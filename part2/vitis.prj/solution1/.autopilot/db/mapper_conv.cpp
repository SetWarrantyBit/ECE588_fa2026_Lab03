#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void conv(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*);
extern "C" void apatb_conv_hw(volatile void * __xlx_apatb_param_input_fm_0, volatile void * __xlx_apatb_param_input_fm_1, volatile void * __xlx_apatb_param_input_fm_2, volatile void * __xlx_apatb_param_input_fm_3, volatile void * __xlx_apatb_param_input_fm_4, volatile void * __xlx_apatb_param_input_fm_5, volatile void * __xlx_apatb_param_input_fm_6, volatile void * __xlx_apatb_param_input_fm_7, volatile void * __xlx_apatb_param_input_fm_8, volatile void * __xlx_apatb_param_input_fm_9, volatile void * __xlx_apatb_param_input_fm_10, volatile void * __xlx_apatb_param_weights_0, volatile void * __xlx_apatb_param_weights_1, volatile void * __xlx_apatb_param_weights_2, volatile void * __xlx_apatb_param_weights_3, volatile void * __xlx_apatb_param_weights_4, volatile void * __xlx_apatb_param_weights_5, volatile void * __xlx_apatb_param_weights_6, volatile void * __xlx_apatb_param_weights_7, volatile void * __xlx_apatb_param_weights_8, volatile void * __xlx_apatb_param_weights_9, volatile void * __xlx_apatb_param_weights_10, volatile void * __xlx_apatb_param_biases, volatile void * __xlx_apatb_param_output_fm) {
using hls::sim::createStream;
  // Collect __xlx_input_fm_0__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_0__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_0)[i]);
}
  int __xlx_size_param_input_fm_0 = 14238;
  int __xlx_offset_param_input_fm_0 = 0;
  int __xlx_offset_byte_param_input_fm_0 = 0*4;
  // Collect __xlx_input_fm_1__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_1__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_1)[i]);
}
  int __xlx_size_param_input_fm_1 = 14238;
  int __xlx_offset_param_input_fm_1 = 0;
  int __xlx_offset_byte_param_input_fm_1 = 0*4;
  // Collect __xlx_input_fm_2__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_2__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_2)[i]);
}
  int __xlx_size_param_input_fm_2 = 14238;
  int __xlx_offset_param_input_fm_2 = 0;
  int __xlx_offset_byte_param_input_fm_2 = 0*4;
  // Collect __xlx_input_fm_3__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_3__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_3)[i]);
}
  int __xlx_size_param_input_fm_3 = 14238;
  int __xlx_offset_param_input_fm_3 = 0;
  int __xlx_offset_byte_param_input_fm_3 = 0*4;
  // Collect __xlx_input_fm_4__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_4__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_4)[i]);
}
  int __xlx_size_param_input_fm_4 = 14238;
  int __xlx_offset_param_input_fm_4 = 0;
  int __xlx_offset_byte_param_input_fm_4 = 0*4;
  // Collect __xlx_input_fm_5__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_5__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_5)[i]);
}
  int __xlx_size_param_input_fm_5 = 14238;
  int __xlx_offset_param_input_fm_5 = 0;
  int __xlx_offset_byte_param_input_fm_5 = 0*4;
  // Collect __xlx_input_fm_6__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_6__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_6)[i]);
}
  int __xlx_size_param_input_fm_6 = 14238;
  int __xlx_offset_param_input_fm_6 = 0;
  int __xlx_offset_byte_param_input_fm_6 = 0*4;
  // Collect __xlx_input_fm_7__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_7__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_7)[i]);
}
  int __xlx_size_param_input_fm_7 = 14238;
  int __xlx_offset_param_input_fm_7 = 0;
  int __xlx_offset_byte_param_input_fm_7 = 0*4;
  // Collect __xlx_input_fm_8__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_8__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_8)[i]);
}
  int __xlx_size_param_input_fm_8 = 14238;
  int __xlx_offset_param_input_fm_8 = 0;
  int __xlx_offset_byte_param_input_fm_8 = 0*4;
  // Collect __xlx_input_fm_9__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_9__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_9)[i]);
}
  int __xlx_size_param_input_fm_9 = 14238;
  int __xlx_offset_param_input_fm_9 = 0;
  int __xlx_offset_byte_param_input_fm_9 = 0*4;
  // Collect __xlx_input_fm_10__tmp_vec
std::vector<Byte<4>> __xlx_input_fm_10__tmp_vec;
for (size_t i = 0; i < 14238; ++i){
__xlx_input_fm_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_fm_10)[i]);
}
  int __xlx_size_param_input_fm_10 = 14238;
  int __xlx_offset_param_input_fm_10 = 0;
  int __xlx_offset_byte_param_input_fm_10 = 0*4;
  // Collect __xlx_weights_0__tmp_vec
std::vector<Byte<4>> __xlx_weights_0__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_0)[i]);
}
  int __xlx_size_param_weights_0 = 2112;
  int __xlx_offset_param_weights_0 = 0;
  int __xlx_offset_byte_param_weights_0 = 0*4;
  // Collect __xlx_weights_1__tmp_vec
std::vector<Byte<4>> __xlx_weights_1__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_1)[i]);
}
  int __xlx_size_param_weights_1 = 2112;
  int __xlx_offset_param_weights_1 = 0;
  int __xlx_offset_byte_param_weights_1 = 0*4;
  // Collect __xlx_weights_2__tmp_vec
std::vector<Byte<4>> __xlx_weights_2__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_2)[i]);
}
  int __xlx_size_param_weights_2 = 2112;
  int __xlx_offset_param_weights_2 = 0;
  int __xlx_offset_byte_param_weights_2 = 0*4;
  // Collect __xlx_weights_3__tmp_vec
std::vector<Byte<4>> __xlx_weights_3__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_3)[i]);
}
  int __xlx_size_param_weights_3 = 2112;
  int __xlx_offset_param_weights_3 = 0;
  int __xlx_offset_byte_param_weights_3 = 0*4;
  // Collect __xlx_weights_4__tmp_vec
std::vector<Byte<4>> __xlx_weights_4__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_4)[i]);
}
  int __xlx_size_param_weights_4 = 2112;
  int __xlx_offset_param_weights_4 = 0;
  int __xlx_offset_byte_param_weights_4 = 0*4;
  // Collect __xlx_weights_5__tmp_vec
std::vector<Byte<4>> __xlx_weights_5__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_5)[i]);
}
  int __xlx_size_param_weights_5 = 2112;
  int __xlx_offset_param_weights_5 = 0;
  int __xlx_offset_byte_param_weights_5 = 0*4;
  // Collect __xlx_weights_6__tmp_vec
std::vector<Byte<4>> __xlx_weights_6__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_6)[i]);
}
  int __xlx_size_param_weights_6 = 2112;
  int __xlx_offset_param_weights_6 = 0;
  int __xlx_offset_byte_param_weights_6 = 0*4;
  // Collect __xlx_weights_7__tmp_vec
std::vector<Byte<4>> __xlx_weights_7__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_7)[i]);
}
  int __xlx_size_param_weights_7 = 2112;
  int __xlx_offset_param_weights_7 = 0;
  int __xlx_offset_byte_param_weights_7 = 0*4;
  // Collect __xlx_weights_8__tmp_vec
std::vector<Byte<4>> __xlx_weights_8__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_8)[i]);
}
  int __xlx_size_param_weights_8 = 2112;
  int __xlx_offset_param_weights_8 = 0;
  int __xlx_offset_byte_param_weights_8 = 0*4;
  // Collect __xlx_weights_9__tmp_vec
std::vector<Byte<4>> __xlx_weights_9__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_9)[i]);
}
  int __xlx_size_param_weights_9 = 2112;
  int __xlx_offset_param_weights_9 = 0;
  int __xlx_offset_byte_param_weights_9 = 0*4;
  // Collect __xlx_weights_10__tmp_vec
std::vector<Byte<4>> __xlx_weights_10__tmp_vec;
for (size_t i = 0; i < 2112; ++i){
__xlx_weights_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_weights_10)[i]);
}
  int __xlx_size_param_weights_10 = 2112;
  int __xlx_offset_param_weights_10 = 0;
  int __xlx_offset_byte_param_weights_10 = 0*4;
  // Collect __xlx_biases__tmp_vec
std::vector<Byte<4>> __xlx_biases__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_biases__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_biases)[i]);
}
  int __xlx_size_param_biases = 64;
  int __xlx_offset_param_biases = 0;
  int __xlx_offset_byte_param_biases = 0*4;
  // Collect __xlx_output_fm__tmp_vec
std::vector<Byte<4>> __xlx_output_fm__tmp_vec;
for (size_t i = 0; i < 193600; ++i){
__xlx_output_fm__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_output_fm)[i]);
}
  int __xlx_size_param_output_fm = 193600;
  int __xlx_offset_param_output_fm = 0;
  int __xlx_offset_byte_param_output_fm = 0*4;
  // DUT call
  conv(__xlx_input_fm_0__tmp_vec.data(), __xlx_input_fm_1__tmp_vec.data(), __xlx_input_fm_2__tmp_vec.data(), __xlx_input_fm_3__tmp_vec.data(), __xlx_input_fm_4__tmp_vec.data(), __xlx_input_fm_5__tmp_vec.data(), __xlx_input_fm_6__tmp_vec.data(), __xlx_input_fm_7__tmp_vec.data(), __xlx_input_fm_8__tmp_vec.data(), __xlx_input_fm_9__tmp_vec.data(), __xlx_input_fm_10__tmp_vec.data(), __xlx_weights_0__tmp_vec.data(), __xlx_weights_1__tmp_vec.data(), __xlx_weights_2__tmp_vec.data(), __xlx_weights_3__tmp_vec.data(), __xlx_weights_4__tmp_vec.data(), __xlx_weights_5__tmp_vec.data(), __xlx_weights_6__tmp_vec.data(), __xlx_weights_7__tmp_vec.data(), __xlx_weights_8__tmp_vec.data(), __xlx_weights_9__tmp_vec.data(), __xlx_weights_10__tmp_vec.data(), __xlx_biases__tmp_vec.data(), __xlx_output_fm__tmp_vec.data());
// print __xlx_apatb_param_input_fm_0
for (size_t i = 0; i < __xlx_size_param_input_fm_0; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_0)[i] = __xlx_input_fm_0__tmp_vec[__xlx_offset_param_input_fm_0+i];
}
// print __xlx_apatb_param_input_fm_1
for (size_t i = 0; i < __xlx_size_param_input_fm_1; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_1)[i] = __xlx_input_fm_1__tmp_vec[__xlx_offset_param_input_fm_1+i];
}
// print __xlx_apatb_param_input_fm_2
for (size_t i = 0; i < __xlx_size_param_input_fm_2; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_2)[i] = __xlx_input_fm_2__tmp_vec[__xlx_offset_param_input_fm_2+i];
}
// print __xlx_apatb_param_input_fm_3
for (size_t i = 0; i < __xlx_size_param_input_fm_3; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_3)[i] = __xlx_input_fm_3__tmp_vec[__xlx_offset_param_input_fm_3+i];
}
// print __xlx_apatb_param_input_fm_4
for (size_t i = 0; i < __xlx_size_param_input_fm_4; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_4)[i] = __xlx_input_fm_4__tmp_vec[__xlx_offset_param_input_fm_4+i];
}
// print __xlx_apatb_param_input_fm_5
for (size_t i = 0; i < __xlx_size_param_input_fm_5; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_5)[i] = __xlx_input_fm_5__tmp_vec[__xlx_offset_param_input_fm_5+i];
}
// print __xlx_apatb_param_input_fm_6
for (size_t i = 0; i < __xlx_size_param_input_fm_6; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_6)[i] = __xlx_input_fm_6__tmp_vec[__xlx_offset_param_input_fm_6+i];
}
// print __xlx_apatb_param_input_fm_7
for (size_t i = 0; i < __xlx_size_param_input_fm_7; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_7)[i] = __xlx_input_fm_7__tmp_vec[__xlx_offset_param_input_fm_7+i];
}
// print __xlx_apatb_param_input_fm_8
for (size_t i = 0; i < __xlx_size_param_input_fm_8; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_8)[i] = __xlx_input_fm_8__tmp_vec[__xlx_offset_param_input_fm_8+i];
}
// print __xlx_apatb_param_input_fm_9
for (size_t i = 0; i < __xlx_size_param_input_fm_9; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_9)[i] = __xlx_input_fm_9__tmp_vec[__xlx_offset_param_input_fm_9+i];
}
// print __xlx_apatb_param_input_fm_10
for (size_t i = 0; i < __xlx_size_param_input_fm_10; ++i) {
((Byte<4>*)__xlx_apatb_param_input_fm_10)[i] = __xlx_input_fm_10__tmp_vec[__xlx_offset_param_input_fm_10+i];
}
// print __xlx_apatb_param_weights_0
for (size_t i = 0; i < __xlx_size_param_weights_0; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_0)[i] = __xlx_weights_0__tmp_vec[__xlx_offset_param_weights_0+i];
}
// print __xlx_apatb_param_weights_1
for (size_t i = 0; i < __xlx_size_param_weights_1; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_1)[i] = __xlx_weights_1__tmp_vec[__xlx_offset_param_weights_1+i];
}
// print __xlx_apatb_param_weights_2
for (size_t i = 0; i < __xlx_size_param_weights_2; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_2)[i] = __xlx_weights_2__tmp_vec[__xlx_offset_param_weights_2+i];
}
// print __xlx_apatb_param_weights_3
for (size_t i = 0; i < __xlx_size_param_weights_3; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_3)[i] = __xlx_weights_3__tmp_vec[__xlx_offset_param_weights_3+i];
}
// print __xlx_apatb_param_weights_4
for (size_t i = 0; i < __xlx_size_param_weights_4; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_4)[i] = __xlx_weights_4__tmp_vec[__xlx_offset_param_weights_4+i];
}
// print __xlx_apatb_param_weights_5
for (size_t i = 0; i < __xlx_size_param_weights_5; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_5)[i] = __xlx_weights_5__tmp_vec[__xlx_offset_param_weights_5+i];
}
// print __xlx_apatb_param_weights_6
for (size_t i = 0; i < __xlx_size_param_weights_6; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_6)[i] = __xlx_weights_6__tmp_vec[__xlx_offset_param_weights_6+i];
}
// print __xlx_apatb_param_weights_7
for (size_t i = 0; i < __xlx_size_param_weights_7; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_7)[i] = __xlx_weights_7__tmp_vec[__xlx_offset_param_weights_7+i];
}
// print __xlx_apatb_param_weights_8
for (size_t i = 0; i < __xlx_size_param_weights_8; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_8)[i] = __xlx_weights_8__tmp_vec[__xlx_offset_param_weights_8+i];
}
// print __xlx_apatb_param_weights_9
for (size_t i = 0; i < __xlx_size_param_weights_9; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_9)[i] = __xlx_weights_9__tmp_vec[__xlx_offset_param_weights_9+i];
}
// print __xlx_apatb_param_weights_10
for (size_t i = 0; i < __xlx_size_param_weights_10; ++i) {
((Byte<4>*)__xlx_apatb_param_weights_10)[i] = __xlx_weights_10__tmp_vec[__xlx_offset_param_weights_10+i];
}
// print __xlx_apatb_param_biases
for (size_t i = 0; i < __xlx_size_param_biases; ++i) {
((Byte<4>*)__xlx_apatb_param_biases)[i] = __xlx_biases__tmp_vec[__xlx_offset_param_biases+i];
}
// print __xlx_apatb_param_output_fm
for (size_t i = 0; i < __xlx_size_param_output_fm; ++i) {
((Byte<4>*)__xlx_apatb_param_output_fm)[i] = __xlx_output_fm__tmp_vec[__xlx_offset_param_output_fm+i];
}
}
