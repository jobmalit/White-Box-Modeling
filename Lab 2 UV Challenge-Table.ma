//Maya ASCII 2024 scene
//Name: Lab 2 UV Challenge-Table.ma
//Last modified: Fri, Feb 09, 2024 08:49:15 PM
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
fileInfo "UUID" "9EB0FF68-4C19-532F-8620-2ABA8A350EF2";
createNode transform -s -n "persp";
	rename -uid "552F8B76-46B8-BDD6-342C-BC9FA95B39F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9716155073070585 7.5711540121497594 15.106114122673317 ;
	setAttr ".r" -type "double3" -15.93835272983929 -1417.3999999999835 -2.5838275691504844e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "952D0C6D-49D0-1BF6-DC66-F886459EBEC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.927359346596955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B80C2B62-49F0-2504-5D71-3792BA34B566";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "417F2002-4B24-1A47-5788-8B9681A8900F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.832432558414153;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5371CB89-4FA0-0F35-9CDA-F19A5E2A094C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31390533674730714 3.4078835003824759 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB54D63C-4D84-8A26-A71F-D68F5CBE3F64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8063247397669571;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC6DBC9B-4DFF-065E-1C7F-99BAFD3F807E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6915241557131031 -0.042394255939033509 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60A1F848-4095-2F31-9664-64993021AFCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.939185656078081;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "C032D66B-4335-0D96-C123-A5921298017F";
createNode transform -n "Table_Legs" -p "Table";
	rename -uid "E401DEE8-450D-B83F-8E29-C8AFDF151CDA";
createNode transform -n "Table_Leg01" -p "Table_Legs";
	rename -uid "141456C2-4AD1-EB57-24A0-C58AD7D39896";
	setAttr ".t" -type "double3" -2 1 4 ;
	setAttr ".rp" -type "double3" 0 2.2339804172515869 0 ;
	setAttr ".sp" -type "double3" 0 2.2339804172515869 0 ;
createNode mesh -n "Table_LegShape1" -p "Table_Leg01";
	rename -uid "CA3747F0-474F-3E39-7277-F0ABB400F84F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[56:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:55]" "f[64:87]" "f[104:111]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[88:103]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49150408338755369 0.5052991658449173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.80473328 0.87844062
		 0.80271518 0.89587146 0.7852037 0.89607513 0.78700596 0.87567276 0.81098282 0.86137927
		 0.79266769 0.85549903 0.82206368 0.84484756 0.80225348 0.83531708 0.8399452 0.82978719
		 0.81546313 0.81245345 0.80205059 0.95687115 0.8110832 0.93065286 0.79292583 0.93655133
		 0.80480492 0.9133696 0.78721035 0.91643834 0.76293665 0.87480575 0.76225114 0.89541495
		 0.46637458 0.89811879 0.46612293 0.88071561 0.76485509 0.85442406 0.46588206 0.86341232
		 0.76715535 0.83439606 0.46570933 0.84628838 0.76814848 0.81471682 0.46569583 0.82938486
		 0.76744998 0.95646423 0.46708813 0.95002466 0.76506478 0.93642515 0.46683723 0.93285459
		 0.76304686 0.91602987 0.46661127 0.91552871 0.76945662 0.89549404 0.77062881 0.87434357
		 0.77411264 0.85350406 0.77920735 0.83299315 0.78373337 0.81192929 0.7743572 0.9374522
		 0.77077544 0.91663969 0.76586103 0.89546949 0.76692444 0.91641587 0.76679742 0.87451977
		 0.76951844 0.85384762 0.77323276 0.83354878 0.77585554 0.81345326 0.77343845 0.9572565
		 0.76973927 0.93706739 0.84506387 0.91568398 0.85041928 0.87907422 0.85069305 0.87583959
		 0.83920467 0.91062522 0.84039474 0.9089756 0.84430695 0.88024116 0.84371567 0.87781543
		 0.83961558 0.8844375 0.8383652 0.88280249 0.83670193 0.89019644 0.83513188 0.88940436
		 0.8358109 0.89670545 0.83416903 0.89673394 0.83707368 0.90321159 0.83554602 0.90404892
		 0.84537441 0.89658028 0.24789307 0.90022641 0.2466206 0.87868994 0.2431826 0.85714537
		 0.23839647 0.83537984 0.23407882 0.81267571 0.24349609 0.94321346 0.24676976 0.92173761
		 0.23814917 0.90007073 0.24305782 0.90014505 0.24179655 0.92087662 0.236779 0.91981167
		 0.24161023 0.87938899 0.23655131 0.88030237 0.23763579 0.85880756 0.23210943 0.86086565
		 0.23169518 0.8384167 0.22512531 0.84199578 0.22433165 0.81802535 0.21545514 0.82423848
		 0.23225331 0.96185261 0.22585246 0.95823026 0.23803559 0.94141322 0.23262012 0.93920708
		 0.20273528 0.93741411 0.18891698 0.853351 0.18876299 0.85398543 0.21073985 0.92627537
		 0.2109994 0.92654949 0.20309466 0.8626343 0.2028423 0.86299741 0.21136317 0.87425131
		 0.21109292 0.874515 0.21594989 0.88709795 0.21564871 0.88724011 0.21737081 0.90056127
		 0.21705517 0.90055436 0.21568936 0.91393811 0.2153942 0.91378325 0.19286099 0.90021968
		 0.838714 0.96540397 0.76860249 0.97613609 0.81284332 0.97993356 0.77938306 0.95781887
		 0.77586794 0.97693211 0.78331506 0.9779489 0.85221732 0.91446507 0.85313284 0.91796249
		 0.82187331 0.94778639 0.84558755 0.91323656 0.46743661 0.96700817 0.23888487 0.96487182
		 0.22477233 0.98271775 0.23490974 0.98739851 0.18981093 0.94621474 0.18960544 0.94561702
		 0.21534863 0.97714263 0.20296988 0.93779153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  0 -1 0 0 5.46796083 0 0 -0.75121033 0.38474178
		 -0.27205372 -0.75121033 0.27205372 -0.38474178 -0.75121033 0 -0.27205372 -0.75121033 -0.27205372
		 0 -0.75121033 -0.38474178 0.27205372 -0.75121033 -0.27205372 0.38474178 -0.75121033 0
		 0.27205372 -0.75121033 0.27205372 0 -0.53748649 0.41008329 -0.28997302 -0.53748649 0.28997326
		 -0.41008353 -0.53748649 0 -0.28997302 -0.53748649 -0.28997302 0 -0.53748649 -0.41008329
		 0.28997302 -0.53748649 -0.28997302 0.41008353 -0.53748649 0 0.28997302 -0.53748649 0.28997326
		 0 2.79009104 0.2245965 -0.15881371 2.79009104 0.15881395 -0.22459626 2.79009104 0
		 -0.15881371 2.79009104 -0.15881371 0 2.79009104 -0.22459626 0.15881371 2.79009104 -0.15881371
		 0.22459626 2.79009104 0 0.15881371 2.79009104 0.15881395 0 -0.25942159 0.26012945
		 0 -0.31025726 0.26820993 0 -0.35728616 0.29060984 -0.1839397 -0.25942159 0.18393946
		 -0.18965316 -0.31025726 0.1896534 -0.20549226 -0.35728616 0.2054925 -0.26012969 -0.25942159 0
		 -0.26820993 -0.31025726 0 -0.29060984 -0.35728616 0 -0.1839397 -0.25942159 -0.1839397
		 -0.18965316 -0.31025726 -0.18965316 -0.20549226 -0.35728616 -0.20549226 0 -0.25942159 -0.26012969
		 0 -0.31025726 -0.26820993 0 -0.35728616 -0.29060984 0.18393958 -0.25942159 -0.1839397
		 0.18965316 -0.31025726 -0.18965316 0.20549238 -0.35728616 -0.20549226 0.26012969 -0.25942159 0
		 0.26820982 -0.31025726 0 0.29060984 -0.35728616 0 0.18393958 -0.25942159 0.18393946
		 0.18965316 -0.31025726 0.1896534 0.20549238 -0.35728616 0.2054925 0.079251289 -0.99330813 -0.079251289
		 0.066530585 -1 -0.066530466 0 -0.99330813 -0.11207819 0 -1 -0.094088316 -0.079251289 -0.99330813 -0.079251289
		 -0.066530466 -1 -0.066530466 -0.11207819 -0.99330813 0 -0.094088316 -1 0 -0.079251289 -0.99330813 0.079251289
		 -0.066530466 -1 0.066530704 0 -0.99330813 0.11207819 0 -1 0.094088554 0.079251289 -0.99330813 0.079251289
		 0.066530585 -1 0.066530704 0.11207831 -0.99330813 0 0.094088435 -1 0 0 5.20866919 0.30914164
		 0 5.14362669 0.31752825 0 5.078130722 0.31854057 -0.21859646 5.20866919 0.21859646
		 -0.22452664 5.14362669 0.22452688 -0.22524238 5.078130722 0.22524261 -0.30914164 5.20866919 0
		 -0.31752849 5.14362669 0 -0.31854057 5.078130722 0 -0.21859646 5.20866919 -0.21859646
		 -0.22452664 5.14362669 -0.22452664 -0.22524238 5.078130722 -0.22524238 0 5.20866919 -0.30914164
		 0 5.14362669 -0.31752849 0 5.078130722 -0.31854057 0.21859634 5.20866919 -0.21859646
		 0.22452664 5.14362669 -0.22452664 0.2252425 5.078130722 -0.22524238 0.30914164 5.20866919 0
		 0.31752849 5.14362669 0 0.31854069 5.078130722 0 0.21859634 5.20866919 0.21859646
		 0.22452664 5.14362669 0.22452688 0.2252425 5.078130722 0.22524261 0.18253124 5.46796083 -0.18253136
		 0.18468809 5.46558714 -0.18468809 0 5.46796083 -0.25813794 0 5.46558714 -0.26118803
		 -0.18253136 5.46796083 -0.18253136 -0.18468809 5.46558714 -0.18468809 -0.25813794 5.46796083 0
		 -0.26118803 5.46558714 0 -0.18253136 5.46796083 0.18253136 -0.18468809 5.46558714 0.18468809
		 0 5.46796083 0.2581377 0 5.46558714 0.26118803 0.18253124 5.46796083 0.18253136 0.18468809 5.46558714 0.18468809
		 0.25813794 5.46796083 0 0.26118815 5.46558714 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  2 10 0 3 11 0 2 3 0 4 12 0 3 4 0 5 13 0 4 5 0 6 14 0
		 5 6 0 7 15 0 6 7 0 8 16 0 7 8 0 9 17 0 8 9 0 9 2 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 10 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 18 1 48 47 0 47 26 1 28 49 1 49 48 0 28 27 0 31 28 1 27 26 0 26 29 1 31 30 0 34 31 1
		 30 29 0 29 32 1 34 33 0 37 34 1 33 32 0 32 35 1 37 36 0 40 37 1 36 35 0 35 38 1 40 39 0
		 43 40 1 39 38 0 38 41 1 43 42 0 46 43 1 42 41 0 41 44 1 46 45 0 49 46 1 45 44 0 44 47 1
		 26 18 0 19 29 0 20 32 0 21 35 0 22 38 0 23 41 0 24 44 0 25 47 0 10 28 0 31 11 0 34 12 0
		 37 13 0 40 14 0 43 15 0 46 16 0 49 17 0 27 48 1 27 30 1 30 33 1 33 36 1 36 39 1 39 42 1
		 42 45 1 45 48 1 50 51 1 51 53 1 53 52 1 52 50 1 50 64 1 64 65 1 65 51 1 53 55 1 55 54 1
		 54 52 1 55 57 1 57 56 1 56 54 1 57 59 1 59 58 1 58 56 1 59 61 1 61 60 1 60 58 1 61 63 1
		 63 62 1 62 60 1 63 65 1 64 62 1 52 6 0 7 50 0 54 5 0 56 4 0 58 3 0 60 2 0 62 9 0
		 64 8 0 51 0 1 0 53 1 0 55 1 0 57 1 0 59 1 0 61 1 0 63 1 0 65 1 88 87 0 87 66 1 68 89 1
		 89 88 0 68 67 0 71 68 1 67 66 0 66 69 1 71 70 0 74 71 1 70 69 0 69 72 1 74 73 0 77 74 1
		 73 72 0 72 75 1 77 76 0 80 77 1 76 75 0 75 78 1 80 79 0 83 80 1 79 78 0 78 81 1 83 82 0
		 86 83 1 82 81 0 81 84 1 86 85 0 89 86 1 85 84 0 84 87 1 18 68 0 71 19 0 74 20 0 77 21 0
		 80 22 0 83 23 0;
	setAttr ".ed[166:215]" 86 24 0 89 25 0 67 88 1 67 70 1 70 73 1 73 76 1 76 79 1
		 79 82 1 82 85 1 85 88 1 90 91 1 91 93 0 93 92 1 92 90 0 90 104 0 104 105 1 105 91 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 104 102 0 92 1 1 1 90 1
		 94 1 1 96 1 1 98 1 1 100 1 1 102 1 1 104 1 1 66 101 0 99 69 0 97 72 0 95 75 0 93 78 0
		 91 81 0 105 84 0 103 87 0;
	setAttr -s 112 -ch 432 ".fc[0:111]" -type "polyFaces" 
		f 4 -3 0 16 -2
		mu 0 4 0 1 2 3
		f 4 -5 1 17 -4
		mu 0 4 4 0 3 5
		f 4 -7 3 18 -6
		mu 0 4 6 4 5 7
		f 4 -9 5 19 -8
		mu 0 4 8 6 7 9
		f 4 -11 7 20 -10
		mu 0 4 109 101 103 10
		f 4 -13 9 21 -12
		mu 0 4 11 109 10 12
		f 4 -15 11 22 -14
		mu 0 4 13 11 12 14
		f 4 -16 13 23 -1
		mu 0 4 1 13 14 2
		f 4 -40 64 24 65
		mu 0 4 15 16 17 18
		f 4 -44 -66 25 66
		mu 0 4 19 15 18 20
		f 4 -48 -67 26 67
		mu 0 4 21 19 20 22
		f 4 -52 -68 27 68
		mu 0 4 23 21 22 24
		f 4 -56 -69 28 69
		mu 0 4 25 102 111 26
		f 4 -60 -70 29 70
		mu 0 4 27 25 26 28
		f 4 -64 -71 30 71
		mu 0 4 29 27 28 30
		f 4 -34 -72 31 -65
		mu 0 4 16 29 30 17
		f 4 -17 72 -38 73
		mu 0 4 3 2 31 32
		f 4 -18 -74 -42 74
		mu 0 4 5 3 32 33
		f 4 -19 -75 -46 75
		mu 0 4 7 5 33 34
		f 4 -20 -76 -50 76
		mu 0 4 9 7 34 35
		f 4 -21 -77 -54 77
		mu 0 4 10 103 106 104
		f 4 -22 -78 -58 78
		mu 0 4 12 10 104 36
		f 4 -23 -79 -62 79
		mu 0 4 14 12 36 37
		f 4 -24 -80 -35 -73
		mu 0 4 2 14 37 31
		f 4 -39 80 32 33
		mu 0 4 16 38 39 29
		f 4 -37 34 35 -81
		mu 0 4 38 31 37 39
		f 4 36 81 -41 37
		mu 0 4 31 38 40 32
		f 4 38 39 -43 -82
		mu 0 4 38 16 15 40
		f 4 40 82 -45 41
		mu 0 4 32 40 41 33
		f 4 42 43 -47 -83
		mu 0 4 40 15 19 41
		f 4 44 83 -49 45
		mu 0 4 33 41 42 34
		f 4 46 47 -51 -84
		mu 0 4 41 19 21 42
		f 4 48 84 -53 49
		mu 0 4 34 42 43 35
		f 4 50 51 -55 -85
		mu 0 4 42 21 23 43
		f 4 52 85 -57 53
		mu 0 4 106 105 44 104
		f 4 54 55 -59 -86
		mu 0 4 105 102 25 44
		f 4 56 86 -61 57
		mu 0 4 104 44 45 36
		f 4 58 59 -63 -87
		mu 0 4 44 25 27 45
		f 4 60 87 -36 61
		mu 0 4 36 45 39 37
		f 4 62 63 -33 -88
		mu 0 4 45 27 29 39
		f 4 88 89 90 91
		mu 0 4 46 110 107 108
		f 4 -89 92 93 94
		mu 0 4 110 46 49 50
		f 4 -91 95 96 97
		mu 0 4 48 47 51 52
		f 4 -97 98 99 100
		mu 0 4 52 51 53 54
		f 4 -100 101 102 103
		mu 0 4 54 53 55 56
		f 4 -103 104 105 106
		mu 0 4 56 55 57 58
		f 4 -106 107 108 109
		mu 0 4 58 57 59 60
		f 4 -109 110 -94 111
		mu 0 4 60 59 50 49
		f 4 -92 112 10 113
		mu 0 4 46 108 101 109
		f 4 -98 114 8 -113
		mu 0 4 48 52 6 8
		f 4 -101 115 6 -115
		mu 0 4 52 54 4 6
		f 4 -104 116 4 -116
		mu 0 4 54 56 0 4
		f 4 -107 117 2 -117
		mu 0 4 56 58 1 0
		f 4 -110 118 15 -118
		mu 0 4 58 60 13 1
		f 4 -112 119 14 -119
		mu 0 4 60 49 11 13
		f 4 -93 -114 12 -120
		mu 0 4 49 46 109 11
		f 3 -90 120 121
		mu 0 3 107 110 61
		f 3 -96 -122 122
		mu 0 3 51 47 61
		f 3 -99 -123 123
		mu 0 3 53 51 61
		f 3 -102 -124 124
		mu 0 3 55 53 61
		f 3 -105 -125 125
		mu 0 3 57 55 61
		f 3 -108 -126 126
		mu 0 3 59 57 61
		f 3 -111 -127 127
		mu 0 3 50 59 61
		f 3 -95 -128 -121
		mu 0 3 110 50 61
		f 4 -25 160 -134 161
		mu 0 4 18 17 62 63
		f 4 -26 -162 -138 162
		mu 0 4 20 18 63 64
		f 4 -27 -163 -142 163
		mu 0 4 22 20 64 65
		f 4 -28 -164 -146 164
		mu 0 4 24 22 65 66
		f 4 -29 -165 -150 165
		mu 0 4 26 111 114 112
		f 4 -30 -166 -154 166
		mu 0 4 28 26 112 67
		f 4 -31 -167 -158 167
		mu 0 4 30 28 67 68
		f 4 -32 -168 -131 -161
		mu 0 4 17 30 68 62
		f 4 -135 168 128 129
		mu 0 4 69 70 71 72
		f 4 -133 130 131 -169
		mu 0 4 70 62 68 71
		f 4 132 169 -137 133
		mu 0 4 62 70 73 63
		f 4 134 135 -139 -170
		mu 0 4 70 69 74 73
		f 4 136 170 -141 137
		mu 0 4 63 73 75 64
		f 4 138 139 -143 -171
		mu 0 4 73 74 76 75
		f 4 140 171 -145 141
		mu 0 4 64 75 77 65
		f 4 142 143 -147 -172
		mu 0 4 75 76 78 77
		f 4 144 172 -149 145
		mu 0 4 65 77 79 66
		f 4 146 147 -151 -173
		mu 0 4 77 78 80 79
		f 4 148 173 -153 149
		mu 0 4 114 113 81 112
		f 4 150 151 -155 -174
		mu 0 4 113 117 82 81
		f 4 152 174 -157 153
		mu 0 4 112 81 83 67
		f 4 154 155 -159 -175
		mu 0 4 81 82 84 83
		f 4 156 175 -132 157
		mu 0 4 67 83 71 68
		f 4 158 159 -129 -176
		mu 0 4 83 84 72 71
		f 4 176 177 178 179
		mu 0 4 85 118 115 116
		f 4 -177 180 181 182
		mu 0 4 118 85 88 89
		f 4 -179 183 184 185
		mu 0 4 87 86 90 91
		f 4 -185 186 187 188
		mu 0 4 91 90 92 93
		f 4 -188 189 190 191
		mu 0 4 93 92 94 95
		f 4 -191 192 193 194
		mu 0 4 95 94 96 97
		f 4 -194 195 196 197
		mu 0 4 97 96 98 99
		f 4 -197 198 -182 199
		mu 0 4 99 98 89 88
		f 3 -180 200 201
		mu 0 3 85 116 100
		f 3 -186 202 -201
		mu 0 3 87 91 100
		f 3 -189 203 -203
		mu 0 3 91 93 100
		f 3 -192 204 -204
		mu 0 3 93 95 100
		f 3 -195 205 -205
		mu 0 3 95 97 100
		f 3 -198 206 -206
		mu 0 3 97 99 100
		f 3 -200 207 -207
		mu 0 3 99 88 100
		f 3 -181 -202 -208
		mu 0 3 88 85 100
		f 4 -136 208 -193 209
		mu 0 4 74 69 96 94
		f 4 -140 -210 -190 210
		mu 0 4 76 74 94 92
		f 4 -144 -211 -187 211
		mu 0 4 78 76 92 90
		f 4 -148 -212 -184 212
		mu 0 4 80 78 90 86
		f 4 -152 -213 -178 213
		mu 0 4 82 117 115 118
		f 4 -156 -214 -183 214
		mu 0 4 84 82 118 89
		f 4 -160 -215 -199 215
		mu 0 4 72 84 89 98
		f 4 -130 -216 -196 -209
		mu 0 4 69 72 98 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Table_Leg02" -p "Table_Legs";
	rename -uid "13E5D463-4C56-F9C6-B5B5-408EF37682D3";
	setAttr ".t" -type "double3" 2 1 4 ;
	setAttr ".rp" -type "double3" 0 2.2339804172515869 0 ;
	setAttr ".sp" -type "double3" 0 2.2339804172515869 0 ;
createNode transform -n "Table_Leg03" -p "Table_Legs";
	rename -uid "BEC24C5C-4981-1F8D-BA07-EDAD387E60E3";
	setAttr ".t" -type "double3" -2 1 -4 ;
	setAttr ".rp" -type "double3" 0 2.2339804172515869 0 ;
	setAttr ".sp" -type "double3" 0 2.2339804172515869 0 ;
createNode transform -n "Table_Leg04" -p "Table_Legs";
	rename -uid "7770FBD5-4CFB-1ABC-D1CB-8A8AC57756F6";
	setAttr ".t" -type "double3" 2 1 -4 ;
	setAttr ".rp" -type "double3" 0 2.2339804172515869 0 ;
	setAttr ".sp" -type "double3" 0 2.2339804172515869 0 ;
createNode transform -n "Table_Head" -p "Table";
	rename -uid "EC6E5369-4D2E-F463-F456-FDA697CB57EE";
	setAttr ".rp" -type "double3" 0 6.4655871391296387 0 ;
	setAttr ".sp" -type "double3" 0 6.4655871391296387 0 ;
createNode mesh -n "Table_HeadShape" -p "Table_Head";
	rename -uid "39EEEB07-48F6-EF54-CE1E-7FA94B3FEBDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:17]" "f[19:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[13]" "f[15]" "f[17]" "f[30]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[12]" "f[18]" "f[23]" "f[25]" "f[28]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[8]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1]" "f[4]" "f[11]" "f[20]" "f[22]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[6]" "f[9]" "f[14]" "f[19]" "f[26]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".pv" -type "double2" 0.25902947317808867 0.41040082275867462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.95549929 0.033470482
		 0.040183507 0.033223964 0.037272114 0.77508843 0.056598384 0.79760182 0.04172077
		 0.050428823 0.043126054 0.76986384 0.054792576 0.038530882 0.049568016 0.032676972
		 0.46669137 0.031684604 0.46303487 0.037865873 0.53033578 0.033727765 0.044453319
		 0.043787219 0.048173595 0.045317844 0.045441031 0.051959451 0.054802135 0.042553693
		 0.47493279 0.050937682 0.48078674 0.045713082 0.47787541 0.78757763 0.47633815 0.77037275
		 0.53079003 0.78420991 0.46967649 0.04059846 0.46814585 0.044318698 0.46150422 0.041586149
		 0.47090995 0.050947275 0.056564219 0.78323829 0.048382394 0.7802031 0.049913 0.77648294
		 0.056554627 0.77921546 0.047148868 0.76985431 0.051367547 0.78911698 0.4684909 0.78812456
		 0.46326637 0.78227055 0.47360557 0.77701426 0.46988529 0.77548373 0.47261786 0.7688421
		 0.46325672 0.77824795 0.045061707 0.036140583 0.47732311 0.041206829 0.040735759
		 0.77959478 0.47299719 0.78466105 0.47907722 0.77855182 0.47143358 0.77919674 0.48382246
		 0.7688154 0.48251939 0.77402914 0.046200067 0.77803111 0.046844818 0.78567481 0.035944302
		 0.76988101 0.041980565 0.78861451 0.47185886 0.042770401 0.47121406 0.035126723 0.48211455
		 0.050920624 0.47607833 0.032186925 0.03898162 0.042249642 0.046625294 0.041604854
		 0.034236427 0.051986098 0.035539463 0.046772368 0.46480507 0.78196073 0.4766407 0.76883256
		 0.46328342 0.78945255 0.056581292 0.79042006 0.055024017 0.78293562 0.47349918 0.79327202
		 0.046383843 0.79428816 0.04343595 0.7714026 0.47462296 0.04939894 0.46149468 0.037563305
		 0.47167504 0.026513409 0.053253833 0.038840774 0.041418236 0.051969044 0.46147758
		 0.030381549 0.054775484 0.031349093 0.044559777 0.027529506 0.49100426 0.76879835
		 0.46330053 0.7966342 0.028762542 0.76989806 0.95595348 0.78395271 0.46146047 0.023199826
		 0.48929635 0.050903499 0.027054688 0.052003227 0.054758396 0.024167335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.033381701 6.5052886 5.18522072 -2.93753362 6.46558714 5.18522072
		 -2.93753362 6.5052886 5.2810688 -2.93753362 6.60113668 5.32077026 -3.033381701 6.60113668 5.2810688
		 -3.073083162 6.60113668 5.18522072 3.033381701 6.5052886 5.18522072 3.073083162 6.60113668 5.18522072
		 3.033381701 6.60113668 5.2810688 2.93753362 6.60113668 5.32077026 2.93753362 6.5052886 5.2810688
		 2.93753362 6.46558714 5.18522072 -3.033381701 6.5052886 -5.18522072 -3.073083162 6.60113668 -5.18522072
		 -3.033381701 6.60113668 -5.2810688 -2.93753362 6.60113668 -5.32077026 -2.93753362 6.5052886 -5.2810688
		 -2.93753362 6.46558714 -5.18522072 3.033381701 6.5052886 -5.18522072 2.93753362 6.46558714 -5.18522072
		 2.93753362 6.5052886 -5.2810688 2.93753362 6.60113668 -5.32077026 3.033381701 6.60113668 -5.2810688
		 3.073083162 6.60113668 -5.18522072 -3.073083162 6.65924883 5.18522072 -3.033381701 6.65924883 5.2810688
		 -2.93753362 6.65924883 5.32077026 3.073083162 6.65924883 5.18522072 2.93753362 6.65924883 5.32077026
		 3.033381701 6.65924883 5.2810688 -3.033381701 6.65924883 -5.2810688 -3.073083162 6.65924883 -5.18522072
		 -2.93753362 6.65924883 -5.32077026 3.033381701 6.65924883 -5.2810688 2.93753362 6.65924883 -5.32077026
		 3.073083162 6.65924883 -5.18522072 -3.015765905 6.5229044 5.26345301 3.015765905 6.5229044 5.26345301
		 -3.015765905 6.5229044 -5.26345301 3.015765905 6.5229044 -5.26345301;
	setAttr -s 72 ".ed[0:71]"  24 31 0 26 28 0 27 35 0 32 34 0 1 0 1 0 12 0
		 12 17 1 17 1 1 0 5 1 5 13 1 13 12 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1
		 5 4 1 4 25 0 25 24 0 24 5 1 4 3 1 3 26 1 26 25 0 7 6 1 6 18 0 18 23 1 23 7 1 6 11 1
		 11 19 1 19 18 1 9 8 1 8 29 0 29 28 0 28 9 1 8 7 1 7 27 1 27 29 0 15 14 1 14 30 0
		 30 32 0 32 15 1 14 13 1 13 31 1 31 30 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1
		 21 20 1 23 22 1 22 33 0 33 35 0 35 23 1 22 21 1 21 34 1 34 33 0 0 36 0 36 4 0 2 36 0
		 6 37 0 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 78 54 46 74
		f 4 8 9 10 -6
		mu 0 4 54 68 5 46
		f 4 11 12 13 14
		mu 0 4 6 70 69 65
		f 4 15 16 17 -13
		mu 0 4 70 79 76 69
		f 4 18 19 20 21
		mu 0 4 4 11 12 13
		f 4 22 23 24 -20
		mu 0 4 53 67 14 12
		f 4 25 26 27 28
		mu 0 4 15 50 42 57
		f 4 29 30 31 -27
		mu 0 4 50 77 72 42
		f 4 32 33 34 35
		mu 0 4 9 20 21 22
		f 4 36 37 38 -34
		mu 0 4 48 64 23 21
		f 4 39 40 41 42
		mu 0 4 60 25 26 27
		f 4 43 44 45 -41
		mu 0 4 44 63 28 26
		f 4 46 47 48 49
		mu 0 4 3 59 58 73
		f 4 50 51 52 -48
		mu 0 4 59 24 31 58
		f 4 53 54 55 56
		mu 0 4 18 32 33 34
		f 4 57 58 59 -55
		mu 0 4 41 56 35 33
		f 4 -15 -36 -2 -24
		mu 0 4 6 65 22 14
		f 4 -43 3 -59 -52
		mu 0 4 24 27 35 31
		f 4 -50 -31 -17 -8
		mu 0 4 75 19 10 0
		f 4 -29 -57 -3 -38
		mu 0 4 15 57 34 23
		f 4 -10 -22 0 -45
		mu 0 4 5 68 13 28
		f 12 -60 -4 -42 -46 -1 -21 -25 1 -35 -39 2 -56
		mu 0 12 33 35 27 26 28 13 12 14 22 21 23 34
		f 4 -19 -9 60 61
		mu 0 4 11 4 55 52
		f 4 -5 -16 62 -61
		mu 0 4 1 71 7 36
		f 4 -12 -23 -62 -63
		mu 0 4 7 67 53 36
		f 4 -18 -30 63 64
		mu 0 4 8 66 51 49
		f 4 -26 -37 65 -64
		mu 0 4 16 64 48 37
		f 4 -33 -14 -65 -66
		mu 0 4 20 9 8 49
		f 4 -47 -7 66 67
		mu 0 4 29 62 47 45
		f 4 -11 -44 68 -67
		mu 0 4 2 63 44 38
		f 4 -40 -51 -68 -69
		mu 0 4 25 60 29 45
		f 4 -54 -28 69 70
		mu 0 4 32 18 43 40
		f 4 -32 -49 71 -70
		mu 0 4 17 61 30 39
		f 4 -53 -58 -71 -72
		mu 0 4 30 56 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
parent -s -nc -r -add "|Table|Table_Legs|Table_Leg01|Table_LegShape1" "Table_Leg02" ;
parent -s -nc -r -add "|Table|Table_Legs|Table_Leg01|Table_LegShape1" "Table_Leg03" ;
parent -s -nc -r -add "|Table|Table_Legs|Table_Leg01|Table_LegShape1" "Table_Leg04" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1AECE7A-4C4C-E118-7A05-C79282DC664C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FB782A4-44D9-C39F-A9F9-8A9D2AEA64EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3CF545C-4B06-4ECE-AE58-6697F8B743FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "39B579B2-4EA8-4661-FD6A-BDAED93A8FD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE8CAE7A-43F1-E22B-4EA0-54A6C79DF43E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "730FF3D5-427F-5CF6-23E3-8FA0937CFD41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "650C6711-412D-CF0E-12A5-74996E31BC3A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "594DFA7E-47D3-9818-B39D-A5B77814CE1B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E2AF4C8-41C1-67D9-3A47-C9A7F81BFB6F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF80F363-46AD-C599-15E9-E09A937FE6C5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3D208EE6-4321-DB35-F491-37B1C72EAF95";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7E6C2DC-4B05-F795-93E4-F095FA48BDE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 910\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 910\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0324ADC5-42CD-AB3B-A56C-45BFEF2D57BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "TableTop_Mat_";
	rename -uid "1F79535E-49DE-8135-E92D-A89C4AF03E3F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1A99C158-4ED2-7F21-8054-7DA0DFF93B67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "644A0A90-47A0-26FB-28C6-D7832B50EB24";
createNode groupId -n "groupId1";
	rename -uid "EFF18430-4542-76E3-1C4F-7D9E78FF4D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D38F9888-4BCD-664B-9D2B-0490AA3F35A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "24D4C8D5-4A07-F381-0139-CAB7BCEF0E50";
	setAttr ".ihi" 0;
createNode lambert -n "TableBottom_Mat";
	rename -uid "861E2040-4323-2204-9327-A797079C51AA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C2F51F1F-4618-0712-8132-23A8A1653FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53D12B7B-482F-018D-FDA2-7CA22C5EC086";
createNode lambert -n "TableLegs_Mat_";
	rename -uid "256A0A1B-4865-307D-A156-648FA52F4801";
createNode shadingEngine -n "lambert4SG";
	rename -uid "01E52B9F-4F2D-AD3C-C5FD-E680E5EFC84A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "52266839-4EC6-4343-7B84-D384F1122585";
createNode groupId -n "groupId4";
	rename -uid "C8D6C60B-453F-3800-BBD0-6AB9AF57A9B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CEB28BFF-450F-5D38-80D3-1B990DCC72FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "00005595-472F-B3AD-ADE1-E295D4316573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CB11AE82-40F8-2229-8B54-62817C9A7D68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2B7FD25F-4519-9390-2FF9-6F9C1689F9B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "42E786A6-44C5-BC7D-154F-558E9DDD8F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C7B5E173-448B-276A-CF34-95B36BC58886";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "EF12E14A-462A-7DE4-0AAE-309D7AAB8FB3";
	setAttr ".ftn" -type "string" "C:/Users/anime/Documents/Rock Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1925D726-4DE9-8BFB-BC57-A995343BFB8C";
createNode file -n "file2";
	rename -uid "73FE64A5-4D28-C32C-E688-8AADEC722B0C";
	setAttr ".ftn" -type "string" "C:/Users/anime/Documents/Rock Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5A0C6214-4B09-1AA4-56BC-9B82409E10F3";
createNode file -n "file3";
	rename -uid "EF5A1766-49BF-7420-60EE-B198934D3260";
	setAttr ".ftn" -type "string" "C:/Users/anime/Documents/Rock Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "70AADA9B-4CED-3B5E-DDEC-FEB81C5E5B37";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "358E3F52-4D4B-BFC9-A813-EDAF370E8506";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId4.id" "|Table|Table_Legs|Table_Leg01|Table_LegShape1.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|Table|Table_Legs|Table_Leg01|Table_LegShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Table|Table_Legs|Table_Leg02|Table_LegShape1.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|Table|Table_Legs|Table_Leg02|Table_LegShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|Table|Table_Legs|Table_Leg03|Table_LegShape1.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|Table|Table_Legs|Table_Leg03|Table_LegShape1.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|Table|Table_Legs|Table_Leg01|Table_LegShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|Table|Table_Legs|Table_Leg02|Table_LegShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|Table|Table_Legs|Table_Leg03|Table_LegShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "Table_HeadShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Table_HeadShape.iog.og[0].gco";
connectAttr "groupId3.id" "Table_HeadShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Table_HeadShape.iog.og[1].gco";
connectAttr "groupId2.id" "Table_HeadShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "TableTop_Mat_.c";
connectAttr "TableTop_Mat_.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "Table_HeadShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableTop_Mat_.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "TableBottom_Mat.c";
connectAttr "TableBottom_Mat.oc" "lambert3SG.ss";
connectAttr "Table_HeadShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TableBottom_Mat.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file3.oc" "TableLegs_Mat_.c";
connectAttr "TableLegs_Mat_.oc" "lambert4SG.ss";
connectAttr "|Table|Table_Legs|Table_Leg01|Table_LegShape1.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|Table|Table_Legs|Table_Leg02|Table_LegShape1.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|Table|Table_Legs|Table_Leg03|Table_LegShape1.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|Table|Table_Legs|Table_Leg04|Table_LegShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TableLegs_Mat_.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "TableTop_Mat_.msg" ":defaultShaderList1.s" -na;
connectAttr "TableBottom_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "TableLegs_Mat_.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Table_HeadShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|Table_Legs|Table_Leg01|Table_LegShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|Table_Legs|Table_Leg02|Table_LegShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|Table_Legs|Table_Leg03|Table_LegShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Lab 2 UV Challenge-Table.ma
