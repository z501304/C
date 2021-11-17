<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{677E5125-3752-4ECB-BB6B-18DEB2237BA4}" Type="Ref">/我的电脑/Z030.lvlib/QW04</Property>
	<Property Name="varPersistentID:{AC55F599-7E5F-4998-90CB-45DD96F45465}" Type="Ref">/我的电脑/Z030.lvlib/Variable2</Property>
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
		<Item Name="Q14070-Z030装调整机构.vi" Type="VI" URL="../Q14070-Z030装调整机构.vi"/>
		<Item Name="Z030.lvlib" Type="Library" URL="../Z030.lvlib"/>
		<Item Name="查询上序合格.vi" Type="VI" URL="../子VI/查询上序合格.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Fields Item.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Fields Item.vi"/>
			<Item Name="ADO Item Value.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Item Value.vi"/>
			<Item Name="ADO Recordset Close.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Close.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset EOF.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset EOF.vi"/>
			<Item Name="ADO Recordset Get Fields.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Get Fields.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Delete CR in String.vi" Type="VI" URL="../Read_Write ParaINI File/Delete CR in String.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="GetUser.vi" Type="VI" URL="../wh联线子VI/GetUser.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read_Write ParaINI File.vi" Type="VI" URL="../Read_Write ParaINI File/Read_Write ParaINI File.vi"/>
			<Item Name="Replace Brackets.vi" Type="VI" URL="../Read_Write ParaINI File/Replace Brackets.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="SQL Execute once.vi" Type="VI" URL="../wh联线子VI/企业资源管理系统/LabSQL/LabSQL ADO functions/SQL Execute once.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../wh联线子VI/LabSQL-1.1a/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Read_Write ParaINI File/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="查询产品ID.vi" Type="VI" URL="../wh联线子VI/查询产品ID.vi"/>
			<Item Name="键盘.vi" Type="VI" URL="../wh联线子VI/键盘.vi"/>
			<Item Name="输入员工ID.vi" Type="VI" URL="../wh联线子VI/输入员工ID.vi"/>
			<Item Name="数据库更新.vi" Type="VI" URL="../wh联线子VI/数据库更新.vi"/>
			<Item Name="未命名.rtm" Type="Document" URL="../../未命名.rtm"/>
			<Item Name="员工管理测试程序.vi" Type="VI" URL="../wh联线子VI/员工管理测试程序.vi"/>
			<Item Name="字符串转换为数组.vi" Type="VI" URL="../子VI0/字符串转换为数组.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0B258747-F5E8-4910-AD47-8EE94BBE1372}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1521A55D-7F2B-435F-AC6C-E0ED65C429EA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.WSLK.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A5BED89-EAAA-416C-9DB6-1A3374D8560D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1D32E680-DA8F-4475-BBCF-1B5115A06204}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2FA18A89-4EA4-4FEB-BB6E-75461B999F39}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Q14070-Z030装调整机构.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">WSLK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 WSLK</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5783BEC0-ED6C-4927-9A47-BB7E71F41B7C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
