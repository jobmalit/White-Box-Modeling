//Maya ASCII 2024 scene
//Name: Lab 01b-Object of Choice.ma
//Last modified: Fri, Feb 02, 2024 08:36:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9CACD3A2-484D-725E-D1FA-ED9A39042F69";
createNode transform -s -n "persp";
	rename -uid "EACDBE19-49EB-44C5-B611-0D8A1A65B007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.8960786529265 10.522474906634361 11.824519567732192 ;
	setAttr ".r" -type "double3" -17.138352728635386 -1748.9999999958727 1.2634878541122044e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C10ACA0-4796-8539-749C-2EB4216F970C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.780767250970932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07932516-495F-52F3-BF33-BC939EEF437D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11657993037087588 1000.1 0.012844275196282451 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "727DCDA7-4BD6-DA4B-3DA9-86B3128E0B93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.480527345198437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63EAD687-4964-DDF1-09ED-27B974B7C982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27470036567094613 4.800608067311007 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6856F37-4A6E-6A73-264B-71B0DF3FFC5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.871331558647384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B62A4300-4DF6-941F-6180-19A0EE00C07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8133636121860954 -0.4151393282478314 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6B63F84-4A65-282F-626E-0BA0BF1510DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.009521570261779;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lantern_Mesh";
	rename -uid "47354FEC-4D32-C548-FB36-4F8CE774F520";
createNode transform -n "Lantern_Base" -p "Lantern_Mesh";
	rename -uid "6EBBD94A-4ABC-C020-56A5-CCB8756E6067";
createNode mesh -n "Lantern_BaseShape" -p "Lantern_Base";
	rename -uid "B8CF999E-4F0A-ADA8-FAEA-048A97009F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Lantern_Roof" -p "Lantern_Mesh";
	rename -uid "A95C40B5-4AEE-52C3-2FC3-078BC86CD8DC";
	setAttr ".rp" -type "double3" 0 6.2835617065429688 0 ;
	setAttr ".sp" -type "double3" 0 6.2835617065429688 0 ;
createNode mesh -n "Lantern_RoofShape" -p "Lantern_Roof";
	rename -uid "B6CC3957-425A-B1AD-BCD1-DFBB2984256E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49488458782434464 0.13174755871295929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[240]" -type "float3" 2.2351742e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[241]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" -7.4505806e-09 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" 1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" 2.2351742e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[245]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[247]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[248]" -type "float3" -2.2351742e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[250]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[251]" -type "float3" -2.2351742e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-09 -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".pt[253]" -type "float3" 0 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[254]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[255]" -type "float3" 1.4901161e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" 1.4901161e-08 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[257]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[258]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[259]" -type "float3" 1.4901161e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[260]" -type "float3" 1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[261]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[262]" -type "float3" 2.9802322e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[263]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[264]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".pt[267]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[269]" -type "float3" -3.7252903e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[270]" -type "float3" -2.9802322e-08 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[271]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" -2.9802322e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-08 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[274]" -type "float3" 2.2351742e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[275]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[276]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[277]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[278]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[279]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[281]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[282]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" -7.4505806e-09 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" 0 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[287]" -type "float3" 1.4901161e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[288]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[289]" -type "float3" 3.7252903e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[291]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[293]" -type "float3" 1.4901161e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[295]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[296]" -type "float3" 2.9802322e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[297]" -type "float3" 1.4901161e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[298]" -type "float3" -2.2351742e-08 -1.4901161e-08 0 ;
	setAttr ".pt[299]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[302]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[303]" -type "float3" 7.4505806e-09 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[304]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[305]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[307]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[308]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[309]" -type "float3" 1.4901161e-08 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[310]" -type "float3" -7.4505806e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" -2.2351742e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[313]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" -7.4505806e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[316]" -type "float3" 7.4505806e-09 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[317]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[318]" -type "float3" -2.2351742e-08 -3.7252903e-09 0 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" 2.2351742e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[322]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[323]" -type "float3" 2.2351742e-08 -1.4901161e-08 0 ;
	setAttr ".pt[324]" -type "float3" -1.4901161e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[325]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[327]" -type "float3" -1.4901161e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-09 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[329]" -type "float3" 0 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[330]" -type "float3" 1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[331]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[332]" -type "float3" -1.4901161e-08 -2.6077032e-08 3.7252903e-09 ;
	setAttr ".pt[333]" -type "float3" -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[334]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "Lantern_Ring" -p "Lantern_Mesh";
	rename -uid "0FCFF18B-4D9F-A13A-127F-2D97530EC277";
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 7.6129055023193359 0 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-15 7.6129055023193359 0 ;
createNode mesh -n "Lantern_RingShape" -p "Lantern_Ring";
	rename -uid "2DF1529D-4C89-32FD-ACAD-FC90714AD608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[1:63]" -type "float3"  0 0 -1.4901161e-08 0 0 0 
		-1.4901161e-08 6.6174449e-24 0 0 0 0 0 0 7.4505806e-09 1.1175871e-08 -4.9630837e-24 
		1.1175871e-08 -1.4901161e-08 6.6174449e-24 0 2.2351742e-08 0 -2.2351742e-08 -4.9630837e-24 
		0 -8.9406967e-08 -2.2351742e-08 0 -2.2351742e-08 -8.9406967e-08 0 0 -2.2351742e-08 
		0 2.2351742e-08 -4.9630837e-24 0 8.9406967e-08 2.2351742e-08 0 2.2351742e-08 7.4505806e-08 
		0 0 0 0 0 -6.6174449e-24 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 -6.6174449e-24 
		0 1.4901161e-08 2.2351742e-08 0 2.2351742e-08 -2.9802322e-08 0 0 0 0 0 1.6543612e-24 
		0 4.4703484e-08 0 0 0 4.4703484e-08 0 0 0 0 0 1.6543612e-24 0 -4.4703484e-08 1.4901161e-08 
		0 1.4901161e-08 0 0 0 -1.4901161e-08 6.6174449e-24 1.4901161e-08 0 0 0 1.4901161e-08 
		-6.6174449e-24 1.4901161e-08 0 0 0 1.4901161e-08 -6.6174449e-24 -1.4901161e-08 0 
		0 -1.0430813e-07 -1.4901161e-08 6.6174449e-24 -1.4901161e-08 -4.4703484e-08 1.9852335e-23 
		0 0 0 0 -1.6543612e-24 0 4.4703484e-08 0 0 0 4.4703484e-08 0 0 0 0 0 -1.6543612e-24 
		0 -4.4703484e-08 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 6.6174449e-24 0 -2.9802322e-08 
		0 0 0 -2.9802322e-08 0 0 0 0 0 6.6174449e-24 0 1.4901161e-08 2.2351742e-08 0 2.2351742e-08 
		-2.9802322e-08 0 0 2.2351742e-08 0 -2.2351742e-08 -1.6543612e-24 0 -7.4505806e-08 
		-2.2351742e-08 0 -2.2351742e-08 -7.4505806e-08 0 0 -2.2351742e-08 0 2.2351742e-08 
		-1.6543612e-24 0 7.4505806e-08 0 0 0 2.2351742e-08 0 0;
	setAttr ".dr" 1;
createNode transform -n "Lantern_Walls" -p "Lantern_Mesh";
	rename -uid "35F66A39-4C1C-62DD-382C-BFB558A6F64E";
createNode transform -n "Wall_01" -p "Lantern_Walls";
	rename -uid "ECC4E1D5-404E-22A8-3A23-A2AFC84D510E";
	setAttr ".t" -type "double3" 0 0.73333386931370237 2.3448247399394804 ;
	setAttr ".rp" -type "double3" 0 -0.080186052655682349 0 ;
	setAttr ".sp" -type "double3" 0 -0.080186052655682349 0 ;
createNode transform -n "transform2" -p "Wall_01";
	rename -uid "68A1F235-4D23-A459-2A3F-39861ECE7526";
	setAttr ".v" no;
createNode mesh -n "Wall_Shape1" -p "transform2";
	rename -uid "E1277C58-45A0-91E0-6B7C-85953D7D66FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_02" -p "Lantern_Walls";
	rename -uid "353F4668-4B24-2911-E158-97ACEABA3D7B";
	setAttr ".t" -type "double3" 0 0.73333386931370237 -2.3804028957362595 ;
	setAttr ".rp" -type "double3" 0 -0.080186052655682349 0 ;
	setAttr ".sp" -type "double3" 0 -0.080186052655682349 0 ;
createNode mesh -n "polySurfaceShape1" -p "Wall_02";
	rename -uid "E556EA31-41FA-8BD4-F7B5-F7ADE29469BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9112656 0.41981402 -0.4273988 
		1.9112656 0.41981402 -0.4273988 -1.9112656 -0.40912256 -0.4273988 1.9112656 -0.40912256 
		-0.4273988 -1.9112656 -0.40912256 0.4273988 1.9112656 -0.40912256 0.4273988 -1.9112656 
		0.41981402 0.4273988 1.9112656 0.41981402 0.4273988;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "Wall_02";
	rename -uid "177523D6-42EF-0450-FB9C-22AB86304B5A";
	setAttr ".v" no;
createNode mesh -n "Wall_Shape2" -p "transform1";
	rename -uid "B24B2F1D-4C6C-23E8-44E7-BBAD1CF4F9CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_03" -p "Lantern_Walls";
	rename -uid "0CA9C43F-4175-0BA9-8E6A-9A9A815D302C";
	setAttr ".rp" -type "double3" 0 0.73867960128735044 -0.017789077898389571 ;
	setAttr ".sp" -type "double3" 0 0.73867960128735044 -0.017789077898389571 ;
createNode transform -n "transform4" -p "Wall_03";
	rename -uid "5533D1E0-43F4-78A0-08BE-D99F9B35EC6B";
	setAttr ".v" no;
createNode mesh -n "Wall_03Shape" -p "transform4";
	rename -uid "032274F3-4AC3-14B3-4BF4-338905359CD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_04" -p "Lantern_Walls";
	rename -uid "405B8040-4415-4DA4-09F6-AF8A2A758D36";
	setAttr ".t" -type "double3" 0 5.4593505606892414 0 ;
	setAttr ".rp" -type "double3" 0 0.73867960128735044 -0.017789077898389571 ;
	setAttr ".sp" -type "double3" 0 0.73867960128735044 -0.017789077898389571 ;
createNode transform -n "transform3" -p "Wall_04";
	rename -uid "884E4707-4E83-644D-B12B-0EA7F3F7A307";
	setAttr ".v" no;
createNode mesh -n "Wall_04Shape" -p "transform3";
	rename -uid "49AD4613-4ED4-21AB-4AB3-C4ADC4EFBC03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[13]" "f[17]" "f[21]" "f[24]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[9]" "f[14]" "f[18]" "f[22]" "f[25]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[23:24]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[16]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[15]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11:12]" "f[19:20]" "f[27]" "f[30]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61750239 0.5 0.61750239 0.75 0.61750239 0 0.61750239
		 1 0.61750239 0.25 0.38238227 0.5 0.38238227 0.75 0.38238227 0 0.38238227 1 0.38238227
		 0.25 0.375 0 0.38250563 0 0.38250563 0.25 0.375 0.25 0.38250563 0.5 0.375 0.5 0.38250563
		 0.75000006 0.375 0.75 0.38250563 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.125 0.25 0.61750394 0.5 0.625 0.5 0.625 0.75 0.61750394 0.75 0.61750394
		 1 0.625 1 0.61750394 0.25 0.61750394 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.41126561 0.65314794 2.41742611 2.41126561 0.65314794 2.41742611
		 -2.41126561 0.82421136 2.41742611 2.41126561 0.82421136 2.41742611 -2.41126561 0.82421136 2.27222347
		 2.41126561 0.82421136 2.27222347 -2.41126561 0.65314794 2.27222347 2.41126561 0.65314794 2.27222347
		 2.26663613 0.82421136 2.27222347 2.26663613 0.65314794 2.27222347 2.26663613 0.65314794 2.41742611
		 2.26663613 0.8242113 2.41742611 -2.26886082 0.82421136 2.27222347 -2.26886082 0.65314788 2.27222347
		 -2.26886082 0.65314788 2.41742611 -2.26886082 0.82421136 2.41742611 -2.41126561 0.65314794 -2.30780172
		 2.41126561 0.65314794 -2.30780172 -2.41126561 0.82421136 -2.30780172 2.41126561 0.82421136 -2.30780172
		 -2.41126561 0.82421136 -2.45300388 2.41126561 0.82421136 -2.45300388 -2.41126561 0.65314794 -2.45300388
		 2.41126561 0.65314794 -2.45300388 2.26666474 0.82421136 -2.45300388 2.26666474 0.65314794 -2.45300388
		 2.26666474 0.65314794 -2.30780172 2.26666474 0.82421136 -2.30780172 -2.2664814 0.82421136 -2.30780172
		 -2.2664814 0.82421136 -2.45300388 -2.2664814 0.65314794 -2.45300388 -2.2664814 0.65314794 -2.30780172;
	setAttr -s 64 ".ed[0:63]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 31 0 18 28 0 20 29 0
		 22 30 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 21 0 25 23 0
		 24 25 1 26 17 0 25 26 1 27 19 0 26 27 0 27 24 1 28 27 0 29 24 0 28 29 1 30 25 0 29 30 1
		 31 26 0 30 31 1 31 28 0 12 28 0 13 31 0 6 16 0 4 18 0 7 17 0 9 26 0 8 27 0 5 19 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 29 50 -31 -35
		mu 0 4 27 26 28 29
		f 4 30 52 -32 -37
		mu 0 4 29 28 30 31
		f 4 31 54 -29 -39
		mu 0 4 31 30 32 33
		f 4 -40 -38 -36 -34
		mu 0 4 34 35 36 37
		f 4 38 32 34 36
		mu 0 4 38 24 27 39
		f 4 40 37 -42 -43
		mu 0 4 40 41 42 43
		f 4 -45 41 39 -44
		mu 0 4 44 43 42 45
		f 4 -48 45 35 -41
		mu 0 4 40 46 37 41
		f 4 48 47 -50 -51
		mu 0 4 26 46 40 28
		f 4 -53 49 42 -52
		mu 0 4 30 28 40 43
		f 4 -55 51 44 -54
		mu 0 4 32 30 43 44
		f 4 -56 53 46 -49
		mu 0 4 26 25 47 46
		f 4 22 57 55 -57
		mu 0 4 19 20 25 26
		f 4 -4 58 28 -58
		mu 0 4 20 6 33 32
		f 4 -9 59 -33 -59
		mu 0 4 12 13 27 24
		f 4 2 56 -30 -60
		mu 0 4 4 19 26 27
		f 4 -14 61 43 -61
		mu 0 4 7 15 44 45
		f 4 -15 62 -47 -62
		mu 0 4 15 14 46 47
		f 4 12 63 -46 -63
		mu 0 4 14 5 37 46
		f 4 9 60 33 -64
		mu 0 4 11 10 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_05" -p "Lantern_Walls";
	rename -uid "05DE2828-4D3D-D90D-5316-F38074566853";
	setAttr ".rp" -type "double3" 0 3.468354897987977 -0.017788887023925781 ;
	setAttr ".sp" -type "double3" 0 3.468354897987977 -0.017788887023925781 ;
createNode mesh -n "Wall_05Shape" -p "Wall_05";
	rename -uid "DD4769D3-44C6-B7ED-0920-DF99AB963966";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25375281274318695 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7345E00-4064-CB78-2B75-8192D5B34CE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0D91C08-444E-F2FC-9E17-B0B4C89EDCF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F85D998-486B-C9FA-6DAB-0387ED6EAC1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "64D4C67C-483E-1F97-5B72-3399FCC6F545";
createNode displayLayer -n "defaultLayer";
	rename -uid "42870E1F-4AAC-F60C-4DBB-51BE21272D69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8294362D-4255-8FE8-EB87-8C8D94D40892";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DEC0671E-48B1-4E9F-3FF7-2BB259FB23E5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2A63360E-456E-F2DD-70F7-2A9997624D2E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F64ED0C1-4ABD-6B38-8137-DCADAD0D884F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A75B06A1-4D62-F927-6381-2BA888F1BF1E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "933FE5AF-4507-B774-406F-B2A6B99C3D92";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4D00D58F-4275-C55D-1731-C9A446404DE8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2557DC1D-4AFA-B6D4-937D-6BAD1A4B1713";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1549951434135437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3912054 0 ;
	setAttr ".rs" 41227;
	setAttr ".ls" -type "double3" 0.88333333309520468 0.88333333309520468 0.88333333309520468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7208631038665771 0.39120540022850037 -2.7208631038665771 ;
	setAttr ".cbx" -type "double3" 2.7208631038665771 0.39120540022850037 2.7208631038665771 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "37448E88-4EBB-DAAC-1C3A-1AB9D699393F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.2208631 0.34500486 2.2208631
		 2.2208631 0.34500486 2.2208631 -2.2208631 -0.26378974 2.2208631 2.2208631 -0.26378974
		 2.2208631 -2.2208631 -0.26378974 -2.2208631 2.2208631 -0.26378974 -2.2208631 -2.2208631
		 0.34500486 -2.2208631 2.2208631 0.34500486 -2.2208631;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A8D03CC5-4C65-6E26-9EC7-D0A5741704FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1549951434135437 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F96875A3-4664-EEBA-65E3-D291426E3887";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.050749384 0 -0.050749384 ;
	setAttr ".tk[3]" -type "float3" -0.050749384 0 -0.050749384 ;
	setAttr ".tk[4]" -type "float3" 0.050749384 0 0.050749384 ;
	setAttr ".tk[5]" -type "float3" -0.050749384 0 0.050749384 ;
	setAttr ".tk[8]" -type "float3" -0.092521735 0.26194245 0.092521735 ;
	setAttr ".tk[9]" -type "float3" 0.092521735 0.26194245 0.092521735 ;
	setAttr ".tk[10]" -type "float3" 0.092521735 0.26194245 -0.092521735 ;
	setAttr ".tk[11]" -type "float3" -0.092521735 0.26194245 -0.092521735 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FEE4FE24-482B-0E8D-83A6-06B50ED61D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1549951434135437 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4432347D-41C0-8A3C-2A4C-9E98B76A89A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:4]" "e[7:8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[19:23]" "e[28]" "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[43:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1549951434135437 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "9937C0AA-49EF-2544-05F2-92A73BF4BAAD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF9855B7-41A3-998F-ACF7-4796EBEE85C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73333386931370237 2.3448247399394804 1;
	setAttr ".wt" 0.97000962495803833;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "277615BA-4F10-0292-4329-5C8E3C4A88F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.91126561 0.41981402 -0.4273988
		 1.91126561 0.41981402 -0.4273988 -1.91126561 -0.40912256 -0.4273988 1.91126561 -0.40912256
		 -0.4273988 -1.91126561 -0.40912256 0.4273988 1.91126561 -0.40912256 0.4273988 -1.91126561
		 0.41981402 0.4273988 1.91126561 0.41981402 0.4273988;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9559D1A1-4BCC-FFA4-D91A-E48600B10F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73333386931370237 -2.3804028957362595 1;
	setAttr ".wt" 0.97001558542251587;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3460F4F0-4B54-6871-69F4-279244B10206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73333386931370237 -2.3804028957362595 1;
	setAttr ".wt" 0.030950512737035751;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5170C2DD-4A81-B467-D50D-C081525DE516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73333386931370237 2.3448247399394804 1;
	setAttr ".wt" 0.030442019924521446;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6721A39A-486C-DED1-2079-9DB4CBCB9577";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6C293991-4712-92D2-54A2-8888E4EE4382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "580BBCB5-4043-9DEA-BF44-B4A1B302A355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "FC4666B5-489E-7149-4AAC-50A801B201A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B285D29C-4E2A-69C7-DFD9-56A5E72A4308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1E0327DB-4A27-AB75-22AF-76AC93678FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "816A9294-4581-51F7-55C5-A69B509BB8C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DBC67B03-4FCD-D015-5E26-1E90DC48D2DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "27DF7979-4964-1C90-290F-838A1771529D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D2C3B3C-495B-7DC2-68CB-6784EF74314E";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CD03D62F-405A-BFAA-8AF5-5A8730CD4F48";
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8]" "e[22]" "e[28:29]" "e[32]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10468C79-4072-D919-1CE5-428E796189CF";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4CC6CCE0-4FBF-194C-BDC6-E3861B8721BF";
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[12:14]" "e[33]" "e[43]" "e[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode groupId -n "groupId6";
	rename -uid "23047DDA-4D14-40B8-2214-2C8AA0637D0C";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28D41423-4ABC-8197-A9D6-74AFFFA27D0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 866\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 866\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECBC7B16-4067-DBC2-E423-41AF735CE321";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "B1152C13-4863-8019-F271-19A1ECAE3E32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5A93F87A-49D1-A58B-0F9F-C9932852F873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "587724FF-412C-152E-65D3-CABAA379A5C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C28A58AB-4E0A-99D2-D50F-24954A68F837";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[7]" "f[34]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0F60A508-4AFA-7438-8CC9-E3AA6012AC81";
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[12]" "e[17]" "e[19]" "e[75]" "e[77]" "e[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 39;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "19B10359-49D0-4870-F99C-9381310AD21A";
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[27]" "e[64]" "e[67]" "e[74]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9D324E95-46AA-3A51-E0CC-7AABA6DA5262";
	setAttr ".dc" -type "componentList" 4 "f[10]" "f[17]" "f[42]" "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DCB6B91C-4D0D-44DE-3328-DEB436E55B1D";
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[40]" "e[45]" "e[47]" "e[103]" "e[105]" "e[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 55;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0377A236-48C6-BABD-67B7-56981120B76B";
	setAttr ".ics" -type "componentList" 7 "e[29:30]" "e[34]" "e[50]" "e[92]" "e[95]" "e[102]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "D84ACDA7-44C5-FD55-041D-91BB0CC7CAC2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "69FD05FD-40CF-D3DC-D86E-B188EAEA21F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2835617 0 ;
	setAttr ".rs" 48095;
	setAttr ".ls" -type "double3" 0.83250001109472538 0.83250001109472538 0.83250001109472538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6941146850585938 6.2835615568637131 -2.6941146850585938 ;
	setAttr ".cbx" -type "double3" 2.6941146850585938 6.2835615568637131 2.6941146850585938 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "703C58BF-406D-EE31-3D80-DC8A61A725CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1941147 0 2.1941147 ;
	setAttr ".tk[1]" -type "float3" 2.1941147 0 2.1941147 ;
	setAttr ".tk[6]" -type "float3" -2.1941147 0 -2.1941147 ;
	setAttr ".tk[7]" -type "float3" 2.1941147 0 -2.1941147 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "38FA19C7-43A4-28FF-4C40-B0B88D30BDA4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2835617 0 ;
	setAttr ".rs" 46389;
	setAttr ".lt" -type "double3" 0 0 -0.46630125049738425 ;
	setAttr ".ls" -type "double3" 0.40000002206682961 0.40000002206682961 0.40000002206682961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2428507804870605 6.2835615568637131 -2.2428507804870605 ;
	setAttr ".cbx" -type "double3" 2.2428507804870605 6.2835615568637131 2.2428507804870605 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D500E077-46D2-5F44-45A0-4F93E99CAC09";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2835617 0 ;
	setAttr ".rs" 62834;
	setAttr ".lt" -type "double3" 0 0 0.17785245716659936 ;
	setAttr ".ls" -type "double3" 0.71666667374630855 0.71666667374630855 0.71666667374630855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.2835615568637131 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 7.2835615568637131 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7AED5C0D-4186-3FAE-175A-3FBA8C0D7B7D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4614143 0 ;
	setAttr ".rs" 44129;
	setAttr ".lt" -type "double3" 0 0 0.15149112300984768 ;
	setAttr ".ls" -type "double3" 0.81666666825115608 0.81666666825115608 0.81666666825115608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35833334922790527 7.4614141874789475 -0.35833334922790527 ;
	setAttr ".cbx" -type "double3" 0.35833334922790527 7.4614141874789475 0.35833334922790527 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "92D13980-4E16-D3C1-5E88-79BF8A74D4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "42C8A80A-4B1E-6E47-7AC5-75984D41F8AF";
	setAttr ".sr" 0.1;
	setAttr ".sa" 9;
	setAttr ".sh" 7;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D559645D-4D3E-33BB-8A78-60B7268AA188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.04851936548948288;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3D6FA4FC-434A-FC5B-7B29-F7B146D86896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.071990638971328735;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FF013418-4118-569F-28E3-F18CDF353843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47499626874923706;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3B863563-4DFB-154B-BE31-C0816E4ECA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54491329193115234;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FBBB0E7F-44AF-F0C3-5BF7-73ACC398327C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.043475404381752014;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "735F616F-4A48-E8B8-00A7-ABA17C057D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9626038670539856;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "14746DE8-4B24-EE0E-C10F-FD88C2F2D71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92549574375152588;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0789BC1D-4ECA-58E1-143F-D3939F70BCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56509464979171753;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0B4C4F0E-482D-5507-9EEE-22A0DF44A062";
	setAttr ".dc" -type "componentList" 3 "e[538]" "e[540]" "e[542:543]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EA79B43C-4980-26A5-0135-E7B32ED53D34";
	setAttr ".dc" -type "componentList" 3 "e[542]" "e[544]" "e[546:547]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A6A367E2-4802-20C9-A036-D7B39D6C4938";
	setAttr ".dc" -type "componentList" 3 "e[546]" "e[548]" "e[550:551]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1B4E797E-4272-A38C-00E1-CBAEF412B750";
	setAttr ".dc" -type "componentList" 3 "e[550]" "e[552]" "e[554:555]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9ED094E1-4F25-F925-C0FA-A2B692399BAF";
	setAttr ".dc" -type "componentList" 3 "e[554]" "e[556]" "e[558:559]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "13FAA40E-45C5-D24E-AD90-16B5117B820C";
	setAttr ".dc" -type "componentList" 3 "e[558]" "e[560]" "e[562:563]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4B64C7B6-4B46-0F5A-93B9-3396FDF0A90E";
	setAttr ".dc" -type "componentList" 3 "e[562]" "e[564]" "e[566:567]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8AA68F02-470E-1D66-06D3-4E9DA546A00A";
	setAttr ".dc" -type "componentList" 3 "e[566]" "e[568]" "e[570:571]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F7965AF4-43CD-9770-1525-A8A4225BC87A";
	setAttr ".dc" -type "componentList" 3 "e[570]" "e[572]" "e[574:575]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CDAEE3B1-4865-87B9-21CF-E68321E8B8F3";
	setAttr ".dc" -type "componentList" 3 "e[574]" "e[576]" "e[578:579]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "664833C3-42DD-722D-E6D2-E9AB3C3C66E8";
	setAttr ".dc" -type "componentList" 3 "e[578]" "e[580]" "e[582:583]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "888FF497-4779-8E97-BA1A-B8A678AD0B76";
	setAttr ".dc" -type "componentList" 3 "e[582]" "e[584]" "e[586:587]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5864EB1C-471F-A0CD-F8FD-8EBB1D3830FE";
	setAttr ".dc" -type "componentList" 3 "e[586]" "e[588]" "e[590:591]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CDAA2E4E-4913-3ED4-5D10-D2B7B937C31B";
	setAttr ".dc" -type "componentList" 3 "e[590]" "e[592]" "e[594:595]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1C67092D-46F1-CC00-8D82-9D8FA247EC14";
	setAttr ".dc" -type "componentList" 3 "e[282]" "e[284]" "e[286:287]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "29A39EF5-4035-B3DE-7806-9A9AEDF13802";
	setAttr ".dc" -type "componentList" 3 "e[286]" "e[288]" "e[290:291]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C3A343C2-48B9-882D-80FA-609FAEBF208E";
	setAttr ".dc" -type "componentList" 3 "e[290]" "e[292]" "e[294:295]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "ABA1D6B2-46D7-89A8-D593-6BB6C81B5177";
	setAttr ".dc" -type "componentList" 3 "e[294]" "e[296]" "e[298:299]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A0FF8193-43C7-F2FE-28BC-8A89D2541D49";
	setAttr ".dc" -type "componentList" 3 "e[298]" "e[300]" "e[302:303]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "03112903-452E-A38E-21E7-758D29951D4A";
	setAttr ".dc" -type "componentList" 3 "e[302]" "e[304]" "e[306:307]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "ABAC7545-4191-A210-0193-75A4AEDBF661";
	setAttr ".dc" -type "componentList" 3 "e[306]" "e[308]" "e[310:311]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8F8BCC01-492C-DE8B-EFCE-DDB3CBFFB359";
	setAttr ".dc" -type "componentList" 3 "e[310]" "e[312]" "e[314:315]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A75CFC62-4F67-9BF2-6FE7-37A70BD7CA9A";
	setAttr ".dc" -type "componentList" 3 "e[314]" "e[316]" "e[318:319]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9FD05C08-4D17-8C7A-1FFA-508A26286A9C";
	setAttr ".dc" -type "componentList" 3 "e[318]" "e[320]" "e[322:323]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E95ECA84-4120-A5EB-6072-E2A834F9E22E";
	setAttr ".dc" -type "componentList" 3 "e[322]" "e[324]" "e[326:327]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E7294197-4821-781F-8422-EBA8B72297AD";
	setAttr ".dc" -type "componentList" 3 "e[326]" "e[328]" "e[330:331]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F385DF66-45BE-D6AB-7465-8490A2DF5068";
	setAttr ".dc" -type "componentList" 3 "e[330]" "e[332]" "e[334:335]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B39F8365-4ABE-F204-5CC0-7583AFBA0049";
	setAttr ".dc" -type "componentList" 3 "e[334]" "e[336]" "e[338:339]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F3CBFEA6-446B-ECC7-E126-6F92B8E50FD8";
	setAttr ".dc" -type "componentList" 3 "e[458]" "e[460]" "e[462:463]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "8C98CCB3-4409-439D-45FA-829DDEF210B9";
	setAttr ".dc" -type "componentList" 3 "e[450]" "e[452]" "e[454:455]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "30037F70-4C06-F68E-CE6D-7DA70DD2EA12";
	setAttr ".dc" -type "componentList" 3 "e[442]" "e[444]" "e[446:447]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A622C69A-4395-5662-A045-D6931B607F77";
	setAttr ".dc" -type "componentList" 3 "e[434]" "e[436]" "e[438:439]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "F172A0CC-4257-3A33-9DAF-F88A06BCB7E2";
	setAttr ".dc" -type "componentList" 3 "e[426]" "e[428]" "e[430:431]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5D952DB0-4BD5-43B0-04FB-7A83C356433F";
	setAttr ".dc" -type "componentList" 3 "e[418]" "e[420]" "e[422:423]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BA43B9D5-4DB8-DC76-B992-FABF9A09D788";
	setAttr ".dc" -type "componentList" 3 "e[410]" "e[412]" "e[414:415]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3427C302-47E9-C553-F610-FC88A2C55787";
	setAttr ".dc" -type "componentList" 3 "e[402]" "e[404]" "e[406:407]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "4D26F52B-43B1-D062-3BA5-3184B439CB9D";
	setAttr ".dc" -type "componentList" 3 "e[394]" "e[396]" "e[398:399]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "96BE704D-4FF1-5F56-B4D8-FCAD77825863";
	setAttr ".dc" -type "componentList" 3 "e[386]" "e[388]" "e[390:391]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "643FC2C0-402E-2D36-70AC-AE9FA148B87A";
	setAttr ".dc" -type "componentList" 3 "e[378]" "e[380]" "e[382:383]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B0DDCA03-4D1A-4A6F-5679-A3833344F94F";
	setAttr ".dc" -type "componentList" 3 "e[370]" "e[372]" "e[374:375]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "157D6E5A-4995-BE5E-AC03-AC9A2E581CA1";
	setAttr ".dc" -type "componentList" 3 "e[362]" "e[364]" "e[366:367]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2C9F3838-4602-C3D9-24A5-E49057216902";
	setAttr ".dc" -type "componentList" 3 "e[354]" "e[356]" "e[358:359]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "466BB0A8-4029-E43C-895B-A5BFABB5D53A";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[224]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3F70C4E8-41BB-D9D8-391C-D6932F978FB3";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[56]" "e[59]" "e[92]" "e[410]" "e[616:618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 385;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D6193697-4DF6-7024-47C3-2BB3D4DB11FA";
	setAttr ".dc" -type "componentList" 3 "e[986]" "e[988]" "e[990:991]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "C54FFCA9-49BF-8DC3-172F-0D9863DA7DDC";
	setAttr ".dc" -type "componentList" 3 "e[978]" "e[980]" "e[982:983]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "3B3A38AD-4ED2-67FD-101B-00B5880B46C4";
	setAttr ".dc" -type "componentList" 3 "e[970]" "e[972]" "e[974:975]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "2EFC0384-4964-EFC8-F93C-8C8F6DD28C9D";
	setAttr ".dc" -type "componentList" 3 "e[962]" "e[964]" "e[966:967]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E791E4EC-41A2-2AD2-ED71-4286B38749F2";
	setAttr ".dc" -type "componentList" 3 "e[954]" "e[956]" "e[958:959]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "1D7B3BAD-4C5D-A1A5-AD6F-6CAF3F0461C3";
	setAttr ".dc" -type "componentList" 3 "e[946]" "e[948]" "e[950:951]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "6F0B1996-4C31-CCFA-B278-73A49794DF4B";
	setAttr ".dc" -type "componentList" 3 "e[938]" "e[940]" "e[942:943]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "73BE637F-4BC7-2D64-BC25-4883B77FFD7E";
	setAttr ".dc" -type "componentList" 3 "e[930]" "e[932]" "e[934:935]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "41AE9D8F-4C87-FB73-5A62-628F2EE46515";
	setAttr ".dc" -type "componentList" 3 "e[922]" "e[924]" "e[926:927]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "24ACAF13-4D88-6286-5693-A7A2550DB805";
	setAttr ".dc" -type "componentList" 3 "e[914]" "e[916]" "e[918:919]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "65E686D4-4072-C83A-5766-ABB133BAA4A2";
	setAttr ".dc" -type "componentList" 3 "e[906]" "e[908]" "e[910:911]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "BC28A770-4BAD-AB60-ED5C-0985F984AD3A";
	setAttr ".dc" -type "componentList" 3 "e[898]" "e[900]" "e[902:903]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "97A06F7C-4B8F-0DE1-8A0F-67A43F6796BD";
	setAttr ".dc" -type "componentList" 3 "e[890]" "e[892]" "e[894:895]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "70F30B9E-4A10-B31C-3AF7-FBB6FA0E260D";
	setAttr ".dc" -type "componentList" 3 "e[882]" "e[884]" "e[886:887]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "3B96D8CE-4FE9-13BC-203F-9DB16BB16CAE";
	setAttr ".dc" -type "componentList" 3 "e[874]" "e[876]" "e[878:879]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "74BB95D1-499B-BC08-F238-DA8CD488B6C3";
	setAttr ".dc" -type "componentList" 6 "e[626]" "e[628]" "e[630:631]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "5F03AC30-4442-37E6-E61A-E0AD1E2F3F83";
	setAttr ".dc" -type "componentList" 6 "e[630]" "e[632]" "e[634:635]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "3DB9F6D3-47EF-9C96-1DDB-428CE8EF2F93";
	setAttr ".dc" -type "componentList" 6 "e[634]" "e[636]" "e[638:639]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "1A9FB885-4158-6205-88E2-42A2FDCB81AA";
	setAttr ".dc" -type "componentList" 6 "e[638]" "e[640]" "e[642:643]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "9DE7276F-4ABF-8A2C-564F-18BD82F46EB7";
	setAttr ".dc" -type "componentList" 6 "e[642]" "e[644]" "e[646:647]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "8FD96DEC-4A34-1B6B-2266-2B8B635310AC";
	setAttr ".dc" -type "componentList" 6 "e[646]" "e[648]" "e[650:651]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4F55AA62-437B-A38E-106F-B3B76A9473DC";
	setAttr ".dc" -type "componentList" 6 "e[650]" "e[652]" "e[654:655]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "DDB958EB-4E51-4A5B-7A6C-DD8BB17300B4";
	setAttr ".dc" -type "componentList" 6 "e[654]" "e[656]" "e[658:659]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "0A19A8E0-4FED-3510-92DF-0C9DB84E9F47";
	setAttr ".dc" -type "componentList" 6 "e[658]" "e[660]" "e[662:663]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "65AA8E73-4109-C68C-AB71-8091F3F4FA8D";
	setAttr ".dc" -type "componentList" 6 "e[662]" "e[664]" "e[666:667]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "D209CAD2-49FC-A247-B783-698BA2CF1326";
	setAttr ".dc" -type "componentList" 6 "e[666]" "e[668]" "e[670:671]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "84D150C1-46E0-2817-2634-D981F4AECC50";
	setAttr ".dc" -type "componentList" 6 "e[670]" "e[672]" "e[674:675]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "88BF7144-4771-3D81-7B72-D5B99F473064";
	setAttr ".dc" -type "componentList" 6 "e[674]" "e[676]" "e[678:679]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "FDBB17B0-4CEA-C3AA-D8D3-979DDC04FC94";
	setAttr ".dc" -type "componentList" 6 "e[678]" "e[680]" "e[682:683]" "e[754]" "e[756]" "e[758:759]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "31D317D5-435C-FAA5-47E3-A883C2F0717D";
	setAttr ".dc" -type "componentList" 6 "e[498]" "e[500]" "e[502:503]" "e[602]" "e[604]" "e[606:607]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "4BD66BED-489D-1589-DEF7-438E5783B8C9";
	setAttr ".dc" -type "componentList" 6 "e[502]" "e[504]" "e[506:507]" "e[590]" "e[592]" "e[594:595]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "C693304A-4BD7-F76B-5363-5F82CA278B0C";
	setAttr ".dc" -type "componentList" 6 "e[506]" "e[508]" "e[510:511]" "e[578]" "e[580]" "e[582:583]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "AE44BF7C-409E-1D8D-56CD-9187C282E6C7";
	setAttr ".dc" -type "componentList" 6 "e[510]" "e[512]" "e[514:515]" "e[566]" "e[568]" "e[570:571]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "273584D7-4E8F-CBE6-686F-84B3B73A8E7F";
	setAttr ".dc" -type "componentList" 12 "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[546]" "e[550]" "e[554]" "e[558]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "88FA7C3E-4AA4-88FB-5FA9-8C9F825B5AE9";
	setAttr ".dc" -type "componentList" 12 "e[515]" "e[517]" "e[521]" "e[523]" "e[527]" "e[529]" "e[533]" "e[535]" "e[539]" "e[541]" "e[545]" "e[547]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "6612406E-416C-49DD-FF3B-E9BA8103959F";
	setAttr ".dc" -type "componentList" 28 "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "6CB5312D-4D98-08DB-9CF6-019EBD5FAE1C";
	setAttr ".dc" -type "componentList" 28 "e[155]" "e[157]" "e[161]" "e[163]" "e[167]" "e[169]" "e[173]" "e[175]" "e[179]" "e[181]" "e[185]" "e[187]" "e[191]" "e[193]" "e[197]" "e[199]" "e[203]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217]" "e[221]" "e[223]" "e[227]" "e[229]" "e[233]" "e[235]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "C099526B-4F4C-ACF1-4A4B-EE84727F8339";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[118]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D0F940BA-4D77-AE58-3652-E091515C2B4E";
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[62:63]" "e[107]" "e[431]" "e[576:578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 2.2918311805232929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 12;
	setAttr ".sv1" 5;
	setAttr ".sv2" 449;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "ADFAC259-4813-C315-E2B7-92925775CDCE";
	setAttr ".dc" -type "componentList" 1 "f[128:131]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F8D6921F-414F-0AF1-86AA-64A66C9C9A28";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[56]" "e[59]" "e[92]" "e[354]" "e[504:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 12;
	setAttr ".sv1" 12;
	setAttr ".sv2" 385;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "48E68B42-422D-246A-2F73-60B55D2FEB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "36901A7A-4944-F94B-FA45-14863247D053";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.1549951434135437 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F27BD847-43FD-CD63-87BA-B6AC7D55F610";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.7835615568637131 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "1A05BD11-4BB1-C07C-2248-1A962DB035A9";
	setAttr ".txf" -type "matrix" -6.6613381477509392e-16 1.0000000000000002 -5.5511151231257839e-17 0
		 5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 -1.0000000000000002 -4.9960036108132054e-16 -2.2204460492503131e-16 0
		 6.499097731755497e-16 8.6372610315533862 -5.6863154697886623e-17 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E25F58E6-429D-CC62-2343-B9A2CFB7B984";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "Lantern_BaseShape.i";
connectAttr "transformGeometry2.og" "Lantern_RoofShape.i";
connectAttr "transformGeometry3.og" "Lantern_RingShape.i";
connectAttr "groupId1.id" "Wall_Shape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_Shape1.iog.og[1].gco";
connectAttr "groupParts1.og" "Wall_Shape1.i";
connectAttr "groupId2.id" "Wall_Shape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "Wall_Shape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_Shape2.iog.og[1].gco";
connectAttr "groupParts2.og" "Wall_Shape2.i";
connectAttr "groupId4.id" "Wall_Shape2.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge2.out" "Wall_03Shape.i";
connectAttr "groupId5.id" "Wall_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_03Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Wall_04Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_04Shape.iog.og[0].gco";
connectAttr "polyBevel5.out" "Wall_05Shape.i";
connectAttr "groupId7.id" "Wall_05Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_05Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Lantern_BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "Lantern_BaseShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Lantern_BaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Lantern_BaseShape.wm" "polyBevel3.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "Wall_Shape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "Wall_Shape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Wall_Shape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing4.ip";
connectAttr "Wall_Shape1.wm" "polySplitRing4.mp";
connectAttr "Wall_Shape1.o" "polyUnite1.ip[0]";
connectAttr "Wall_Shape2.o" "polyUnite1.ip[1]";
connectAttr "Wall_Shape1.wm" "polyUnite1.im[0]";
connectAttr "Wall_Shape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Wall_03Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "Wall_03Shape.wm" "polyBridgeEdge2.mp";
connectAttr "Wall_03Shape.o" "polyUnite2.ip[0]";
connectAttr "Wall_04Shape.o" "polyUnite2.ip[1]";
connectAttr "Wall_03Shape.wm" "polyUnite2.im[0]";
connectAttr "Wall_04Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "Lantern_RoofShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Lantern_RoofShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Lantern_RoofShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Lantern_RoofShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel4.ip";
connectAttr "Lantern_RoofShape.wm" "polyBevel4.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing5.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Wall_05Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge7.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyBridgeEdge8.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyBridgeEdge9.ip";
connectAttr "Wall_05Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBevel5.ip";
connectAttr "Wall_05Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "polyBevel4.out" "transformGeometry2.ig";
connectAttr "polyTorus1.out" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lantern_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_04Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_05Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lantern_RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lantern_RingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Lab 01b-Object of Choice.ma
