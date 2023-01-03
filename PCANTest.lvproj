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
		<Item Name="ICO.ico" Type="Document" URL="../ICO.ico"/>
		<Item Name="PCANTerminal.vi" Type="VI" URL="../PCANTerminal.vi"/>
		<Item Name="PCANTerminal1.vi" Type="VI" URL="../PCANTerminal1.vi"/>
		<Item Name="Power amplifier test.vi" Type="VI" URL="../Power amplifier test.vi"/>
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
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
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
				<Property Name="Bld_localDestDir" Type="Path">../Application program</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F68E9E61-8590-41F8-AFC3-0984F58BF1D7}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Power amplifier test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application program/Power amplifier test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../Application program/Support directory</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{8A9B602F-D58C-41DE-AA89-857FA0B80479}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{C2A92A15-9C7A-4486-9270-5AE8D5AE4C0A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{3DB5DA04-84A2-4CB5-98A1-81ABF61DACB4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{1E202D74-5A8E-4D45-A59E-4D2606777E88}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{BAC5D3E2-FF19-4833-BE58-C7A8E75ED22D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{B7969A22-E715-442D-8E6A-A5B954F22762}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{EEBA6572-FC21-4345-9662-EA681D0E2A1F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{1671BFF8-2ED1-410D-89B6-ED533DC8DCF4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{BD46A470-21D5-4D21-8D37-2DFD79553ADD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{95BEF04C-9DD8-46FC-B107-4FE57537CBAA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{3F376579-357D-406D-9ADB-A1233FA3B9CE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{04315D6D-B4CD-467F-A582-AE71FB4E43FB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{03F3A65F-BB4A-4417-9AFE-8FA4DC258CBB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{93DD86F0-7FE0-46F2-A3C2-52E28B2BA2BD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{77DA82D2-6F45-4AF7-BB28-C6E84DE8ED5E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{FE51EAE3-D7A9-47D7-A61F-1DD123D77F05}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{E6F0F7E1-A30D-41E1-AF09-6B8158B0A2F8}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{888E29BF-7407-4E1A-84DD-33AB52E1800D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D4007A40-0BE9-4562-8783-39BC954A2A1A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{5ABD90B9-F4CA-4AC9-84E1-307B636DBC17}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{D31BBC72-9A3D-4113-9870-163A005914B8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{D2D7AB8B-8823-420C-8D1A-DAFD76D9BD65}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{867242AC-1450-44A8-B75F-569E174F6BAA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{CB4CAF39-96E8-4D9B-BB69-828EF86E02CF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{DC03E332-99B7-476F-BDDE-1B0852EAC0A7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{5DF4AE35-BB36-4130-98FD-C52CE9214DB3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{4608A08B-ACD4-46F5-8A31-FB4628DBF94E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{60C89674-C357-4520-8DBD-3979EAFF21BC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{C1EA3FCE-CB76-42AD-9EFB-6F249A717F69}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{5C9F2B04-2300-4CA0-ADDC-C609C1DC58C7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{F48F5175-9F3E-4D6E-BEA2-620FBE2DACF3}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">PowerAmplifierTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">PowerAmplifierTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{DCBC7418-68B8-4055-A595-3DA8ECF46FDB}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/ICO.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{CB9074C8-7E61-439A-AD9C-A2BB1668C63B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Power amplifier test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/PCANTerminal.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/PCANTerminal1.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/ICO.ico</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_PCAN_Config.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_PowerAmplifier_Transmit.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/FunctionVi/Window/Win_RS232_Config.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/FunctionVi/Stporage/MeasureData.vi</Property>
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
