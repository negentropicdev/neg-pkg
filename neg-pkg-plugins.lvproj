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
		<Item Name="Help.lvlib" Type="Library" URL="../neg-pkg-plugins/Help Action/Help.lvlib"/>
		<Item Name="Install.lvlib" Type="Library" URL="../neg-pkg-plugins/Install Action/Install.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="neg-pkg.lvlibp" Type="LVLibp" URL="../../build/ppl/neg-pkg.lvlibp">
				<Item Name="Utilities" Type="Folder">
					<Item Name="Paths.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/Paths.vi"/>
				</Item>
				<Item Name="Action.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/Action/Action.lvclass"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../build/ppl/neg-pkg.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Package.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/Package/Package.lvclass"/>
				<Item Name="Plugin.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/Plugin/Plugin.lvclass"/>
				<Item Name="Status.lvclass" Type="LVClass" URL="../../build/ppl/neg-pkg.lvlibp/Status/Status.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
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
				<Property Name="Bld_version.build" Type="Int">4</Property>
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
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Install.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Help.lvlib</Property>
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
				<Property Name="Bld_version.build" Type="Int">3</Property>
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
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Install.lvlib</Property>
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
		</Item>
	</Item>
</Project>
