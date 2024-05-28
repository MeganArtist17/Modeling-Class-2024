//Maya ASCII 2025 scene
//Name: Chair Remodel copy.ma
//Last modified: Tue, May 28, 2024 05:46:49 PM
//Codeset: UTF-8
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 13.6.7";
fileInfo "UUID" "90D32398-3740-778F-D781-1E877F1BD197";
createNode transform -s -n "persp";
	rename -uid "614686A4-3E49-8470-F155-6AA591C3F585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023044715670577087 8.504133959714455 -14.624841557888976 ;
	setAttr ".r" -type "double3" -9.9383527294787815 544.20000000007383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4534F888-B94C-C651-D74B-158A69BD6E2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.10626648185923;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20FE8B13-7644-A482-D2AC-8C9945F3F3D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A1A89CF-6441-CF67-66E6-E4A16CF568D8";
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
	rename -uid "21BC55C5-594E-622B-4387-698D5C9D0244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAC881ED-2C4A-FB97-2F08-DE92FF88EC05";
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
	rename -uid "D83182CA-5C4B-8C39-AAE8-CAAD909E822A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "449122C8-C943-E667-BE02-448CFA1CB6A4";
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
createNode transform -n "Chairseat";
	rename -uid "92BE8CDA-804A-E510-3B21-058AC1BE607D";
	setAttr ".rp" -type "double3" 0 4.3566414825022992 0.24310110356210979 ;
	setAttr ".sp" -type "double3" 0 4.3566414825022992 0.24310110356210979 ;
createNode mesh -n "ChairseatShape" -p "Chairseat";
	rename -uid "D7075D27-3140-F727-8222-A6BF48CEA552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28294389094475669 0.68993610005942829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Chairseat";
	rename -uid "4D87EFAF-6A4E-E4B2-0D9F-49B089A99898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.45928258 0.83428252 0.25 0.16571742 0.25 0.375
		 0.45928258 0.16571742 0 0.375 0.79071742 0.625 0.79071742 0.83428252 0 0.625 0.27938074
		 0.65438074 0.25 0.34561926 0.25 0.375 0.27938074 0.34561926 0 0.375 0.97061926 0.625
		 0.97061926 0.65438074 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.2513957 4.2785592 1.7889258 
		1.2513957 4.2785592 1.7889258 -1.2513957 4.4347239 1.7889258 1.2513957 4.4347239 
		1.7889258 -1.5901158 4.4347243 -1.3027235 1.5901158 4.4347243 -1.3027235 -1.5901158 
		4.2785587 -1.3027235 1.5901158 4.2785587 -1.3027235 1.7659024 4.4347243 -0.7991876 
		-1.7659024 4.4347243 -0.7991876 -1.7659024 4.2785587 -0.7991876 1.7659024 4.2785587 
		-0.7991876 1.4648452 4.4347239 1.4255862 -1.4648452 4.4347239 1.4255862 -1.4648452 
		4.2785592 1.4255862 1.4648452 4.2785592 1.4255862;
	setAttr -s 16 ".vt[0:15]"  -0.52466524 -0.032737166 0.64810872 0.52466524 -0.032737166 0.64810872
		 -0.52466524 0.032737166 0.64810872 0.52466524 0.032737166 0.64810872 -0.66667837 0.032737345 -0.64810872
		 0.66667837 0.032737345 -0.64810872 -0.66667837 -0.032737345 -0.64810872 0.66667837 -0.032737345 -0.64810872
		 0.74037939 0.032737315 -0.43699419 -0.74037939 0.032737315 -0.43699419 -0.74037939 -0.032737315 -0.43699419
		 0.74037939 -0.032737315 -0.43699419 0.55494887 0.032737184 0.49577349 -0.55494887 0.032737184 0.49577349
		 -0.55494887 -0.032737188 0.49577349 0.55494887 -0.032737188 0.49577349;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "39A2BE6E-7E4B-713E-F580-D29AE89077D4";
	setAttr ".t" -type "double3" 1.5063469896652748 1.8087684571398905 2 ;
	setAttr ".r" -type "double3" 0 -184.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.13575583029796434 0.13575583029796418 0.13575583029796418 ;
	setAttr ".rp" -type "double3" 0 -1.8087684571398943 0 ;
	setAttr ".sp" -type "double3" 0 -13.323688958109187 0 ;
	setAttr ".spt" -type "double3" 0 11.514920500969257 0 ;
createNode mesh -n "LegShape" -p "Leg3";
	rename -uid "C7C88410-174A-100A-DEE7-B4BE8536A854";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85662224167155709 0.49484497681260109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg";
	rename -uid "7F96DEE9-F041-3D95-5EBD-22B4B84E6EC6";
	setAttr ".t" -type "double3" 2 1.8087684571398961 -1 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.13575583029796429 0.13575583029796429 0.13575583029796429 ;
	setAttr ".rp" -type "double3" 0 -1.8087684571398948 0 ;
	setAttr ".sp" -type "double3" 0 -13.323688958109186 0 ;
	setAttr ".spt" -type "double3" 0 11.514920500969254 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg";
	rename -uid "3419B150-D843-12FD-DE2F-EFAD8DEE558A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.4375 0.66288942 0.40625 0.66288942
		 0.625 0.66288942 0.375 0.66288942 0.59375 0.66288942 0.5625 0.66288942 0.53125 0.66288942
		 0.5 0.66288942 0.46875 0.66288942 0.40625 0.35097206 0.625 0.35097206 0.375 0.35097206
		 0.59375 0.35097206 0.5625 0.35097206 0.53125 0.35097206 0.5 0.35097206 0.46875 0.35097206
		 0.4375 0.35097206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -13.32368565 -0.70710671 0 -13.32368565 -0.99999988
		 -0.70710671 -13.32368565 -0.70710671 -0.99999988 -13.32368565 -2.479221e-15 -0.70710671 -13.32368565 0.70710671
		 0 -13.32368565 0.99999994 0.70710677 -13.32368565 0.70710677 1 -13.32368565 2.479221e-15
		 0.70710671 18.11641502 -0.70710671 0 18.11641502 -0.99999988 -0.70710671 18.11641502 -0.70710671
		 -0.99999988 18.11641502 -2.479221e-15 -0.70710671 18.11641502 0.70710671 0 18.11641502 0.99999994
		 0.70710677 18.11641502 0.70710677 1 18.11641502 2.479221e-15 0 -13.32368565 0 -0.65213984 16.053056717 -0.51943803
		 0 16.053056717 -0.73459631 0.65213984 16.053056717 -0.51943803 0.86729819 16.053056717 7.9096454e-09
		 0.6521399 16.053056717 0.51943809 0 16.053056717 0.73459637 -0.65213984 16.053056717 0.51943803
		 -0.86729813 16.053056717 7.9096418e-09 0 -10.09817791 -1.39050817 0.82505459 -10.09817791 -0.98323774
		 1.2786206 -10.09817791 -2.4519956e-08 0.82505465 -10.09817791 0.98323774 0 -10.09817791 1.39050817
		 -0.82505459 -10.09817791 0.98323774 -1.27862036 -10.09817791 -2.4519967e-08 -0.82505459 -10.09817791 -0.98323774;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 25 0 2 32 0
		 3 31 0 4 30 0 5 29 0 6 28 0 7 27 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 10 0 18 9 0 17 18 1 19 8 0 18 19 1 20 15 0 19 20 1 21 14 0 20 21 1 22 13 0
		 21 22 1 23 12 0 22 23 1 24 11 0 23 24 1 24 17 1 25 18 0 26 19 0 25 26 1 27 20 0 26 27 1
		 28 21 0 27 28 1 29 22 0 28 29 1 30 23 0 29 30 1 31 24 0 30 31 1 32 17 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 36 38
		f 4 1 18 63 -18
		mu 0 4 9 10 44 36
		f 4 2 19 62 -19
		mu 0 4 10 11 43 44
		f 4 3 20 60 -20
		mu 0 4 11 12 42 43
		f 4 4 21 58 -21
		mu 0 4 12 13 41 42
		f 4 5 22 56 -22
		mu 0 4 13 14 40 41
		f 4 6 23 54 -23
		mu 0 4 14 15 39 40
		f 4 7 16 52 -24
		mu 0 4 15 16 37 39
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 -10 -34
		mu 0 4 28 27 19 18
		f 4 -37 33 -9 -36
		mu 0 4 30 28 18 17
		f 4 -39 35 -16 -38
		mu 0 4 31 29 25 24
		f 4 -41 37 -15 -40
		mu 0 4 32 31 24 23
		f 4 -43 39 -14 -42
		mu 0 4 33 32 23 22
		f 4 -45 41 -13 -44
		mu 0 4 34 33 22 21
		f 4 -47 43 -12 -46
		mu 0 4 35 34 21 20
		f 4 -48 45 -11 -33
		mu 0 4 27 35 20 19
		f 4 -51 48 36 -50
		mu 0 4 38 36 28 30
		f 4 -53 49 38 -52
		mu 0 4 39 37 29 31
		f 4 -55 51 40 -54
		mu 0 4 40 39 31 32
		f 4 -57 53 42 -56
		mu 0 4 41 40 32 33
		f 4 -59 55 44 -58
		mu 0 4 42 41 33 34
		f 4 -61 57 46 -60
		mu 0 4 43 42 34 35
		f 4 -63 59 47 -62
		mu 0 4 44 43 35 27
		f 4 -64 61 34 -49
		mu 0 4 36 44 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1";
	rename -uid "D9F0C08C-514F-43DF-B38A-1BB9374CED0A";
	setAttr ".t" -type "double3" -2 1.8087684571398961 -1 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.13575583029796429 0.13575583029796429 0.13575583029796429 ;
	setAttr ".rp" -type "double3" 0 -1.8087684571398948 0 ;
	setAttr ".sp" -type "double3" 0 -13.323688958109186 0 ;
	setAttr ".spt" -type "double3" 0 11.514920500969254 0 ;
createNode transform -n "Leg2";
	rename -uid "8CD6C25E-4A43-E857-9889-5085A96B82D2";
	setAttr ".t" -type "double3" -1.506 1.8087684571398916 2 ;
	setAttr ".s" -type "double3" 0.13575583029796429 0.1357558302979642 0.1357558302979642 ;
	setAttr ".rp" -type "double3" 0 -1.8087684571398976 0 ;
	setAttr ".sp" -type "double3" 0 -13.323688958109191 0 ;
	setAttr ".spt" -type "double3" 0 11.514920500969259 0 ;
createNode transform -n "Back_2";
	rename -uid "BD4671D1-6841-B8E0-131C-50A811198896";
	setAttr ".t" -type "double3" 0.71602615927055524 4.5874581755526647 2.2057600699928148 ;
	setAttr ".s" -type "double3" 0.23039687485439836 0.23039687485439836 0.2303968748543983 ;
	setAttr ".rp" -type "double3" -2.0463353221202715e-16 -0.11519844902738148 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000005034869588 0 ;
	setAttr ".spt" -type "double3" 6.8354488748809813e-16 0.38480160132131441 0 ;
createNode mesh -n "Back_Shape1" -p "Back_2";
	rename -uid "79D0FAF4-8D4F-6225-A978-A48C2A4E19D9";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69000869989395142 0.72979235649108887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back_5";
	rename -uid "EC54BD3E-DE4C-FBC6-10A5-A1924D255871";
	setAttr ".t" -type "double3" -1.5339738407294436 4.5874581755526673 2.2057600699928139 ;
	setAttr ".s" -type "double3" 0.23039687485439836 0.23039687485439836 0.23039687485439836 ;
	setAttr ".rp" -type "double3" -4.0926706442405431e-16 -0.11519844902738061 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.50000005034869233 0 ;
	setAttr ".spt" -type "double3" 1.3670897749761963e-15 0.38480160132131175 0 ;
createNode transform -n "back";
	rename -uid "04AAB8FA-3741-499E-A2E6-F3856FA95004";
	setAttr ".rp" -type "double3" 0 8.4277608304998353 2.2555985242642036 ;
	setAttr ".sp" -type "double3" 0 8.4277608304998353 2.2555985242642036 ;
createNode mesh -n "backShape" -p "back";
	rename -uid "D319C0D4-4949-8254-48EE-948658A8C4BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37127785671109836 0.48263567387231388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "back";
	rename -uid "7C937365-B44E-108F-CF08-2C87D542BFB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0.75 0.58928567 0 0.58928567 1 0.58928567
		 0.25 0.58928567 0.5 0.5535714 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714
		 0.5 0.51785713 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.48214287
		 0.75 0.48214287 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.4464286 0.75 0.4464286
		 0 0.4464286 1 0.4464286 0.25 0.4464286 0.5 0.4107143 0.75 0.4107143 0 0.4107143 1
		 0.4107143 0.25 0.4107143 0.5 0.375 0.25 0.4107143 0.25 0.4107143 0.5 0.375 0.5 0.58928567
		 0.5 0.58928567 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.4107143 0.25 0.4107143 0.5
		 0.375 0.5 0.58928567 0.5 0.58928567 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.4107143
		 0.25 0.4107143 0.5 0.375 0.5 0.58928567 0.5 0.58928567 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.88534749 8.18295765 2.43162251 1.88534749 8.18295765 2.43162251
		 -1.88534749 8.60378456 2.50040197 1.88534749 8.60378456 2.50040197 -1.88534749 8.67256451 2.079574585
		 1.88534749 8.67256451 2.079574585 -1.88534749 8.25173759 2.010795116 1.88534749 8.25173759 2.010795116
		 1.34667671 8.17525101 1.90442264 1.34667671 8.076584816 2.50810838 1.34667671 8.68027115 2.60677433
		 1.34667671 8.77893734 2.0030882359 0.80800605 8.17525101 1.90442264 0.80800605 8.076584816 2.50810838
		 0.80800605 8.68027115 2.60677433 0.80800605 8.77893734 2.0030882359 0.26933536 8.17525101 1.90442264
		 0.26933536 8.076584816 2.50810838 0.26933536 8.68027115 2.60677433 0.26933536 8.77893734 2.0030882359
		 -0.2693353 8.17525101 1.90442264 -0.2693353 8.076584816 2.50810838 -0.2693353 8.68027115 2.60677433
		 -0.2693353 8.77893734 2.0030882359 -0.80800605 8.17525101 1.90442264 -0.80800605 8.076584816 2.50810838
		 -0.80800605 8.68027115 2.60677433 -0.80800605 8.77893734 2.0030882359 -1.34667671 8.17525101 1.90442264
		 -1.34667671 8.076584816 2.50810838 -1.34667671 8.68027115 2.60677433 -1.34667671 8.77893734 2.0030882359
		 -1.74880993 8.64300728 2.4059968 -1.46151888 8.68379974 2.4627285 -1.46151888 8.73642254 2.14076257
		 -1.74880993 8.67969036 2.18155527 1.46151888 8.68379974 2.4627285 1.46151888 8.73642254 2.14076257
		 1.74880993 8.64300728 2.4059968 1.74880993 8.67969036 2.18155527 -1.74880993 9.062217712 2.4059968
		 -1.46151888 9.10300922 2.4627285 -1.46151888 9.15563297 2.14076257 -1.74880993 9.098899841 2.18155527
		 1.46151888 9.10300922 2.4627285 1.46151888 9.15563297 2.14076257 1.74880993 9.062217712 2.4059968
		 1.74880993 9.098899841 2.18155527 -1.72035587 9.19481754 2.38534617 -1.48997295 9.22752857 2.43084025
		 -1.48997295 9.26972866 2.17265081 -1.72035587 9.22423363 2.20536327 1.48997295 9.22752857 2.43084025
		 1.48997295 9.26972866 2.17265081 1.72035587 9.19481754 2.38534617 1.72035587 9.22423363 2.20536327;
	setAttr -s 108 ".ed[0:107]"  0 29 0 2 30 0 4 31 0 6 28 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 2 32 1 30 33 1 32 33 0 31 34 1
		 33 34 0 4 35 1 35 34 0 32 35 0 10 36 1 11 37 1 36 37 0 3 38 1 36 38 0 5 39 1 38 39 0
		 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 40 42 2
		f 4 94 96 -99 -100
		mu 0 4 60 61 62 63
		f 4 2 59 -4 -9
		mu 0 4 4 43 39 6
		f 4 3 54 -1 -11
		mu 0 4 6 39 41 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -103 104 106 -108
		mu 0 4 64 65 66 67
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -52 49 43 -45
		mu 0 4 34 38 33 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 42 37 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 1 61 -63 -61
		mu 0 4 2 42 45 44
		f 4 58 63 -65 -62
		mu 0 4 42 43 46 45
		f 4 -3 65 66 -64
		mu 0 4 43 4 47 46
		f 4 -7 60 67 -66
		mu 0 4 4 2 44 47
		f 4 -19 68 70 -70
		mu 0 4 18 17 49 48
		f 4 15 71 -73 -69
		mu 0 4 17 3 50 49
		f 4 7 73 -75 -72
		mu 0 4 3 5 51 50
		f 4 -18 69 75 -74
		mu 0 4 5 18 48 51
		f 4 62 77 -79 -77
		mu 0 4 44 45 53 52
		f 4 64 79 -81 -78
		mu 0 4 45 46 54 53
		f 4 -67 81 82 -80
		mu 0 4 46 47 55 54
		f 4 -68 76 83 -82
		mu 0 4 47 44 52 55
		f 4 -71 84 86 -86
		mu 0 4 48 49 57 56
		f 4 72 87 -89 -85
		mu 0 4 49 50 58 57
		f 4 74 89 -91 -88
		mu 0 4 50 51 59 58
		f 4 -76 85 91 -90
		mu 0 4 51 48 56 59
		f 4 78 93 -95 -93
		mu 0 4 52 53 61 60
		f 4 80 95 -97 -94
		mu 0 4 53 54 62 61
		f 4 -83 97 98 -96
		mu 0 4 54 55 63 62
		f 4 -84 92 99 -98
		mu 0 4 55 52 60 63
		f 4 -87 100 102 -102
		mu 0 4 56 57 65 64
		f 4 88 103 -105 -101
		mu 0 4 57 58 66 65
		f 4 90 105 -107 -104
		mu 0 4 58 59 67 66
		f 4 -92 101 107 -106
		mu 0 4 59 56 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_4";
	rename -uid "5CC79CC7-CA4E-FAA4-0342-728AB7E0202A";
	setAttr ".t" -type "double3" -0.78397384072944387 4.5874581755526673 2.2057600699928139 ;
	setAttr ".s" -type "double3" 0.23039687485439836 0.23039687485439836 0.23039687485439836 ;
	setAttr ".rp" -type "double3" -2.0463353221202715e-16 -0.11519844902738061 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000005034869233 0 ;
	setAttr ".spt" -type "double3" 6.8354488748809813e-16 0.38480160132131175 0 ;
createNode transform -n "back_3";
	rename -uid "8F59B338-5942-3F27-4C9A-FE982ABE1C63";
	setAttr ".t" -type "double3" -0.033973840729444094 4.5874581755526656 2.2057600699928144 ;
	setAttr ".s" -type "double3" 0.23039687485439836 0.23039687485439836 0.23039687485439833 ;
	setAttr ".rp" -type "double3" 0 -0.11519844902738061 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005034869233 0 ;
	setAttr ".spt" -type "double3" 0 0.38480160132131175 0 ;
createNode transform -n "Back_1";
	rename -uid "AAB50E5E-534C-127F-1030-BA804FB55E37";
	setAttr ".t" -type "double3" 1.466026159270557 4.5874581755526647 2.2057600699928153 ;
	setAttr ".s" -type "double3" 0.23039687485439836 0.23039687485439836 0.23039687485439828 ;
	setAttr ".rp" -type "double3" 0 -0.11519844902738061 8.1853412884810793e-16 ;
	setAttr ".sp" -type "double3" 0 -0.50000005034869233 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.38480160132131175 -2.7341795499523929e-15 ;
createNode mesh -n "polySurfaceShape1" -p "Back_1";
	rename -uid "BC73E150-0F45-7692-18EA-56B648A630DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21787065 0.375 0.53212935 0.375 0.21787065
		 0.625 0.21787065 0.625 0.53212935 0.87499994 0.21787065 0.125 0.042229727 0.375 0.70777023
		 0.375 0.042229727 0.625 0.042229727 0.625 0.70777023 0.875 0.042229727 0.125 0.14130479
		 0.375 0.60869521 0.375 0.14130479 0.625 0.14130479 0.625 0.60869521 0.875 0.14130479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[12]" -type "float3" -0.097752571 0 0.030920262 ;
	setAttr ".pt[13]" -type "float3" -0.097752571 0 -0.030920081 ;
	setAttr ".pt[14]" -type "float3" 0.097752571 0 -0.030920081 ;
	setAttr ".pt[15]" -type "float3" 0.097752571 0 0.030920262 ;
	setAttr ".pt[16]" -type "float3" 0.1144364 -2.1671553e-13 0.098426253 ;
	setAttr ".pt[17]" -type "float3" 0.1144364 -2.1671553e-13 -0.098426275 ;
	setAttr ".pt[18]" -type "float3" -0.1144364 -2.1671553e-13 -0.098426275 ;
	setAttr ".pt[19]" -type "float3" -0.1144364 -2.1671553e-13 0.098426253 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999925 0.5 0.5 -0.49999925 0.5
		 -0.5 15.80598164 0.5 0.5 15.80598164 0.5 -0.5 15.80598164 -0.5 0.5 15.80598164 -0.5
		 -0.5 -0.49999925 -0.5 0.5 -0.49999925 -0.5 -0.45092791 13.7103796 -0.62286448 -0.45092791 13.7103796 0.27899131
		 0.45092791 13.7103796 0.27899131 0.45092791 13.7103796 -0.62286448 -0.66518211 2.25438929 -0.52381474
		 -0.66518211 2.25438929 0.45716202 0.66518211 2.25438929 0.45716202 0.66518211 2.25438929 -0.52381474
		 -0.54432619 8.71645451 -0.57968646 -0.54432619 8.71645451 0.35665995 0.54432619 8.71645451 0.35665995
		 0.54432619 8.71645451 -0.57968646;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 16 0 9 2 0 8 9 1 10 3 0 9 10 1 11 19 0 10 11 1 11 8 1
		 12 6 0 13 17 0 12 13 1 14 18 0 13 14 1 15 7 0 14 15 1 15 12 1 16 12 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 29 -15 12
		mu 0 4 26 28 16 14
		f 4 32 31 -17 -30
		mu 0 4 28 29 17 16
		f 4 34 -18 -19 -32
		mu 0 4 29 31 19 17
		f 4 -20 17 35 -13
		mu 0 4 15 18 30 27
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Leg3|LegShape" "Leg2" ;
parent -s -nc -r -add "|Leg3|LegShape" "Leg" ;
parent -s -nc -r -add "|Leg3|LegShape" "Leg1" ;
parent -s -nc -r -add "|Back_2|Back_Shape1" "back_4" ;
parent -s -nc -r -add "|Back_2|Back_Shape1" "back_5" ;
parent -s -nc -r -add "|Back_2|Back_Shape1" "back_3" ;
parent -s -nc -r -add "|Back_2|Back_Shape1" "Back_1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "052CF452-B14C-2024-2442-B5A5BFC6A4BB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6229C3C4-9247-910D-BB1A-318E8AD65F4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9565B101-BF43-77DA-41F0-F9BB84939FB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C6D1A1E-F748-AC3D-3A21-9EB909AC37BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "533C72E6-C643-3EC1-C328-F3B5607E11F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "506E1DE2-8040-2D20-C309-9DB0E94D52E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74EDA5E5-A14A-077D-0235-9EA99F5ECFBA";
	setAttr ".g" yes;
createNode lambert -n "Chairmatte";
	rename -uid "C95F86C9-B54D-DCE7-99F7-AE8CD536A278";
	setAttr ".c" -type "float3" 0.44499999 0.15485999 0.36481497 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8A1BF375-E744-267C-AE6C-A78BBF73271F";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "83C4466B-8343-353B-75F6-69ADC56F68E7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97CA98AE-234C-F16F-71D0-46A2EF111F5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 1130\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17A15E14-E84B-604E-A673-3B86DC446C40";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "66C2C4B9-5E4D-7AFB-B903-DE911272216C";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "88A5ADDE-5E44-4C39-EEBB-F49969B04037";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8ABF7952-FD47-3540-A1EB-6FAF85B23E9C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DFEF40E-2E44-9718-C58D-468B99BEE492";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8CD027A7-BD44-9F9A-663C-CC982CEED94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.23039687485439836 0 0 0 0 0.23039687485439836 0 0
		 0 0 0.23039687485439828 0 1.466026159270557 4.5874581755526647 2.2057600699928153 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4660261869430542 6.3506834506988525 2.1916061639785767 ;
	setAttr ".ps" -type "double2" 1.2048274510793455 3.7568469047546387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "927362DF-0745-D68D-3523-8F99BE4D070C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[15]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "34B0CD33-5544-538F-EB9E-BDBEE538D1BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FC1F6B98-8E47-72A4-299E-C393330B350E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E8CCB74A-2F40-F22F-6E97-578916E89F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4090E75B-5E47-806D-68FD-6BB3E9B7B508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6FA48AD4-F64D-8C7A-231C-629E4C764C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B7C49BFC-A348-5AE0-A1D3-099D79A8D250";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.35401303 0.051789999 0.24844432
		 0.025049746 0.30345488 0.060914397 0.42002392 0.090221405 0.10481811 0.13201916 0.3515504
		 0.083546042 0.046722829 0.10459268 0.28460705 0.076487303 -0.12540007 -0.073485605
		 -0.38705114 -0.078829028 -0.34996891 -0.15579475 -0.077940583 -0.12824988 0.13314772
		 0.012153566 0.18908334 -0.010712385 -0.15069866 0.063777685 -0.095953166 0.039752483
		 0.075716615 -0.10025018 0.0089794993 -0.069055848 -0.46669263 -0.002815932 -0.39760906
		 -0.02643162 0.089362264 -0.035339534 -0.019345582 0.132954 -0.10656166 -0.15032792
		 -0.19996113 -0.17185505 -0.46518779 -0.064586274 0.18630999 0.17303646 0.032985091
		 0.16722834;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "69638313-CC43-1828-F63A-CBA44203FB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E7D94CB7-124C-3429-C885-A992E8C3B081";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.052342884 -0.029524423
		 -0.094826356 -0.0032070596 -0.15657255 -0.10839023 -0.10907531 -0.13649461 -0.03662467
		 -0.1837374 -0.065432563 -0.13620803 0.033516765 -0.083333015 -0.0075469911 -0.054969236
		 0.40541843 0.58463818 0.44876489 0.58883935 0.45397976 0.63460016 0.38470247 0.634004
		 0.14018705 0.17999607 0.10453933 0.20261115 0.21587431 0.12989865 0.18127722 0.15306351
		 0.28492242 0.51268595 0.32708475 0.4826864 0.44521472 0.41808826 0.40095982 0.44113708
		 0.063219465 0.22771621 0.07516174 -0.11196734 0.21626794 0.56249857 0.343209 0.67482257
		 0.50010288 0.57161319 -0.079219118 -0.19225729 0.0083515132 -0.21787143 0.46677074
		 0.56684804 -0.022590995 -0.16400707;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "394E686C-B547-C239-6229-14894D5164DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.13575583029796429 0 0 0 0 0.13575583029796429 0 0
		 0 0 0.13575583029796429 0 2 1.8087684571398952 -2.403658082259061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2 2.134088933467865 -2.4036581516265869 ;
	setAttr ".ps" -type "double2" 1.1081478072069517 4.2681771516799927 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "24951544-2549-B413-3CAE-A5B17CC4A5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[29]" "e[31]" "e[37]" "e[51]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C6991DBD-8949-12C1-4632-D08515C07D20";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.20776775 0.070223249 0.31629926
		 0.070971914 0.30182111 0.058486197 0.17549604 0.05838019 0.42348507 0.076468982 0.42805165
		 0.058789838 0.47955063 0.078571446 0.51325202 0.059073213 0.46387413 0.076679267
		 0.48732606 0.059092913 0.39786533 0.071396686 0.41141275 0.059054587 0.3331517 0.070872314
		 0.33559436 0.059211351 0.31727511 0.065251745 0.30996749 0.059593536 0.29909772 0.044616796
		 0.31818536 -0.048055422 0.41724879 -0.048162293 0.41985294 -0.055264186 0.31333575
		 -0.055295777 0.21916004 -0.04776318 0.20665696 -0.056946706 0.31643963 -0.046710741
		 0.15035886 -0.059886407 0.32718951 -0.047257554 0.32569224 -0.056386661 0.38795814
		 -0.047733497 0.39225218 -0.054926824 0.44868425 -0.048020672 0.45898923 -0.055082273
		 0.45932618 -0.048130583 0.47530463 -0.055449855 0.089997202 0.05846465 0.17718181
		 -0.047366809 0.31025365 -0.059131097 0.35717523 0.053409465 0.41533205 0.045219071
		 0.15193921 0.06440077;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2F862BC6-3548-A763-EE41-8E8B1F7DFC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3566415309906006 0.24310117959976196 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.0125637054443359 4.3878668546676636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8141B3E4-E946-9113-AC0F-0280F39178F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CBA7553D-AD48-0F5F-DEA1-FDB8D4974F7C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.015336 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0153359 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.015336 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.015336 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.015336 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.015336 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.0153359 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.015336 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8F54EF19-B94E-6DD3-38F6-0AAA2A61A449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.5153360579999999;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "25004FB8-1E43-2E4A-8309-26882015A95D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 -0.01699307 0 -0.01699307
		 0 -0.01699307 0 0.021241292 0 -0.01699307 0 -0.01699307 0 -0.016993055 0 0.021241292
		 0 -0.016993055 0 -0.016993055 0 -0.01699307 0 -0.01699307 0 -0.016993055 0 0.021241292
		 0 -0.016993055 0 -0.016993055 0 0.021241292 0 0.021241292 0 0.021241292 0 -0.016993055
		 0 0.021241292 0 -0.016993055 0 0.021241292 0 -0.01699307;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9EF27410-C144-9B06-4791-4FBC49117F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2C40BD46-E542-E356-0ACD-1D8C9707B6D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "61195C33-3F42-76DF-8CD9-62ABE89B5A67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[28]" -type "float2" 0 -1.100347 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.100347 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "17405963-1647-6A58-28F8-24B87602513A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "614D14B5-BC43-C249-39AC-E3BE6CD756DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3566415309906006 -1.9508322477340698 ;
	setAttr ".ps" -type "double2" 4.5135884284973145 0.22164011001586914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "38068147-D244-3EED-FF01-829E1AF46989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.141171395778656 4.3566415309906006 0.24310117959976196 ;
	setAttr ".ps" -type "double2" 0.73022091388702393 0.22164011001586914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5D543960-2E46-C65E-EDD5-178A50AEAA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3566415309906006 2.4370346069335938 ;
	setAttr ".ps" -type "double2" 3.5521218776702881 0.22163915634155273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "257B190E-C54C-A3C0-5D05-3F8D1F647278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.141171395778656 4.3566415309906006 0.24310117959976196 ;
	setAttr ".ps" -type "double2" 0.73022091388702393 0.22164011001586914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EF9DD96B-0E44-8690-428C-938FB4C142A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.61908931 1.1473653 ;
	setAttr ".uvtk[2]" -type "float2" -0.20099801 -0.53320622 ;
	setAttr ".uvtk[4]" -type "float2" -0.48795897 -0.24367332 ;
	setAttr ".uvtk[5]" -type "float2" -0.93554187 1.0188923 ;
	setAttr ".uvtk[6]" -type "float2" -0.8856191 0.025629282 ;
	setAttr ".uvtk[8]" -type "float2" -0.60046732 -1.2254764 ;
	setAttr ".uvtk[11]" -type "float2" -0.31350642 -1.5150094 ;
	setAttr ".uvtk[12]" -type "float2" -0.56916648 0.15410224 ;
	setAttr ".uvtk[15]" -type "float2" -1.0044441 0.39626461 ;
	setAttr ".uvtk[19]" -type "float2" -0.89193535 1.3780714 ;
	setAttr ".uvtk[21]" -type "float2" -0.38246107 -0.95139456 ;
	setAttr ".uvtk[23]" -type "float2" -0.33737132 0.76275492 ;
	setAttr ".uvtk[25]" -type "float2" 0.32685959 0.13340336 ;
	setAttr ".uvtk[26]" -type "float2" -0.41457853 2.037472 ;
	setAttr ".uvtk[29]" -type "float2" -0.04992298 1.8669746 ;
	setAttr ".uvtk[31]" -type "float2" 0.45112884 -0.13864392 ;
	setAttr ".uvtk[32]" -type "float2" -0.48814124 1.7623129 ;
	setAttr ".uvtk[33]" -type "float2" 0.41121864 0.95139468 ;
	setAttr ".uvtk[34]" -type "float2" -0.42237139 0.13864395 ;
	setAttr ".uvtk[35]" -type "float2" -7.4505806e-09 0.87370765 ;
	setAttr ".uvtk[36]" -type "float2" -0.60065007 0.78050613 ;
	setAttr ".uvtk[37]" -type "float2" 0.3661288 -0.7627548 ;
	setAttr ".uvtk[38]" -type "float2" -0.29810223 -0.1334033 ;
	setAttr ".uvtk[39]" -type "float2" -0.36465555 1.044205 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "56CC4C94-0349-78F1-2737-97A7BE28697F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CCF20DDB-6549-A790-4B55-E9A9AE42D3F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.1365397 1.5520985 ;
	setAttr ".uvtk[4]" -type "float2" 1.1070482 1.3910387 ;
	setAttr ".uvtk[8]" -type "float2" 1.1696337 1.3795786 ;
	setAttr ".uvtk[11]" -type "float2" 1.1991255 1.5406387 ;
	setAttr ".uvtk[15]" -type "float2" 1.0044441 0.47744316 ;
	setAttr ".uvtk[18]" -type "float2" 0.94185829 0.48890322 ;
	setAttr ".uvtk[31]" -type "float2" 0.90271974 0.27515906 ;
	setAttr ".uvtk[34]" -type "float2" 0.96530557 0.263699 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AF863F99-EC4D-68DE-B3C4-E29D6016BFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F4C93656-F445-57AE-44D8-D1B50D15AC09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.43223357 1.9879718 ;
	setAttr ".uvtk[28]" -type "float2" -0.50090134 1.1752211 ;
	setAttr ".uvtk[30]" -type "float2" -0.46099108 1.1293994 ;
	setAttr ".uvtk[31]" -type "float2" 0.47214383 1.9421501 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6B6B07EB-FE4A-109C-EC10-FDA8CB4D52C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72B120B4-244E-2C15-0057-B291416D9A5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.48304951 0.22960573 ;
	setAttr ".uvtk[21]" -type "float2" -0.4725377 0.85895723 ;
	setAttr ".uvtk[31]" -type "float2" -0.51180679 0.79933214 ;
	setAttr ".uvtk[32]" -type "float2" 0.44378042 0.1699807 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DC94A0C7-D04C-4195-BD7B-ED879B82853B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6F728D4E-0946-979B-BF64-F69F3C8DFD23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.88977236 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.88977236 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "EF54550F-3F4E-9C70-5E63-06B222340570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999983980000001;
	setAttr ".pv" 1.536577195;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B18D122A-844A-8E82-DB2E-EBA5C922ACDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999983980000001;
	setAttr ".pv" 1.536577195;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2A909B66-5F42-647B-8E7D-12996ABDA743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "20B95558-4D42-B198-C54F-F39E5920E4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "EF15F505-D741-F555-F702-A09DA3893C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[19:20]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C42A68F2-6B49-34D2-E039-9E8BB0FD3B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[16]" "e[21]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D17B740A-2A46-C4A8-DED4-E6B6CD1A9C4D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.2782555e-07 0.21992797 ;
	setAttr ".uvtk[8]" -type "float2" -2.3841858e-07 0.21992809 ;
	setAttr ".uvtk[9]" -type "float2" -2.3841858e-07 0.21992797 ;
	setAttr ".uvtk[13]" -type "float2" -2.3841858e-07 0.21992809 ;
	setAttr ".uvtk[18]" -type "float2" -3.5762787e-07 0.21992797 ;
	setAttr ".uvtk[21]" -type "float2" -2.3841858e-07 0.21992797 ;
	setAttr ".uvtk[22]" -type "float2" -3.5762787e-07 0.21992809 ;
	setAttr ".uvtk[24]" -type "float2" -3.5762787e-07 0.21992809 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B1DB1554-9B43-C204-2489-0981FAF0B1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0EAFB8C3-8C4D-63BC-3799-14BFB72648FF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.53612798 -1.0045788288
		 0.03101743 0.42346489 0.098812461 -1.09867394 -0.47907081 -1.092788339 0.10292189
		 -1.0025936365 -0.53175992 -1.10049427 0.13477026 -0.34303728 0.065929189 -0.99850953
		 -0.53238261 -0.31609455 -0.50018537 0.33616501 0.045964442 -1.090775728 -0.4991194
		 -1.00040769577 0.136548 -0.46778685 -0.56754911 -0.19576186 -0.57065785 -0.46707222
		 0.17344545 -0.47445628 -0.5686565 -0.34330657 -0.46334597 -1.11835515 0.065193594
		 0.33661711 0.030421026 -1.1163466 -0.64173132 -0.34849361 -0.46614847 0.42306468
		 0.13341014 -0.19533378 -0.6075573 -0.47375622 0.098436728 -0.31578997 0.20792337
		 -0.3484892;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B3B96972-BE46-A2D2-E7F0-43A379FD9FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F531A157-3643-E669-2DF8-15BE67BC5450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[60]" "e[65]" "e[71]" "e[73]" "e[76]" "e[81]" "e[87]" "e[89]" "e[92]" "e[97]" "e[99]" "e[103]" "e[105]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E92DCCF7-1A4C-B76E-49BB-F1891E2D8AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "5CAEACAB-C244-6CF0-F8F4-57AD9294D14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F5C75863-2C43-9690-C4E8-97A839085AD3";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.21947554 3.3820111e-08
		 0.22426578 0.073748119 -0.21157174 0.47696111 0.18430653 0.37054124 0 -0.125 0.10142174
		 0.3031559 -0.17515363 -0.68930334 0.19457942 -0.78509247 -0.17289029 -0.86525333
		 0.21345127 -0.96526867 0.22319567 2.2927949e-07 0.22319567 2.9802322e-08 -0.2194757
		 1.2667843e-07 -0.21947584 -2.9802322e-08 0.1397751 -0.77097666 0.1638051 0.076290317
		 0.16380507 -0.92370969 0.045208424 0.4401525 0.061335832 0.28266525 0.089017272 -0.75749224
		 0.10779563 0.094342463 0.10779566 -0.90565753 0.0013948381 0.45333079 0.075903416
		 -0.61021364 0.03634271 -0.7437095 0.051786274 0.11239464 0.052921385 -0.8914808 -0.042975157
		 0.46608564 0.021023124 -0.59614533 -0.016824543 -0.72985107 -0.0042231679 0.13044681
		 -0.0015336871 -0.87769866 -0.087423205 0.47873488 -0.033326536 -0.58185083 -0.069638819
		 -0.7160477 -0.060232639 0.14849897 -0.056374639 -0.86401808 -0.1317504 0.49122772
		 -0.087996304 -0.56741178 -0.12121436 -0.70241857 -0.11624205 0.16655114 -0.11265415
		 -0.85189193 -0.17537946 0.50305104 -0.16322362 0.34625614 -0.20039202 0.49857602
		 -0.19262807 0.52002847 -0.18386796 0.33334345 0 -0.125 0.078663439 0.26458102 0.06536153
		 0.45214108 0.17434213 0.39424542 0.089199156 0.28262281 -0.22830963 0.52448916 -0.2338991
		 0.54141724 -0.23845555 0.32330334 0 -0.125 0.12705788 0.23832256 0.11206576 0.45964423
		 0.12658736 0.43554279 0.12217984 0.24872637 -0.23650888 0.54379964 -0.24741822 0.54908693
		 -0.24922234 0.31694424 0 -0.125 0.13510182 0.22871292 0.12736866 0.46288148 0.11322811
		 0.45038691 0.12765041 0.22658187 0.14465532 0.21528965 0.09881404 0.43492475 0 0.125
		 -0.24058837 0.32456213 -0.22807877 0.34296566 0 0.125 0.19231519 0.17346829 0.065986782
		 0.41959348 -0.18791144 0.36362475 0 0.125 0.2179651 0.175331 0.22319549 -2.2351742e-07
		 0.23855582 -0.10364363 -0.19342007 -0.50984472 -0.21947567 -1.3411045e-07 0 0.125
		 0.22319555 -3.897868e-08 -0.17049336 0.20064338 -0.095742673 0.020709455 -0.039733231
		 0.0026572645 0.016276181 -0.015394911 0.072285682 -0.033447072 0.12829509 -0.051499248
		 0.18430445 -0.069551408 0.071146876 0.3961601 -0.15620336 0.023251593 -0.1435689
		 -0.55128431 -0.11782622 0.33276302 -0.073126853 0.31993937 -0.0285483 0.30727214
		 0.016111761 0.29473335 0.13305044 -0.62094355 0.19129598 -0.60734761 -0.19425708
		 0.38642573;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "34138762-FB49-F6F5-807C-679F40742676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "95DBB86E-EF4B-029D-6259-1E9A88DBD363";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.036714412 0.45327118 ;
	setAttr ".uvtk[1]" -type "float2" -0.0038433075 0.35002246 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030766875 0.27253205 ;
	setAttr ".uvtk[7]" -type "float2" 0.01006943 0.34688932 ;
	setAttr ".uvtk[8]" -type "float2" -0.0057429224 0.27227595 ;
	setAttr ".uvtk[9]" -type "float2" 0.0016344786 0.3486377 ;
	setAttr ".uvtk[12]" -type "float2" 0.2127599 0.45589465 ;
	setAttr ".uvtk[13]" -type "float2" 0.21538353 0.27984941 ;
	setAttr ".uvtk[14]" -type "float2" 0.0090332627 0.33602774 ;
	setAttr ".uvtk[15]" -type "float2" -0.0028550625 0.3383947 ;
	setAttr ".uvtk[18]" -type "float2" 0.0080434084 0.32565176 ;
	setAttr ".uvtk[19]" -type "float2" -0.0041311979 0.32733661 ;
	setAttr ".uvtk[21]" -type "float2" 0.020348608 0.3248212 ;
	setAttr ".uvtk[22]" -type "float2" 0.0070316792 0.31504574 ;
	setAttr ".uvtk[23]" -type "float2" -0.0051809549 0.31635976 ;
	setAttr ".uvtk[25]" -type "float2" 0.019318581 0.31395096 ;
	setAttr ".uvtk[26]" -type "float2" 0.0060144663 0.30438066 ;
	setAttr ".uvtk[27]" -type "float2" -0.0062087774 0.30540925 ;
	setAttr ".uvtk[29]" -type "float2" 0.018257886 0.30314219 ;
	setAttr ".uvtk[30]" -type "float2" 0.0050013065 0.29375792 ;
	setAttr ".uvtk[31]" -type "float2" -0.0072291791 0.29443613 ;
	setAttr ".uvtk[33]" -type "float2" 0.01718232 0.29229435 ;
	setAttr ".uvtk[34]" -type "float2" 0.0040000677 0.28328368 ;
	setAttr ".uvtk[35]" -type "float2" -0.0081520677 0.28338301 ;
	setAttr ".uvtk[74]" -type "float2" -0.012616873 0.35085887 ;
	setAttr ".uvtk[75]" -type "float2" 0.011592641 0.27086073 ;
	setAttr ".uvtk[76]" -type "float2" 0.039338045 0.27722591 ;
	setAttr ".uvtk[79]" -type "float2" -0.011270508 0.2721132 ;
	setAttr ".uvtk[80]" -type "float2" -0.020878196 0.28437743 ;
	setAttr ".uvtk[81]" -type "float2" -0.019821584 0.29546094 ;
	setAttr ".uvtk[82]" -type "float2" -0.018764973 0.30654424 ;
	setAttr ".uvtk[83]" -type "float2" -0.017708361 0.3176277 ;
	setAttr ".uvtk[84]" -type "float2" -0.01665175 0.32871106 ;
	setAttr ".uvtk[85]" -type "float2" -0.015595138 0.33979449 ;
	setAttr ".uvtk[87]" -type "float2" -0.020044148 0.27294964 ;
	setAttr ".uvtk[88]" -type "float2" 0.015912414 0.28132719 ;
	setAttr ".uvtk[93]" -type "float2" 0.020965636 0.33593726 ;
	setAttr ".uvtk[94]" -type "float2" 0.018682897 0.34701139 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "32710ED4-8E49-DEB4-1F58-40A9CA79268C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0172C701-1D47-3128-1581-66A48C57A161";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.17528762 0.42734998 ;
	setAttr ".uvtk[11]" -type "float2" -0.17266406 0.25130481 ;
	setAttr ".uvtk[73]" -type "float2" 0.0033814162 0.25392854 ;
	setAttr ".uvtk[78]" -type "float2" 0.00075779855 0.42997375 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CC546507-9B43-ADC9-B48A-9A9727780452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "523EFEA2-4844-689A-E917-C383802910C2";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.42833522 0.48406196 ;
	setAttr ".uvtk[3]" -type "float2" 0.042270415 -0.11661296 ;
	setAttr ".uvtk[5]" -type "float2" 0.26099396 -0.11264575 ;
	setAttr ".uvtk[16]" -type "float2" 0.18762374 0.028305262 ;
	setAttr ".uvtk[17]" -type "float2" 0.27327889 -0.027878612 ;
	setAttr ".uvtk[20]" -type "float2" 0.2352351 0.10223484 ;
	setAttr ".uvtk[24]" -type "float2" 0.28266329 0.17690468 ;
	setAttr ".uvtk[28]" -type "float2" 0.33001959 0.25169849 ;
	setAttr ".uvtk[32]" -type "float2" 0.37716687 0.32643914 ;
	setAttr ".uvtk[36]" -type "float2" 0.42334178 0.40077043 ;
	setAttr ".uvtk[37]" -type "float2" 0.51140904 0.34826386 ;
	setAttr ".uvtk[38]" -type "float2" 0.44514048 0.46351373 ;
	setAttr ".uvtk[39]" -type "float2" 0.44780585 0.41069472 ;
	setAttr ".uvtk[40]" -type "float2" 0.50741315 0.37452346 ;
	setAttr ".uvtk[42]" -type "float2" 0.24767244 -0.037402898 ;
	setAttr ".uvtk[43]" -type "float2" 0.1909067 0.0029374659 ;
	setAttr ".uvtk[44]" -type "float2" 0.070317864 -0.1168934 ;
	setAttr ".uvtk[45]" -type "float2" 0.24572319 -0.091521382 ;
	setAttr ".uvtk[46]" -type "float2" 0.48316914 0.48025393 ;
	setAttr ".uvtk[47]" -type "float2" 0.4870829 0.44276389 ;
	setAttr ".uvtk[48]" -type "float2" 0.5209828 0.43352756 ;
	setAttr ".uvtk[50]" -type "float2" 0.20043665 -0.07449764 ;
	setAttr ".uvtk[51]" -type "float2" 0.17820841 -0.047075152 ;
	setAttr ".uvtk[52]" -type "float2" 0.13233566 -0.086947381 ;
	setAttr ".uvtk[53]" -type "float2" 0.19750971 -0.10987681 ;
	setAttr ".uvtk[54]" -type "float2" 0.50605315 0.48010755 ;
	setAttr ".uvtk[55]" -type "float2" 0.50061303 0.4529818 ;
	setAttr ".uvtk[56]" -type "float2" 0.51927471 0.44706044 ;
	setAttr ".uvtk[58]" -type "float2" 0.18733335 -0.078393638 ;
	setAttr ".uvtk[59]" -type "float2" 0.17482758 -0.063799083 ;
	setAttr ".uvtk[60]" -type "float2" 0.15298045 -0.079994261 ;
	setAttr ".uvtk[61]" -type "float2" 0.17296869 -0.10577142 ;
	setAttr ".uvtk[62]" -type "float2" 0.15430272 -0.11791211 ;
	setAttr ".uvtk[63]" -type "float2" 0.14373571 -0.058869839 ;
	setAttr ".uvtk[65]" -type "float2" 0.5386216 0.47087982 ;
	setAttr ".uvtk[66]" -type "float2" 0.55163586 0.45038965 ;
	setAttr ".uvtk[68]" -type "float2" 0.091801405 -0.14753638 ;
	setAttr ".uvtk[69]" -type "float2" 0.14259022 -0.019364893 ;
	setAttr ".uvtk[70]" -type "float2" 0.55493969 0.40122917 ;
	setAttr ".uvtk[72]" -type "float2" 0.0825665 -0.17402612 ;
	setAttr ".uvtk[83]" -type "float2" 0.11689305 -0.014390826 ;
	setAttr ".uvtk[85]" -type "float2" 0.46279693 0.27288455 ;
	setAttr ".uvtk[86]" -type "float2" 0.41515732 0.19791457 ;
	setAttr ".uvtk[87]" -type "float2" 0.3677265 0.12299779 ;
	setAttr ".uvtk[88]" -type "float2" 0.32038915 0.047943801 ;
	setAttr ".uvtk[91]" -type "float2" 0.58051676 0.39771602 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A4B4E7A0-864C-C750-A6B3-638C34330795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9C9EAE72-7847-DD5D-7C75-718F0FFB10F3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11535273 -0.14014012 ;
	setAttr ".uvtk[1]" -type "float2" -0.32876202 -0.20495221 ;
	setAttr ".uvtk[2]" -type "float2" -0.10369597 -0.41829532 ;
	setAttr ".uvtk[3]" -type "float2" -0.3201479 -0.22943631 ;
	setAttr ".uvtk[5]" -type "float2" -0.33538464 -0.31420663 ;
	setAttr ".uvtk[6]" -type "float2" -0.1366165 -0.10116477 ;
	setAttr ".uvtk[7]" -type "float2" -0.32958382 -0.16315338 ;
	setAttr ".uvtk[8]" -type "float2" -0.12603518 -0.12272473 ;
	setAttr ".uvtk[9]" -type "float2" -0.32558945 -0.18568915 ;
	setAttr ".uvtk[10]" -type "float2" -0.35346249 -0.2138437 ;
	setAttr ".uvtk[11]" -type "float2" -0.3446916 -0.23858941 ;
	setAttr ".uvtk[12]" -type "float2" -0.091242306 -0.13374394 ;
	setAttr ".uvtk[13]" -type "float2" -0.084828787 -0.15782657 ;
	setAttr ".uvtk[14]" -type "float2" -0.30161583 -0.15477225 ;
	setAttr ".uvtk[15]" -type "float2" -0.29730168 -0.18722627 ;
	setAttr ".uvtk[16]" -type "float2" -0.27395472 -0.29330653 ;
	setAttr ".uvtk[17]" -type "float2" -0.30195931 -0.32457921 ;
	setAttr ".uvtk[18]" -type "float2" -0.27467245 -0.14669701 ;
	setAttr ".uvtk[19]" -type "float2" -0.26728585 -0.17829019 ;
	setAttr ".uvtk[20]" -type "float2" -0.2468763 -0.31703028 ;
	setAttr ".uvtk[21]" -type "float2" -0.28533486 -0.11533637 ;
	setAttr ".uvtk[22]" -type "float2" -0.24709067 -0.1379925 ;
	setAttr ".uvtk[23]" -type "float2" -0.23772636 -0.16914374 ;
	setAttr ".uvtk[24]" -type "float2" -0.21945566 -0.34074777 ;
	setAttr ".uvtk[25]" -type "float2" -0.25736615 -0.10643906 ;
	setAttr ".uvtk[26]" -type "float2" -0.21936435 -0.12904453 ;
	setAttr ".uvtk[27]" -type "float2" -0.20832676 -0.16013834 ;
	setAttr ".uvtk[28]" -type "float2" -0.19198492 -0.36444849 ;
	setAttr ".uvtk[29]" -type "float2" -0.22948703 -0.097422831 ;
	setAttr ".uvtk[30]" -type "float2" -0.19172734 -0.11998515 ;
	setAttr ".uvtk[31]" -type "float2" -0.17891425 -0.1512239 ;
	setAttr ".uvtk[32]" -type "float2" -0.16452107 -0.3880623 ;
	setAttr ".uvtk[33]" -type "float2" -0.20143077 -0.088211551 ;
	setAttr ".uvtk[34]" -type "float2" -0.16436785 -0.11084543 ;
	setAttr ".uvtk[35]" -type "float2" -0.14958686 -0.14203385 ;
	setAttr ".uvtk[36]" -type "float2" -0.13716438 -0.41125733 ;
	setAttr ".uvtk[37]" -type "float2" -0.16375309 -0.44380194 ;
	setAttr ".uvtk[38]" -type "float2" -0.11303848 -0.42387193 ;
	setAttr ".uvtk[39]" -type "float2" -0.13461336 -0.42177325 ;
	setAttr ".uvtk[40]" -type "float2" -0.1528663 -0.4437626 ;
	setAttr ".uvtk[42]" -type "float2" -0.3042402 -0.31361675 ;
	setAttr ".uvtk[43]" -type "float2" -0.28443673 -0.29311955 ;
	setAttr ".uvtk[44]" -type "float2" -0.3227621 -0.23950395 ;
	setAttr ".uvtk[45]" -type "float2" -0.32590887 -0.30940136 ;
	setAttr ".uvtk[46]" -type "float2" -0.10854036 -0.44029731 ;
	setAttr ".uvtk[47]" -type "float2" -0.12397559 -0.43962759 ;
	setAttr ".uvtk[48]" -type "float2" -0.12976089 -0.45281559 ;
	setAttr ".uvtk[50]" -type "float2" -0.31637534 -0.2922824 ;
	setAttr ".uvtk[51]" -type "float2" -0.30390242 -0.28514019 ;
	setAttr ".uvtk[52]" -type "float2" -0.3167654 -0.26492611 ;
	setAttr ".uvtk[53]" -type "float2" -0.3303037 -0.28873417 ;
	setAttr ".uvtk[54]" -type "float2" -0.1099771 -0.44956666 ;
	setAttr ".uvtk[55]" -type "float2" -0.12064736 -0.44572824 ;
	setAttr ".uvtk[56]" -type "float2" -0.12417151 -0.45293766 ;
	setAttr ".uvtk[58]" -type "float2" -0.31714246 -0.28678003 ;
	setAttr ".uvtk[59]" -type "float2" -0.31051287 -0.2828185 ;
	setAttr ".uvtk[60]" -type "float2" -0.315635 -0.27315131 ;
	setAttr ".uvtk[61]" -type "float2" -0.32705995 -0.27918088 ;
	setAttr ".uvtk[62]" -type "float2" -0.3302314 -0.27082434 ;
	setAttr ".uvtk[63]" -type "float2" -0.30658135 -0.27044535 ;
	setAttr ".uvtk[65]" -type "float2" -0.11567891 -0.46221548 ;
	setAttr ".uvtk[66]" -type "float2" -0.12476973 -0.46625859 ;
	setAttr ".uvtk[68]" -type "float2" -0.33603045 -0.24456125 ;
	setAttr ".uvtk[69]" -type "float2" -0.29060867 -0.27217159 ;
	setAttr ".uvtk[70]" -type "float2" -0.14489979 -0.46463877 ;
	setAttr ".uvtk[72]" -type "float2" -0.14197993 -0.078212246 ;
	setAttr ".uvtk[73]" -type "float2" -0.10889686 -0.16422811 ;
	setAttr ".uvtk[75]" -type "float2" -0.13821539 -0.17769441 ;
	setAttr ".uvtk[76]" -type "float2" -0.16801426 -0.18586609 ;
	setAttr ".uvtk[77]" -type "float2" -0.19773859 -0.19447848 ;
	setAttr ".uvtk[78]" -type "float2" -0.22753054 -0.20348758 ;
	setAttr ".uvtk[79]" -type "float2" -0.25725174 -0.2130357 ;
	setAttr ".uvtk[80]" -type "float2" -0.28709272 -0.22367826 ;
	setAttr ".uvtk[81]" -type "float2" -0.28704533 -0.2620067 ;
	setAttr ".uvtk[82]" -type "float2" -0.17278022 -0.079186529 ;
	setAttr ".uvtk[83]" -type "float2" -0.19138834 -0.4195556 ;
	setAttr ".uvtk[84]" -type "float2" -0.21891651 -0.39572817 ;
	setAttr ".uvtk[85]" -type "float2" -0.2464374 -0.37198776 ;
	setAttr ".uvtk[86]" -type "float2" -0.27402863 -0.34827301 ;
	setAttr ".uvtk[87]" -type "float2" -0.31351206 -0.12517703 ;
	setAttr ".uvtk[88]" -type "float2" -0.33860096 -0.14202738 ;
	setAttr ".uvtk[89]" -type "float2" -0.14786372 -0.47479719 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C1BBCE2B-214B-B1E0-14FA-23ADAA7956DD";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV13.out" "ChairseatShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ChairseatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg3|LegShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg3|LegShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back_2|Back_Shape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back_2|Back_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "backShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "backShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Chairmatte.oc" "lambert2SG.ss";
connectAttr "ChairseatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|back_5|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back_4|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|back_3|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_2|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_1|Back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "backShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chairmatte.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back_1|Back_Shape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|Leg|LegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairseatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyPlanarProj4.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV2.ip";
connectAttr "ChairseatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "ChairseatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chairmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Remodel copy.ma
