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
		<Item Name="Q14070-Z050在线跑合.vi" Type="VI" URL="../Q14070-Z050在线跑合.vi"/>
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
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../子VI/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
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
			<Item Name="PCI1220U角度置零.vi" Type="VI" URL="../子VI/PCI1220U角度置零.vi"/>
			<Item Name="PCI1220U使能.vi" Type="VI" URL="../子VI/PCI1220U使能.vi"/>
			<Item Name="PCI1220U停止.vi" Type="VI" URL="../子VI/PCI1220U停止.vi"/>
			<Item Name="PCI1220U运行.vi" Type="VI" URL="../子VI/PCI1220U运行.vi"/>
			<Item Name="PCI1220电动缸读取位置.vi" Type="VI" URL="../子VI/PCI1220电动缸读取位置.vi"/>
			<Item Name="PCI1220电动缸速度设置.vi" Type="VI" URL="../子VI/PCI1220电动缸速度设置.vi"/>
			<Item Name="PCI1220电动缸位置模式 .vi" Type="VI" URL="../子VI/PCI1220电动缸位置模式 .vi"/>
			<Item Name="PCI1240U初始化.vi" Type="VI" URL="../子VI/PCI1240U初始化.vi"/>
			<Item Name="SQL Execute once.vi" Type="VI" URL="../子VI/企业资源管理系统/LabSQL/LabSQL ADO functions/SQL Execute once.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="查询产品ID.vi" Type="VI" URL="../子VI/查询产品ID.vi"/>
			<Item Name="查询上序合格.vi" Type="VI" URL="../子VI/查询上序合格.vi"/>
			<Item Name="键盘.vi" Type="VI" URL="../子VI/键盘.vi"/>
			<Item Name="输入员工ID.vi" Type="VI" URL="../子VI/输入员工ID.vi"/>
			<Item Name="数据库更新.vi" Type="VI" URL="../子VI/数据库更新.vi"/>
			<Item Name="未命名.rtm" Type="Document" URL="/未命名.rtm"/>
			<Item Name="员工管理测试程序.vi" Type="VI" URL="../员工管理测试程序.vi"/>
			<Item Name="字符串转换为数组.vi" Type="VI" URL="../子VI/字符串转换为数组.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8EA29EEB-C7F7-4E26-87C1-8756F3899EF5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F774C86D-12F4-4C4C-AD4F-DAB755612AFF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.WSLK.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5F09C235-A91B-4949-A58A-B410D8A89DAD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F1F4E33D-65D1-4763-B2D1-5BED9810620D}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E68975C2-A2D4-444B-BCAB-E7C334801CBD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Q14070-Z050在线跑合.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WSLK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 WSLK</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{793F627D-1E29-42F9-97D1-E740941A5310}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
