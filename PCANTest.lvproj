<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FunctionVi" Type="Folder" URL="../FunctionVi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AmplifierPowerTest.vi" Type="VI" URL="../AmplifierPowerTest.vi"/>
		<Item Name="ICO.ico" Type="Document" URL="../ICO.ico"/>
		<Item Name="PCANTerminal.vi" Type="VI" URL="../PCANTerminal.vi"/>
		<Item Name="PCANTerminal1.vi" Type="VI" URL="../PCANTerminal1.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MPD.lvlib" Type="Library" URL="/&lt;userlib&gt;/FTLDCPower/MPD.lvlib"/>
				<Item Name="PCAN Error.ctl" Type="VI" URL="/&lt;userlib&gt;/PCAN-Basic/VIs/PCAN Error.ctl"/>
				<Item Name="PCAN Error.vi" Type="VI" URL="/&lt;userlib&gt;/FTLDCPower/PCAN Error.vi"/>
				<Item Name="PCAN_CLOSE.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_CLOSE.vi"/>
				<Item Name="PCAN_ERROR.ctl" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_ERROR.ctl"/>
				<Item Name="PCAN_ERROR.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_ERROR.vi"/>
				<Item Name="PCAN_INIT.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_INIT.vi"/>
				<Item Name="PCAN_READ.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_READ.vi"/>
				<Item Name="PCAN_USB.dll" Type="Document" URL="/&lt;userlib&gt;/Prabhakant/_PCAN_Driver_LV2010_internal_deps/PCAN_USB.dll"/>
				<Item Name="PCAN_VERSION.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_VERSION.vi"/>
				<Item Name="PCAN_WRITE.vi" Type="VI" URL="/&lt;userlib&gt;/Prabhakant/PCAN_Driver_LV2010/PCAN_WRITE.vi"/>
				<Item Name="PCANBasic.dll" Type="Document" URL="/&lt;userlib&gt;/PCAN-Basic/PCANBasic.dll"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN-Basic/PCANBasic.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Power amplifier test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{30E1C148-781D-49D9-9A9C-ADEB13EDF10E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ACF67A70-7F0F-438B-A8FA-48739E959873}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6C26DC4F-7603-4318-8EA8-320309AAA80D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Power amplifier test</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Desktop/Course/Application program</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F68E9E61-8590-41F8-AFC3-0984F58BF1D7}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Power amplifier test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Desktop/Course/Application program/Power amplifier test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Desktop/Course/Application program/Support directory</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{144D3AA9-F418-4D5A-BFE3-EB17F97E978A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{A81971E9-F770-4FE9-B6FB-6BCE7FB6911B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{EE4B48B3-5C3B-42E9-9736-A7A9CBF24B23}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{A861B961-7496-4706-BAC1-6E79B304A3F1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{1FF22F9C-9298-42EF-A33C-871B0402F026}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{245447F1-4BF2-4D99-93DD-EEA8B80039D5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{369D4261-FEBE-4E0E-84ED-5DAAB2073DEB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{B02DEBD6-A03F-4BAE-81E6-A2A795D1A34E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{14A20010-AC16-4192-B9A4-55714EFA9C25}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{95504109-B62B-476D-9FE7-1CC3A2B8B810}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{0475BC76-AC3A-452E-86A7-199AEB7E2647}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{BDC76386-C55C-4B1A-8441-1DA3F7C04CAC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{4CC4B3C3-BB53-47C1-BD36-0FC19FE061AB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{92929948-82C6-4C8E-995C-67D915B6E247}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{CD71ADA7-FF3F-4F87-ABC1-316509204425}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{56BB2530-AD27-43D2-AFD2-C1E09DA092CB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{2AA5B9BD-4387-40C4-9560-7500C702DFBA}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{547108F0-1327-4907-A224-786671389910}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{FE362175-2096-4B9D-9F4C-B28995B4E7FF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{F34E1B31-0228-47CB-B2CD-C0DA25480EAF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{7D3ED1FC-CDF2-4351-A792-CE576F96F429}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{A94F2EAC-FD2C-4AD0-97AB-A4B7AD907235}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{23B6AA58-A436-4CF8-A17D-E924D51419A8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{BAD1E6A0-5B9A-4513-9C0F-A6AC97A2B583}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{93211E29-45E3-4095-9D5D-BA35A9B3BC02}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{86F5E883-1991-47AA-9EDB-8F7D39373882}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{721C833E-443E-481E-AC58-1A3ABFDCF21E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{9BADDBA7-A76B-4FDC-908A-8F18C2972B76}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{2F804EE5-7474-4DEE-B8CA-9C4E817FE889}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{4D5413F4-42DB-42F6-B464-A2F65B541DD1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{A4132BC7-4B31-4F15-9A3E-B900114B3170}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">PowerAmplifierTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">PowerAmplifierTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{DCBC7418-68B8-4055-A595-3DA8ECF46FDB}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/ICO.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{44A2CA81-5935-402B-8306-0B5B98D42183}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/PCANTerminal.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/PCANTerminal1.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/ICO.ico</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_PCAN_Config.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_PowerAmplifier_Transmit.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_RS232_Config.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/FunctionVi/Stporage/MeasureData.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/AmplifierPowerTest.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Hinge-tech</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Power amplifier test</Property>
				<Property Name="TgtF_internalName" Type="Str">Power amplifier test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">Power amplifier test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7DEF7D73-5DC0-4FDD-B7B7-8770FE8564BF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Power amplifier test.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="我的源代码发布" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E2B1BBC4-6F45-40CC-96BE-A1204E78438A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的源代码发布</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Administrator/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的源代码发布</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31CDBA5F-D717-4833-9A42-0ACD599ABA15}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的源代码发布</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的源代码发布/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F9A3CD3D-22DC-4AE8-86CF-F21BFEB32EE1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/FunctionVi/Receive.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
