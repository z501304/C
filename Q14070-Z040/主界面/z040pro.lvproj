<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{03DFB4EB-14F6-4CDF-83F7-B28EFF26CAFE}" Type="Ref">/我的电脑/未命名库 1.lvlib/阻挡</Property>
	<Property Name="varPersistentID:{288E2A1E-AC80-4796-B605-9E55A513349C}" Type="Ref">/我的电脑/未命名库 1.lvlib/放行</Property>
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
		<Item Name="Q14070-Z040轴向间隙测试台.vi" Type="VI" URL="../Q14070-Z040轴向间隙测试台.vi"/>
		<Item Name="未命名库 1.lvlib" Type="Library" URL="../子VI/未命名库 1.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Acm_AxChangeVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxChangeVel.vi"/>
				<Item Name="Acm_AxDiGetBit.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Aux Gen Output/Axis Aux Gen Output.llb/Acm_AxDiGetBit.vi"/>
				<Item Name="Acm_AxGetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetActualPosition.vi"/>
				<Item Name="Acm_AxGetCmdVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetCmdVelocity.vi"/>
				<Item Name="Acm_AxHome.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxHome.vi"/>
				<Item Name="Acm_AxMoveAbs.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxMoveAbs.vi"/>
				<Item Name="Acm_AxMoveVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxMoveVel.vi"/>
				<Item Name="Acm_AxOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxOpen.vi"/>
				<Item Name="Acm_AxSetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetActualPosition.vi"/>
				<Item Name="Acm_AxSetCmdPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetCmdPosition.vi"/>
				<Item Name="Acm_AxSetSvOn.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetSvOn.vi"/>
				<Item Name="Acm_AxStopEmg.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxStopEmg.vi"/>
				<Item Name="Acm_DevClose.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_DevClose.vi"/>
				<Item Name="Acm_DevLoadConfig.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device API/Device API.llb/Acm_DevLoadConfig.vi"/>
				<Item Name="Acm_DevOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_DevOpen.vi"/>
				<Item Name="Acm_GetAvailableDevs.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_GetAvailableDevs.vi"/>
				<Item Name="Acm_GetProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Group/Group System/Group System.llb/Acm_GetProperty.vi"/>
				<Item Name="Acm_SetProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Pulse In/Axis Pulse In.llb/Acm_SetProperty.vi"/>
				<Item Name="CFG_AxPulseInMode.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Pulse In/Axis Pulse In.llb/CFG_AxPulseInMode.vi"/>
				<Item Name="FT_DevAxesCount.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/FT_DevAxesCount.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Fields Item.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Fields Item.vi"/>
			<Item Name="ADO Item Value.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Item Value.vi"/>
			<Item Name="ADO Recordset Close.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Close.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset EOF.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset EOF.vi"/>
			<Item Name="ADO Recordset Get Fields.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Get Fields.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="ADVMOT.dll" Type="Document" URL="ADVMOT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetUser.vi" Type="VI" URL="../子VI/GetUser.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PCI1220U读取位置.vi" Type="VI" URL="../子VI/PCI1220U读取位置.vi"/>
			<Item Name="PCI1220U角度置零.vi" Type="VI" URL="../子VI/PCI1220U角度置零.vi"/>
			<Item Name="PCI1220U使能.vi" Type="VI" URL="../子VI/PCI1220U使能.vi"/>
			<Item Name="PCI1220U速度设置.vi" Type="VI" URL="../子VI/PCI1220U速度设置.vi"/>
			<Item Name="PCI1220U停止.vi" Type="VI" URL="../子VI/PCI1220U停止.vi"/>
			<Item Name="PCI1220U旋转轴位置模式.vi" Type="VI" URL="../子VI/PCI1220U旋转轴位置模式.vi"/>
			<Item Name="PCI1220U运行.vi" Type="VI" URL="../子VI/PCI1220U运行.vi"/>
			<Item Name="PCI1220电动缸读取位置.vi" Type="VI" URL="../子VI/PCI1220电动缸读取位置.vi"/>
			<Item Name="PCI1220电动缸速度设置.vi" Type="VI" URL="../子VI/PCI1220电动缸速度设置.vi"/>
			<Item Name="PCI1220电动缸位置模式 .vi" Type="VI" URL="../子VI/PCI1220电动缸位置模式 .vi"/>
			<Item Name="PCI1240U初始化.vi" Type="VI" URL="../子VI/PCI1240U初始化.vi"/>
			<Item Name="PCI8622_32.dll" Type="Document" URL="PCI8622_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCI8622配置.vi" Type="VI" URL="../子VI/PCI8622配置.vi"/>
			<Item Name="SQL Execute once.vi" Type="VI" URL="../子VI/企业资源管理系统/LabSQL/LabSQL ADO functions/SQL Execute once.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="查询产品ID.vi" Type="VI" URL="../子VI/查询产品ID.vi"/>
			<Item Name="查询上序合格.vi" Type="VI" URL="../子VI/查询上序合格.vi"/>
			<Item Name="键盘.vi" Type="VI" URL="../子VI/键盘.vi"/>
			<Item Name="输入员工ID.vi" Type="VI" URL="../子VI/输入员工ID.vi"/>
			<Item Name="数据库更新.vi" Type="VI" URL="../子VI/数据库更新.vi"/>
			<Item Name="未命名.rtm" Type="Document" URL="/未命名.rtm"/>
			<Item Name="压力位移插值.vi" Type="VI" URL="../子VI/压力位移插值.vi"/>
			<Item Name="员工管理测试程序.vi" Type="VI" URL="../子VI/员工管理测试程序.vi"/>
			<Item Name="字符串转换为数组.vi" Type="VI" URL="../子VI/字符串转换为数组.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F9AA6DE5-1E41-4BC8-9A5E-74FC76085CF6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E812A104-EE10-44C9-8DB3-7BE85AFE27BD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.WSLK.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B875D1DF-F814-49F7-9F5D-1C4009C2B9B6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B3D5910-AA6F-4B59-97DA-3CA416BA1E83}</Property>
				<Property Name="Bld_version.build" Type="Int">39</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{28CC2604-44DC-402F-833E-23FEF1925F30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Q14070-Z040轴向间隙测试台.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WSLK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 WSLK</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B8AB0DE8-188F-4637-A1AA-6CD6BFF9A4B7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
