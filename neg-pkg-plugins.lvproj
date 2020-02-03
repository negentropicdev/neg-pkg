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
		<Item Name="Actions" Type="Folder">
			<Item Name="Build.lvlib" Type="Library" URL="../neg-pkg-plugins/Build Action/Build.lvlib"/>
			<Item Name="Help.lvlib" Type="Library" URL="../neg-pkg-plugins/Help Action/Help.lvlib"/>
			<Item Name="Init.lvlib" Type="Library" URL="../neg-pkg-plugins/Init Action/Init.lvlib"/>
			<Item Name="Install.lvlib" Type="Library" URL="../neg-pkg-plugins/Install Action/Install.lvlib"/>
			<Item Name="Package.lvlib" Type="Library" URL="../neg-pkg-plugins/Package Action/Package.lvlib"/>
			<Item Name="Remove.lvlib" Type="Library" URL="../neg-pkg-plugins/Remove Action/Remove.lvlib"/>
			<Item Name="Update.lvlib" Type="Library" URL="../neg-pkg-plugins/Update Action/Update.lvlib"/>
			<Item Name="Upgrade.lvlib" Type="Library" URL="../neg-pkg-plugins/Upgrade Action/Upgrade.lvlib"/>
		</Item>
		<Item Name="Packages" Type="Folder">
			<Item Name="Git.lvlib" Type="Library" URL="../neg-pkg-plugins/Git Package/Git.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
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
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Build PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1ACE70A7-22E1-4B44-98F0-0D86B56ACEF1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Build PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AAF49F6A-00D4-4B7C-892D-6DA618D1E3CF}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Build.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Build.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Build.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Build PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Build PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Build PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EA792AE1-961E-4C43-9BE0-E31F7674CFBB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Build.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Help PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5124E5A0-6158-4EC5-94AB-ABB6B35C4CCD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Help PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D6B3AC0D-D6BD-458A-9801-DAFBA25B2BF5}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Help.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Help.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A193D701-55B2-4A9A-B7CA-1F85FB127F17}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Install.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Actions/Help.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Install PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Install PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Install PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FF0627A8-E15E-4A3B-BAED-CB64043BC539}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Help.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Init PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CFCCD2EB-D19C-464F-AE95-A71F0F0C5E77}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Init PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D259F6E-93AA-4F22-9B76-6BA154B3BFCE}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Init.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Init.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Init.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Init PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Init PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Init PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8BFA3A35-57F8-42EB-8BAC-FF4A580CFF00}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Init.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Install PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CF3FE4A2-4463-4AE3-ACE2-D91511037D53}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Install PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F15661AA-95A7-4681-9059-7DCD8B62ACA6}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Install.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Install.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BF17971-1FA0-49A3-B047-31016B5AD87D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Install.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Install PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Install PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Install PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4338C288-8500-4243-AC81-B296B104BBCF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Install.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Package PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36B4979E-62A2-4D2D-A26C-372514680D74}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Package PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DEBBB8BF-3F64-4521-9A78-D63C6F75079B}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Package.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Package.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Package.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Package PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Package PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Package PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3B43BEA1-A545-4C22-97D1-B9A34765CF71}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Package.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Remove PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EA4BE78E-2460-4995-AAC4-369862E1A3EB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Remove PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6A3007D1-F696-42EE-8EE7-5A1DE272AAD3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Remove.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Remove.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Remove.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Remove PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Remove PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Remove PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{838DF9A1-03B9-4542-977E-F609B5DA80C3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Remove.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Update PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{121ECEB8-9708-4CE3-9A69-B1DBD56EDAB9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Update PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5B35E284-1323-496E-8007-7113D04EC360}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Update.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Update.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Update.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Update PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Update PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Update PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0FFBB385-1635-4BC4-86B2-C2081F61DA0B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Update.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Upgrade PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2C23168E-94C5-4140-827A-E5E89F14A7D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Upgrade PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl/action</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1F285AFF-1A03-4F05-8B5C-9726724B1D2E}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Upgrade.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/action/Upgrade.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl/action</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D881F681-A912-4736-B5E1-1003826DA776}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actions/Upgrade.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Upgrade PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Upgrade PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Upgrade PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A9D2D3F3-DBD8-4950-AEFF-943962428A11}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Upgrade.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
