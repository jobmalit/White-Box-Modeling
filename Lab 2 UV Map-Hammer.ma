//Maya ASCII 2024 scene
//Name: Lab 2 UV Map-Hammer.ma
//Last modified: Wed, Feb 07, 2024 05:30:45 PM
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
fileInfo "UUID" "3386A75E-44AE-41FE-2D4F-B98FC1168DBD";
createNode transform -s -n "persp";
	rename -uid "8589BE84-40FF-74E2-DD0D-65A464C91F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.68465225344602 16.883477096983491 16.491800075912874 ;
	setAttr ".r" -type "double3" -23.738352730137148 43.000000000000036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79637782-44EF-483E-7080-B5B19E216078";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.97130766269558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3705679-4EA0-3A2C-33C9-03BF13276474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7137BE64-41DE-681F-30EB-258AB8592E64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0539859454036229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0A750759-4E5D-082C-3F49-6EB0488236CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.015789939993329671 7.2336133249438719 -1000.5433180242777 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -4.8389391554438384e-14 0 -2.4699099858993747e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CB03753-43C4-9828-9EC9-89AA6EBB2FA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.750507802346018;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.18750001490106155 11.898471832275391 -0.44331802427768707 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1CE168CB-48E5-83BF-86A1-CD97CBD069E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.0734247495491056 -0.56753435366023441 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AAFC626-4FD9-691E-4552-C29CEF3245A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.208415515200095;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "08E68F05-47C0-FC5C-AF86-72AB83D36B0E";
	setAttr ".rp" -type "double3" 0 7.1574422220640326 0 ;
	setAttr ".sp" -type "double3" 0 7.1574422220640326 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "F01C9489-43BB-E444-2207-EF8BC1909D29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44489753991365433 0.83825761079788208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.2154064e-08 -1.1920929e-07 -1.8626451e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[54]" -type "float3" 2.9802322e-08 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0477379e-09 7.4505806e-08 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-07 -3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" -1.7881393e-07 -2.9802322e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 2.2351742e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 1.7881393e-07 -2.3841858e-07 4.4703484e-08 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 -8.9406967e-08 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" -5.9604645e-08 0 -5.2154064e-08 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" -1.0244548e-08 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -4.4703484e-08 2.9802322e-08 2.9802322e-08 ;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "7B2582C6-4D25-FFA5-0B35-C58192B68945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[22]" "e[24]" "e[26:29]" "e[43:44]" "e[60]" "e[63]" "e[70:71]" "e[163]" "e[165]" "e[226]" "e[228]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[15]" "f[30]" "f[99]" "f[108:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[17]" "f[28]" "f[88]" "f[110:111]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[22]" "f[32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[70:78]" "f[89:98]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[25]" "f[31]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[79:87]" "f[100:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:14]" "f[18:21]" "f[26:27]" "f[29]" "f[69]" "f[106:107]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5
		 1 0.5 0.25 0.5 0.25 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25
		 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.49999997 0 0.49999991 0.49999997 0 0.49999991
		 -0.49999997 7.32157326 0.49999991 0.49999997 7.32157326 0.49999991 -0.49999997 7.32157326 -0.49999991
		 0.49999997 7.32157326 -0.49999991 -0.49999997 0 -0.49999991 0.49999997 0 -0.49999991
		 -0.37500003 7.60480118 0.37499997 0.37500003 7.60480118 0.37499997 0.37500003 7.60480118 -0.37499997
		 -0.37500003 7.60480118 -0.37499997 -0.37500003 11.89847183 0.37499997 0.37500003 11.89847183 0.37499997
		 0.37500003 11.89847183 -0.37499997 -0.37500003 11.89847183 -0.37499997 0 11.89847183 0.51163608
		 0 11.89847183 -0.51163608 0 7.60480118 -0.51163608 0 7.32157326 -0.68218124 0 0 -0.68218124
		 0 0 0.68218124 0 7.32157326 0.68218124 0 7.60480118 0.51163608 0.53791416 11.89847183 0
		 -0.53791416 11.89847183 0 -0.53791416 7.60480118 0 -0.82582831 7.32157326 0 -0.82582831 0 0
		 0 0 0 0.82582831 0 0 0.82582831 7.32157326 0 0.53791416 7.60480118 0 -0.63155973 12.27618313 0.63155973
		 0.63155973 12.27618313 0.63155973 -0.63155973 13.53930187 0.63155973 0.63155973 13.53930187 0.63155973
		 -0.63155973 13.53930187 -0.63155973 0.63155973 13.53930187 -0.63155973 -0.63155973 12.27618313 -0.63155973
		 0.63155973 12.27618313 -0.63155973 0.97064018 12.37091637 -0.53682578 0.97064018 12.37091637 0.53682578
		 0.97064018 13.44456768 -0.53682578 0.97064018 13.44456768 0.53682578 -0.97064018 12.37091637 -0.53682578
		 -0.97064018 12.37091637 0.53682578 -0.97064018 13.44456768 0.53682578 -0.97064018 13.44456768 -0.53682578
		 1.60723722 12.37091637 -0.53682578 1.60723722 12.37091637 0.53682578 1.60723722 13.44456768 -0.53682578
		 1.60723722 13.44456768 0.53682578 -1.60723722 12.37091637 -0.53682578 -1.60723722 12.37091637 0.53682578
		 -1.60723722 13.44456768 0.53682578 -1.60723722 13.44456768 -0.53682578 2.25965357 11.95785904 -0.94988334
		 2.25965357 11.95785904 0.94988334 2.25965357 13.85762596 -0.94988334 2.25965357 13.85762596 0.94988334
		 -2.25965357 11.95785904 -0.94988334 -2.25965357 11.95785904 0.94988334 -2.25965357 13.85762596 0.94988334
		 -2.25965357 13.85762596 -0.94988334 3.21384621 11.95785904 -0.94988334 3.21384621 11.95785904 0.94988334
		 3.21384621 13.85762596 -0.94988334 3.21384621 13.85762596 0.94988334 -3.21384621 11.95785904 -0.94988334
		 -3.21384621 11.95785904 0.94988334 -3.21384621 13.85762596 0.94988334 -3.21384621 13.85762596 -0.94988334
		 3.21384621 14.31488419 0 2.25965357 14.31488419 0 1.60723722 13.70298576 0 0.97064018 13.70298576 0
		 0.63155973 13.84332466 0 -0.63155973 13.84332466 0 -0.97064018 13.70298576 0 -1.60723722 13.70298576 0
		 -2.25965357 14.31488419 0 -3.21384621 14.31488419 0 -3.21384621 11.50060081 0 -2.25965357 11.50060081 0
		 -1.60723722 12.11249733 0 -0.97064018 12.11249733 0 -0.63155973 11.97216034 0 0.63155973 11.97216034 0
		 0.97064018 12.11249733 0 1.60723722 12.11249733 0 2.25965357 11.50060081 0 3.21384621 11.50060081 0
		 3.21384621 12.9077425 1.16221559 2.25965357 12.9077425 1.16221559 1.60723722 12.90774155 0.65682518
		 0.97064018 12.90774155 0.65682518 0.63155973 12.9077425 0.77273554 -0.63155973 12.9077425 0.77273554
		 -0.97064018 12.90774155 0.65682518 -1.60723722 12.90774155 0.65682518 -2.25965357 12.9077425 1.16221559
		 -3.21384621 12.9077425 1.16221559 -3.21384621 12.9077425 0 -3.21384621 12.9077425 -1.16221559
		 -2.25965357 12.9077425 -1.16221559 -1.60723722 12.90774155 -0.65682518 -0.97064018 12.90774155 -0.65682518
		 -0.63155973 12.9077425 -0.77273554 0.63155973 12.9077425 -0.77273554 0.97064018 12.90774155 -0.65682518
		 1.60723722 12.90774155 -0.65682518 2.25965357 12.9077425 -1.16221559 3.21384621 12.9077425 -1.16221559
		 3.21384621 12.9077425 0 0 13.53930187 0.63155973 0 13.84332466 0 0 13.53930187 -0.63155973
		 0 12.9077425 -0.77273554 0 12.27618313 -0.63155973 0 12.27618313 0.63155973 0 12.9077425 0.77273554;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 22 1 4 19 1 6 20 0 0 2 0 1 3 0 2 27 1 3 31 1
		 4 6 0 5 7 0 6 28 0 7 30 0 2 8 0 3 9 0 8 23 1 5 10 0 9 32 1 4 11 0 11 18 1 8 26 1
		 8 12 0 9 13 0 12 16 0 10 14 0 13 24 0 11 15 0 15 17 0 12 25 0 16 13 0 17 14 0 18 10 1
		 17 18 1 19 5 1 18 19 1 20 7 0 19 20 1 21 1 0 20 29 1 22 3 1 21 22 1 23 9 1 22 23 1
		 23 16 1 24 14 0 25 15 0 26 11 1 25 26 1 27 4 1 26 27 1 28 0 0 27 28 1 29 21 1 28 29 1
		 30 1 0 29 30 1 31 5 1 30 31 1 32 10 1 31 32 1 32 24 1 33 120 0 35 115 0 37 117 0
		 39 119 0 33 98 1 34 97 1 35 78 1 36 77 1 37 108 1 38 109 1 39 87 0 40 88 0 40 41 0
		 34 42 0 41 89 1 38 43 0 43 110 1 36 44 0 44 76 1 42 96 1 39 45 0 33 46 0 45 86 1
		 35 47 0 46 99 1 37 48 0 47 79 1 48 107 1 41 49 0 42 50 0 49 90 0 43 51 0 51 111 0
		 44 52 0 52 75 0 50 95 0 45 53 0 46 54 0 53 85 0 47 55 0 54 100 0 48 56 0 55 80 0
		 56 106 0 49 57 0 50 58 0 57 91 0 51 59 0 59 112 0 52 60 0 60 74 0 58 94 0 53 61 0
		 54 62 0 61 84 0 55 63 0 62 101 0 56 64 0 63 81 0 64 105 0 57 65 0 58 66 0 65 92 0
		 59 67 0 67 113 0 60 68 0 68 73 0 66 93 0 61 69 0 62 70 0 69 83 0 63 71 0 70 102 0
		 64 72 0 71 82 0 72 104 0 73 67 0 74 59 0 73 74 1 75 51 0 74 75 1 76 43 1 75 76 1
		 77 38 1 76 77 1 78 37 1 77 116 1 79 48 1 78 79 1 80 56 0 79 80 1 81 64 0 80 81 1
		 82 72 0 81 82 1 83 70 0 82 103 1 84 62 0 83 84 1 85 54 0 84 85 1 86 46 1 85 86 1
		 87 33 0 86 87 1 88 34 0;
	setAttr ".ed[166:231]" 89 42 1 88 89 1 90 50 0 89 90 1 91 58 0 90 91 1 92 66 0
		 91 92 1 92 114 1 93 68 0 94 60 0 93 94 1 95 52 0 94 95 1 96 44 1 95 96 1 97 36 1
		 96 97 1 98 35 1 97 121 1 99 47 1 98 99 1 100 55 0 99 100 1 101 63 0 100 101 1 102 71 0
		 101 102 1 103 83 1 102 103 1 104 69 0 103 104 1 105 61 0 104 105 1 106 53 0 105 106 1
		 107 45 1 106 107 1 108 39 1 107 108 1 109 40 1 108 118 1 110 41 1 109 110 1 111 49 0
		 110 111 1 112 57 0 111 112 1 113 65 0 112 113 1 114 73 1 113 114 1 114 93 1 115 36 0
		 116 78 1 115 116 1 117 38 0 116 117 1 118 109 1 117 118 1 119 40 0 118 119 1 120 34 0
		 121 98 1 120 121 1 121 115 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 39 -2 -5
		mu 0 4 0 27 29 2
		f 4 2 35 -4 -9
		mu 0 4 4 25 26 6
		f 4 52 51 -1 -50
		mu 0 4 37 38 28 8
		f 4 -54 56 -8 -6
		mu 0 4 1 40 42 3
		f 4 49 4 6 50
		mu 0 4 36 0 2 34
		f 4 1 41 -15 -13
		mu 0 4 2 29 30 14
		f 4 7 58 -17 -14
		mu 0 4 3 41 43 15
		f 4 -3 17 18 33
		mu 0 4 25 4 17 24
		f 4 -7 12 19 48
		mu 0 4 35 2 14 33
		f 4 14 42 -23 -21
		mu 0 4 14 30 22 18
		f 4 16 59 -25 -22
		mu 0 4 15 43 31 19
		f 4 -19 25 26 31
		mu 0 4 24 17 21 23
		f 4 -20 20 27 46
		mu 0 4 33 14 18 32
		f 4 -31 -32 29 -24
		mu 0 4 16 24 23 20
		f 4 -33 -34 30 -16
		mu 0 4 5 25 24 16
		f 4 -36 32 9 -35
		mu 0 4 26 25 5 7
		f 4 -52 54 53 -37
		mu 0 4 28 38 39 9
		f 4 -40 36 5 -39
		mu 0 4 29 27 1 3
		f 4 -42 38 13 -41
		mu 0 4 30 29 3 15
		f 4 -43 40 21 -29
		mu 0 4 22 30 15 19
		f 4 -46 -47 44 -26
		mu 0 4 17 33 32 21
		f 4 -48 -49 45 -18
		mu 0 4 4 35 33 17
		f 4 10 -51 47 8
		mu 0 4 12 36 34 13
		f 4 3 37 -53 -11
		mu 0 4 6 26 38 37
		f 4 -55 -38 34 11
		mu 0 4 39 38 26 7
		f 4 -57 -12 -10 -56
		mu 0 4 42 40 10 11
		f 4 -59 55 15 -58
		mu 0 4 43 41 5 16
		f 4 -60 57 23 -44
		mu 0 4 31 43 16 20
		f 4 60 230 229 -65
		mu 0 4 44 45 46 47
		f 4 61 221 220 -67
		mu 0 4 48 49 50 51
		f 4 207 227 -64 -205
		mu 0 4 52 53 54 55
		f 4 -173 174 218 -128
		mu 0 4 56 57 58 59
		f 4 155 132 195 194
		mu 0 4 60 61 62 63
		f 4 -166 167 166 -74
		mu 0 4 64 65 66 67
		f 4 -207 209 208 -73
		mu 0 4 68 69 70 71
		f 4 -68 77 78 144
		mu 0 4 72 73 74 75
		f 4 -66 73 79 183
		mu 0 4 76 64 67 77
		f 4 163 81 -162 164
		mu 0 4 78 44 79 80
		f 4 64 187 -85 -82
		mu 0 4 44 47 81 79
		f 4 66 148 -87 -84
		mu 0 4 48 82 83 84
		f 4 204 80 -203 205
		mu 0 4 85 86 87 88
		f 4 -167 169 168 -90
		mu 0 4 67 66 89 90
		f 4 -209 211 210 -89
		mu 0 4 71 70 91 92
		f 4 -79 93 94 142
		mu 0 4 75 74 93 94
		f 4 -80 89 95 181
		mu 0 4 77 67 90 95
		f 4 161 97 -160 162
		mu 0 4 80 79 96 97
		f 4 84 189 -101 -98
		mu 0 4 79 81 98 96
		f 4 86 150 -103 -100
		mu 0 4 84 83 99 100
		f 4 202 96 -201 203
		mu 0 4 88 87 101 102
		f 4 -169 171 170 -106
		mu 0 4 90 89 103 104
		f 4 -211 213 212 -105
		mu 0 4 92 91 105 106
		f 4 -95 109 110 140
		mu 0 4 94 93 107 108
		f 4 -96 105 111 179
		mu 0 4 95 90 104 109
		f 4 159 113 -158 160
		mu 0 4 97 96 110 111
		f 4 100 191 -117 -114
		mu 0 4 96 98 112 110
		f 4 102 152 -119 -116
		mu 0 4 100 99 113 114
		f 4 200 112 -199 201
		mu 0 4 102 101 115 116
		f 4 -171 173 172 -122
		mu 0 4 104 103 57 56
		f 4 -213 215 214 -121
		mu 0 4 106 105 117 118
		f 4 -111 125 126 138
		mu 0 4 108 107 119 120
		f 4 -112 121 127 177
		mu 0 4 109 104 56 59
		f 4 157 129 -156 158
		mu 0 4 111 110 61 60
		f 4 116 193 -133 -130
		mu 0 4 110 112 62 61
		f 4 118 154 -135 -132
		mu 0 4 114 113 121 122
		f 4 198 128 -197 199
		mu 0 4 116 115 123 124
		f 4 -138 -139 136 -124
		mu 0 4 125 108 120 126
		f 4 -140 -141 137 -108
		mu 0 4 127 94 108 125
		f 4 -142 -143 139 -92
		mu 0 4 128 75 94 127
		f 4 -144 -145 141 -76
		mu 0 4 129 72 75 128
		f 4 -221 223 -63 -146
		mu 0 4 51 50 130 131
		f 4 -149 145 85 -148
		mu 0 4 83 82 132 133
		f 4 -151 147 101 -150
		mu 0 4 99 83 133 134
		f 4 -153 149 117 -152
		mu 0 4 113 99 134 135
		f 4 -155 151 133 -154
		mu 0 4 121 113 135 136
		f 4 130 -195 197 196
		mu 0 4 123 60 63 124
		f 4 114 -159 -131 -129
		mu 0 4 115 111 60 123
		f 4 98 -161 -115 -113
		mu 0 4 101 97 111 115
		f 4 82 -163 -99 -97
		mu 0 4 87 80 97 101
		f 4 70 -165 -83 -81
		mu 0 4 86 78 80 87
		f 4 -168 -72 72 74
		mu 0 4 66 65 68 71
		f 4 -170 -75 88 90
		mu 0 4 89 66 71 92
		f 4 -172 -91 104 106
		mu 0 4 103 89 92 106
		f 4 -174 -107 120 122
		mu 0 4 57 103 106 118
		f 4 -175 -123 -215 217
		mu 0 4 58 57 118 117
		f 4 -177 -178 175 -126
		mu 0 4 107 109 59 119
		f 4 -179 -180 176 -110
		mu 0 4 93 95 109 107
		f 4 -181 -182 178 -94
		mu 0 4 74 77 95 93
		f 4 -183 -184 180 -78
		mu 0 4 73 76 77 74
		f 4 -230 231 -62 -185
		mu 0 4 47 46 49 48
		f 4 -188 184 83 -187
		mu 0 4 81 47 48 84
		f 4 -190 186 99 -189
		mu 0 4 98 81 84 100
		f 4 -192 188 115 -191
		mu 0 4 112 98 100 114
		f 4 -194 190 131 -193
		mu 0 4 62 112 114 122
		f 4 -196 192 134 156
		mu 0 4 63 62 122 121
		f 4 -198 -157 153 135
		mu 0 4 124 63 121 136
		f 4 119 -200 -136 -134
		mu 0 4 135 116 124 136
		f 4 103 -202 -120 -118
		mu 0 4 134 102 116 135
		f 4 87 -204 -104 -102
		mu 0 4 133 88 102 134
		f 4 68 -206 -88 -86
		mu 0 4 132 85 88 133
		f 4 62 225 -208 -69
		mu 0 4 131 130 53 52
		f 4 -210 -70 75 76
		mu 0 4 70 69 129 128
		f 4 -212 -77 91 92
		mu 0 4 91 70 128 127
		f 4 -214 -93 107 108
		mu 0 4 105 91 127 125
		f 4 -216 -109 123 124
		mu 0 4 117 105 125 126
		f 4 -217 -218 -125 -137
		mu 0 4 120 58 117 126
		f 4 -219 216 -127 -176
		mu 0 4 59 58 120 119
		f 4 219 67 146 -222
		mu 0 4 49 73 137 50
		f 4 -224 -147 143 -223
		mu 0 4 130 50 137 138
		f 4 -226 222 69 -225
		mu 0 4 53 130 138 139
		f 4 -228 224 206 -227
		mu 0 4 54 53 139 140
		f 4 -231 228 65 185
		mu 0 4 46 45 64 76
		f 4 -232 -186 182 -220
		mu 0 4 49 46 76 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFE3A770-4A4B-73D4-7F7E-88B241C12C89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39571299-4F03-6FA8-88A2-A5860D9E4B47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4DF8E62-4A29-8204-B514-69B40C0B4B5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1E088A5-4E36-B73A-6977-F8AF2CEA39EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CDD55C1-44C6-627B-0094-418AA30C27F4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3946FB29-4E8A-0BBD-9411-979B75525C0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7C84DA1-4128-D502-1538-B898789AC3E9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1AF70D31-4A7E-6698-78DC-F0868E701314";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F7074300-48C2-4F0D-665E-1884168E9C99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D4F68FC9-4E72-8528-42B2-06A471B11719";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66522787-4C47-F529-8876-F5BA433E2831";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A40AEB2-4E4F-AB90-1065-F8B69ABA8669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1399\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1399\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DAF2123-451C-28F4-1714-73B4F5CCF905";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D1B3826D-43AD-87BF-6ACB-8AA6D3C4F77F";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[28:29]" "e[43]" "e[71]" "e[165]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 119;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "24E3E0D7-4E52-A6AD-C6CC-589421BCEB37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2164624D-4CDB-B409-52B2-549DA2FFDD40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4B0ACD42-4DA7-B162-CDE8-608F3A6C0F1C";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[44]" "e[60]" "e[63]" "e[70]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "87515823-4C64-15AB-BA43-18AA7303ACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8354F6FC-4C66-4E45-CE76-96A5DAFAAF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[34]" "e[36]" "e[49]" "e[53]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BC8E5707-44A8-F3FB-A103-698BB58C2EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ic" -type "double2" 0.12792758107295626 0.13159332219582254 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.3414388788061711 6.0644476707925321 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E7E8994B-4DE3-732C-5614-6D9C57B9EAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1279276013;
	setAttr ".pv" 0.13159334659999999;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E601BBF2-4B1A-8FD4-A39C-C4A959B7A037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:15]" "f[17:22]" "f[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.9492358863353729 0 ;
	setAttr ".ps" -type "double2" 180 11.898471891880035 ;
	setAttr ".r" 1.6516566276550293;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EBBBB55F-4F01-6463-0343-198DEDB1344C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.011546347 -0.053258713
		 -0.041680731 -0.053258713 -0.041680731 -0.1064858 -0.0094542634 -0.092271119 -0.09490782
		 -0.053258713 -0.073907211 -0.092271119 -0.0094542634 -0.014246292 -0.041680731 -3.1635165e-05
		 -0.073907211 -0.014246292 0.018185087 0.010824203 -0.20381087 0.010707199 -0.20288533
		 -0.22070114 0.022161193 -0.22102295 0.46560997 -0.21953402 0.68863845 -0.21681623
		 0.67734885 0.012112646 0.45523107 0.011675178 -0.42580736 0.010735511 -0.64438254
		 0.010805218 -0.64985758 -0.22290204 -0.4279393 -0.22113864 0.23662065 0.011164933
		 0.24419306 -0.22275297 -0.20281976 -0.22797076 0.022838153 -0.22752403 -0.65370697
		 -0.22700308 -0.42846912 -0.22759376 0.47402132 -0.22631697 0.70211977 -0.22466926
		 0.24807034 -0.22679643 -0.20260739 -0.36277798 0.026353277 -0.3627359 -0.65999848
		 -0.36261681 -0.43156743 -0.36277977 0.48333174 -0.36238781 0.71244681 -0.36207703
		 0.25481868 -0.36261168 -0.87963986 -0.22659211 -0.8885116 -0.36241737 -0.87126833
		 -0.21983759 -1.10782659 -0.22499107 -1.11751652 -0.36215821 -1.094289184 -0.2172529
		 -0.86299586 0.011105596 -1.085113883 0.011356114;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B781437F-4BD1-1E80-7B16-2CA816787237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:136]" "e[153]" "e[155]" "e[172]" "e[175]" "e[192]" "e[196]" "e[214]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "49651FF9-4738-F79E-9A7B-D09F4FF2A0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[31:32]" "f[74]" "f[83]" "f[93:94]" "f[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.907742500305176 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3244311809539795 2.8142833709716797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "74EFCBF6-49AA-173E-ADB6-10B1BA4C7114";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.39164022 0.22692788 ;
	setAttr ".uvtk[46]" -type "float2" 0.043996386 0.36514884 ;
	setAttr ".uvtk[47]" -type "float2" 0.043996386 -0.060205489 ;
	setAttr ".uvtk[48]" -type "float2" 0.46935073 -0.060205489 ;
	setAttr ".uvtk[49]" -type "float2" 0.16440727 0.17063877 ;
	setAttr ".uvtk[50]" -type "float2" 0.51205111 0.032417774 ;
	setAttr ".uvtk[51]" -type "float2" 0.58976161 -0.25471559 ;
	setAttr ".uvtk[52]" -type "float2" 0.16440727 -0.25471559 ;
	setAttr ".uvtk[53]" -type "float2" -0.18323648 0.032417774 ;
	setAttr ".uvtk[54]" -type "float2" -0.26094708 -0.25471559 ;
	setAttr ".uvtk[55]" -type "float2" -0.30364749 0.22692788 ;
	setAttr ".uvtk[56]" -type "float2" -0.381358 -0.060205489 ;
	setAttr ".uvtk[57]" -type "float2" 0.51205111 -0.5418489 ;
	setAttr ".uvtk[58]" -type "float2" 0.16440727 -0.68006992 ;
	setAttr ".uvtk[59]" -type "float2" -0.18323648 -0.5418489 ;
	setAttr ".uvtk[60]" -type "float2" 0.043996386 -0.48555982 ;
	setAttr ".uvtk[61]" -type "float2" -0.30364749 -0.3473388 ;
	setAttr ".uvtk[62]" -type "float2" 0.39164022 -0.3473388 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E65A9CC3-43AA-4E14-5EAD-3A96E1B49159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[74]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.66440725329999994;
	setAttr ".pv" 0.24528442319999999;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "71AE9820-4F8D-363E-6209-34B70636E6C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.1157798 0.18987888 ;
	setAttr ".uvtk[50]" -type "float2" 0.1157798 0.18987891 ;
	setAttr ".uvtk[51]" -type "float2" 0.1157798 0.1898789 ;
	setAttr ".uvtk[52]" -type "float2" 0.1157798 0.1898789 ;
	setAttr ".uvtk[53]" -type "float2" 0.1157798 0.18987891 ;
	setAttr ".uvtk[54]" -type "float2" 0.1157798 0.1898789 ;
	setAttr ".uvtk[57]" -type "float2" 0.1157798 0.18987891 ;
	setAttr ".uvtk[58]" -type "float2" 0.1157798 0.18987888 ;
	setAttr ".uvtk[59]" -type "float2" 0.1157798 0.18987891 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "49661EAA-4641-7BED-0AEE-859C43BCEB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[158]" "e[160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2379B93A-4353-5FA2-40B5-868171CD9FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[158]" "e[160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A15EFB17-415E-A136-8AA8-7080590A810A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[64:71]" "e[143]" "e[145]" "e[158]" "e[160]" "e[162:165]" "e[167]" "e[169]" "e[171]" "e[182]" "e[184]" "e[204]" "e[206]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1C61D418-4C27-8677-2B48-FEB2F1075EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[51]" "e[221]" "e[223]" "e[225]" "e[227]" "e[230:233]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C41CA96C-4799-5951-C813-1586E4F1C00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[66]" "e[68]" "e[70]" "e[145]" "e[163]" "e[184]" "e[204]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D16751D2-48D2-F369-C5C0-DDB56D3AEF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[84]" "e[86:87]" "e[147]" "e[161]" "e[186]" "e[202]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "7F4A5A80-4791-BB84-AF8A-0182A798E6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[33:68]" "f[70:73]" "f[75:82]" "f[84:87]" "f[89:92]" "f[95:98]" "f[100:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 12.907742500305176 0 ;
	setAttr ".ro" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".ps" -type "double2" 180 2.8142833709716797 ;
	setAttr ".r" 6.4276926517486572;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6F809515-4C6B-EE24-E0B0-32A730B37949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41:42]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "081E4E61-4315-7CE7-6A5E-999A6AD6B95A";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[10]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[11]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[12]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[13]" -type "float2" 0.17427008 -0.0091121718 ;
	setAttr ".uvtk[14]" -type "float2" 0.17427008 -0.0091121718 ;
	setAttr ".uvtk[15]" -type "float2" 0.17427008 -0.0091121616 ;
	setAttr ".uvtk[16]" -type "float2" 0.17427008 -0.0091121616 ;
	setAttr ".uvtk[17]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[18]" -type "float2" 0.17427006 -0.0091121616 ;
	setAttr ".uvtk[19]" -type "float2" 0.17427006 -0.0091121718 ;
	setAttr ".uvtk[20]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[21]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[22]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[23]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[24]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[25]" -type "float2" 0.17427006 -0.0091121718 ;
	setAttr ".uvtk[26]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[27]" -type "float2" 0.17427008 -0.0091121718 ;
	setAttr ".uvtk[28]" -type "float2" 0.17427008 -0.0091121718 ;
	setAttr ".uvtk[29]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[30]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[31]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[32]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[33]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[34]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[35]" -type "float2" 0.17427008 -0.009112142 ;
	setAttr ".uvtk[36]" -type "float2" 0.17427009 -0.009112142 ;
	setAttr ".uvtk[37]" -type "float2" 0.17427006 -0.0091121718 ;
	setAttr ".uvtk[38]" -type "float2" 0.17427006 -0.009112142 ;
	setAttr ".uvtk[39]" -type "float2" 0.17427006 -0.0091121718 ;
	setAttr ".uvtk[40]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[41]" -type "float2" 0.17427006 -0.009112142 ;
	setAttr ".uvtk[42]" -type "float2" 0.17427009 -0.0091121718 ;
	setAttr ".uvtk[43]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[44]" -type "float2" 0.17427009 -0.0091121616 ;
	setAttr ".uvtk[45]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[46]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[47]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[48]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[49]" -type "float2" 0.031892549 0.33601099 ;
	setAttr ".uvtk[50]" -type "float2" 0.031892549 0.33601093 ;
	setAttr ".uvtk[51]" -type "float2" 0.031892549 0.33601096 ;
	setAttr ".uvtk[52]" -type "float2" 0.031892549 0.33601096 ;
	setAttr ".uvtk[53]" -type "float2" 0.031892549 0.33601093 ;
	setAttr ".uvtk[54]" -type "float2" 0.031892549 0.33601096 ;
	setAttr ".uvtk[55]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[56]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[57]" -type "float2" 0.031892549 0.33601093 ;
	setAttr ".uvtk[58]" -type "float2" 0.031892549 0.33601096 ;
	setAttr ".uvtk[59]" -type "float2" 0.031892549 0.33601093 ;
	setAttr ".uvtk[60]" -type "float2" -0.43510574 0.35537431 ;
	setAttr ".uvtk[61]" -type "float2" -0.43510574 0.35537434 ;
	setAttr ".uvtk[62]" -type "float2" -0.43510574 0.35537434 ;
	setAttr ".uvtk[66]" -type "float2" -0.32377359 0.099433422 ;
	setAttr ".uvtk[67]" -type "float2" -0.56701458 0.1350598 ;
	setAttr ".uvtk[68]" -type "float2" -0.58800578 0.017398048 ;
	setAttr ".uvtk[69]" -type "float2" -0.34395793 -0.01924919 ;
	setAttr ".uvtk[70]" -type "float2" 0.94129825 -0.071223035 ;
	setAttr ".uvtk[71]" -type "float2" 0.92258132 -0.19170478 ;
	setAttr ".uvtk[72]" -type "float2" 0.43156773 -0.0017049834 ;
	setAttr ".uvtk[73]" -type "float2" 0.17558788 0.034287222 ;
	setAttr ".uvtk[74]" -type "float2" 0.15540422 -0.087973967 ;
	setAttr ".uvtk[75]" -type "float2" 0.41055763 -0.12497678 ;
	setAttr ".uvtk[76]" -type "float2" -0.077890068 0.066865847 ;
	setAttr ".uvtk[77]" -type "float2" -0.096685499 -0.053660117 ;
	setAttr ".uvtk[78]" -type "float2" -0.49131852 0.58430368 ;
	setAttr ".uvtk[79]" -type "float2" -0.23466879 0.54837781 ;
	setAttr ".uvtk[80]" -type "float2" -0.21454282 0.67097664 ;
	setAttr ".uvtk[81]" -type "float2" -0.47038382 0.70798987 ;
	setAttr ".uvtk[82]" -type "float2" 0.019481242 0.51585227 ;
	setAttr ".uvtk[83]" -type "float2" 0.038306445 0.63661122 ;
	setAttr ".uvtk[84]" -type "float2" 0.26559132 0.48324263 ;
	setAttr ".uvtk[85]" -type "float2" 0.50955248 0.44744289 ;
	setAttr ".uvtk[86]" -type "float2" 0.53059149 0.56537026 ;
	setAttr ".uvtk[87]" -type "float2" 0.28575218 0.60217601 ;
	setAttr ".uvtk[88]" -type "float2" 0.99956024 0.37797546 ;
	setAttr ".uvtk[89]" -type "float2" -0.747612 0.62053341 ;
	setAttr ".uvtk[90]" -type "float2" 1.0182287 0.49853691 ;
	setAttr ".uvtk[91]" -type "float2" -0.62332678 -0.20220736 ;
	setAttr ".uvtk[92]" -type "float2" -0.3806217 -0.24187139 ;
	setAttr ".uvtk[93]" -type "float2" 0.89305496 -0.42753273 ;
	setAttr ".uvtk[94]" -type "float2" 0.11828318 -0.31771946 ;
	setAttr ".uvtk[95]" -type "float2" 0.37445325 -0.35732549 ;
	setAttr ".uvtk[96]" -type "float2" -0.13303009 -0.27970034 ;
	setAttr ".uvtk[97]" -type "float2" -0.17771855 0.90128696 ;
	setAttr ".uvtk[98]" -type "float2" -0.4345147 0.94093382 ;
	setAttr ".uvtk[99]" -type "float2" 0.074171871 0.86321324 ;
	setAttr ".uvtk[100]" -type "float2" 0.56617999 0.78544289 ;
	setAttr ".uvtk[101]" -type "float2" 0.32280159 0.82524925 ;
	setAttr ".uvtk[102]" -type "float2" 1.0473841 0.71516871 ;
	setAttr ".uvtk[103]" -type "float2" -0.67370319 -0.42026544 ;
	setAttr ".uvtk[104]" -type "float2" -0.42891678 -0.46724278 ;
	setAttr ".uvtk[105]" -type "float2" 0.86013269 -0.69154179 ;
	setAttr ".uvtk[106]" -type "float2" 0.069509447 -0.55457491 ;
	setAttr ".uvtk[107]" -type "float2" 0.32359147 -0.60152769 ;
	setAttr ".uvtk[108]" -type "float2" -0.17802802 -0.51078469 ;
	setAttr ".uvtk[109]" -type "float2" -0.12923023 1.138869 ;
	setAttr ".uvtk[110]" -type "float2" -0.38394493 1.1856999 ;
	setAttr ".uvtk[111]" -type "float2" 0.11932056 1.0951312 ;
	setAttr ".uvtk[112]" -type "float2" 0.61699939 1.0044997 ;
	setAttr ".uvtk[113]" -type "float2" 0.37085885 1.051415 ;
	setAttr ".uvtk[114]" -type "float2" 1.0796245 0.91475612 ;
	setAttr ".uvtk[115]" -type "float2" -0.72390246 -0.74604732 ;
	setAttr ".uvtk[116]" -type "float2" -0.48218986 -0.79975158 ;
	setAttr ".uvtk[117]" -type "float2" 0.81088138 -1.0545107 ;
	setAttr ".uvtk[118]" -type "float2" -0.95723128 -0.69218516 ;
	setAttr ".uvtk[119]" -type "float2" 0.016249254 -0.89684469 ;
	setAttr ".uvtk[120]" -type "float2" 0.27158439 -0.95144659 ;
	setAttr ".uvtk[121]" -type "float2" -0.23313953 -0.84859401 ;
	setAttr ".uvtk[122]" -type "float2" -0.07617569 1.4820547 ;
	setAttr ".uvtk[123]" -type "float2" -0.33213931 1.5360795 ;
	setAttr ".uvtk[124]" -type "float2" 0.17376359 1.4340757 ;
	setAttr ".uvtk[125]" -type "float2" 0.66761148 1.331592 ;
	setAttr ".uvtk[126]" -type "float2" 0.42501563 1.3857365 ;
	setAttr ".uvtk[127]" -type "float2" 1.1284052 1.2294159 ;
	setAttr ".uvtk[128]" -type "float2" 0.58793294 -0.64741474 ;
	setAttr ".uvtk[129]" -type "float2" 0.53737283 -1.0064104 ;
	setAttr ".uvtk[130]" -type "float2" 0.63149035 -0.39587075 ;
	setAttr ".uvtk[131]" -type "float2" 0.66724348 -0.16093522 ;
	setAttr ".uvtk[132]" -type "float2" 0.68724787 -0.037765183 ;
	setAttr ".uvtk[133]" -type "float2" 0.7536366 0.41142911 ;
	setAttr ".uvtk[134]" -type "float2" 0.77360272 0.52932429 ;
	setAttr ".uvtk[135]" -type "float2" 0.809003 0.74686027 ;
	setAttr ".uvtk[136]" -type "float2" 0.85203397 0.95876682 ;
	setAttr ".uvtk[137]" -type "float2" 0.90191162 1.27721 ;
	setAttr ".uvtk[138]" -type "float2" -0.81040883 0.17089793 ;
	setAttr ".uvtk[139]" -type "float2" -1.0557601 0.20425567 ;
	setAttr ".uvtk[140]" -type "float2" -1.0021183 0.654926 ;
	setAttr ".uvtk[141]" -type "float2" -0.72758341 0.74385136 ;
	setAttr ".uvtk[142]" -type "float2" -0.9834336 0.77585614 ;
	setAttr ".uvtk[143]" -type "float2" -0.83031082 0.053298198 ;
	setAttr ".uvtk[144]" -type "float2" -1.0744052 0.083978161 ;
	setAttr ".uvtk[145]" -type "float2" -0.69199824 0.97953349 ;
	setAttr ".uvtk[146]" -type "float2" -0.95326054 1.0103749 ;
	setAttr ".uvtk[147]" -type "float2" -0.86543369 -0.16371149 ;
	setAttr ".uvtk[148]" -type "float2" -1.1032507 -0.13221371 ;
	setAttr ".uvtk[149]" -type "float2" -0.64836526 1.2316694 ;
	setAttr ".uvtk[150]" -type "float2" -0.9210943 1.2746881 ;
	setAttr ".uvtk[151]" -type "float2" -0.90789831 -0.37481564 ;
	setAttr ".uvtk[152]" -type "float2" -1.1346848 -0.33124661 ;
	setAttr ".uvtk[153]" -type "float2" -1.1828709 -0.64490694 ;
	setAttr ".uvtk[154]" -type "float2" -0.59828472 1.5902541 ;
	setAttr ".uvtk[155]" -type "float2" -0.87124407 1.6395353 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "3C5D0A53-47A3-BF29-CC96-35BB01AA1E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[28:30]" "f[69]" "f[88]" "f[99]" "f[106:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.870898246765137 0 ;
	setAttr ".ro" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".ps" -type "double2" 180 1.9448528289794922 ;
	setAttr ".r" 1.5454710721969604;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DE00794C-4017-5ECF-A18F-CEBA7199A76A";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk[0:189]" -type "float2" 0.80867267 -0.01586635 0.81186789
		 -0.01586635 0.81186789 -0.012671173 0.80993336 -0.013524458 0.81506306 -0.01586635
		 0.81380236 -0.013524458 0.80993336 -0.018208237 0.81186789 -0.019061536 0.81380236
		 -0.018208239 -0.29766661 -0.0014970973 -0.28102374 -0.001566633 -0.28047368 0.22660315
		 -0.29530358 0.22641188 -0.32891211 0.22729677 -0.34494135 0.22891194 -0.35165077
		 -0.00073137227 -0.33508033 -0.00099136063 -0.26438117 -0.0015498069 -0.24570534 -0.0015083796
		 -0.24895918 0.22529513 -0.26564819 0.22634315 -0.31642541 -0.0012946008 -0.31192511
		 0.22538376 -0.28043473 0.23642939 -0.29490131 0.23669487 -0.25124687 0.23700446 -0.26596308
		 0.23665345 -0.32391322 0.23741221 -0.33692938 0.23839146 -0.30962083 0.2371273 -0.28030851
		 0.37077254 -0.29281223 0.37079757 -0.25498593 0.37086833 -0.26780441 0.37077147 -0.31838003
		 0.3710044 -0.33079198 0.37118912 -0.3056103 0.37087137 -0.23694378 0.23724872 -0.24221623
		 0.37098688 -0.23196852 0.22711635 -0.22398007 0.23820025 -0.22973886 0.3711409 -0.21593475
		 0.22865242 -0.22705218 -0.0013298645 -0.21048185 -0.0011809809 0.756796 -0.0014740229
		 0.7827599 -0.011797249 0.7827599 0.019970655 0.75099206 0.019970655 -0.36703271 0.028137922
		 -0.34106874 0.03846103 -0.33526486 0.059905767 -0.36703271 0.059905767 -0.3929967
		 0.03846103 -0.39880055 0.059905767 0.80872387 -0.0014740229 0.81452775 0.019970655
		 -0.34106874 0.081350505 -0.36703271 0.091673613 -0.3929967 0.081350505 0.7827599
		 0.05173856 0.80872387 0.041415453 0.756796 0.041415453 0.81186789 -0.01586635 0.81186789
		 -0.012671165 0.81186789 -0.019061536 0.19344029 -0.46656126 0.19689751 -0.44833887
		 0.1861608 -0.44689453 0.18311641 -0.46563908 0.2011494 -0.55384964 0.19157577 -0.55384767
		 0.19617236 -0.51829213 0.1931138 -0.49988264 0.18279022 -0.50079083 0.185426 -0.51971722
		 0.19133487 -0.48321912 0.18172148 -0.48323977 0.15543139 -0.44805452 0.15883285 -0.46643168
		 0.16912806 -0.46535066 0.16614014 -0.4464173 0.16095579 -0.48306948 0.17058569 -0.48292959
		 0.15896606 -0.49975026 0.15587693 -0.51806289 0.16663903 -0.51937145 0.16927898 -0.50054419
		 0.1507656 -0.55359745 0.15221214 -0.42952195 0.1603148 -0.55355865 0.16809458 -0.4435204
		 0.16436341 -0.463808 0.17647344 -0.55877119 0.16380331 -0.50260323 0.16695911 -0.52286112
		 0.16313168 -0.48315698 0.18796474 -0.46324924 0.18448824 -0.4429687 0.18893194 -0.48272505
		 0.1848436 -0.52250689 0.18823081 -0.50214475 0.17522871 -0.55845416 0.14232779 -0.43647969
		 0.1396611 -0.46050793 0.15963435 -0.5752337 0.13885611 -0.50517714 0.14094403 -0.52919281
		 0.14011568 -0.482779 0.21276784 -0.46030343 0.21035618 -0.43634805 0.21202654 -0.48267663
		 0.21083921 -0.52903736 0.21281344 -0.50503874 0.19172084 -0.57494378 0.11665156 -0.42969143
		 0.11241266 -0.45716041 0.13444304 -0.58746612 0.12517864 -0.40214169 0.11161426 -0.50682217
		 0.11434314 -0.53475028 0.11192691 -0.48214263 0.23990685 -0.4581897 0.23685628 -0.43055442
		 0.23987579 -0.48273239 0.23672879 -0.53515583 0.24051625 -0.50745934 0.21667361 -0.58742189
		 0.14827952 -0.55266345 0.12241873 -0.56286347 0.17055839 -0.54257649 0.18884563 -0.53810954
		 0.19907767 -0.53673643 0.15285075 -0.53648496 0.16306394 -0.53780997 0.18117225 -0.542243
		 0.20318395 -0.55243099 0.22869784 -0.5629738 0.20027632 -0.43000814 0.202654 -0.41294616
		 0.14990699 -0.41192919 0.16245729 -0.42807314 0.15946454 -0.41170174 0.19009662 -0.42853212
		 0.19311714 -0.41283971 0.18066013 -0.42322382 0.17489892 -0.40744752 0.17213172 -0.4238303
		 0.17836303 -0.40771961 0.20297968 -0.41283327 0.19135314 -0.39082795 0.15041175 -0.41323274
		 0.16228515 -0.39094782 0.13763869 -0.37795955 0.22859734 -0.40284252 0.21685296 -0.37763375
		 -0.090189338 0.4441953 -0.09507072 0.17349428 0.1081841 0.17306191 0.10977641 0.44407699
		 0.29915279 0.4442156 0.29844368 0.17261198 0.4809981 0.17214653 0.48148492 0.44401556
		 0.85372365 0.44321874 0.85329729 0.17124254 -0.47411859 0.17464757 -0.47788894 0.44478062
		 0.66347647 0.17167321 0.66391206 0.44363236 0.2982682 -0.098962009 0.48064056 -0.099745274
		 0.66306913 -0.10028887 0.85288239 -0.10073453 -0.47878736 -0.095555007 -0.091080606
		 -0.097133696 0.10888809 -0.097931325 -0.16900367 0.17375332 -0.19806993 0.01039207
		 -0.2849015 -0.057493031 -0.28498065 -0.09497422 -0.37149543 0.010987341 -0.4001255
		 0.17438912 -0.37100995 0.33765677 -0.28416002 0.40563604 -0.28406352 0.44311732 -0.19758576
		 0.33724949 -0.67655146 0.17508531 -0.67865425 0.44530603 -0.67955142 -0.095177472;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B98FC5A8-4A53-D085-D739-75B7D14F2FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[51]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0023508-4C59-474B-2C6F-7C8376992301";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.22296835 0.77191955 -0.22296835
		 0.77191955 -0.2229683 0.77191955 -0.22296835 0.77191955 -0.22296824 0.77191955 -0.2229683
		 0.77191955 -0.22296835 0.77191949 -0.2229683 0.77191955 -0.2229683 0.77191955 0.01562436
		 0.0073331203 0.014969305 0.0073358687 0.014947654 -0.001644969 0.015531347 -0.0016373992
		 0.016854204 -0.0016722679 0.017485116 -0.0017358065 0.017749198 0.007303006 0.017096985
		 0.0073132208 0.014314263 0.0073352251 0.013579176 0.0073335841 0.013707235 -0.0015934706
		 0.014364108 -0.001634717 0.016362719 0.0073251734 0.016185589 -0.0015969276 0.014946119
		 -0.0020316839 0.015515522 -0.0020421743 0.013797268 -0.0020543337 0.014376505 -0.0020405054
		 0.016657442 -0.0020703673 0.017169762 -0.0021089315 0.016094893 -0.0020591617 0.014941142
		 -0.00731951 0.015433297 -0.0073204637 0.013944462 -0.0073232651 0.014448985 -0.0073193908
		 0.016439654 -0.0073285699 0.016928185 -0.0073359013 0.01593703 -0.0073233247 0.013234303
		 -0.00206393 0.013441817 -0.0073279142 0.013038472 -0.0016651154 0.012724058 -0.0021014214
		 0.012950704 -0.0073339343 0.012407378 -0.0017256141 0.012844966 0.0073265517 0.012192772
		 0.00732069 -0.015724927 0.075952314 -0.015724927 0.075952314 -0.015724927 0.075952314
		 -0.015724927 0.075952314 0.022503475 0.056258701 0.022503505 0.056258701 0.022503505
		 0.056258701 0.022503475 0.056258701 0.022503475 0.056258701 0.022503475 0.056258701
		 -0.015724927 0.075952314 -0.015724927 0.075952314 0.022503505 0.056258701 0.022503475
		 0.056258701 0.022503475 0.056258701 -0.015724927 0.075952314 -0.015724927 0.075952314
		 -0.015724927 0.075952314 0.041515261 0.01539779 0.041515261 0.01539779 0.041515261
		 0.01539779 0.041515321 0.01539779 0.041515321 0.015397782 0.041515321 0.015397782
		 0.041515321 0.015397775 0.041515321 0.01539779 0.041515261 0.01539779 0.041515261
		 0.015397775 0.041515261 0.01539779 0.041515261 0.01539779 0.066103503 0.010365075
		 0.066103444 0.010365075 0.066103503 0.010365075 0.066103444 0.010365075 0.066103503
		 0.010365075 0.066103503 0.010365075 0.066103503 0.010365075 0.066103503 0.010365075
		 0.066103503 0.010365075 0.066103503 0.010365075 0.066103503 0.010365075 0.066103444
		 0.010365075 0.066103444 0.010365075 0.041515321 0.01539779 0.041515261 0.01539779
		 0.041515261 0.015397782 0.041515321 0.015397745 0.041515261 0.015397775 0.041515261
		 0.01539779 0.066103503 0.010365075 0.066103444 0.010365075 0.066103444 0.010365075
		 0.066103503 0.010365075 0.066103444 0.010365075 0.066103444 0.010365075 0.041515291
		 0.01539779 0.041515291 0.01539779 0.041515261 0.015397775 0.041515291 0.015397745
		 0.041515291 0.015397775 0.041515291 0.01539779 0.066103444 0.010365075 0.066103444
		 0.010365075 0.066103444 0.010365075 0.066103503 0.010365075 0.066103444 0.01036509
		 0.066103444 0.010365079 0.041515291 0.01539779 0.041515291 0.01539779 0.041515291
		 0.015397774 0.041515291 0.01539776 0.041515291 0.01539779 0.041515291 0.015397775
		 0.041515291 0.01539779 0.066103444 0.010365075 0.066103444 0.010365075 0.066103444
		 0.010365075 0.066103444 0.010365075 0.066103444 0.010365075 0.066103503 0.010365077
		 0.041515231 0.015397782 0.041515291 0.015397782 0.041515261 0.015397775 0.041515321
		 0.015397775 0.041515261 0.015397775 0.066103444 0.010365075 0.066103444 0.010365075
		 0.066103503 0.010365075 0.066103503 0.010365075 0.066103503 0.010365075 0.041515321
		 0.01539779 0.041515261 0.01539776 0.066103444 0.010365105 0.066103503 0.010365075
		 0.066103503 0.010365105 0.041515261 0.01539779 0.041515261 0.01539776 0.066103444
		 0.010365075 0.066103503 0.010365105 0.041515321 0.01539779 0.041515321 0.01539776
		 0.066103444 0.010365105 0.066103503 0.010365105 0.041515231 0.01539776 0.041515321
		 0.01539776 0.041515291 0.01539776 0.066103503 0.010365105 0.066103503 0.010365105
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.0704825 0.030377883 0.07048256 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048256 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883 0.07048253 0.030377883
		 0.07048253 0.030377883 0.07048253 0.030377883;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BCBF7855-46B6-41D5-2913-C3B2A1713C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[238]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EDF479BB-4284-955F-8FBF-AF94CD745D9E";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[1]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[2]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[3]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[4]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[5]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[6]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[7]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[8]" -type "float2" 0.018282019 -0.76380849 ;
	setAttr ".uvtk[63]" -type "float2" 0.082676895 -0.075145207 ;
	setAttr ".uvtk[64]" -type "float2" 0.062244184 -0.18284287 ;
	setAttr ".uvtk[65]" -type "float2" 0.12570003 -0.19137909 ;
	setAttr ".uvtk[66]" -type "float2" 0.14369276 -0.080595426 ;
	setAttr ".uvtk[67]" -type "float2" 0.037114635 0.4407444 ;
	setAttr ".uvtk[68]" -type "float2" 0.093696602 0.44073284 ;
	setAttr ".uvtk[69]" -type "float2" 0.066529766 0.23059337 ;
	setAttr ".uvtk[70]" -type "float2" 0.084606417 0.12178989 ;
	setAttr ".uvtk[71]" -type "float2" 0.14562085 0.12715752 ;
	setAttr ".uvtk[72]" -type "float2" 0.13004282 0.23901598 ;
	setAttr ".uvtk[73]" -type "float2" 0.095120437 0.023305587 ;
	setAttr ".uvtk[74]" -type "float2" 0.15193726 0.023427717 ;
	setAttr ".uvtk[75]" -type "float2" -0.08271265 -0.18341835 ;
	setAttr ".uvtk[76]" -type "float2" -0.1028147 -0.074812256 ;
	setAttr ".uvtk[77]" -type "float2" -0.1636577 -0.08120089 ;
	setAttr ".uvtk[78]" -type "float2" -0.14599946 -0.19309409 ;
	setAttr ".uvtk[79]" -type "float2" -0.11536101 0.023514502 ;
	setAttr ".uvtk[80]" -type "float2" -0.17227224 0.022687785 ;
	setAttr ".uvtk[81]" -type "float2" -0.10360196 0.12209531 ;
	setAttr ".uvtk[82]" -type "float2" -0.085345745 0.23032005 ;
	setAttr ".uvtk[83]" -type "float2" -0.14894798 0.23805352 ;
	setAttr ".uvtk[84]" -type "float2" -0.16454962 0.1267875 ;
	setAttr ".uvtk[85]" -type "float2" -0.055138588 0.44032395 ;
	setAttr ".uvtk[86]" -type "float2" -0.063687325 -0.29294294 ;
	setAttr ".uvtk[87]" -type "float2" -0.11157277 0.44009459 ;
	setAttr ".uvtk[88]" -type "float2" 0.23247434 -0.21132083 ;
	setAttr ".uvtk[89]" -type "float2" 0.25452638 -0.091417514 ;
	setAttr ".uvtk[90]" -type "float2" 0.18295409 0.46983159 ;
	setAttr ".uvtk[91]" -type "float2" 0.25783658 0.13786916 ;
	setAttr ".uvtk[92]" -type "float2" 0.23918533 0.25759697 ;
	setAttr ".uvtk[93]" -type "float2" 0.26180601 0.022938363 ;
	setAttr ".uvtk[94]" -type "float2" -0.27497959 -0.093619995 ;
	setAttr ".uvtk[95]" -type "float2" -0.25443387 -0.21347483 ;
	setAttr ".uvtk[96]" -type "float2" -0.28069544 0.021479063 ;
	setAttr ".uvtk[97]" -type "float2" -0.2565341 0.25658345 ;
	setAttr ".uvtk[98]" -type "float2" -0.27655196 0.13624643 ;
	setAttr ".uvtk[99]" -type "float2" -0.19971159 0.46902633 ;
	setAttr ".uvtk[100]" -type "float2" 0.38476071 -0.25293267 ;
	setAttr ".uvtk[101]" -type "float2" 0.40052131 -0.11092151 ;
	setAttr ".uvtk[102]" -type "float2" 0.28247598 0.56712806 ;
	setAttr ".uvtk[103]" -type "float2" 0.40527889 0.15308146 ;
	setAttr ".uvtk[104]" -type "float2" 0.39293888 0.29501832 ;
	setAttr ".uvtk[105]" -type "float2" 0.39783457 0.020704441 ;
	setAttr ".uvtk[106]" -type "float2" -0.42156199 -0.11102927 ;
	setAttr ".uvtk[107]" -type "float2" -0.40730932 -0.2526018 ;
	setAttr ".uvtk[108]" -type "float2" -0.41718104 0.021192901 ;
	setAttr ".uvtk[109]" -type "float2" -0.41016415 0.29517746 ;
	setAttr ".uvtk[110]" -type "float2" -0.4218314 0.15334944 ;
	setAttr ".uvtk[111]" -type "float2" -0.29717755 0.5664773 ;
	setAttr ".uvtk[112]" -type "float2" 0.53651166 -0.29305243 ;
	setAttr ".uvtk[113]" -type "float2" 0.56156433 -0.13070597 ;
	setAttr ".uvtk[114]" -type "float2" 0.43136099 0.63942373 ;
	setAttr ".uvtk[115]" -type "float2" 0.48611525 -0.45587623 ;
	setAttr ".uvtk[116]" -type "float2" 0.56628299 0.16280372 ;
	setAttr ".uvtk[117]" -type "float2" 0.55015492 0.32786381 ;
	setAttr ".uvtk[118]" -type "float2" 0.56443524 0.016943328 ;
	setAttr ".uvtk[119]" -type "float2" -0.58194923 -0.12352101 ;
	setAttr ".uvtk[120]" -type "float2" -0.56392074 -0.28684121 ;
	setAttr ".uvtk[121]" -type "float2" -0.58176565 0.021522336 ;
	setAttr ".uvtk[122]" -type "float2" -0.56316733 0.33133671 ;
	setAttr ".uvtk[123]" -type "float2" -0.58555055 0.16765471 ;
	setAttr ".uvtk[124]" -type "float2" -0.44464448 0.640221 ;
	setAttr ".uvtk[125]" -type "float2" 0.34958509 0.4337337 ;
	setAttr ".uvtk[126]" -type "float2" 0.50242674 0.49401775 ;
	setAttr ".uvtk[127]" -type "float2" 0.21791293 0.37411821 ;
	setAttr ".uvtk[128]" -type "float2" 0.10983206 0.34771758 ;
	setAttr ".uvtk[129]" -type "float2" 0.049359091 0.33960235 ;
	setAttr ".uvtk[130]" -type "float2" -0.067461252 0.33919179 ;
	setAttr ".uvtk[131]" -type "float2" -0.12781981 0.34702238 ;
	setAttr ".uvtk[132]" -type "float2" -0.23483706 0.37322086 ;
	setAttr ".uvtk[133]" -type "float2" -0.36492279 0.43343031 ;
	setAttr ".uvtk[134]" -type "float2" -0.51570582 0.49573663 ;
	setAttr ".uvtk[135]" -type "float2" 0.042274728 -0.29118055 ;
	setAttr ".uvtk[136]" -type "float2" 0.028222337 -0.39201999 ;
	setAttr ".uvtk[137]" -type "float2" -0.050064087 -0.39691365 ;
	setAttr ".uvtk[138]" -type "float2" -0.12423447 -0.30150527 ;
	setAttr ".uvtk[139]" -type "float2" -0.10654786 -0.39825785 ;
	setAttr ".uvtk[140]" -type "float2" 0.1024387 -0.29990411 ;
	setAttr ".uvtk[141]" -type "float2" 0.084586866 -0.39264894 ;
	setAttr ".uvtk[142]" -type "float2" -0.23181036 -0.3301639 ;
	setAttr ".uvtk[143]" -type "float2" -0.19776276 -0.42339945 ;
	setAttr ".uvtk[144]" -type "float2" 0.20861413 -0.32769269 ;
	setAttr ".uvtk[145]" -type "float2" 0.17178603 -0.42290962 ;
	setAttr ".uvtk[146]" -type "float2" -0.36371544 -0.39157045 ;
	setAttr ".uvtk[147]" -type "float2" -0.29500461 -0.52161849 ;
	setAttr ".uvtk[148]" -type "float2" 0.33698323 -0.39032614 ;
	setAttr ".uvtk[149]" -type "float2" 0.26680923 -0.52203405 ;
	setAttr ".uvtk[150]" -type "float2" 0.41247401 -0.59879696 ;
	setAttr ".uvtk[151]" -type "float2" -0.51511192 -0.45061421 ;
	setAttr ".uvtk[152]" -type "float2" -0.44570449 -0.59959424 ;
	setAttr ".uvtk[153]" -type "float2" -0.0020452738 0.012762395 ;
	setAttr ".uvtk[154]" -type "float2" 0.004008472 0.01188567 ;
	setAttr ".uvtk[155]" -type "float2" 0.0018538237 0.012348262 ;
	setAttr ".uvtk[156]" -type "float2" -8.1539154e-05 0.013388244 ;
	setAttr ".uvtk[157]" -type "float2" 0.0004196167 0.013243702 ;
	setAttr ".uvtk[158]" -type "float2" 0.0012351871 0.012830523 ;
	setAttr ".uvtk[159]" -type "float2" 0.0010436773 0.013323036 ;
	setAttr ".uvtk[160]" -type "float2" 0.00051283836 0.013425616 ;
	setAttr ".uvtk[161]" -type "float2" 0.00043395162 0.014253465 ;
	setAttr ".uvtk[162]" -type "float2" 0.00088649988 0.01428142 ;
	setAttr ".uvtk[163]" -type "float2" -0.0055193901 0.012703625 ;
	setAttr ".uvtk[164]" -type "float2" 0.00077176094 0.014247743 ;
	setAttr ".uvtk[165]" -type "float2" 0.00094911456 0.013825742 ;
	setAttr ".uvtk[166]" -type "float2" 0.00048455596 0.013818589 ;
	setAttr ".uvtk[167]" -type "float2" 0.0013648272 0.012379733 ;
	setAttr ".uvtk[168]" -type "float2" 0.00140661 0.013250855 ;
	setAttr ".uvtk[169]" -type "float2" 0.0013768673 0.013836709 ;
	setAttr ".uvtk[170]" -type "float2" 0.001324147 0.014310507 ;
	setAttr ".uvtk[171]" -type "float2" -0.00131464 0.011286763 ;
	setAttr ".uvtk[172]" -type "float2" -0.001095593 0.010937062 ;
	setAttr ".uvtk[173]" -type "float2" 0.00086545944 0.011285749 ;
	setAttr ".uvtk[174]" -type "float2" 0.0060166121 0.011608389 ;
	setAttr ".uvtk[175]" -type "float2" 0.0020212531 0.015047876 ;
	setAttr ".uvtk[176]" -type "float2" 0.0025433898 0.024572277 ;
	setAttr ".uvtk[177]" -type "float2" -0.0099954009 0.022379545 ;
	setAttr ".uvtk[178]" -type "float2" -0.0041652322 0.015316335 ;
	setAttr ".uvtk[179]" -type "float2" -0.0076499581 0.012019482 ;
	setAttr ".uvtk[180]" -type "float2" -0.0028051734 0.0086331619 ;
	setAttr ".uvtk[181]" -type "float2" -0.0060147047 -0.0018060538 ;
	setAttr ".uvtk[182]" -type "float2" 0.010072887 0.00067624077 ;
	setAttr ".uvtk[183]" -type "float2" 0.0015009642 0.0080296658 ;
	setAttr ".uvtk[184]" -type "float2" -0.0043752789 0.01379284 ;
	setAttr ".uvtk[185]" -type "float2" -9.7036362e-05 0.015630631 ;
	setAttr ".uvtk[186]" -type "float2" -0.0021626949 0.012036053 ;
	setAttr ".uvtk[187]" -type "float2" 0.005063951 -0.001423094 ;
	setAttr ".uvtk[188]" -type "float2" -0.010985553 0.00017651543 ;
	setAttr ".uvtk[189]" -type "float2" -0.0052096248 0.024356926 ;
	setAttr ".uvtk[190]" -type "float2" 0.0072384477 0.022746114 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6D175B16-49BC-96CC-7630-1BACE6BBC9EF";
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV7.out" "Hammer_MeshShape.i";
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyCylProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyCylProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Lab 2 UV Map-Hammer.ma
