//Maya ASCII 2025 scene
//Name: Remodeled Table.ma
//Last modified: Thu, May 30, 2024 04:08:51 PM
//Codeset: UTF-8
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires "mtoa" "5.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 13.6.7";
fileInfo "UUID" "2F33CA21-7243-C35C-94D7-8AB31A98D84E";
createNode transform -s -n "persp";
	rename -uid "DACAEDE6-A048-8125-3371-B3ACB520D559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.572141257338235 10.634268297026713 -11.204209478065922 ;
	setAttr ".r" -type "double3" -26.738352734497923 3429.8000000005891 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A71A7181-EB4A-2EF2-553B-C699AEB456C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.030370525412616;
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
	setAttr ".pv" -type "double2" 0.50885415472475015 0.68749544024467468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg";
	rename -uid "F05E62B4-7845-297F-B5D6-628EF1012576";
	setAttr ".t" -type "double3" -4 2.1915176176876692 2.1780735999345779 ;
	setAttr ".r" -type "double3" 0 80.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".rpt" -type "double3" 0 0 2.4980018054066022e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "C7CF5CE6-2D4B-C26E-778D-D9A1905839F8";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.09905227640984765 0.50627991557121277 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "leg1";
	rename -uid "EFA13C7A-904D-8806-854B-54B254A04944";
	setAttr ".t" -type "double3" -4 2.1915176176876692 -1.8219264000654221 ;
	setAttr ".r" -type "double3" 0 -70.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 0 4.7184478546569153e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode transform -n "leg2";
	rename -uid "3FAAD9CD-924B-B8B4-7C63-17BDE47292D3";
	setAttr ".t" -type "double3" 4 1.8519142556462103 -2.1487136945485847 ;
	setAttr ".r" -type "double3" 0 -70.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515751 0.14871369454858493 ;
	setAttr ".rpt" -type "double3" -8.3266726846886741e-17 0 -7.4940054162198066e-16 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 0.98352587707216177 ;
	setAttr ".spt" -type "double3" 0 10.728131615383752 -0.83481218252357636 ;
createNode transform -n "leg3";
	rename -uid "D6BFDEB2-2145-461F-FC97-1D9ADEDEE951";
	setAttr ".t" -type "double3" 4 1.8519142556462103 2.1512046417861508 ;
	setAttr ".r" -type "double3" 0 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515824 -0.1512046417861509 ;
	setAttr ".rpt" -type "double3" -1.3877787807814457e-16 0 0 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.728131615383752 0.8487952464657077 ;
createNode transform -n "pCylinder1";
	rename -uid "CB95E816-BA4A-FB22-EEE2-4C96D8EC9CB4";
	setAttr ".t" -type "double3" 3.1386136807619165 5.671832896948767 1.3447212063086633 ;
	setAttr ".s" -type "double3" 0.60126749415680825 0.60126749415680825 0.60126749415680825 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C7F4B41-C84E-9AFB-8EEF-598B8141FEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55660797051534483 0.48918117246997195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "0333B734-C64E-A7F9-72A3-C7901AB5C851";
	setAttr ".t" -type "double3" 3.138999769987421 7.9173299044020853 1.3596978074615091 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7270B8FF-BB4E-E1F7-81C2-219DA4215754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55015935003757477 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "3C0690DF-EE40-9533-67C1-9F9A48B6142B";
	setAttr ".t" -type "double3" 3.1303018962642231 6.3524490490831393 1.313616738205466 ;
	setAttr ".s" -type "double3" 0.086918530303759844 0.086918530303759844 0.086918530303759844 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DF3135E5-544C-D35B-AA9A-4299FC88F795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "92C14835-9D4F-3A2A-1780-EEAF92276FD8";
	setAttr ".t" -type "double3" 0 5.1747449093555495 0 ;
	setAttr ".s" -type "double3" 1.7268424464199295 1.7268424464199295 1.7268424464199295 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D77E4139-F241-7DF1-9BD3-92B3FBBCA814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73664712905883789 0.73664665222167969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|leg|legShape" "leg1" ;
parent -s -nc -r -add "|leg|legShape" "leg2" ;
parent -s -nc -r -add "|leg|legShape" "leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD2EA5F7-7145-F64B-6A99-B28D66ACD2AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "764BDE1F-CF4A-1B24-04AF-E88D617FF500";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4D88F67-294E-0E1F-1BD9-94933391BC06";
createNode displayLayerManager -n "layerManager";
	rename -uid "18AA8E61-1046-C35D-0633-69885346977D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD2453F9-D54E-67A6-F6C1-2F8438C9B677";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7865DC4-CB4D-A07F-21EC-D09DAAE31493";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C217E5F-964F-3D0D-9452-83A564D9C8C4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "318272BD-F54B-D46B-F7DA-9694C558D549";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9BF873C8-6547-BB2A-84EF-4A8F0C1B92E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.4091740414750182 0 0 0 0 6.4091740414750182 0 0 0 0 6.4091740414750182 0
		 0 3.6655245063372641 0 1;
	setAttr ".wt" 0.33460703492164612;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D7144CB-384A-54F1-C455-86986C92BE08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.32915691 0.47966737 -0.048739858
		 0.32915691 0.47966737 -0.048739858 -0.32915691 -0.47966737 -0.048739858 0.32915691
		 -0.47966737 -0.048739858 -0.32915691 -0.47966737 0.048739858 0.32915691 -0.47966737
		 0.048739858 -0.32915691 0.47966737 0.048739858 0.32915691 0.47966737 0.048739858;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5564E058-4445-E285-6A6C-289853610BF4";
	setAttr ".hbl" -0.21686746965510295;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E8386A39-7D4E-DFCE-B240-8E8D121DCBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.15120465868299046 0 0 0 0 0.15120465868299046 0 0
		 0 0 0.15120465868299046 0 0 1.8519142556462103 -0.026868958148427047 1;
	setAttr ".wt" 0.95969754457473755;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "880893D2-AB46-46EC-F1F6-268F2E0DB400";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -11.85611153 0 0 -11.85611153
		 0 0 -11.85611153 0 0 -11.85611153 0 0 -11.85611153 0 0 -11.85611153 0 0 -11.85611153
		 0 0 -11.85611153 0 0 18.42252922 0 0 18.42252922 0 0 18.42252922 0 0 18.42252922
		 0 0 18.42252922 0 0 18.42252922 0 0 18.42252922 0 0 18.42252922 0 0 -11.85611153
		 0 0 18.42252922 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9DAC0416-9841-E086-3B47-09BB66BB37E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.15120465868299046 0 0 0 0 0.15120465868299046 0 0
		 0 0 0.15120465868299046 0 0 1.8519142556462103 -0.026868958148427047 1;
	setAttr ".wt" 0.065502889454364777;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "354607F7-B646-82DA-603B-239F9EB7712E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.15120465868299046 0 0 0 0 0.15120465868299046 0 0
		 0 0 0.15120465868299046 0 0 1.8519142556462103 -0.026868958148427047 1;
	setAttr ".wt" 0.038675658404827118;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "573636AB-2343-9465-FE66-A0B342E3EFCC";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8C77E0D6-EB4B-AAF5-CE7A-4099997068B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6146114203229409 0 1;
	setAttr ".wt" 0.820412278175354;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "57BB9D84-164E-0BBD-DC77-5C92E8E576A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "C6C8EF9A-9D48-136C-A4CF-4FA89BEFCB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "6CA4D189-E44C-B571-FB63-FE88EA55A2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "EE86FEED-9440-9ED4-C153-A187EB08C3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "AB04A4AD-F746-C113-FE5A-09AFFCD11FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "D5AFCDFD-2145-2845-7521-5A9A0063E653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "5C30194C-5640-B4CD-B8D2-A2A1E220DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "FC60675E-6241-6B70-0BE2-CE876F966669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "DB4DA50A-F44A-4120-AC02-43BCCD25C2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "992C75C3-B841-13DB-350D-F8924B15EEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "02CBC90A-F04A-0353-EBC5-8D8B96407DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "D126CF8B-D445-EC8F-D1C7-5D886D66236B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "06AB6A6B-C44D-F200-C62D-C2811E9E193F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "05AC4EFB-3346-262B-BA8A-0C916316EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "2F809E77-4740-828A-BAFA-E28048078348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "FBA07BA6-994A-B355-A049-7994E681DE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "FC87AFED-4245-533A-4BF4-7DB8C7E09F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "DA738467-EA4E-CC16-12BE-F18348320C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "243E1B27-4D47-00EA-D474-6EB4B929B78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "AE1CF787-2C46-44D2-3807-D88A7D957B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "586B6C4D-8E4D-936C-04E0-AE9E247AD367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "11AA39D4-6742-6CD1-1D20-DBB7445DEAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "BD59B7DD-184B-EFE1-490A-DE9D9AF36C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "768293B8-0C4F-F635-4B11-1C873DB30F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "65FEDB0D-804D-650F-CD40-1881BF8D5607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "3999A05A-074E-2109-AE64-C1A01B86D6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "DA5AFDA7-3D41-81A0-712D-4BB78F2FB984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "A4C8B3AB-EC40-22D0-D161-8985D9EC53FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "1BB89A6B-214A-30D8-47C8-0AA0DF6DE25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "46F93D33-C74E-72B9-B226-60B1AAC94D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "CC365F23-9446-1D28-B706-1592B8ADE273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "232416E4-C14D-0686-5DF7-57B199ECE4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "029DFD92-0D46-89AF-9EB2-978B09DBD16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "9E9C3C5F-DE46-3C7C-BFD3-0392CD8DC239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "BA7CE63D-1C42-937C-0D76-B58D084CBE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051286656409502029;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "0C02D2F8-7E41-F9A7-6C60-C3BF25D9A1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2449746-7642-A279-1102-4DA0979AD4C9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6146114203229409 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6146116 0 ;
	setAttr ".rs" 22649986;
	setAttr ".lt" -type "double3" 0 3.5937239944364058e-17 0.41184694042216208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 7.6146114203229409 -1 ;
	setAttr ".cbx" -type "double3" 1 7.6146114203229409 1 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "604BDFE9-DE48-B48D-2922-C5960677C54A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.17696233 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-08 -0.17696233 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 -0.17696233 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-08 -0.17696233 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17696233 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17696233 -5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17696233 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-08 -0.17696233 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 -0.17696233 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-08 -0.17696233 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17696233 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17696233 5.9604645e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "063D8954-3647-2CD2-88B0-CEACF61C038D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E185E91E-2843-C09E-66E6-E392D90C13C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "97D916A3-C942-AB37-F3D3-598E0AFE9093";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "383B960E-024D-262B-2B84-E984E982ABD7";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1.7268424464199295 0 0 0 0 1.7268424464199295 0 0 0 0 1.7268424464199295 0
		 0 5.9975589222842114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9975591 0 ;
	setAttr ".rs" 1084924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86342122320996473 5.8504181847276513 -1.140117581392577 ;
	setAttr ".cbx" -type "double3" 0.86342122320996473 6.1446996598407715 1.140117581392577 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "91F00A13-4444-056A-9118-409943E8A64C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.41479203 0.16023256 0
		 0.41479203 0.16023256 0 -0.41479203 0.16023256 0 -0.41479203 0.16023256 0 -0.41479203
		 -0.16023256 0 -0.41479203 -0.16023256 0 0.41479203 -0.16023256 0 0.41479203 -0.16023256;
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 1130\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 1130\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyTweak -n "polyTweak5";
	rename -uid "6B0C9A77-8643-746F-5286-AE98DBC43B48";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[18]" -type "float3" 0.28427494 0 1.694411e-08 ;
	setAttr ".tk[19]" -type "float3" 0.11775056 0 0.40202555 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.56854993 ;
	setAttr ".tk[21]" -type "float3" -0.11775056 7.1054274e-15 0.40202555 ;
	setAttr ".tk[22]" -type "float3" -0.284275 7.1054274e-15 1.694411e-08 ;
	setAttr ".tk[23]" -type "float3" -0.11775062 7.1054274e-15 -0.40202558 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.56854999 ;
	setAttr ".tk[25]" -type "float3" 0.11775056 0 -0.40202552 ;
	setAttr ".tk[26]" -type "float3" -0.11506621 0 -6.8584858e-09 ;
	setAttr ".tk[27]" -type "float3" -0.047661968 0 -0.16272829 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.23013243 ;
	setAttr ".tk[29]" -type "float3" 0.047661968 0 -0.16272829 ;
	setAttr ".tk[30]" -type "float3" 0.11506633 0 -6.8584858e-09 ;
	setAttr ".tk[31]" -type "float3" 0.047662042 0 0.16272824 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.23013246 ;
	setAttr ".tk[33]" -type "float3" -0.047661968 0 0.16272826 ;
	setAttr ".tk[34]" -type "float3" 0.20840378 -1.7763568e-15 1.2421837e-08 ;
	setAttr ".tk[35]" -type "float3" 0.086323649 -1.7763568e-15 0.2947275 ;
	setAttr ".tk[36]" -type "float3" 0 -1.7763568e-15 0.41680759 ;
	setAttr ".tk[37]" -type "float3" -0.086323649 -1.7763568e-15 0.2947275 ;
	setAttr ".tk[38]" -type "float3" -0.20840384 -1.7763568e-15 1.2421837e-08 ;
	setAttr ".tk[39]" -type "float3" -0.086323693 -1.7763568e-15 -0.2947275 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7763568e-15 -0.41680762 ;
	setAttr ".tk[41]" -type "float3" 0.086323649 -1.7763568e-15 -0.29472747 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "90788D5F-A84F-5C11-111E-1C80E958068A";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "304134E7-C048-E1F3-2AA4-838948777FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.15120465868299046 0 0 0 0 0.15120465868299046 0 0
		 0 0 0.15120465868299046 0 4 1.8519142556462103 -3.8727513201188661 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0000001192092896 2.3811421394348145 -3.8727512359619141 ;
	setAttr ".ps" -type "double2" 0.89239595081356182 4.880681037902832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B4F18882-CF41-6CFD-1404-91ACF05D331D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[25]" "e[29]" "e[31]" "e[39]" "e[55]" "e[71]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "69F85C39-4D4D-3976-E188-8D8A3E7F0EDB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.5078094 0.87744701 -0.39858907
		 0.87207043 -0.38090199 0.7649048 -0.49191818 0.76526284 -0.28405729 0.86262465 -0.26700404
		 0.76266885 -0.23932977 0.85808414 -0.22047071 0.76056814 -0.29405883 0.85668921 -0.29542422
		 0.75980151 -0.41996408 0.85803783 -0.43532237 0.75977063 -0.546085 0.85632008 -0.57549441
		 0.75881624 -0.60202861 0.85773242 -0.6519618 0.75804245 -0.39288703 0.91139817 -0.29334423
		 -0.83001757 -0.27989697 -0.83007789 -0.23149075 -0.89666605 -0.2694397 -0.89735138
		 -0.378708 -0.82988763 -0.37641639 -0.89834774 -0.46412298 -0.82978857 -0.48264208
		 -0.89680839 -0.56722701 -0.83039093 -0.51854503 -0.89354038 -0.53793752 -0.83033532
		 -0.55896968 -0.89749944 -0.42363212 -0.83022213 -0.42551032 -0.89883834 -0.30927625
		 -0.8301366 -0.29283023 -0.89762902 -0.27221224 0.70299429 -0.29030326 0.70310938
		 -0.37978506 0.70313692 -0.46925029 0.70303023 -0.59284568 0.70197994 -0.55324709
		 0.70223612 -0.43263969 0.70254248 -0.31196332 0.70284241 -0.48737636 0.702806 -0.47765812
		 -0.82973146 -0.52780038 0.76398927 -0.62240219 -0.89442569 -0.41146061 0.87142998
		 -0.4263837 0.86990941 -0.53690183 0.89261705;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "538D5A5C-FB41-2297-EF0C-84B438928D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F9B5A396-EB46-F028-E74D-C6918F3C1D43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01539841 0.0049141608 -0.022605976 ;
	setAttr ".tk[1]" -type "float3" -0.01539841 0.0049141608 -0.022605976 ;
	setAttr ".tk[6]" -type "float3" 0.01539841 0.0049141608 0.022605976 ;
	setAttr ".tk[7]" -type "float3" -0.01539841 0.0049141608 0.022605976 ;
	setAttr ".tk[8]" -type "float3" -0.0041920622 0.0115574 -0.0022814828 ;
	setAttr ".tk[9]" -type "float3" 0.0041920622 0.0115574 -0.0022814828 ;
	setAttr ".tk[10]" -type "float3" 0.0041920622 0.0115574 0.0022814828 ;
	setAttr ".tk[11]" -type "float3" -0.0041920622 0.0115574 0.0022814828 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B82537C3-3541-7AA1-3573-5599482D0450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EF582DA7-5949-EB22-DFD3-B78231BDFBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[13]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D4D84657-E84B-5617-05FB-FE881806627C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EB80BFCC-CC4E-9CD9-6CAD-FD89DF3C92EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "83390FF7-5542-3401-1BE6-5D98EE5C6097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D2D4697E-E64F-BBC7-B4EC-7CA9A8F54E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[12]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "80393A7E-784D-93EE-59EC-2ABD275E3790";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.024120897 -0.12949371 ;
	setAttr ".uvtk[3]" -type "float2" -0.0048773885 -0.1225712 ;
	setAttr ".uvtk[4]" -type "float2" -0.13432837 -0.0035932362 ;
	setAttr ".uvtk[5]" -type "float2" 0.13184083 -0.014865011 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.094706021 ;
	setAttr ".uvtk[7]" -type "float2" 0.12951243 -0.23971939 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.21301639 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.21301639 ;
	setAttr ".uvtk[10]" -type "float2" 1.6990237 1.2054235 ;
	setAttr ".uvtk[11]" -type "float2" 1.6749022 1.0759314 ;
	setAttr ".uvtk[12]" -type "float2" -1.4994777 -1.5363439 ;
	setAttr ".uvtk[13]" -type "float2" -1.6158608 -1.7468485 ;
	setAttr ".uvtk[14]" -type "float2" 0.11659575 -0.40375921 ;
	setAttr ".uvtk[16]" -type "float2" -1.5824287 -1.6091834 ;
	setAttr ".uvtk[17]" -type "float2" -0.1330173 -0.16504103 ;
	setAttr ".uvtk[18]" -type "float2" 0.13301718 -0.16504103 ;
	setAttr ".uvtk[19]" -type "float2" 1.6990237 1.2054235 ;
	setAttr ".uvtk[20]" -type "float2" 0.13184083 -0.044430926 ;
	setAttr ".uvtk[21]" -type "float2" 0.13432837 -0.0035932362 ;
	setAttr ".uvtk[22]" -type "float2" -0.1318408 -0.044431075 ;
	setAttr ".uvtk[23]" -type "float2" -0.1318408 -0.014865011 ;
	setAttr ".uvtk[24]" -type "float2" -3.9238257 -1.6302744 ;
	setAttr ".uvtk[25]" -type "float2" -3.9499114 -1.7611293 ;
	setAttr ".uvtk[26]" -type "float2" -3.8671281 -1.6081283 ;
	setAttr ".uvtk[27]" -type "float2" -0.1295124 -0.23971927 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.094706021 ;
	setAttr ".uvtk[30]" -type "float2" 0.083163857 -0.54142427 ;
	setAttr ".uvtk[31]" -type "float2" 0.19954634 -0.3309195 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8736B61C-5B40-41BA-DA0A-A5AC0888AB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DDAB55AC-7D4A-C1DE-A40D-46B46B311F35";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.44031161 0.052937388 0.43483099
		 -0.075731069 -0.39011702 -0.082453072 0.45023581 -0.17390913 -0.28376466 0.14606458
		 0.28376466 0.14606458 0 0.66452622 0.27983701 0.16751558 0 0.6645261 0 0.6645261
		 -1.338588 -0.52503562 -1.34312129 -0.62701261 1.30668366 2.15806913 1.44901156 2.13368368
		 0.44268155 0.34042603 -0.4248977 -0.044131823 1.4049319 2.16080713 -0.28369069 0.15764928
		 0.28369057 0.15764928 -1.35523713 -0.59249133 0.28239715 -0.16751553 -0.28239712
		 -0.16751571 3.52399921 1.50220299 3.54742742 1.47711372 3.47450471 1.54463065 -0.27983704
		 0.16751575 0 0.66452622 0.44246563 -0.14047314 0.46393168 0.31064242 0.37794316 0.36565429;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0554BBDA-914A-44EE-E5F9-9984430D8045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "27ED0E5D-3341-8E46-DFA6-52AA1A285CAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.16764313 -0.058663383 ;
	setAttr ".uvtk[11]" -type "float2" -0.1649316 -0.062083378 ;
	setAttr ".uvtk[13]" -type "float2" -0.13437837 0.019201666 ;
	setAttr ".uvtk[18]" -type "float2" -0.16629034 -0.06130822 ;
	setAttr ".uvtk[26]" -type "float2" -0.13285762 0.018835425 ;
	setAttr ".uvtk[27]" -type "float2" -0.13717586 0.018202037 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "38F3A507-C348-44AB-E3AD-E0A9A563EAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "741480E3-704F-F708-3ABC-DFAA896BC804";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.030607134 0.084936172 ;
	setAttr ".uvtk[3]" -type "float2" -0.031120449 0.08453387 ;
	setAttr ".uvtk[19]" -type "float2" -0.011685073 0.072283298 ;
	setAttr ".uvtk[20]" -type "float2" -0.011753976 0.07206881 ;
	setAttr ".uvtk[21]" -type "float2" -0.011600316 0.072702587 ;
	setAttr ".uvtk[24]" -type "float2" -0.030953795 0.084685341 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C9284C7E-1146-2CFF-6857-A39BF03EA4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0675F561-8E49-EF39-431A-D1806958232D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.40934944 -0.6420238 ;
	setAttr ".uvtk[8]" -type "float2" -0.40934944 -0.21076751 ;
	setAttr ".uvtk[9]" -type "float2" 0.40934944 -0.21076751 ;
	setAttr ".uvtk[21]" -type "float2" 0.40934944 -0.6420238 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "28013FD1-B047-D333-607A-7E8A166B6A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "23AE299B-F644-CA2A-08F0-3A8555C0D5D0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.32947898 0.38696021 -0.29130238
		 0.41176367 0.31469092 0.39540204 -0.29698199 0.39540187 0.31617194 0.05579422 -0.29846293
		 0.05579422 0.31191835 0.032562595 -0.2942093 0.032562774 0.31191826 -0.28672013 -0.29420954
		 -0.28671995 -0.31317705 0.06436459 0.33088696 0.064364113 -0.3030284 0.39457005 0.32073674
		 0.39457011 0.32221085 0.056678873 0.31609184 0.043247979 -0.2983827 0.043247979 -0.30450147
		 0.056678813 0.31314465 0.40118122 0.30901122 0.41176379 -0.29543585 0.40118107 -0.31177109
		 0.38696063;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "55C98645-E649-3C0F-9238-ACA6E72BF53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[58]" "e[68]" "e[78]" "e[88]" "e[98]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A0AC67B0-B543-C880-6C25-E0A13DEDB8FC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -0.26569441 2.682468e-09 0.086329423 ;
	setAttr ".tk[21]" -type "float3" -0.22601327 2.682468e-09 0.1642082 ;
	setAttr ".tk[22]" -type "float3" -0.16420825 2.682468e-09 0.2260132 ;
	setAttr ".tk[23]" -type "float3" -0.086329371 2.682468e-09 0.26569429 ;
	setAttr ".tk[24]" -type "float3" -2.2351742e-08 2.682468e-09 0.27936769 ;
	setAttr ".tk[25]" -type "float3" 0.086329252 2.682468e-09 0.26569429 ;
	setAttr ".tk[26]" -type "float3" 0.16420828 2.682468e-09 0.22601312 ;
	setAttr ".tk[27]" -type "float3" 0.2260133 2.682468e-09 0.16420814 ;
	setAttr ".tk[28]" -type "float3" 0.26569438 2.682468e-09 0.086329363 ;
	setAttr ".tk[29]" -type "float3" 0.27936772 2.682468e-09 -4.3523416e-14 ;
	setAttr ".tk[30]" -type "float3" 0.26569438 2.682468e-09 -0.086329304 ;
	setAttr ".tk[31]" -type "float3" 0.22601324 2.682468e-09 -0.16420808 ;
	setAttr ".tk[32]" -type "float3" 0.16420819 2.682468e-09 -0.22601314 ;
	setAttr ".tk[33]" -type "float3" 0.086329252 2.682468e-09 -0.2656942 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 2.682468e-09 -0.27936766 ;
	setAttr ".tk[35]" -type "float3" -0.086329311 2.682468e-09 -0.2656942 ;
	setAttr ".tk[36]" -type "float3" -0.16420807 2.682468e-09 -0.22601311 ;
	setAttr ".tk[37]" -type "float3" -0.22601315 2.682468e-09 -0.16420805 ;
	setAttr ".tk[38]" -type "float3" -0.26569429 2.682468e-09 -0.086329341 ;
	setAttr ".tk[39]" -type "float3" -0.27936742 2.682468e-09 -4.3523416e-14 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "26DEED3E-0F48-7E8E-4A91-1E9C8F0FE733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[73]" "e[83]" "e[93]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "4CEF1AB5-F840-D4F6-374A-6CBBDD0FA884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[73]" "e[83]" "e[93]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EF7CA22A-3746-CC57-D6B3-10AF57D297B5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0032555014 0.024004474 ;
	setAttr ".uvtk[21]" -type "float2" 0.0023236126 0.019256189 ;
	setAttr ".uvtk[22]" -type "float2" 0.0015864223 0.015019014 ;
	setAttr ".uvtk[23]" -type "float2" 0.0010230094 0.01128678 ;
	setAttr ".uvtk[24]" -type "float2" 0.00060768425 0.0080748349 ;
	setAttr ".uvtk[25]" -type "float2" 0.00031451881 0.0053905696 ;
	setAttr ".uvtk[26]" -type "float2" 0.00012986362 0.0032355934 ;
	setAttr ".uvtk[27]" -type "float2" 3.5211444e-05 0.0016155094 ;
	setAttr ".uvtk[28]" -type "float2" 1.5944242e-06 0.0005338639 ;
	setAttr ".uvtk[31]" -type "float2" -6.1392784e-06 0.00054758787 ;
	setAttr ".uvtk[32]" -type "float2" -6.6101551e-05 0.001634717 ;
	setAttr ".uvtk[33]" -type "float2" -0.00016969442 0.0032470822 ;
	setAttr ".uvtk[34]" -type "float2" -0.00034320354 0.0053969026 ;
	setAttr ".uvtk[35]" -type "float2" -0.00063240528 0.008079946 ;
	setAttr ".uvtk[36]" -type "float2" -0.0010502934 0.011292815 ;
	setAttr ".uvtk[37]" -type "float2" -0.0016258955 0.01502642 ;
	setAttr ".uvtk[38]" -type "float2" -0.0023607016 0.019265622 ;
	setAttr ".uvtk[41]" -type "float2" 0.035516456 -0.27700138 ;
	setAttr ".uvtk[42]" -type "float2" 0.031348988 -0.28042871 ;
	setAttr ".uvtk[43]" -type "float2" 0.027323112 -0.28349203 ;
	setAttr ".uvtk[44]" -type "float2" 0.023424491 -0.28617781 ;
	setAttr ".uvtk[45]" -type "float2" 0.019635484 -0.28848732 ;
	setAttr ".uvtk[46]" -type "float2" 0.015936837 -0.29042515 ;
	setAttr ".uvtk[47]" -type "float2" 0.012311682 -0.29197907 ;
	setAttr ".uvtk[48]" -type "float2" 0.0087484866 -0.29314375 ;
	setAttr ".uvtk[49]" -type "float2" 0.0052298605 -0.29392332 ;
	setAttr ".uvtk[50]" -type "float2" 0.0017403662 -0.29431874 ;
	setAttr ".uvtk[51]" -type "float2" -0.0017515421 -0.29431611 ;
	setAttr ".uvtk[52]" -type "float2" -0.0052539706 -0.29393163 ;
	setAttr ".uvtk[53]" -type "float2" -0.0087741017 -0.29315728 ;
	setAttr ".uvtk[54]" -type "float2" -0.012336016 -0.29198605 ;
	setAttr ".uvtk[55]" -type "float2" -0.015964448 -0.2904309 ;
	setAttr ".uvtk[56]" -type "float2" -0.019662261 -0.2884877 ;
	setAttr ".uvtk[57]" -type "float2" -0.023449719 -0.28617716 ;
	setAttr ".uvtk[58]" -type "float2" -0.027356207 -0.28350154 ;
	setAttr ".uvtk[59]" -type "float2" 0.0052429438 -0.29394248 ;
	setAttr ".uvtk[60]" -type "float2" 0.0017490387 -0.29434177 ;
	setAttr ".uvtk[61]" -type "float2" -0.0017458797 -0.29433385 ;
	setAttr ".uvtk[84]" -type "float2" -0.031379342 -0.28044119 ;
	setAttr ".uvtk[87]" -type "float2" 0.0052298456 -0.29392332 ;
	setAttr ".uvtk[90]" -type "float2" 1.92523e-05 0.00054195523 ;
	setAttr ".uvtk[92]" -type "float2" 1.6093254e-06 0.000533849 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AA0A9D5C-BE4D-B45B-EE84-5787763BE6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C0698996-A94F-BB7A-5E0A-909BA67A8CEF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.0033017695 0.024006903 ;
	setAttr ".uvtk[40]" -type "float2" -0.004452616 0.029248357 ;
	setAttr ".uvtk[59]" -type "float2" -0.036622316 0.013501287 ;
	setAttr ".uvtk[60]" -type "float2" -0.037284046 0.017314434 ;
	setAttr ".uvtk[61]" -type "float2" -0.038116366 0.021089643 ;
	setAttr ".uvtk[89]" -type "float2" -0.0023799241 0.018723667 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7D20D0C6-AA46-87D5-79EA-03B1E3D76562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9909FE13-AA41-005F-482C-068C08BEA107";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.15851423 0.10255336 ;
	setAttr ".uvtk[21]" -type "float2" -0.14337784 0.09634041 ;
	setAttr ".uvtk[22]" -type "float2" -0.1279867 0.090796195 ;
	setAttr ".uvtk[23]" -type "float2" -0.11236829 0.085912727 ;
	setAttr ".uvtk[24]" -type "float2" -0.096556008 0.081709974 ;
	setAttr ".uvtk[25]" -type "float2" -0.08058387 0.07819771 ;
	setAttr ".uvtk[26]" -type "float2" -0.064469784 0.075377904 ;
	setAttr ".uvtk[27]" -type "float2" -0.04823795 0.073258094 ;
	setAttr ".uvtk[28]" -type "float2" -0.031926215 0.071842752 ;
	setAttr ".uvtk[29]" -type "float2" -0.015572518 0.071144216 ;
	setAttr ".uvtk[30]" -type "float2" 0.00078320503 0.071144216 ;
	setAttr ".uvtk[31]" -type "float2" 0.017130852 0.071860693 ;
	setAttr ".uvtk[32]" -type "float2" 0.033408105 0.073283158 ;
	setAttr ".uvtk[33]" -type "float2" 0.049628258 0.075392865 ;
	setAttr ".uvtk[34]" -type "float2" 0.065756917 0.078205816 ;
	setAttr ".uvtk[35]" -type "float2" 0.08173424 0.08171647 ;
	setAttr ".uvtk[36]" -type "float2" 0.09754312 0.085920386 ;
	setAttr ".uvtk[37]" -type "float2" 0.11314571 0.090805642 ;
	setAttr ".uvtk[38]" -type "float2" 0.12853992 0.096352451 ;
	setAttr ".uvtk[39]" -type "float2" 0.14366424 0.10255622 ;
	setAttr ".uvtk[40]" -type "float2" 0.1585142 0.10941445 ;
	setAttr ".uvtk[41]" -type "float2" -0.11630189 0.19937152 ;
	setAttr ".uvtk[42]" -type "float2" -0.10539907 0.19488692 ;
	setAttr ".uvtk[43]" -type "float2" -0.094311059 0.19087872 ;
	setAttr ".uvtk[44]" -type "float2" -0.083056599 0.18736443 ;
	setAttr ".uvtk[45]" -type "float2" -0.071658641 0.1843425 ;
	setAttr ".uvtk[46]" -type "float2" -0.060142457 0.18180686 ;
	setAttr ".uvtk[47]" -type "float2" -0.048530102 0.17977366 ;
	setAttr ".uvtk[48]" -type "float2" -0.036836743 0.17824972 ;
	setAttr ".uvtk[49]" -type "float2" -0.025085092 0.17722961 ;
	setAttr ".uvtk[50]" -type "float2" -0.013295323 0.17671224 ;
	setAttr ".uvtk[51]" -type "float2" -0.0015086532 0.17671564 ;
	setAttr ".uvtk[52]" -type "float2" 0.010264277 0.17721874 ;
	setAttr ".uvtk[53]" -type "float2" 0.022014022 0.17823192 ;
	setAttr ".uvtk[54]" -type "float2" 0.033709109 0.17976448 ;
	setAttr ".uvtk[55]" -type "float2" 0.045317173 0.18179932 ;
	setAttr ".uvtk[56]" -type "float2" 0.056834459 0.18434188 ;
	setAttr ".uvtk[57]" -type "float2" 0.068234444 0.18736514 ;
	setAttr ".uvtk[58]" -type "float2" 0.079478681 0.19086608 ;
	setAttr ".uvtk[59]" -type "float2" 0.090570271 0.19487041 ;
	setAttr ".uvtk[60]" -type "float2" 0.10148841 0.19933733 ;
	setAttr ".uvtk[61]" -type "float2" 0.11218214 0.20428738 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "661E0EA3-3C4D-C3AA-978D-15A48C0E85CD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -8.94972229 0 0 -8.94972229
		 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0
		 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0
		 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229 0 0 -8.94972229
		 0 0 -8.94972229 0 0 -8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0
		 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229
		 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229
		 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 8.94972229 0 0 -8.94972229
		 0 0 8.94972229 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D0290BF4-7D4D-327F-A6C0-2EAA00D609A1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8AE981D0-474B-02D5-79B3-12A3255AF86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A3BE0282-4048-83ED-93F5-A8A34BDFE551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[32]" "e[38]" "e[44]" "e[57]" "e[69]" "e[77]" "e[79]" "e[95]" "e[97]";
createNode polyTweak -n "polyTweak9";
	rename -uid "BC1BF33C-F840-F848-4520-2697FD1F2662";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -2.9802322e-08 -7.4505806e-09
		 0 -2.9802322e-08 -8.9406967e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 -8.9406967e-08 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 -2.9802322e-08 0 0
		 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 1.4901161e-08
		 0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 7.4505806e-09 7.4505806e-09 -2.9802322e-08
		 0 0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 7.4505806e-09
		 0 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 1.4901161e-08
		 0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 7.4505806e-09 7.4505806e-09 7.4505806e-09
		 0 0 0 0 1.8626451e-09 -2.9802322e-08 -1.4901161e-08 -1.4901161e-08 -2.9802322e-08
		 7.4505806e-09 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09
		 1.8626451e-09 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 -1.8626451e-09
		 -2.9802322e-08 1.4901161e-08 1.4901161e-08 -2.9802322e-08 -7.4505806e-09 -1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 7.4505806e-09 -1.8626451e-09 -2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 -0.074176557 -0.19557604 0.067958914
		 -0.0010997294 -0.19557604 0.11770821 0 -0.19557604 -0.010234886 0 -0.19557604 0.13591783
		 0.0010997294 -0.19557604 0.11770833 0.074176557 -0.19557604 0.067958914 0.10092454
		 -0.19557604 3.7724775e-18 0.064696565 -0.19557604 -0.066375546 -0.00036683297 -0.19557604
		 -0.10747331 0 -0.19557604 -0.13591783 0.00036683297 -0.19557604 -0.10747347 -0.064696565
		 -0.19557604 -0.066375598 -0.10092454 -0.19557604 3.7724775e-18;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BF2A004C-9640-499E-A9A2-BBBA21DEE19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[32]" "e[38]" "e[44]" "e[57]" "e[69]" "e[77]" "e[79]" "e[95]" "e[97]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7E607258-4C46-F65E-08FB-60B65C14718D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.60126749415680825 0 0 0 0 0.60126749415680825 0 0
		 0 0 0.60126749415680825 0 3.1386136807619165 5.671832896948767 1.3447212063086633 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1386137008666992 5.7214329242706299 1.3447212278842926 ;
	setAttr ".ps" -type "double2" 2.2494896557575932 2.1143047401151223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3B0305C9-EC4D-8767-73C3-C29B055BF571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[51]" "e[57]" "e[63]" "e[69]" "e[77]" "e[79]" "e[86]" "e[88]" "e[95]" "e[97]" "e[104]" "e[106]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "497E475C-AA4E-5D7C-7187-E295CCDACD6D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.18581289 0.13414881 -0.1467768
		 0.14556661 -0.21511999 -0.46485525 -0.260874 -0.48004347 -0.071583018 0.17189685
		 -0.13062325 -0.45034343 -0.010321558 0.19874454 -0.14067525 -0.2829895 0.072957225
		 0.2543295 -0.041254461 -0.21878849 0.10501571 0.31522512 -0.019378893 -0.15089218
		 0.11028723 0.35765362 0.070157751 0.060961872 0.06061478 0.38551724 0.0071662813
		 0.09473446 -0.017170317 0.4046973 -0.096339718 0.13209835 0.11345285 0.25661957 0.24253035
		 -0.22724299 -0.0057178549 0.20339788 0.10132927 -0.289662 -0.074695811 0.15229525
		 0.035074595 -0.35666174 0.040499356 0.2500276 -0.2193509 -0.78394043 -0.19013417
		 -0.77163458 0.56284863 -0.53491443 -0.3922388 -0.56358397 -0.25191253 -0.50587147
		 -0.18787634 -0.46246326 -0.054188751 -0.087720871 -0.032149501 -0.081274033 -0.073560029
		 -0.059093058 0.51530826 -0.44191885 0.34148386 -0.48283535 0.24654531 -0.5267604
		 -0.20180383 -0.81634891 -0.1955744 -0.68344724 -0.23233378 -0.69658113 -0.2069768
		 -0.72499198 0.20690912 -0.45789605 0.32413033 -0.40527201 0.49093464 -0.3551085 -0.055063546
		 -0.011132851 -0.0035955161 -0.039565116 -0.02312649 -0.058142364 -0.14524326 -0.39305145
		 -0.22724703 -0.44721884 -0.35739875 -0.507671 0.22363549 -0.57676345 -0.27355704
		 0.014318079 -0.48495644 -0.51774019 -0.062008023 -0.88271737 0.16358513 -0.5175944
		 -0.17604458 -0.013172746 -0.14732821 0.02997902 -0.19130552 -0.42302722 -0.13888565
		 -0.34011179 -0.11988816 -0.78390169 -0.12871408 -0.68445057 -0.28332222 -0.35166425
		 0.054083213 0.026138812 0.42966297 -0.16132019 -0.22627392 -0.49803627 -0.027879938
		 0.25196528 -0.027879965 0.25196531 0.11345285 0.25661957 -0.1465117 0.13744719 0.2534532
		 0.31716937 0.10501568 0.31522512 -0.11297611 0.1462061;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EF6E8A10-0D44-C3CF-7CA6-6B974805D9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8E4DB87E-ED46-6D8E-4719-42B223AD4D6B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.033970714 0.0061607957 ;
	setAttr ".uvtk[1]" -type "float2" -0.03570503 -0.0096477866 ;
	setAttr ".uvtk[2]" -type "float2" 0.01269576 -0.016507775 ;
	setAttr ".uvtk[3]" -type "float2" 0.015133083 0.0029456019 ;
	setAttr ".uvtk[4]" -type "float2" -0.041392863 -0.025690764 ;
	setAttr ".uvtk[5]" -type "float2" 0.010534912 -0.037124932 ;
	setAttr ".uvtk[24]" -type "float2" -0.068379283 0.001937747 ;
	setAttr ".uvtk[25]" -type "float2" 0.039498538 -0.0019795001 ;
	setAttr ".uvtk[26]" -type "float2" 0.03731662 -0.015237272 ;
	setAttr ".uvtk[37]" -type "float2" 0.047062695 0.010956734 ;
	setAttr ".uvtk[38]" -type "float2" 0.030368418 -0.017183065 ;
	setAttr ".uvtk[39]" -type "float2" 0.032507002 -0.00073447824 ;
	setAttr ".uvtk[40]" -type "float2" 0.038685948 0.016072601 ;
	setAttr ".uvtk[53]" -type "float2" 0.066824317 -0.014188617 ;
	setAttr ".uvtk[59]" -type "float2" 0.041943759 -0.031666934 ;
	setAttr ".uvtk[60]" -type "float2" 0.032095671 -0.034832895 ;
	setAttr ".uvtk[64]" -type "float2" 0.018191367 0.023925021 ;
	setAttr ".uvtk[67]" -type "float2" -0.03648743 0.025963604 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D1B6F318-6240-242E-9F23-2395277AB719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D0CBDDC7-6646-EE9E-AA9D-A69A938E954A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.2140041 0.12067223 ;
	setAttr ".uvtk[19]" -type "float2" -0.26802778 0.29048103 ;
	setAttr ".uvtk[20]" -type "float2" -0.15418112 0.13613337 ;
	setAttr ".uvtk[21]" -type "float2" -0.19903976 0.3102088 ;
	setAttr ".uvtk[22]" -type "float2" -0.088642776 0.13997024 ;
	setAttr ".uvtk[23]" -type "float2" -0.12615669 0.33297205 ;
	setAttr ".uvtk[27]" -type "float2" -0.28827715 0.48842442 ;
	setAttr ".uvtk[34]" -type "float2" -0.33864981 0.38777852 ;
	setAttr ".uvtk[35]" -type "float2" -0.27753967 0.37911034 ;
	setAttr ".uvtk[36]" -type "float2" -0.23015499 0.39457434 ;
	setAttr ".uvtk[41]" -type "float2" -0.22227877 0.37047845 ;
	setAttr ".uvtk[42]" -type "float2" -0.28033823 0.3537066 ;
	setAttr ".uvtk[43]" -type "float2" -0.34505582 0.35046178 ;
	setAttr ".uvtk[50]" -type "float2" -0.18880266 0.42929369 ;
	setAttr ".uvtk[54]" -type "float2" -0.16565865 0.40207326 ;
	setAttr ".uvtk[63]" -type "float2" -0.34180361 0.27089012 ;
	setAttr ".uvtk[65]" -type "float2" -0.14133278 -0.0046541989 ;
	setAttr ".uvtk[67]" -type "float2" -0.27062348 0.087527931 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7366CE78-BA4B-9841-7830-EAA9D540B1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AE1FAEE7-DF43-DC65-6858-B6BEF4A25288";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" 0.11345285 0.10805035 0.11345285
		 0.10805035 0.11345285 0.10805036 0.11345285 0.10805033 0.11345285 0.10805032 0.11345285
		 0.10805036 0.11345285 0.10805032 0.11345287 0.10805032 0.11345285 0.10805032 0.11345287
		 0.10805035 0.11345285 0.10805032 0.11345287 0.10805035 0.11345285 0.10805035 0.11345285
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285 0.10805038 0.11345285
		 0.10805035 0.11345285 0.10805032 0.11345285 0.10805038 0.11345288 0.10805035 0.11345285
		 0.10805033 0.11345285 0.10805033 0.11345285 0.10805035 0.11345286 0.10805035 0.11345287
		 0.10805032 0.11345286 0.10805035 0.11345287 0.10805035 0.11345285 0.10805035 0.11345285
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285
		 0.10805033 0.11345285 0.10805033 0.11345285 0.10805033 0.11345285 0.10805033 0.11345285
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285
		 0.10805035 0.11345287 0.10805035 0.11345285 0.10805032 0.11345287 0.10805035 0.11345287
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345286 0.10805035 0.11345285
		 0.10805034 0.11345285 0.10805032 0.11345285 0.10805035 0.11345285 0.10805035 0.11345287
		 0.10805032 0.11345286 0.10805035 0.11345285 0.10805034 0.11345285 0.10805033 0.11345287
		 0.10805035 0.11345285 0.10805035 0.11345285 0.10805035 0.11345285 0.10805032;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4DC24AB6-034B-8F7C-2039-BC99AEB369EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[8:9]";
createNode polyTweak -n "polyTweak10";
	rename -uid "927B14FE-FE4F-0EE1-15C4-AC9CFC8B4A49";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.15012716 0 0 0.15012716
		 0 0 0.15012716 0 0 0.15012716 0 0 0.15012716 0 0 0.15012716 0 0 0.15012716 0 0 0.15012716
		 0 0.061937697 0.16573116 -0.010255016 -0.061937697 0.16573116 -0.010255016 -0.061937697
		 0.13452315 -0.010255016 0.061937697 0.13452315 -0.010255016 0.061937697 0.13452315
		 0.010255016 -0.061937697 0.13452315 0.010255016 -0.061937697 0.16573116 0.010255016
		 0.061937697 0.16573116 0.010255016;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "530730BB-4942-3BDB-2C99-BE856674EDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[5:6]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "DB69F945-9E43-6AA0-05AF-5BB2EC217952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[25]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A4CB16F4-0846-BD17-6C7C-E083D41911A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.7268424464199295 0 0 0 0 1.7268424464199295 0 0 0 0 1.7268424464199295 0
		 0 5.1747449093555495 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.4339909553527832 0 ;
	setAttr ".ps" -type "double2" 3.6485596971849668 0.62177178972738933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "D9B4E655-B04F-158C-B876-9DAB1ABC452E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "829FA50A-CF44-D466-9BD0-68860CD5EC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D2BD0AD7-6445-940E-E3C5-E4BC5EF5F9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:12]" "e[21]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "805857F6-BD4D-63F6-0046-388FB3AD011F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[16]" "e[19:20]" "e[27]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "8E727DFE-4D4C-94E3-3E5A-889BC00BC824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "730D0821-ED4E-AE31-DB02-28AEAFB38541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "BAFDC6AB-0248-0F1F-8EDC-578DF56A5AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[8:9]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "CCC858AA-CD40-FC14-82D2-4FB219F50415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[5:6]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9F009A88-CC48-C7C7-A499-D68E2E04227E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.060179234 0.14618486 ;
	setAttr ".uvtk[4]" -type "float2" 0.029314756 -0.043336868 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.034499526 ;
	setAttr ".uvtk[6]" -type "float2" 0.1473707 1.2993813e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.049969137 ;
	setAttr ".uvtk[8]" -type "float2" -0.94031453 -0.14618486 ;
	setAttr ".uvtk[9]" -type "float2" 0.43833172 -5.3048134e-06 ;
	setAttr ".uvtk[12]" -type "float2" 0.029314756 0.043336868 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.0521743 ;
	setAttr ".uvtk[14]" -type "float2" 0.057653941 -4.7385693e-06 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.10214335 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[21]" -type "float2" -0.94031453 0.14618486 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.034499437 ;
	setAttr ".uvtk[24]" -type "float2" 0.43834317 -1.2338161e-05 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 -0.034499437 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.32073426 ;
	setAttr ".uvtk[27]" -type "float2" -0.060179234 -0.14618486 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.10214335 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.10214335 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.32073423 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.10214335 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[37]" -type "float2" 0.14737213 2.6524067e-06 ;
	setAttr ".uvtk[40]" -type "float2" 0.47329426 2.9802322e-08 ;
	setAttr ".uvtk[41]" -type "float2" 5.9604645e-08 0.0521743 ;
	setAttr ".uvtk[42]" -type "float2" 0.47329426 -2.9802322e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.029314756 0.043336868 ;
	setAttr ".uvtk[45]" -type "float2" 0.057621099 -1.1920929e-06 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.049969137 ;
	setAttr ".uvtk[48]" -type "float2" 0.47329426 0 ;
	setAttr ".uvtk[49]" -type "float2" 2.9802322e-08 -0.034499526 ;
	setAttr ".uvtk[50]" -type "float2" 0.47329426 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.029314756 -0.043336868 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3831A4FB-E54E-F1DB-84C0-E09749E80B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "11026EFC-CE4F-3FAD-30D1-73838B3B14BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -0.32073426 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.32073426 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.32073426 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.32073426 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "831AD6B2-FD4C-C250-89A7-87BD05B6CCF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8845B9D6-604F-A199-2D0B-59A006E582E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0 0.034499437 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.034499437 ;
	setAttr ".uvtk[25]" -type "float2" -2.9802322e-08 0.034499437 ;
	setAttr ".uvtk[35]" -type "float2" -2.9802322e-08 0.034499437 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C974788E-1346-E23D-C8CE-AF8151BD7A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F8D43FD7-164E-7DD7-24E1-C6BA592666E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11168274 0.40955016 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[6]" -type "float2" -0.11713061 0.12550065 ;
	setAttr ".uvtk[9]" -type "float2" -0.30429074 0.21647124 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[14]" -type "float2" 0.055924863 0.46155179 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[23]" -type "float2" -0.21806911 0.50732404 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[28]" -type "float2" 0.025453955 0.1187053 ;
	setAttr ".uvtk[31]" -type "float2" -0.011569414 0.48155624 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.26302135 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.55465013 ;
	setAttr ".uvtk[39]" -type "float2" -0.049611013 0.10549444 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.26302135 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "66926C11-D44B-A118-2787-79BD7C6000BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C922B1AD-7345-4234-594A-40BBC886224F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.11168277 -0.14652887 ;
	setAttr ".uvtk[6]" -type "float2" -0.029444873 -0.2191759 ;
	setAttr ".uvtk[9]" -type "float2" -0.059342265 -0.27417985 ;
	setAttr ".uvtk[14]" -type "float2" -0.12807274 -0.16257486 ;
	setAttr ".uvtk[22]" -type "float2" -0.14557344 -0.24429253 ;
	setAttr ".uvtk[27]" -type "float2" -0.025453925 -0.17641816 ;
	setAttr ".uvtk[29]" -type "float2" -0.1350072 -0.18258557 ;
	setAttr ".uvtk[37]" -type "float2" -0.022509575 -0.19915786 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "281BF591-1E4D-60C8-F7BB-BC9E78BF2D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F0A3C874-5745-2FE6-6053-D9B392D7BCDC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11833704 -0.11684468 ;
	setAttr ".uvtk[2]" -type "float2" 0.11833721 -0.088480115 ;
	setAttr ".uvtk[5]" -type "float2" 0.1309576 -0.084675729 ;
	setAttr ".uvtk[6]" -type "float2" 0.13129967 -0.08529973 ;
	setAttr ".uvtk[9]" -type "float2" 0.15049547 -0.088480532 ;
	setAttr ".uvtk[14]" -type "float2" 0.12471759 -0.12002444 ;
	setAttr ".uvtk[15]" -type "float2" -0.072799712 -0.12064666 ;
	setAttr ".uvtk[18]" -type "float2" -0.060179427 -0.11684221 ;
	setAttr ".uvtk[19]" -type "float2" -0.06017904 -0.088477671 ;
	setAttr ".uvtk[22]" -type "float2" 0.1504963 -0.11684561 ;
	setAttr ".uvtk[27]" -type "float2" 0.13129979 -0.12002394 ;
	setAttr ".uvtk[29]" -type "float2" 0.13095707 -0.12064946 ;
	setAttr ".uvtk[35]" -type "float2" 0.12471521 -0.085300803 ;
	setAttr ".uvtk[39]" -type "float2" -0.072799206 -0.084673047 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "E2634639-0D43-FF1D-CA9D-5E92C794852C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D25F4852-D447-B51D-DA0D-0FA089E68CC4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 1.3043009 -0.22683924 ;
	setAttr ".uvtk[10]" -type "float2" 0.22519705 -0.40847662 ;
	setAttr ".uvtk[13]" -type "float2" 0.15394685 -0.42995733 ;
	setAttr ".uvtk[16]" -type "float2" 1.2330508 -0.24831998 ;
	setAttr ".uvtk[17]" -type "float2" 1.2330537 -0.40845883 ;
	setAttr ".uvtk[23]" -type "float2" 0.22519413 -0.24833769 ;
	setAttr ".uvtk[29]" -type "float2" 1.3043044 -0.42993703 ;
	setAttr ".uvtk[35]" -type "float2" 0.15394327 -0.22685951 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "874D2A8F-3741-D45F-7696-899D7E927229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DB498A09-3245-D83E-57B4-7FB178F1FAE6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21805373 -0.3838484 ;
	setAttr ".uvtk[1]" -type "float2" -0.14493781 -0.38384339 ;
	setAttr ".uvtk[2]" -type "float2" -0.14493823 -0.44151929 ;
	setAttr ".uvtk[5]" -type "float2" -0.17060024 -0.44925508 ;
	setAttr ".uvtk[6]" -type "float2" -0.17129582 -0.44798622 ;
	setAttr ".uvtk[7]" -type "float2" -0.59898853 -0.44926146 ;
	setAttr ".uvtk[8]" -type "float2" 0.7566433 -0.44153056 ;
	setAttr ".uvtk[9]" -type "float2" -0.21032828 -0.44151846 ;
	setAttr ".uvtk[10]" -type "float2" -0.21032971 -0.38384148 ;
	setAttr ".uvtk[13]" -type "float2" -0.18466741 -0.37610486 ;
	setAttr ".uvtk[14]" -type "float2" -0.15791196 -0.37737772 ;
	setAttr ".uvtk[15]" -type "float2" 0.24371561 -0.37611252 ;
	setAttr ".uvtk[16]" -type "float2" -0.57332647 -0.44152477 ;
	setAttr ".uvtk[17]" -type "float2" -0.57332754 -0.3838478 ;
	setAttr ".uvtk[18]" -type "float2" 0.21805301 -0.44152424 ;
	setAttr ".uvtk[19]" -type "float2" 0.75664401 -0.38385472 ;
	setAttr ".uvtk[23]" -type "float2" -0.17129606 -0.37737876 ;
	setAttr ".uvtk[25]" -type "float2" -0.17059916 -0.37610683 ;
	setAttr ".uvtk[27]" -type "float2" -0.59898973 -0.37611207 ;
	setAttr ".uvtk[31]" -type "float2" -0.15790707 -0.44798407 ;
	setAttr ".uvtk[33]" -type "float2" -0.18466616 -0.44925424 ;
	setAttr ".uvtk[35]" -type "float2" 0.24371454 -0.44926056 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BE4D87BD-3F46-E9D9-734B-5A970B183928";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|leg|legShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "|leg|legShape.uvst[0].uvtw";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyTweakUV14.out" "pCylinderShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "pCylinderShape3.i";
connectAttr "polyTweakUV22.out" "pCubeShape2.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|leg|legShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|leg|legShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|leg|legShape.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak3.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak3.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak3.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak3.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak3.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak3.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak3.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak3.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak3.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak3.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak3.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak3.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak3.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak3.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak3.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak3.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak3.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak3.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak3.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak3.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak3.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak3.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak3.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak3.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak3.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak3.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak3.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak3.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak3.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak3.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak3.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak3.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak3.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak3.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak3.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak3.tk[11].tz";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "|leg2|legShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMapCut2.ip";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMapCut9.ip";
connectAttr "polyCylinder3.out" "polyTweak7.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "polyCylinder4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel1.ip";
connectAttr "polyTweak9.out" "polyMapCut12.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "polyTweak10.out" "polyMapCut15.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|leg|legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|leg1|legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|leg2|legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|leg3|legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Remodeled Table.ma
