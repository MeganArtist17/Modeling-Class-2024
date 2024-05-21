//Maya ASCII 2025 scene
//Name: Remodeled Table.ma
//Last modified: Tue, May 21, 2024 03:32:57 PM
//Codeset: UTF-8
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 13.6.6";
fileInfo "UUID" "010E0F49-B54F-4787-60EB-59B31840170C";
createNode transform -s -n "persp";
	rename -uid "DACAEDE6-A048-8125-3371-B3ACB520D559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.271369978116958 7.6434079177960417 -1.9227615689998374 ;
	setAttr ".r" -type "double3" -8.7383527339795695 2973.7999999982399 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A71A7181-EB4A-2EF2-553B-C699AEB456C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.887524139025924;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.01539841 0.0049141608 -0.022605976 ;
	setAttr ".pt[1]" -type "float3" -0.01539841 0.0049141608 -0.022605976 ;
	setAttr ".pt[6]" -type "float3" 0.01539841 0.0049141608 0.022605976 ;
	setAttr ".pt[7]" -type "float3" -0.01539841 0.0049141608 0.022605976 ;
	setAttr ".pt[8]" -type "float3" -0.0041920622 0.0115574 -0.0022814828 ;
	setAttr ".pt[9]" -type "float3" 0.0041920622 0.0115574 -0.0022814828 ;
	setAttr ".pt[10]" -type "float3" 0.0041920622 0.0115574 0.0022814828 ;
	setAttr ".pt[11]" -type "float3" -0.0041920622 0.0115574 0.0022814828 ;
createNode transform -n "leg";
	rename -uid "F05E62B4-7845-297F-B5D6-628EF1012576";
	setAttr ".t" -type "double3" -4 2.1915176176876692 2.1780735999345779 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "C7CF5CE6-2D4B-C26E-778D-D9A1905839F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3360736072063446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[18:41]" -type "float3"  0.28427494 0 1.694411e-08 
		0.11775056 0 0.40202555 0 0 0.56854993 -0.11775056 7.1054274e-15 0.40202555 -0.284275 
		7.1054274e-15 1.694411e-08 -0.11775062 7.1054274e-15 -0.40202558 0 0 -0.56854999 
		0.11775056 0 -0.40202552 -0.11506621 0 -6.8584858e-09 -0.047661968 0 -0.16272829 
		0 0 -0.23013243 0.047661968 0 -0.16272829 0.11506633 0 -6.8584858e-09 0.047662042 
		0 0.16272824 0 0 0.23013246 -0.047661968 0 0.16272826 0.20840378 -1.7763568e-15 1.2421837e-08 
		0.086323649 -1.7763568e-15 0.2947275 0 -1.7763568e-15 0.41680759 -0.086323649 -1.7763568e-15 
		0.2947275 -0.20840384 -1.7763568e-15 1.2421837e-08 -0.086323693 -1.7763568e-15 -0.2947275 
		0 -1.7763568e-15 -0.41680762 0.086323649 -1.7763568e-15 -0.29472747;
createNode transform -n "leg1";
	rename -uid "EFA13C7A-904D-8806-854B-54B254A04944";
	setAttr ".t" -type "double3" -4 2.1915176176876692 -1.8219264000654221 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -2.250715970993042 -0.17807359993457794 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.388528253342294 0.82192628831728065 ;
createNode transform -n "leg2";
	rename -uid "3FAAD9CD-924B-B8B4-7C63-17BDE47292D3";
	setAttr ".t" -type "double3" 4 1.8519142556462103 -1.8487953582138492 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515831 -0.1512046417861509 ;
	setAttr ".sp" -type "double3" 0 -12.639244224335336 -0.99999988825185859 ;
	setAttr ".spt" -type "double3" 0 10.728131615383752 0.8487952464657077 ;
createNode transform -n "leg3";
	rename -uid "D6BFDEB2-2145-461F-FC97-1D9ADEDEE951";
	setAttr ".t" -type "double3" 4 1.8519142556462103 2.1512046417861508 ;
	setAttr ".s" -type "double3" 0.15120465868299046 0.15120465868299046 0.15120465868299046 ;
	setAttr ".rp" -type "double3" 0 -1.9111126089515824 -0.1512046417861509 ;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 -2.9802322e-08 -7.4505806e-09 
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
createNode transform -n "pCylinder2";
	rename -uid "0333B734-C64E-A7F9-72A3-C7901AB5C851";
	setAttr ".t" -type "double3" 3.138999769987421 7.9173299044020853 1.3596978074615091 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7270B8FF-BB4E-E1F7-81C2-219DA4215754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.26569441 2.682468e-09 0.086329423 ;
	setAttr ".pt[21]" -type "float3" -0.22601327 2.682468e-09 0.1642082 ;
	setAttr ".pt[22]" -type "float3" -0.16420825 2.682468e-09 0.2260132 ;
	setAttr ".pt[23]" -type "float3" -0.086329371 2.682468e-09 0.26569429 ;
	setAttr ".pt[24]" -type "float3" -2.2351742e-08 2.682468e-09 0.27936769 ;
	setAttr ".pt[25]" -type "float3" 0.086329252 2.682468e-09 0.26569429 ;
	setAttr ".pt[26]" -type "float3" 0.16420828 2.682468e-09 0.22601312 ;
	setAttr ".pt[27]" -type "float3" 0.2260133 2.682468e-09 0.16420814 ;
	setAttr ".pt[28]" -type "float3" 0.26569438 2.682468e-09 0.086329363 ;
	setAttr ".pt[29]" -type "float3" 0.27936772 2.682468e-09 -4.3523416e-14 ;
	setAttr ".pt[30]" -type "float3" 0.26569438 2.682468e-09 -0.086329304 ;
	setAttr ".pt[31]" -type "float3" 0.22601324 2.682468e-09 -0.16420808 ;
	setAttr ".pt[32]" -type "float3" 0.16420819 2.682468e-09 -0.22601314 ;
	setAttr ".pt[33]" -type "float3" 0.086329252 2.682468e-09 -0.2656942 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 2.682468e-09 -0.27936766 ;
	setAttr ".pt[35]" -type "float3" -0.086329311 2.682468e-09 -0.2656942 ;
	setAttr ".pt[36]" -type "float3" -0.16420807 2.682468e-09 -0.22601311 ;
	setAttr ".pt[37]" -type "float3" -0.22601315 2.682468e-09 -0.16420805 ;
	setAttr ".pt[38]" -type "float3" -0.26569429 2.682468e-09 -0.086329341 ;
	setAttr ".pt[39]" -type "float3" -0.27936742 2.682468e-09 -4.3523416e-14 ;
createNode transform -n "pCylinder3";
	rename -uid "3C0690DF-EE40-9533-67C1-9F9A48B6142B";
	setAttr ".t" -type "double3" 3.1303018962642231 6.3524490490831393 1.3484626480332369 ;
	setAttr ".s" -type "double3" 0.086918530303759844 0.086918530303759844 0.086918530303759844 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DF3135E5-544C-D35B-AA9A-4299FC88F795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -8.9497223 0 0 -8.9497223 
		0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 
		0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 
		0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 0 0 -8.9497223 
		0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 
		0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 
		0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 0 0 8.9497223 
		0 0 8.9497223 0 0 8.9497223 0 0 -8.9497223 0 0 8.9497223 0;
createNode transform -n "pCube2";
	rename -uid "92C14835-9D4F-3A2A-1780-EEAF92276FD8";
	setAttr ".t" -type "double3" 0 5.1747449093555495 0 ;
	setAttr ".s" -type "double3" 1.7268424464199295 1.7268424464199295 1.7268424464199295 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D77E4139-F241-7DF1-9BD3-92B3FBBCA814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0.061937697 0.015604011 -0.010255016 ;
	setAttr ".pt[9]" -type "float3" -0.061937697 0.015604011 -0.010255016 ;
	setAttr ".pt[10]" -type "float3" -0.061937697 -0.015604011 -0.010255016 ;
	setAttr ".pt[11]" -type "float3" 0.061937697 -0.015604011 -0.010255016 ;
	setAttr ".pt[12]" -type "float3" 0.061937697 -0.015604011 0.010255016 ;
	setAttr ".pt[13]" -type "float3" -0.061937697 -0.015604011 0.010255016 ;
	setAttr ".pt[14]" -type "float3" -0.061937697 0.015604011 0.010255016 ;
	setAttr ".pt[15]" -type "float3" 0.061937697 0.015604011 0.010255016 ;
parent -s -nc -r -add "|leg|legShape" "leg1" ;
parent -s -nc -r -add "|leg|legShape" "leg2" ;
parent -s -nc -r -add "|leg|legShape" "leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37B63D51-B146-0EF6-938E-42AF063F75EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60239DED-5B40-29DC-DF6B-C39395C209DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B2554BB-8E4C-41E9-CEFE-B28EC7AE20C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "78F231C5-6D45-CB9E-4051-098E7BFF9DF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD2453F9-D54E-67A6-F6C1-2F8438C9B677";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD268405-D444-3DD0-912D-13BC36F3EFFD";
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
	setAttr -s 36 ".tk";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E48CBA55-CB41-26E7-805D-11BBA86F5D1D";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28216846-B840-A6AD-B982-E5976DDE42E6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 956\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22F12E57-6F46-0615-C31A-D297FEBCA68E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polySplitRing4.out" "|leg|legShape.i";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape2.i";
connectAttr "polyCylinder4.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
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
