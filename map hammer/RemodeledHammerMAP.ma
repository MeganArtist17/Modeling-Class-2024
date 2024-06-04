//Maya ASCII 2025 scene
//Name: RemodeledHammerMAP.ma
//Last modified: Tue, Jun 04, 2024 03:48:52 PM
//Codeset: UTF-8
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 13.6.7";
fileInfo "UUID" "C62B2B95-F049-ABB3-CC70-D59D464AF6C9";
createNode transform -s -n "persp";
	rename -uid "61E80D17-F148-2B89-8254-72B3D0EB0E5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.790757946177166 25.648104370961626 27.045764430781311 ;
	setAttr ".r" -type "double3" -14.738352735326892 -1747.7999999994624 1.2973234124756872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAABDA91-6541-5DDB-46E4-269C26F94E3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.103637401369696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85797937-7E4D-405F-E6D1-71B81B6B9B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE582F01-6647-0826-9582-B2AA24709425";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E1C97FAD-014E-811B-F458-BA8FCB97D47F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FE53377-F74D-721E-18CB-379D46648279";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B009304-4D40-3C08-2A4E-2694CC1F2B7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FED0FE8F-CD45-19D5-B43F-C7A1595085CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "8270397D-0347-9AE0-F74C-70BCC730E482";
	setAttr ".rp" -type "double3" 0 14.972548637360616 0 ;
	setAttr ".sp" -type "double3" 0 14.972548637360616 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "47E90CF0-B44F-8A50-3F44-498829DFD195";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50307486020028591 0.49019501730799675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[24]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[75]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[78]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[81]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[82]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[101]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[111]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[112]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[122]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[128]" -type "float3" 4.7683716e-07 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "2E91CB87-F242-AB23-223C-959A12B455E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[17]" "f[38]" "f[107]" "f[115:116]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[19]" "f[36]" "f[96]" "f[114]" "f[119:120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[24]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[27]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[20:23]" "f[28:35]" "f[37]" "f[77]" "f[117:118]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375 0.375 0.375
		 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.5 0.25
		 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0 0.625
		 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375 0 0.375
		 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0 0.75
		 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375
		 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125 0 0.125
		 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0
		 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875
		 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25
		 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.25 0.25
		 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.625 0.5 0.5 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.83149368 2.81931686 0.83149368 0.83149368 2.81931686 0.83149368
		 -0.83149368 12.34434414 0.83149368 0.83149368 12.34434414 0.83149368 -0.83149368 12.34434414 -0.83149368
		 0.83149368 12.34434414 -0.83149368 -0.83149368 2.81931686 -0.83149368 0.83149368 2.81931686 -0.83149368
		 -0.6003288 12.72511482 0.6003288 0.6003288 12.72511482 0.6003288 0.6003288 12.72511482 -0.6003288
		 -0.6003288 12.72511482 -0.6003288 -0.57380068 22.82138443 0.57380068 0.57380068 22.82138443 0.57380068
		 0.57380068 22.82138443 -0.57380068 -0.57380068 22.82138443 -0.57380068 0 12.34434414 0.94481301
		 0 12.72511482 0.68214411 0 22.82138443 0.65200061 0 22.82138443 -0.65200061 0 12.72511482 -0.68214411
		 0 12.34434414 -0.94481301 0 2.81931686 -0.94481301 0 2.81931686 0.94481301 1.19954121 12.34434414 0
		 0.86605471 12.72511482 0 0.82778436 22.82138443 0 -0.82778436 22.82138443 0 -0.86605471 12.72511482 0
		 -1.19954121 12.34434414 0 -1.19954121 2.81931686 0 0 2.81931686 0 1.19954121 2.81931686 0
		 0 21.96655464 0.39607278 -0.5126524 21.96655464 0.34856847 -0.66694069 21.96655464 0
		 -0.5126524 21.96655464 -0.34856847 0 21.96655464 -0.39607278 0.5126524 21.96655464 -0.34856847
		 0.66694069 21.96655464 0 0.5126524 21.96655464 0.34856847 -1.36438429 23.67902946 1.36438429
		 1.36438429 23.67902946 1.36438429 -1.36438429 26.40779686 1.36438429 1.36438429 26.40779686 1.36438429
		 -1.36438429 26.40779686 -1.36438429 1.36438429 26.40779686 -1.36438429 -1.36438429 23.67902946 -1.36438429
		 1.36438429 23.67902946 -1.36438429 2.73993659 24.031871796 -1.011541367 2.73993659 24.031871796 1.011541367
		 2.73993659 26.054954529 -1.011541367 2.73993659 26.054954529 1.011541367 -2.73993659 24.031871796 -1.011541367
		 -2.73993659 24.031871796 1.011541367 -2.73993659 26.054954529 1.011541367 -2.73993659 26.054954529 -1.011541367
		 4.0025987625 24.031871796 -1.011541367 4.0025987625 24.031871796 1.011541367 4.0025987625 26.054954529 -1.011541367
		 4.0025987625 26.054954529 1.011541367 -4.0025987625 24.031871796 -1.011541367 -4.0025987625 24.031871796 1.011541367
		 -4.0025987625 26.054954529 1.011541367 -4.0025987625 26.054954529 -1.011541367 5.61415434 23.36332321 -1.68008721
		 5.61415434 23.36332321 1.68008721 5.61415434 26.72350311 -1.68008721 5.61415434 26.72350311 1.68008721
		 -5.61415434 23.36332321 -1.68008721 -5.61415434 23.36332321 1.68008721 -5.61415434 26.72350311 1.68008721
		 -5.61415434 26.72350311 -1.68008721 6.69028187 23.36332321 -1.68008721 6.69028187 23.36332321 1.68008721
		 6.69028187 26.72350311 -1.68008721 6.69028187 26.72350311 1.68008721 -6.69028187 23.36332321 -1.68008721
		 -6.69028187 23.36332321 1.68008721 -6.69028187 26.72350311 1.68008721 -6.69028187 26.72350311 -1.68008721
		 6.68855715 27.12578011 0 5.61289024 27.12578011 0 4.0020246506 26.29715538 0 2.73990369 26.29715538 0
		 1.3649404 26.73448372 0 -1.3649404 26.73448372 0 -2.73990369 26.29715538 0 -4.0020246506 26.29715538 0
		 -5.61289024 27.12578011 0 -6.68855715 27.12578011 0 -6.68855715 22.96104622 0 -5.61289024 22.96104622 0
		 -4.0020246506 23.78967094 0 -2.73990369 23.78967094 0 -1.3649404 23.35234261 0 1.3649404 23.35234261 0
		 2.73990369 23.78967094 0 4.0020246506 23.78967094 0 5.61289024 22.96104622 0 6.68855715 22.96104622 0
		 6.67805719 25.043413162 2.1610117 5.60519552 25.043413162 2.1610117 3.99853206 25.043413162 1.30109465
		 2.73970294 25.043413162 1.30109465 1.36832607 25.043413162 1.75493884 -1.36832607 25.043413162 1.75493884
		 -2.73970294 25.043413162 1.30109465 -3.99853206 25.043413162 1.30109465 -5.60519552 25.043413162 2.1610117
		 -6.67805719 25.043413162 2.1610117 -6.67633772 25.043413162 0 -6.67805719 25.043413162 -2.1610117
		 -5.60519552 25.043413162 -2.1610117 -3.99853206 25.043413162 -1.30109465 -2.73970294 25.043413162 -1.30109465
		 -1.36832607 25.043413162 -1.75493884 1.36832607 25.043413162 -1.75493884 2.73970294 25.043413162 -1.30109465
		 3.99853206 25.043413162 -1.30109465 5.60519552 25.043413162 -2.1610117 6.67805719 25.043413162 -2.1610117
		 6.67633772 25.043413162 0 0 25.043413162 1.87975597 0 23.55005836 1.46142387 0 23.55005836 -1.46142387
		 0 25.043413162 -1.87975597 0 26.53676796 -1.46142387 0 26.89433479 0 0 26.53676796 1.46142387;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 23 0 2 16 1 4 21 1 6 22 0 0 2 0 1 3 0 2 29 1 3 24 1
		 4 6 0 5 7 0 6 30 0 7 32 0 2 8 0 3 9 0 8 17 1 5 10 0 9 25 1 4 11 0 11 20 1 8 28 1
		 8 34 0 9 40 0 12 18 0 10 38 0 13 26 0 11 36 0 15 19 0 12 27 0 16 3 1 17 9 1 16 17 1
		 18 13 0 17 33 1 19 14 0 20 10 1 19 37 1 21 5 1 20 21 1 22 7 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 5 1 25 10 1 24 25 1 26 14 0 25 39 1 27 15 0 28 11 1 27 35 1 29 4 1 28 29 1
		 30 0 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 18 1 34 12 0 33 34 1 35 28 1
		 34 35 1 36 15 0 35 36 1 37 20 1 36 37 1 38 14 0 37 38 1 39 26 1 38 39 1 40 13 0 39 40 1
		 40 33 1 41 124 0 43 129 0 45 127 0 47 125 0 41 106 1 42 105 1 43 86 1 44 85 1 45 116 1
		 46 117 1 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 1 51 59 0 59 119 1 52 60 0 60 83 1 58 103 1 53 61 0 54 62 0 61 93 1
		 55 63 0 62 108 1 56 64 0 63 88 1 64 114 1 57 65 0 58 66 0 65 99 1 59 67 0 67 120 1
		 60 68 0 68 82 1 66 102 1 61 69 0 62 70 0 69 92 1 63 71 0 70 109 1 64 72 0 71 89 1
		 72 113 1 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 1 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 46 1 84 85 1 86 45 1 85 128 1 87 56 1 86 87 1
		 88 64 1;
	setAttr ".ed[166:255]" 87 88 1 89 72 1 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 1 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 1 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 1 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 123 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 1 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 1 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 1 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 106 1 124 42 0 123 124 1 125 48 0
		 126 117 1 125 126 1 127 46 0 126 127 1 128 86 1 127 128 1 129 44 0 128 129 1 129 123 1
		 19 125 0 18 124 0 13 42 0 26 96 0 14 48 0 15 47 0 27 95 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 42 -2 -5
		mu 0 4 0 29 22 2
		f 4 2 39 -4 -9
		mu 0 4 4 27 28 6
		f 4 56 55 -1 -54
		mu 0 4 40 41 30 8
		f 4 -58 59 -8 -6
		mu 0 4 1 43 32 3
		f 4 53 4 6 54
		mu 0 4 39 0 2 37
		f 4 1 30 -15 -13
		mu 0 4 2 22 23 14
		f 4 7 45 -17 -14
		mu 0 4 3 31 33 15
		f 4 -3 17 18 37
		mu 0 4 27 4 17 26
		f 4 -7 12 19 52
		mu 0 4 38 2 14 36
		f 4 14 32 62 -21
		mu 0 4 14 23 44 45
		f 4 16 47 74 -22
		mu 0 4 15 33 50 51
		f 4 -19 25 68 67
		mu 0 4 26 17 47 48
		f 4 -20 20 64 63
		mu 0 4 36 14 45 46
		f 4 28 13 -30 -31
		mu 0 4 22 3 15 23
		f 4 75 -33 29 21
		mu 0 4 51 44 23 15
		f 4 -35 -68 70 -24
		mu 0 4 16 26 48 49
		f 4 -37 -38 34 -16
		mu 0 4 5 27 26 16
		f 4 -40 36 9 -39
		mu 0 4 28 27 5 7
		f 4 -56 58 57 -41
		mu 0 4 30 41 42 9
		f 4 -43 40 5 -29
		mu 0 4 22 29 1 3
		f 4 43 15 -45 -46
		mu 0 4 31 5 16 33
		f 4 -48 44 23 72
		mu 0 4 50 33 16 49
		f 4 -50 -64 66 -26
		mu 0 4 17 36 46 47
		f 4 -52 -53 49 -18
		mu 0 4 4 38 36 17
		f 4 10 -55 51 8
		mu 0 4 12 39 37 13
		f 4 3 41 -57 -11
		mu 0 4 6 28 41 40
		f 4 -59 -42 38 11
		mu 0 4 42 41 28 7
		f 4 -60 -12 -10 -44
		mu 0 4 32 43 10 11
		f 4 -63 60 -23 -62
		mu 0 4 45 44 24 18
		f 4 -65 61 27 50
		mu 0 4 46 45 18 35
		f 4 -67 -51 48 -66
		mu 0 4 47 46 35 21
		f 4 -69 65 26 35
		mu 0 4 48 47 21 25
		f 4 -71 -36 33 -70
		mu 0 4 49 48 25 20
		f 4 -72 -73 69 -47
		mu 0 4 34 50 49 20
		f 4 -75 71 -25 -74
		mu 0 4 51 50 34 19
		f 4 -61 -76 73 -32
		mu 0 4 24 44 51 19
		f 4 236 81 201 237
		mu 0 4 52 53 54 55
		f 4 245 83 162 246
		mu 0 4 56 57 58 59
		f 4 239 222 -239 240
		mu 0 4 60 61 62 63
		f 4 -189 190 234 -144
		mu 0 4 64 65 66 67
		f 4 171 148 211 210
		mu 0 4 68 69 70 71
		f 4 -182 183 182 -90
		mu 0 4 53 72 73 74
		f 4 -223 225 224 -89
		mu 0 4 75 76 77 78
		f 4 -84 93 94 160
		mu 0 4 79 57 80 81
		f 4 -82 89 95 199
		mu 0 4 54 53 74 82
		f 4 179 97 -178 180
		mu 0 4 83 84 85 86
		f 4 80 203 -101 -98
		mu 0 4 84 87 88 85
		f 4 82 164 -103 -100
		mu 0 4 89 90 91 92
		f 4 220 96 -219 221
		mu 0 4 93 94 95 96
		f 4 -183 185 184 -106
		mu 0 4 74 73 97 98
		f 4 -225 227 226 -105
		mu 0 4 78 77 99 100
		f 4 -95 109 110 158
		mu 0 4 81 80 101 102
		f 4 -96 105 111 197
		mu 0 4 82 74 98 103
		f 4 177 113 -176 178
		mu 0 4 86 85 104 105
		f 4 100 205 -117 -114
		mu 0 4 85 88 106 104
		f 4 102 166 -119 -116
		mu 0 4 92 91 107 108
		f 4 218 112 -217 219
		mu 0 4 96 95 109 110
		f 4 -185 187 186 -122
		mu 0 4 98 97 111 112
		f 4 -227 229 228 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 156
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 103 98 112 117
		f 4 175 129 -174 176
		mu 0 4 105 104 118 119
		f 4 116 207 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 168 -135 -132
		mu 0 4 108 107 121 122
		f 4 216 128 -215 217
		mu 0 4 110 109 123 124
		f 4 -187 189 188 -138
		mu 0 4 112 111 65 64
		f 4 -229 231 230 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 154
		mu 0 4 116 115 127 128
		f 4 -128 137 143 193
		mu 0 4 117 112 64 67
		f 4 173 145 -172 174
		mu 0 4 119 118 69 68
		f 4 132 209 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 170 -151 -148
		mu 0 4 122 121 129 130
		f 4 214 144 -213 215
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -140
		mu 0 4 133 116 128 134
		f 4 -156 -157 153 -124
		mu 0 4 135 102 116 133
		f 4 -158 -159 155 -108
		mu 0 4 136 81 102 135
		f 4 -160 -161 157 -92
		mu 0 4 137 79 81 136
		f 4 -163 159 -242 244
		mu 0 4 59 58 138 139
		f 4 -165 161 101 -164
		mu 0 4 91 90 140 141
		f 4 -167 163 117 -166
		mu 0 4 107 91 141 142
		f 4 -169 165 133 -168
		mu 0 4 121 107 142 143
		f 4 -171 167 149 -170
		mu 0 4 129 121 143 144
		f 4 146 -211 213 212
		mu 0 4 131 68 71 132
		f 4 130 -175 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -177 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -179 -115 -113
		mu 0 4 95 86 105 109
		f 4 86 -181 -99 -97
		mu 0 4 94 83 86 95
		f 4 -184 -88 88 90
		mu 0 4 73 72 75 78
		f 4 -186 -91 104 106
		mu 0 4 97 73 78 100
		f 4 -188 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -190 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -191 -139 -231 233
		mu 0 4 66 65 126 125
		f 4 -193 -194 191 -142
		mu 0 4 115 117 67 127
		f 4 -195 -196 192 -126
		mu 0 4 101 103 117 115
		f 4 -197 -198 194 -110
		mu 0 4 80 82 103 101
		f 4 -199 -200 196 -94
		mu 0 4 57 54 82 80
		f 4 247 -202 198 -246
		mu 0 4 56 55 54 57
		f 4 -204 200 99 -203
		mu 0 4 88 87 89 92
		f 4 -206 202 115 -205
		mu 0 4 106 88 92 108
		f 4 -208 204 131 -207
		mu 0 4 120 106 108 122
		f 4 -210 206 147 -209
		mu 0 4 70 120 122 130
		f 4 -212 208 150 172
		mu 0 4 71 70 130 129
		f 4 -214 -173 169 151
		mu 0 4 132 71 129 144
		f 4 135 -216 -152 -150
		mu 0 4 143 124 132 144
		f 4 119 -218 -136 -134
		mu 0 4 142 110 124 143
		f 4 103 -220 -120 -118
		mu 0 4 141 96 110 142
		f 4 84 -222 -104 -102
		mu 0 4 140 93 96 141
		f 4 241 85 -240 242
		mu 0 4 139 138 61 60
		f 4 -226 -86 91 92
		mu 0 4 77 76 137 136
		f 4 -228 -93 107 108
		mu 0 4 99 77 136 135
		f 4 -230 -109 123 124
		mu 0 4 113 99 135 133
		f 4 -232 -125 139 140
		mu 0 4 125 113 133 134
		f 4 -233 -234 -141 -153
		mu 0 4 128 66 125 134
		f 4 -235 232 -143 -192
		mu 0 4 67 66 128 127
		f 4 76 -238 235 -81
		mu 0 4 84 52 55 87
		f 4 223 -241 -80 -221
		mu 0 4 146 60 63 145
		f 4 78 -243 -224 -85
		mu 0 4 147 139 60 146
		f 4 -244 -245 -79 -162
		mu 0 4 148 59 139 147
		f 4 77 -247 243 -83
		mu 0 4 89 56 59 148
		f 4 -236 -248 -78 -201
		mu 0 4 87 55 56 89
		f 4 31 250 -237 -250
		mu 0 4 24 19 53 52
		f 4 24 251 181 -251
		mu 0 4 19 34 72 53
		f 4 46 252 87 -252
		mu 0 4 34 20 75 72
		f 4 -34 248 238 -253
		mu 0 4 20 25 63 62
		f 4 -27 253 79 -249
		mu 0 4 25 21 145 63
		f 4 -49 254 -87 -254
		mu 0 4 21 35 83 94
		f 4 -28 255 -180 -255
		mu 0 4 35 18 84 83
		f 4 22 249 -77 -256
		mu 0 4 18 24 52 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FA1B595-6A42-A811-2732-91B4C6672AEB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB7F33E5-3942-DB6C-35CB-419570267CB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2376768-0F47-6C10-2C98-058CFE7371A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CB91482-B142-C65B-3759-4B9CF60E02C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "93D91855-FA4F-028A-0232-6EA9A0675B90";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DB3820E-4943-3761-6BC8-1791EB17572F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B70D10C-DD44-D6C4-A42F-FE9EE0B68B95";
	setAttr ".g" yes;
createNode lambert -n "HammerMatte";
	rename -uid "B43F05B3-984E-328A-559F-F8910327DACA";
	setAttr ".c" -type "float3" 0.11538462 0.11538462 0.11538462 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "32CC23B8-0342-89C0-BFE7-529739FEB434";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4C7299C2-FE4E-9794-19AD-6B9AEE4BC3C1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7650A038-A340-8E5E-D245-388C006C57BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B91A9C1A-F748-DBE8-0091-03BF0CC76868";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "316BFD05-A44A-8055-CE2C-44A115439ADB";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "63D323DD-C04A-8EBA-1844-9E89EBC9E696";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F2169772-E64E-C15D-3418-95AEB14C013A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "49DAFF95-DE4B-CC3F-8F2A-9BB360284F3B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B97E2384-1C4F-9A30-F59F-E7835F2C1FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3220233917236328 24.306463241577148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B07C35C7-1E49-C627-4121-D2AD23CC61A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3220233917236328 24.306463241577148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "888631EF-9D4B-106E-9FFD-0C9B64DBAF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3220233917236328 24.306463241577148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C7015A73-9548-A9B2-3D87-54918BC5F135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 21.221646667777872 25.668620687141114 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B9F529BF-524D-8F8E-A4C7-A0984F073ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 27.353999963764487 26.504683174813469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF8E9046-5146-B231-4FC1-0B91041162EF";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0.15178405 0 -1.79105508 -1.79105508
		 0 -0.15178405 0.15178405 0 -1.79105508 -1.79105508 0 -0.15178405 1.79105508 0 0.15178405
		 -0.15178405 0 1.79105508 1.79105508 0 0.15178405 -0.15178405 0 1.79105508 0.10958631
		 0 -1.2931211 -1.2931211 0 -0.10958631 -0.10958631 0 1.2931211 1.2931211 0 0.10958631
		 0.10474385 0 -1.23597896 -1.23597896 0 -0.10474385 -0.10474385 0 1.23597896 1.23597896
		 0 0.10474385 -0.93133873 0 -1.10380852 -0.67241579 0 -0.79693735 -0.64270222 0 -0.7617209
		 0.64270222 0 0.7617209 0.67241579 0 0.79693735 0.93133873 0 1.10380852 0.93133873
		 0 1.10380852 -0.93133873 0 -1.10380852 -1.40140343 0 1.1824342 -1.011796594 0 0.85370362
		 -0.9670862 0 0.81597936 0.9670862 0 -0.81597936 1.011796594 0 -0.85370362 1.40140343
		 0 -1.1824342 1.40140343 0 -1.1824342 0 0 0 -1.40140343 0 1.1824342 -0.39042431 0
		 -0.46272495 0.2553255 0 -0.91256791 0.77917534 0 -0.65742928 0.94252038 0 -0.098114818
		 0.39042431 0 0.46272495 -0.2553255 0 0.91256791 -0.77917534 0 0.65742928 -0.94252038
		 0 0.098114818 0.24905996 0 -2.93891287 -2.93891287 0 -0.24905996 0.24905996 0 -2.93891287
		 -2.93891287 0 -0.24905996 2.93891287 0 0.24905996 -0.24905996 0 2.93891287 2.93891287
		 0 0.24905996 -0.24905996 0 2.93891287 -2.20390439 0 3.88262796 -4.19813538 0 1.5190953
		 -2.20390439 0 3.88262796 -4.19813538 0 1.5190953 4.19813538 0 -1.5190953 2.20390439
		 0 -3.88262796 2.20390439 0 -3.88262796 4.19813538 0 -1.5190953 -3.67905116 0 5.1272831
		 -5.67328262 0 2.76375103 -3.67905116 0 5.1272831 -5.67328262 0 2.76375103 5.67328262
		 0 -2.76375103 3.67905116 0 -5.1272831 3.67905116 0 -5.1272831 5.67328262 0 -2.76375103
		 -4.90279102 0 7.4969058 -8.21504593 0 3.57127213 -4.90279102 0 7.4969058 -8.21504593
		 0 3.57127213 8.21504593 0 -3.57127213 4.90279102 0 -7.4969058 4.90279102 0 -7.4969058
		 8.21504593 0 -3.57127213 -6.16001415 0 8.55768776 -9.47226715 0 4.63205385 -6.16001415
		 0 8.55768776 -9.47226715 0 4.63205385 9.47226715 0 -4.63205385 6.16001415 0 -8.55768776
		 6.16001415 0 -8.55768776 9.47226715 0 -4.63205385 -7.81412458 0 6.59316969 -6.55744219
		 0 5.53284359 -4.67549562 0 3.94495034 -3.20098138 0 2.70082927 -1.59463573 0 1.34547424
		 1.59463573 0 -1.34547424 3.20098138 0 -2.70082927 4.67549562 0 -3.94495034 6.55744219
		 0 -5.53284359 7.81412458 0 -6.59316969 7.81412458 0 -6.59316969 6.55744219 0 -5.53284359
		 4.67549562 0 -3.94495034 3.20098138 0 -2.70082927 1.59463573 0 -1.34547424 -1.59463573
		 0 1.34547424 -3.20098138 0 2.70082927 -4.67549562 0 3.94495034 -6.55744219 0 5.53284359
		 -7.81412458 0 6.59316969 -9.9320507 0 4.058146954 -8.67864609 0 3.00058603287 -5.95395422
		 0 2.42146158 -4.48328638 0 1.18058515 -3.32850289 0 -0.70145273 -0.13131976 0 -3.3990767
		 1.91820765 0 -4.22067785 3.38887596 0 -5.46155405 4.41825914 0 -8.049929619 5.67166519
		 0 -9.10749054 7.79985046 0 -6.58112526 9.9320507 0 -4.058146954 8.67864609 0 -3.00058603287
		 5.95395422 0 -2.42146158 4.48328638 0 -1.18058515 3.32850289 0 0.70145273 0.13131976
		 0 3.3990767 -1.91820765 0 4.22067785 -3.38887596 0 5.46155405 -4.41825914 0 8.049929619
		 -5.67166519 0 9.10749054 -7.79985046 0 6.58112526 -1.85294831 0 -2.19608617 -1.44058228
		 0 -1.7073561 1.44058228 0 1.7073561 1.85294831 0 2.19608617 1.44058228 0 1.7073561
		 0 0 0 -1.44058228 0 -1.7073561;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9780FFAC-D441-C1B5-BFF3-E182C8DFF0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.972548484802246 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 31.525966230731846 31.829809163784425 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D021751-564C-2F42-D53A-AFA3DD302D16";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.16238758 0 0.13880827 0.13880827
		 0 0.16238758 -0.16238758 0 0.13880827 0.13880827 0 0.16238758 -0.13880827 0 -0.16238758
		 0.16238758 0 -0.13880827 -0.13880827 0 -0.16238758 0.16238758 0 -0.13880827 -0.11724191
		 0 0.10021801 0.10021801 0 0.11724191 0.11724191 0 -0.10021801 -0.10021801 0 -0.11724191
		 -0.11206107 0 0.095789425 0.095789425 0 0.11206107 0.11206107 0 -0.095789425 -0.095789425
		 0 -0.11206107 -0.013396365 0 0.17112209 -0.0096720606 0 0.12354809 -0.009244618 0
		 0.11808867 0.009244618 0 -0.11808867 0.0096720606 0 -0.12354809 0.013396365 0 -0.17112209
		 0.013396365 0 -0.17112209 -0.013396365 0 0.17112209 0.21725771 0 0.017008133 0.15685739
		 0 0.012279632 0.14992605 0 0.011737042 -0.14992605 0 -0.011737042 -0.15685739 0 -0.012279632
		 -0.21725771 0 -0.017008133 -0.21725771 0 -0.017008133 0 0 0 0.21725771 0 0.017008133
		 -0.0056158579 0 0.071735635 -0.097792529 0 0.055862986 -0.12079449 0 -0.009456465
		 -0.087907881 0 -0.07040064 0.0056158579 0 -0.071735635 0.097792529 0 -0.055862986
		 0.12079449 0 0.009456465 0.087907881 0 0.07040064 -0.26645902 0 0.22776824 0.22776824
		 0 0.26645902 -0.26645902 0 0.22776824 0.22776824 0 0.26645902 -0.22776824 0 -0.26645902
		 0.26645902 0 -0.22776824 -0.22776824 0 -0.26645902 0.26645902 0 -0.22776824 0.51059222
		 0 -0.14435872 0.4819074 0 0.2220567 0.51059222 0 -0.14435872 0.4819074 0 0.2220567
		 -0.4819074 0 -0.2220567 -0.51059222 0 0.14435872 -0.51059222 0 0.14435872 -0.4819074
		 0 -0.2220567 0.73928267 0 -0.12645538 0.71059781 0 0.23996016 0.73928267 0 -0.12645538
		 0.71059781 0 0.23996016 -0.71059781 0 -0.23996016 -0.73928267 0 0.12645538 -0.73928267
		 0 0.12645538 -0.71059781 0 -0.23996016 1.040642858 0 -0.22469053 0.99299902 0 0.38389513
		 1.040642858 0 -0.22469053 0.99299902 0 0.38389513 -0.99299902 0 -0.38389513 -1.040642858
		 0 0.22469053 -1.040642858 0 0.22469053 -0.99299902 0 -0.38389513 1.2355479 0 -0.20943233
		 1.18790424 0 0.39915305 1.2355479 0 -0.20943233 1.18790424 0 0.39915305 -1.18790424
		 0 -0.39915305 -1.2355479 0 0.20943233 -1.2355479 0 0.20943233 -1.18790424 0 -0.39915305
		 1.2114135 0 0.094835721 1.016591311 0 0.07958433 0.72483575 0 0.056744095 0.49624392
		 0 0.038848571 0.24721426 0 0.019353226 -0.24721426 0 -0.019353226 -0.49624392 0 -0.038848571
		 -0.72483575 0 -0.056744095 -1.016591311 0 -0.07958433 -1.2114135 0 -0.094835721 -1.2114135
		 0 -0.094835721 -1.016591311 0 -0.07958433 -0.72483575 0 -0.056744095 -0.49624392
		 0 -0.038848571 -0.24721426 0 -0.019353226 0.24721426 0 0.019353226 0.49624392 0 0.038848571
		 0.72483575 0 0.056744095 1.016591311 0 0.07958433 1.2114135 0 0.094835721 1.17887139
		 0 0.48608363 0.98455721 0 0.47087181 0.70575535 0 0.29234526 0.47775993 0 0.27449659
		 0.22294451 0 0.33725119 -0.27271044 0 0.29844874 -0.51465577 0 0.19680502 -0.74265128
		 0 0.17895633 -1.045838356 0 0.31192133 -1.240152 0 0.29670954 -1.20920122 0 -0.094662979
		 -1.17887139 0 -0.48608363 -0.98455721 0 -0.47087181 -0.70575535 0 -0.29234526 -0.47775993
		 0 -0.27449659 -0.22294451 0 -0.33725119 0.27271044 0 -0.29844874 0.51465577 0 -0.19680502
		 0.74265128 0 -0.17895633 1.045838356 0 -0.31192133 1.240152 0 -0.29670954 1.20920122
		 0 0.094662979 -0.026652753 0 0.34045646 -0.020721328 0 0.26468927 0.020721328 0 -0.26468927
		 0.026652753 0 -0.34045646 0.020721328 0 -0.26468927 0 0 0 -0.020721328 0 0.26468927;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "67AD470B-B848-B988-CA15-71B42CCF76EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[45]" "e[47]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[63]" "e[71]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[210]" "e[232]" "e[243]" "e[251]" "e[254]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7772F7B8-2040-C5DC-D6E6-299791E702C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[45]" "e[47]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[63]" "e[71]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[210]" "e[232]" "e[243]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "76299860-1E4B-473E-0426-41A10BE9225C";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[1]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[2]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[3]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[10]" -type "float2" 0.35091385 0.15559389 ;
	setAttr ".uvtk[12]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[13]" -type "float2" 0.35091385 0.15559389 ;
	setAttr ".uvtk[15]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[16]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[18]" -type "float2" 0.35091385 0.15559389 ;
	setAttr ".uvtk[21]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[22]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[23]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[24]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[25]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[33]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[34]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[35]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[40]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[41]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[42]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[43]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[44]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[45]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[46]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[48]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[53]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[55]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[56]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[57]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[58]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[59]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[61]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[63]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[66]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[68]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[70]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[71]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[73]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[74]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[75]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[76]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[78]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[84]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[87]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[89]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[90]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[92]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[94]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[98]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[101]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[103]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[104]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[106]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[108]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[113]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[114]" -type "float2" 0.35091388 0.15559386 ;
	setAttr ".uvtk[116]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[131]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[132]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[138]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[140]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[141]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[142]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[143]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[144]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[145]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[146]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[147]" -type "float2" 0.35091391 0.15559386 ;
	setAttr ".uvtk[148]" -type "float2" 0.35091391 0.15559386 ;
	setAttr ".uvtk[149]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[150]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[151]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[152]" -type "float2" 0.35091385 0.15559392 ;
	setAttr ".uvtk[153]" -type "float2" 0.35091388 0.15559392 ;
	setAttr ".uvtk[154]" -type "float2" 0.35091391 0.15559386 ;
	setAttr ".uvtk[156]" -type "float2" 0.35091391 0.15559392 ;
	setAttr ".uvtk[158]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[160]" -type "float2" 0.35091385 0.15559389 ;
	setAttr ".uvtk[161]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[162]" -type "float2" 0.35091391 0.15559389 ;
	setAttr ".uvtk[163]" -type "float2" 0.35091391 0.15559389 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F1991E89-FB48-12F4-62D9-818CAC2F1F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[7]" "f[11]" "f[15:17]" "f[20:27]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[102:112]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50036931039999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E5DC3C12-3E47-8576-CC9B-EB979544E385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150:152]" "e[169]" "e[171]" "e[188]" "e[191]" "e[208]" "e[212]" "e[230]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1E38D0BB-934A-E8CB-4189-06958A1B699A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 25.043413162231445 0 ;
	setAttr ".ps" -type "double2" 4.4930877685546875 4.16473388671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0358EF4-D744-33A7-E6B4-D8941F94D041";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.01309533 0.54442108 ;
	setAttr ".uvtk[55]" -type "float2" -0.2901102 0.62275112 ;
	setAttr ".uvtk[56]" -type "float2" -0.29008177 0.21727884 ;
	setAttr ".uvtk[57]" -type "float2" 0.099917114 0.21727884 ;
	setAttr ".uvtk[58]" -type "float2" -0.25912189 0.36322385 ;
	setAttr ".uvtk[59]" -type "float2" 0.044091236 0.28489381 ;
	setAttr ".uvtk[60]" -type "float2" 0.13085657 -0.042248435 ;
	setAttr ".uvtk[111]" -type "float2" -0.25915039 -0.042248435 ;
	setAttr ".uvtk[114]" -type "float2" -0.56232744 0.28489381 ;
	setAttr ".uvtk[115]" -type "float2" -0.64914924 -0.042248435 ;
	setAttr ".uvtk[116]" -type "float2" -0.59332335 0.54442108 ;
	setAttr ".uvtk[117]" -type "float2" -0.6800887 0.21727884 ;
	setAttr ".uvtk[129]" -type "float2" 0.044091236 -0.36939105 ;
	setAttr ".uvtk[136]" -type "float2" -0.25912189 -0.44772109 ;
	setAttr ".uvtk[138]" -type "float2" -0.56232744 -0.36939105 ;
	setAttr ".uvtk[165]" -type "float2" -0.2901102 -0.18819378 ;
	setAttr ".uvtk[166]" -type "float2" -0.59332335 -0.10986374 ;
	setAttr ".uvtk[171]" -type "float2" 0.01309533 -0.10986374 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B75E7821-D649-07F7-5637-D9BA3787E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.228990376;
	setAttr ".pv" 0.71727842090000005;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6D27B4B1-B14A-CE67-C733-CC88387E2039";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.10562155 -0.1901188 -0.10562155
		 -0.1901188 -0.10562155 -0.19011882 -0.10562155 -0.19011882 -0.08016111 -0.04038037
		 -0.08016111 -0.04038037 -0.08016111 -0.04038037 -0.08016111 -0.04038037 -0.08016111
		 -0.04038037 -0.08016111 -0.04038037 -0.10562155 -0.1901188 -0.08016111 -0.04038037
		 -0.10562155 -0.19011882 -0.10562155 -0.19011882 -0.08016111 -0.04038037 -0.10562155
		 -0.19011882 -0.10562155 -0.19011882 -0.08016111 -0.04038037 -0.10562155 -0.19011882
		 -0.08016111 -0.04038037 -0.08016111 -0.04038037 -0.10562155 -0.19011882 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879
		 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.08016111
		 -0.04038037 -0.08016111 -0.040380385 -0.08016111 -0.04038037 -0.08016111 -0.04038037
		 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.08016111
		 -0.040380385 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.08016111 -0.040380385
		 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879
		 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.08016111 -0.040380385 -0.08016111
		 -0.040380385 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.10562155 -0.19011879
		 -0.12555413 -0.55575252 -0.10292785 -0.54990727 -0.10292993 -0.58016509 -0.13203306
		 -0.58016509 0.82793331 0.35680056 0.85056025 0.35095531 0.85703498 0.32654279 -0.10562155
		 -0.19011879 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.08016111 -0.040380385
		 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.08016111 -0.040380385 -0.10562155
		 -0.19011879 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.10562155 -0.19011879
		 -0.080161169 -0.040380385 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.080161169 -0.040380385 -0.10562155 -0.19011879
		 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.080161169 -0.040380385 -0.080161169
		 -0.040380385 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.08016111 -0.040380385
		 -0.08016111 -0.040380385 -0.10562155 -0.19011879 -0.08016111 -0.040380385 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.080161169 -0.040380385 -0.10562155 -0.19011879
		 -0.080161169 -0.040380385 -0.10562155 -0.19011879 -0.080161169 -0.040380385 -0.080161169
		 -0.040380385 -0.080161095 -0.040380385 -0.10562155 -0.19011879 -0.080161095 -0.040380385
		 -0.080161095 -0.040380385 -0.10562155 -0.19011879 -0.080161095 -0.040380385 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.080161169 -0.040380385 -0.10562155 -0.19011879
		 -0.080161169 -0.040380385 -0.10562155 -0.19011879 -0.080161139 -0.040380385 -0.080161139
		 -0.040380385 0.82793123 0.32654279 -0.080161124 -0.040380385 -0.10562155 -0.19011879
		 0.80530703 0.35095531 0.79882818 0.32654279 -0.080300964 -0.55575252 -0.073826231
		 -0.58016509 -0.080161139 -0.040380385 -0.080161095 -0.040380385 -0.080161124 -0.040380385
		 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.08016111 -0.040380385 -0.08016111
		 -0.040380385 -0.08016111 -0.040380385 -0.080161169 -0.040380385 -0.080161169 -0.040380385
		 -0.080161139 -0.040380385 0.85056025 0.30213022 -0.08016111 -0.040380385 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.08016111 -0.040380385 -0.08016111 -0.040380385
		 -0.08016111 -0.040380385 0.82793331 0.29628491 -0.080161124 -0.040380385 0.80530703
		 0.30213022 -0.080161139 -0.040380385 -0.10562155 -0.19011879 -0.10562155 -0.19011879
		 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.10562149 -0.19011879 -0.10562155 -0.19011879
		 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.10562155
		 -0.19011879 -0.10562155 -0.19011879 -0.10562155 -0.19011879 -0.08016111 -0.040380385
		 -0.10562155 -0.19011879 -0.08016111 -0.04038037 -0.10562155 -0.1901188 -0.08016111
		 -0.04038037 -0.10562155 -0.1901188 -0.10562155 -0.1901188 -0.10562155 -0.19011882
		 -0.10562155 -0.19011882 -0.080161124 -0.040380385 -0.10292785 -0.61042291 -0.080300964
		 -0.60457766 -0.080161139 -0.040380385 -0.10562149 -0.19011879 -0.10562149 -0.19011879
		 -0.10562155 -0.19011879 -0.12555413 -0.60457766 -0.080161124 -0.040380385 -0.10562155
		 -0.19011879 -0.080161139 -0.040380385 -0.10562149 -0.19011879 -0.080161139 -0.040380385
		 -0.10562149 -0.19011879;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "75C68C19-2B40-1D2A-A241-B19307E51365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12606072800000001;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "D4BB0DC7-6D4D-FA1F-157F-1EB60E380F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12606072800000001;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E1712917-AB4D-E57F-EF13-BBA3F7B3E3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12606072800000001;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "6E735B00-0849-55B8-B13A-8CA62006150C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12606072800000001;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "38D3ECF9-A841-E5BA-A6C1-41BA64CDE309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12606072800000001;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "68196E30-484D-54C9-EA16-D3A93D6F931D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[7]" "f[11]" "f[15:17]" "f[20:27]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:81]" "f[83:90]" "f[103:111]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42020817100000002;
	setAttr ".pv" 0.45961959660000001;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "525FDAAB-2A4D-25D9-4BBA-A6BF2A4C5C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[7]" "f[11]" "f[15:17]" "f[20:27]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:81]" "f[83:90]" "f[103:111]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42020812629999998;
	setAttr ".pv" 0.45961959660000001;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "6A9F6DCF-3241-3F03-82BB-ADB57828B566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[91]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1260607168;
	setAttr ".pv" 0.13711333270000001;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "9F59140D-B54A-223C-54AC-6DB9018112EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[7]" "f[11]" "f[15:17]" "f[20:27]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:81]" "f[83:90]" "f[103:111]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42020812629999998;
	setAttr ".pv" 0.45961959660000001;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "425E293E-1C46-449F-F290-BF83054165E4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[4]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[5]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[6]" -type "float2" -0.1246525 -0.071982428 ;
	setAttr ".uvtk[7]" -type "float2" -0.1246525 -0.071982428 ;
	setAttr ".uvtk[8]" -type "float2" -0.1246525 -0.071982428 ;
	setAttr ".uvtk[9]" -type "float2" -0.1246525 -0.071982428 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[11]" -type "float2" -0.12465252 -0.071982428 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[14]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[17]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[19]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[20]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[26]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[27]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[28]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[29]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[30]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[31]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[32]" -type "float2" -0.1246525 -0.071982428 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[36]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[37]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[38]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[39]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[47]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[49]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[50]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[51]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[52]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[62]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[64]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[65]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[67]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[69]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[72]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[77]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[79]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[80]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[81]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[82]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[83]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[85]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[86]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[88]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[91]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[93]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[95]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[96]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[97]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[99]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[100]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[102]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[105]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[107]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[109]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[110]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[112]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[118]" -type "float2" -0.12465248 -0.071982436 ;
	setAttr ".uvtk[119]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[120]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[121]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[122]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[123]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[124]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[125]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[126]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[127]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[128]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[130]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[133]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[134]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[135]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[137]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[139]" -type "float2" -0.12465248 -0.071982436 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[155]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[157]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[159]" -type "float2" -0.12465252 -0.071982436 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.079005107 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.079005122 ;
	setAttr ".uvtk[164]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[167]" -type "float2" -0.12465248 -0.071982436 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[172]" -type "float2" -0.1246525 -0.071982436 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[174]" -type "float2" -0.12465248 -0.071982436 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.079005092 ;
	setAttr ".uvtk[176]" -type "float2" -0.12465248 -0.071982436 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.079005092 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "40CE4F20-BD49-B791-D97E-8D953B4DA0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[7]" "f[11]" "f[15:17]" "f[20:27]" "f[30:33]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:81]" "f[83:90]" "f[103:111]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.29555562140000002;
	setAttr ".pv" 0.387637116;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6F3B24BD-2C43-2C05-0A35-6480EFD016BC";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.047394264 0.16152155 -0.047394264
		 0.16152155 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.047394264 0.16152155
		 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083 0 -0.047394264
		 0.16152157 -0.047394264 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083
		 0 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157
		 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.047394264 0.16152157
		 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157
		 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264
		 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.047394354 0.16152157 0.38010859 0.59587389 0.38532907 0.58483046
		 0.36979386 0.58186358 0.36693913 0.59680575 -0.049651165 0.078990549 -0.049651224
		 0.078990549 -0.049651224 0.078990549 -0.047394264 0.16152157 -0.069963083 0 -0.047394264
		 0.16152157 -0.069963083 0 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.047394264
		 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083
		 0 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264
		 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.069963083
		 0 -0.047394264 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157
		 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083
		 0 -0.069963083 0 -0.069963083 0 -0.047394324 0.16152157 -0.069963083 0 -0.069963083
		 0 -0.047394324 0.16152157 -0.069963083 0 -0.047394324 0.16152157 -0.047394264 0.16152157
		 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083
		 0 -0.069963083 0 -0.049651165 0.078990549 -0.069963083 0 -0.047394354 0.16152157
		 -0.049651224 0.078990549 -0.049651165 0.078990549 0.38454738 0.57263994 0.3726486
		 0.56692111 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.069963083
		 0 -0.049651224 0.078990549 -0.069963083 0 -0.047394264 0.16152157 -0.047394264 0.16152157
		 -0.069963083 0 -0.069963083 0 -0.069963083 0 -0.049651165 0.078990549 -0.069963083
		 0 -0.049651224 0.078990549 -0.069963083 0 -0.047394354 0.16152157 -0.047394324 0.16152157
		 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264
		 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157
		 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.047394264
		 0.16152157 -0.047394264 0.16152157 -0.047394324 0.16152157 -0.069963083 0 -0.047394264
		 0.16152157 -0.069963083 0 -0.047394264 0.16152155 -0.069963083 0 -0.047394264 0.16152155
		 -0.047394264 0.16152155 -0.047394264 0.16152157 -0.047394264 0.16152157 -0.069963083
		 0 0.35425901 0.57889456 0.35947949 0.56785071 -0.069963083 0 -0.047394264 0.16152157
		 -0.047394264 0.16152157 -0.047394354 0.16152157 0.35504073 0.59108472 -0.069963083
		 0 -0.047394354 0.16152157 -0.069963083 0 -0.047394264 0.16152157 -0.069963083 0 -0.047394264
		 0.16152157;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "019477F1-AD47-FA6C-BAF2-4D8D9B897865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6D48D262-864A-7A11-2CBB-ABA7E9A6B41D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.016731858 0.01901412 ;
	setAttr ".uvtk[59]" -type "float2" -0.017513454 0.0068234801 ;
	setAttr ".uvtk[60]" -type "float2" -0.029412329 0.0011044741 ;
	setAttr ".uvtk[111]" -type "float2" -0.032267213 0.01604706 ;
	setAttr ".uvtk[114]" -type "float2" -0.02195251 0.030057609 ;
	setAttr ".uvtk[115]" -type "float2" -0.035122037 0.030989408 ;
	setAttr ".uvtk[129]" -type "float2" -0.042581499 0.0020340681 ;
	setAttr ".uvtk[136]" -type "float2" -0.04780215 0.013077855 ;
	setAttr ".uvtk[138]" -type "float2" -0.047020555 0.025268137 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B3AE3063-3B48-35CE-C2BB-3BBF6FCEADDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8775C73A-A84E-CED5-1E9E-D3ACC432BC07";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.05189646 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.05189646 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.05189646 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.05189646 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.05189646 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.051896431 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.051896431 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D803DDB2-F443-4A8B-E950-06B61ED43943";
	setAttr ".ics" -type "componentList" 5 "f[45]" "f[53]" "f[61]" "f[84:86]" "f[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.49646 -0.011413336 ;
	setAttr ".rs" 1373287490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7520061731338501 22.96104621887207 -5.6352543830871582 ;
	setAttr ".cbx" -type "double3" 1.7520061731338501 24.031871795654297 5.6124277114868164 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C3488DFC-0E47-91BC-9AE1-83990D6CD9AB";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.0027059894 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0054120133 0 0.0054120133 0 0.0054120133 0 0.0054120133
		 0 0.0054120207 0 0.0054120133 0 0.0027059894 0 0.0054120058 0 0.0027059894 0 0.0027059894
		 0 0.0054120207 0 0.0027059894 0 0.0027059894 0 0.0054120058 0 0.0027059894 0 0.0054120207
		 0 0.0054120133 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0054120207 0 0.0054120133 0 0.0054120207 0 0.0054120282 0 0.0054120207 0 0.0054120207
		 0 0.0054120207 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0054120207 0 0.0054120133
		 0 0.0054120207 0 0.0054120207 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0054120207 0 0.0027059894 0 0.0054120133
		 0 0.0054120207 0 0.0054120207 0 0.0054120133 0 0.0027060192 0 0.0054120356 0 0.0054120356
		 0 0.0054120058 0 0.0054120356 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0054120207 0 0.0027059894 0 0.0054120207 0 0.0054120207 0 0.0027059894 0 0.0054120207
		 0 0.0027059894 0 0.0054120207 0 0.0027059894 0 0.0027059894 0 0.0054120133 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0054120133 0 0.0027059894 0 0.0054120207
		 0 0.0054120207 0 0.0054120133 0 0.0054120133 0 0.0054120058 0 0.0027059894 0 0.0054120058
		 0 0.0054120058 0 0.0027059894 0 0.0054120058 0 0.0027059894 0 0.0027059894 0 0.005412017
		 0 0.0027059894 0 0.005412017 0 0.0027059894 0 0.005412017 0 0.005412017 0 0.0054120207
		 0 0.0027060192 0 0.0054120207 0 0.0054120207 0 0.0027060192 0 0.0054120207 0 0.0027060192
		 0 0.0027059894 0 0.0054120189 0 0.0027059894 0 0.0054120189 0 0.0027059894 0 0.0054120189
		 0 0.0054120189 0 0.0027059894 0 0.0054120207 0 0.0027060192 0 0.0027059894 0 0.0027059894
		 0 0.0054120207 0 0.0054120207 0 0.005412017 0 0.0054120207 0 0.0054120207 0 0.0054120058
		 0 0.0054120207 0 0.0054120207 0 0.0054120133 0 0.0054120207 0 0.0054120133 0 0.005412017
		 0 0.0054120189 0 0.0027059894 0 0.0054120133 0 0.0027059894 0 0.0027059894 0 0.0054120207
		 0 0.0054120133 0 0.0054120207 0 0.0027059894 0 0.0054120207 0 0.0027059894 0 0.005412017
		 0 0.0027060192 0 0.0027060192 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0027060192 0 0.0054120282 0 0.0027059894 0 0.0054120133
		 0 0.0027059894 0 0.0054120058 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0054120207 0 0.005412017 0 0.0027060192 0 0.0054120356 0 0.0054120207 0 0.0027060192
		 0 0.005412017 0 0.0027059894 0 0.005412017 0 0.0027059894 0 0.0027059894 0 0.0027059894
		 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0027059894 0 0.0054120189 0 0.0054120189
		 0 0.005412017 0 0.0054120133 0 0.0054120207 0 0.0054120207 0 0.0054120058 0 0.0054120207
		 0 0.0054120207 0 0.0054120058 0 0.0054120207 0 0.0054120207 0;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4EBA1A3F-B948-9861-A4E9-5CB0912C0D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[29]" "e[34]" "e[44]" "e[49]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CA2A03B4-504B-7DBC-4D7D-8D884E6AF81F";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.050400734 0.00037680566 ;
	setAttr ".uvtk[2]" -type "float2" 0.052735567 -0.00032377243 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.15215449 ;
	setAttr ".uvtk[5]" -type "float2" -0.018120512 -0.15220667 ;
	setAttr ".uvtk[6]" -type "float2" -0.017733216 0.23973286 ;
	setAttr ".uvtk[7]" -type "float2" 0.001119107 0.23993886 ;
	setAttr ".uvtk[8]" -type "float2" 0.0040290207 0.24117875 ;
	setAttr ".uvtk[9]" -type "float2" -0.017998353 0.24920632 ;
	setAttr ".uvtk[10]" -type "float2" 0.10069287 0.00024197996 ;
	setAttr ".uvtk[11]" -type "float2" -0.040389523 0.24064916 ;
	setAttr ".uvtk[12]" -type "float2" 0.14526993 -0.0011712909 ;
	setAttr ".uvtk[13]" -type "float2" 0.10531789 -0.0010780394 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.15215449 ;
	setAttr ".uvtk[16]" -type "float2" -2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.0070236325 -0.16956873 ;
	setAttr ".uvtk[20]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[21]" -type "float2" -5.9604645e-07 2.9802322e-08 ;
	setAttr ".uvtk[23]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[24]" -type "float2" 6.5565109e-07 0 ;
	setAttr ".uvtk[25]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.7881393e-07 0 ;
	setAttr ".uvtk[28]" -type "float2" 4.4703484e-07 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.036370307 -0.15206788 ;
	setAttr ".uvtk[32]" -type "float2" -0.036722109 0.23969233 ;
	setAttr ".uvtk[35]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[36]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[42]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[45]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[46]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[51]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[52]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[53]" -type "float2" 2.682209e-07 5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" -1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[55]" -type "float2" -5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[57]" -type "float2" -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 2.9802322e-07 ;
	setAttr ".uvtk[59]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[60]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[61]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[62]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[65]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[66]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[67]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[69]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[71]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[72]" -type "float2" 1.4901161e-08 1.1920929e-07 ;
	setAttr ".uvtk[75]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[76]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[77]" -type "float2" 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[78]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[79]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" 7.4505806e-08 1.1920929e-07 ;
	setAttr ".uvtk[81]" -type "float2" 1.4901161e-08 1.7881393e-07 ;
	setAttr ".uvtk[83]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[84]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[86]" -type "float2" 2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[87]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[90]" -type "float2" 5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[91]" -type "float2" -2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[93]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[94]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[95]" -type "float2" -2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[96]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[97]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[98]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[99]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[101]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[102]" -type "float2" 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[103]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.7881393e-07 1.7881393e-07 ;
	setAttr ".uvtk[105]" -type "float2" -2.6077032e-08 5.9604645e-08 ;
	setAttr ".uvtk[106]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".uvtk[108]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[109]" -type "float2" -1.0803342e-07 1.1920929e-07 ;
	setAttr ".uvtk[110]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[113]" -type "float2" 2.682209e-07 -5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[115]" -type "float2" -2.9802322e-07 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[117]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[118]" -type "float2" 2.1606684e-07 0 ;
	setAttr ".uvtk[119]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[120]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[121]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[122]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[123]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[124]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[125]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[126]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".uvtk[128]" -type "float2" -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[129]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[130]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[131]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[132]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[133]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[135]" -type "float2" 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[136]" -type "float2" 5.9604645e-08 -2.9802322e-07 ;
	setAttr ".uvtk[137]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[138]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[139]" -type "float2" 6.7055225e-08 5.9604645e-08 ;
	setAttr ".uvtk[140]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[141]" -type "float2" -5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[142]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[145]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[146]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[147]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[148]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[149]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[151]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[153]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[154]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[155]" -type "float2" -4.4703484e-07 0 ;
	setAttr ".uvtk[156]" -type "float2" -6.5565109e-07 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.007931754 -0.17065968 ;
	setAttr ".uvtk[158]" -type "float2" 0.1389454 -0.0031478256 ;
	setAttr ".uvtk[159]" -type "float2" -0.039497778 -0.15212913 ;
	setAttr ".uvtk[160]" -type "float2" 0.049956441 -0.030025944 ;
	setAttr ".uvtk[161]" -type "float2" -0.039040089 -0.0029825717 ;
	setAttr ".uvtk[162]" -type "float2" -0.040744364 0.00038215518 ;
	setAttr ".uvtk[163]" -type "float2" 0.12851918 0.004409045 ;
	setAttr ".uvtk[164]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[165]" -type "float2" 1.7508864e-07 0 ;
	setAttr ".uvtk[166]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[167]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[168]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[169]" -type "float2" 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[170]" -type "float2" 1.7508864e-07 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[172]" -type "float2" 6.7055225e-08 -5.9604645e-08 ;
	setAttr ".uvtk[173]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[174]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[175]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[176]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[178]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[179]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[180]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[181]" -type "float2" 6.7055225e-08 -5.9604645e-08 ;
	setAttr ".uvtk[182]" -type "float2" 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[183]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[184]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[185]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[187]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[188]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[189]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[190]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[191]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[192]" -type "float2" -0.023544788 0.0060713291 ;
	setAttr ".uvtk[193]" -type "float2" 4.0233135e-07 2.9802322e-08 ;
	setAttr ".uvtk[194]" -type "float2" 1.6391277e-07 5.9604645e-08 ;
	setAttr ".uvtk[195]" -type "float2" -0.030853555 -0.16948394 ;
	setAttr ".uvtk[196]" -type "float2" 5.9604645e-07 2.9802322e-08 ;
	setAttr ".uvtk[197]" -type "float2" -0.029600903 -0.16889305 ;
	setAttr ".uvtk[198]" -type "float2" -0.018097609 -0.16954894 ;
	setAttr ".uvtk[199]" -type "float2" 0.05297631 0.0044725537 ;
	setAttr ".uvtk[200]" -type "float2" 0.096359193 0.0025803149 ;
	setAttr ".uvtk[201]" -type "float2" 0.0092989206 0.0036207438 ;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "0CE16826-3540-9EC0-7607-02A31FC2277D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[16:17]" "f[20]" "f[23:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2116250023;
	setAttr ".pv" 0.20069692280000001;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "E4BEFC41-D348-F88F-EB95-8FB08C2559E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:6]" "f[8]" "f[13]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.70097029209999995;
	setAttr ".pv" 0.3098007217;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5C533299-D843-FC29-860A-7DB0FC40BEE1";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.083179101 -0.036826871
		 0.083179101 -0.036826871 0.083179101 -0.036826879 0.083179101 -0.036826879 0.28821141
		 0.15152225 0.30611652 0.15163618 0.30696154 -0.05060989 0.29065329 -0.051059354 0.2722702
		 -0.053764738 0.30722243 -0.071280427 0.083179101 -0.036826871 0.34138054 -0.052609213
		 0.083179161 -0.036826879 0.083179161 -0.036826879 0.26347917 0.15152225 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608
		 0.28908944 0.16341704 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282
		 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472133
		 -0.035330608 0.0050472133 -0.035330608 0.32394075 0.1513333 0.32317317 -0.050521452
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472133 -0.035330608 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282
		 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608
		 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608
		 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282
		 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549
		 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282
		 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608
		 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472273 -0.035330608 0.0050472282 -0.035330549 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282
		 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549
		 0.0050472282 -0.035330608 0.0050472273 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472133
		 -0.035330608 0.0050472282 -0.035330549 0.26925159 0.16579741 0.083179161 -0.036826871
		 0.34332633 0.15146691 0.083179101 -0.036826871 0.083179101 -0.036826871 0.083179161
		 -0.036826879 0.083179101 -0.036826879 0.0050472282 -0.035330549 0.0050472273 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282
		 -0.035330608 0.0050472273 -0.035330608 0.0050472282 -0.035330608 0.0050472273 -0.035330549
		 0.0050472282 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330608 0.0050472282 -0.035330549
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330608 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608
		 0.0050472282 -0.035330549 0.0050472282 -0.035330549 0.0050472282 -0.035330608 0.0050472282
		 -0.035330549 0.0050472282 -0.035330549 0.083179131 -0.036826879 0.0050472282 -0.035330608
		 0.0050472282 -0.035330608 0.33910835 0.16323209 0.0050472282 -0.035330608 0.32291883
		 0.16194272 0.30639982 0.16337383 0.083179161 -0.036826879 0.083179161 -0.036826879
		 0.083179101 -0.036826879;
createNode lambert -n "Neck_MAT";
	rename -uid "7158A739-2C45-22F9-61CB-64856430298B";
	setAttr ".c" -type "float3" 1 0.96180117 0.82599998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BC10457E-2B4D-26C5-6291-EE8890956199";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2596B63E-A047-C5A2-334B-28B3AA88F150";
createNode groupId -n "groupId1";
	rename -uid "84796D4A-E044-9001-7F4B-5D8FEF810580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6347D81C-7F4D-C272-D1A0-F69DD483A342";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:8]" "f[13]" "f[16:20]" "f[23:27]";
	setAttr ".irc" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:143]";
createNode groupId -n "groupId2";
	rename -uid "A37359AD-5441-912E-3C69-98B6566322B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F6A6643B-8E45-3E7E-0679-0DA6ED86ADB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B5AFACD9-A24D-5FC1-3412-EAA49E362B66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:143]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "41C5B204-7D49-DB05-121A-74A891D35004";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5F1CC393-4C45-56CF-2318-F5BE1F2EF3B6";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EEEB3009-A744-D332-C1FF-CB880762F1D7";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "groupParts2.og" "HammerMeshShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammerMeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerMeshShape.iog.og[1].gco";
connectAttr "groupId2.id" "HammerMeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweak1.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj6.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj5.out" "polyTweak2.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj7.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV12.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyExtrudeFace1.ip";
connectAttr "HammerMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV13.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV10.ip";
connectAttr "Neck_MAT.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammerMeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Neck_MAT.msg" "materialInfo2.m";
connectAttr "polyTweakUV10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "HammerMeshShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Neck_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RemodeledHammerMAP.ma
