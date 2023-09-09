//Maya ASCII 2024 scene
//Name: Old Film Camera.ma
//Last modified: Fri, Sep 08, 2023 06:54:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "862163A7-4A64-43CF-CBAB-51869129A759";
createNode transform -s -n "persp";
	rename -uid "8084176D-410F-E16F-9362-CEA946686610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.946790019671131 32.426089266935975 24.534732262293502 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 8.6483041850968987e-15 1.0284091764398025e-15 2.4134834074999863e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5ADBDEDA-4BAA-12B5-B889-1499F95B731A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.500822442725507;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.013720989227294922 8.4655782580375352 0.57422125339508412 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E58F6B09-4FF0-D5E0-1644-2A9D30ECB4C4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47A80020-4FC3-0872-17A7-0290466C9349";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D42FF71C-4834-61B8-E382-8CB771930CEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3268898-4C67-A11B-167F-76AEEC9C16E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F756906-4BC9-5C46-571D-6499C6BDA345";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C4C35FA-4197-BF88-E2F4-C5A455DFFB1A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "lambert3";
	rename -uid "57A34352-41B4-7153-BD26-CCAE7709E722";
	setAttr ".c" -type "float3" 0.048999999 0.048999999 0.048999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E384074E-490A-07E4-CDFB-4694CDEDCE07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF14809B-4796-800C-69BE-519CEA75F581";
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
connectAttr "polyUnite1.out" "pCube5Shape.i";
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCube5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
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
// End of Old Film Camera.ma
