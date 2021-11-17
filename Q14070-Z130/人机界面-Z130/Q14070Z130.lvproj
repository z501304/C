<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{731C8C3F-DE39-4997-8714-A1646A76416E}" Type="Ref">/我的电脑/Z130.lvlib/工步号</Property>
	<Property Name="varPersistentID:{EECE9E4D-473D-48DD-9380-E999C7B06410}" Type="Ref">/我的电脑/Z130.lvlib/QW3</Property>
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
		<Item Name="Q14070Z130主界面.vi" Type="VI" URL="../Q14070Z130主界面.vi"/>
		<Item Name="z010查询壳体返工数量.vi" Type="VI" URL="../子VI/wh联线子VI/z010查询壳体返工数量.vi"/>
		<Item Name="Z130.lvlib" Type="Library" URL="../Z130.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Fields Item.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Fields Item.vi"/>
			<Item Name="ADO Item Value.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Item Value.vi"/>
			<Item Name="ADO Recordset Close.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Close.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset EOF.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset EOF.vi"/>
			<Item Name="ADO Recordset Get Fields.vi" Type="VI" URL="../子VI/wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Get Fields.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="GetUser.vi" Type="VI" URL="../子VI/wh联线子VI/GetUser.vi"/>
			<Item Name="SQL Execute once.vi" Type="VI" URL="../子VI/wh联线子VI/企业资源管理系统/LabSQL/LabSQL ADO functions/SQL Execute once.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="查询上序合格.vi" Type="VI" URL="../子VI/wh联线子VI/查询上序合格.vi"/>
			<Item Name="键盘.vi" Type="VI" URL="../子VI/wh联线子VI/键盘.vi"/>
			<Item Name="输入员工ID.vi" Type="VI" URL="../子VI/wh联线子VI/输入员工ID.vi"/>
			<Item Name="数据库更新.vi" Type="VI" URL="../子VI/wh联线子VI/数据库更新.vi"/>
			<Item Name="字符串转换为数组.vi" Type="VI" URL="../子VI/字符串转换为数组.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9D075269-2E2C-4724-9673-7778483811B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{057E938E-E372-475B-BC56-C8EFC48A3CA2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.WSLK.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EF1FD60D-5846-402D-9BD6-031C5FDE929A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B15EA1BA-E954-48DB-A8BE-CDF27F8B5190}</Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{09611115-8295-465E-B91C-15FE9C428FB5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Q14070Z130主界面.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WSLK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2015 WSLK</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{489C3D41-6182-4B9F-A8A9-A8A119061E27}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
