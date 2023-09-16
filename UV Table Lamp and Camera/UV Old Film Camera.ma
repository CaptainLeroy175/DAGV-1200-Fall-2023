//Maya ASCII 2024 scene
//Name: UV Old Film Camera.ma
//Last modified: Fri, Sep 15, 2023 07:27:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3B7775CC-4C8E-940A-5FA0-88B8364AC7E3";
createNode transform -s -n "persp";
	rename -uid "8084176D-410F-E16F-9362-CEA946686610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.332105522249353 28.524844889734418 16.582450394724027 ;
	setAttr ".r" -type "double3" -35.264389682754697 45.000000000000007 -1.7991934265579786e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2781258528489395e-14 1.0752592027790491e-15 -1.5941588845729642e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5ADBDEDA-4BAA-12B5-B889-1499F95B731A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.799066028994826;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2823072671890259 12.475046634674069 0.53265213966369274 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61EA1224-4CD7-501A-5318-C098D3F34782";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC850B8A-4D56-3FEA-DCE7-31A36CD04C22";
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
	rename -uid "1B087BD8-4CE1-E517-5F82-43BD2459E400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A13403E-405E-E55E-3906-14B66276BE78";
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
	rename -uid "6E05DC66-49F7-C325-6430-198B59802F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F97E048-4A47-2CAA-5925-3EBBC8B52F68";
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
	rename -uid "1E2ADEC6-4454-7F16-2E5E-4A9AF56378F5";
	setAttr ".t" -type "double3" -0.033906410902965867 3.4583702187497023 -0.39589567462695641 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "3F3B50EE-4CE5-5F3C-E822-EDBA42246157";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "F86B7C98-48C5-CDF4-E406-C5BA1D208586";
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
createNode transform -n "pCylinder1";
	rename -uid "89DC8109-481C-BC52-2D20-9A8FFB84B4D5";
	setAttr ".t" -type "double3" -4.1085735827449241 0.70672742960905377 5.6223137304364315 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "1061A245-4B7F-3A70-7BDE-5D8106C6FC79";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "84175AAD-42F0-ED48-623D-A38FAD6172F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.3841858e-07 10.763023 
		-3.9528487 -2.3841858e-07 9.7382364 -2.9273119 -2.3841858e-07 8.924962 -2.11344 -2.3841858e-07 
		8.4028082 -1.5909052 0 8.2228861 -1.4108499 2.3841858e-07 8.4028072 -1.5909057 2.3841858e-07 
		8.924963 -2.1134415 2.3841858e-07 9.7382374 -2.9273131 2.3841858e-07 10.763024 -3.9528487 
		2.3841858e-07 11.899011 -5.089663 2.3841858e-07 13.034995 -6.2264781 2.3841858e-07 
		14.059781 -7.2520137 2.3841858e-07 14.873057 -8.0658846 2.3841858e-07 15.395211 -8.588418 
		0 15.575133 -8.7684717 -2.3841858e-07 15.395211 -8.588418 -2.3841858e-07 14.873055 
		-8.0658827 -2.3841858e-07 14.05978 -7.2520137 -2.3841858e-07 13.034995 -6.2264781 
		-2.3841858e-07 11.899011 -5.089663 -2.3841858e-07 10.524254 -4.1914449 -2.3841858e-07 
		9.4994669 -3.1659086 -2.3841858e-07 8.6861916 -2.3520389 -2.3841858e-07 8.1640368 
		-1.8295021 0 7.9841166 -1.6494479 2.3841858e-07 8.1640377 -1.8295012 2.3841858e-07 
		8.6861916 -2.3520403 2.3841858e-07 9.4994669 -3.1659091 2.3841858e-07 10.524254 -4.1914454 
		2.3841858e-07 11.660239 -5.328259 2.3841858e-07 12.796225 -6.4650741 2.3841858e-07 
		13.821012 -7.4906096 2.3841858e-07 14.634285 -8.3044777 2.3841858e-07 15.15644 -8.8270159 
		0 15.336362 -9.0070667 -2.3841858e-07 15.15644 -8.8270159 -2.3841858e-07 14.634284 
		-8.3044767 -2.3841858e-07 13.821009 -7.4906096 -2.3841858e-07 12.796225 -6.4650741 
		-2.3841858e-07 11.660239 -5.328259 0 11.899011 -5.089663 -2.3841858e-07 10.523361 
		-5.4126029 -2.3841858e-07 9.4985743 -4.3870673 0 11.659347 -6.549418 -2.3841858e-07 
		8.685298 -3.5731976 -2.3841858e-07 8.1631441 -3.0506618 0 7.9832244 -2.8706079 2.3841858e-07 
		8.1631451 -3.050663 2.3841858e-07 8.6853008 -3.5731986 2.3841858e-07 9.4985752 -4.3870683 
		2.3841858e-07 10.523362 -5.4126039 2.3841858e-07 11.659347 -6.549418 2.3841858e-07 
		12.795332 -7.686233 2.3841858e-07 13.820118 -8.7117662 2.3841858e-07 14.633392 -9.5256386 
		2.3841858e-07 15.155548 -10.04817 0 15.335469 -10.228225 -2.3841858e-07 15.155548 
		-10.04817 -2.3841858e-07 14.633392 -9.5256367 -2.3841858e-07 13.820118 -8.7117662 
		-2.3841858e-07 12.795332 -7.686233 -2.3841858e-07 11.659347 -6.549418;
createNode transform -n "group";
	rename -uid "87F72711-4135-2AD7-5301-80948AED5127";
	setAttr ".t" -type "double3" 8.4345169117930645 0 0 ;
	setAttr ".rp" -type "double3" -5.1522098642251759 13.623275302922178 -0.19722414760006757 ;
	setAttr ".sp" -type "double3" -5.1522098642251759 13.623275302922178 -0.19722414760006757 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "D952DA77-4AED-CD13-5322-659EF43148E7";
	setAttr ".t" -type "double3" -5.1522093873880177 0.69533468508419793 5.6223137304364315 ;
createNode transform -n "transform5" -p "pasted__pCylinder1";
	rename -uid "3306A577-4BAE-DA0B-5907-5FA106AEBEDB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "BB4F2858-4599-E50F-4ADA-63A3224AB63D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.093045510351657867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.3841858e-07 10.763023 
		-3.9528487 -2.3841858e-07 9.7382364 -2.9273119 -2.3841858e-07 8.924962 -2.11344 -2.3841858e-07 
		8.4028082 -1.5909052 0 8.2228861 -1.4108499 2.3841858e-07 8.4028072 -1.5909057 2.3841858e-07 
		8.924963 -2.1134415 2.3841858e-07 9.7382374 -2.9273131 2.3841858e-07 10.763024 -3.9528487 
		2.3841858e-07 11.899011 -5.089663 2.3841858e-07 13.034995 -6.2264781 2.3841858e-07 
		14.059781 -7.2520137 2.3841858e-07 14.873057 -8.0658846 2.3841858e-07 15.395211 -8.588418 
		0 15.575133 -8.7684717 -2.3841858e-07 15.395211 -8.588418 -2.3841858e-07 14.873055 
		-8.0658827 -2.3841858e-07 14.05978 -7.2520137 -2.3841858e-07 13.034995 -6.2264781 
		-2.3841858e-07 11.899011 -5.089663 -2.3841858e-07 10.524254 -4.1914449 -2.3841858e-07 
		9.4994669 -3.1659086 -2.3841858e-07 8.6861916 -2.3520389 -2.3841858e-07 8.1640368 
		-1.8295021 0 7.9841166 -1.6494479 2.3841858e-07 8.1640377 -1.8295012 2.3841858e-07 
		8.6861916 -2.3520403 2.3841858e-07 9.4994669 -3.1659091 2.3841858e-07 10.524254 -4.1914454 
		2.3841858e-07 11.660239 -5.328259 2.3841858e-07 12.796225 -6.4650741 2.3841858e-07 
		13.821012 -7.4906096 2.3841858e-07 14.634285 -8.3044777 2.3841858e-07 15.15644 -8.8270159 
		0 15.336362 -9.0070667 -2.3841858e-07 15.15644 -8.8270159 -2.3841858e-07 14.634284 
		-8.3044767 -2.3841858e-07 13.821009 -7.4906096 -2.3841858e-07 12.796225 -6.4650741 
		-2.3841858e-07 11.660239 -5.328259 0 11.899011 -5.089663 -2.3841858e-07 10.523361 
		-5.4126029 -2.3841858e-07 9.4985743 -4.3870673 0 11.659347 -6.549418 -2.3841858e-07 
		8.685298 -3.5731976 -2.3841858e-07 8.1631441 -3.0506618 0 7.9832244 -2.8706079 2.3841858e-07 
		8.1631451 -3.050663 2.3841858e-07 8.6853008 -3.5731986 2.3841858e-07 9.4985752 -4.3870683 
		2.3841858e-07 10.523362 -5.4126039 2.3841858e-07 11.659347 -6.549418 2.3841858e-07 
		12.795332 -7.686233 2.3841858e-07 13.820118 -8.7117662 2.3841858e-07 14.633392 -9.5256386 
		2.3841858e-07 15.155548 -10.04817 0 15.335469 -10.228225 -2.3841858e-07 15.155548 
		-10.04817 -2.3841858e-07 14.633392 -9.5256367 -2.3841858e-07 13.820118 -8.7117662 
		-2.3841858e-07 12.795332 -7.686233 -2.3841858e-07 11.659347 -6.549418;
createNode transform -n "pCube2";
	rename -uid "A8BB76D5-4861-CA3D-B352-CF944935E18D";
	setAttr ".t" -type "double3" -0.34128283339244403 8.6845797463555847 -0.52007962575818079 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "9ADA5464-4D5C-E218-A927-658831567E24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "A8104BAA-4B49-EC58-7FAE-2BA40F45684E";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 2.1810255 0 0 2.1810255 
		0 0 2.1810255 0 0 2.1810255 0;
createNode transform -n "pCube3";
	rename -uid "57FC29F1-4653-6BD5-1B85-F58B5D116C96";
	setAttr ".t" -type "double3" -2.2107487409034841 6.3354147399307807 3.949535957319279 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "7423012C-485A-3961-0BE1-7090970BB1CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "F13FEF82-402F-B51A-5498-12AF72806E61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "EABC9320-463B-BB3D-B0AB-62BD3EA234AD";
	setAttr ".t" -type "double3" 5.2248944719731529 6.0886985362428092 -0.42688624645867423 ;
	setAttr ".r" -type "double3" 0 0 -91.249165865840084 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "2816EA7C-45EA-9F96-606A-E69FE56D8FC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "1095107C-4A40-1229-CFA3-51B01858A21D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[64:65]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09 
		0 0;
createNode transform -n "pCylinder2";
	rename -uid "ACF28887-43D8-2153-61B2-688DDCD1FAE3";
	setAttr ".t" -type "double3" 3.1985668342954678 12.591104173142163 1.0792399197964482 ;
	setAttr ".r" -type "double3" 88.544810096796127 0 0 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "327FF75C-4A70-974E-9E9D-EB928A4EFFA3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "1598B975-48C9-993E-AF1C-B7A34AEF93DF";
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
createNode transform -n "group1";
	rename -uid "C11814D4-455C-885F-8B27-279C148E513B";
	setAttr ".t" -type "double3" -7.383581279175754 0 0 ;
	setAttr ".rp" -type "double3" 3.1985667448885007 12.591104322105718 1.0792399160122796 ;
	setAttr ".sp" -type "double3" 3.1985667448885007 12.591104322105718 1.0792399160122796 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "BD509398-4216-1CCE-9635-3CBD180F8DD6";
	setAttr ".t" -type "double3" 3.1985668342954678 12.591104173142163 1.0792399197964482 ;
	setAttr ".r" -type "double3" 88.544810096796127 0 0 ;
createNode transform -n "transform4" -p "pasted__pCylinder2";
	rename -uid "E0937DEC-4CD3-5C6F-002F-BC9306B1A786";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform4";
	rename -uid "67BEA034-4EEC-D6DF-EBBF-A2B54BE68343";
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
createNode transform -n "pCylinder3";
	rename -uid "09B03F61-4019-8E50-088E-7F8ECEB2A42D";
	setAttr ".t" -type "double3" 0.14624705304920482 2.2921466338638483 -0.235238907802783 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "E98FA20A-4519-71AC-9A35-34BFD1F78F2C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "24C588A2-4CE2-D0D0-DAE4-C1884AAEAF40";
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
createNode transform -n "pCube5";
	rename -uid "A3010E44-4F9F-A8B7-8EAD-75B9D4565FEF";
	setAttr ".rp" -type "double3" -0.013721374441296064 8.4655779576206971 0.57422133115023843 ;
	setAttr ".sp" -type "double3" -0.013721374441296064 8.4655779576206971 0.57422133115023843 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "948428D5-4C51-5577-A153-A0A2220F9CA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66662800312042236 0.6649627685546875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDDBF1E1-497B-A46B-81BC-7084121C055B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EAE995D-490B-6D43-C19E-1EAB17D7B2B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD6DA5EB-47D5-4F76-E900-5AA2DE8E9166";
createNode displayLayerManager -n "layerManager";
	rename -uid "53EB157B-4BEB-F97D-8A04-AEB7267925FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F756906-4BC9-5C46-571D-6499C6BDA345";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF281B67-43B2-9C81-F109-F4A1F034DF18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8D874FC-4507-4AD8-3847-CF84F223D3FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "622CFF97-49F9-3D95-85EA-58AA1FBC3257";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91BE1CE0-4FC2-831B-F31C-64884166AF87";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F745B0C9-4C57-5F36-D55E-8B8D865E2FC2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "29E42369-476D-FE7F-23BD-C295A893B9E5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3357C0E6-49DF-26F5-EC38-069879B5F55F";
	setAttr ".w" 9.6717922276287442;
	setAttr ".h" 0.20749216509156204;
	setAttr ".d" 6.9808749262529943;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "031EEF25-40BC-2FE4-4B43-6D870613FEB8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.033906410902965867 3.4583702187497023 -0.39589567462695641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033906411 3.5621164 -0.39589566 ;
	setAttr ".rs" 50799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8698024260702022 3.5621162976581457 -3.8863331822563509 ;
	setAttr ".cbx" -type "double3" 4.8019896042642705 3.5621162976581457 3.0945418330024381 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "86E04E13-4824-7C5A-25BA-30B613554FAA";
	setAttr ".r" 3.67612352987847;
	setAttr ".h" 0.23859621603525358;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28D8C04B-40F7-A925-9468-169F6961F592";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1653453693060545 0.11929810801762679 5.1393550008995739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1653457 0.23859622 5.1393542 ;
	setAttr ".rs" 50851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.841469942059961 0.23859621593970398 1.4632297128899303 ;
	setAttr ".cbx" -type "double3" -3.4892217502264646 0.23859621593970398 8.8154790968163219 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "E3BC669A-4C4A-15DA-FB28-1AB3CC9DAB45";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1653453693060545 0.11929810801762679 5.1393550008995739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1653457 0.23859622 5.1393542 ;
	setAttr ".rs" 50851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.841469942059961 0.23859621593970398 1.4632297128899303 ;
	setAttr ".cbx" -type "double3" -3.4892217502264646 0.23859621593970398 8.8154790968163219 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "9C16C519-47D4-21A9-9B14-C3B269284070";
	setAttr ".r" 3.67612352987847;
	setAttr ".h" 0.23859621603525358;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "365BDE86-43A2-C23F-CCAC-6998E32484D9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D551018A-4648-715B-62CD-7DBBD5F706A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C3DB9A50-4752-7C1C-916D-6A9C40622C46";
	setAttr ".w" 6.9927377285078798;
	setAttr ".h" 0.086958211851701425;
	setAttr ".d" 1.5959058914332838;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C671B8EC-434B-A28D-B35A-1A86D05DAF63";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.34128283339244403 8.6845797463555847 -0.52007962575818079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34128284 8.7280588 -0.52007961 ;
	setAttr ".rs" 37940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8376517184327272 8.7280588536758934 -1.3180325757589437 ;
	setAttr ".cbx" -type "double3" 3.1550860516478392 8.7280588536758934 0.27787332424258215 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4AA7C348-42B5-D7E3-1279-D4826133275A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[10:13]" "e[15:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.033906410902965867 3.4583702187497023 -0.39589567462695641 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4B5368B-4978-BA18-4338-9A8209BB2BA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 5.10374069 0 0 5.10374069
		 0 0 5.10374069 0 0 5.10374069 0;
createNode polyCube -n "polyCube3";
	rename -uid "B4470AA6-46AB-7740-EA45-7497BEFBADB1";
	setAttr ".w" 6.4342272837777088;
	setAttr ".h" 1.5424150280389739;
	setAttr ".d" 2.1704798816410609;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "54974904-452D-7B79-F8AB-099ED0210880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2107487409034841 6.3354147399307807 3.949535957319279 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "9AC71BFD-4B62-3AAE-04E7-C6A43ADAFCC3";
	setAttr ".w" 3.2746814420696326;
	setAttr ".h" 0.32111447303386476;
	setAttr ".d" 3.6514469183836891;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8771019B-4714-F157-5679-51962B5CD915";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3854136 6.0851984 -0.42688626 ;
	setAttr ".rs" 58547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.349718987924529 4.4482467934507817 -2.2526096561113844 ;
	setAttr ".cbx" -type "double3" 5.4211081219152044 7.7221498773571735 1.3988371631940357 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA33A50F-4498-8657-821D-009EB707A7F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8746324 6.0851979 -0.42688626 ;
	setAttr ".rs" 61111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8389377592626328 4.4482464833373463 -2.2526096561113844 ;
	setAttr ".cbx" -type "double3" 5.9103268984509123 7.7221498056056568 1.3988371631940357 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C642A7B-43B2-C7E7-E1B6-4F959A98C29C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.010665136 0.48910245 0
		 -0.010665136 0.48910245 0 -0.010665136 0.48910245 0 -0.010665136 0.48910245 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FA6A9261-45BD-05E8-E499-029B8CB83B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2611947 6.0851979 -0.42688626 ;
	setAttr ".rs" 38177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2255002508003621 4.448246266758181 -2.2526096561113844 ;
	setAttr ".cbx" -type "double3" 7.2968893899886424 7.7221495890264915 1.3988371631940357 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9474633D-48D0-05D8-3729-66B083041016";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.030227525 1.38623309 0
		 -0.030227525 1.38623309 0 -0.030227525 1.38623309 0 -0.030227525 1.38623309 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "42F7AC26-42D7-42A8-3B0B-93AE6E2BC571";
	setAttr ".r" 0.86703034680289925;
	setAttr ".h" 0.49485504484062093;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "BB8698FC-49EB-2A1B-F066-4F92B86D81E9";
	setAttr ".r" 0.86703034680289925;
	setAttr ".h" 0.49485504484062093;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7AAE846-473F-A41C-1940-6BAD3F408DC9";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8095112 6.0851974 -0.42688626 ;
	setAttr ".rs" 54227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2255000046420381 4.4482458942814143 -2.2526096561113844 ;
	setAttr ".cbx" -type "double3" 8.3935223686092666 7.7221492366812186 1.3988371631940357 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C69156B2-4599-9B4B-4602-DDAB15B13C62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.023906969 1.096372604 0
		 -0.023906969 1.096372604 0 -0.023906969 1.096372604 0 -0.023906969 1.096372604 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D98C8F96-410A-C798-88D9-5F8137D510D7";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8018961 6.0853634 -0.42688626 ;
	setAttr ".rs" 61844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2102701823744439 4.099193866051051 -2.2526096561113844 ;
	setAttr ".cbx" -type "double3" 8.3935218021951581 8.0715326559136713 1.3988371631940357 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FE1AB8AF-42DA-1D12-4FF6-2DA121401279";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.3493008 -0.0076166843 0
		 0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 0.3493008 -0.0076166843 0 -0.3493008
		 -0.0076166843 0 0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 0.3493008 -0.0076166843
		 0 -0.3493008 -0.0076166843 0 0.3493008 -0.0076166843 0 0.3493008 -0.0076166843 0
		 -0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 0.3493008 -0.0076166843 0 0.3493008
		 -0.0076166843 0 -0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 0.3493008 -0.0076166843
		 0 0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0
		 0.3493008 -0.0076166843 0 0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 0.3493008
		 -0.0076166843 0 0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843 0 -0.3493008 -0.0076166843
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D715836C-45D2-A778-2484-3A9E148639E5";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8018961 6.0853629 -1.0456063 ;
	setAttr ".rs" 39025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2102704207363617 4.0991933945248196 -2.8713297107378493 ;
	setAttr ".cbx" -type "double3" 8.3935215638332412 8.0715326507160672 0.78011710856757088 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D8B7F6BB-457C-085D-CCE6-DEAFB6921E1A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 -0.61872005 0 0 -0.61872005
		 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0
		 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0
		 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005
		 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0
		 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0
		 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005
		 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0 0 -0.61872005 0
		 0 -0.61872005;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "79145B9D-437E-5E23-CFCB-3786640FD6AD";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.095458 6.0789614 -1.0456063 ;
	setAttr ".rs" 56350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5036933220900339 4.086390319324404 -2.8713297107378493 ;
	setAttr ".cbx" -type "double3" 8.6872231543581435 8.071532590016357 0.78011710856757088 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "59712BB7-4D23-06CF-BCCE-958F276B5967";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -0.0064027957 0.29363188 0
		 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957
		 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188
		 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0
		 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 0.0064027957
		 0.29363188 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188
		 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0
		 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957
		 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188
		 0 -0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0
		 -0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957
		 0.29363188 0 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188
		 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188
		 0 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0
		 0.0064027957 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 0.0064027957
		 0.29363188 0 0.0064027957 0.29363188 0 -0.0064027957 0.29363188 0 -0.0064027957 0.29363188
		 0 -0.0064027957 0.29363188 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "677825CF-40F4-64EB-8E62-A68131B7C472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[20:23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" -0.02180033010925797 -0.99976234456351043 0 0 0.99976234456351043 -0.02180033010925797 0 0
		 0 0 1 0 5.2248944719731529 6.0886985362428092 -0.42688624645867423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "D0EEB7FF-409B-23A8-C309-B09639FA665C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.25166136 -0.92470121 0 -0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121
		 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136
		 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121
		 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121
		 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121
		 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136
		 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121
		 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121
		 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136
		 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121
		 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121
		 0 -0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136
		 -0.92470121 0 0.25166136 -0.92470121 0 -0.25166136 -0.92470121 0 -0.25166136 -0.92470121
		 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0 0.25166136 -0.92470121 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DF34967F-456F-43DE-02E9-07875023EC62";
	setAttr ".r" 1.5149840566449362;
	setAttr ".h" 3.0471070849867221;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "7A3F2A62-4E1C-8364-B1EF-3D94DD915659";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "FC0861E0-4A25-0BDA-DC41-73B08A6CB440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "928D58A8-436B-ABD7-DDC5-53AD0C15BF7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "9CD681A2-4F44-659A-F410-90AC65AE233D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6770D069-4B53-27A9-5BCB-109AE339F3CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5998658B-46BF-0DA3-E35F-0EA19F1FE92A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId4";
	rename -uid "6D22FD50-4DD2-EC9D-7AEB-ACB1D6A35D97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "72C20266-42AD-44E9-AA78-19A25864E00E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2BE6F7C6-4AE2-0783-A3C7-4D869E6BC0C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId6";
	rename -uid "9AC540E0-4753-1E3A-49C6-8B91D9753C1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D57809DD-4327-AD50-7883-19B5A6889FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0AECDB9A-4104-AB20-0DCB-789A014F7F66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId8";
	rename -uid "72381F8A-449A-791D-03AD-5B8E55D44E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A3AC5B40-4529-E167-F583-1DB490359F60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "17380F15-4FBA-9EBF-BFA0-43A012539FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId10";
	rename -uid "4CCECF91-4228-667F-BE94-BC97D552DD0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "23FC8AF6-424E-2345-AFA9-7188F6923C06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F31F6316-4668-8758-4B50-96A57E58A371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "42C0E5A2-4E29-D745-6FDF-C3944DA2C515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E9939D06-48E4-4E73-F40D-B9B4680D6BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BEA54A83-48FC-9E36-B4B6-2A970663F642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId14";
	rename -uid "2A022049-4DE1-353A-99C7-A3B3FF4F4E94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E4B3CE60-44FB-B1FC-E2B9-C7B258C79AC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0A77D5AB-46B4-B0A8-D98F-2497A592B32C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "85FFE66B-4776-CD59-17B8-068A4C4A1200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1C7808AC-4FFA-9133-3F08-81A1E8C1C025";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DEE411B6-4FCC-25BF-51D7-86B32614BB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "B47CD770-44AC-789C-C488-A29568CDA6C8";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "7E085CE9-4CAA-A42F-3CB6-D68FC994A3FC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9AB331A2-4655-776F-FCC1-47A60C89C960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "34800DBA-458D-7AC5-3F82-998412F92223";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E384074E-490A-07E4-CDFB-4694CDEDCE07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF14809B-4796-800C-69BE-519CEA75F581";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "556F2D14-4472-53E2-5517-6182B2C9BBBB";
	setAttr ".uopa" yes;
	setAttr -s 652 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.10516453 0.27422437 1.10308647 0.35256413
		 0.9780876 0.35256413 1.10516453 -0.065289676 0.97600967 0.11751354 0.97600967 -0.065289676
		 0.97808748 -0.065289676 1.10308647 0.24810067 0.97600967 0.24577218 0.97600967 0.24577218
		 0.9780876 0.14363724 0.97600967 0.14596575 0.9780876 0.14363724 1.10308647 0.14596575
		 1.10516453 0.14596575 1.10516441 0.14596575 1.10308647 0.14363724 1.10308659 0.24810067
		 0.9780876 0.14596575 1.10308647 0.036845326 0.9780876 0.036845326 1.10308659 -0.065289676
		 0.97600967 0.27422437 0.84685481 0.27422437 0.84685487 0.30349529 0.84973365 0.24810067
		 1.23431921 0.27422437 1.10804343 0.24810067 1.23144042 0.24810067 1.23431921 0.30349529
		 0.97808748 0.24810067 0.9780876 0.24810064 0.97600967 0.14596575 1.10308647 0.14363724
		 1.10516453 0.24577218 1.10516453 0.24577218 0.97600979 0.08824265 1.10516453 0.11751354
		 1.10516453 0.30349529 0.97600967 0.30349529 0.97313082 0.24810067 1.10516453 0.08824265
		 1.10516453 0.14363724 0.1937322 -0.65452307 0.17078905 -0.62840986 0.08752051 -0.62840986
		 0.064577401 -0.65452313 0.064577371 -0.70676005 0.08752051 -0.73287326 0.17078905
		 -0.73287326 0.1937322 -0.70676005 -0.056837916 -0.62840986 -0.056837916 -0.65452307
		 -0.064577401 -1.027706623 -0.056837916 -1.027706623 -0.056837916 -0.96035707 -0.064577401
		 -0.91568691 -0.08752054 -0.65452307 -0.08752054 -0.70676005 -0.056837916 -0.70676005
		 0.064577401 -0.75143021 -0.056837916 -0.75143021 -0.064577401 -0.75143021 -0.064577401
		 -0.86344999 -0.056837916 -0.81877983 0.064577401 -0.86344999 0.064577401 -0.81877983
		 0.064577401 -0.96035707 0.064577371 -0.91568691 0.064577401 -1.027706623 -0.1937322
		 -0.65452307 -0.1937322 -0.70676005 0.43531337 0.2219848 0.42885563 0.2219848 0.42885563
		 0.065289676 0.43531337 0.065289676 0.42239794 0.2219848 0.42239794 0.065289676 0.4159402
		 0.2219848 0.4159402 0.065289676 0.40948248 0.2219848 0.40948248 0.065289676 0.40302473
		 0.2219848 0.40302473 0.065289676 0.39656699 0.2219848 0.39656699 0.065289676 0.39010927
		 0.2219848 0.39010927 0.065289676 0.38365152 0.2219848 0.38365152 0.065289676 0.37719381
		 0.2219848 0.37719381 0.065289676 0.37073603 0.2219848 0.37073603 0.065289676 0.36427829
		 0.2219848 0.36427829 0.065289676 0.35782054 0.2219848 0.35782054 0.065289676 0.35136291
		 0.2219848 0.35136291 0.065289676 0.34490517 0.2219848 0.34490517 0.065289676 0.33844742
		 0.2219848 0.33844742 0.065289676 0.33198968 0.2219848 0.33198968 0.065289676 0.32553193
		 0.2219848 0.32553193 0.065289676 0.31907421 0.2219848 0.31907421 0.065289676 0.31261647
		 0.2219848 0.31261647 0.065289676 0.30615872 0.2219848 0.30615872 0.065289676 0.29965419
		 -0.25444269 0.28818852 -0.27264336 0.36495948 -0.29281896 0.31751239 -0.23999853
		 0.34001505 -0.23072478 0.36495948 -0.22752927 0.38990381 -0.23072483 0.41240659 -0.2399985
		 0.43026474 -0.25444263 0.44173041 -0.27264339 0.44568124 -0.29281896 0.44173041 -0.31299457
		 0.43026474 -0.33119527 0.41240647 -0.34563941 0.38990387 -0.35491318 0.36495948 -0.35810864
		 0.34001511 -0.35491318 0.31751239 -0.34563941 0.29965419 -0.33119527 0.28818852 -0.31299457
		 0.28423774 -0.29281896 0.28412247 1.00344944 0.29558814 0.98524874 0.36089346 1.023625016
		 0.31344637 0.97080457 0.33594906 0.96153086 0.36089346 0.95833534 0.38583785 0.96153086
		 0.40834048 0.97080457 0.42619872 0.98524874 0.43766439 1.00344944 0.44161522 1.023625016
		 0.43766439 1.043800592 0.42619872 1.062001348 0.40834048 1.07644546 0.38583779 1.085719228
		 0.36089346 1.088914633 0.335949 1.085719228 0.31344631 1.07644558 0.29558814 1.062001228
		 0.28412247 1.043800592 0.28017169 1.023625016 0.28412247 1.00344944 0.29558814 0.98524874
		 0.31344637 0.97080457 0.33594906 0.96153086 0.36089346 0.95833534 0.38583785 0.96153086
		 0.40834048 0.97080457 0.42619872 0.98524874 0.43766439 1.00344944 0.44161522 1.023625016
		 0.43766439 1.043800592 0.42619872 1.062001348 0.40834048 1.07644546 0.38583779 1.085719228
		 0.36089346 1.088914633 0.335949 1.085719228 0.31344631 1.07644558 0.29558814 1.062001228
		 0.28412247 1.043800592 0.28017169 1.023625016 0.79298842 0.03146866 0.66383362 0.03146866
		 0.66383362 -0.072994798 0.79298842 -0.072994798 0.79298842 -0.072994798 0.66383362
		 -0.072994798 0.66383362 -0.17745821 0.79298842 -0.17745821 0.79298842 -0.17745821
		 0.66383362 -0.17745821 0.66383362 -0.28192168 0.79298842 -0.28192168 0.66383362 -0.38638514
		 0.79298842 -0.38638514 0.53467882 0.03146866 0.53467882 -0.072994798 0.92214322 0.03146866
		 0.92214322 -0.072994798 0.66383362 -0.072994798 0.79298842 -0.072994798 0.66383362
		 -0.17745821 0.79298842 -0.17745821 0.2583096 1.063274622 -0.2583096 1.063274622 -0.2583096
		 0.64542085 0.2583096 0.64542085 1.066994429 1.070016384 0.55037528 1.070016384 0.55037528
		 0.65216261 1.066994429 0.65216261 -0.59888941 1.044823289 -1.11550868 1.044823289
		 -1.11550868 0.62696964 -0.59888941 0.62696964 -0.61375141 0.35256413 -1.13037062
		 0.35256413 -1.13037062 -0.065289676 -0.61375141 -0.065289676 0.2583096 1.063274622
		 -0.2583096 1.063274622 -0.2583096 1.063274622 0.2583096 1.063274622 -0.2583096 0.64542085
		 0.2583096 0.64542085 0.2583096 0.64542085 -0.2583096 0.64542085 1.066994429 1.070016384
		 0.55037528 1.070016384 0.55037528 1.070016384 1.066994429 1.070016384 0.55037528
		 0.65216261 0.55037528 0.65216261 1.066994429 0.65216261 1.066994429 0.65216261 -0.59888941
		 1.044823289 -1.11550868 1.044823289 -1.11550868 1.044823289 -0.59888941 1.044823289
		 -1.11550868 0.62696964 -1.11550868 0.62696964 -0.59888941 0.62696964 -0.59888941
		 0.62696964 -0.61375141 0.35256413 -1.13037062 0.35256413 -1.13037062 0.35256413 -0.61375141
		 0.35256413 -1.13037062 -0.065289676 -0.61375141 -0.065289676 -0.61375141 -0.065289676
		 -1.13037062 -0.065289676 -0.2583096 1.063274622 0.2583096 1.063274622 0.2583096 0.64542085
		 -0.2583096 0.64542085;
	setAttr ".uvtk[250:499]" 0.55037528 1.070016384 1.066994429 1.070016384 0.55037528
		 0.65216261 1.066994429 0.65216261 -1.11550868 1.044823289 -0.59888941 1.044823289
		 -1.11550868 0.62696964 -0.59888941 0.62696964 -1.13037062 0.35256413 -0.61375141
		 0.35256413 -0.61375141 -0.065289676 -1.13037062 -0.065289676 -0.2583096 1.063274622
		 0.2583096 1.063274622 0.2583096 0.64542085 -0.2583096 0.64542085 0.55037528 1.070016384
		 1.066994429 1.070016384 0.55037528 0.65216261 1.066994429 0.65216261 -1.11550868
		 1.044823289 -0.59888941 1.044823289 -1.11550868 0.62696964 -0.59888941 0.62696964
		 -1.13037062 0.35256413 -0.61375141 0.35256413 -0.61375141 -0.065289676 -1.13037062
		 -0.065289676 -0.32912454 0.2219848 -0.33558229 0.2219848 -0.33558229 0.065289676
		 -0.32912454 0.065289676 -0.34204 0.2219848 -0.34204 0.065289676 -0.34849775 0.2219848
		 -0.34849775 0.065289676 -0.35495546 0.2219848 -0.35495546 0.065289676 -0.36141321
		 0.2219848 -0.36141321 0.065289676 -0.36787096 0.2219848 -0.36787096 0.065289676 -0.37432867
		 0.2219848 -0.37432867 0.065289676 -0.38078642 0.2219848 -0.38078642 0.065289676 -0.38724414
		 0.2219848 -0.38724414 0.065289676 -0.39370188 0.2219848 -0.39370188 0.065289676 -0.40015963
		 0.2219848 -0.40015963 0.065289676 -0.40661737 0.2219848 -0.40661737 0.065289676 -0.41307506
		 0.2219848 -0.41307506 0.065289676 -0.41953281 0.2219848 -0.41953281 0.065289676 -0.42599055
		 0.2219848 -0.42599055 0.065289676 -0.4324483 0.2219848 -0.4324483 0.065289676 -0.43890604
		 0.2219848 -0.43890604 0.065289676 -0.44536373 0.2219848 -0.44536373 0.065289676 -0.45182148
		 0.2219848 -0.45182148 0.065289676 -0.45827922 0.2219848 -0.45827922 0.065289676 -0.065305293
		 0.38327593 -0.076770961 0.36507523 0 0.34489971 -0.047447085 0.3977201 -0.024944425
		 0.40699381 0 0.41018939 0.024944395 0.40699381 0.047447085 0.39772016 0.065305293
		 0.38327605 0.076770961 0.36507529 0.080721766 0.34489971 0.076770961 0.32472408 0.065305293
		 0.30652338 0.047447056 0.29207927 0.024944395 0.2828055 0 0.27961004 -0.024944365
		 0.2828055 -0.047447085 0.29207927 -0.065305293 0.30652338 -0.076770961 0.32472408
		 -0.080721736 0.34489971 0.3070884 0.75082403 0.31855407 0.73262328 0.38385943 0.77099955
		 0.33641234 0.71817917 0.35891506 0.70890546 0.38385943 0.70570993 0.40880379 0.70890546
		 0.43130645 0.71817917 0.44916466 0.73262328 0.46063033 0.75082403 0.46458116 0.77099955
		 0.46063033 0.79117531 0.44916466 0.80937594 0.43130648 0.82382005 0.40880379 0.8330937
		 0.38385943 0.83628935 0.358915 0.8330937 0.33641228 0.82382017 0.31855413 0.80937594
		 0.30708846 0.79117531 0.30313769 0.77099955 0.3070884 0.75082403 0.31855407 0.73262328
		 0.33641234 0.71817917 0.35891506 0.70890546 0.38385943 0.70570993 0.40880379 0.70890546
		 0.43130645 0.71817917 0.44916466 0.73262328 0.46063033 0.75082403 0.46458116 0.77099955
		 0.46063033 0.79117531 0.44916466 0.80937594 0.43130648 0.82382005 0.40880379 0.8330937
		 0.38385943 0.83628935 0.358915 0.8330937 0.33641228 0.82382017 0.31855413 0.80937594
		 0.30708846 0.79117531 0.30313769 0.77099955 0.064577401 0.45248553 0.058119655 0.45248553
		 0.058119655 0.2957904 0.064577401 0.2957904 0.051661938 0.45248553 0.051661938 0.2957904
		 0.045204192 0.45248553 0.045204192 0.2957904 0.038746476 0.45248553 0.038746476 0.2957904
		 0.03228873 0.45248553 0.03228873 0.2957904 0.025830984 0.45248553 0.025830984 0.2957904
		 0.019373268 0.45248553 0.019373268 0.2957904 0.012915522 0.45248553 0.012915522 0.2957904
		 0.0064578056 0.45248553 0.0064578056 0.2957904 5.9604645e-08 0.45248553 5.9604645e-08
		 0.2957904 -0.0064576864 0.45248553 -0.0064576864 0.2957904 -0.012915432 0.45248553
		 -0.012915432 0.2957904 -0.019373119 0.45248553 -0.019373119 0.2957904 -0.025830865
		 0.45248553 -0.025830865 0.2957904 -0.032288611 0.45248553 -0.032288611 0.2957904
		 -0.038746357 0.45248553 -0.038746357 0.2957904 -0.045204103 0.45248553 -0.045204103
		 0.2957904 -0.051661789 0.45248553 -0.051661789 0.2957904 -0.058119535 0.45248553
		 -0.058119535 0.2957904 -0.064577281 0.45248553 -0.064577281 0.2957904 1.28312385
		 0.32565075 1.27165818 0.30745009 1.3484292 0.28727448 1.30098224 0.34009492 1.32348478
		 0.34936866 1.3484292 0.35256416 1.37337363 0.34936863 1.39587629 0.34009492 1.41373444
		 0.32565081 1.42520022 0.30745006 1.42915094 0.28727448 1.42520022 0.26709887 1.41373444
		 0.24889818 1.39587629 0.23445404 1.37337363 0.22518027 1.3484292 0.2219848 1.32348478
		 0.22518027 1.30098212 0.23445404 1.28312397 0.24889818 1.27165818 0.26709887 1.26770747
		 0.28727448 0.31036928 0.47523266 0.32183495 0.45703191 0.38714024 0.49540824 0.33969316
		 0.44258797 0.36219588 0.43331414 0.38714024 0.43011862 0.41208455 0.43331414 0.43458733
		 0.44258797 0.45244554 0.45703191 0.46391121 0.47523266 0.46786192 0.49540824 0.46391121
		 0.51558393 0.45244554 0.53378463 0.43458733 0.54822868 0.41208467 0.55750245 0.38714024
		 0.56069797 0.36219582 0.55750245 0.33969316 0.5482288 0.32183495 0.53378463 0.31036928
		 0.51558393 0.30641851 0.49540824 0.25666133 0.068279922 0.12750654 0.068279922 0.12750654
		 -0.036183536 0.25666133 -0.036183536 0.25666133 -0.036183536 0.12750654 -0.036183536
		 0.12750654 -0.14064696 0.25666133 -0.14064696 0.25666133 -0.14064696 0.12750654 -0.14064696
		 0.12750654 -0.24511042 0.25666133 -0.24511042 0.12750654 -0.34957388 0.25666133 -0.34957388
		 -0.0016482621 0.068279922 -0.0016482621 -0.036183536 0.38581613 0.068279922 0.38581613
		 -0.036183536 -0.13903156 -0.25822499 -0.14548931 -0.25822499 -0.14548931 -0.41492012
		 -0.13903156 -0.41492012 -0.15194704 -0.25822499 -0.15194704 -0.41492012 -0.15840478
		 -0.25822499 -0.15840478 -0.41492012 -0.16486247 -0.25822499 -0.16486247 -0.41492012
		 -0.17132021 -0.25822499 -0.17132021 -0.41492012 -0.17777796 -0.25822499 -0.17777796
		 -0.41492012 -0.18423571 -0.25822499 -0.18423571 -0.41492012;
	setAttr ".uvtk[500:651]" -0.19069345 -0.25822499 -0.19069345 -0.41492012 -0.19715114
		 -0.25822499 -0.19715114 -0.41492012 -0.20360889 -0.25822499 -0.20360889 -0.41492012
		 -0.21006663 -0.25822499 -0.21006663 -0.41492012 -0.21652438 -0.25822499 -0.21652438
		 -0.41492012 -0.22298206 -0.25822499 -0.22298206 -0.41492012 -0.22943981 -0.25822499
		 -0.22943981 -0.41492012 -0.23589756 -0.25822499 -0.23589756 -0.41492012 -0.2423553
		 -0.25822499 -0.2423553 -0.41492012 -0.24881305 -0.25822499 -0.24881305 -0.41492012
		 -0.25527075 -0.25822499 -0.25527075 -0.41492012 -0.2617285 -0.25822499 -0.2617285
		 -0.41492012 -0.26818624 -0.25822499 -0.26818624 -0.41492012 1.30617404 0.66371846
		 1.29470825 0.64551783 1.37147915 0.62534219 1.32403207 0.67816263 1.34653473 0.68743634
		 1.37147915 0.69063187 1.39642358 0.68743634 1.41892624 0.67816263 1.43678439 0.66371852
		 1.44825017 0.64551783 1.45220089 0.62534219 1.44825017 0.60516661 1.43678439 0.58696592
		 1.41892624 0.57252175 1.39642358 0.56324798 1.37147915 0.56005251 1.34653485 0.56324798
		 1.32403207 0.57252175 1.30617392 0.58696592 1.29470813 0.60516661 1.29075742 0.62534219
		 0.30052671 0.24229234 0.31199238 0.22409162 0.37729767 0.26246798 0.32985058 0.20964733
		 0.3523533 0.20037386 0.37729767 0.19717821 0.40224206 0.20037386 0.42474473 0.20964733
		 0.44260296 0.22409162 0.45406866 0.24229234 0.45801944 0.26246798 0.45406866 0.28264353
		 0.44260296 0.30084422 0.42474478 0.31528839 0.40224206 0.32456207 0.37729767 0.3277576
		 0.35235325 0.32456207 0.32985058 0.31528845 0.31199238 0.30084422 0.30052671 0.28264353
		 0.29657593 0.26246798 -0.13903156 0.2219848 -0.14548931 0.2219848 -0.14548931 0.065289676
		 -0.13903156 0.065289676 -0.15194704 0.2219848 -0.15194704 0.065289676 -0.15840478
		 0.2219848 -0.15840478 0.065289676 -0.16486248 0.2219848 -0.16486248 0.065289676 -0.17132023
		 0.2219848 -0.17132023 0.065289676 -0.17777796 0.2219848 -0.17777796 0.065289676 -0.18423569
		 0.2219848 -0.18423569 0.065289676 -0.19069344 0.2219848 -0.19069344 0.065289676 -0.19715115
		 0.2219848 -0.19715115 0.065289676 -0.2036089 0.2219848 -0.2036089 0.065289676 -0.21006665
		 0.2219848 -0.21006665 0.065289676 -0.21652439 0.2219848 -0.21652439 0.065289676 -0.22298208
		 0.2219848 -0.22298208 0.065289676 -0.22943982 0.2219848 -0.22943982 0.065289676 -0.23589757
		 0.2219848 -0.23589757 0.065289676 -0.24235532 0.2219848 -0.24235532 0.065289676 -0.24881306
		 0.2219848 -0.24881306 0.065289676 -0.25527075 0.2219848 -0.25527075 0.065289676 -0.2617285
		 0.2219848 -0.2617285 0.065289676 -0.26818624 0.2219848 -0.26818624 0.065289676 -0.44178978
		 0.20271704 -0.45325544 0.18451637 -0.37648448 0.16434076 -0.42393157 0.21716121 -0.40142891
		 0.22643495 -0.37648448 0.22963047 -0.35154009 0.22643492 -0.3290374 0.21716124 -0.31117919
		 0.20271713 -0.29971352 0.18451634 -0.29576272 0.16434076 -0.29971352 0.14416516 -0.31117919
		 0.12596446 -0.32903743 0.11152033 -0.35154009 0.10224656 -0.37648448 0.099051096
		 -0.40142885 0.10224656 -0.42393157 0.11152033 -0.44178978 0.12596446 -0.45325544
		 0.14416516 -0.45720622 0.16434076 0.09055236 0.98048341 0.10201804 0.96228278 0.16732334
		 1.00065922737 0.11987624 0.94783866 0.14237896 0.9385649 0.16732334 0.93536937 0.1922677
		 0.9385649 0.21477036 0.94783866 0.2326286 0.96228278 0.24409427 0.98048341 0.24804507
		 1.00065922737 0.24409427 1.020834684 0.2326286 1.039035439 0.21477039 1.053479552
		 0.1922677 1.06275332 0.16732334 1.065948725 0.1423789 1.06275332 0.11987624 1.053479671
		 0.10201804 1.03903532 0.09055236 1.020834684 0.086601585 1.00065922737;
createNode phongE -n "phongE1";
	rename -uid "AA50E73E-4B06-69BF-C4FA-A38C9B7FAE08";
	setAttr ".c" -type "float3" 0 0 0 ;
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
	setAttr -s 4 ".st";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pCylinderShape1.i";
connectAttr "groupId9.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId16.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pCylinderShape2.i";
connectAttr "groupId11.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId18.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube5Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[8]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyExtrudeFace2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeFace3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyCylinder2.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyCylinder3.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "phongE1.oc" "lambert3SG.ss";
connectAttr "pCube5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of UV Old Film Camera.ma
