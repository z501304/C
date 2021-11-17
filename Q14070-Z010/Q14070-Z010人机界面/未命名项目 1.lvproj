<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="B030查询上序合格.vi" Type="VI" URL="../子VI/wh联线子VI/B030查询上序合格.vi"/>
		<Item Name="b030查询是否有产品ID.vi" Type="VI" URL="../子VI/wh联线子VI/b030查询是否有产品ID.vi"/>
		<Item Name="主界面Z010.vi" Type="VI" URL="../主界面Z010.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Acm_AxChangeVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxChangeVel.vi"/>
				<Item Name="Acm_AxGetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetActualPosition.vi"/>
				<Item Name="Acm_AxGetCmdVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetCmdVelocity.vi"/>
				<Item Name="Acm_AxHome.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxHome.vi"/>
				<Item Name="Acm_AxMoveAbs.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxMoveAbs.vi"/>
				<Item Name="Acm_AxMoveVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxMoveVel.vi"/>
				<Item Name="Acm_AxOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxOpen.vi"/>
				<Item Name="Acm_AxSetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetActualPosition.vi"/>
				<Item Name="Acm_AxSetCmdPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetCmdPosition.vi"/>
				<Item Name="Acm_AxStopEmg.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxStopEmg.vi"/>
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
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Fields Item.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Fields Item.vi"/>
			<Item Name="ADO Item Value.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Item Value.vi"/>
			<Item Name="ADO Recordset Close.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Close.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../子VI/管理系统/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset EOF.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset EOF.vi"/>
			<Item Name="ADO Recordset Get Fields.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Get Fields.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../子VI/管理系统/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="ADVMOT.dll" Type="Document" URL="ADVMOT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetUser.vi" Type="VI" URL="../子VI/wh联线子VI/GetUser.vi"/>
			<Item Name="PCI1220U读取位置.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U读取位置.vi"/>
			<Item Name="PCI1220U角度置零.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U角度置零.vi"/>
			<Item Name="PCI1220U速度设置.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U速度设置.vi"/>
			<Item Name="PCI1220U停止.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U停止.vi"/>
			<Item Name="PCI1220U位置模式.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U位置模式.vi"/>
			<Item Name="PCI1220U运行.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1220U运行.vi"/>
			<Item Name="PCI1240U初始化.vi" Type="VI" URL="../子VI/研华1220U子vi/PCI1240U初始化.vi"/>
			<Item Name="SQL Execute once.vi" Type="VI" URL="../子VI/wh联线子VI/企业资源管理系统/LabSQL/LabSQL ADO functions/SQL Execute once.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../子VI/管理系统/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../子VI/管理系统/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="z010查询壳体返工数量.vi" Type="VI" URL="../子VI/wh联线子VI/z010查询壳体返工数量.vi"/>
			<Item Name="z010查询壳体是否重号.vi" Type="VI" URL="../子VI/wh联线子VI/z010查询壳体是否重号.vi"/>
			<Item Name="Z010生成条码.vi" Type="VI" URL="../子VI/wh联线子VI/Z010生成条码.vi"/>
			<Item Name="查询产品ID.vi" Type="VI" URL="../子VI/wh联线子VI/查询产品ID.vi"/>
			<Item Name="键盘.vi" Type="VI" URL="../子VI/wh联线子VI/键盘.vi"/>
			<Item Name="输入员工ID.vi" Type="VI" URL="../子VI/wh联线子VI/输入员工ID.vi"/>
			<Item Name="数据库更新.vi" Type="VI" URL="../子VI/wh联线子VI/数据库更新.vi"/>
			<Item Name="未命名.rtm" Type="Document" URL="../../未命名.rtm"/>
			<Item Name="员工管理测试程序.vi" Type="VI" URL="../子VI/wh联线子VI/员工管理测试程序.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{68DA6DE3-A8B7-4E80-9546-0F0A7FE9C0D8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{06DE7D8D-A9F3-4CC8-BAF0-0D6256E490A6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.WSLK.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{879E4C2F-01D8-4C93-B4BE-0813252C4A60}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{21188BCA-843A-4C73-A9B8-908548FEFCB5}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序Z010.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序Z010.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8E36FBB0-7981-45C4-9D05-16363C6DE658}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/主界面Z010.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WSLK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2015 WSLK</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE512633-2F96-4CBE-BBD2-BE994F811E0D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序Z010.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
