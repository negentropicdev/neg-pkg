<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20006002">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="neg-pkg-cli.lvlib" Type="Library" URL="../neg-pkg-cli/neg-pkg-cli.lvlib"/>
		<Item Name="neg.bat" Type="Document" URL="../neg-pkg-cli/neg.bat"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mgi-console.lvlib" Type="Library" URL="../MGI Console/Source/mgi-console.lvlib"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="msvcrt.dll" Type="Document" URL="msvcrt.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="neg-pkg.lvlibp" Type="LVLibp" URL="../../build/ppl/neg-pkg.lvlibp">
				<Item Name="Utilities" Type="Folder">
					<Item Name="Paths.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/Paths.vi"/>
				</Item>
				<Item Name="Action.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/Action/Action.lvclass"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Feed.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/Feed/Feed.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="JSON.lvlib" Type="Library" URL="../../build/ppl/neg-pkg.lvlibp/neg_pkgs/negentropicdev/lv-json/JSON/JSON.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Package.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/Package/Package.lvclass"/>
				<Item Name="Plugin.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/Plugin/Plugin.lvclass"/>
				<Item Name="Semver.lvlib" Type="Library" URL="../../build/ppl/neg-pkg.lvlibp/semver/Semver/Semver.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UI.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/neg-pkg/UI/UI.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CLI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DF55B324-AC5D-466C-BE5A-482FD81871E8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1D9ABEB9-74A4-4A3B-922B-F021D8C385F2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Halliburton.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE6BFF36-2252-4A1C-B4AF-AF5AB1884A1A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CLI</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/bin/neg</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DA4EB947-9F3D-4810-B1CF-DAB5688821A8}</Property>
				<Property Name="Bld_version.build" Type="Int">31</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">neg.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/bin/neg/neg.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/bin/neg/data</Property>
				<Property Name="Destination[2].destName" Type="Str">bin</Property>
				<Property Name="Destination[2].path" Type="Path">../build/bin</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{061E623B-1672-4CD2-9DBA-4AAC1419D805}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/neg-pkg-cli.lvlib/CLI.lvclass/Public/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/neg.bat</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NegentropicDev</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CLI</Property>
				<Property Name="TgtF_internalName" Type="Str">Neg Pkg CLI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Derrick Bommarito</Property>
				<Property Name="TgtF_productName" Type="Str">CLI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08B18EC4-976C-4292-A19E-755148100DA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">neg.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="path test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{36A54C42-00E5-43B5-AB8D-FE7C6E687381}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77136BB5-2210-43B4-9401-58B32F7BB159}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Halliburton.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{70506EEC-5A3E-4887-A1E4-3FD7A63CB01D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">path test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9F6AFBED-2525-41BD-89A2-0DBDCC146592}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">pathtest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/bin/pathtest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/bin/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{11ECD55F-9CA2-43B7-A2EB-7817575AC3DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">path test</Property>
				<Property Name="TgtF_internalName" Type="Str">path test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">path test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8900FCCB-0214-4A5B-89F8-56340E81ED8E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">pathtest.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
