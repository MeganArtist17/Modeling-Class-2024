//Maya ASCII 2025 scene
//Name: Remodeled Table.ma
//Last modified: Tue, Jun 04, 2024 06:36:29 PM
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
fileInfo "UUID" "07CADC48-BA4F-3E3E-6B97-CA811592693C";
createNode transform -s -n "persp";
	rename -uid "DACAEDE6-A048-8125-3371-B3ACB520D559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32215595895104954 8.2878109930922044 -27.854255338413036 ;
	setAttr ".r" -type "double3" -9.9383527345345897 3780.1999999994996 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A71A7181-EB4A-2EF2-553B-C699AEB456C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.332929467398145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.7777065444518798 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0580C458-7940-E0C1-6AEA-DCAB582E5628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54D4FC93-BB4D-CFE4-2CBB-EAAD7B5AC311";
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
	rename -uid "3305349D-C64F-5F41-B2F7-66B3522BEB99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7AC7D12E-A443-EC5A-6CB3-3FAAA1E2EB91";
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
	rename -uid "D3671C47-0D48-F2BF-7C02-B694E2D41715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C49C610B-9347-A270-A285-779290CD9651";
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
createNode transform -n "pCube1";
	rename -uid "C1BEBB37-EB4B-39D4-AE2A-3FB96EA0C8A8";
	setAttr ".t" -type "double3" 0 4.9065938614958755 0 ;
	setAttr ".s" -type "double3" 5.8779334145645832 5.8779334145645832 5.8779334145645832 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F0DF682C-E540-BDF1-2A11-7AA78BA6098B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.47791185975074768 0.48029428720474243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.27170554 0.43989772
		 0.74545974 0.42096877 0.28299117 0.43345532 0.74979419 0.43345541 0.28186086 0.69262964
		 0.75092453 0.69262969 0.28510708 0.7103591 0.74767834 0.71035898 0.28510717 0.95402217
		 0.74767834 0.95402217 0.76215369 0.6860891 0.27063105 0.68608946 0.75440854 0.43409026
		 0.27837721 0.43409017 0.27725226 0.69195449 0.28192201 0.70220447 0.75086325 0.70220447
		 0.7555328 0.69195455 0.28417122 0.42904487 0.28732565 0.42096871 0.74861425 0.42904502
		 0.76108056 0.43989742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.81375849 -0.015418474 0.42865416 0.81375849 -0.015418474 0.42865416
		 -0.82915688 0.020332634 0.45126015 0.82915688 0.020332634 0.45126015 -0.82915688 0.020332634 -0.45126015
		 0.82915688 0.020332634 -0.45126015 -0.81375849 -0.015418474 -0.42865416 0.81375849 -0.015418474 -0.42865416
		 0.82496482 0.0048316503 0.44897866 -0.82496482 0.0048316503 0.44897866 -0.82496482 0.0048316494 -0.44897866
		 0.82496482 0.0048316494 -0.44897866;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 19 1 20 18
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 15 16 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 21 10 17 12
		f 4 10 4 16 15
		mu 0 4 11 0 13 14
		f 4 -15 12 -2 -14
		mu 0 4 18 20 3 2
		f 4 -17 13 6 8
		mu 0 4 14 13 2 4
		f 4 2 9 -19 -9
		mu 0 4 4 5 16 15
		f 4 -20 -10 -8 -13
		mu 0 4 12 17 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg";
	rename -uid "F05E62B4-7845-297F-B5D6-628EF1012576";
	setAttr ".t" -type "double3" -4 2.1915176176876692 2.1780735999345779 ;
	setAttr ".r" -type "double3" 0 80.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".rpt" -type "double3" 0 0 2.4980018054066022e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode transform -n "transform4" -p "leg";
	rename -uid "BA21E287-264D-F942-6E55-01BF92906276";
	setAttr ".v" no;
createNode mesh -n "legShape" -p "transform4";
	rename -uid "C7CF5CE6-2D4B-C26E-778D-D9A1905839F8";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.10633252817384731 0.74748328328132629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.11665586 0.94787985
		 0.10876379 0.94510853 0.11598123 0.92694211 0.12377296 0.92788196 0.10402808 0.94111782
		 0.10924364 0.92559981 0.099597067 0.93937522 0.10199423 0.92459863 0.094977446 0.93923676
		 0.094881646 0.92443287 0.089551754 0.94073027 0.08864712 0.92472792 0.08342988 0.94063658
		 0.082145959 0.92468321 0.077501439 0.94232124 0.073916942 0.92510962 0.1108608 0.96058857
		 0.11460965 0.55007362 0.11029003 0.5499897 0.1105608 0.53566539 0.11693508 0.53535175
		 0.12247077 0.55023915 0.12392665 0.53489482 0.13030504 0.55039126 0.13130289 0.53583485
		 0.086015344 0.54954827 0.13874811 0.53771436 0.090283409 0.54962629 0.089781389 0.53506076
		 0.098111816 0.54977405 0.097198129 0.53437799 0.10597056 0.54990876 0.10419033 0.53509462
		 0.10318332 0.91344553 0.10899311 0.91359079 0.11739606 0.91376382 0.12582947 0.91390496
		 0.074956879 0.91267675 0.080733672 0.91285288 0.089058757 0.91306967 0.097388409
		 0.91329885 0.13167629 0.91393268 0.13457656 0.55047673 0.13487096 0.92934662 0.082279809
		 0.5366869 0.098120511 0.94646215 0.084434494 0.94835174 0.12760976 0.95597231;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -3.3378601e-06 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07;
	setAttr -s 41 ".vt[0:40]"  0.70710754 -12.63924503 -0.70710516 0 -12.63924503 -0.99999952
		 -0.70710754 -12.63924503 -0.70710516 -1 -12.63924503 4.7683716e-07 -0.70710754 -12.63924503 0.70710802
		 0 -12.63924503 1.000000476837 0.70710754 -12.63924503 0.70710802 1 -12.63924503 4.7683716e-07
		 0.70710754 19.63939667 -0.70710516 0 19.63939667 -0.99999952 -0.70710754 19.63939667 -0.70710516
		 -1 19.63939667 4.7683716e-07 -0.70710754 19.63939667 0.70710802 0 19.63939667 1.000000476837
		 0.70710754 19.63939667 0.70710802 1 19.63939667 4.7683716e-07 0 -12.63924503 4.7683716e-07
		 -0.71572495 18.33848953 4.7683716e-07 -0.58935738 18.33848953 -0.30507994 0 18.33848953 -0.43144941
		 0.58935547 18.33848953 -0.30507994 0.71572495 18.33848953 4.7683716e-07 0.58935547 18.33848953 0.3050828
		 0 18.33848953 0.43145037 -0.58935738 18.33848953 0.3050828 -1.11506653 -10.61011314 4.7683716e-07
		 -0.75476837 -10.61011314 -0.86983442 0 -10.61011314 -1.23013258 0.75477028 -10.61011314 -0.86983442
		 1.11506844 -10.61011314 4.7683716e-07 0.75477028 -10.61011314 0.86983538 0 -10.61011314 1.23012972
		 -0.75476837 -10.61011314 0.86983538 -0.79159546 -9.49050617 4.7683716e-07 -0.62078285 -9.49050617 -0.41237783
		 0 -9.49050617 -0.58319235 0.62078285 -9.49050617 -0.41237783 0.79159546 -9.49050617 4.7683716e-07
		 0.62078285 -9.49050617 0.4123807 0 -9.49050617 0.5831933 -0.62078285 -9.49050617 0.4123807;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 28 0 1 27 0 2 26 0
		 3 25 0 4 32 0 5 31 0 6 30 0 7 29 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 11 0 18 10 0 17 18 1 19 9 0 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0
		 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1 24 17 1 25 33 0 26 34 0 25 26 1 27 35 0 26 27 1
		 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 32 25 1
		 33 17 0 34 18 0 33 34 1 35 19 0 34 35 1 36 20 0 35 36 1 37 21 0 36 37 1 38 22 0 37 38 1
		 39 23 0 38 39 1 40 24 0 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 0 1 2 3
		f 4 1 18 52 -18
		mu 0 4 1 4 5 2
		f 4 2 19 50 -19
		mu 0 4 4 6 7 5
		f 4 3 20 63 -20
		mu 0 4 6 8 9 7
		f 4 4 21 62 -21
		mu 0 4 8 10 11 9
		f 4 5 22 60 -22
		mu 0 4 10 12 13 11
		f 4 6 23 58 -23
		mu 0 4 12 14 15 13
		f 4 7 16 56 -24
		mu 0 4 47 0 3 43
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 45
		f 3 -3 -27 27
		mu 0 3 6 4 45
		f 3 -4 -28 28
		mu 0 3 8 6 45
		f 3 -5 -29 29
		mu 0 3 10 8 45
		f 3 -6 -30 30
		mu 0 3 12 10 46
		f 3 -7 -31 31
		mu 0 3 14 12 46
		f 3 -8 -32 24
		mu 0 3 0 47 16
		f 4 -35 32 -11 -34
		mu 0 4 17 18 19 20
		f 4 -37 33 -10 -36
		mu 0 4 21 17 20 22
		f 4 -39 35 -9 -38
		mu 0 4 23 21 22 24
		f 4 -41 37 -16 -40
		mu 0 4 42 23 24 26
		f 4 -43 39 -15 -42
		mu 0 4 27 25 44 28
		f 4 -45 41 -14 -44
		mu 0 4 29 27 28 30
		f 4 -47 43 -13 -46
		mu 0 4 31 29 30 32
		f 4 -48 45 -12 -33
		mu 0 4 18 31 32 19
		f 4 -51 48 66 -50
		mu 0 4 5 7 33 34
		f 4 -53 49 68 -52
		mu 0 4 2 5 34 35
		f 4 -55 51 70 -54
		mu 0 4 3 2 35 36
		f 4 -57 53 72 -56
		mu 0 4 43 3 36 41
		f 4 -59 55 74 -58
		mu 0 4 13 15 37 38
		f 4 -61 57 76 -60
		mu 0 4 11 13 38 39
		f 4 -63 59 78 -62
		mu 0 4 9 11 39 40
		f 4 -64 61 79 -49
		mu 0 4 7 9 40 33
		f 4 -67 64 34 -66
		mu 0 4 34 33 18 17
		f 4 -69 65 36 -68
		mu 0 4 35 34 17 21
		f 4 -71 67 38 -70
		mu 0 4 36 35 21 23
		f 4 -73 69 40 -72
		mu 0 4 41 36 23 42
		f 4 -75 71 42 -74
		mu 0 4 38 37 25 27
		f 4 -77 73 44 -76
		mu 0 4 39 38 27 29
		f 4 -79 75 46 -78
		mu 0 4 40 39 29 31
		f 4 -80 77 47 -65
		mu 0 4 33 40 31 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1";
	rename -uid "EFA13C7A-904D-8806-854B-54B254A04944";
	setAttr ".t" -type "double3" -4 2.1915176176876692 -1.8219264000654221 ;
	setAttr ".r" -type "double3" 0 -70.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 0 4.7184478546569153e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode transform -n "transform3" -p "leg1";
	rename -uid "AC72DDB5-974C-C7D2-9DC9-56AEC9B5E318";
	setAttr ".v" no;
createNode transform -n "leg2";
	rename -uid "3FAAD9CD-924B-B8B4-7C63-17BDE47292D3";
	setAttr ".t" -type "double3" 4 1.8519142556462103 -2.1487136945485847 ;
	setAttr ".r" -type "double3" 0 -70.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515751 0.14871369454858493 ;
	setAttr ".rpt" -type "double3" -8.3266726846886741e-17 0 -7.4940054162198066e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 0.98352587707216177 ;
	setAttr ".spt" -type "double3" 0 10.728131615383752 -0.83481218252357636 ;
createNode transform -n "transform2" -p "leg2";
	rename -uid "B69B6653-4D48-E153-F8FC-96AB0FEAC373";
	setAttr ".v" no;
createNode transform -n "leg3";
	rename -uid "D6BFDEB2-2145-461F-FC97-1D9ADEDEE951";
	setAttr ".t" -type "double3" 4 1.8519142556462103 2.1512046417861508 ;
	setAttr ".r" -type "double3" 0 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515824 -0.1512046417861509 ;
	setAttr ".rpt" -type "double3" -1.3877787807814457e-16 0 0 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.728131615383752 0.8487952464657077 ;
createNode transform -n "transform1" -p "leg3";
	rename -uid "5E8BD93F-4545-E584-CBB3-7085C2F8B9E4";
	setAttr ".v" no;
createNode transform -n "pCylinder1";
	rename -uid "CB95E816-BA4A-FB22-EEE2-4C96D8EC9CB4";
	setAttr ".t" -type "double3" 3.1386136807619165 5.671832896948767 1.3447212063086633 ;
	setAttr ".s" -type "double3" 0.60126749415680825 0.60126749415680825 0.60126749415680825 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C7F4B41-C84E-9AFB-8EEF-598B8141FEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73098850250244141 0.30178716033697128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "07AAC4BB-9940-D6E9-09CE-5DA47DC1AB08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[24:35]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.73098850250244141 0.30178716033697128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.75655472 0.27819628
		 0.73397565 0.27655855 0.73681974 0.20703006 0.76468247 0.20862097 0.71005154 0.28039566
		 0.70739859 0.20475274 0.69849193 0.29999256 0.63958734 0.28102353 0.69306242 0.32072583
		 0.63265133 0.30497056 0.69166297 0.34344 0.62469852 0.33029598 0.70698655 0.35926592
		 0.67420822 0.409318 0.72495127 0.3696591 0.69473237 0.4219152 0.75342911 0.37097898
		 0.71625692 0.43585199 0.77330488 0.34764209 0.82698423 0.36960986 0.77988541 0.32863772
		 0.83518869 0.34774357 0.78323829 0.29714403 0.84447974 0.32469293 0.73816866 0.32303596
		 0.7640537 0.17324117 0.74493086 0.1728861 0.89067465 0.38135576 0.60588622 0.25617263
		 0.60848784 0.27769947 0.60316646 0.2938908 0.64234167 0.4336704 0.66030765 0.43607509
		 0.67486733 0.44434863 0.85670418 0.39506656 0.85548997 0.37501353 0.86174619 0.36004466
		 0.78411078 0.16597797 0.74041951 0.18211353 0.76399863 0.18334992 0.78911889 0.1790217
		 0.85413462 0.35685918 0.84717494 0.37525719 0.84442979 0.39616907 0.68180311 0.43929705
		 0.6645081 0.4286918 0.64386576 0.42176247 0.61167341 0.29684073 0.61757851 0.27663621
		 0.61888164 0.25408748 0.8740918 0.34753639 0.65015459 0.4717311 0.57130235 0.2732724
		 0.75398827 0.13184322 0.86586571 0.3393158 0.68652683 0.46147698 0.69723809 0.45463187
		 0.59119701 0.30860046 0.6006875 0.3165873 0.72311836 0.16218217 0.71615291 0.17515589
		 0.64651227 0.25540778 0.65209997 0.39632893 0.81869894 0.39303312 0.79484165 0.20973498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.86602545 -1.051285744 -0.5 0.5 -1.051285744 -0.86602533
		 0 -1.051285744 -0.99999988 -0.49999952 -1.051285744 -0.86602533 -0.86602497 -1.051285744 -0.5
		 -1 -1.051285744 0 -0.86602497 -1.051285744 0.50000024 -0.49999952 -1.051285744 0.86602569
		 0 -1.051285744 1 0.5 -1.051285744 0.86602569 0.86602545 -1.051285744 0.50000024 1.000000476837 -1.051285744 0
		 0.86602545 1 -0.5 0.5 1 -0.86602533 0 1 -0.99999988 -0.49999952 1 -0.86602533 -0.86602497 1 -0.5
		 -1 1 0 -0.86602497 1 0.50000024 -0.49999952 1 0.86602569 0 1 1 0.5 1 0.86602569 0.86602545 1 0.50000024
		 1.000000476837 1 0 0 -0.99999905 0 0.60313559 0.46386242 -1.044660687 1.044661045 0.46386242 -0.60313499
		 1.20627069 0.46386242 0 1.044661045 0.46386242 0.60313511 0.60313559 0.46386242 1.044660807
		 0 0.46386242 1.20627046 -0.60313511 0.46386242 1.044660807 -1.044660568 0.46386242 0.60313511
		 -1.20627022 0.46386242 0 -1.044660568 0.46386242 -0.60313499 -0.60313511 0.46386242 -1.044660687
		 0 0.46386242 -1.2062701 0.79184914 1.2162714 -0.43204105 0.49890041 1.2162714 -0.748317
		 0 1.2162714 -0.010234833 0 1.2162714 -0.8640821 -0.49889994 1.2162714 -0.74831724
		 -0.79184866 1.2162714 -0.43204129 -0.89907503 1.2162714 0 -0.80132866 1.2162714 0.43362451
		 -0.50036669 1.2162714 0.75855231 0 1.2162714 0.86408234 0.50036669 1.2162714 0.75855231
		 0.80132914 1.2162714 0.43362474 0.89907551 1.2162714 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 26 0 1 25 0 2 36 0 3 35 0 4 34 0
		 5 33 0 6 32 0 7 31 0 8 30 0 9 29 0 10 28 0 11 27 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 25 13 0 26 12 0 25 26 1 27 23 0
		 26 27 1 28 22 0 27 28 1 29 21 0 28 29 1 30 20 0 29 30 1 31 19 0 30 31 1 32 18 0 31 32 1
		 33 17 0 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 36 25 1 12 37 0 13 38 0
		 37 38 0 38 39 1 37 39 1 14 40 0 38 40 0 40 39 1 15 41 0 40 41 0 41 39 1 16 42 0 41 42 0
		 42 39 1 17 43 0 42 43 0 43 39 1 18 44 0 43 44 0 44 39 1 19 45 0 44 45 0 45 39 1 20 46 0
		 45 46 0 46 39 1 21 47 0 46 47 0 47 39 1 22 48 0 47 48 0 48 39 1 23 49 0 48 49 0 49 39 1
		 49 37 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 50 -25
		mu 0 4 0 1 2 3
		f 4 1 26 71 -26
		mu 0 4 1 4 5 2
		f 4 2 27 70 -27
		mu 0 4 4 6 7 61
		f 4 3 28 68 -28
		mu 0 4 6 8 9 7
		f 4 4 29 66 -29
		mu 0 4 8 10 11 9
		f 4 5 30 64 -30
		mu 0 4 10 12 13 62
		f 4 6 31 62 -31
		mu 0 4 12 14 15 13
		f 4 7 32 60 -32
		mu 0 4 14 16 17 15
		f 4 8 33 58 -33
		mu 0 4 16 18 19 63
		f 4 9 34 56 -34
		mu 0 4 18 20 21 19
		f 4 10 35 54 -35
		mu 0 4 20 22 23 21
		f 4 11 24 52 -36
		mu 0 4 22 0 3 64
		f 3 -1 -37 37
		mu 0 3 1 0 24
		f 3 -2 -38 38
		mu 0 3 4 1 24
		f 3 -3 -39 39
		mu 0 3 6 4 24
		f 3 -4 -40 40
		mu 0 3 8 6 24
		f 3 -5 -41 41
		mu 0 3 10 8 24
		f 3 -6 -42 42
		mu 0 3 12 10 24
		f 3 -7 -43 43
		mu 0 3 14 12 24
		f 3 -8 -44 44
		mu 0 3 16 14 24
		f 3 -9 -45 45
		mu 0 3 18 16 24
		f 3 -10 -46 46
		mu 0 3 20 18 24
		f 3 -11 -47 47
		mu 0 3 22 20 24
		f 3 -12 -48 36
		mu 0 3 0 22 24
		f 3 74 75 -77
		mu 0 3 25 26 53
		f 3 78 79 -76
		mu 0 3 26 59 53
		f 3 81 82 -80
		mu 0 3 28 29 52
		f 3 84 85 -83
		mu 0 3 29 30 52
		f 3 87 88 -86
		mu 0 3 30 57 52
		f 3 90 91 -89
		mu 0 3 31 32 51
		f 3 93 94 -92
		mu 0 3 32 33 51
		f 3 96 97 -95
		mu 0 3 33 55 51
		f 3 99 100 -98
		mu 0 3 34 35 27
		f 3 102 103 -101
		mu 0 3 35 36 27
		f 3 105 106 -104
		mu 0 3 36 50 27
		f 3 107 76 -107
		mu 0 3 37 25 53
		f 4 -51 48 -13 -50
		mu 0 4 3 2 38 39
		f 4 -53 49 -24 -52
		mu 0 4 64 3 39 40
		f 4 -55 51 -23 -54
		mu 0 4 21 23 54 41
		f 4 -57 53 -22 -56
		mu 0 4 19 21 41 42
		f 4 -59 55 -21 -58
		mu 0 4 63 19 42 43
		f 4 -61 57 -20 -60
		mu 0 4 15 17 56 44
		f 4 -63 59 -19 -62
		mu 0 4 13 15 44 45
		f 4 -65 61 -18 -64
		mu 0 4 62 13 45 46
		f 4 -67 63 -17 -66
		mu 0 4 9 11 58 47
		f 4 -69 65 -16 -68
		mu 0 4 7 9 47 48
		f 4 -71 67 -15 -70
		mu 0 4 61 7 48 49
		f 4 -72 69 -14 -49
		mu 0 4 2 5 60 38
		f 4 12 73 -75 -73
		mu 0 4 39 38 26 25
		f 4 13 77 -79 -74
		mu 0 4 38 60 59 26
		f 4 14 80 -82 -78
		mu 0 4 49 48 29 28
		f 4 15 83 -85 -81
		mu 0 4 48 47 30 29
		f 4 16 86 -88 -84
		mu 0 4 47 58 57 30
		f 4 17 89 -91 -87
		mu 0 4 46 45 32 31
		f 4 18 92 -94 -90
		mu 0 4 45 44 33 32
		f 4 19 95 -97 -93
		mu 0 4 44 56 55 33
		f 4 20 98 -100 -96
		mu 0 4 43 42 35 34
		f 4 21 101 -103 -99
		mu 0 4 42 41 36 35
		f 4 22 104 -106 -102
		mu 0 4 41 54 50 36
		f 4 23 72 -108 -105
		mu 0 4 40 39 25 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		4 0 
		10 0 
		16 0 
		22 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder2";
	rename -uid "0333B734-C64E-A7F9-72A3-C7901AB5C851";
	setAttr ".t" -type "double3" 3.138999769987421 7.9173299044020853 1.3596978074615091 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7270B8FF-BB4E-E1F7-81C2-219DA4215754";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.44633963704109192 0.31282138824462891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.95173848 0.31422895
		 0.93988246 0.29096019 0.92141628 0.27249402 0.89814752 0.260638 0.87235397 0.2565527
		 0.84656036 0.26063806 0.8232916 0.27249402 0.80482548 0.29096019 0.79296947 0.31422895
		 0.78888416 0.34002256 0.79296947 0.36581612 0.80482548 0.38908488 0.8232916 0.40755105
		 0.84656036 0.41940707 0.87235397 0.42349237 0.89814752 0.41940707 0.92141628 0.40755105
		 0.93988246 0.38908488 0.95173848 0.36581612 0.95582372 0.34002256 0.63970792 0.34760943
		 0.62157261 0.35594362 0.60309309 0.36347562 0.58430338 0.37021369 0.56524312 0.37613201
		 0.54595321 0.38121676 0.5264554 0.38546467 0.50677896 0.38886535 0.48696956 0.39141151
		 0.46707299 0.39308614 0.44713888 0.39390948 0.42717835 0.39385918 0.40726829 0.3929449
		 0.38739306 0.39119011 0.36759403 0.38857362 0.3479442 0.38509908 0.3284649 0.38077125
		 0.3092027 0.3756026 0.29016116 0.36961719 0.2714155 0.36281741 0.25297135 0.35520619
		 0.58338612 0.23173329 0.57032359 0.23774797 0.55701149 0.24319133 0.54347157 0.24804094
		 0.52973193 0.25229794 0.51582372 0.25596803 0.501773 0.25903064 0.487598 0.26147676
		 0.47332653 0.26331139 0.4589833 0.26453555 0.44461766 0.26512462 0.43024367 0.26510426
		 0.4158721 0.26446077 0.4015412 0.26318166 0.38729092 0.26128605 0.37312585 0.25876695
		 0.35907939 0.25565603 0.34519878 0.25195521 0.33147883 0.24763313 0.317947 0.24273841
		 0.30466446 0.23724374 0.95173848 0.79443824 0.93988246 0.77116936 0.92141628 0.75270325
		 0.89814752 0.74084723 0.87235397 0.73676187 0.84656036 0.74084723 0.8232916 0.75270325
		 0.80482548 0.77116936 0.79296947 0.79443824 0.78888416 0.8202318 0.79296947 0.84602535
		 0.80482548 0.86929417 0.8232916 0.88776028 0.84656036 0.89961624 0.87235397 0.90370154
		 0.89814752 0.89961624 0.92141628 0.88776028 0.93988246 0.86929417 0.95173848 0.84602535
		 0.95582372 0.8202318 0.87235397 0.34002256 0.87235397 0.8202318 0.95173848 0.79443824
		 0.87235397 0.8202318 0.79296947 0.84602535 0.87235397 0.34002256 0.95173848 0.36581612
		 0.79296947 0.31422895 0.84656036 0.74084723 0.87235397 0.8202318 0.87235397 0.8202318
		 0.89814752 0.89961624 0.87235397 0.34002256 0.87235397 0.34002256 0.84656036 0.41940707
		 0.89814752 0.260638;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.6853627 1 -0.22268775 0.58300424 1 -0.4235774
		 0.42357737 1 -0.5830043 0.22268778 1 -0.6853627 -2.2351742e-08 1 -0.72063279 -0.2226879 1 -0.6853627
		 -0.42357719 1 -0.58300418 -0.58300394 1 -0.42357728 -0.6853624 1 -0.22268769 -0.72063255 1 -4.3523416e-14
		 -0.6853624 1 0.22268775 -0.58300394 1 0.42357728 -0.42357719 1 0.583004 -0.22268781 1 0.68536246
		 -8.9406967e-08 1 0.72063243 0.22268766 1 0.6853624 0.42357719 1 0.58300394 0.58300388 1 0.42357725
		 0.68536222 1 0.22268766 0.72063255 1 -4.3523416e-14 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 97 94
		f 3 -5 -65 65
		mu 0 3 5 4 94
		f 3 -6 -66 66
		mu 0 3 6 5 94
		f 3 -7 -67 67
		mu 0 3 7 6 94
		f 3 -8 -68 68
		mu 0 3 8 7 94
		f 3 -9 -69 69
		mu 0 3 9 89 87
		f 3 -10 -70 70
		mu 0 3 10 9 87
		f 3 -11 -71 71
		mu 0 3 11 10 87
		f 3 -12 -72 72
		mu 0 3 12 11 87
		f 3 -13 -73 73
		mu 0 3 13 12 87
		f 3 -14 -74 74
		mu 0 3 14 96 95
		f 3 -15 -75 75
		mu 0 3 15 14 95
		f 3 -16 -76 76
		mu 0 3 16 15 95
		f 3 -17 -77 77
		mu 0 3 17 16 95
		f 3 -18 -78 78
		mu 0 3 18 17 95
		f 3 -19 -79 79
		mu 0 3 19 88 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 93 83
		f 3 23 84 -84
		mu 0 3 77 76 92
		f 3 24 85 -85
		mu 0 3 76 75 92
		f 3 25 86 -86
		mu 0 3 75 74 92
		f 3 26 87 -87
		mu 0 3 74 73 92
		f 3 27 88 -88
		mu 0 3 73 86 92
		f 3 28 89 -89
		mu 0 3 72 71 91
		f 3 29 90 -90
		mu 0 3 71 70 91
		f 3 30 91 -91
		mu 0 3 70 69 91
		f 3 31 92 -92
		mu 0 3 69 68 91
		f 3 32 93 -93
		mu 0 3 68 90 91
		f 3 33 94 -94
		mu 0 3 67 66 85
		f 3 34 95 -95
		mu 0 3 66 65 85
		f 3 35 96 -96
		mu 0 3 65 64 85
		f 3 36 97 -97
		mu 0 3 64 63 85
		f 3 37 98 -98
		mu 0 3 63 84 85
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		28 0 
		38 0 
		49 0 
		59 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3C0690DF-EE40-9533-67C1-9F9A48B6142B";
	setAttr ".t" -type "double3" 3.1303018962642231 6.3524490490831393 1.313616738205466 ;
	setAttr ".s" -type "double3" 0.086918530303759844 0.086918530303759844 0.086918530303759844 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DF3135E5-544C-D35B-AA9A-4299FC88F795";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47791185975074768 0.4518507719039917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "CFA35D4A-1541-D8F3-040D-0E8498EF63B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.87235388159751892 0.59895085328070408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.80557811 0.49878711
		 0.81225568 0.49878711 0.81893325 0.49878711 0.82561082 0.49878711 0.83228844 0.49878711
		 0.83896601 0.49878711 0.84564358 0.49878711 0.85232115 0.49878711 0.85899872 0.49878711
		 0.86567628 0.49878711 0.87235385 0.49878711 0.87903148 0.49878711 0.88570905 0.49878711
		 0.89238662 0.49878711 0.89906418 0.49878711 0.90574175 0.49878711 0.91241938 0.49878711
		 0.91909695 0.49878711 0.92577451 0.49878711 0.93245208 0.49878711 0.93912965 0.49878711
		 0.80557811 0.69911462 0.81225568 0.69911462 0.81893325 0.69911462 0.82561082 0.69911462
		 0.83228844 0.69911462 0.83896601 0.69911462 0.84564358 0.69911462 0.85232115 0.69911462
		 0.85899872 0.69911462 0.86567628 0.69911462 0.87235385 0.69911462 0.87903148 0.69911462
		 0.88570905 0.69911462 0.89238662 0.69911462 0.89906418 0.69911462 0.90574175 0.69911462
		 0.91241938 0.69911462 0.91909695 0.69911462 0.92577451 0.69911462 0.93245208 0.69911462
		 0.93912965 0.69911462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -9.94972229 -0.30901718 0.80901754 -9.94972229 -0.5877856
		 0.5877856 -9.94972229 -0.80901748 0.30901715 -9.94972229 -0.95105702 0 -9.94972229 -1.000000476837
		 -0.30901715 -9.94972229 -0.95105696 -0.58778548 -9.94972229 -0.8090173 -0.80901724 -9.94972229 -0.58778542
		 -0.95105678 -9.94972229 -0.30901706 -1.000000238419 -9.94972229 0 -0.95105678 -9.94972229 0.30901706
		 -0.80901718 -9.94972229 0.58778536 -0.58778536 -9.94972229 0.80901712 -0.30901706 -9.94972229 0.95105666
		 -2.9802322e-08 -9.94972229 1.000000119209 0.30901697 -9.94972229 0.9510566 0.58778524 -9.94972229 0.80901706
		 0.809017 -9.94972229 0.5877853 0.95105654 -9.94972229 0.309017 1 -9.94972229 0 0.95105714 9.94972229 -0.30901718
		 0.80901754 9.94972229 -0.5877856 0.5877856 9.94972229 -0.80901748 0.30901715 9.94972229 -0.95105702
		 0 9.94972229 -1.000000476837 -0.30901715 9.94972229 -0.95105696 -0.58778548 9.94972229 -0.8090173
		 -0.80901724 9.94972229 -0.58778542 -0.95105678 9.94972229 -0.30901706 -1.000000238419 9.94972229 0
		 -0.95105678 9.94972229 0.30901706 -0.80901718 9.94972229 0.58778536 -0.58778536 9.94972229 0.80901712
		 -0.30901706 9.94972229 0.95105666 -2.9802322e-08 9.94972229 1.000000119209 0.30901697 9.94972229 0.9510566
		 0.58778524 9.94972229 0.80901706 0.809017 9.94972229 0.5877853 0.95105654 9.94972229 0.309017
		 1 9.94972229 0 0 -9.94972229 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 -1 -61 61
		f 3 -2 -62 62
		f 3 -3 -63 63
		f 3 -4 -64 64
		f 3 -5 -65 65
		f 3 -6 -66 66
		f 3 -7 -67 67
		f 3 -8 -68 68
		f 3 -9 -69 69
		f 3 -10 -70 70
		f 3 -11 -71 71
		f 3 -12 -72 72
		f 3 -13 -73 73
		f 3 -14 -74 74
		f 3 -15 -75 75
		f 3 -16 -76 76
		f 3 -17 -77 77
		f 3 -18 -78 78
		f 3 -19 -79 79
		f 3 -20 -80 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "92C14835-9D4F-3A2A-1780-EEAF92276FD8";
	setAttr ".t" -type "double3" 0 5.1747449093555495 0 ;
	setAttr ".s" -type "double3" 1.7268424464199295 1.7268424464199295 1.7268424464199295 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D77E4139-F241-7DF1-9BD3-92B3FBBCA814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.45033999532461166 0.056078821420669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.36204988 0.037793383
		 0.59223974 0.037790194 0.59223998 0.074365124 0.29266763 0.69330978 0.29266763 0.69330978
		 0.60851347 0.079270765 0.60895455 0.078466102 0.88017434 0.079274818 0.020505294
		 0.074372336 0.63370687 0.074364647 0.63370776 0.037789002 0.29266763 0.30668926 0.29266763
		 0.30668926 0.61743414 0.032882825 0.60046721 0.03369002 0.34577656 0.032887712 0.86390084
		 0.074368641 0.86390156 0.037793025 0.36205035 0.074368343 0.020504937 0.037797406
		 0.29266763 0.30668926 0.29266763 0.69330978 0.73664713 0.26335239 0.60895473 0.033690676
		 0.73664713 0.26335239 0.60851282 0.032884106 0.73664713 0.26335242 0.88017505 0.032887414
		 0.73664713 0.26335236 0.29266763 0.30668926 0.73664713 0.73664665 0.60046417 0.078464791
		 0.73664713 0.73664665 0.61743337 0.079270229 0.73664713 0.73664665 0.34577715 0.079274222
		 0.73664713 0.73664665 0.29266763 0.69330978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 0.064919233 0.66023242 0.49999994 0.064919233 0.66023242
		 -0.49999994 0.23533487 0.66023242 0.49999994 0.23533487 0.66023242 -0.49999994 0.23533487 -0.66023242
		 0.49999994 0.23533487 -0.66023242 -0.49999994 0.064919233 -0.66023242 0.49999994 0.064919233 -0.66023242
		 -0.43806228 0.080523252 0.64997745 0.43806228 0.080523252 0.64997745 0.43806228 0.21973109 0.64997745
		 -0.43806228 0.21973109 0.64997745 -0.43806228 0.21973109 -0.64997745 0.43806228 0.21973109 -0.64997745
		 0.43806228 0.080523252 -0.64997745 -0.43806228 0.080523252 -0.64997745;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 15 8 0 11 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 0 1 2 18
		f 4 1 6 -3 -6
		mu 0 4 34 30 32 36
		f 4 20 22 -25 -26
		mu 0 4 16 9 10 17
		f 4 3 9 -1 -9
		mu 0 4 26 22 24 28
		f 4 -10 -8 -7 -5
		mu 0 4 14 23 6 31
		f 4 26 17 27 25
		mu 0 4 19 0 18 8
		f 4 0 11 -13 -11
		mu 0 4 15 25 1 0
		f 4 4 13 -15 -12
		mu 0 4 14 31 2 1
		f 4 -2 15 16 -14
		mu 0 4 5 35 18 2
		f 4 2 19 -21 -19
		mu 0 4 7 33 9 16
		f 4 7 21 -23 -20
		mu 0 4 6 23 10 9
		f 4 -4 23 24 -22
		mu 0 4 13 27 17 10
		f 4 8 10 -27 -24
		mu 0 4 12 29 20 11
		f 4 5 18 -28 -16
		mu 0 4 4 37 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		9 0 
		10 0 
		16 0 
		17 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "ACF52A2D-5243-8791-74FE-ED97684635E1";
	setAttr ".t" -type "double3" 3.1386136807619165 5.6713747657478324 1.3447212063086633 ;
	setAttr ".s" -type "double3" 0.60126749415680825 0.60126749415680825 0.60126749415680825 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "ECEDF252-0A4A-E6C6-F250-B58A1C97D2E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66708630323410034 0.20577720552682877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "A582BA34-5344-6C5E-2494-E8948F91BC28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[24:35]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.66708628607518761 0.2057771876002803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.68067729 0.19323634
		 0.66867435 0.19236575 0.67018616 0.15540461 0.68499792 0.15625034 0.65595639 0.19440554
		 0.65454602 0.15419398 0.64981127 0.20482318 0.61849773 0.19473933 0.64692497 0.21584491
		 0.61481059 0.20746945 0.64618099 0.22791968 0.61058295 0.22093241 0.65432692 0.2363327
		 0.63690209 0.2629402 0.66387689 0.24185763 0.64781272 0.26963684 0.67901564 0.2425593
		 0.65925503 0.27704558 0.68958163 0.23015355 0.71811736 0.24183153 0.69307971 0.22005086
		 0.72247875 0.23020749 0.69486225 0.20330893 0.72741795 0.21795385 0.67090333 0.21707295
		 0.68466365 0.13744251 0.67449808 0.13725381 0.75197494 0.24807559 0.60058236 0.18152867
		 0.60196543 0.19297229 0.59913659 0.2015795 0.61996198 0.27588591 0.62951267 0.27716419
		 0.63725245 0.28156236 0.7339164 0.25536415 0.73327088 0.24470405 0.7365967 0.23674665
		 0.69532597 0.1335815 0.67209983 0.14215909 0.68463445 0.14281629 0.69798827 0.14051549
		 0.73255038 0.23505329 0.72885072 0.24483357 0.72739136 0.25595024 0.64093947 0.27887699
		 0.63174558 0.27323923 0.62077212 0.26955566 0.6036588 0.20314769 0.60679793 0.19240706
		 0.60749066 0.1804202 0.74315953 0.23009728 0.62411535 0.29611883 0.58219767 0.1906188
		 0.67931294 0.11543559 0.73878658 0.2257273 0.64345074 0.29066774 0.64914477 0.28702888
		 0.59277356 0.20939909 0.59781873 0.21364491 0.66290259 0.13156365 0.65919983 0.13846044
		 0.62217903 0.18112205 0.62514949 0.25603524 0.71371293 0.25428322 0.70103037 0.15684257;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.86602545 -1.051285744 -0.5 0.5 -1.051285744 -0.86602533
		 0 -1.051285744 -0.99999988 -0.49999952 -1.051285744 -0.86602533 -0.86602497 -1.051285744 -0.5
		 -1 -1.051285744 0 -0.86602497 -1.051285744 0.50000024 -0.49999952 -1.051285744 0.86602569
		 0 -1.051285744 1 0.5 -1.051285744 0.86602569 0.86602545 -1.051285744 0.50000024 1.000000476837 -1.051285744 0
		 0.86602545 1 -0.5 0.5 1 -0.86602533 0 1 -0.99999988 -0.49999952 1 -0.86602533 -0.86602497 1 -0.5
		 -1 1 0 -0.86602497 1 0.50000024 -0.49999952 1 0.86602569 0 1 1 0.5 1 0.86602569 0.86602545 1 0.50000024
		 1.000000476837 1 0 0 -0.99999905 0 0.60313559 0.46386242 -1.044660687 1.044661045 0.46386242 -0.60313499
		 1.20627069 0.46386242 0 1.044661045 0.46386242 0.60313511 0.60313559 0.46386242 1.044660807
		 0 0.46386242 1.20627046 -0.60313511 0.46386242 1.044660807 -1.044660568 0.46386242 0.60313511
		 -1.20627022 0.46386242 0 -1.044660568 0.46386242 -0.60313499 -0.60313511 0.46386242 -1.044660687
		 0 0.46386242 -1.2062701 0.79184914 1.2162714 -0.43204105 0.49890041 1.2162714 -0.748317
		 0 1.2162714 -0.010234833 0 1.2162714 -0.8640821 -0.49889994 1.2162714 -0.74831724
		 -0.79184866 1.2162714 -0.43204129 -0.89907503 1.2162714 0 -0.80132866 1.2162714 0.43362451
		 -0.50036669 1.2162714 0.75855231 0 1.2162714 0.86408234 0.50036669 1.2162714 0.75855231
		 0.80132914 1.2162714 0.43362474 0.89907551 1.2162714 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 26 0 1 25 0 2 36 0 3 35 0 4 34 0
		 5 33 0 6 32 0 7 31 0 8 30 0 9 29 0 10 28 0 11 27 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 25 13 0 26 12 0 25 26 1 27 23 0
		 26 27 1 28 22 0 27 28 1 29 21 0 28 29 1 30 20 0 29 30 1 31 19 0 30 31 1 32 18 0 31 32 1
		 33 17 0 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 36 25 1 12 37 0 13 38 0
		 37 38 0 38 39 1 37 39 1 14 40 0 38 40 0 40 39 1 15 41 0 40 41 0 41 39 1 16 42 0 41 42 0
		 42 39 1 17 43 0 42 43 0 43 39 1 18 44 0 43 44 0 44 39 1 19 45 0 44 45 0 45 39 1 20 46 0
		 45 46 0 46 39 1 21 47 0 46 47 0 47 39 1 22 48 0 47 48 0 48 39 1 23 49 0 48 49 0 49 39 1
		 49 37 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 50 -25
		mu 0 4 0 1 2 3
		f 4 1 26 71 -26
		mu 0 4 1 4 5 2
		f 4 2 27 70 -27
		mu 0 4 4 6 7 61
		f 4 3 28 68 -28
		mu 0 4 6 8 9 7
		f 4 4 29 66 -29
		mu 0 4 8 10 11 9
		f 4 5 30 64 -30
		mu 0 4 10 12 13 62
		f 4 6 31 62 -31
		mu 0 4 12 14 15 13
		f 4 7 32 60 -32
		mu 0 4 14 16 17 15
		f 4 8 33 58 -33
		mu 0 4 16 18 19 63
		f 4 9 34 56 -34
		mu 0 4 18 20 21 19
		f 4 10 35 54 -35
		mu 0 4 20 22 23 21
		f 4 11 24 52 -36
		mu 0 4 22 0 3 64
		f 3 -1 -37 37
		mu 0 3 1 0 24
		f 3 -2 -38 38
		mu 0 3 4 1 24
		f 3 -3 -39 39
		mu 0 3 6 4 24
		f 3 -4 -40 40
		mu 0 3 8 6 24
		f 3 -5 -41 41
		mu 0 3 10 8 24
		f 3 -6 -42 42
		mu 0 3 12 10 24
		f 3 -7 -43 43
		mu 0 3 14 12 24
		f 3 -8 -44 44
		mu 0 3 16 14 24
		f 3 -9 -45 45
		mu 0 3 18 16 24
		f 3 -10 -46 46
		mu 0 3 20 18 24
		f 3 -11 -47 47
		mu 0 3 22 20 24
		f 3 -12 -48 36
		mu 0 3 0 22 24
		f 3 74 75 -77
		mu 0 3 25 26 53
		f 3 78 79 -76
		mu 0 3 26 59 53
		f 3 81 82 -80
		mu 0 3 28 29 52
		f 3 84 85 -83
		mu 0 3 29 30 52
		f 3 87 88 -86
		mu 0 3 30 57 52
		f 3 90 91 -89
		mu 0 3 31 32 51
		f 3 93 94 -92
		mu 0 3 32 33 51
		f 3 96 97 -95
		mu 0 3 33 55 51
		f 3 99 100 -98
		mu 0 3 34 35 27
		f 3 102 103 -101
		mu 0 3 35 36 27
		f 3 105 106 -104
		mu 0 3 36 50 27
		f 3 107 76 -107
		mu 0 3 37 25 53
		f 4 -51 48 -13 -50
		mu 0 4 3 2 38 39
		f 4 -53 49 -24 -52
		mu 0 4 64 3 39 40
		f 4 -55 51 -23 -54
		mu 0 4 21 23 54 41
		f 4 -57 53 -22 -56
		mu 0 4 19 21 41 42
		f 4 -59 55 -21 -58
		mu 0 4 63 19 42 43
		f 4 -61 57 -20 -60
		mu 0 4 15 17 56 44
		f 4 -63 59 -19 -62
		mu 0 4 13 15 44 45
		f 4 -65 61 -18 -64
		mu 0 4 62 13 45 46
		f 4 -67 63 -17 -66
		mu 0 4 9 11 58 47
		f 4 -69 65 -16 -68
		mu 0 4 7 9 47 48
		f 4 -71 67 -15 -70
		mu 0 4 61 7 48 49
		f 4 -72 69 -14 -49
		mu 0 4 2 5 60 38
		f 4 12 73 -75 -73
		mu 0 4 39 38 26 25
		f 4 13 77 -79 -74
		mu 0 4 38 60 59 26
		f 4 14 80 -82 -78
		mu 0 4 49 48 29 28
		f 4 15 83 -85 -81
		mu 0 4 48 47 30 29
		f 4 16 86 -88 -84
		mu 0 4 47 58 57 30
		f 4 17 89 -91 -87
		mu 0 4 46 45 32 31
		f 4 18 92 -94 -90
		mu 0 4 45 44 33 32
		f 4 19 95 -97 -93
		mu 0 4 44 56 55 33
		f 4 20 98 -100 -96
		mu 0 4 43 42 35 34
		f 4 21 101 -103 -99
		mu 0 4 42 41 36 35
		f 4 22 104 -106 -102
		mu 0 4 41 54 50 36
		f 4 23 72 -108 -105
		mu 0 4 40 39 25 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		4 0 
		10 0 
		16 0 
		22 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "C0F10F6A-2346-BF05-1C4E-89A769D31B57";
	setAttr ".rp" -type "double3" -0.0011699065386232554 2.3811420249366368 -0.024158866710207283 ;
	setAttr ".sp" -type "double3" -0.0011699065386232554 2.3811420249366368 -0.024158866710207283 ;
createNode mesh -n "leg4Shape" -p "leg4";
	rename -uid "9492DC25-704C-BFBA-4FD3-5DAE23B57D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1588166356086731 0.52598538994789124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|leg|transform4|legShape" "transform1" ;
parent -s -nc -r -add "|leg|transform4|legShape" "transform2" ;
parent -s -nc -r -add "|leg|transform4|legShape" "transform3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B123611C-2843-1ECE-5C61-7A8019B8A07F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73E9940B-9F4F-45BE-B643-98A18AD88BA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9215575-B041-2E45-42E2-ECB1BD0EA539";
createNode displayLayerManager -n "layerManager";
	rename -uid "A63CF36D-AB4D-33EB-ADE4-75A0749A9A45";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD2453F9-D54E-67A6-F6C1-2F8438C9B677";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BE9B8CF-F043-B43F-AE8D-BC9556261B9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C217E5F-964F-3D0D-9452-83A564D9C8C4";
	setAttr ".g" yes;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "0D8EB352-A84A-1EAE-75ED-00963571772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "1D65E457-D343-9A37-2193-0D8168C34296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "1DB91DB7-C24C-960C-E48C-A1A0FF2A8C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28216846-B840-A6AD-B982-E5976DDE42E6";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1130\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22F12E57-6F46-0615-C31A-D297FEBCA68E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CC294C7-794B-73C4-3919-899DE499DC55";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "123AEAC9-8644-8079-E3FF-1CAE7B96DB92";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "33507560-EC4A-07A7-D4E5-AD8E71EF566E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AF6D8BDE-6C42-A62A-12ED-2DAE8FECE687";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E65FE5AA-EA48-D094-CDC6-11A2E02B18ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode lambert -n "LampMat";
	rename -uid "8C43C2F0-D345-7FCD-7B9E-319803C9B9E4";
	setAttr ".c" -type "float3" 0.329 0.17634401 0.17634401 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FC98C480-7C4E-09F3-8938-139A9B49B7CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F5122B8F-B242-CA12-4F8B-1C82B27E5F50";
createNode polyUnite -n "polyUnite1";
	rename -uid "6AB64A0B-4E42-563C-C443-BF968015263B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId8";
	rename -uid "4643A0C6-494A-D7C2-A196-968F3A6ACD4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9DBD483C-9443-87C5-6BDA-4CB13BC5BDB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "94253E23-BA41-8881-E875-D4B7CA76ACD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5EE47DB0-1C4F-0770-6E2C-74B45CD87152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "986A6AB3-A54E-D7C6-8508-8E998D84ED06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B0D79140-BF44-6106-EE21-A9B8C2B6FD5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B4BD7EFA-1F4F-7FEA-B9BD-71AC315E751F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8EC7F8E6-0F4B-5771-E85F-E684899184AA";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "62047509-DC44-F7A4-C5BC-6C926D5CA4C1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.10496821 0 0.10496821 0
		 0.10496821 0 0.10496822 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496822 0 0.10496821
		 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496822 0 0.10496821 0 0.10496822 0 0.10496821
		 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496822 0 0.10496822
		 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821
		 0 0.10496821 0 0.10496821 0 0.10496822 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821
		 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821 0 0.10496821
		 0 0.10496822 0 0.10496821 0 0.10496821 0 0.10496821 0 0 -0.44008005 0 -0.44007999
		 0 -0.44008002 0 -0.44008002 0 -0.44008005 0 -0.44008002 0 -0.44008002 0 -0.44008002
		 0 -0.44008002 0 -0.44008002 0 -0.44008005 0 -0.44008002 0 -0.44008005 0 -0.44008002
		 0 -0.44008005 0 -0.44008002 0 -0.44007999 0 -0.44008002 0 -0.44008002 0 -0.44007999
		 0 -0.44007999 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002
		 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002
		 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002
		 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002
		 0 -0.44008002 0 -0.44008002 0 -0.44008002 0 -0.44008002 0.10205244 -0.44299579 0.10205244
		 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579
		 0.10205244 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205244 -0.44299579
		 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579
		 0.10205243 -0.44299579 0.10205244 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579
		 0.10205243 -0.44299579 0.10205244 -0.44299582 0.10205243 -0.44299579 0.10205243 -0.44299579
		 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579
		 0.10205244 -0.44299579 0.10205244 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579
		 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579
		 0.10205244 -0.44299579 0.10205243 -0.44299579 0.10205244 -0.44299579 0.10205243 -0.44299579
		 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205244 -0.44299579 0.10205244 -0.44299579
		 0.10205244 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205243 -0.44299579
		 0.10205243 -0.44299579 0.10205243 -0.44299579 0.10205244 -0.44299579;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D1A504DC-3C4D-6B4B-B999-28A5A269603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AE917550-E04D-DCC0-110F-1DADC37BDBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.086918530303759844 0 0 0 0 0.086918530303759844 0 0
		 0 0 0.086918530303759844 0 3.1303018962642231 6.3524490490831393 1.313616738205466 1;
	setAttr ".a" 180;
createNode groupId -n "groupId17";
	rename -uid "B408C9AA-CF43-B965-8995-878EB54BA4C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "098FD25A-964C-FA85-AE9A-86947E36BF3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId18";
	rename -uid "C99DDC46-864D-AC9C-6149-9885EB96F54D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "192000E2-5D4C-9971-ED11-16B5B1B234E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "46ED62E9-DB48-AE29-0D05-31B6DB68BEE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60126749415680825 0 0 0 0 0.60126749415680825 0 0
		 0 0 0.60126749415680825 0 3.1386136807619165 5.6713747657478324 1.3447212063086633 1;
	setAttr ".a" 180;
createNode groupId -n "groupId19";
	rename -uid "68392CA1-BC4E-EE1C-0436-1493E11A23F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E61BCCE3-9642-6614-5707-2E9964D30AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "90D953E0-E04A-7866-412D-AE8FFB601724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60126749415680825 0 0 0 0 0.60126749415680825 0 0
		 0 0 0.60126749415680825 0 3.1386136807619165 5.671832896948767 1.3447212063086633 1;
	setAttr ".a" 180;
createNode groupId -n "groupId2";
	rename -uid "3DFEB7D5-0440-ADE2-0F11-80AAA9613A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "C1132408-2B43-DD6B-3B7B-E9B269A4CC76";
	setAttr ".ihi" 0;
createNode lambert -n "Book";
	rename -uid "FD2AE9BC-024F-B61A-A01B-CA88CBAB201B";
	setAttr ".c" -type "float3" 0.245 0.03266928 0.025479993 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5DB89F5D-6B40-09CE-E8E7-03A70D58EB22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "729060E7-4E43-402C-958A-32A6BD0C6B4A";
createNode lambert -n "Table";
	rename -uid "F391192C-BF46-A732-2FCC-05A97D2B648C";
	setAttr ".c" -type "float3" 0.294 0.20813106 0.152586 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "93F22359-7E41-A747-20B7-7C99D450C0CA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C28E1B90-A84D-0BB2-B3A9-1A9213A42413";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9E35F5E2-DF41-C87D-0EFB-A3818171FCA1";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId8.id" "|leg|transform4|legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|leg|transform4|legShape.iog.og[0].gco";
connectAttr "groupId10.id" "|leg1|transform3|legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|leg1|transform3|legShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|leg2|transform2|legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|leg2|transform2|legShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|leg3|transform1|legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|leg3|transform1|legShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|leg|transform4|legShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|leg1|transform3|legShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|leg2|transform2|legShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "|leg3|transform1|legShape.ciog.cog[0].cgid";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polySoftEdge4.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "polySoftEdge2.out" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCylinderShape4.i";
connectAttr "polySoftEdge1.out" "leg4Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "leg4Shape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "LampMat.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LampMat.msg" "materialInfo1.m";
connectAttr "|leg|transform4|legShape.o" "polyUnite1.ip[0]";
connectAttr "|leg|transform4|legShape.o" "polyUnite1.ip[1]";
connectAttr "|leg|transform4|legShape.o" "polyUnite1.ip[2]";
connectAttr "|leg|transform4|legShape.o" "polyUnite1.ip[3]";
connectAttr "|leg|transform4|legShape.wm" "polyUnite1.im[0]";
connectAttr "|leg1|transform3|legShape.wm" "polyUnite1.im[1]";
connectAttr "|leg2|transform2|legShape.wm" "polyUnite1.im[2]";
connectAttr "|leg3|transform1|legShape.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySoftEdge1.ip";
connectAttr "leg4Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts3.og" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySoftEdge3.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape3.o" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polyMapDel1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "Book.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Book.msg" "materialInfo2.m";
connectAttr "Table.oc" "lambert4SG.ss";
connectAttr "leg4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Table.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "LampMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Book.msg" ":defaultShaderList1.s" -na;
connectAttr "Table.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|leg|transform4|legShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|leg|transform4|legShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg1|transform3|legShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg1|transform3|legShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg2|transform2|legShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg2|transform2|legShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg3|transform1|legShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|leg3|transform1|legShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Remodeled Table.ma
