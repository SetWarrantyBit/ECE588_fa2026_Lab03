<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>conv</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>mem1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>448</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>2</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>mem2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>input_fm</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1280</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>weights</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1642563744</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>biases</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>0</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>output_fm</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2080374904</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>output_fm_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>s_axilite</implIndex>
						<coreName>s_axilite</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>114</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>30</item>
					<item>31</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>biases_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>s_axilite</implIndex>
						<coreName>s_axilite</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>114</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>32</item>
					<item>33</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>weights_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>s_axilite</implIndex>
						<coreName>s_axilite</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>114</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>34</item>
					<item>35</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>input_fm_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>adapter</opType>
						<implIndex>s_axilite</implIndex>
						<coreName>s_axilite</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>114</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>36</item>
					<item>37</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1639830608</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>39</item>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>43</item>
					<item>44</item>
					<item>45</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>7.30</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>_ln100</name>
						<fileName>conv.cpp</fileName>
						<fileDirectory>/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2</fileDirectory>
						<lineNumber>100</lineNumber>
						<contextFuncName>conv</contextFuncName>
						<contextNormFuncName>conv</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>conv.cpp</first>
											<second>conv</second>
										</first>
										<second>100</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>573978169</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>38</id>
						<name>Loop_VITIS_LOOP_24_1_proc1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1642552664</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_VITIS_LOOP_24_1_proc1&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_14">
				<Obj>
					<type>3</type>
					<id>28</id>
					<name>conv</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>0</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>6</count>
					<item_version>0</item_version>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>11</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_15">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_26">
			<mId>1</mId>
			<mTag>conv</mTag>
			<mNormTag>conv</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>298483141</mMinLatency>
			<mMaxLatency>298483141</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_27">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>6</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_28">
						<name>mem1</name>
						<dir>2</dir>
						<type>1</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_29">
						<name>mem2</name>
						<dir>0</dir>
						<type>1</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_30">
						<name>input_fm</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_31">
						<name>weights</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_32">
						<name>biases</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_33">
						<name>output_fm</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_34">
						<type>0</type>
						<name>Loop_VITIS_LOOP_24_1_proc1_U0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_35">
								<port class_id_reference="25" object_id="_36">
									<name>output_fm</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_33"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_37">
									<type>0</type>
									<name>Loop_VITIS_LOOP_24_1_proc1_U0</name>
									<ssdmobj_id>26</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_38">
								<port class_id_reference="25" object_id="_39">
									<name>mem1</name>
									<dir>2</dir>
									<type>1</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_28"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="30" object_id="_40">
								<port class_id_reference="25" object_id="_41">
									<name>input_fm</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_30"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="30" object_id="_42">
								<port class_id_reference="25" object_id="_43">
									<name>weights</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_31"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="30" object_id="_44">
								<port class_id_reference="25" object_id="_45">
									<name>mem2</name>
									<dir>0</dir>
									<type>1</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_29"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="30" object_id="_46">
								<port class_id_reference="25" object_id="_47">
									<name>biases</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_32"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_37"></inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_48">
		<states class_id="35" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_49">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_50">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_51">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_52">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_53">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_54">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_55">
						<id>26</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_56">
				<id>3</id>
				<operations>
					<count>17</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_57">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_58">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_59">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_60">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_61">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_62">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_63">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_64">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_65">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_66">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_67">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_68">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_69">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_70">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_71">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_72">
						<id>26</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_73">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_74">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_75">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>22</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>28</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>2</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_76">
			<region_name>conv</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</basic_blocks>
			<nodes>
				<count>21</count>
				<item_version>0</item_version>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
			<mDBIIViolationVec class_id="53" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="54" tracking_level="0" version="0">
		<count>5</count>
		<item_version>0</item_version>
		<item class_id="55" tracking_level="0" version="0">
			<first>60</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="57" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="58" tracking_level="0" version="0">
			<first>grp_Loop_VITIS_LOOP_24_1_proc1_fu_84</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>biases_read_read_fu_66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>input_fm_read_read_fu_78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>output_fm_read_read_fu_60</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>weights_read_read_fu_72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="59" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>96</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>101</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>111</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>biases_read_reg_101</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>input_fm_read_reg_111</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>output_fm_read_reg_96</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>weights_read_reg_106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="60" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="61" tracking_level="0" version="0">
			<first>biases</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>23</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>input_fm</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>25</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>mem1</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>26</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>mem2</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>26</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>output_fm</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>22</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>weights</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>24</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>5</count>
		<item_version>0</item_version>
		<item>
			<first>22</first>
			<second>
				<first>888</first>
				<second>155</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>888</first>
				<second>155</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>888</first>
				<second>155</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>888</first>
				<second>155</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

