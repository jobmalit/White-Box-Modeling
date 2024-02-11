//Maya ASCII 2024 scene
//Name: Lab 2 UV Challenge-Lamp.ma
//Last modified: Sat, Feb 10, 2024 06:46:26 PM
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
fileInfo "UUID" "832B0CAB-4243-7FCD-F32C-97961A344600";
createNode transform -s -n "persp";
	rename -uid "3C7AC8F4-4605-4A0E-734B-FC86EEE942ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.671263859932864 16.454621790704913 21.14284531879278 ;
	setAttr ".r" -type "double3" -16.799999999998501 398.00000000003183 1.0090454562033295e-15 ;
	setAttr ".rpt" -type "double3" -1.0807368472806764e-15 -5.9133817009502362e-16 1.4052320919060764e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC1364E6-4A6C-C084-1AEA-35BD6060BB33";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.64168260085161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5742378374130483 13.240387916564941 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "98E8EFD8-4CFC-B1FF-0252-95B76ECBC109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14642503123938155 1000.1 0.012999781238607455 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06F964DD-4FCB-B881-0C9D-33BBB4B305DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7109138275556042;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "526F091E-4A10-43B3-D0DF-ED83001BC519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16120240556854482 8.2715454208016066 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39982955-4FE0-FFAE-1D5B-64A79CC12AA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.573885524754996;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "442999D7-4156-A2BA-2ED9-1AB1D7AB709B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.09830355947747238 8.2417471795588035 -1000.0999990463257 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -3.0637038011446289e-14 0 -2.7570757230277923e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "323E2287-4B37-7253-FEA8-F988470F30E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.759182631049828;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920918993357633e-07 8.3097219467163086 9.5367431640625e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LampMesh";
	rename -uid "2E375D73-4F98-673F-E50D-07BD0CDDD5AD";
createNode transform -n "Lamp_Body" -p "LampMesh";
	rename -uid "780E40DB-4E9E-4030-4D4B-228B6C1F0B82";
createNode mesh -n "Lamp_BodyShape" -p "Lamp_Body";
	rename -uid "323F1996-44A1-4396-923D-A0A0F77042AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68455046415328979 0.49077796936035156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[1]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[2]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[4]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[5]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[6]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[7]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[8]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[124]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[127]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[134]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[135]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[136]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[137]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[138]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[139]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[140]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[141]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[142]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[143]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[144]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[145]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[156]" -type "float3" 0 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[159]" -type "float3" -2.3841858e-07 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[160]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[162]" -type "float3" -2.3841858e-07 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[163]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[165]" -type "float3" -2.3841858e-07 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[166]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".pt[168]" -type "float3" -2.3841858e-07 -1.1920929e-07 1.0728836e-06 ;
	setAttr ".pt[169]" -type "float3" -2.3841858e-07 0 1.0728836e-06 ;
	setAttr ".dr" 1;
createNode transform -n "Lamp_Bulb" -p "LampMesh";
	rename -uid "3E101238-4DE5-F83D-9CCB-11A1678437F6";
	setAttr ".rp" -type "double3" 0 11.169643402099609 0 ;
	setAttr ".sp" -type "double3" 0 11.169643402099609 0 ;
createNode mesh -n "Lamp_BulbShape" -p "Lamp_Bulb";
	rename -uid "8A123D95-4822-0738-F88F-9C8FD00FC143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37930339795945145 0.65214068447044493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[75]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "Lamp_Ring" -p "LampMesh";
	rename -uid "5FC23816-4A3C-FC72-C67E-F893385F6EFC";
	setAttr ".t" -type "double3" 0 13.312653541564941 0 ;
createNode transform -n "transform2" -p "Lamp_Ring";
	rename -uid "76FE66D7-4AC4-BE5D-32A9-75A9C357ACA7";
	setAttr ".v" no;
createNode mesh -n "Lamp_RingShape" -p "transform2";
	rename -uid "E54E578D-4563-69B1-4D1B-37A1DFC065EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.26879311 0.16235313 0.26879311 
		0 0.16235313 0.38013095 0.26879311 0.16235313 0.26879311 0.38013095 0.16235313 0 
		0.26879311 0.16235313 -0.26879311 0 0.16235313 -0.38013095 -0.26879317 0.16235313 
		-0.26879317 -0.38013095 0.16235313 0 -0.26879311 -0.16235313 0.26879311 0 -0.16235313 
		0.38013095 0.26879311 -0.16235313 0.26879311 0.38013095 -0.16235313 0 0.26879311 
		-0.16235313 -0.26879311 0 -0.16235313 -0.38013095 -0.26879317 -0.16235313 -0.26879317 
		-0.38013095 -0.16235313 0 -0.23231582 0.16235313 0.23231582 -3.0748097e-09 0.16235313 
		0.32854423 0.23231582 0.16235313 0.23231582 0.32854414 0.16235313 -1.5374049e-09 
		0.23231582 0.16235313 -0.23231582 -3.0748097e-09 0.16235313 -0.32854426 -0.23231585 
		0.16235313 -0.23231584 -0.32854423 0.16235313 -1.5374049e-09 -0.23231582 -0.16235313 
		0.23231582 -3.0748097e-09 -0.16235313 0.32854423 0.23231582 -0.16235313 0.23231582 
		0.32854414 -0.16235313 -1.5374049e-09 0.23231582 -0.16235313 -0.23231582 -3.0748097e-09 
		-0.16235313 -0.32854426 -0.23231585 -0.16235313 -0.23231584 -0.32854423 -0.16235313 
		-1.5374049e-09;
createNode transform -n "Lamp_Shade" -p "LampMesh";
	rename -uid "A89AF3C8-4994-00FA-5ED2-4B993CE93065";
	setAttr ".t" -type "double3" 0 13.312653541564941 0 ;
createNode transform -n "transform1" -p "Lamp_Shade";
	rename -uid "43BBA3FB-4D74-373A-CB35-F2B61A870244";
	setAttr ".v" no;
createNode mesh -n "Lamp_ShadeShape" -p "transform1";
	rename -uid "DB3D0102-4C69-EC04-441A-53BB20A0E22C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.516357 0.16235313 -0.516357 
		0 0.16235313 -0.73023891 -0.516357 0.16235313 -0.516357 -0.73023891 0.16235313 0 
		-0.516357 0.16235313 0.516357 0 0.16235313 0.73023897 0.51635695 0.16235313 0.51635695 
		0.73023897 0.16235313 0 0.516357 -0.16235313 -0.516357 0 -0.16235313 -0.73023891 
		-0.516357 -0.16235313 -0.516357 -0.73023891 -0.16235313 0 -0.516357 -0.16235313 0.516357 
		0 -0.16235313 0.73023897 0.51635695 -0.16235313 0.51635695 0.73023897 -0.16235313 
		0 0.44628319 0.16235313 -0.44628319 5.9067671e-09 0.16235313 -0.63113916 -0.44628319 
		0.16235313 -0.44628319 -0.63113922 0.16235313 2.9533835e-09 -0.44628319 0.16235313 
		0.44628319 5.9067671e-09 0.16235313 0.63113916 0.44628325 0.16235313 0.44628325 0.63113916 
		0.16235313 2.9533835e-09 0.44628319 -0.16235313 -0.44628319 5.9067671e-09 -0.16235313 
		-0.63113916 -0.44628319 -0.16235313 -0.44628319 -0.63113922 -0.16235313 2.9533835e-09 
		-0.44628319 -0.16235313 0.44628319 5.9067671e-09 -0.16235313 0.63113916 0.44628325 
		-0.16235313 0.44628325 0.63113916 -0.16235313 2.9533835e-09;
	setAttr -s 32 ".vt[0:31]"  0.70710671 -0.23461914 -0.70710671 0 -0.23461914 -0.99999988
		 -0.70710671 -0.23461914 -0.70710671 -0.99999988 -0.23461914 0 -0.70710671 -0.23461914 0.70710671
		 0 -0.23461914 0.99999994 0.70710677 -0.23461914 0.70710677 1 -0.23461914 0 0.70710671 0.23461914 -0.70710671
		 0 0.23461914 -0.99999988 -0.70710671 0.23461914 -0.70710671 -0.99999988 0.23461914 0
		 -0.70710671 0.23461914 0.70710671 0 0.23461914 0.99999994 0.70710677 0.23461914 0.70710677
		 1 0.23461914 0 0.61114681 -0.23461914 -0.61114681 8.0888167e-09 -0.23461914 -0.86429209
		 -0.61114681 -0.23461914 -0.61114681 -0.86429191 -0.23461914 4.0444084e-09 -0.61114681 -0.23461914 0.61114681
		 8.0888167e-09 -0.23461914 0.86429214 0.61114693 -0.23461914 0.61114687 0.86429203 -0.23461914 4.0444084e-09
		 0.61114681 0.23461914 -0.61114681 8.0888167e-09 0.23461914 -0.86429209 -0.61114681 0.23461914 -0.61114681
		 -0.86429191 0.23461914 4.0444084e-09 -0.61114681 0.23461914 0.61114681 8.0888167e-09 0.23461914 0.86429214
		 0.61114693 0.23461914 0.61114687 0.86429203 0.23461914 4.0444084e-09;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0
		 4 20 0 19 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0 22 23 0 23 16 0 8 24 0 9 25 0
		 24 25 0 10 26 0 25 26 0 11 27 0 26 27 0 12 28 0 27 28 0 13 29 0 28 29 0 14 30 0 29 30 0
		 15 31 0 30 31 0 31 24 0 17 25 0 16 24 0 23 31 0 22 30 0 21 29 0 20 28 0 19 27 0 18 26 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -1 24 26 -26
		mu 0 4 1 0 35 34
		f 4 -2 25 28 -28
		mu 0 4 2 1 34 36
		f 4 -3 27 30 -30
		mu 0 4 3 2 36 37
		f 4 -4 29 32 -32
		mu 0 4 4 3 37 38
		f 4 -5 31 34 -34
		mu 0 4 5 4 38 39
		f 4 -6 33 36 -36
		mu 0 4 6 5 39 40
		f 4 -7 35 38 -38
		mu 0 4 7 6 40 41
		f 4 -8 37 39 -25
		mu 0 4 0 7 41 35
		f 4 8 41 -43 -41
		mu 0 4 32 31 43 42
		f 4 9 43 -45 -42
		mu 0 4 31 30 44 43
		f 4 10 45 -47 -44
		mu 0 4 30 29 45 44
		f 4 11 47 -49 -46
		mu 0 4 29 28 46 45
		f 4 12 49 -51 -48
		mu 0 4 28 27 47 46
		f 4 13 51 -53 -50
		mu 0 4 27 26 48 47
		f 4 14 53 -55 -52
		mu 0 4 26 33 49 48
		f 4 15 40 -56 -54
		mu 0 4 33 32 42 49
		f 4 -27 57 42 -57
		mu 0 4 34 35 42 43
		f 4 -40 58 55 -58
		mu 0 4 35 41 49 42
		f 4 -39 59 54 -59
		mu 0 4 41 40 48 49
		f 4 -37 60 52 -60
		mu 0 4 40 39 47 48
		f 4 -35 61 50 -61
		mu 0 4 39 38 46 47
		f 4 -33 62 48 -62
		mu 0 4 38 37 45 46
		f 4 -31 63 46 -63
		mu 0 4 37 36 44 45
		f 4 -29 56 44 -64
		mu 0 4 36 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Ring1" -p "LampMesh";
	rename -uid "F2EAE702-4F48-37D5-9832-6995DBC61046";
	setAttr ".rp" -type "double3" 0 13.312653541564941 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0 13.312653541564941 5.9604644775390625e-08 ;
createNode mesh -n "Lamp_Ring1Shape" -p "Lamp_Ring1";
	rename -uid "8451A9B7-4880-C83E-0855-F5992F8B0A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70391863584518433 0.20786309242248535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  1.4901161e-06 -2.3841858e-07 
		0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 
		0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 
		0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 
		0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 
		0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 0 1.4901161e-06 -2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06AB5B76-4517-9A64-483D-69AB5E20E539";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE3C8697-41E9-9522-6FF8-ADA2B9C1B99B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74A762A5-4831-3349-8C0F-AD8B0B530A2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "78A0FD0E-44FB-29B6-96C4-62855964F2B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "56EA586F-4F45-AA49-F147-CF815F93AA85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "943156E2-4A53-ACD6-B433-B680E5AFEB90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01E780C8-453C-3C91-AB12-DB93A979D04A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33BD3C85-4C00-D638-6555-7F9417D2E0F8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A88B8714-4A56-765A-380C-1697CF7F7EA1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54E4D43C-4B54-CD0D-D03B-27B43675B1A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A477E149-4821-D28D-F368-33930C919691";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C5FA876-416C-F90D-49B6-0F8E62748EFA";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A2155CF-483C-DA2A-B0E6-FE9C572467CF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26232886 0 ;
	setAttr ".rs" 54265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5663180351257324 0.2623288631439209 -2.5663180351257324 ;
	setAttr ".cbx" -type "double3" 2.5663180351257324 0.2623288631439209 2.5663180351257324 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F2C17EA-48DA-FE9A-051C-45AF7D45C399";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  1.10755396 0 -1.10755396 0
		 0 -1.56631804 -1.10755396 0 -1.10755396 -1.56631804 0 0 -1.10755396 0 1.10755396
		 0 0 1.56631804 1.1075542 0 1.1075542 1.56631804 0 0 1.10755396 -1.73767114 -1.10755396
		 0 -1.73767114 -1.56631804 -1.10755396 -1.73767114 -1.10755396 -1.56631804 -1.73767114
		 0 -1.10755396 -1.73767114 1.10755396 0 -1.73767114 1.56631804 1.1075542 -1.73767114
		 1.1075542 1.56631804 -1.73767114 0 0 0 0 0 -1.73767114 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D3E6D6A-4101-8961-E172-2C84EE4F8A6B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64590931 0 ;
	setAttr ".rs" 40567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86759519577026367 0.64590930938720703 -0.86759519577026367 ;
	setAttr ".cbx" -type "double3" 0.86759519577026367 0.64590930938720703 0.86759519577026367 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DDD19D4-4940-5B9C-665D-99A3C8116597";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -1.20117795 0.38358045 1.20117795
		 0 0.38358045 1.69872284 0 0.38358045 0 1.20117795 0.38358045 1.20117795 1.69872284
		 0.38358045 0 1.20117795 0.38358045 -1.20117795 0 0.38358045 -1.69872284 -1.20117819
		 0.38358045 -1.20117819 -1.69872284 0.38358045 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A86CF782-48CD-BA9C-0980-4E82C1FD0958";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.44531779666254878 0 ;
	setAttr ".pvt" -type "float3" 0 1.0912268 0 ;
	setAttr ".rs" 65376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59076023101806641 0.64590930938720703 -0.59076023101806641 ;
	setAttr ".cbx" -type "double3" 0.59076023101806641 0.64590930938720703 0.59076023101806641 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF02672A-4B8A-75CD-9B70-97B6385B8C4A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.19575214 -7.4505806e-09
		 0.19575214 0 -7.4505806e-09 0.27683499 0 -7.4505806e-09 0 0.19575214 -7.4505806e-09
		 0.19575214 0.27683499 -7.4505806e-09 0 0.19575214 -7.4505806e-09 -0.19575214 0 -7.4505806e-09
		 -0.27683499 -0.19575214 -7.4505806e-09 -0.19575214 -0.27683499 -7.4505806e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E66DBDC-436B-6FA1-6D37-F1B5116AFF82";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0912271 0 ;
	setAttr ".rs" 35293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59076023101806641 1.0912270545959473 -0.59076023101806641 ;
	setAttr ".cbx" -type "double3" 0.59076023101806641 1.0912270545959473 0.59076023101806641 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "482CA23E-40CB-CCD5-DA15-95B955E322C0";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 5.5873401267441718 0 ;
	setAttr ".pvt" -type "float3" 0 6.6785698 0 ;
	setAttr ".rs" 46512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43691927194595337 1.091227114200592 -0.43691927194595337 ;
	setAttr ".cbx" -type "double3" 0.43691927194595337 1.091227114200592 0.43691927194595337 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5E3ED3C-413F-7DDF-1F40-4592847A6F0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.10878201 5.9604645e-08
		 0.10878201 0 5.9604645e-08 0.15384097 0 5.9604645e-08 0 0.10878201 5.9604645e-08
		 0.10878201 0.15384097 5.9604645e-08 0 0.10878201 5.9604645e-08 -0.10878201 0 5.9604645e-08
		 -0.15384097 -0.10878202 5.9604645e-08 -0.10878202 -0.15384097 5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9DFA1EA6-471F-77EF-EC22-A3A617FF4788";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6785674 0 ;
	setAttr ".rs" 43740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43691927194595337 6.6785674095153809 -0.43691927194595337 ;
	setAttr ".cbx" -type "double3" 0.43691927194595337 6.6785674095153809 0.43691927194595337 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6A5D63B-425A-1A1E-3387-61A0C6679D29";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.69307530664849359 0 ;
	setAttr ".pvt" -type "float3" 0 7.3716407 0 ;
	setAttr ".rs" 38259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.572701096534729 6.6785674095153809 -0.572701096534729 ;
	setAttr ".cbx" -type "double3" 0.572701096534729 6.6785674095153809 0.572701096534729 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E13737C3-4AB1-68C6-87BD-C48DB7BFB088";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.09601225 -1.4901161e-08
		 -0.09601225 0 -1.4901161e-08 -0.13578181 0 -1.4901161e-08 0 -0.09601225 -1.4901161e-08
		 -0.09601225 -0.13578181 -1.4901161e-08 0 -0.09601225 -1.4901161e-08 0.09601225 0
		 -1.4901161e-08 0.13578181 0.096012264 -1.4901161e-08 0.096012264 0.13578181 -1.4901161e-08
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0A4EDB66-47B0-1637-D346-EEB0B233268D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3716426 0 ;
	setAttr ".rs" 43126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.572701096534729 7.3716425895690918 -0.572701096534729 ;
	setAttr ".cbx" -type "double3" 0.572701096534729 7.3716425895690918 0.572701096534729 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "583AEB3B-4FB1-B264-4441-DC9E209C4092";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.7980003783896636 0 ;
	setAttr ".pvt" -type "float3" 0 11.169643 0 ;
	setAttr ".rs" 46560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45120808482170105 7.3716425895690918 -0.45120808482170105 ;
	setAttr ".cbx" -type "double3" 0.45120808482170105 7.3716425895690918 0.45120808482170105 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF4DCA8C-49A2-AF12-09B3-ED847939AC3F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.08590848 0 0.085908495 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.121493 ;
	setAttr ".tk[76]" -type "float3" 0.085908502 0 0.085908502 ;
	setAttr ".tk[77]" -type "float3" 0.121493 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.085908502 0 -0.085908502 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.121493 ;
	setAttr ".tk[80]" -type "float3" -0.085908547 0 -0.085908547 ;
	setAttr ".tk[81]" -type "float3" -0.121493 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4483AB44-4D66-21CF-4248-A4AF5D5D042B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A0F5342-4FA4-272C-F630-42BF798FD66E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.339127 0 ;
	setAttr ".rs" 62889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60039722919464111 12.339126348495483 -0.60039722919464111 ;
	setAttr ".cbx" -type "double3" 0.60039734840393066 12.339126348495483 0.60039722919464111 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E7BE12D9-46D3-0A36-1CF3-FF931BD3DE43";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.28256169 9.3258734e-15
		 0.28256169 0 9.3258734e-15 0.39960262 0.28256169 9.3258734e-15 0.28256169 0.39960262
		 9.3258734e-15 0 0.28256169 9.3258734e-15 -0.28256169 0 9.3258734e-15 -0.39960268
		 -0.28256169 9.3258734e-15 -0.28256169 -0.39960268 9.3258734e-15 0 -0.28256169 -0.83051705
		 0.28256169 0 -0.83051705 0.39960262 0.28256169 -0.83051705 0.28256169 0.39960262
		 -0.83051705 0 0.28256169 -0.83051705 -0.28256169 0 -0.83051705 -0.39960268 -0.28256169
		 -0.83051705 -0.28256169 -0.39960268 -0.83051705 0 0 9.3258734e-15 0 0 -0.83051705
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AB7F721D-482D-1B53-1CEA-758E27231FCE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.18667270321076046 0 ;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.525797 0 ;
	setAttr ".rs" 52216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44542771577835083 12.339126586914062 -0.44542771577835083 ;
	setAttr ".cbx" -type "double3" 0.44542783498764038 12.339126586914062 0.44542771577835083 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "21A85D1B-4259-52D2-9185-2FB44269FE8D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.10957998 0 0.10957999 1.5384652e-08
		 0 0.15496951 1.5384652e-08 0 0 0.10958003 0 0.10957999 0.15496951 0 0 0.10958003
		 0 -0.10957999 1.5384652e-08 0 -0.15496951 -0.10957999 0 -0.10958003 -0.15496951 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0C82F069-4AF9-E3B9-F3CB-EABDA615C9D5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.27889170793069518 0 ;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.80469 0 ;
	setAttr ".rs" 42483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59171503782272339 12.525799751281738 -0.59171497821807861 ;
	setAttr ".cbx" -type "double3" 0.59171515703201294 12.525799751281738 0.59171497821807861 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3F5055FC-4103-7B72-EA02-C48D7592458E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.10344074 0 -0.10344076 -1.4522724e-08
		 0 -0.14628729 -1.4522724e-08 0 0 -0.10344079 0 -0.10344076 -0.14628732 0 0 -0.10344079
		 0 0.10344076 -1.4522724e-08 0 0.14628729 0.10344076 0 0.10344079 0.14628732 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "810001F4-418C-FA19-98CA-8B89519503AE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.804691 0 ;
	setAttr ".rs" 39174;
	setAttr ".lt" -type "double3" 0 0 0.37516401851693715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67076331377029419 12.804691314697266 -0.67076325416564941 ;
	setAttr ".cbx" -type "double3" 0.67076343297958374 12.804691314697266 0.67076325416564941 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F74EA976-49F3-ED8A-2EDB-C6953C69F613";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.055895556 0 -0.055895574
		 -7.8475431e-09 0 -0.079048254 -7.8475431e-09 0 0 -0.055895582 0 -0.055895574 -0.079048268
		 0 0 -0.055895582 0 0.055895574 -7.8475431e-09 0 0.079048254 0.055895574 0 0.055895582
		 0.079048268 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1F45F6E5-46FA-5A84-9E7D-519D9B076728";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13279778454297819 0 ;
	setAttr ".pvt" -type "float3" 5.9604645e-08 13.312654 0 ;
	setAttr ".rs" 61977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5827336311340332 13.179855346679688 -0.58273357152938843 ;
	setAttr ".cbx" -type "double3" 0.58273375034332275 13.179855346679688 0.58273357152938843 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4C662D23-42C4-7808-6C4B-98B39900F35F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.062246364 0 0.062246386
		 8.7391765e-09 0 0.08802966 8.7391765e-09 0 0 0.062246397 0 0.062246229 0.088029668
		 0 0 0.062246397 0 -0.062246229 8.7391765e-09 0 -0.08802966 -0.062246386 0 -0.062246397
		 -0.088029668 0 1.457569e-18;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5C686CB6-4101-98E3-FB03-D0915BE35E67";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10308962971775593 0 ;
	setAttr ".pvt" -type "float3" 5.9604645e-08 13.41574 0 ;
	setAttr ".rs" 64657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43116742372512817 13.312653541564941 -0.43116739392280579 ;
	setAttr ".cbx" -type "double3" 0.43116754293441772 13.312653541564941 0.43116739392280579 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC96C5C0-45FE-E41D-B905-F68188E67C24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.1071735 0 0.10717352 1.5046787e-08
		 0 0.15156618 1.5046787e-08 0 0 0.10717352 0 0.10717324 0.15156622 0 0 0.10717352
		 0 -0.10717324 1.5046787e-08 0 -0.15156618 -0.10717352 0 -0.10717352 -0.15156622 0
		 2.5095878e-18;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "08568299-4C75-C8D0-F799-3E87D4F9FFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0A9D807D-447D-B23D-7935-0BA8469B668B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F35877FD-4BB0-BDC8-CD38-2CA1470CDC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "97147C02-4980-17FA-B77F-2B9165A15F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CDCAB7B4-4F1E-F6A1-0E15-2481DA8715BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "70EBF317-442F-E1A5-162F-23B1558F4F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CB6986C0-462D-E7BC-82C4-799DFBDECD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5F876507-4C0A-2F5A-C8DF-F8A4F4FA08B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "1989D8C7-4C72-85B0-53B3-F88811E29EFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.18685172 0.047303144 0.18685174
		 2.6233334e-08 0.047303144 0.26424822 2.6233334e-08 0.047303144 0 0.18685178 0.047303144
		 0.18685131 0.26424831 0.047303144 0 0.18685178 0.047303144 -0.18685131 2.6233334e-08
		 0.047303144 -0.26424822 -0.18685174 0.047303144 -0.18685178 -0.26424831 0.047303144
		 4.3753454e-18;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "FA5F4B2B-4506-9BAE-3754-60855A41F16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "AF90846D-478D-B3E5-CB16-1B90744267BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5749D7EC-4A71-64F5-40C5-5AAF15B2159E";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 11.77496 0.21227254 ;
	setAttr ".rs" 44547;
	setAttr ".ls" -type "double3" 0.53333334887095774 0.53333334887095774 0.53333334887095774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60039722919464111 11.225107192993164 0 ;
	setAttr ".cbx" -type "double3" 0.60039734840393066 12.324810981750488 0.42454507946968079 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "03BE8D59-4560-7391-7658-C9A03C1B572E";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  0 0.040881559 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D3248A7B-4139-B7C4-6BB9-38A1080BF32F";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 11.77496 -0.21227251 ;
	setAttr ".rs" 39617;
	setAttr ".ls" -type "double3" 0.50000001160906415 0.50000001160906415 0.50000001160906415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60039722919464111 11.225107192993164 -0.42454501986503601 ;
	setAttr ".cbx" -type "double3" 0.60039734840393066 12.324810981750488 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCD11B89-47FD-BE4C-FC5A-E39693C17AFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B94EBB0-4C42-D959-64B2-519699D08645";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "697F16E0-45E8-1D33-4C09-2FA48FA39CB8";
	setAttr ".dc" -type "componentList" 3 "f[67]" "f[70]" "f[120:127]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "59D6759D-4307-2402-4BE7-EC852DED6C2C";
	setAttr ".ics" -type "componentList" 6 "e[97]" "e[109]" "e[146]" "e[158]" "e[163:164]" "e[166:167]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F042D8D-468C-6E6B-79F2-83B5094360AE";
	setAttr ".dc" -type "componentList" 3 "f[66]" "f[69]" "f[118:125]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1922E680-4D6D-72E9-9742-1D8699F6C81F";
	setAttr ".ics" -type "componentList" 6 "e[87]" "e[93]" "e[133]" "e[142]" "e[161:163]" "e[167]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CE4266B0-4D55-EB54-00DB-BFB39833C521";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D46C5DCE-4BDE-8797-2502-B3B9CD465E97";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.325676931217242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 15.325677 2.9802322e-08 ;
	setAttr ".rs" 38001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 15.091057492569018 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 15.560296369865465 0.99999994039535522 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AD292E68-4DAD-98CA-6DCE-83832B5A86DE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.76538056 0 0 0.76538056
		 0 0 0.76538056 0 0 0.76538056 0 0 0.76538056 0 0 0.76538056 0 0 0.76538056 0 0 0.76538056
		 0 0 -0.76538056 0 0 -0.76538056 0 0 -0.76538056 0 0 -0.76538056 0 0 -0.76538056 0
		 0 -0.76538056 0 0 -0.76538056 0 0 -0.76538056 0 0 0.76538056 0 0 -0.76538056 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "92C63CDD-474F-F448-7F69-5795B526B067";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  -0.095959887 6.3948846e-14
		 0.095959902 8.0888167e-09 6.3948846e-14 0.13570781 8.0888167e-09 6.3948846e-14 4.0444084e-09
		 0.095959932 6.3948846e-14 0.095959902 0.13570796 6.3948846e-14 4.0444084e-09 0.095959932
		 6.3948846e-14 -0.095959879 8.0888167e-09 6.3948846e-14 -0.13570781 -0.095959872 6.3948846e-14
		 -0.095959909 -0.13570796 6.3948846e-14 4.0444084e-09 -0.095959887 6.3948846e-14 0.095959902
		 8.0888167e-09 6.3948846e-14 0.13570781 8.0888167e-09 6.3948846e-14 4.0444084e-09
		 0.095959932 6.3948846e-14 0.095959902 0.13570796 6.3948846e-14 4.0444084e-09 0.095959932
		 6.3948846e-14 -0.095959879 8.0888167e-09 6.3948846e-14 -0.13570781 -0.095959872 6.3948846e-14
		 -0.095959909 -0.13570796 6.3948846e-14 4.0444084e-09;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A6A1747A-454B-45FE-EB8C-658EECBAF9D2";
	setAttr ".dc" -type "componentList" 1 "f[8:23]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4EC646B2-4351-F5B2-14DA-EB8C3A36F8FA";
	setAttr ".ics" -type "componentList" 14 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.325676931217242 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "2ACB8E00-40A0-686E-E801-F5A8A917ADB6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3A73949D-4679-B04B-C856-73BC3A2E82F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E5E53456-4F68-B249-2176-95AEF3474839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId3";
	rename -uid "15566007-4D63-3BAE-2D8F-E68AFD5F8FA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "73435936-4812-94C7-AAF9-BDA5DE38B777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF155895-4430-9A44-68D9-66A57A9BA45E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C46A922E-4E03-C304-1F34-948078FCEB07";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[57:58]" "f[61:62]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "07C5D841-400A-5C8E-45AC-429EB1B34BC7";
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[14:16]" "e[21]" "e[100:101]" "e[116:117]" "e[119:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 55;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8A46B255-461E-F4B6-F204-5BB4878C13CD";
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[10:11]" "e[18:19]" "e[92]" "e[94]" "e[108]" "e[110]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6CDCFBF9-4DC7-3591-3DE0-15A1B652CF9C";
	setAttr ".ics" -type "componentList" 1 "f[36:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 13.312654 5.9604645e-08 ;
	setAttr ".rs" 34581;
	setAttr ".lt" -type "double3" 0 2.6675354497995504e-16 3.2345254489137631 ;
	setAttr ".ls" -type "double3" 2.2999999569243412 2.2999999569243412 2.2999999569243412 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7302387952804565 13.240387916564941 -1.7302387952804565 ;
	setAttr ".cbx" -type "double3" 1.7302389144897461 13.384919166564941 1.7302389144897461 ;
createNode groupId -n "groupId2";
	rename -uid "A4719C5C-42E5-4DD6-BCE1-768CB13C8FE4";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "BABC66EC-4F4F-D3A5-48AD-84A6426B03B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[122]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[166]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "98F6FBAF-4E8C-752A-AF6D-119EA8F9A311";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "BEE5CA5D-4AB4-5385-A7FC-DABED31D967B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.169643402099609 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C753E9BC-462F-0F2A-AC10-6BB8453C76F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[272]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]" "e[320:327]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A145F8D1-4FFE-30F5-FA37-66B0D70CCBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[128:135]" "f[144]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.0076834261417388916 0 ;
	setAttr ".ps" -type "double2" 180 0.015366852283477783 ;
	setAttr ".r" 5.099370002746582;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B650AA5E-48DE-EC77-36FF-E49B094F77FB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.44405404 -0.039411213 ;
	setAttr ".uvtk[124]" -type "float2" 0.052504301 0.52754623 ;
	setAttr ".uvtk[125]" -type "float2" -0.026383191 0.55203825 ;
	setAttr ".uvtk[126]" -type "float2" -0.022130094 1.1267725 ;
	setAttr ".uvtk[127]" -type "float2" 0.31138575 1.3584176 ;
	setAttr ".uvtk[128]" -type "float2" 0.64009428 1.1153159 ;
	setAttr ".uvtk[129]" -type "float2" 0.63331759 0.53664702 ;
	setAttr ".uvtk[130]" -type "float2" 0.15176392 -0.046951428 ;
	setAttr ".uvtk[148]" -type "float2" -0.67252123 -1.3155017 ;
	setAttr ".uvtk[151]" -type "float2" 0.16202569 -1.0567876 ;
	setAttr ".uvtk[153]" -type "float2" 0.4333815 -1.0486581 ;
	setAttr ".uvtk[155]" -type "float2" -0.040590793 -0.44747692 ;
	setAttr ".uvtk[157]" -type "float2" -0.031974409 0.13702559 ;
	setAttr ".uvtk[159]" -type "float2" 0.31152707 0.37262797 ;
	setAttr ".uvtk[161]" -type "float2" 0.65013754 0.12536883 ;
	setAttr ".uvtk[164]" -type "float2" 0.64752793 -0.46319813 ;
	setAttr ".uvtk[237]" -type "float2" -0.67301232 -0.30129144 ;
	setAttr ".uvtk[238]" -type "float2" -1.514472 -0.080778919 ;
	setAttr ".uvtk[239]" -type "float2" -1.5237224 -1.0914524 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A63EB7CD-44EF-5320-0AA1-66B4B83EF8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A782838B-435A-4E7F-E205-2AABC0835379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[272]" "e[278]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "61F3E63F-4AB5-39E9-E46E-FB86A3CDBF3E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -1.5788546 -0.079292484 ;
	setAttr ".uvtk[124]" -type "float2" -1.5740775 -0.077741712 ;
	setAttr ".uvtk[125]" -type "float2" -1.5728537 -0.088859022 ;
	setAttr ".uvtk[126]" -type "float2" -1.5740899 -0.077713847 ;
	setAttr ".uvtk[127]" -type "float2" -1.5711598 -0.074197412 ;
	setAttr ".uvtk[128]" -type "float2" -1.5689312 -0.075871229 ;
	setAttr ".uvtk[129]" -type "float2" -1.5704647 -0.079443514 ;
	setAttr ".uvtk[130]" -type "float2" -1.5772121 -0.081058308 ;
	setAttr ".uvtk[148]" -type "float2" -1.5899527 -0.076796174 ;
	setAttr ".uvtk[151]" -type "float2" -1.5772486 -0.081334651 ;
	setAttr ".uvtk[153]" -type "float2" -1.5586414 -0.09218359 ;
	setAttr ".uvtk[155]" -type "float2" -1.5728931 -0.0887357 ;
	setAttr ".uvtk[157]" -type "float2" -1.5739812 -0.077521801 ;
	setAttr ".uvtk[159]" -type "float2" -1.5709246 -0.074116468 ;
	setAttr ".uvtk[161]" -type "float2" -1.5686892 -0.075972319 ;
	setAttr ".uvtk[164]" -type "float2" -1.5703384 -0.079688311 ;
	setAttr ".uvtk[237]" -type "float2" -1.5897043 -0.076577991 ;
	setAttr ".uvtk[238]" -type "float2" -1.5920072 -0.058980048 ;
	setAttr ".uvtk[239]" -type "float2" -1.5703772 -0.079290241 ;
	setAttr ".uvtk[240]" -type "float2" -1.5689697 -0.075683236 ;
	setAttr ".uvtk[241]" -type "float2" -1.5713224 -0.074065566 ;
	setAttr ".uvtk[242]" -type "float2" -1.5743111 -0.077689171 ;
	setAttr ".uvtk[243]" -type "float2" -1.5728312 -0.089178145 ;
	setAttr ".uvtk[244]" -type "float2" -1.5896604 -0.076623678 ;
	setAttr ".uvtk[245]" -type "float2" -1.5770724 -0.081012011 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CF462314-4C62-44A9-847E-4CB2863169D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:7]" "e[232]" "e[235:236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[275:276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]" "e[300]" "e[312:319]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03C5A270-4D08-2A03-9CF6-6FA8C34879D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[112:127]" "f[136:143]" "f[145:146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[192:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.33063802123069763 9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.1326358318328857 5.1326360702514648 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "118DC640-462C-FFB8-7A5A-D094DA3317FF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -1.48908 1.3925433 ;
	setAttr ".uvtk[106]" -type "float2" -1.4978307 1.3837163 ;
	setAttr ".uvtk[107]" -type "float2" -1.5070113 1.404603 ;
	setAttr ".uvtk[108]" -type "float2" -1.4945819 1.404657 ;
	setAttr ".uvtk[109]" -type "float2" -1.4989972 1.3825653 ;
	setAttr ".uvtk[110]" -type "float2" -1.5086498 1.4046141 ;
	setAttr ".uvtk[111]" -type "float2" -1.4765698 1.3754387 ;
	setAttr ".uvtk[112]" -type "float2" -1.4765809 1.3738 ;
	setAttr ".uvtk[113]" -type "float2" -1.4766238 1.3878679 ;
	setAttr ".uvtk[114]" -type "float2" -1.455683 1.3846196 ;
	setAttr ".uvtk[115]" -type "float2" -1.4545321 1.3834529 ;
	setAttr ".uvtk[116]" -type "float2" -1.4645101 1.3933702 ;
	setAttr ".uvtk[117]" -type "float2" -1.4474058 1.4058805 ;
	setAttr ".uvtk[118]" -type "float2" -1.4457673 1.4058692 ;
	setAttr ".uvtk[119]" -type "float2" -1.4598352 1.4058264 ;
	setAttr ".uvtk[120]" -type "float2" -1.4565867 1.4267666 ;
	setAttr ".uvtk[121]" -type "float2" -1.4554201 1.4279175 ;
	setAttr ".uvtk[122]" -type "float2" -1.4653373 1.4179398 ;
	setAttr ".uvtk[131]" -type "float2" -1.4778471 1.4350442 ;
	setAttr ".uvtk[132]" -type "float2" -1.477836 1.4366826 ;
	setAttr ".uvtk[133]" -type "float2" -1.477793 1.4226147 ;
	setAttr ".uvtk[134]" -type "float2" -1.4987338 1.4258637 ;
	setAttr ".uvtk[135]" -type "float2" -1.4998844 1.4270302 ;
	setAttr ".uvtk[136]" -type "float2" -1.4899065 1.4171131 ;
	setAttr ".uvtk[137]" -type "float2" -1.4792306 1.4023216 ;
	setAttr ".uvtk[138]" -type "float2" -1.4765737 1.4017467 ;
	setAttr ".uvtk[139]" -type "float2" -1.4742883 1.4032195 ;
	setAttr ".uvtk[140]" -type "float2" -1.473714 1.4058766 ;
	setAttr ".uvtk[141]" -type "float2" -1.4751866 1.4081613 ;
	setAttr ".uvtk[142]" -type "float2" -1.4778432 1.4087359 ;
	setAttr ".uvtk[143]" -type "float2" -1.4801283 1.4072638 ;
	setAttr ".uvtk[144]" -type "float2" -1.4807031 1.4046069 ;
	setAttr ".uvtk[145]" -type "float2" -1.4721849 1.4093535 ;
	setAttr ".uvtk[146]" -type "float2" -1.4707487 1.404597 ;
	setAttr ".uvtk[147]" -type "float2" -1.4765637 1.4117012 ;
	setAttr ".uvtk[149]" -type "float2" -1.4813203 1.4102654 ;
	setAttr ".uvtk[150]" -type "float2" -1.4836684 1.4058865 ;
	setAttr ".uvtk[152]" -type "float2" -1.4822326 1.4011294 ;
	setAttr ".uvtk[154]" -type "float2" -1.4778531 1.3987814 ;
	setAttr ".uvtk[156]" -type "float2" -1.4730964 1.400218 ;
	setAttr ".uvtk[158]" -type "float2" -1.4862936 1.3964374 ;
	setAttr ".uvtk[160]" -type "float2" -1.4774071 1.392592 ;
	setAttr ".uvtk[162]" -type "float2" -1.4773581 1.3957163 ;
	setAttr ".uvtk[163]" -type "float2" -1.4840496 1.3986119 ;
	setAttr ".uvtk[197]" -type "float2" -1.4684044 1.3961565 ;
	setAttr ".uvtk[198]" -type "float2" -1.470579 1.3984004 ;
	setAttr ".uvtk[199]" -type "float2" -1.4645591 1.405043 ;
	setAttr ".uvtk[200]" -type "float2" -1.4676836 1.4050918 ;
	setAttr ".uvtk[201]" -type "float2" -1.4681237 1.4140457 ;
	setAttr ".uvtk[202]" -type "float2" -1.4703677 1.4118707 ;
	setAttr ".uvtk[203]" -type "float2" -1.47701 1.417891 ;
	setAttr ".uvtk[204]" -type "float2" -1.4770591 1.4147663 ;
	setAttr ".uvtk[205]" -type "float2" -1.4860127 1.4143265 ;
	setAttr ".uvtk[206]" -type "float2" -1.4838381 1.4120823 ;
	setAttr ".uvtk[207]" -type "float2" -1.489858 1.4054402 ;
	setAttr ".uvtk[208]" -type "float2" -1.4867336 1.4053909 ;
	setAttr ".uvtk[209]" -type "float2" -1.4774531 1.3901964 ;
	setAttr ".uvtk[210]" -type "float2" -1.4880199 1.394776 ;
	setAttr ".uvtk[211]" -type "float2" -1.466743 1.3944302 ;
	setAttr ".uvtk[212]" -type "float2" -1.4621636 1.404997 ;
	setAttr ".uvtk[213]" -type "float2" -1.4663972 1.415707 ;
	setAttr ".uvtk[214]" -type "float2" -1.476964 1.4202865 ;
	setAttr ".uvtk[215]" -type "float2" -1.487674 1.4160529 ;
	setAttr ".uvtk[216]" -type "float2" -1.4922535 1.4054862 ;
	setAttr ".uvtk[217]" -type "float2" -1.4872313 1.3955297 ;
	setAttr ".uvtk[218]" -type "float2" -1.4774284 1.3912871 ;
	setAttr ".uvtk[219]" -type "float2" -1.4674966 1.3952187 ;
	setAttr ".uvtk[220]" -type "float2" -1.4632541 1.4050215 ;
	setAttr ".uvtk[221]" -type "float2" -1.4671859 1.4149532 ;
	setAttr ".uvtk[222]" -type "float2" -1.4769887 1.4191959 ;
	setAttr ".uvtk[223]" -type "float2" -1.4869204 1.4152644 ;
	setAttr ".uvtk[224]" -type "float2" -1.4911629 1.4054615 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "74D2956D-461B-6E60-8270-F0BC2FF4C220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EB85352F-458B-0F12-DBD7-3192A12B3C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[336]" "e[338]" "e[360]" "e[368]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6EBEAC76-4AD9-DBFF-0335-8F8DE0488C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.86856818199157715 5.3644180297851562e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1815207004547119 1.1815215349197388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "86407D99-490D-51FE-A51C-ACB1A276ED4C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.04096365 0.036767423 ;
	setAttr ".uvtk[166]" -type "float2" -0.049706817 0.013612032 ;
	setAttr ".uvtk[167]" -type "float2" -0.043803781 -0.1843254 ;
	setAttr ".uvtk[168]" -type "float2" -0.17676395 -0.1073612 ;
	setAttr ".uvtk[169]" -type "float2" -0.039502852 -0.0089384317 ;
	setAttr ".uvtk[170]" -type "float2" 0.10463324 -0.14472997 ;
	setAttr ".uvtk[171]" -type "float2" -0.01634489 -0.017659634 ;
	setAttr ".uvtk[172]" -type "float2" 0.18159541 -0.011767596 ;
	setAttr ".uvtk[173]" -type "float2" 0.0061899275 -0.007455036 ;
	setAttr ".uvtk[174]" -type "float2" 0.14199296 0.13667133 ;
	setAttr ".uvtk[175]" -type "float2" 0.014909863 0.01569787 ;
	setAttr ".uvtk[176]" -type "float2" 0.0090272427 0.21363956 ;
	setAttr ".uvtk[177]" -type "float2" 0.0047056079 0.038225979 ;
	setAttr ".uvtk[178]" -type "float2" -0.13941079 0.17403936 ;
	setAttr ".uvtk[179]" -type "float2" -0.018430352 0.046946228 ;
	setAttr ".uvtk[180]" -type "float2" -0.2163679 0.041078269 ;
	setAttr ".uvtk[181]" -type "float2" -0.17303014 -0.10651046 ;
	setAttr ".uvtk[182]" -type "float2" -0.04176563 -0.18108231 ;
	setAttr ".uvtk[183]" -type "float2" -0.036408037 -0.13806367 ;
	setAttr ".uvtk[184]" -type "float2" -0.138825 -0.079880774 ;
	setAttr ".uvtk[185]" -type "float2" 0.10378274 -0.14099306 ;
	setAttr ".uvtk[186]" -type "float2" 0.07715252 -0.10678601 ;
	setAttr ".uvtk[187]" -type "float2" 0.17835172 -0.009724021 ;
	setAttr ".uvtk[188]" -type "float2" 0.13533324 -0.0043684542 ;
	setAttr ".uvtk[189]" -type "float2" 0.13825661 0.13582122 ;
	setAttr ".uvtk[190]" -type "float2" 0.10405025 0.10919246 ;
	setAttr ".uvtk[191]" -type "float2" 0.0069897175 0.2103961 ;
	setAttr ".uvtk[192]" -type "float2" 0.0016316175 0.16737711 ;
	setAttr ".uvtk[193]" -type "float2" -0.13855982 0.17030317 ;
	setAttr ".uvtk[194]" -type "float2" -0.11192864 0.1360974 ;
	setAttr ".uvtk[195]" -type "float2" -0.21312493 0.03903538 ;
	setAttr ".uvtk[196]" -type "float2" -0.17010754 0.033679962 ;
	setAttr ".uvtk[225]" -type "float2" -0.17852765 -0.11057389 ;
	setAttr ".uvtk[226]" -type "float2" -0.21988618 0.04005152 ;
	setAttr ".uvtk[227]" -type "float2" -0.042779386 -0.18784362 ;
	setAttr ".uvtk[228]" -type "float2" 0.10784614 -0.14649218 ;
	setAttr ".uvtk[229]" -type "float2" 0.18511343 -0.010740548 ;
	setAttr ".uvtk[230]" -type "float2" 0.1437546 0.13988394 ;
	setAttr ".uvtk[231]" -type "float2" 0.0080033541 0.21715775 ;
	setAttr ".uvtk[232]" -type "float2" -0.14262348 0.1758019 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A5449313-4280-1C5F-7F9B-1A8E4615BF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[336]" "e[338]" "e[360]" "e[368]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "310BBB6D-4087-1821-E323-42BAC7C2CA23";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 0.35083556 -0.31281596 ;
	setAttr ".uvtk[166]" -type "float2" 0.78528297 -0.17404073 ;
	setAttr ".uvtk[167]" -type "float2" 0.54481196 0.087034762 ;
	setAttr ".uvtk[168]" -type "float2" 0.28619832 -0.068000555 ;
	setAttr ".uvtk[169]" -type "float2" -0.33521625 -0.27653253 ;
	setAttr ".uvtk[170]" -type "float2" -0.28565717 -0.047929049 ;
	setAttr ".uvtk[171]" -type "float2" -0.051288068 -0.15242758 ;
	setAttr ".uvtk[172]" -type "float2" -0.094306499 -0.0050551891 ;
	setAttr ".uvtk[173]" -type "float2" 0.024688572 0.027735323 ;
	setAttr ".uvtk[174]" -type "float2" -0.024396211 0.084536552 ;
	setAttr ".uvtk[175]" -type "float2" -0.046710193 0.094959185 ;
	setAttr ".uvtk[176]" -type "float2" -0.038123548 0.11597204 ;
	setAttr ".uvtk[177]" -type "float2" -0.099916875 -0.013419405 ;
	setAttr ".uvtk[178]" -type "float2" -0.037845671 0.054258168 ;
	setAttr ".uvtk[179]" -type "float2" 0.02046895 -0.2094337 ;
	setAttr ".uvtk[180]" -type "float2" 0.065163076 -0.044735283 ;
	setAttr ".uvtk[181]" -type "float2" 0.27876699 -0.042198956 ;
	setAttr ".uvtk[182]" -type "float2" -0.51973397 0.096004784 ;
	setAttr ".uvtk[183]" -type "float2" 0.44490036 0.15064555 ;
	setAttr ".uvtk[184]" -type "float2" 0.25834364 0.02455312 ;
	setAttr ".uvtk[185]" -type "float2" -0.28164989 -0.02397424 ;
	setAttr ".uvtk[186]" -type "float2" -0.27027106 0.040785849 ;
	setAttr ".uvtk[187]" -type "float2" -0.10049765 0.010107934 ;
	setAttr ".uvtk[188]" -type "float2" -0.11837423 0.05170843 ;
	setAttr ".uvtk[189]" -type "float2" -0.030191749 0.089289248 ;
	setAttr ".uvtk[190]" -type "float2" -0.047671109 0.10239086 ;
	setAttr ".uvtk[191]" -type "float2" -0.036420345 0.11720024 ;
	setAttr ".uvtk[192]" -type "float2" -0.033919424 0.12003455 ;
	setAttr ".uvtk[193]" -type "float2" -0.029800951 0.061633855 ;
	setAttr ".uvtk[194]" -type "float2" -0.010022819 0.080121964 ;
	setAttr ".uvtk[195]" -type "float2" 0.070769906 -0.026044548 ;
	setAttr ".uvtk[196]" -type "float2" 0.084623992 0.022144496 ;
	setAttr ".uvtk[225]" -type "float2" 0.28240031 -0.055312395 ;
	setAttr ".uvtk[226]" -type "float2" 0.067768991 -0.035456836 ;
	setAttr ".uvtk[227]" -type "float2" -0.53198034 0.086434841 ;
	setAttr ".uvtk[228]" -type "float2" -0.28356627 -0.036139607 ;
	setAttr ".uvtk[229]" -type "float2" -0.097233854 0.0024806261 ;
	setAttr ".uvtk[230]" -type "float2" -0.027164906 0.087015778 ;
	setAttr ".uvtk[231]" -type "float2" -0.037285149 0.1167509 ;
	setAttr ".uvtk[232]" -type "float2" -0.033979118 0.058040857 ;
	setAttr ".uvtk[250]" -type "float2" 0.51687098 0.10735494 ;
	setAttr ".uvtk[251]" -type "float2" -0.45589522 0.14268982 ;
	setAttr ".uvtk[252]" -type "float2" -0.75184125 -0.1951583 ;
	setAttr ".uvtk[253]" -type "float2" -0.54373753 0.074793458 ;
	setAttr ".uvtk[254]" -type "float2" 0.53103608 0.09823966 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2BB95B61-4BCF-263B-4917-1CBF397256A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[331:332]" "e[334]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[369:375]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0D724255-4426-3CDF-252C-69A81B6108CB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 0.03249383 -0.23785341 ;
	setAttr ".uvtk[166]" -type "float2" 0.20209444 -0.49483359 ;
	setAttr ".uvtk[167]" -type "float2" 0.43197298 -0.33506942 ;
	setAttr ".uvtk[168]" -type "float2" 0.22824192 -0.11563796 ;
	setAttr ".uvtk[169]" -type "float2" -0.026317924 -0.25894734 ;
	setAttr ".uvtk[170]" -type "float2" -0.22470257 -0.12885702 ;
	setAttr ".uvtk[171]" -type "float2" 0.054794073 -0.015692651 ;
	setAttr ".uvtk[172]" -type "float2" -0.10481726 0.053945154 ;
	setAttr ".uvtk[173]" -type "float2" 0.051587582 0.1525784 ;
	setAttr ".uvtk[174]" -type "float2" -0.03982012 0.17455307 ;
	setAttr ".uvtk[175]" -type "float2" 0.0024646819 0.21373408 ;
	setAttr ".uvtk[176]" -type "float2" -0.0049287975 0.21768177 ;
	setAttr ".uvtk[177]" -type "float2" -0.045926213 0.15822451 ;
	setAttr ".uvtk[178]" -type "float2" 0.031429529 0.17763579 ;
	setAttr ".uvtk[179]" -type "float2" -0.047870994 -0.0029479563 ;
	setAttr ".uvtk[180]" -type "float2" 0.10068297 0.061123818 ;
	setAttr ".uvtk[181]" -type "float2" 0.2561568 -0.10048294 ;
	setAttr ".uvtk[182]" -type "float2" -0.43372625 -0.33853686 ;
	setAttr ".uvtk[183]" -type "float2" 0.49124277 -0.23133928 ;
	setAttr ".uvtk[184]" -type "float2" 0.276981 -0.060205936 ;
	setAttr ".uvtk[185]" -type "float2" -0.24046588 -0.11474138 ;
	setAttr ".uvtk[186]" -type "float2" -0.3379232 -0.080049634 ;
	setAttr ".uvtk[187]" -type "float2" -0.11561543 0.060133696 ;
	setAttr ".uvtk[188]" -type "float2" -0.19793893 0.073179305 ;
	setAttr ".uvtk[189]" -type "float2" -0.04289481 0.17563373 ;
	setAttr ".uvtk[190]" -type "float2" -0.10391772 0.1755051 ;
	setAttr ".uvtk[191]" -type "float2" 0.001210928 0.21705368 ;
	setAttr ".uvtk[192]" -type "float2" -0.034983218 0.21307269 ;
	setAttr ".uvtk[193]" -type "float2" 0.04675132 0.17897961 ;
	setAttr ".uvtk[194]" -type "float2" 0.034947932 0.18104136 ;
	setAttr ".uvtk[195]" -type "float2" 0.12367707 0.067871213 ;
	setAttr ".uvtk[196]" -type "float2" 0.13192147 0.085039079 ;
	setAttr ".uvtk[225]" -type "float2" 0.24079537 -0.10805041 ;
	setAttr ".uvtk[226]" -type "float2" 0.10713339 0.064464748 ;
	setAttr ".uvtk[227]" -type "float2" -0.42467257 -0.35234267 ;
	setAttr ".uvtk[228]" -type "float2" -0.23380011 -0.12182128 ;
	setAttr ".uvtk[229]" -type "float2" -0.11143541 0.057052523 ;
	setAttr ".uvtk[230]" -type "float2" -0.042606831 0.17513868 ;
	setAttr ".uvtk[231]" -type "float2" -0.0031443238 0.21742842 ;
	setAttr ".uvtk[232]" -type "float2" 0.03776741 0.178368 ;
	setAttr ".uvtk[250]" -type "float2" 0.45109147 -0.3094638 ;
	setAttr ".uvtk[251]" -type "float2" -0.47901893 -0.26274723 ;
	setAttr ".uvtk[252]" -type "float2" -0.19479382 -0.51440418 ;
	setAttr ".uvtk[253]" -type "float2" -0.41349003 -0.36351621 ;
	setAttr ".uvtk[254]" -type "float2" 0.44263601 -0.32353693 ;
	setAttr ".uvtk[255]" -type "float2" 0.11108738 0.06760633 ;
	setAttr ".uvtk[256]" -type "float2" 0.19487643 0.086363673 ;
	setAttr ".uvtk[257]" -type "float2" 0.034161627 0.17871472 ;
	setAttr ".uvtk[258]" -type "float2" 0.097902834 0.18236595 ;
	setAttr ".uvtk[259]" -type "float2" -0.011378765 0.21678886 ;
	setAttr ".uvtk[260]" -type "float2" 0.027971566 0.21439722 ;
	setAttr ".uvtk[261]" -type "float2" -0.055484518 0.17536891 ;
	setAttr ".uvtk[262]" -type "float2" -0.040962875 0.17682946 ;
	setAttr ".uvtk[263]" -type "float2" -0.12820515 0.059868872 ;
	setAttr ".uvtk[264]" -type "float2" -0.13498402 0.074503601 ;
	setAttr ".uvtk[265]" -type "float2" -0.25305563 -0.11500627 ;
	setAttr ".uvtk[266]" -type "float2" -0.27496815 -0.078725338 ;
	setAttr ".uvtk[267]" -type "float2" 0.33993614 -0.058881402 ;
	setAttr ".uvtk[268]" -type "float2" 0.24356711 -0.10074782 ;
	setAttr ".uvtk[269]" -type "float2" 0.034079969 0.1782904 ;
	setAttr ".uvtk[270]" -type "float2" -0.0068317354 0.21735081 ;
	setAttr ".uvtk[271]" -type "float2" -0.046294257 0.17506114 ;
	setAttr ".uvtk[272]" -type "float2" -0.11512285 0.056974977 ;
	setAttr ".uvtk[273]" -type "float2" -0.23748755 -0.12189883 ;
	setAttr ".uvtk[274]" -type "float2" 0.23710799 -0.10812801 ;
	setAttr ".uvtk[275]" -type "float2" 0.11082089 0.064542353 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4A8D508C-480E-D5AF-AA59-BCA87C5333F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[240]" "e[242]" "e[280]" "e[312]" "e[384]" "e[387]" "e[416]" "e[424]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AC694773-4C8C-D904-0BF5-80B9BAB1A40B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.23032695 -0.17442131 ;
	setAttr ".uvtk[106]" -type "float2" 0.22439617 -0.16033268 ;
	setAttr ".uvtk[107]" -type "float2" 0.032409489 -0.13415873 ;
	setAttr ".uvtk[108]" -type "float2" 0.030268013 -0.14360666 ;
	setAttr ".uvtk[109]" -type "float2" 0.21870077 -0.14566684 ;
	setAttr ".uvtk[110]" -type "float2" 0.035080135 -0.12448823 ;
	setAttr ".uvtk[111]" -type "float2" -0.44983935 0.03280139 ;
	setAttr ".uvtk[112]" -type "float2" -0.43171322 0.043070316 ;
	setAttr ".uvtk[113]" -type "float2" 0.46116954 0.0056750774 ;
	setAttr ".uvtk[114]" -type "float2" -0.22385955 -0.14276838 ;
	setAttr ".uvtk[115]" -type "float2" -0.21818817 -0.12804031 ;
	setAttr ".uvtk[116]" -type "float2" -0.22977257 -0.15700674 ;
	setAttr ".uvtk[117]" -type "float2" -0.037299156 -0.11970699 ;
	setAttr ".uvtk[118]" -type "float2" -0.039806247 -0.11031401 ;
	setAttr ".uvtk[119]" -type "float2" -0.035212874 -0.12897658 ;
	setAttr ".uvtk[120]" -type "float2" 0.030022383 -0.019875169 ;
	setAttr ".uvtk[121]" -type "float2" 0.026219964 -0.017126799 ;
	setAttr ".uvtk[122]" -type "float2" 0.033497095 -0.022896409 ;
	setAttr ".uvtk[131]" -type "float2" -0.0062279105 0.029523134 ;
	setAttr ".uvtk[132]" -type "float2" -0.0059654117 0.029300213 ;
	setAttr ".uvtk[133]" -type "float2" -0.0064197183 0.029296756 ;
	setAttr ".uvtk[134]" -type "float2" -0.040358067 -0.028055549 ;
	setAttr ".uvtk[135]" -type "float2" -0.036138415 -0.02505517 ;
	setAttr ".uvtk[136]" -type "float2" -0.044113398 -0.031277299 ;
	setAttr ".uvtk[137]" -type "float2" 0.23468184 -0.18428612 ;
	setAttr ".uvtk[138]" -type "float2" -0.48330081 0.0084204674 ;
	setAttr ".uvtk[139]" -type "float2" -0.23417795 -0.16703558 ;
	setAttr ".uvtk[140]" -type "float2" -0.033922076 -0.1356082 ;
	setAttr ".uvtk[141]" -type "float2" 0.035858512 -0.025206447 ;
	setAttr ".uvtk[142]" -type "float2" -0.0065014362 0.028950691 ;
	setAttr ".uvtk[143]" -type "float2" -0.046611011 -0.033644438 ;
	setAttr ".uvtk[144]" -type "float2" 0.028915763 -0.15027046 ;
	setAttr ".uvtk[145]" -type "float2" 0.2369394 -0.18912292 ;
	setAttr ".uvtk[146]" -type "float2" 0.028362721 -0.15359116 ;
	setAttr ".uvtk[147]" -type "float2" 0.48289931 -0.011422634 ;
	setAttr ".uvtk[149]" -type "float2" -0.23649085 -0.17192841 ;
	setAttr ".uvtk[150]" -type "float2" -0.033405542 -0.13889515 ;
	setAttr ".uvtk[152]" -type "float2" 0.036930084 -0.02643466 ;
	setAttr ".uvtk[154]" -type "float2" -0.0065527558 0.028647661 ;
	setAttr ".uvtk[156]" -type "float2" -0.047764122 -0.034915566 ;
	setAttr ".uvtk[158]" -type "float2" 0.13156152 0.034430265 ;
	setAttr ".uvtk[160]" -type "float2" -0.17741549 0.11932015 ;
	setAttr ".uvtk[162]" -type "float2" 0.16460299 0.10386992 ;
	setAttr ".uvtk[163]" -type "float2" 0.12121218 0.053565741 ;
	setAttr ".uvtk[197]" -type "float2" -0.12881088 0.053864956 ;
	setAttr ".uvtk[198]" -type "float2" -0.11848652 0.070155621 ;
	setAttr ".uvtk[199]" -type "float2" -0.067708254 0.031835318 ;
	setAttr ".uvtk[200]" -type "float2" -0.069476724 0.045732856 ;
	setAttr ".uvtk[201]" -type "float2" -0.027221799 0.037389874 ;
	setAttr ".uvtk[202]" -type "float2" -0.031430483 0.042528033 ;
	setAttr ".uvtk[203]" -type "float2" -0.0078244805 0.040322185 ;
	setAttr ".uvtk[204]" -type "float2" -0.0060850978 0.041604519 ;
	setAttr ".uvtk[205]" -type "float2" 0.014286518 0.027582288 ;
	setAttr ".uvtk[206]" -type "float2" 0.021441042 0.03446734 ;
	setAttr ".uvtk[207]" -type "float2" 0.061934769 0.015168071 ;
	setAttr ".uvtk[208]" -type "float2" 0.065234482 0.031860471 ;
	setAttr ".uvtk[209]" -type "float2" 0.21194786 0.092217684 ;
	setAttr ".uvtk[210]" -type "float2" 0.14033443 0.018054724 ;
	setAttr ".uvtk[211]" -type "float2" -0.13737869 0.039826155 ;
	setAttr ".uvtk[212]" -type "float2" -0.066261411 0.020222902 ;
	setAttr ".uvtk[213]" -type "float2" -0.024020672 0.03316164 ;
	setAttr ".uvtk[214]" -type "float2" -0.0097725391 0.039118052 ;
	setAttr ".uvtk[215]" -type "float2" 0.0078368187 0.021363974 ;
	setAttr ".uvtk[216]" -type "float2" 0.05900526 0.00051772594 ;
	setAttr ".uvtk[217]" -type "float2" 0.13598078 0.026243925 ;
	setAttr ".uvtk[218]" -type "float2" -0.18732297 0.11881828 ;
	setAttr ".uvtk[219]" -type "float2" -0.13310039 0.046921253 ;
	setAttr ".uvtk[220]" -type "float2" -0.067005634 0.026065588 ;
	setAttr ".uvtk[221]" -type "float2" -0.02564311 0.035291314 ;
	setAttr ".uvtk[222]" -type "float2" -0.0088187456 0.039722204 ;
	setAttr ".uvtk[223]" -type "float2" 0.011050582 0.024465919 ;
	setAttr ".uvtk[224]" -type "float2" 0.060476243 0.00783813 ;
	setAttr ".uvtk[276]" -type "float2" 0.42396778 0.028763056 ;
	setAttr ".uvtk[277]" -type "float2" -0.19747448 0.11846018 ;
	setAttr ".uvtk[278]" -type "float2" 0.18951041 0.09743619 ;
	setAttr ".uvtk[279]" -type "float2" -0.15485215 0.12164474 ;
	setAttr ".uvtk[280]" -type "float2" 0.20061952 0.094851732 ;
	setAttr ".uvtk[281]" -type "float2" 0.47537881 -0.0051553249 ;
	setAttr ".uvtk[282]" -type "float2" -0.46901309 0.01947999 ;
	setAttr ".uvtk[283]" -type "float2" -0.49086487 0.0020594597 ;
	setAttr ".uvtk[284]" -type "float2" 0.44199622 0.018799067 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A2FE2280-4CF8-C011-3FE0-7D89B9C72F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[388]" "e[390]" "e[392]" "e[395:396]" "e[399:400]" "e[403:404]" "e[407:408]" "e[411:412]" "e[415]" "e[417:423]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B4A9720-4155-47AB-5371-4180B27A2E8C";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.098565161 -0.11071086 ;
	setAttr ".uvtk[106]" -type "float2" 0.099497616 -0.10379624 ;
	setAttr ".uvtk[107]" -type "float2" 0.011658847 -0.053675175 ;
	setAttr ".uvtk[108]" -type "float2" 0.0089195967 -0.058008194 ;
	setAttr ".uvtk[109]" -type "float2" 0.10057434 -0.096636295 ;
	setAttr ".uvtk[110]" -type "float2" 0.014683187 -0.049303889 ;
	setAttr ".uvtk[111]" -type "float2" -0.24171722 -0.10006285 ;
	setAttr ".uvtk[112]" -type "float2" -0.23875308 -0.092364311 ;
	setAttr ".uvtk[113]" -type "float2" 0.23558384 -0.10097742 ;
	setAttr ".uvtk[114]" -type "float2" -0.10616052 -0.11659849 ;
	setAttr ".uvtk[115]" -type "float2" -0.10732055 -0.10924637 ;
	setAttr ".uvtk[116]" -type "float2" -0.10501826 -0.12379611 ;
	setAttr ".uvtk[117]" -type "float2" -0.006562829 -0.06752193 ;
	setAttr ".uvtk[118]" -type "float2" -0.009855032 -0.062722921 ;
	setAttr ".uvtk[119]" -type "float2" -0.0034381151 -0.072294474 ;
	setAttr ".uvtk[120]" -type "float2" 0.024479151 -0.0018830299 ;
	setAttr ".uvtk[121]" -type "float2" 0.021588922 -0.00035941601 ;
	setAttr ".uvtk[122]" -type "float2" 0.027246118 -0.0035612583 ;
	setAttr ".uvtk[123]" -type "float2" 0.61269093 1.4199411 ;
	setAttr ".uvtk[124]" -type "float2" 0.0034914017 -0.00077322125 ;
	setAttr ".uvtk[125]" -type "float2" 1.4309359 0.56198931 ;
	setAttr ".uvtk[126]" -type "float2" 1.4096286 -0.61676842 ;
	setAttr ".uvtk[127]" -type "float2" 0.56779766 -1.4350014 ;
	setAttr ".uvtk[128]" -type "float2" -0.60601771 -1.4219356 ;
	setAttr ".uvtk[129]" -type "float2" -1.4307791 -0.58430952 ;
	setAttr ".uvtk[130]" -type "float2" -1.4241877 0.59378207 ;
	setAttr ".uvtk[131]" -type "float2" 0.0079318881 0.028685927 ;
	setAttr ".uvtk[132]" -type "float2" 0.0075882077 0.028686404 ;
	setAttr ".uvtk[133]" -type "float2" 0.0083148479 0.028459907 ;
	setAttr ".uvtk[134]" -type "float2" -0.011156678 0.0060788393 ;
	setAttr ".uvtk[135]" -type "float2" -0.0088306069 0.0072817802 ;
	setAttr ".uvtk[136]" -type "float2" -0.013269663 0.0047179461 ;
	setAttr ".uvtk[137]" -type "float2" 0.097913176 -0.11557198 ;
	setAttr ".uvtk[138]" -type "float2" -0.24317348 -0.11359072 ;
	setAttr ".uvtk[139]" -type "float2" -0.10422981 -0.12889922 ;
	setAttr ".uvtk[140]" -type "float2" -0.0012865067 -0.075729132 ;
	setAttr ".uvtk[141]" -type "float2" 0.029182315 -0.004855752 ;
	setAttr ".uvtk[142]" -type "float2" 0.0086271763 0.028193355 ;
	setAttr ".uvtk[143]" -type "float2" -0.014674783 0.0036928654 ;
	setAttr ".uvtk[144]" -type "float2" 0.0070666373 -0.061063051 ;
	setAttr ".uvtk[145]" -type "float2" 0.097624868 -0.11794913 ;
	setAttr ".uvtk[146]" -type "float2" 0.0062123537 -0.062591672 ;
	setAttr ".uvtk[147]" -type "float2" 0.23553392 -0.10927439 ;
	setAttr ".uvtk[148]" -type "float2" -0.59136462 1.4516827 ;
	setAttr ".uvtk[149]" -type "float2" -0.10384762 -0.1314255 ;
	setAttr ".uvtk[150]" -type "float2" -0.00026607513 -0.077451468 ;
	setAttr ".uvtk[151]" -type "float2" -1.4486462 0.6045686 ;
	setAttr ".uvtk[152]" -type "float2" 0.030110955 -0.0055575371 ;
	setAttr ".uvtk[153]" -type "float2" 0.62456167 1.4356282 ;
	setAttr ".uvtk[154]" -type "float2" 0.0087889433 0.027989268 ;
	setAttr ".uvtk[155]" -type "float2" 1.455724 0.57096857 ;
	setAttr ".uvtk[156]" -type "float2" -0.015326321 0.0031275749 ;
	setAttr ".uvtk[157]" -type "float2" 1.4335973 -0.6278882 ;
	setAttr ".uvtk[158]" -type "float2" 0.11007619 0.020442963 ;
	setAttr ".uvtk[159]" -type "float2" 0.5770089 -1.4598343 ;
	setAttr ".uvtk[160]" -type "float2" -0.17148519 0.031002522 ;
	setAttr ".uvtk[161]" -type "float2" -0.61697721 -1.446121 ;
	setAttr ".uvtk[162]" -type "float2" 0.15577406 0.050201654 ;
	setAttr ".uvtk[163]" -type "float2" 0.10489923 0.019106627 ;
	setAttr ".uvtk[164]" -type "float2" -1.455657 -0.59380764 ;
	setAttr ".uvtk[165]" -type "float2" -3.6765881 0.0012871623 ;
	setAttr ".uvtk[166]" -type "float2" -3.9150531 -0.24558157 ;
	setAttr ".uvtk[167]" -type "float2" -3.6874328 -0.46545345 ;
	setAttr ".uvtk[168]" -type "float2" -3.4489679 -0.21858472 ;
	setAttr ".uvtk[169]" -type "float2" -2.2457986 1.4824998 ;
	setAttr ".uvtk[170]" -type "float2" -2.0181782 1.2626278 ;
	setAttr ".uvtk[171]" -type "float2" -2.4842644 1.2356317 ;
	setAttr ".uvtk[172]" -type "float2" -2.2566438 1.0157598 ;
	setAttr ".uvtk[173]" -type "float2" -2.7227297 0.98876351 ;
	setAttr ".uvtk[174]" -type "float2" -2.4951091 0.76889163 ;
	setAttr ".uvtk[175]" -type "float2" -2.9611948 0.74189484 ;
	setAttr ".uvtk[176]" -type "float2" -2.7335744 0.52202308 ;
	setAttr ".uvtk[177]" -type "float2" -3.1996596 0.49502581 ;
	setAttr ".uvtk[178]" -type "float2" -2.972039 0.27515391 ;
	setAttr ".uvtk[179]" -type "float2" -3.4381237 0.24815646 ;
	setAttr ".uvtk[180]" -type "float2" -3.2105033 0.02828449 ;
	setAttr ".uvtk[181]" -type "float2" -3.4314218 -0.2479592 ;
	setAttr ".uvtk[182]" -type "float2" -1.762167 1.4801216 ;
	setAttr ".uvtk[183]" -type "float2" -3.5705447 -0.51622587 ;
	setAttr ".uvtk[184]" -type "float2" -3.3320799 -0.26935691 ;
	setAttr ".uvtk[185]" -type "float2" -2.0006323 1.2332532 ;
	setAttr ".uvtk[186]" -type "float2" -1.9012904 1.2118552 ;
	setAttr ".uvtk[187]" -type "float2" -2.2390981 0.98638505 ;
	setAttr ".uvtk[188]" -type "float2" -2.1397562 0.9649871 ;
	setAttr ".uvtk[189]" -type "float2" -2.4775634 0.73951685 ;
	setAttr ".uvtk[190]" -type "float2" -2.3782215 0.71811885 ;
	setAttr ".uvtk[191]" -type "float2" -2.7160282 0.49264836 ;
	setAttr ".uvtk[192]" -type "float2" -2.6166863 0.47125059 ;
	setAttr ".uvtk[193]" -type "float2" -2.954493 0.24577928 ;
	setAttr ".uvtk[194]" -type "float2" -2.8551509 0.2243816 ;
	setAttr ".uvtk[195]" -type "float2" -3.1929574 -0.0010899901 ;
	setAttr ".uvtk[196]" -type "float2" -3.0936155 -0.0224877 ;
	setAttr ".uvtk[197]" -type "float2" -0.10769057 0.0074727535 ;
	setAttr ".uvtk[198]" -type "float2" -0.11644292 0.045051813 ;
	setAttr ".uvtk[199]" -type "float2" -0.052162528 0.0098782778 ;
	setAttr ".uvtk[200]" -type "float2" -0.078011632 0.038484812 ;
	setAttr ".uvtk[201]" -type "float2" -0.014211655 0.022062182 ;
	setAttr ".uvtk[202]" -type "float2" -0.046093583 0.034700513 ;
	setAttr ".uvtk[203]" -type "float2" 0.0099589825 0.0309304 ;
	setAttr ".uvtk[204]" -type "float2" -0.01895839 0.029452443 ;
	setAttr ".uvtk[205]" -type "float2" 0.031751752 0.030419588 ;
	setAttr ".uvtk[206]" -type "float2" 0.010854423 0.020433784 ;
	setAttr ".uvtk[207]" -type "float2" 0.063158751 0.023481727 ;
	setAttr ".uvtk[208]" -type "float2" 0.051953197 0.012705564 ;
	setAttr ".uvtk[209]" -type "float2" 0.17247456 0.017882586 ;
	setAttr ".uvtk[210]" -type "float2" 0.10691738 -0.00079870224 ;
	setAttr ".uvtk[211]" -type "float2" -0.11079371 -0.00034427643 ;
	setAttr ".uvtk[212]" -type "float2" -0.054536819 0.0082252026 ;
	setAttr ".uvtk[213]" -type "float2" -0.019933939 0.02318418 ;
	setAttr ".uvtk[214]" -type "float2" -0.00051367283 0.030489445 ;
	setAttr ".uvtk[215]" -type "float2" 0.017955124 0.023995996 ;
	setAttr ".uvtk[216]" -type "float2" 0.050947785 0.0082747936 ;
	setAttr ".uvtk[217]" -type "float2" 0.10622281 0.0032150745 ;
	setAttr ".uvtk[218]" -type "float2" -0.17626381 0.022799253 ;
	setAttr ".uvtk[219]" -type "float2" -0.1091485 0.0034074783 ;
	setAttr ".uvtk[220]" -type "float2" -0.053180337 0.0089688301 ;
	setAttr ".uvtk[221]" -type "float2" -0.016884923 0.02262938 ;
	setAttr ".uvtk[222]" -type "float2" 0.0048859119 0.030793905 ;
	setAttr ".uvtk[223]" -type "float2" 0.02495712 0.027346373 ;
	setAttr ".uvtk[224]" -type "float2" 0.057073891 0.016017675 ;
	setAttr ".uvtk[225]" -type "float2" -3.4389088 -0.23194069 ;
	setAttr ".uvtk[226]" -type "float2" -3.1968069 0.018694103 ;
	setAttr ".uvtk[227]" -type "float2" -1.7696539 1.4961402 ;
	setAttr ".uvtk[228]" -type "float2" -2.0081191 1.2492719 ;
	setAttr ".uvtk[229]" -type "float2" -2.2465849 1.0024037 ;
	setAttr ".uvtk[230]" -type "float2" -2.4850502 0.75553566 ;
	setAttr ".uvtk[231]" -type "float2" -2.7235155 0.50866705 ;
	setAttr ".uvtk[232]" -type "float2" -2.9619799 0.2617979 ;
	setAttr ".uvtk[233]" -type "float2" -1.4488379 0.60347068 ;
	setAttr ".uvtk[234]" -type "float2" -0.59221601 1.450973 ;
	setAttr ".uvtk[235]" -type "float2" 1.4551251 0.57197011 ;
	setAttr ".uvtk[236]" -type "float2" 1.433943 -0.62694561 ;
	setAttr ".uvtk[237]" -type "float2" -0.58153415 1.4267132 ;
	setAttr ".uvtk[238]" -type "float2" 0.61425614 1.4452344 ;
	setAttr ".uvtk[239]" -type "float2" -1.455081 -0.59476471 ;
	setAttr ".uvtk[240]" -type "float2" -0.61592162 -1.4464257 ;
	setAttr ".uvtk[241]" -type "float2" 0.57796568 -1.4593482 ;
	setAttr ".uvtk[250]" -type "float2" -3.6574683 -0.48197192 ;
	setAttr ".uvtk[251]" -type "float2" -1.7249243 1.3944364 ;
	setAttr ".uvtk[252]" -type "float2" -2.0073333 1.7293682 ;
	setAttr ".uvtk[253]" -type "float2" -1.7797129 1.5094962 ;
	setAttr ".uvtk[254]" -type "float2" -3.6737366 -0.47504407 ;
	setAttr ".uvtk[255]" -type "float2" -3.1805389 0.011766136 ;
	setAttr ".uvtk[256]" -type "float2" -3.1557143 -0.086775362 ;
	setAttr ".uvtk[257]" -type "float2" -2.9420743 0.25863546 ;
	setAttr ".uvtk[258]" -type "float2" -2.9172499 0.16009398 ;
	setAttr ".uvtk[259]" -type "float2" -2.7036099 0.50550449 ;
	setAttr ".uvtk[260]" -type "float2" -2.6787853 0.40696308 ;
	setAttr ".uvtk[261]" -type "float2" -2.4651446 0.7523731 ;
	setAttr ".uvtk[262]" -type "float2" -2.4403205 0.6538316 ;
	setAttr ".uvtk[263]" -type "float2" -2.2266793 0.99924129 ;
	setAttr ".uvtk[264]" -type "float2" -2.2018552 0.90069962 ;
	setAttr ".uvtk[265]" -type "float2" -1.9882137 1.2461095 ;
	setAttr ".uvtk[266]" -type "float2" -1.9633898 1.1475677 ;
	setAttr ".uvtk[267]" -type "float2" -3.3941789 -0.33364469 ;
	setAttr ".uvtk[268]" -type "float2" -3.4190032 -0.23510307 ;
	setAttr ".uvtk[269]" -type "float2" -2.9583428 0.26556343 ;
	setAttr ".uvtk[270]" -type "float2" -2.719878 0.51243252 ;
	setAttr ".uvtk[271]" -type "float2" -2.4814131 0.75930107 ;
	setAttr ".uvtk[272]" -type "float2" -2.2429476 1.0061693 ;
	setAttr ".uvtk[273]" -type "float2" -2.004482 1.2530375 ;
	setAttr ".uvtk[274]" -type "float2" -3.4352715 -0.22817522 ;
	setAttr ".uvtk[275]" -type "float2" -3.2004445 0.01492852 ;
	setAttr ".uvtk[276]" -type "float2" 0.23111728 -0.085955381 ;
	setAttr ".uvtk[277]" -type "float2" -0.1808728 0.01453805 ;
	setAttr ".uvtk[278]" -type "float2" 0.16543806 0.032551765 ;
	setAttr ".uvtk[279]" -type "float2" -0.15994692 0.049757481 ;
	setAttr ".uvtk[280]" -type "float2" 0.16906804 0.025149584 ;
	setAttr ".uvtk[281]" -type "float2" 0.23584375 -0.10646892 ;
	setAttr ".uvtk[282]" -type "float2" -0.24301851 -0.10791087 ;
	setAttr ".uvtk[283]" -type "float2" -0.24279666 -0.1165247 ;
	setAttr ".uvtk[284]" -type "float2" 0.23417979 -0.093426228 ;
	setAttr ".uvtk[285]" -type "float2" 0.050696969 0.0093692541 ;
	setAttr ".uvtk[286]" -type "float2" 0.077046931 0.040044665 ;
	setAttr ".uvtk[287]" -type "float2" 0.013605773 0.021758437 ;
	setAttr ".uvtk[288]" -type "float2" 0.04697299 0.036782503 ;
	setAttr ".uvtk[289]" -type "float2" -0.010222733 0.029919863 ;
	setAttr ".uvtk[290]" -type "float2" 0.020860195 0.030642986 ;
	setAttr ".uvtk[291]" -type "float2" -0.033018589 0.028900862 ;
	setAttr ".uvtk[292]" -type "float2" -0.0091793537 0.020460129 ;
	setAttr ".uvtk[293]" -type "float2" -0.065868139 0.022795081 ;
	setAttr ".uvtk[294]" -type "float2" -0.051172853 0.012264252 ;
	setAttr ".uvtk[295]" -type "float2" -0.11346805 0.0207901 ;
	setAttr ".uvtk[296]" -type "float2" -0.10543931 0.017976046 ;
	setAttr ".uvtk[297]" -type "float2" 0.11385834 0.044723749 ;
	setAttr ".uvtk[298]" -type "float2" 0.10567778 0.0075068474 ;
	setAttr ".uvtk[299]" -type "float2" 0.050710857 0.0087039471 ;
	setAttr ".uvtk[300]" -type "float2" 0.015645623 0.022813559 ;
	setAttr ".uvtk[301]" -type "float2" -0.005505383 0.030193925 ;
	setAttr ".uvtk[302]" -type "float2" -0.026587844 0.026076436 ;
	setAttr ".uvtk[303]" -type "float2" -0.060257196 0.015546322 ;
	setAttr ".uvtk[304]" -type "float2" -0.11215961 0.01017499 ;
	setAttr ".uvtk[305]" -type "float2" 0.10845321 0.0098507404 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8B341AA8-4825-2F13-2B39-F8851959B65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "00218D14-4AAB-940B-7F65-84890D1937BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8848972320556641 0 ;
	setAttr ".ps" -type "double2" 180 5.5873403549194336 ;
	setAttr ".r" 0.87383854389190674;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CADFAF3B-4BF8-58FF-DEAA-8081F3CD9E7E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" -2.3439465 2.033052 ;
	setAttr ".uvtk[243]" -type "float2" -2.349009 3.0768399 ;
	setAttr ".uvtk[244]" -type "float2" -3.2427609 3.0789609 ;
	setAttr ".uvtk[245]" -type "float2" -2.4716249 2.033355 ;
	setAttr ".uvtk[246]" -type "float2" -2.4766877 3.0771427 ;
	setAttr ".uvtk[247]" -type "float2" -2.5993037 2.033658 ;
	setAttr ".uvtk[248]" -type "float2" -2.6043665 3.0774455 ;
	setAttr ".uvtk[305]" -type "float2" -2.7269826 2.0339608 ;
	setAttr ".uvtk[306]" -type "float2" -2.7320454 3.0777488 ;
	setAttr ".uvtk[307]" -type "float2" -2.8546615 2.0342638 ;
	setAttr ".uvtk[308]" -type "float2" -2.8597245 3.0780516 ;
	setAttr ".uvtk[309]" -type "float2" -2.9823403 2.0345669 ;
	setAttr ".uvtk[310]" -type "float2" -2.9874034 3.0783548 ;
	setAttr ".uvtk[311]" -type "float2" -3.1100194 2.0348699 ;
	setAttr ".uvtk[312]" -type "float2" -3.1150823 3.0786576 ;
	setAttr ".uvtk[313]" -type "float2" -3.2376981 2.0351729 ;
	setAttr ".uvtk[314]" -type "float2" -3.3653769 2.035476 ;
	setAttr ".uvtk[315]" -type "float2" -3.3704398 3.0792637 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D728BFEA-4A79-7770-3386-77A29AC09FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D6E371FB-47D5-CF4B-4772-A285359BF705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[106]" "e[108:109]" "e[136]" "e[170]" "e[172:173]" "e[200]" "e[208]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "55BEC20E-4A5C-ADFF-BF9A-188E57E130E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.0251049995422363 0 ;
	setAttr ".ps" -type "double2" 180 0.69307518005371094 ;
	setAttr ".r" 1.145402193069458;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7C60F881-4781-00F8-DFFF-72A5AEE36984";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.12269545 -0.011540353 ;
	setAttr ".uvtk[26]" -type "float2" -0.49397308 -0.3970657 ;
	setAttr ".uvtk[27]" -type "float2" -0.46294034 -0.34750658 ;
	setAttr ".uvtk[28]" -type "float2" -0.40293765 -0.38877821 ;
	setAttr ".uvtk[29]" -type "float2" -0.39952755 -0.34140283 ;
	setAttr ".uvtk[30]" -type "float2" -0.31704348 -0.32348132 ;
	setAttr ".uvtk[31]" -type "float2" -0.32211518 -0.27774978 ;
	setAttr ".uvtk[32]" -type "float2" -0.22985172 -0.25392777 ;
	setAttr ".uvtk[33]" -type "float2" -0.23809654 -0.20868188 ;
	setAttr ".uvtk[34]" -type "float2" -0.14009213 -0.18902194 ;
	setAttr ".uvtk[35]" -type "float2" -0.1494433 -0.14394039 ;
	setAttr ".uvtk[36]" -type "float2" -0.048667789 -0.12968767 ;
	setAttr ".uvtk[37]" -type "float2" -0.059163392 -0.08492136 ;
	setAttr ".uvtk[38]" -type "float2" 0.041988015 -0.074063241 ;
	setAttr ".uvtk[39]" -type "float2" 0.028030634 -0.030197263 ;
	setAttr ".uvtk[40]" -type "float2" 0.048382521 -0.086017609 ;
	setAttr ".uvtk[41]" -type "float2" 0.054742098 -0.079276264 ;
	setAttr ".uvtk[42]" -type "float2" 0.061044574 -0.061800838 ;
	setAttr ".uvtk[43]" -type "float2" -0.5097394 -0.41291237 ;
	setAttr ".uvtk[44]" -type "float2" -0.52275372 -0.41079748 ;
	setAttr ".uvtk[45]" -type "float2" -0.53093064 -0.39847749 ;
	setAttr ".uvtk[46]" -type "float2" -0.40477431 -0.40188152 ;
	setAttr ".uvtk[47]" -type "float2" -0.40607715 -0.39613426 ;
	setAttr ".uvtk[48]" -type "float2" -0.40678489 -0.37947696 ;
	setAttr ".uvtk[49]" -type "float2" -0.31500587 -0.33610398 ;
	setAttr ".uvtk[50]" -type "float2" -0.31264374 -0.33001047 ;
	setAttr ".uvtk[51]" -type "float2" -0.30984715 -0.31314349 ;
	setAttr ".uvtk[52]" -type "float2" -0.22635338 -0.26651341 ;
	setAttr ".uvtk[53]" -type "float2" -0.22264214 -0.26045913 ;
	setAttr ".uvtk[54]" -type "float2" -0.21864253 -0.24371684 ;
	setAttr ".uvtk[55]" -type "float2" -0.13608721 -0.20161802 ;
	setAttr ".uvtk[56]" -type "float2" -0.13193819 -0.19560242 ;
	setAttr ".uvtk[57]" -type "float2" -0.12759435 -0.1789301 ;
	setAttr ".uvtk[58]" -type "float2" -0.044087946 -0.14212811 ;
	setAttr ".uvtk[59]" -type "float2" -0.039431453 -0.13594019 ;
	setAttr ".uvtk[60]" -type "float2" -0.034673154 -0.11908388 ;
	setAttr ".uvtk[61]" -type "float2" 0.22238791 0.32877383 ;
	setAttr ".uvtk[62]" -type "float2" -0.26158005 -0.14928651 ;
	setAttr ".uvtk[63]" -type "float2" -0.31271845 -0.11297914 ;
	setAttr ".uvtk[64]" -type "float2" -0.25832754 -0.039013583 ;
	setAttr ".uvtk[65]" -type "float2" -0.28517574 0.0066575035 ;
	setAttr ".uvtk[66]" -type "float2" -0.19192933 0.025553152 ;
	setAttr ".uvtk[67]" -type "float2" -0.20829795 0.074381895 ;
	setAttr ".uvtk[68]" -type "float2" -0.10819501 0.083092779 ;
	setAttr ".uvtk[69]" -type "float2" -0.12040552 0.13305616 ;
	setAttr ".uvtk[70]" -type "float2" -0.020459712 0.14279777 ;
	setAttr ".uvtk[71]" -type "float2" -0.031074077 0.19319405 ;
	setAttr ".uvtk[72]" -type "float2" 0.066095829 0.20609865 ;
	setAttr ".uvtk[73]" -type "float2" 0.057053268 0.25674248 ;
	setAttr ".uvtk[74]" -type "float2" 0.14804661 0.27143735 ;
	setAttr ".uvtk[75]" -type "float2" 0.1429069 0.32266304 ;
	setAttr ".uvtk[76]" -type "float2" 0.23285031 0.37139267 ;
	setAttr ".uvtk[77]" -type "float2" -0.38231206 -0.13276526 ;
	setAttr ".uvtk[78]" -type "float2" -0.32324558 -0.01224868 ;
	setAttr ".uvtk[79]" -type "float2" -0.2304505 0.060396582 ;
	setAttr ".uvtk[80]" -type "float2" -0.13646203 0.12111174 ;
	setAttr ".uvtk[81]" -type "float2" -0.044973046 0.18192583 ;
	setAttr ".uvtk[82]" -type "float2" 0.045078039 0.24538547 ;
	setAttr ".uvtk[83]" -type "float2" 0.13584244 0.31113219 ;
	setAttr ".uvtk[84]" -type "float2" 0.13867819 0.32999474 ;
	setAttr ".uvtk[85]" -type "float2" 0.140993 0.33679646 ;
	setAttr ".uvtk[86]" -type "float2" -0.36308926 -0.11363484 ;
	setAttr ".uvtk[87]" -type "float2" -0.33922255 -0.10387554 ;
	setAttr ".uvtk[88]" -type "float2" -0.31096935 0.0091937035 ;
	setAttr ".uvtk[89]" -type "float2" -0.29824084 0.018462999 ;
	setAttr ".uvtk[90]" -type "float2" -0.22312699 0.080042422 ;
	setAttr ".uvtk[91]" -type "float2" -0.21573314 0.087669894 ;
	setAttr ".uvtk[92]" -type "float2" -0.13099691 0.14000055 ;
	setAttr ".uvtk[93]" -type "float2" -0.12565286 0.14694656 ;
	setAttr ".uvtk[94]" -type "float2" -0.04012689 0.20057233 ;
	setAttr ".uvtk[95]" -type "float2" -0.035511583 0.20729063 ;
	setAttr ".uvtk[96]" -type "float2" 0.049384117 0.26409569 ;
	setAttr ".uvtk[97]" -type "float2" 0.053349018 0.27084288 ;
	setAttr ".uvtk[317]" -type "float2" 0.15566301 0.10172844 ;
	setAttr ".uvtk[318]" -type "float2" 0.11080122 0.13518143 ;
	setAttr ".uvtk[319]" -type "float2" 0.099541545 0.02971375 ;
	setAttr ".uvtk[320]" -type "float2" 0.13400936 -0.022254884 ;
	setAttr ".uvtk[321]" -type "float2" 0.17886424 0.093272686 ;
	setAttr ".uvtk[322]" -type "float2" 0.14505136 -0.014129996 ;
	setAttr ".uvtk[323]" -type "float2" 0.19972122 0.10183662 ;
	setAttr ".uvtk[324]" -type "float2" 0.21644485 0.11895323 ;
	setAttr ".uvtk[325]" -type "float2" 0.27739084 0.32619512 ;
	setAttr ".uvtk[326]" -type "float2" 0.22720742 0.38184509 ;
	setAttr ".uvtk[327]" -type "float2" 0.35679424 0.38251653 ;
	setAttr ".uvtk[328]" -type "float2" 0.15572524 0.0048802495 ;
	setAttr ".uvtk[329]" -type "float2" 0.23169827 0.39004084 ;
	setAttr ".uvtk[330]" -type "float2" 0.34700584 0.39612707 ;
	setAttr ".uvtk[331]" -type "float2" 0.22979403 0.39648318 ;
	setAttr ".uvtk[332]" -type "float2" 0.33176732 0.39852807 ;
	setAttr ".uvtk[333]" -type "float2" 0.31342995 0.38101307 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AA78872D-41A0-A36A-1ED2-8290DC989903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[96]" "e[98]" "e[100:101]" "e[103:104]" "e[111]" "e[113:114]" "e[116]" "e[118:119]" "e[121]" "e[123:124]" "e[126]" "e[128:129]" "e[131]" "e[133:134]" "e[137:143]" "e[160]" "e[162]" "e[164:165]" "e[167:168]" "e[175]" "e[177:178]" "e[180]" "e[182:183]" "e[185]" "e[187:188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]" "e[201:207]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5E1F7340-44F6-A651-6FFD-82BDD088159B";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 1.4880403 -0.16983885 ;
	setAttr ".uvtk[26]" -type "float2" 1.3414085 0.21888787 ;
	setAttr ".uvtk[27]" -type "float2" 1.3413056 0.21399069 ;
	setAttr ".uvtk[28]" -type "float2" 1.3558276 0.20957249 ;
	setAttr ".uvtk[29]" -type "float2" 1.3032681 0.20182496 ;
	setAttr ".uvtk[30]" -type "float2" 1.3874909 0.15594167 ;
	setAttr ".uvtk[31]" -type "float2" 1.3345245 0.15315115 ;
	setAttr ".uvtk[32]" -type "float2" 1.4163873 0.087159753 ;
	setAttr ".uvtk[33]" -type "float2" 1.3682867 0.087354243 ;
	setAttr ".uvtk[34]" -type "float2" 1.439281 0.016037822 ;
	setAttr ".uvtk[35]" -type "float2" 1.3945316 0.018166721 ;
	setAttr ".uvtk[36]" -type "float2" 1.4565932 -0.050903201 ;
	setAttr ".uvtk[37]" -type "float2" 1.414602 -0.04742074 ;
	setAttr ".uvtk[38]" -type "float2" 1.4714354 -0.11023384 ;
	setAttr ".uvtk[39]" -type "float2" 1.4333435 -0.10536343 ;
	setAttr ".uvtk[40]" -type "float2" 1.4424525 -0.10957831 ;
	setAttr ".uvtk[41]" -type "float2" 1.443071 -0.11100709 ;
	setAttr ".uvtk[42]" -type "float2" 1.4391509 -0.11236274 ;
	setAttr ".uvtk[43]" -type "float2" 1.3413962 0.22126985 ;
	setAttr ".uvtk[44]" -type "float2" 1.3413926 0.22393006 ;
	setAttr ".uvtk[45]" -type "float2" 1.3413174 0.2266776 ;
	setAttr ".uvtk[46]" -type "float2" 1.3476179 0.20890421 ;
	setAttr ".uvtk[47]" -type "float2" 1.3415267 0.2081247 ;
	setAttr ".uvtk[48]" -type "float2" 1.3394128 0.2072978 ;
	setAttr ".uvtk[49]" -type "float2" 1.3751721 0.15519583 ;
	setAttr ".uvtk[50]" -type "float2" 1.365186 0.15444946 ;
	setAttr ".uvtk[51]" -type "float2" 1.3593385 0.15371275 ;
	setAttr ".uvtk[52]" -type "float2" 1.4026586 0.08666718 ;
	setAttr ".uvtk[53]" -type "float2" 1.3913772 0.08624959 ;
	setAttr ".uvtk[54]" -type "float2" 1.3843718 0.085888982 ;
	setAttr ".uvtk[55]" -type "float2" 1.4255204 0.015693009 ;
	setAttr ".uvtk[56]" -type "float2" 1.4142811 0.015494645 ;
	setAttr ".uvtk[57]" -type "float2" 1.4074018 0.015419543 ;
	setAttr ".uvtk[58]" -type "float2" 1.4431217 -0.051390052 ;
	setAttr ".uvtk[59]" -type "float2" 1.4322435 -0.051657856 ;
	setAttr ".uvtk[60]" -type "float2" 1.4258116 -0.051702082 ;
	setAttr ".uvtk[61]" -type "float2" 1.4231669 -0.17258212 ;
	setAttr ".uvtk[62]" -type "float2" 1.1952777 0.25777543 ;
	setAttr ".uvtk[63]" -type "float2" 1.2078962 0.26837602 ;
	setAttr ".uvtk[64]" -type "float2" 1.258925 0.18673106 ;
	setAttr ".uvtk[65]" -type "float2" 1.233362 0.19697669 ;
	setAttr ".uvtk[66]" -type "float2" 1.2924418 0.13204889 ;
	setAttr ".uvtk[67]" -type "float2" 1.2510586 0.13714877 ;
	setAttr ".uvtk[68]" -type "float2" 1.312212 0.07461977 ;
	setAttr ".uvtk[69]" -type "float2" 1.2666762 0.078327328 ;
	setAttr ".uvtk[70]" -type "float2" 1.3324833 0.0094369352 ;
	setAttr ".uvtk[71]" -type "float2" 1.2839661 0.011854485 ;
	setAttr ".uvtk[72]" -type "float2" 1.3587451 -0.059632689 ;
	setAttr ".uvtk[73]" -type "float2" 1.3063741 -0.059096396 ;
	setAttr ".uvtk[74]" -type "float2" 1.3929423 -0.12530792 ;
	setAttr ".uvtk[75]" -type "float2" 1.3347828 -0.12780949 ;
	setAttr ".uvtk[76]" -type "float2" 1.3847677 -0.17853132 ;
	setAttr ".uvtk[77]" -type "float2" 1.2328022 0.27616554 ;
	setAttr ".uvtk[78]" -type "float2" 1.2726321 0.2018881 ;
	setAttr ".uvtk[79]" -type "float2" 1.286554 0.13994941 ;
	setAttr ".uvtk[80]" -type "float2" 1.3004653 0.079432711 ;
	setAttr ".uvtk[81]" -type "float2" 1.3190012 0.012586415 ;
	setAttr ".uvtk[82]" -type "float2" 1.3416396 -0.05779472 ;
	setAttr ".uvtk[83]" -type "float2" 1.3658413 -0.12552962 ;
	setAttr ".uvtk[84]" -type "float2" 1.3594161 -0.12635329 ;
	setAttr ".uvtk[85]" -type "float2" 1.3483905 -0.12710881 ;
	setAttr ".uvtk[86]" -type "float2" 1.2238951 0.27489978 ;
	setAttr ".uvtk[87]" -type "float2" 1.2156105 0.27217975 ;
	setAttr ".uvtk[88]" -type "float2" 1.2646923 0.19828065 ;
	setAttr ".uvtk[89]" -type "float2" 1.2612734 0.1950614 ;
	setAttr ".uvtk[90]" -type "float2" 1.2820551 0.13831779 ;
	setAttr ".uvtk[91]" -type "float2" 1.2826446 0.13668765 ;
	setAttr ".uvtk[92]" -type "float2" 1.2970092 0.078795671 ;
	setAttr ".uvtk[93]" -type "float2" 1.2988005 0.077918932 ;
	setAttr ".uvtk[94]" -type "float2" 1.3158484 0.012449875 ;
	setAttr ".uvtk[95]" -type "float2" 1.3180132 0.01198025 ;
	setAttr ".uvtk[96]" -type "float2" 1.3391322 -0.057720482 ;
	setAttr ".uvtk[97]" -type "float2" 1.3420193 -0.057937533 ;
	setAttr ".uvtk[317]" -type "float2" 1.5135559 -0.2430256 ;
	setAttr ".uvtk[318]" -type "float2" 1.5250999 -0.23369485 ;
	setAttr ".uvtk[319]" -type "float2" 1.4643087 -0.16068935 ;
	setAttr ".uvtk[320]" -type "float2" 1.4727844 -0.17194796 ;
	setAttr ".uvtk[321]" -type "float2" 1.506657 -0.24642807 ;
	setAttr ".uvtk[322]" -type "float2" 1.4602327 -0.17340988 ;
	setAttr ".uvtk[323]" -type "float2" 1.4992783 -0.24888098 ;
	setAttr ".uvtk[324]" -type "float2" 1.491364 -0.25004262 ;
	setAttr ".uvtk[325]" -type "float2" 1.3828946 -0.1841909 ;
	setAttr ".uvtk[326]" -type "float2" 1.3667647 -0.18084803 ;
	setAttr ".uvtk[327]" -type "float2" 1.3826042 -0.19927108 ;
	setAttr ".uvtk[328]" -type "float2" 1.4522406 -0.17403704 ;
	setAttr ".uvtk[329]" -type "float2" 1.3864187 -0.17625636 ;
	setAttr ".uvtk[330]" -type "float2" 1.3825573 -0.19604501 ;
	setAttr ".uvtk[331]" -type "float2" 1.3933259 -0.17455769 ;
	setAttr ".uvtk[332]" -type "float2" 1.3826085 -0.19290647 ;
	setAttr ".uvtk[333]" -type "float2" 1.3826479 -0.19008407 ;
	setAttr ".uvtk[334]" -type "float2" 1.3061601 -0.12842602 ;
	setAttr ".uvtk[335]" -type "float2" 1.377988 -0.12525389 ;
	setAttr ".uvtk[336]" -type "float2" 1.2742078 -0.059973538 ;
	setAttr ".uvtk[337]" -type "float2" 1.3480945 -0.058423102 ;
	setAttr ".uvtk[338]" -type "float2" 1.2515016 0.010692239 ;
	setAttr ".uvtk[339]" -type "float2" 1.3233218 0.011230424 ;
	setAttr ".uvtk[340]" -type "float2" 1.2347224 0.076422185 ;
	setAttr ".uvtk[341]" -type "float2" 1.3037004 0.076856256 ;
	setAttr ".uvtk[342]" -type "float2" 1.2177474 0.13367946 ;
	setAttr ".uvtk[343]" -type "float2" 1.2862418 0.1350776 ;
	setAttr ".uvtk[344]" -type "float2" 1.1980948 0.1905048 ;
	setAttr ".uvtk[345]" -type "float2" 1.2605767 0.19219735 ;
	setAttr ".uvtk[346]" -type "float2" 1.4034153 -0.17339832 ;
	setAttr ".uvtk[347]" -type "float2" 1.3483808 -0.18021551 ;
	setAttr ".uvtk[348]" -type "float2" 1.321538 -0.058617145 ;
	setAttr ".uvtk[349]" -type "float2" 1.3339747 -0.058193356 ;
	setAttr ".uvtk[350]" -type "float2" 1.2991471 0.012253925 ;
	setAttr ".uvtk[351]" -type "float2" 1.3115112 0.012490734 ;
	setAttr ".uvtk[352]" -type "float2" 1.2815329 0.078971311 ;
	setAttr ".uvtk[353]" -type "float2" 1.2934871 0.079347819 ;
	setAttr ".uvtk[354]" -type "float2" 1.2666377 0.13847525 ;
	setAttr ".uvtk[355]" -type "float2" 1.279176 0.13944015 ;
	setAttr ".uvtk[356]" -type "float2" 1.2499616 0.19945432 ;
	setAttr ".uvtk[357]" -type "float2" 1.2638166 0.20119672 ;
	setAttr ".uvtk[358]" -type "float2" 1.3757511 -0.18025619 ;
	setAttr ".uvtk[359]" -type "float2" 1.3824435 -0.1794714 ;
	setAttr ".uvtk[360]" -type "float2" 1.3650824 -0.1252898 ;
	setAttr ".uvtk[361]" -type "float2" 1.3698803 -0.12518516 ;
	setAttr ".uvtk[362]" -type "float2" 1.4391607 -0.10811406 ;
	setAttr ".uvtk[363]" -type "float2" 1.5013134 -0.1075803 ;
	setAttr ".uvtk[364]" -type "float2" 1.4225533 -0.049436569 ;
	setAttr ".uvtk[365]" -type "float2" 1.4852705 -0.04945457 ;
	setAttr ".uvtk[366]" -type "float2" 1.4031196 0.016603649 ;
	setAttr ".uvtk[367]" -type "float2" 1.4684036 0.017009974 ;
	setAttr ".uvtk[368]" -type "float2" 1.3782007 0.086375952 ;
	setAttr ".uvtk[369]" -type "float2" 1.4452264 0.088076591 ;
	setAttr ".uvtk[370]" -type "float2" 1.34817 0.15327775 ;
	setAttr ".uvtk[371]" -type "float2" 1.4131813 0.15679884 ;
	setAttr ".uvtk[372]" -type "float2" 1.3217821 0.20281649 ;
	setAttr ".uvtk[373]" -type "float2" 1.3725505 0.20942688 ;
	setAttr ".uvtk[374]" -type "float2" 1.5201797 -0.16450822 ;
	setAttr ".uvtk[375]" -type "float2" 1.4630398 -0.16556883 ;
	setAttr ".uvtk[376]" -type "float2" 1.4287592 -0.051177979 ;
	setAttr ".uvtk[377]" -type "float2" 1.4270339 -0.050403535 ;
	setAttr ".uvtk[378]" -type "float2" 1.4100628 0.015533805 ;
	setAttr ".uvtk[379]" -type "float2" 1.407985 0.01594311 ;
	setAttr ".uvtk[380]" -type "float2" 1.3864632 0.085827708 ;
	setAttr ".uvtk[381]" -type "float2" 1.3837457 0.085991502 ;
	setAttr ".uvtk[382]" -type "float2" 1.3598847 0.15348738 ;
	setAttr ".uvtk[383]" -type "float2" 1.35549 0.1533221 ;
	setAttr ".uvtk[384]" -type "float2" 1.337649 0.20541847 ;
	setAttr ".uvtk[385]" -type "float2" 1.3311471 0.20392191 ;
	setAttr ".uvtk[386]" -type "float2" 1.4594774 -0.1709587 ;
	setAttr ".uvtk[387]" -type "float2" 1.4624816 -0.16814166 ;
	setAttr ".uvtk[388]" -type "float2" 1.4573361 -0.11124706 ;
	setAttr ".uvtk[389]" -type "float2" 1.4459435 -0.11197448 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5023513C-4729-61A8-78FB-15BDAE344841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[232]" "e[235:236]" "e[238]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[275:276]" "e[284]" "e[288]" "e[292]" "e[296]" "e[300]" "e[313:319]" "e[388]" "e[395]" "e[399]" "e[403]" "e[407]" "e[411]" "e[415]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "87A094D4-4497-1B23-AE8B-389138DC42FD";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.30318666 0.23276567 ;
	setAttr ".uvtk[99]" -type "float2" -0.30297446 0.21823502 ;
	setAttr ".uvtk[100]" -type "float2" -0.038864493 0.13861704 ;
	setAttr ".uvtk[101]" -type "float2" -0.034947991 0.14680076 ;
	setAttr ".uvtk[102]" -type "float2" -0.29833999 0.19666648 ;
	setAttr ".uvtk[103]" -type "float2" -0.044294238 0.12630522 ;
	setAttr ".uvtk[104]" -type "float2" 0.64966404 0.03928256 ;
	setAttr ".uvtk[105]" -type "float2" 0.63134718 0.021691799 ;
	setAttr ".uvtk[106]" -type "float2" -0.65431112 0.066464186 ;
	setAttr ".uvtk[107]" -type "float2" 0.30373192 0.20797694 ;
	setAttr ".uvtk[108]" -type "float2" 0.30065608 0.18779171 ;
	setAttr ".uvtk[109]" -type "float2" 0.31273961 0.23312533 ;
	setAttr ".uvtk[110]" -type "float2" 0.038434625 0.13258767 ;
	setAttr ".uvtk[111]" -type "float2" 0.043952465 0.12033129 ;
	setAttr ".uvtk[112]" -type "float2" 0.033711553 0.1526475 ;
	setAttr ".uvtk[113]" -type "float2" -0.049303055 -0.023453951 ;
	setAttr ".uvtk[114]" -type "float2" -0.043856263 -0.026829004 ;
	setAttr ".uvtk[115]" -type "float2" -0.059645295 -0.01378727 ;
	setAttr ".uvtk[124]" -type "float2" 0.0018007159 -0.095870733 ;
	setAttr ".uvtk[125]" -type "float2" 0.00078767538 -0.095868468 ;
	setAttr ".uvtk[126]" -type "float2" -0.0051941872 -0.094671965 ;
	setAttr ".uvtk[127]" -type "float2" 0.051242709 -0.018084645 ;
	setAttr ".uvtk[128]" -type "float2" 0.044364333 -0.022907138 ;
	setAttr ".uvtk[129]" -type "float2" 0.051397741 -0.017960668 ;
	setAttr ".uvtk[130]" -type "float2" -0.3182483 0.25911689 ;
	setAttr ".uvtk[131]" -type "float2" 0.67172229 0.074681282 ;
	setAttr ".uvtk[132]" -type "float2" 0.30507314 0.23430884 ;
	setAttr ".uvtk[133]" -type "float2" 0.031794906 0.14511943 ;
	setAttr ".uvtk[134]" -type "float2" -0.050852895 -0.02161479 ;
	setAttr ".uvtk[135]" -type "float2" 0.011653662 -0.093235612 ;
	setAttr ".uvtk[136]" -type "float2" 0.066846967 -0.0023421049 ;
	setAttr ".uvtk[137]" -type "float2" -0.031886101 0.17305374 ;
	setAttr ".uvtk[138]" -type "float2" -0.3029694 0.24636638 ;
	setAttr ".uvtk[139]" -type "float2" -0.031866133 0.15169251 ;
	setAttr ".uvtk[140]" -type "float2" -0.6655491 0.089917183 ;
	setAttr ".uvtk[142]" -type "float2" 0.3241818 0.26066291 ;
	setAttr ".uvtk[143]" -type "float2" 0.02953589 0.17582071 ;
	setAttr ".uvtk[145]" -type "float2" -0.071263552 -0.001555562 ;
	setAttr ".uvtk[147]" -type "float2" -0.01442945 -0.092401147 ;
	setAttr ".uvtk[149]" -type "float2" 0.049592793 -0.018353701 ;
	setAttr ".uvtk[151]" -type "float2" -0.23271817 -0.089251995 ;
	setAttr ".uvtk[153]" -type "float2" 0.33627778 -0.17786336 ;
	setAttr ".uvtk[155]" -type "float2" -0.3114087 -0.18164289 ;
	setAttr ".uvtk[156]" -type "float2" -0.21821666 -0.10630918 ;
	setAttr ".uvtk[190]" -type "float2" 0.22633517 -0.096708775 ;
	setAttr ".uvtk[191]" -type "float2" 0.22694087 -0.14852476 ;
	setAttr ".uvtk[192]" -type "float2" 0.11489427 -0.080180168 ;
	setAttr ".uvtk[193]" -type "float2" 0.14265406 -0.12039733 ;
	setAttr ".uvtk[194]" -type "float2" 0.04032433 -0.09737289 ;
	setAttr ".uvtk[195]" -type "float2" 0.075426459 -0.11390281 ;
	setAttr ".uvtk[196]" -type "float2" -0.0016832948 -0.10810673 ;
	setAttr ".uvtk[197]" -type "float2" 0.024621546 -0.10770273 ;
	setAttr ".uvtk[198]" -type "float2" -0.044384241 -0.095025897 ;
	setAttr ".uvtk[199]" -type "float2" -0.030914068 -0.091886878 ;
	setAttr ".uvtk[200]" -type "float2" -0.12044877 -0.075814724 ;
	setAttr ".uvtk[201]" -type "float2" -0.11276013 -0.081188917 ;
	setAttr ".uvtk[202]" -type "float2" -0.37097001 -0.13744307 ;
	setAttr ".uvtk[203]" -type "float2" -0.2368958 -0.052923679 ;
	setAttr ".uvtk[204]" -type "float2" 0.23673487 -0.075963736 ;
	setAttr ".uvtk[205]" -type "float2" 0.11567926 -0.067997217 ;
	setAttr ".uvtk[206]" -type "float2" 0.043072581 -0.094719172 ;
	setAttr ".uvtk[207]" -type "float2" 0.010615766 -0.10662556 ;
	setAttr ".uvtk[208]" -type "float2" -0.024539292 -0.083006382 ;
	setAttr ".uvtk[209]" -type "float2" -0.10517192 -0.047283173 ;
	setAttr ".uvtk[210]" -type "float2" -0.23244876 -0.064602733 ;
	setAttr ".uvtk[211]" -type "float2" 0.34985602 -0.16911221 ;
	setAttr ".uvtk[212]" -type "float2" 0.23146498 -0.086223602 ;
	setAttr ".uvtk[213]" -type "float2" 0.11512947 -0.074006796 ;
	setAttr ".uvtk[214]" -type "float2" 0.041501522 -0.096047997 ;
	setAttr ".uvtk[215]" -type "float2" 0.0042871833 -0.10745931 ;
	setAttr ".uvtk[216]" -type "float2" -0.034575522 -0.089177847 ;
	setAttr ".uvtk[217]" -type "float2" -0.11283153 -0.061720252 ;
	setAttr ".uvtk[268]" -type "float2" -0.62157583 0.029911995 ;
	setAttr ".uvtk[269]" -type "float2" 0.36343938 -0.16046691 ;
	setAttr ".uvtk[270]" -type "float2" -0.343611 -0.15742254 ;
	setAttr ".uvtk[271]" -type "float2" 0.30475527 -0.19905782 ;
	setAttr ".uvtk[272]" -type "float2" -0.3573308 -0.14738035 ;
	setAttr ".uvtk[273]" -type "float2" -0.66255552 0.081593513 ;
	setAttr ".uvtk[274]" -type "float2" 0.66371667 0.059190512 ;
	setAttr ".uvtk[275]" -type "float2" 0.67461979 0.083189487 ;
	setAttr ".uvtk[276]" -type "float2" -0.64009804 0.046993732 ;
	setAttr ".uvtk[277]" -type "float2" -0.10800201 -0.062116027 ;
	setAttr ".uvtk[278]" -type "float2" -0.13781327 -0.10740709 ;
	setAttr ".uvtk[279]" -type "float2" -0.02653569 -0.086652875 ;
	setAttr ".uvtk[280]" -type "float2" -0.066227078 -0.10745525 ;
	setAttr ".uvtk[281]" -type "float2" 0.018084288 -0.10709798 ;
	setAttr ".uvtk[282]" -type "float2" -0.014075518 -0.10888827 ;
	setAttr ".uvtk[283]" -type "float2" 0.058831334 -0.10392606 ;
	setAttr ".uvtk[284]" -type "float2" 0.039324641 -0.10043561 ;
	setAttr ".uvtk[285]" -type "float2" 0.12858129 -0.092683196 ;
	setAttr ".uvtk[286]" -type "float2" 0.11586583 -0.095297217 ;
	setAttr ".uvtk[287]" -type "float2" 0.23238575 -0.10971487 ;
	setAttr ".uvtk[288]" -type "float2" 0.21519768 -0.12229216 ;
	setAttr ".uvtk[289]" -type "float2" -0.2279228 -0.13108969 ;
	setAttr ".uvtk[290]" -type "float2" -0.22804391 -0.076624751 ;
	setAttr ".uvtk[291]" -type "float2" -0.10647327 -0.054537892 ;
	setAttr ".uvtk[292]" -type "float2" -0.025358438 -0.084736466 ;
	setAttr ".uvtk[293]" -type "float2" 0.014546931 -0.10685992 ;
	setAttr ".uvtk[294]" -type "float2" 0.051109195 -0.099404454 ;
	setAttr ".uvtk[295]" -type "float2" 0.12220037 -0.080452919 ;
	setAttr ".uvtk[296]" -type "float2" 0.23456275 -0.092892289 ;
	setAttr ".uvtk[297]" -type "float2" -0.23476672 -0.071140409 ;
	setAttr ".uvtk[390]" -type "float2" -0.032690972 0.15081477 ;
	setAttr ".uvtk[391]" -type "float2" -0.034525275 0.15848005 ;
	setAttr ".uvtk[392]" -type "float2" 0.050863564 -0.017825961 ;
	setAttr ".uvtk[393]" -type "float2" 0.059791803 -0.0098289251 ;
	setAttr ".uvtk[394]" -type "float2" -0.010599613 -0.093334198 ;
	setAttr ".uvtk[395]" -type "float2" 0.006492734 -0.094620228 ;
	setAttr ".uvtk[396]" -type "float2" -0.066972733 -0.0062732697 ;
	setAttr ".uvtk[397]" -type "float2" -0.051179528 -0.021844268 ;
	setAttr ".uvtk[398]" -type "float2" 0.030793071 0.16735029 ;
	setAttr ".uvtk[399]" -type "float2" 0.034237742 0.14097238 ;
	setAttr ".uvtk[400]" -type "float2" 0.31974781 0.25103843 ;
	setAttr ".uvtk[401]" -type "float2" 0.30503285 0.2243396 ;
	setAttr ".uvtk[402]" -type "float2" -0.31097096 0.24148297 ;
	setAttr ".uvtk[403]" -type "float2" -0.30342606 0.24251819 ;
	setAttr ".uvtk[404]" -type "float2" 0.070973217 0.0023585558 ;
	setAttr ".uvtk[405]" -type "float2" 0.015337944 -0.092269182 ;
	setAttr ".uvtk[406]" -type "float2" -0.049700499 -0.022077441 ;
	setAttr ".uvtk[407]" -type "float2" 0.03087604 0.14608312 ;
	setAttr ".uvtk[408]" -type "float2" 0.30455208 0.23828447 ;
	setAttr ".uvtk[409]" -type "float2" -0.32279658 0.26856983 ;
	setAttr ".uvtk[410]" -type "float2" -0.030789524 0.18144071 ;
	setAttr ".uvtk[411]" -type "float2" 0.049818814 -0.019464016 ;
	setAttr ".uvtk[412]" -type "float2" -0.00018173456 -0.095879555 ;
	setAttr ".uvtk[413]" -type "float2" -0.05073905 -0.022087336 ;
	setAttr ".uvtk[414]" -type "float2" 0.038345337 0.13456821 ;
	setAttr ".uvtk[415]" -type "float2" 0.30503917 0.20946729 ;
	setAttr ".uvtk[416]" -type "float2" -0.30165398 0.21675611 ;
	setAttr ".uvtk[417]" -type "float2" -0.038792789 0.14059818 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "FD3ABAA9-4EA7-60D8-FC01-349DB3C2ADDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[48]" "e[73]" "e[81]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "61E0B051-4136-FF89-E65A-279C03BD763A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42]" "e[46]" "e[49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[72]" "e[74:80]";
createNode polySphProj -n "polySphProj1";
	rename -uid "42C1B252-4F3A-A932-4CD4-73B8BFC606F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.2706429958343506 0 ;
	setAttr ".r" 3.7980008125305176;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "32D75609-4E6D-311B-8F43-A5B0AB80C75E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42]" "e[46]" "e[49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[72]" "e[74:80]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D9D98B65-4133-01A0-B9C2-45BE201A2D9C";
	setAttr ".uopa" yes;
	setAttr -s 443 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.094575286 -0.41191751 -1.095779538
		 -0.40253919 0.52659273 -0.40282851 0.52722096 -0.41223723 0.52633899 -0.39800268
		 -0.37293151 -0.52620322 0.29554453 -0.41215032 0.063855037 -0.41209871 -0.16783367
		 -0.41205281 -0.39952198 -0.41201252 -0.63121027 -0.41197783 -0.86289883 -0.41194862
		 0.526757 1.10270476 0.29506072 1.10274673 0.29464284 -0.39792842 0.063361764 1.10278869
		 0.062949471 -0.3978793 -0.16833816 1.10282886 -0.1687429 -0.39783591 -0.40003863
		 1.10286713 -0.4004347 -0.397798 -0.63173914 1.10290289 -0.63212639 -0.3977657 -2.5330174
		 -0.64731622 -0.023580108 -0.81298232 -0.05748659 -0.85623342 -0.37902638 -0.78862983
		 -0.33274975 -0.83181512 -0.74657291 -0.77672529 -0.69151759 -0.82354951 -1.11206853
		 -0.75399917 -1.058787465 -0.80317616 -1.47379005 -0.72447222 -1.42279541 -0.77525741
		 -1.83154023 -0.69375485 -1.78216624 -0.74545956 -2.18624377 -0.66706347 -2.13729811
		 -0.71922606 -2.16218209 -0.64666027 -2.16760468 -0.62194842 -2.16844153 -0.59748387
		 -0.0062444303 -0.78938133 0.008338701 -0.76506156 0.018163402 -0.73989224 -0.36743689
		 -0.76464581 -0.35849878 -0.74044782 -0.35413229 -0.71597666 -0.73476523 -0.7531839
		 -0.7256093 -0.72940528 -0.72101849 -0.70527452 -1.10032189 -0.73076528 -1.091228008
		 -0.70729315 -1.086685777 -0.68343097 -1.46252108 -0.70136893 -1.45390964 -0.67806923
		 -1.44984007 -0.65441602 -1.82113123 -0.67063862 -1.81338656 -0.64741576 -1.81018054
		 -0.62395024 -2.52468872 0.01610399 -0.065450318 -0.096868694 -0.030178858 -0.14554363
		 -0.38337222 -0.11407411 -0.33441365 -0.17351282 -0.73311532 -0.1011803 -0.6787926
		 -0.15890451 -1.086022973 -0.078419745 -1.031734347 -0.13589109 -1.44311512 -0.049854234
		 -1.38745487 -0.10657465 -1.80495703 -0.020744093 -1.74699271 -0.075994059 -2.17036414
		 0.003124617 -2.11044908 -0.049825095 -2.50518036 -0.11334383 0.0093169929 -0.22588445
		 -0.3406938 -0.2492234 -0.69726503 -0.23690762 -1.054590225 -0.2140929 -1.41370237
		 -0.18495651 -1.77539384 -0.15479702 -2.13956928 -0.12945563 -2.13425994 -0.10250962
		 -2.123842 -0.076015815 0.00075967913 -0.19817837 -0.01309378 -0.17143515 -0.34329703
		 -0.22164305 -0.35087398 -0.19407745 -0.69836283 -0.20955335 -0.70461154 -0.18198262
		 -1.054875731 -0.18699993 -1.060274124 -0.15952733 -1.41367447 -0.15811987 -1.41871822
		 -0.13082714 -1.77547264 -0.12821005 -1.78059244 -0.10117561 0.87434733 -1.6765244
		 0.88757551 -1.67089856 0.79982436 -1.43892968 0.78635687 -1.43522406 0.89786994 -1.66046846
		 0.81444478 -1.43993473 1.16419029 -1.77524567 1.16201997 -1.76075232 1.1049422 -1.78963578
		 1.38238549 -1.66009772 1.3707819 -1.65114677 1.38957739 -1.67254424 1.46002138 -1.42591655
		 1.44545209 -1.42749691 1.47382963 -1.4299134 1.35382605 -1.20322692 1.34441161 -1.21445763
		 1.36655438 -1.19654632 1.14165604 -1.010092139 1.15572011 -0.3115553 0.65183526 -0.79555058
		 0.45718321 -0.29749134 0.67172474 0.19232929 1.16978395 0.3869814 1.65960491 0.17244005
		 1.85425675 -0.32561931 1.12298942 -1.11614859 1.12397718 -1.13077009 1.12754369 -1.10251415
		 0.8961724 -1.21321642 0.90701163 -1.22307909 0.89001399 -1.20022738 0.87564272 -1.69160688
		 1.17360246 -1.79721487 1.40439057 -1.66942561 1.48235476 -1.41740417 1.36403966 -1.18161869
		 1.11539066 -1.093488336 0.87499654 -1.20213401 0.7768451 -1.44700062 0.85995746 -1.68110454
		 0.77280498 -1.42856133 1.097734928 -1.80290604 1.64776981 -0.8242951 1.395872 -1.68627107
		 1.48787725 -1.43545508 1.86621368 -0.32618549 1.38052523 -1.1908139 1.14108956 -1.022048831
		 1.13365078 -1.088703036 0.64297992 -0.80360466 0.8848536 -1.18603551 0.44522652 -0.29692456
		 1.054973364 -1.51600373 0.66367036 0.20118505 1.14066291 -1.54839563 1.17035043 0.39893863
		 1.1250236 -1.52417648 1.072690725 -1.49895275 1.66846025 0.1804947 2.79247117 -0.16690174
		 2.78927517 0.098846048 2.54424787 0.095898837 2.54744387 -0.16984853 2.81164908 -1.76138842
		 2.56662154 -1.76433492 2.80845332 -1.4956404 2.56342602 -1.49858725 2.8052578 -1.22989261
		 2.56023026 -1.2328397 2.80206132 -0.96414483 2.55703402 -0.96709192 2.79886532 -0.69839692
		 2.55383754 -0.70134425 2.79566813 -0.43264958 2.55064058 -0.43559626 2.52178884 -0.16323665
		 2.54416203 -2.023470879 2.45226121 0.060185704 2.45545769 -0.20556226 2.54096651
		 -1.75772297 2.47463512 -1.80004835 2.53777122 -1.49197495 2.4714396 -1.53430057 2.53457546
		 -1.2262274 2.46824384 -1.26855266 2.53137922 -0.96047986 2.4650476 -1.0028053522
		 2.52818227 -0.69473207 2.46185112 -0.73705769 2.52498555 -0.42898443 2.4586544 -0.47131005
		 1.20829725 -1.5127629 1.18921971 -1.49724865 1.23240328 -1.44021618 1.20789742 -1.44223869
		 1.19954526 -1.37119114 1.18326974 -1.38962281 1.12803698 -1.34415972 1.12906313 -1.36872733
		 1.057735085 -1.37418866 1.075490952 -1.39119887 1.02782321 -1.4445405 1.05241251
		 -1.44451237 1.12262106 -1.56962645 1.039479136 -1.53007257 1.22414458 -1.52643263
		 1.25330198 -1.43910062 1.21384728 -1.35591161 1.12777066 -1.32323301 1.043048859
		 -1.35927832 1.0069029331 -1.44395721 1.047137499 -1.52295744 1.14161897 -1.55882716
		 1.21621168 -1.51962495 1.24286497 -1.43968415 1.20672321 -1.36356151 1.1279304 -1.33368504
		 1.050403237 -1.36670697 1.017352819 -1.44422197 2.53463387 -0.16797575 2.53787899
		 -0.43777683 2.55700684 -2.028209686 2.55381107 -1.76246214 2.55061555 -1.49671423
		 2.54742002 -1.23096669 2.54422379 -0.9652189 2.54102731 -0.69947147 1.86622679 -0.32553419
		 1.64823925 -0.82384384 0.64343101 -0.80407429 0.44521317 -0.2975758 1.63971531 -0.81543994
		 1.1417408 -1.022061825 1.66800892 0.18096429 1.16969931 0.39895174 0.66320068 0.2007339
		 3.32909799 -1.44494653 3.7343514 -3.49177718 2.87682891 -3.66155887 3.20659399 -1.46920109
		 3.61184835 -3.5160315 3.08409071 -1.49345553 3.48934507 -3.54028559 2.51875901 0.088671595
		 2.47699857 -1.9965924 2.81484485 -2.027135611 2.5698173 -2.030082703 2.53148603 0.093718499
		 2.52515197 -0.44282386 2.45782185 -0.40210596 2.52834868 -0.70857143 2.4610188 -0.66785383
		 2.5315454 -0.9743191;
	setAttr ".uvtk[250:442]" 2.46421528 -0.9336015 2.53474164 -1.24006665 2.46741152
		 -1.19934916 2.5379374 -1.50581455 2.47060728 -1.46509647 2.54113269 -1.77156258 2.4738028
		 -1.73084402 2.45462513 -0.13635817 2.52195525 -0.17707601 2.54107594 -0.70352459
		 2.54427266 -0.96927249 2.54746914 -1.23502004 2.55066466 -1.50076818 2.55386019 -1.76651573
		 2.53468227 -0.17202935 2.53783059 -0.4337236 1.11078918 -1.76176226 1.14262593 -1.56923175
		 1.12376153 -1.54872882 1.13843441 -1.52391219 1.12321723 -1.55918992 1.10065234 -1.79865253
		 1.16896057 -1.78837383 1.17668533 -1.80134976 1.10919142 -1.77632976 1.027829289
		 -1.44424844 1.052396059 -1.44530356 1.057941794 -1.37398219 1.074931026 -1.39175832
		 1.12832916 -1.344154 1.12827218 -1.36874306 1.19976008 -1.37138915 1.18268836 -1.38908613
		 1.23242092 -1.44050777 1.2078495 -1.44144881 1.20810795 -1.51298523 1.18973243 -1.49664581
		 1.07322669 -1.49953485 1.054775357 -1.51578879 1.017354727 -1.44412911 1.050468802
		 -1.36664152 1.12802315 -1.33368313 1.20679128 -1.36362433 1.24287045 -1.4397769 1.21615171
		 -1.51969552 1.047200441 -1.52302563 2.96158767 -1.51770973 3.36684155 -3.56454062
		 2.83908415 -1.54196429 3.24433851 -3.58879471 2.71658087 -1.56621873 3.12183523 -3.61304975
		 2.59407854 -1.59047365 2.99933243 -3.63730431 2.47157478 -1.61472809 2.34907174 -1.63898253
		 2.75432539 -3.68581319 -0.86343938 1.10293651 -0.86381829 -0.39773899 0.29490477
		 -0.40274721 0.06321308 -0.40269667 -0.16847774 -0.40265197 -0.40016809 -0.40261275
		 -0.63185835 -0.40257901 -0.86354887 -0.402551 -2.84219909 -0.66681617 -2.81182575
		 -0.71109813 -2.48925996 -0.70088714 -2.52754664 -0.62412238 -2.85696054 -0.64337873
		 -2.52452254 -0.60146517 -2.86888242 -0.61929983 -2.87611747 -0.59451419 -2.78883719
		 0.048023589 -2.47637725 -0.032493345 -2.8764565 -0.080232963 -2.52570677 -0.57939959
		 -2.50399971 -0.088901505 -2.86486459 -0.052142896 -2.50730729 -0.063500263 -2.8479383
		 -0.0252093 -2.82791686 0.0007654503 -2.083688736 0.00049324334 -2.15361261 -0.049466796
		 -1.72060537 -0.026016824 -1.78863204 -0.073841587 -1.36233509 -0.056528449 -1.42671859
		 -0.10325398 -1.0087000132 -0.085460663 -1.068676353 -0.13184451 -0.65853465 -0.10794792
		 -0.7139051 -0.15432622 -0.32263631 -0.1223717 -0.36151135 -0.16660017 -2.51310086
		 -0.037308402 -2.44986701 0.01848828 -1.76014483 -0.10192223 -1.77031815 -0.12813139
		 -1.39989221 -0.1324387 -1.409343 -0.1585099 -1.043046117 -0.16183437 -1.051362872
		 -0.18785854 -0.68864763 -0.18497799 -0.69550157 -0.21095823 -0.33966491 -0.19943596
		 -0.3424865 -0.22472467 -2.48966479 -0.059114017 -2.49997997 -0.086031407 -2.13992834
		 -0.10314845 -2.14531827 -0.076453075 -2.15405679 -0.6714831 -2.20511174 -0.71232927
		 -1.79758894 -0.69758648 -1.85265398 -0.7386483 -1.43771398 -0.72751302 -1.49648213
		 -0.76915771 -1.073942542 -0.75580209 -1.1355871 -0.79878581 -0.70726144 -0.7767188
		 -0.77013648 -0.82197511 -0.34488603 -0.78430146 -0.40213707 -0.83459693 -2.54498696
		 -0.69291842 -2.50814104 -0.6535576 -1.80991232 -0.64819145 -1.80508614 -0.67278963
		 -1.44969761 -0.67844242 -1.44502378 -0.70285869 -1.086316109 -0.7072438 -1.081434131
		 -0.73140532 -0.72030318 -0.72883993 -0.71508211 -0.7526738 -0.35458168 -0.73807073
		 -0.35089466 -0.7608822 -2.52382112 -0.60408276 -2.51733923 -0.62883204 -2.1770165
		 -0.64387172 -2.17045975 -0.62070823 0.77717328 -1.43130386 0.78618455 -1.4434675
		 0.88610488 -1.19103909 0.88418031 -1.20605433 1.1310879 -1.093178868 1.11930001 -1.10267651
		 1.3755765 -1.19226742 1.36049569 -1.19095397 1.48330104 -1.43307567 1.47333241 -1.42168331
		 1.39421892 -1.6813854 1.39491916 -1.6662637 0.8799324 -1.68259013 0.86500776 -1.68005741
		 0.86999434 -1.20087695 1.11265337 -1.089116931 1.36509299 -1.17656958 1.48661137
		 -1.41449165 1.40947843 -1.67027295 0.87418342 -1.69655383 0.77236629 -1.44955826
		 0.8971619 -1.21222794 1.12438786 -1.11612093 1.35485387 -1.20417535 1.46010602 -1.42731273
		 1.38147962 -1.66116333 0.88662803 -1.66986942 0.79979515 -1.44032788 -1.32746708
		 -0.40254647 -1.32720435 -0.39771968 -1.32810402 -0.41195768 -1.095138788 1.10296869
		 -1.32683706 1.10299993 -1.09551084 -0.39771825 -0.86473602 -0.41196412 -0.39126968
		 -0.52623272 -0.40960756 -0.52626789 -0.42794535 -0.5263086 -0.44628313 -0.52635503
		 -0.46473578 -0.52641785 -0.33616015 -0.52617043 -0.35459295 -0.52617955 -0.63304728
		 -0.41198832 -0.40135852 -0.41201824 -0.16966957 -0.41205376 0.062019989 -0.41209465
		 0.29369763 -0.41213137 -1.096425176 -0.41194576 -0.8640883 -0.40255862 -0.63239765
		 -0.4025839 -0.40070716 -0.40261489 -0.16901648 -0.40265149 0.062674776 -0.40269345
		 0.29436183 -0.40273565 -1.095234513 -0.40252429;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A9CFF7E4-42C5-24C7-F638-0ABCA9D48244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80]" "e[83]" "e[113]" "e[128]" "e[131]" "e[160]" "e[178]" "e[181]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[216]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4BEB659B-49FF-E657-D19B-64B00185E74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[120:127]" "e[161]" "e[168:175]";
createNode polySphProj -n "polySphProj2";
	rename -uid "DE7CE412-41E0-FB78-2D23-6C98E09B03E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40:83]" "f[92:99]" "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.091388021265839114 0.70445577155913419 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.091388106346130371 12.458840370178223 0 ;
	setAttr ".r" 1.2007945775985718;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "0C56AD8B-4D62-5D0F-C875-B691B936208D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[84]" "e[86]" "e[88]" "e[91:92]" "e[95:96]" "e[99:100]" "e[103:104]" "e[107:108]" "e[111:112]" "e[114:118]" "e[132]" "e[134]" "e[136]" "e[139:140]" "e[143:144]" "e[147:148]" "e[151:152]" "e[155:156]" "e[159]" "e[217:223]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FB64628A-40A8-383E-ECF0-BE9D03BB238E";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.25374609 0.096955441 ;
	setAttr ".uvtk[34]" -type "float2" -0.61188811 0.22697306 ;
	setAttr ".uvtk[35]" -type "float2" -0.21832642 0.096249737 ;
	setAttr ".uvtk[36]" -type "float2" -0.15119691 0.09546575 ;
	setAttr ".uvtk[37]" -type "float2" -0.084067449 0.094681643 ;
	setAttr ".uvtk[38]" -type "float2" -0.016937971 0.093897656 ;
	setAttr ".uvtk[39]" -type "float2" 0.050191402 0.093113557 ;
	setAttr ".uvtk[40]" -type "float2" 0.20045006 0.084974796 ;
	setAttr ".uvtk[41]" -type "float2" 0.1957339 0.087800033 ;
	setAttr ".uvtk[42]" -type "float2" -0.26488477 0.093265407 ;
	setAttr ".uvtk[43]" -type "float2" -0.26945615 0.090463147 ;
	setAttr ".uvtk[44]" -type "float2" -0.19775531 0.092481278 ;
	setAttr ".uvtk[45]" -type "float2" -0.20232669 0.089679018 ;
	setAttr ".uvtk[46]" -type "float2" -0.13062581 0.091697283 ;
	setAttr ".uvtk[47]" -type "float2" -0.13519718 0.088895038 ;
	setAttr ".uvtk[48]" -type "float2" -0.063496336 0.090913191 ;
	setAttr ".uvtk[49]" -type "float2" -0.0680677 0.088110924 ;
	setAttr ".uvtk[50]" -type "float2" 0.0036331415 0.090129226 ;
	setAttr ".uvtk[51]" -type "float2" -0.00093823671 0.087326974 ;
	setAttr ".uvtk[52]" -type "float2" 0.070762515 0.089345105 ;
	setAttr ".uvtk[53]" -type "float2" 0.066191196 0.08654286 ;
	setAttr ".uvtk[54]" -type "float2" 0.13789201 0.088561095 ;
	setAttr ".uvtk[55]" -type "float2" 0.13332069 0.085758835 ;
	setAttr ".uvtk[56]" -type "float2" -0.26757979 -0.094284117 ;
	setAttr ".uvtk[57]" -type "float2" -0.20045033 -0.095068097 ;
	setAttr ".uvtk[58]" -type "float2" 0.0009381175 -0.097420275 ;
	setAttr ".uvtk[59]" -type "float2" -0.066191375 -0.096636176 ;
	setAttr ".uvtk[60]" -type "float2" 0.068067491 -0.098204315 ;
	setAttr ".uvtk[61]" -type "float2" 0.20645618 -0.10086519 ;
	setAttr ".uvtk[62]" -type "float2" 0.20114648 -0.10021615 ;
	setAttr ".uvtk[63]" -type "float2" -0.26636249 -0.094733775 ;
	setAttr ".uvtk[64]" -type "float2" -0.26345009 -0.095376968 ;
	setAttr ".uvtk[65]" -type "float2" -0.19923303 -0.095517814 ;
	setAttr ".uvtk[66]" -type "float2" -0.19632062 -0.096160948 ;
	setAttr ".uvtk[67]" -type "float2" -0.13210355 -0.096301913 ;
	setAttr ".uvtk[68]" -type "float2" -0.12919113 -0.096944988 ;
	setAttr ".uvtk[69]" -type "float2" -0.13332084 -0.095852196 ;
	setAttr ".uvtk[70]" -type "float2" -0.064974055 -0.097085953 ;
	setAttr ".uvtk[71]" -type "float2" -0.062061653 -0.097729027 ;
	setAttr ".uvtk[72]" -type "float2" 0.0021554232 -0.097869992 ;
	setAttr ".uvtk[89]" -type "float2" 0.0050678253 -0.098513126 ;
	setAttr ".uvtk[90]" -type "float2" 0.069284797 -0.098654032 ;
	setAttr ".uvtk[91]" -type "float2" 0.072197199 -0.099297106 ;
	setAttr ".uvtk[92]" -type "float2" 0.13641429 -0.099438071 ;
	setAttr ".uvtk[93]" -type "float2" 0.13932669 -0.10008115 ;
	setAttr ".uvtk[94]" -type "float2" 0.13519692 -0.098988354 ;
	setAttr ".uvtk[95]" -type "float2" -0.23751056 -0.091003835 ;
	setAttr ".uvtk[96]" -type "float2" -0.23013702 -0.091640055 ;
	setAttr ".uvtk[97]" -type "float2" -0.16300753 -0.092424095 ;
	setAttr ".uvtk[98]" -type "float2" -0.09587808 -0.093208134 ;
	setAttr ".uvtk[99]" -type "float2" -0.028748572 -0.093992293 ;
	setAttr ".uvtk[100]" -type "float2" 0.038380802 -0.094776332 ;
	setAttr ".uvtk[101]" -type "float2" 0.10551035 -0.095560431 ;
	setAttr ".uvtk[118]" -type "float2" 0.18445027 0.091545507 ;
	setAttr ".uvtk[119]" -type "float2" -0.70911133 0.22226873 ;
	setAttr ".uvtk[120]" -type "float2" 0.1173209 0.092329554 ;
	setAttr ".uvtk[121]" -type "float2" 0.26286328 0.087016009 ;
	setAttr ".uvtk[122]" -type "float2" 0.25157976 0.090761475 ;
	setAttr ".uvtk[123]" -type "float2" 0.26757944 0.084190793 ;
	setAttr ".uvtk[124]" -type "float2" 0.2023263 -0.099772394 ;
	setAttr ".uvtk[125]" -type "float2" 0.26827586 -0.10100025 ;
	setAttr ".uvtk[126]" -type "float2" 0.26945579 -0.10055649 ;
	setAttr ".uvtk[127]" -type "float2" 0.26540077 -0.10162908 ;
	setAttr ".uvtk[128]" -type "float2" 0.2397691 -0.09712851 ;
	setAttr ".uvtk[129]" -type "float2" 0.17263961 -0.096344471 ;
	setAttr ".uvtk[130]" -type "float2" 0.13114202 -0.10006088 ;
	setAttr ".uvtk[131]" -type "float2" 0.16526628 -0.095708191 ;
	setAttr ".uvtk[132]" -type "float2" 0.064012527 -0.0992769 ;
	setAttr ".uvtk[133]" -type "float2" 0.098136842 -0.094924092 ;
	setAttr ".uvtk[134]" -type "float2" -0.0031168461 -0.098492861 ;
	setAttr ".uvtk[135]" -type "float2" 0.031007349 -0.094140053 ;
	setAttr ".uvtk[136]" -type "float2" -0.070246324 -0.097708762 ;
	setAttr ".uvtk[137]" -type "float2" -0.036122084 -0.093355894 ;
	setAttr ".uvtk[138]" -type "float2" -0.13737579 -0.096924722 ;
	setAttr ".uvtk[139]" -type "float2" -0.10325158 -0.092571855 ;
	setAttr ".uvtk[140]" -type "float2" -0.20450529 -0.096140683 ;
	setAttr ".uvtk[141]" -type "float2" -0.17038101 -0.091787815 ;
	setAttr ".uvtk[142]" -type "float2" 0.23239565 -0.096492171 ;
	setAttr ".uvtk[143]" -type "float2" 0.19827151 -0.10084498 ;
	setAttr ".uvtk[144]" -type "float2" 0.13401711 -0.099432111 ;
	setAttr ".uvtk[145]" -type "float2" 0.066887558 -0.098648071 ;
	setAttr ".uvtk[146]" -type "float2" -0.00024181604 -0.097864032 ;
	setAttr ".uvtk[147]" -type "float2" -0.067371294 -0.097079992 ;
	setAttr ".uvtk[148]" -type "float2" -0.13450076 -0.096295953 ;
	setAttr ".uvtk[149]" -type "float2" -0.20163026 -0.095511913 ;
	setAttr ".uvtk[150]" -type "float2" 0.20354378 -0.10022211 ;
	setAttr ".uvtk[151]" -type "float2" -0.39198184 0.22148472 ;
	setAttr ".uvtk[152]" -type "float2" -0.29475844 0.22618902 ;
	setAttr ".uvtk[153]" -type "float2" 0.022370795 0.22540498 ;
	setAttr ".uvtk[154]" -type "float2" 0.33950043 0.22462091 ;
	setAttr ".uvtk[155]" -type "float2" 0.65662962 0.22383684 ;
	setAttr ".uvtk[156]" -type "float2" 0.97375935 0.22305274 ;
	setAttr ".uvtk[157]" -type "float2" 0.081901193 0.093035147 ;
	setAttr ".uvtk[158]" -type "float2" 0.01477176 0.093819261 ;
	setAttr ".uvtk[159]" -type "float2" -0.052357659 0.094603248 ;
	setAttr ".uvtk[160]" -type "float2" -0.11948715 0.095387347 ;
	setAttr ".uvtk[161]" -type "float2" -0.18661663 0.096171342 ;
	setAttr ".uvtk[162]" -type "float2" 0.21616006 0.091467127 ;
	setAttr ".uvtk[163]" -type "float2" 0.14903069 0.092251159 ;
	setAttr ".uvtk[164]" -type "float2" 0.12860441 0.088584058 ;
	setAttr ".uvtk[165]" -type "float2" 0.061474979 0.08936806 ;
	setAttr ".uvtk[166]" -type "float2" -0.0056544542 0.090152189 ;
	setAttr ".uvtk[167]" -type "float2" -0.072783917 0.090936147 ;
	setAttr ".uvtk[168]" -type "float2" -0.1399134 0.091720246 ;
	setAttr ".uvtk[169]" -type "float2" -0.2070429 0.092504241 ;
	setAttr ".uvtk[170]" -type "float2" 0.2050215 0.087777071 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "CB685D55-40A3-49B9-EA9F-928450AB3F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:39]" "f[84:91]" "f[100:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.091388021265839114 0.70445577155913419 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.091388106346130371 13.625982284545898 0 ;
	setAttr ".ic" -type "double2" 0.71300586512853892 1.6592002892922499 ;
	setAttr ".ps" -type "double2" 180 1.1648006439208984 ;
	setAttr ".r" 1.3415267467498779;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "184AC4A5-4407-7AFE-9C1B-B98EAB0586B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.26508966 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.26508966 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "992085F1-4D15-2761-FE71-1AA949E20845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8:9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56:57]" "e[59:61]" "e[63:64]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78]" "e[176]" "e[178:182]" "e[184]" "e[186:188]" "e[190:192]" "e[194:196]" "e[198:200]" "e[202:204]" "e[206:215]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D89C8331-495C-24A0-6DA3-AF98E900E498";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" -1.11988115 -1.42336822 0.62269211
		 -1.53855133 -0.28706446 -1.74675918 0.38240448 -1.52208996 0.13909939 -1.50418901
		 -0.10742447 -1.48539519 -0.35727355 -1.4662832 -0.61045486 -1.44743717 -0.86687011
		 -1.42943335 0.66864789 -0.77501881 0.6550557 -1.0072882175 -1.083426237 -0.8286528
		 0.43199438 -0.75506729 0.42018515 -0.98467147 0.19448468 -0.72795403 0.18114415 -0.95976537
		 -0.047938123 -0.69907969 -0.06240236 -0.93333101 -0.29550582 -0.66932708 -0.31065145
		 -0.90617681 -0.54829276 -0.63960552 -0.56365681 -0.87913251 -0.80621374 -0.61082357
		 -0.82132661 -0.85302526 0.63913679 -1.31657553 -1.10085666 -1.16138375 0.40228054
		 -1.29692686 0.16180113 -1.2752893 -0.082591996 -1.25232434 -0.33107075 -1.22873354
		 -0.58368176 -1.2052387 -0.84034508 -1.18255758 0.93875897 0.72746807 0.807796 1.045865178
		 0.67525995 0.72811943 0.38248658 0.72884339 0.089713246 0.72956717 -0.20306014 0.73029101
		 -0.49583358 0.73101479 -1.096151352 0.67840677 -1.091797352 0.70544201 0.9490422
		 0.70039648 0.95326257 0.67333984 0.65626884 0.70112026 0.66048908 0.67406368 0.36349532
		 0.7018441 0.36771566 0.67478746 0.070722014 0.70256793 0.074942291 0.6755113 -0.22205137
		 0.70329177 -0.21783106 0.67623514 -0.51482475 0.70401555 -0.51060456 0.67695898 -0.80759823
		 0.70473939 -0.80337799 0.67768294 0.95153022 -0.027306717 0.65875685 -0.026582878
		 -0.21956335 -0.024411421 0.07321009 -0.02513526 -0.51233673 -0.023687582 -1.10169613
		 -0.036192086 -1.096794248 -0.029223245 0.95040643 -0.034284558 0.94771767 -0.041258898
		 0.65763307 -0.033560719 0.6549443 -0.040535059 0.36485964 -0.032836821 0.3621709
		 -0.03981122 0.36598352 -0.025859039 0.072086245 -0.032113042 0.069397539 -0.039087381
		 -0.22068714 -0.031389203 0.63234425 -1.42234218 -1.11091208 -1.27899432 0.39415622
		 -1.40400267 0.15259323 -1.3838861 -0.092601925 -1.36260748 -0.34157655 -1.34081733
		 -0.59436238 -1.31918144 -0.85087401 -1.29836178 -1.065371394 -0.43744829 0.67847109
		 -0.64523631 0.44511735 -0.61837667 0.20683095 -0.5890283 -0.03674604 -0.55808836
		 -0.28581011 -0.52650285 -0.54038972 -0.4952369 -0.80034494 -0.46524647 -0.2233759
		 -0.038363602 -0.51346058 -0.030665364 -0.51614928 -0.037639763 -0.806234 -0.02994154
		 -0.80892271 -0.036915924 -0.8051101 -0.022963744 0.92377043 -0.098671086 0.68616354
		 -0.098083623 0.39339021 -0.097359784 0.10061678 -0.096635945 -0.19215666 -0.095912166
		 -0.48493004 -0.095188327 -0.77770352 -0.094464429 -1.05783844 -0.43018964 0.67938852
		 -0.62829041 0.68007833 -0.61985421 0.44612145 -0.60126215 0.44106889 -0.60342455
		 0.20789108 -0.5717327 0.20492175 -0.57459909 -0.035662368 -0.54060459 -0.036457613
		 -0.54380131 -0.28473577 -0.50882977 -0.28333285 -0.5119729 -0.53935772 -0.47737888
		 -0.53579944 -0.48008695 -0.79938686 -0.4472138 -0.79378188 -0.44911769 -1.081380367
		 0.73246247 -0.94884461 1.050208092 -0.788607 0.73173863 -1.38457084 0.70616585 -1.37415385
		 0.7331863 -1.38892472 0.67913043 -1.097883582 -0.022239964 -1.38956761 -0.028499346
		 -1.39065695 -0.021516066 -1.38691342 -0.035486963 -1.36325026 -0.093016811 -1.07047677
		 -0.09374059 -0.80136663 -0.03693464 -0.83287007 -0.094328053 -0.5085932 -0.037658419
		 -0.5400967 -0.095051892 -0.21581982 -0.038382318 -0.2473232 -0.095775731 0.07695362
		 -0.039106097 0.045450091 -0.09649957 0.36972696 -0.039829936 0.33822358 -0.097223409
		 0.66250038 -0.040553775 0.63099694 -0.097947188 -1.12564349 -0.093604274 -1.094140053
		 -0.036210742 -0.80402094 -0.029947083 -0.5112474 -0.030670907 -0.21847402 -0.031394687
		 0.074299365 -0.032118525 0.3670727 -0.032842364 0.65984619 -0.033566203 -1.099007368
		 -0.029217761 -1.24161804 1.050931931 0.5150224 1.046588898 0.22224917 1.047312737
		 -0.070524395 1.048036575 -0.36329752 1.048760414 -0.65607119 1.049484372 -0.52510798
		 0.73108715 -0.23233454 0.73036337 0.060438782 0.72963953 0.35321224 0.72891569 0.6459856
		 0.72819185 -1.11065483 0.73253483 -0.81788141 0.73181099 -0.79902393 0.70471823 -0.50625056
		 0.70399439 -0.21347706 0.70327055 0.079296291 0.70254672 0.37206966 0.70182294 0.66484308
		 0.70109904 -1.1003716 0.70546323 -1.38034415 -1.40737391 -2.30267906 -1.71530676
		 -1.33633959 -0.5595426 -1.34958577 -0.80676019 -1.36489546 -1.14236426 -1.37129962
		 -1.26492167 -1.32669365 -0.42210951 -1.069026589 -0.58386123 -1.32580388 -0.40396455
		 -1.057036281 -0.42001203 -1.32515728 -0.39365998 -0.79576349 -0.47694507 -0.80835283
		 -0.60536146 -0.53791583 -0.50755471 -0.54944783 -0.63385427 -0.28551939 -0.5390631
		 -0.29564151 -0.66346258 -0.038647488 -0.57050747 -0.047050402 -0.69328123 0.20279554
		 -0.60092646 0.19636884 -0.72239882 0.43907142 -0.62939006 0.43481728 -0.74992514
		 -1.072084427 -0.57885522 -1.058822513 -0.4481701 -0.79824674 -0.43771711 -0.79471505
		 -0.45914295 -0.53821033 -0.46808293 -0.53683501 -0.48993936 -0.28361619 -0.49973279
		 -0.28443927 -0.52163738 -0.034604743 -0.53169876 -0.037601069 -0.55326837 0.20885423
		 -0.56300414 0.20377627 -0.58386528 0.44696081 -0.59269178 0.43995637 -0.61249256
		 -1.064516425 -0.4192566 -1.063418508 -0.40956357 -0.86236358 -1.44094026 -0.28359395
		 -1.76403904 -0.28318611 -1.78165913 -0.2858533 -1.79908133 -0.29151431 -1.81577229
		 -0.2999959 -1.83122241 -0.2934916 -1.73034775 -0.84929252 -1.30239987 -0.60802144
		 -1.45955324 -0.59350848 -1.3234334 -0.35698763 -1.47863793 -0.34147623 -1.34515285
		 -0.10929468 -1.49761093 -0.093258232 -1.36689425 0.13513014 -1.51589227 0.15120038
		 -1.38799286 0.37645751 -1.53292322 0.39206934 -1.40780425 -1.12632287 -1.41282177
		 -1.10865152 -1.28269506;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A331ABB1-4817-0B5D-A297-6CBDCD124EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:27]" "f[40:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.574237956622337 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5742377042770386 13.312653541564941 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9908621311187744 2.1148601770401001 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "A233159E-4D54-9585-E73F-C6A98E60541D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[12:13]" "e[16:17]" "e[20:21]" "e[54:61]" "e[110]" "e[112]" "e[116]" "e[118]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FDD6088E-45DA-ABB8-D4B7-00838358C191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[12:27]" "f[41:44]" "f[47:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.574237956622337 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5742377042770386 13.312653541564941 5.9604644775390625e-08 ;
	setAttr ".ic" -type "double2" 1.6674999198079781 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9908621311187744 2.1148601770401001 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "391FFE21-4107-5EE2-21AA-F798B9A11C49";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.029903769 -0.002286315 ;
	setAttr ".uvtk[3]" -type "float2" 0.018715382 -0.013728321 ;
	setAttr ".uvtk[5]" -type "float2" 0.013680935 -0.06090498 ;
	setAttr ".uvtk[8]" -type "float2" 0.040646911 -0.054273188 ;
	setAttr ".uvtk[9]" -type "float2" -0.0088000298 0.035501182 ;
	setAttr ".uvtk[11]" -type "float2" -0.027471423 -0.012905002 ;
	setAttr ".uvtk[22]" -type "float2" -0.054904819 0.000202775 ;
	setAttr ".uvtk[23]" -type "float2" -0.043717623 0.011606678 ;
	setAttr ".uvtk[24]" -type "float2" -0.038658619 0.058782727 ;
	setAttr ".uvtk[25]" -type "float2" -0.065673709 0.052182615 ;
	setAttr ".uvtk[26]" -type "float2" -0.016195893 -0.03779918 ;
	setAttr ".uvtk[27]" -type "float2" 0.0024901628 0.01060009 ;
	setAttr ".uvtk[28]" -type "float2" 0.010874271 -0.046346724 ;
	setAttr ".uvtk[29]" -type "float2" 0.036233187 -0.044854045 ;
	setAttr ".uvtk[30]" -type "float2" -0.027426958 -0.0083360076 ;
	setAttr ".uvtk[31]" -type "float2" -0.045986533 0.026527882 ;
	setAttr ".uvtk[34]" -type "float2" -0.047930956 0.023641706 ;
	setAttr ".uvtk[35]" -type "float2" -0.061315536 0.042793721 ;
	setAttr ".uvtk[36]" -type "float2" -0.035838604 0.044220567 ;
	setAttr ".uvtk[40]" -type "float2" 0.0024343729 0.0059844851 ;
	setAttr ".uvtk[41]" -type "float2" 0.021118283 -0.028694689 ;
	setAttr ".uvtk[42]" -type "float2" 0.023457885 -0.026149958 ;
	setAttr ".uvtk[190]" -type "float2" 0.004643321 -0.087535322 ;
	setAttr ".uvtk[191]" -type "float2" -0.0023409128 -0.073181748 ;
	setAttr ".uvtk[192]" -type "float2" -0.018085003 -0.020714283 ;
	setAttr ".uvtk[193]" -type "float2" -0.027667284 0.043542296 ;
	setAttr ".uvtk[194]" -type "float2" -0.029524088 0.085407704 ;
	setAttr ".uvtk[195]" -type "float2" -0.02276814 0.071179301 ;
	setAttr ".uvtk[196]" -type "float2" -0.005427599 0.017254293 ;
	setAttr ".uvtk[197]" -type "float2" 0.0026304722 -0.04600054 ;
	setAttr ".uvtk[199]" -type "float2" 0.088829279 -0.18192601 ;
	setAttr ".uvtk[200]" -type "float2" 0.065926313 -0.13949358 ;
	setAttr ".uvtk[201]" -type "float2" 0.026945114 -0.050707936 ;
	setAttr ".uvtk[202]" -type "float2" 0.039549351 0.10360163 ;
	setAttr ".uvtk[203]" -type "float2" 0.012761831 0.061493509 ;
	setAttr ".uvtk[204]" -type "float2" -0.11357081 0.17967023 ;
	setAttr ".uvtk[205]" -type "float2" -0.090649009 0.13724919 ;
	setAttr ".uvtk[206]" -type "float2" -0.051822782 0.048408926 ;
	setAttr ".uvtk[212]" -type "float2" -0.064556479 -0.10585451 ;
	setAttr ".uvtk[213]" -type "float2" -0.03778863 -0.063734055 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "A2826722-49DD-6277-26E9-CC958C12141A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[20]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "424227ED-4C08-F10E-FD1B-3FA66D9E4105";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0083059072 -0.0030994415 ;
	setAttr ".uvtk[3]" -type "float2" 0.0073405504 -0.0057188272 ;
	setAttr ".uvtk[5]" -type "float2" -0.0072851181 0.00064969063 ;
	setAttr ".uvtk[8]" -type "float2" -0.0077192783 -0.0013543963 ;
	setAttr ".uvtk[9]" -type "float2" -0.0059243441 -0.0093207955 ;
	setAttr ".uvtk[11]" -type "float2" -0.0063968897 -0.0060749054 ;
	setAttr ".uvtk[22]" -type "float2" -0.0021239519 0.0050296485 ;
	setAttr ".uvtk[23]" -type "float2" -0.017785072 0.0076996237 ;
	setAttr ".uvtk[24]" -type "float2" -0.0031895638 0.0013328791 ;
	setAttr ".uvtk[25]" -type "float2" -0.0026923418 0.0032894313 ;
	setAttr ".uvtk[26]" -type "float2" -0.004556179 0.011473209 ;
	setAttr ".uvtk[27]" -type "float2" -0.004091382 0.0082300901 ;
	setAttr ".uvtk[28]" -type "float2" -0.0071184635 3.8802624e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.0072767735 -0.00061970949 ;
	setAttr ".uvtk[30]" -type "float2" -0.0062947273 -0.0046915412 ;
	setAttr ".uvtk[31]" -type "float2" -0.0073711872 -0.0017686486 ;
	setAttr ".uvtk[34]" -type "float2" -0.0064991713 -0.001540184 ;
	setAttr ".uvtk[35]" -type "float2" -0.0030835867 0.0025272667 ;
	setAttr ".uvtk[36]" -type "float2" -0.0033698082 0.0019467473 ;
	setAttr ".uvtk[40]" -type "float2" -0.0041778088 0.0068944991 ;
	setAttr ".uvtk[41]" -type "float2" -0.0032162666 0.003773421 ;
	setAttr ".uvtk[42]" -type "float2" -0.0044829845 0.0038909912 ;
	setAttr ".uvtk[190]" -type "float2" -0.006717205 -0.00039440393 ;
	setAttr ".uvtk[191]" -type "float2" -0.006592989 0.00029593706 ;
	setAttr ".uvtk[192]" -type "float2" -0.0064064264 0.0042769313 ;
	setAttr ".uvtk[193]" -type "float2" -0.0042454004 0.0051668882 ;
	setAttr ".uvtk[194]" -type "float2" -0.0038551092 0.0023814142 ;
	setAttr ".uvtk[195]" -type "float2" -0.0037457943 0.0015577078 ;
	setAttr ".uvtk[196]" -type "float2" -0.0055350065 -0.00096702576 ;
	setAttr ".uvtk[197]" -type "float2" -0.006177187 -0.0028553009 ;
	setAttr ".uvtk[199]" -type "float2" -0.017043352 0.011348963 ;
	setAttr ".uvtk[200]" -type "float2" -0.021763086 0.009198606 ;
	setAttr ".uvtk[201]" -type "float2" 0.0028240681 0.00344944 ;
	setAttr ".uvtk[202]" -type "float2" -0.024573326 -0.0086143315 ;
	setAttr ".uvtk[203]" -type "float2" -0.032345533 -0.0032484047 ;
	setAttr ".uvtk[204]" -type "float2" 0.0063841343 -0.0092930645 ;
	setAttr ".uvtk[205]" -type "float2" 0.011094332 -0.00714764 ;
	setAttr ".uvtk[206]" -type "float2" -0.013404727 -0.0013703108 ;
	setAttr ".uvtk[212]" -type "float2" 0.014060974 0.010671914 ;
	setAttr ".uvtk[213]" -type "float2" 0.021842957 0.0053024888 ;
	setAttr ".uvtk[214]" -type "float2" 0.015332341 3.0070543e-05 ;
	setAttr ".uvtk[215]" -type "float2" -0.025787473 0.0019514561 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C574488B-4E8D-33B0-760B-AE8B9291F92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3482869C-4976-1AE2-2F31-D3A3FE565BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9D40FFBB-471F-6E0F-92B6-098D358EBFB0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.2094941 0.31713337 ;
	setAttr ".uvtk[1]" -type "float2" -1.8898542 0.156288 ;
	setAttr ".uvtk[2]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[3]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[4]" -type "float2" -1.6739423 0.066711389 ;
	setAttr ".uvtk[5]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[6]" -type "float2" -1.9243643 0.2387698 ;
	setAttr ".uvtk[7]" -type "float2" -2.2440042 0.39961523 ;
	setAttr ".uvtk[8]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[9]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[10]" -type "float2" -2.4599161 0.48919165 ;
	setAttr ".uvtk[11]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[12]" -type "float2" -2.1901469 0.31181604 ;
	setAttr ".uvtk[13]" -type "float2" -1.9138846 0.1727986 ;
	setAttr ".uvtk[14]" -type "float2" -1.7272738 0.095378302 ;
	setAttr ".uvtk[15]" -type "float2" -1.688237 0.10087647 ;
	setAttr ".uvtk[16]" -type "float2" -1.7396287 0.12490708 ;
	setAttr ".uvtk[17]" -type "float2" -1.9437115 0.24408701 ;
	setAttr ".uvtk[18]" -type "float2" -2.2199738 0.3831045 ;
	setAttr ".uvtk[19]" -type "float2" -2.4065847 0.4605248 ;
	setAttr ".uvtk[20]" -type "float2" -2.4456217 0.45502675 ;
	setAttr ".uvtk[21]" -type "float2" -2.3942299 0.43099606 ;
	setAttr ".uvtk[22]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[23]" -type "float2" -2.4532743 -0.0053682192 ;
	setAttr ".uvtk[24]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[25]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[26]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[27]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[28]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[29]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[30]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[31]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[32]" -type "float2" -2.4108667 0.37247753 ;
	setAttr ".uvtk[33]" -type "float2" -2.9805226 0.70514435 ;
	setAttr ".uvtk[34]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[35]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[36]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[37]" -type "float2" -3.0150089 0.78756785 ;
	setAttr ".uvtk[38]" -type "float2" -1.7229919 0.18342561 ;
	setAttr ".uvtk[39]" -type "float2" -1.1533358 -0.1492413 ;
	setAttr ".uvtk[40]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[41]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[42]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[43]" -type "float2" -1.1188498 -0.23166475 ;
	setAttr ".uvtk[190]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[191]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[192]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[193]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[194]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[195]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[196]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[197]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[198]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[199]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[200]" -type "float2" -2.4532743 -0.0053682043 ;
	setAttr ".uvtk[201]" -type "float2" -2.4532743 -0.0053682118 ;
	setAttr ".uvtk[202]" -type "float2" -2.4532743 -0.0053682155 ;
	setAttr ".uvtk[203]" -type "float2" -2.4532743 -0.0053682192 ;
	setAttr ".uvtk[204]" -type "float2" -2.4532743 -0.0053682118 ;
	setAttr ".uvtk[205]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[206]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[207]" -type "float2" -2.4532743 -0.0053682341 ;
	setAttr ".uvtk[208]" -type "float2" -2.4532743 -0.0053682192 ;
	setAttr ".uvtk[209]" -type "float2" -2.4532743 -0.0053682341 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "10123138-4B7F-9B70-263B-A69872E38B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[52:55]" "f[60:67]" "f[76:91]" "f[108:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.574237956622337 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5742380619049072 11.623123645782471 -2.9802322387695312e-07 ;
	setAttr ".ps" -type "double2" 180 3.2345285415649414 ;
	setAttr ".r" 3.9266324043273926;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DF6DB499-454F-F8F6-80A7-FCAF378A0DC1";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.15574706 0.38570398 ;
	setAttr ".uvtk[63]" -type "float2" 0.15456414 0.38727254 ;
	setAttr ".uvtk[64]" -type "float2" -0.23185527 -0.32579851 ;
	setAttr ".uvtk[65]" -type "float2" -0.23669863 -0.32911274 ;
	setAttr ".uvtk[66]" -type "float2" -0.226201 -0.3252295 ;
	setAttr ".uvtk[67]" -type "float2" 0.15119219 0.37583113 ;
	setAttr ".uvtk[68]" -type "float2" 0.15004647 0.36861125 ;
	setAttr ".uvtk[69]" -type "float2" -0.20998234 -0.3337664 ;
	setAttr ".uvtk[70]" -type "float2" -0.21548313 -0.32930157 ;
	setAttr ".uvtk[71]" -type "float2" -0.20518076 -0.34257707 ;
	setAttr ".uvtk[72]" -type "float2" -0.24885005 -0.06542515 ;
	setAttr ".uvtk[73]" -type "float2" -0.2424866 -0.07291761 ;
	setAttr ".uvtk[74]" -type "float2" -0.22317912 0.13665293 ;
	setAttr ".uvtk[75]" -type "float2" -0.21841571 0.12805906 ;
	setAttr ".uvtk[92]" -type "float2" -0.17111401 0.28816265 ;
	setAttr ".uvtk[93]" -type "float2" -0.16762696 0.27898481 ;
	setAttr ".uvtk[95]" -type "float2" -0.10178107 0.39010724 ;
	setAttr ".uvtk[96]" -type "float2" -0.099495977 0.38056785 ;
	setAttr ".uvtk[97]" -type "float2" -0.021224737 0.44164681 ;
	setAttr ".uvtk[99]" -type "float2" -0.020177901 0.43192676 ;
	setAttr ".uvtk[100]" -type "float2" 0.065351486 0.44153345 ;
	setAttr ".uvtk[101]" -type "float2" 0.065002561 0.43184662 ;
	setAttr ".uvtk[102]" -type "float2" -0.66385615 -0.5911957 ;
	setAttr ".uvtk[103]" -type "float2" 0.017031431 -1.3800094 ;
	setAttr ".uvtk[104]" -type "float2" 0.32420784 -1.8967279 ;
	setAttr ".uvtk[106]" -type "float2" -0.62527585 -0.37283605 ;
	setAttr ".uvtk[107]" -type "float2" -0.25541347 -0.06656523 ;
	setAttr ".uvtk[108]" -type "float2" 0.24795409 -1.6977284 ;
	setAttr ".uvtk[110]" -type "float2" -0.23599124 -0.089281052 ;
	setAttr ".uvtk[111]" -type "float2" -0.53856009 -0.16301042 ;
	setAttr ".uvtk[112]" -type "float2" -0.22810914 0.13662925 ;
	setAttr ".uvtk[114]" -type "float2" 0.17861895 -1.5469046 ;
	setAttr ".uvtk[115]" -type "float2" -0.2135658 0.11067944 ;
	setAttr ".uvtk[116]" -type "float2" -0.4104816 0.0099773407 ;
	setAttr ".uvtk[117]" -type "float2" -0.17473179 0.28872824 ;
	setAttr ".uvtk[118]" -type "float2" 0.12389523 -1.4366996 ;
	setAttr ".uvtk[119]" -type "float2" -0.1640614 0.26104838 ;
	setAttr ".uvtk[120]" -type "float2" -0.25357473 0.12974966 ;
	setAttr ".uvtk[122]" -type "float2" -0.10414872 0.39103961 ;
	setAttr ".uvtk[155]" -type "float2" 0.083204567 -1.3649714 ;
	setAttr ".uvtk[156]" -type "float2" -0.097155035 0.36227432 ;
	setAttr ".uvtk[157]" -type "float2" -0.083898246 0.18776953 ;
	setAttr ".uvtk[158]" -type "float2" -0.022294879 0.44275901 ;
	setAttr ".uvtk[159]" -type "float2" 0.05363524 -1.3314059 ;
	setAttr ".uvtk[160]" -type "float2" -0.019109368 0.41344818 ;
	setAttr ".uvtk[161]" -type "float2" 0.079982877 0.18293655 ;
	setAttr ".uvtk[162]" -type "float2" 0.065765381 0.44259146 ;
	setAttr ".uvtk[163]" -type "float2" 0.032180786 -1.3362949 ;
	setAttr ".uvtk[164]" -type "float2" 0.064617276 0.41340041 ;
	setAttr ".uvtk[165]" -type "float2" -0.2521314 -0.064130411 ;
	setAttr ".uvtk[166]" -type "float2" -0.23924077 -0.079301767 ;
	setAttr ".uvtk[167]" -type "float2" -0.22563453 0.1384954 ;
	setAttr ".uvtk[168]" -type "float2" -0.2159977 0.12116683 ;
	setAttr ".uvtk[169]" -type "float2" -0.1729129 0.29029626 ;
	setAttr ".uvtk[170]" -type "float2" -0.16585103 0.27181447 ;
	setAttr ".uvtk[207]" -type "float2" -0.10295507 0.39242277 ;
	setAttr ".uvtk[208]" -type "float2" -0.09833166 0.37321958 ;
	setAttr ".uvtk[209]" -type "float2" -0.021750629 0.44405091 ;
	setAttr ".uvtk[210]" -type "float2" -0.019648612 0.42448765 ;
	setAttr ".uvtk[211]" -type "float2" 0.065563798 0.44391078 ;
	setAttr ".uvtk[212]" -type "float2" 0.064808249 0.42442507 ;
	setAttr ".uvtk[213]" -type "float2" 0.24061477 0.25451198 ;
	setAttr ".uvtk[214]" -type "float2" 0.23645222 0.25273243 ;
	setAttr ".uvtk[215]" -type "float2" 0.22428632 0.23754351 ;
	setAttr ".uvtk[216]" -type "float2" 0.22122133 0.2268218 ;
	setAttr ".uvtk[217]" -type "float2" 0.15339887 0.38512453 ;
	setAttr ".uvtk[218]" -type "float2" 0.22834456 0.24430276 ;
	setAttr ".uvtk[219]" -type "float2" 0.29985154 0.041345716 ;
	setAttr ".uvtk[220]" -type "float2" 0.21683562 0.1243279 ;
	setAttr ".uvtk[221]" -type "float2" 0.24360025 0.25308013 ;
	setAttr ".uvtk[222]" -type "float2" 0.0099550486 -1.461962 ;
	setAttr ".uvtk[223]" -type "float2" 0.14889014 0.3577975 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "E52E02A2-40BB-60BB-A581-2BA5DD1BC26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[79]" "e[102]" "e[124]" "e[128]" "e[137]" "e[141]" "e[190]" "e[194]" "e[203]" "e[207]" "e[253]" "e[260]" "e[284]" "e[287]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "80F8FB54-4140-D0E2-6374-00819153FC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[28:39]" "f[56:59]" "f[68:75]" "f[92:107]" "f[136:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.574237956622337 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5742380619049072 14.929915904998779 1.1920928955078125e-06 ;
	setAttr ".ic" -type "double2" 0.63310573701911421 2.172140748590377 ;
	setAttr ".ps" -type "double2" 180 3.3790559768676758 ;
	setAttr ".r" 3.9266328811645508;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F919D044-49BF-9369-09AF-1AAFA0103B7E";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 1.95241249 -0.53715444 1.78881764
		 -0.48544118 0.99728668 -0.43143037 1.14836752 -0.48038483 1.70970535 -0.33319554
		 1.16148412 -0.43714216 1.91366422 -0.090488374 2.077259064 -0.14220157 0.97840822
		 -0.38364467 1.32685173 -0.41199002 2.15637136 -0.29444706 1.33879149 -0.36453655
		 1.94978321 -0.50684619 1.80838954 -0.46215099 1.74001324 -0.33056611 1.76141846 -0.16960058
		 1.78470886 -0.1891726 1.91629338 -0.12079626 2.057687044 -0.16549161 2.12606335 -0.29707646
		 2.10465813 -0.45804203 2.081367731 -0.43847001 1.30172384 0.023741215 1.1506604 0.072685905
		 1.13754952 0.029442988 1.32060921 -0.024041086 0.9722048 0.0043002665 0.96025741
		 -0.043150216 1.16012275 -0.41127712 0.99916875 -0.3622674 1.31563985 -0.34575424
		 1.39274514 -0.19104913 1.97977841 -0.85261148 2.34707022 -0.66175306 1.36566985 -0.19258127
		 1.29985344 -0.045420419 1.13891113 0.0035787225 2.47182846 -0.26708135 1.8862983
		 0.22496882 1.51900613 0.034110632 0.98340499 -0.061934292 0.90628803 -0.21662745
		 0.9333638 -0.21509999 1.39424825 -0.36056131 1.34837115 -0.69260848 1.34817386 -0.74281919
		 -0.90058434 -0.74128574 1.029806018 -0.69102848 1.029519677 -0.74124312 0.70927095
		 -0.68735647 0.70892107 -0.73756105 0.3872923 -0.68443251 0.38708296 -0.73464447 0.064644799
		 -0.68337685 0.06464611 -0.73359251 -0.25800896 -0.68446863 -0.25779837 -0.73468244
		 -0.58004892 -0.68739331 -0.57969797 -0.73760307 1.30795991 -1.053641438 -0.86663187
		 -1.043754816 -0.91559863 -0.19324389 -0.91430312 -0.18727109 1.7240845 0.53829509
		 1.72926676 0.53390712 1.71782339 0.54168588 -0.91061509 -0.16992792 -0.90935546 -0.16403273
		 1.69975269 0.5513497 1.70586646 0.54808074 1.69455564 0.55540586 1.41663992 0.27257818
		 1.41000068 0.28214064 1.069009304 0.063618757 1.064087868 0.074286453 1.3093493 -1.089098096
		 -0.24575956 -1.03395927 0.065947637 -1.032816172 0.065934703 -1.068143129 -0.24598809
		 -1.069285035 0.3776578 -1.03375268 0.37786004 -1.069091082 0.99901664 -1.042960286
		 1.0003477335 -1.078411341 -0.8983472 -1.86795044 -0.89847761 -1.86424863 1.35354495
		 -1.86907387 1.35292053 -1.87292767 1.35389996 -1.86164117 0.69591355 -0.092283018
		 0.69233906 -0.081021793 1.3516556 -1.87529147 0.30595589 -0.19605005 0.30364925 -0.184423
		 -0.095246069 -0.24681714 1.35102367 -1.87420869 -0.096252047 -0.23501316 -0.50291145
		 -0.24339539 -0.50246334 -0.23163226 2.15541244 -0.36818892 -0.7478295 0.75364172
		 1.11996925 1.28406298 -0.89795482 -1.86880088 1.79708219 -0.58942467 1.42349255 0.26236266
		 0.8882817 1.073156834 1.40320456 0.29227805 1.38912475 -0.80372447 1.07410264 0.052281819
		 1.35060859 -1.86971569 0.64744985 0.9152112 1.059075236 0.085436009 0.93860024 -0.98019713
		 0.69961846 -0.1042187 0.39084685 0.8011142 0.68868721 -0.069306411 0.45859808 -1.10135877
		 -0.89781064 -1.86415863 0.30833966 -0.2083568 1.028731346 -1.86564279 1.028532743
		 -1.8677268 0.70668453 -1.86039042 0.70659173 -1.86246526 0.38566956 -1.85729873 0.38562933
		 -1.85938048 0.065129921 -1.8564744 0.065146133 -1.85855925 -0.25539565 -1.85799265
		 -0.255319 -1.86007392 -0.57637376 -1.86183774 -0.57623166 -1.86391163 1.028940439
		 -1.85467339 1.028309703 -1.86186671 0.70679194 -1.84942067 0.68958604 -1.072320819
		 0.70648295 -1.85659432 0.3857201 -1.8463217 0.3855783 -1.85351682 0.065119311 -1.84549451
		 0.065156206 -1.85269821 -0.25547147 -1.84701633 -0.2552436 -1.85420966 -0.57652032
		 -1.8508687 -0.55765116 -1.072717547 -0.57608485 -1.85804057 1.028833389 -1.86194026
		 1.028423905 -1.86650598 0.70673716 -1.85668814 0.70653868 -1.86123943 0.38569459
		 -1.8535924 0.38560417 -1.85815859 0.11974268 0.72799224 0.30129302 -0.17234647 -0.034172412
		 -1.15834236 -0.094227187 -0.25930029 -0.1624921 0.69532788 -0.09726917 -0.22275519
		 -0.52044845 -1.15033066 -0.50343955 -0.25581571 -0.452447 0.70355183 -0.50196338
		 -0.21941486 1.42006242 0.26746625 1.40660846 0.28719801 1.07154429 0.057957031 1.061591029
		 0.079849966 0.69775474 -0.098240621 0.69052142 -0.075175531 0.065125093 -1.85276663
		 0.065150663 -1.85733891 -0.25543225 -1.85428655 -0.25528264 -1.85885167 -0.5764448
		 -1.85813558 -0.57616067 -1.86268568 -0.90807962 -0.15811428 -1.04970932 0.84659976
		 -1.32839477 -0.053109206 -0.97825319 -1.087541699 -1.38000655 -1.0024902821 -1.31086767
		 -0.030316051 -0.91303051 -0.18130428 -1.3026849 -0.01878294 -1.3061713 -0.02475005
		 -1.32025301 -0.041095302 1.15948164 -0.36935481 1.03231132 -0.32943192 0.97710288
		 -0.21416783 1.018642068 -0.09262304 1.13955271 -0.03834334 1.2667166 -0.078259155
		 1.32193077 -0.19352075 1.2803973 -0.31506827 0.76334333 -0.59663403 0.79675353 -0.63210189
		 0.6025964 -0.24135739 0.70663035 0.13603404 0.73505795 0.17755538 1.53563011 0.18898633
		 1.50221169 0.22444631 1.6964308 -0.16626194 1.59246075 -0.54366815 1.56404436 -0.58519673
		 1.11683881 0.075163551 1.1821996 -0.48286155 0.30713743 -0.20219189 0.30247766 -0.17839673
		 -0.094745569 -0.25304559 -0.096755825 -0.22889802 -0.50317991 -0.24959251 -0.50221288
		 -0.2255393 -1.32504714 -0.04683841 -0.90089923 -0.69107163 -1.22040153 -0.69310796
		 -1.17470634 -1.055080891 -1.17617369 -1.090550423 -1.22285783 -1.87250745 -1.22318244
		 -1.86507428 -1.22105002 -1.87870264 -1.22044992 -1.8776195 -1.22226429 -1.87636006
		 -0.89809126 -1.87002301 -1.22018373 -0.74331462 -0.89861512 -1.85698438 -0.86808318
		 -1.079231262 -1.22006738 -1.87312829;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F793DDCB-4078-F94F-1A83-00922B77AFDE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9604644775390625e-08 0 0 1;
createNode lambert -n "lambert2";
	rename -uid "C716E19A-4373-DD04-9D95-4E93A106816D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0B874E4A-4511-E798-3EF2-34A7B7C4CFA1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE584878-4673-E49C-8A31-4696BDD98DD2";
createNode file -n "file1";
	rename -uid "2866752F-4E49-474E-3A40-9DA48C43327A";
	setAttr ".ftn" -type "string" "C:/Users/anime/Documents/Other Texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DBD28508-42A9-155A-7B79-98956250976F";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4D62DC2C-481E-C561-1578-9AB7894A04BB";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyTweakUV13.out" "Lamp_BodyShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Lamp_BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "Lamp_BulbShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Lamp_BulbShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Lamp_RingShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Lamp_RingShape.iog.og[1].gco";
connectAttr "groupParts1.og" "Lamp_RingShape.i";
connectAttr "groupId2.id" "Lamp_RingShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "Lamp_ShadeShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Lamp_ShadeShape.iog.og[1].gco";
connectAttr "groupId4.id" "Lamp_ShadeShape.ciog.cog[1].cgid";
connectAttr "transformGeometry3.og" "Lamp_Ring1Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "Lamp_Ring1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "Lamp_BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyBevel1.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Lamp_BodyShape.wm" "polyBevel7.mp";
connectAttr "polyTweak13.out" "polyBevel8.ip";
connectAttr "Lamp_BulbShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Lamp_BulbShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Lamp_BulbShape.wm" "polyBevel10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyBevel10.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "Lamp_BulbShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "Lamp_RingShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder3.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "Lamp_RingShape.wm" "polyBridgeEdge1.mp";
connectAttr "Lamp_RingShape.o" "polyUnite1.ip[0]";
connectAttr "Lamp_ShadeShape.o" "polyUnite1.ip[1]";
connectAttr "Lamp_RingShape.wm" "polyUnite1.im[0]";
connectAttr "Lamp_ShadeShape.wm" "polyUnite1.im[1]";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace23.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyBevel11.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel7.out" "transformGeometry1.ig";
connectAttr "polyCloseBorder2.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyCylProj1.ip";
connectAttr "Lamp_BodyShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj1.ip";
connectAttr "Lamp_BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj2.ip";
connectAttr "Lamp_BodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyCylProj2.ip";
connectAttr "Lamp_BodyShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyCylProj3.ip";
connectAttr "Lamp_BodyShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polySphProj1.ip";
connectAttr "Lamp_BodyShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV13.ip";
connectAttr "transformGeometry2.og" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polySphProj2.ip";
connectAttr "Lamp_BulbShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj4.ip";
connectAttr "Lamp_BulbShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV16.ip";
connectAttr "polyBevel11.out" "polyPlanarProj3.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyPlanarProj4.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCylProj5.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyCylProj6.ip";
connectAttr "Lamp_Ring1Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "transformGeometry3.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Lamp_BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "Lamp_Ring1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Lamp_BulbShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lamp_RingShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_RingShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ShadeShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ShadeShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lab 2 UV Challenge-Lamp.ma
