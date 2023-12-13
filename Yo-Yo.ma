//Maya ASCII 2024 scene
//Name: Yo-Yo.ma
//Last modified: Sat, Dec 09, 2023 11:52:00 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "183991F0-4D82-0A4B-0B28-5BAD8A2690EA";
createNode transform -s -n "persp";
	rename -uid "AAA8B7C0-47D5-9896-3DD7-90A588BE61DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.40521736134561 4.9010595401988901 9.3635068581259748 ;
	setAttr ".r" -type "double3" -3.9259725234844396 37.987555141357454 -5.0443713793977091e-16 ;
	setAttr ".rp" -type "double3" -2.2204439316679449e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -9.666905634552954e-16 -6.8040789682509227e-15 2.1058106626958092e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B73CC8A1-4380-D1F9-1AE3-87ADA1E6DE73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.75107284449037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4918572922038038e-07 3.0542318248745923 -5.9479037450849148e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E78A942C-4B14-E442-8C76-6386034262A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45719D63-4725-D03D-78E1-9CA48CC34DA0";
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
	rename -uid "C57E1DA2-4189-65DC-635C-B09B19EE35C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20287555-4C37-532E-2F72-54BB56E908D1";
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
	rename -uid "654E8C10-4DC5-045E-CBD3-B0A8F8665BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB828921-40C4-BAB4-8BAE-5785F3F406E7";
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
createNode transform -n "pCylinder1";
	rename -uid "1BEB6B75-4A3F-F7B1-2746-9699A1606B12";
	setAttr ".t" -type "double3" 0 2.2137224426201141 0 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "C024F9FB-410F-2195-D028-C68068E7AEE4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "5F6E289F-43C7-5670-5510-F6A3ECD70915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "6C6E626A-41EA-D0C2-927E-279D7A815CEB";
	setAttr ".t" -type "double3" 0 3.2374448359637626 0 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "33CC56B0-4740-ACDA-11BD-0AA4AC6B6BE6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "9934441C-4884-EDE7-C604-40A97393C667";
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
	rename -uid "21313ED8-4FFD-75FB-0C93-1587192C9A23";
	setAttr ".t" -type "double3" 0 2.7900288574986658 0 ;
	setAttr ".s" -type "double3" 1 0.17113790895538825 1 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "833B4481-4EF8-89EF-FA97-9482E3498664";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "993064E9-4DD2-269F-D28E-678C11627305";
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
createNode transform -n "pCylinder4";
	rename -uid "7EBFC09B-4963-7D18-1A07-8FB7FDBDE7A5";
	setAttr ".t" -type "double3" 0 3.36309454003877 0 ;
	setAttr ".s" -type "double3" 1 0.17113790895538825 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "EF973305-4DFD-445D-EB30-E48C12A12472";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "A2B4C1A3-42F8-B0F0-2EA2-9099FF61BB7A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "C8DA91D5-4DE5-FD3C-E477-0EBF9EE7D424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "8B369894-463D-0F34-5BD1-6E827BF1D520";
	setAttr ".t" -type "double3" 0 3.8940824106131999 0 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "39769B52-4DF9-76EE-5CC6-15A4EAFA8421";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "40D37B35-496A-2538-DFB9-A5B7E5844C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0.36874434
		 0.3753204 0.3125 0.38717958 0.3125 0.62467933 0.3125 0.61282021 0.3125 0.38782039
		 0.3125 0.39967957 0.3125 0.40032038 0.3125 0.41217956 0.3125 0.41282037 0.3125 0.42467955
		 0.3125 0.42532036 0.3125 0.43717954 0.3125 0.43782035 0.3125 0.44967952 0.3125 0.45032033
		 0.3125 0.46217951 0.3125 0.46282032 0.3125 0.4746795 0.3125 0.47532031 0.3125 0.48717949
		 0.3125 0.4878203 0.3125 0.49967948 0.3125 0.50032032 0.3125 0.51217943 0.3125 0.5128203
		 0.3125 0.52467942 0.3125 0.52532029 0.3125 0.53717941 0.3125 0.53782028 0.3125 0.5496794
		 0.3125 0.55032027 0.3125 0.56217939 0.3125 0.56282026 0.3125 0.57467937 0.3125 0.57532024
		 0.3125 0.58717936 0.3125 0.58782023 0.3125 0.59967935 0.3125 0.60032022 0.3125 0.61217934
		 0.3125 0.64098454 0.11044135 0.6199286 0.069116764 0.58713323 0.036321402 0.54580867
		 0.015265389 0.5 0.0080100112 0.45419139 0.01526559 0.41286686 0.036321517 0.38007146
		 0.069116801 0.35901555 0.11044138 0.35176018 0.15625 0.35901555 0.20205861 0.38007134
		 0.24338321 0.4128668 0.27617854 0.45419142 0.29723436 0.5 0.3044897 0.54580861 0.29723454
		 0.58713317 0.27617854 0.61992848 0.24338312 0.64098448 0.20205861 0.5 0.15625 0.64823973
		 0.15625 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.62090051 0.93158937
		 0.58783931 0.96465045 0.54617989 0.98587716 0.5 0.99319136 0.45382011 0.9858771 0.41216063
		 0.96465051 0.37909949 0.93158937 0.35787302 0.88992989 0.35055876 0.84374994 0.35787293
		 0.79757011 0.37909937 0.75591063 0.41216049 0.72284943 0.45382005 0.7016229 0.5 0.69430882
		 0.54617989 0.70162296 0.58783937 0.72284949 0.62090039 0.75591069 0.64212722 0.79757005
		 0.64944112 0.84375 0.6421271 0.88992989 0.5 0.84375 0.38749999 0.3687444 0.375 0.63969141
		 0.39999998 0.3687444 0.38749999 0.63969141 0.41249996 0.36874437 0.39999998 0.63969147
		 0.42499995 0.36874437 0.41249996 0.63969141 0.43749994 0.36874437 0.42499995 0.63969147
		 0.44999993 0.36874437 0.43749994 0.63969147 0.46249992 0.36874437 0.44999993 0.63969141
		 0.4749999 0.36874437 0.46249992 0.63969147 0.48749989 0.36874437 0.4749999 0.63969141
		 0.49999988 0.36874437 0.48749989 0.63969141 0.51249987 0.36874437 0.49999988 0.63969141
		 0.52499986 0.36874431 0.51249987 0.63969135 0.53749985 0.3687444 0.52499986 0.63969141
		 0.54999983 0.36874434 0.53749985 0.63969147 0.56249982 0.36874437 0.54999983 0.63969141
		 0.57499981 0.36874437 0.56249982 0.63969147 0.5874998 0.36874437 0.57499981 0.63969141
		 0.59999979 0.36874437 0.5874998 0.63969147 0.61249977 0.36874437 0.59999979 0.63969147
		 0.62499976 0.36874437 0.62499976 0.63969147 0.61249971 0.63969141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0 -0.46550453 0 0 0.46550441 0 2.62279916 -0.32586718 -0.85219908
		 2.48834062 -0.46550453 -0.80851102 2.23108625 -0.32586718 -1.62097895 2.11670899 -0.46550453 -1.53787911
		 1.62097895 -0.32586718 -2.23108602 1.53787911 -0.46550453 -2.11670876 0.85219896 -0.32586718 -2.62279892
		 0.80851078 -0.46550453 -2.48834038 0 -0.32586718 -2.75777388 1.9292598e-08 -0.46550453 -2.61639595
		 -0.85219896 -0.32586718 -2.62279868 -0.80851072 -0.46550453 -2.48834014 -1.62097859 -0.32586718 -2.23108554
		 -1.53787863 -0.46550453 -2.11670828 -2.23108554 -0.32586718 -1.62097847 -2.11670828 -0.46550453 -1.53787863
		 -2.6227982 -0.32586718 -0.85219872 -2.48833966 -0.46550453 -0.80851054 -2.75777316 -0.32586718 0
		 -2.61639524 -0.46550453 0 -2.6227982 -0.32586718 0.85219872 -2.48833966 -0.46550453 0.80851054
		 -2.2310853 -0.32586718 1.62097824 -2.11670804 -0.46550453 1.53787827 -1.62097824 -0.32586718 2.23108506
		 -1.53787839 -0.46550453 2.1167078 -0.85219872 -0.32586718 2.62279797 -0.80851054 -0.46550453 2.48833942
		 -8.2188023e-08 -0.32586718 2.75777268 -1.0242958e-07 -0.46550453 2.61639476 0.85219848 -0.32586718 2.62279773
		 0.8085103 -0.46550453 2.48833919 1.620978 -0.32586718 2.23108506 1.53787816 -0.46550453 2.1167078
		 2.23108482 -0.32586718 1.62097812 2.11670756 -0.46550453 1.53787827 2.62279749 -0.32586718 0.8521986
		 2.48833895 -0.46550453 0.80851042 2.75777245 -0.32586718 0 2.61639452 -0.46550453 -1.4115948e-07
		 2.50850749 0.46550441 -0.81506354 2.62279916 0.34681058 -0.85219908 2.13386393 0.46550441 -1.5503428
		 2.23108625 0.34681058 -1.62097895 1.5503428 0.46550441 -2.13386369 1.62097895 0.34681058 -2.23108602
		 0.81506336 0.46550441 -2.50850725 0.85219896 0.34681058 -2.62279892 1.6398998e-08 0.46550441 -2.63760042
		 0 0.34681058 -2.75777388 -0.8150633 0.46550441 -2.50850701 -0.85219896 0.34681058 -2.62279868
		 -1.55034244 0.46550441 -2.13386321 -1.62097859 0.34681058 -2.23108554 -2.13386321 0.46550441 -1.55034232
		 -2.23108554 0.34681058 -1.62097847 -2.50850654 0.46550441 -0.81506312 -2.6227982 0.34681058 -0.85219872
		 -2.63759971 0.46550441 0 -2.75777316 0.34681058 0 -2.50850654 0.46550441 0.81506312
		 -2.6227982 0.34681058 0.85219872 -2.13386297 0.46550441 1.55034208 -2.2310853 0.34681058 1.62097824
		 -1.55034208 0.46550441 2.13386273 -1.62097824 0.34681058 2.23108506 -0.81506312 0.46550441 2.5085063
		 -0.85219872 0.34681058 2.62279797 -9.9393652e-08 0.46550441 2.63759923 -8.2188023e-08 0.34681058 2.75777268
		 0.81506288 0.46550441 2.50850606 0.85219848 0.34681058 2.62279773 1.55034184 0.46550441 2.13386273
		 1.620978 0.34681058 2.23108506 2.1338625 0.46550441 1.55034196 2.23108482 0.34681058 1.62097812
		 2.50850582 0.46550441 0.815063 2.62279749 0.34681058 0.8521986 2.63759899 0.46550441 -1.1998767e-07
		 2.75777245 0.34681058 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 3 0 1 0 5 1 0 7 1 0 9 1 0 11 1
		 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1 0 29 1 0 31 1 0 33 1 0 35 1
		 0 37 1 0 39 1 0 41 1 42 43 1 43 45 0 45 44 1 44 42 0 42 80 0 80 81 1 81 43 0 45 47 0
		 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0
		 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1
		 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0
		 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0
		 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 80 78 0 44 1 1 1 42 1 46 1 1
		 48 1 1 50 1 1 52 1 1 54 1 1 56 1 1 58 1 1 60 1 1 62 1 1 64 1 1 66 1 1 68 1 1 70 1 1
		 72 1 1 74 1 1 76 1 1 78 1 1 80 1 1 4 45 1 43 2 1 6 47 1 8 49 1 10 51 1 12 53 1;
	setAttr ".ed[166:179]" 14 55 1 16 57 1 18 59 1 20 61 1 22 63 1 24 65 1 26 67 1
		 28 69 1 30 71 1 32 73 1 34 75 1 36 77 1 38 79 1 40 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 103
		f 4 -1 4 5 6
		mu 0 4 3 141 139 4
		f 4 -3 7 8 9
		mu 0 4 103 5 6 105
		f 4 -9 10 11 12
		mu 0 4 105 7 8 107
		f 4 -12 13 14 15
		mu 0 4 107 9 10 109
		f 4 -15 16 17 18
		mu 0 4 109 11 12 111
		f 4 -18 19 20 21
		mu 0 4 111 13 14 113
		f 4 -21 22 23 24
		mu 0 4 113 15 16 115
		f 4 -24 25 26 27
		mu 0 4 115 17 18 117
		f 4 -27 28 29 30
		mu 0 4 117 19 20 119
		f 4 -30 31 32 33
		mu 0 4 119 21 22 121
		f 4 -33 34 35 36
		mu 0 4 121 23 24 123
		f 4 -36 37 38 39
		mu 0 4 123 25 26 125
		f 4 -39 40 41 42
		mu 0 4 125 27 28 127
		f 4 -42 43 44 45
		mu 0 4 127 29 30 129
		f 4 -45 46 47 48
		mu 0 4 129 31 32 131
		f 4 -48 49 50 51
		mu 0 4 131 33 34 133
		f 4 -51 52 53 54
		mu 0 4 133 35 36 135
		f 4 -54 55 56 57
		mu 0 4 135 37 38 137
		f 4 -57 58 -6 59
		mu 0 4 137 39 40 139
		f 3 -2 60 61
		mu 0 3 42 41 60
		f 3 -8 -62 62
		mu 0 3 43 42 60
		f 3 -11 -63 63
		mu 0 3 44 43 60
		f 3 -14 -64 64
		mu 0 3 45 44 60
		f 3 -17 -65 65
		mu 0 3 46 45 60
		f 3 -20 -66 66
		mu 0 3 47 46 60
		f 3 -23 -67 67
		mu 0 3 48 47 60
		f 3 -26 -68 68
		mu 0 3 49 48 60
		f 3 -29 -69 69
		mu 0 3 50 49 60
		f 3 -32 -70 70
		mu 0 3 51 50 60
		f 3 -35 -71 71
		mu 0 3 52 51 60
		f 3 -38 -72 72
		mu 0 3 53 52 60
		f 3 -41 -73 73
		mu 0 3 54 53 60
		f 3 -44 -74 74
		mu 0 3 55 54 60
		f 3 -47 -75 75
		mu 0 3 56 55 60
		f 3 -50 -76 76
		mu 0 3 57 56 60
		f 3 -53 -77 77
		mu 0 3 58 57 60
		f 3 -56 -78 78
		mu 0 3 59 58 60
		f 3 -59 -79 79
		mu 0 3 61 59 60
		f 3 -7 -80 -61
		mu 0 3 41 61 60
		f 4 80 81 82 83
		mu 0 4 101 62 64 82
		f 4 -81 84 85 86
		mu 0 4 62 101 100 63
		f 4 -83 87 88 89
		mu 0 4 82 64 65 83
		f 4 -89 90 91 92
		mu 0 4 83 65 66 84
		f 4 -92 93 94 95
		mu 0 4 84 66 67 85
		f 4 -95 96 97 98
		mu 0 4 85 67 68 86
		f 4 -98 99 100 101
		mu 0 4 86 68 69 87
		f 4 -101 102 103 104
		mu 0 4 87 69 70 88
		f 4 -104 105 106 107
		mu 0 4 88 70 71 89
		f 4 -107 108 109 110
		mu 0 4 89 71 72 90
		f 4 -110 111 112 113
		mu 0 4 90 72 73 91
		f 4 -113 114 115 116
		mu 0 4 91 73 74 92
		f 4 -116 117 118 119
		mu 0 4 92 74 75 93
		f 4 -119 120 121 122
		mu 0 4 93 75 76 94
		f 4 -122 123 124 125
		mu 0 4 94 76 77 95
		f 4 -125 126 127 128
		mu 0 4 95 77 78 96
		f 4 -128 129 130 131
		mu 0 4 96 78 79 97
		f 4 -131 132 133 134
		mu 0 4 97 79 80 98
		f 4 -134 135 136 137
		mu 0 4 98 80 81 99
		f 4 -137 138 -86 139
		mu 0 4 99 81 63 100
		f 3 -84 140 141
		mu 0 3 101 82 102
		f 3 -90 142 -141
		mu 0 3 82 83 102
		f 3 -93 143 -143
		mu 0 3 83 84 102
		f 3 -96 144 -144
		mu 0 3 84 85 102
		f 3 -99 145 -145
		mu 0 3 85 86 102
		f 3 -102 146 -146
		mu 0 3 86 87 102
		f 3 -105 147 -147
		mu 0 3 87 88 102
		f 3 -108 148 -148
		mu 0 3 88 89 102
		f 3 -111 149 -149
		mu 0 3 89 90 102
		f 3 -114 150 -150
		mu 0 3 90 91 102
		f 3 -117 151 -151
		mu 0 3 91 92 102
		f 3 -120 152 -152
		mu 0 3 92 93 102
		f 3 -123 153 -153
		mu 0 3 93 94 102
		f 3 -126 154 -154
		mu 0 3 94 95 102
		f 3 -129 155 -155
		mu 0 3 95 96 102
		f 3 -132 156 -156
		mu 0 3 96 97 102
		f 3 -135 157 -157
		mu 0 3 97 98 102
		f 3 -138 158 -158
		mu 0 3 98 99 102
		f 3 -140 159 -159
		mu 0 3 99 100 102
		f 3 -85 -142 -160
		mu 0 3 100 101 102
		f 4 -4 160 -82 161
		mu 0 4 0 103 106 104
		f 4 -10 162 -88 -161
		mu 0 4 103 105 108 106
		f 4 -13 163 -91 -163
		mu 0 4 105 107 110 108
		f 4 -16 164 -94 -164
		mu 0 4 107 109 112 110
		f 4 -19 165 -97 -165
		mu 0 4 109 111 114 112
		f 4 -22 166 -100 -166
		mu 0 4 111 113 116 114
		f 4 -25 167 -103 -167
		mu 0 4 113 115 118 116
		f 4 -28 168 -106 -168
		mu 0 4 115 117 120 118
		f 4 -31 169 -109 -169
		mu 0 4 117 119 122 120
		f 4 -34 170 -112 -170
		mu 0 4 119 121 124 122
		f 4 -37 171 -115 -171
		mu 0 4 121 123 126 124
		f 4 -40 172 -118 -172
		mu 0 4 123 125 128 126
		f 4 -43 173 -121 -173
		mu 0 4 125 127 130 128
		f 4 -46 174 -124 -174
		mu 0 4 127 129 132 130
		f 4 -49 175 -127 -175
		mu 0 4 129 131 134 132
		f 4 -52 176 -130 -176
		mu 0 4 131 133 136 134
		f 4 -55 177 -133 -177
		mu 0 4 133 135 138 136
		f 4 -58 178 -136 -178
		mu 0 4 135 137 140 138
		f 4 -60 179 -139 -179
		mu 0 4 137 139 143 140
		f 4 -5 -162 -87 -180
		mu 0 4 139 141 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1";
	rename -uid "B68FC327-464D-FF54-EFCF-87BF4B802A5A";
	setAttr ".t" -type "double3" 0 4.3602457990830912 0 ;
createNode transform -n "transform5" -p "pDisc1";
	rename -uid "80DE6DF4-4F91-B443-2B7D-489B1F0B1638";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform5";
	rename -uid "67ACFB11-4D7E-52EF-BEB9-F091138A24BE";
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
createNode transform -n "pDisc2";
	rename -uid "38B0FD42-460A-8C22-29DA-1D9968C09A87";
	setAttr ".t" -type "double3" 0 1.7489732643138098 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "transform3" -p "pDisc2";
	rename -uid "AA93C24B-46B7-2717-D316-3B8F8C4DB914";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform3";
	rename -uid "A769B8E0-4C64-A426-4878-7889505F9821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "9FFCA93E-46D9-C040-460A-5FBE087E96EC";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 3.0542318573056129 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 3.0542318573056129 -5.9604644775390625e-07 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "2865BD26-43E1-9750-F69C-7F9D12670963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49399971961975098 0.5169309675693512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9428BF6C-43B1-5FBA-A6CB-F4B6D72022E0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "281BF1FD-4D91-E6FB-1FB6-7C9D3691F768";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4122BA9-451D-F8E4-8123-689892F697CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6D393FD-42C0-C4C9-17C3-24AEF19771B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FF2B1CF-4BC1-B081-C907-889E82DECC42";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0F3A913-45B5-F7F6-4DD3-37BE760F81A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "146BB371-4571-466A-0B88-6397B30969C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "69BF8974-47F8-27EB-D04C-C4A1B55289B9";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57FEC747-4372-90E2-48A5-9CB5EA703038";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BF455A29-4F32-AAE2-F846-1988529C37E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0BCF6E52-43F6-9463-01DF-6790C735BF45";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "62525A06-4159-1A1E-06CB-459AAF864687";
	setAttr ".r" 2.7577724339812204;
	setAttr ".h" 0.93100903821887737;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3464CBC5-4709-EEE5-7CD1-CDB4519A4CC0";
	setAttr ".r" 0.19464639961839836;
	setAttr ".h" 1.4071703651040497;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "86BACF20-4341-EBE3-6EAB-8C8C77E3F3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2137224426201141 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".d" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "ECD53B02-4E30-209D-FD87-1BB580B3346B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2137224426201141 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B1ACE196-4A3C-3983-A74D-64AABFFAB082";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDisc -n "polyDisc1";
	rename -uid "0A0E5519-482F-A560-77D7-EB902372B571";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "527634D1-493E-A5C8-66E4-C0B488498D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17113790895538825 0 0 0 0 1 0 0 3.36309454003877 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2AEB61F6-4C48-6A97-938E-0C91FDEF2337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17113790895538825 0 0 0 0 1 0 0 2.7900288574986658 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "CFDC6537-4102-06E6-E2E5-55AC9A22F913";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "03D92F34-46E0-AB41-961A-EDBE482F70D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2F4B123-46DB-F5FD-CF34-70ACE278E2B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "8A72BCF4-444F-5B8A-3904-37ABE9D118CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C5BA75A5-46C1-AAD7-4549-C087B32CF849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "92B11B55-4D98-1096-A599-C88E369ACF3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "34A2021C-421F-1BBF-F120-0891D6660396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D78651E7-447D-851E-2FB6-D59ABAB21BDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "617210A5-44CF-7D69-DCA1-3CAB5595EA0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "2F117584-497D-DC96-1071-33876E9B5848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A4356130-49D5-6493-694F-BC9E6596CD93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "56E225ED-4659-E8CC-939F-3A8F3DDD56D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "FA868687-4DB1-03CD-7547-AC90FD5BBBAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3944E95B-4352-E8A6-1AD2-99B5EBA571A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E5ADD65B-4C07-8F12-4D81-5CB80530FCD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1FD238CD-48BF-1E7B-D0FA-40903A95BE7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7392B325-4411-6235-9C3B-7681425EF5CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C727559A-42D4-5F28-F6A9-11AE84D78952";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "75BCE8CB-4C15-EA4A-1F55-458104A793AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	rename -uid "B37EA5D5-4E80-30DF-AB86-9990D737B818";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E8CCD94-478A-636D-2CA7-20A06BDD6FD8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08AF6147-497A-7A8C-B66D-3B949FBC8E51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C867D5E-41E0-68A2-CA16-8EB958C0C1DB";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34040934 -0.32305399 -0.3395184
		 -0.27571523 -0.30653992 -0.27571523 0.35389799 -0.27571523 0.32091987 -0.27571523
		 -0.30475897 -0.27571523 -0.27178097 -0.27571523 -0.26999906 -0.27571523 -0.23702013
		 -0.27571523 -0.23523813 -0.27571523 -0.20226023 -0.27571523 -0.20047823 -0.27571523
		 -0.16750035 -0.27571523 -0.1657193 -0.27571523 -0.13274038 -0.27571523 -0.13095844
		 -0.27571523 -0.097980529 -0.27571523 -0.096198529 -0.27571523 -0.063221641 -0.27571523
		 -0.061439581 -0.27571523 -0.028461589 -0.27571523 -0.026679171 -0.27571523 0.0062992983
		 -0.27571523 0.0080806427 -0.27571523 0.041057814 -0.27571523 0.042840589 -0.27571523
		 0.075818583 -0.27571523 0.077600464 -0.27571523 0.11057761 -0.27571523 0.11236051
		 -0.27571523 0.14533845 -0.27571523 0.14712039 -0.27571523 0.18009746 -0.27571523
		 0.18188024 -0.27571523 0.21485835 -0.27571523 0.21664017 -0.27571523 0.24961707 -0.27571523
		 0.25139996 -0.27571523 0.28437811 -0.27571523 0.28615993 -0.27571523 0.3191371 -0.27571523
		 0.14507703 0.15618025 0.15159653 0.16897544 0.1617509 0.17912979 0.17454611 0.18564931
		 0.18872972 0.18789577 0.2029133 0.18564926 0.21570854 0.17912975 0.22586282 0.16897543
		 0.23238234 0.15618023 0.23462884 0.14199659 0.23238234 0.12781301 0.22586294 0.11501778
		 0.21570854 0.10486343 0.20291321 0.098343968 0.18872972 0.096097529 0.17454611 0.098343909
		 0.1617509 0.10486343 0.15159659 0.11501781 0.14507709 0.12781301 0.18872972 0.14199659
		 0.14283065 0.14199659 -0.44511944 -0.36120418 -0.44795382 -0.34330836 -0.43689358
		 -0.37734845 -0.4240815 -0.39016047 -0.40793735 -0.39838627 -0.39004147 -0.40122083
		 -0.37214553 -0.39838627 -0.35600141 -0.39016047 -0.34318936 -0.37734845 -0.3349635
		 -0.36120418 -0.33212906 -0.34330836 -0.3349635 -0.32541245 -0.34318936 -0.3092683
		 -0.35600138 -0.29645622 -0.37214553 -0.28823036 -0.39004147 -0.28539595 -0.40793741
		 -0.28823036 -0.4240815 -0.29645622 -0.43689355 -0.3092683 -0.44511938 -0.32541245
		 -0.43485191 -0.37586513 -0.42259812 -0.38811883 -0.40715754 -0.39598635 -0.39004147
		 -0.39869717 -0.37292537 -0.39598629 -0.35748476 -0.38811889 -0.345231 -0.37586513
		 -0.33736363 -0.36042455 -0.33465269 -0.34330842 -0.33736357 -0.32619226 -0.34523094
		 -0.31075162 -0.35748467 -0.29849786 -0.37292534 -0.29063049 -0.39004147 -0.28791958
		 -0.40715754 -0.29063049 -0.42259818 -0.29849789 -0.43485188 -0.31075168 -0.44271934
		 -0.32619226 -0.44543022 -0.34330836 -0.44271931 -0.36042455 -0.39004147 -0.34330836
		 -0.30564991 -0.32305405 -0.34040934 -0.55110049 -0.27088907 -0.32305405 -0.30564991
		 -0.55110049 -0.23613057 -0.32305413 -0.27088907 -0.55110049 -0.20136923 -0.32305413
		 -0.23613057 -0.55110049 -0.1666103 -0.32305413 -0.20136923 -0.55110049 -0.13185036
		 -0.32305413 -0.1666103 -0.55110049 -0.0970909 -0.32305413 -0.13185036 -0.55110049
		 -0.062330045 -0.32305413 -0.0970909 -0.55110049 -0.027570112 -0.32305413 -0.062330045
		 -0.55110049 0.007189732 -0.32305413 -0.027570112 -0.55110049 0.041949619 -0.32305413
		 0.007189732 -0.55110049 0.076709554 -0.32305408 0.041949619 -0.55110043 0.11146942
		 -0.32305405 0.076709554 -0.55110049 0.1462293 -0.32305399 0.11146942 -0.55110049
		 0.18098938 -0.32305413 0.1462293 -0.55110049 0.2157492 -0.32305413 0.18098938 -0.55110049
		 0.25050911 -0.32305413 0.2157492 -0.55110049 0.28526908 -0.32305413 0.25050911 -0.55110049
		 0.3200289 -0.32305413 0.28526908 -0.55110049 0.35478884 -0.32305413 0.35478884 -0.55110049
		 0.32002896 -0.55110049 -0.23699495 0.36121523 -0.24610004 0.34334543 -0.18513486
		 0.32353663 -0.22281343 0.37539679 -0.20494366 0.38450181 -0.18513486 0.38763922 -0.16532609
		 0.38450181 -0.14745632 0.37539667 -0.13327479 0.36121517 -0.12416971 0.34334543 -0.1210323
		 0.32353663 -0.12416971 0.30372784 -0.13327479 0.28585812 -0.14745632 0.27167654 -0.16532609
		 0.26257145 -0.18513486 0.25943401 -0.20494363 0.26257145 -0.22281343 0.27167654 -0.23699495
		 0.28585812 -0.24610007 0.30372784 -0.24923745 0.32353663 -0.1157071 0.22286992 -0.11507845
		 0.11402755 -0.10907882 0.11402755 -0.10845017 0.22286992 0.028802011 0.11402755 0.029430632
		 0.2228701 0.022173766 0.22286992 0.022802386 0.11402749 0.021545116 0.11402755 0.014916871
		 0.22286992 0.015545491 0.11402755 0.014288221 0.11402755 0.0076599754 0.2228701 0.0082886256
		 0.11402749 0.0070313253 0.11402755 0.00040307641 0.22286992 0.0010317266 0.11402755
		 -0.00022551417 0.11402755 -0.006853763 0.22286992 -0.0062251426 0.11402755 -0.0074824132
		 0.11402755 -0.014110658 0.22286992 -0.013482008 0.11402755 -0.014739309 0.11402755
		 -0.021367561 0.2228701 -0.020738911 0.11402755 -0.021996211 0.11402755 -0.028624455
		 0.22286992 -0.027995806 0.11402755 -0.029253075 0.11402755 -0.035881318 0.22286992
		 -0.035252698 0.11402755 -0.036509968 0.11402755 -0.043138213 0.22286992 -0.042509563
		 0.11402755 -0.043766864 0.11402755 -0.050395079 0.22286992 -0.049766429 0.11402755
		 -0.051023729 0.11402755 -0.057652004 0.22286992 -0.057023354 0.11402755 -0.058280651
		 0.11402755 -0.064908877 0.22286992 -0.064280227 0.11402755 -0.065537527 0.11402755
		 -0.072165743 0.2228701 -0.071537152 0.11402755 -0.072794393 0.11402755 -0.079422683
		 0.22286992 -0.078794032 0.11402755 -0.080051333 0.11402755 -0.086679548 0.22286992
		 -0.086050898 0.11402755 -0.087308198 0.11402755 -0.093936473 0.22286992 -0.093307823
		 0.11402755 -0.094565064 0.11402755 -0.10119334 0.2228701 -0.10056475 0.11402755 -0.10182199
		 0.11402755 -0.10782152 0.11402755 0.029430632 0.33173415 0.022173766 0.33173415 0.014916871
		 0.33173415 0.0076599754 0.33173415 0.00040307641 0.33173415 -0.006853763 0.33173415
		 -0.014110658 0.33173415 -0.021367561 0.33173415 -0.028624455 0.33173415 -0.035881318
		 0.33173415 -0.043138213 0.33173415 -0.050395079 0.33173415 -0.057652004 0.33173415
		 -0.064908877 0.33173415 -0.072165743 0.33173415 -0.079422683 0.33173415 -0.086679548
		 0.33173415 -0.093936473 0.33173415 -0.10119334 0.33173415 -0.10845017 0.33173415
		 -0.1157071 0.33173415 -0.43593419 -0.15001279 -0.43110517 -0.15949029 -0.40360036
		 -0.13950688;
	setAttr ".uvtk[250:499]" -0.42358381 -0.16701168 -0.41410628 -0.17184073 -0.40360036
		 -0.17350471 -0.39309448 -0.17184073 -0.38361698 -0.16701168 -0.37609556 -0.15949029
		 -0.37126657 -0.15001279 -0.36960259 -0.13950688 -0.37126654 -0.12900102 -0.37609556
		 -0.11952355 -0.38361695 -0.11200216 -0.39309448 -0.10717309 -0.40360036 -0.10550914
		 -0.41410628 -0.10717309 -0.42358381 -0.1120021 -0.4311052 -0.11952349 -0.43593422
		 -0.12900102 -0.43759817 -0.13950688 0.46250826 0.34061924 0.46250826 0.2257897 0.5619536
		 0.16837493 0.57733786 0.28320453 0.66139895 0.11096016 0.70728505 0.22173896 0.72293586
		 0.3406193 0.59272206 0.39803401 0.46250826 0.45544875 0.70728493 0.45949951 0.5850299
		 0.52618676 0.66139895 0.57027835 0.58840466 0.66540623 0.49327677 0.73840046 0.47789252
		 0.5969246 0.38249791 0.78428662 0.37075508 0.64101624 0.26361763 0.79993743 0.26361763
		 0.68510789 0.26361763 0.57027829 0.36306298 0.51286352 0.26361763 0.45544875 0.36306298
		 0.39803401 0.26361769 0.34061924 0.36306298 0.28320447 0.16417231 0.51286352 0.15648018
		 0.64101624 0.14473729 0.78428662 0.033958472 0.73840046 0.049342737 0.59692454 0.064727038
		 0.45544869 -0.061169416 0.66540623 -0.057794601 0.52618665 -0.13416359 0.57027829
		 -0.18004969 0.45949948 -0.19570059 0.34061918 -0.065486759 0.39803395 -0.18004963
		 0.22173885 -0.050102562 0.28320441 -0.13416353 0.11095998 -0.034718286 0.16837487
		 0.064727098 0.22578964 0.064727038 0.34061918 0.16417237 0.28320447 0.16417231 0.39803401
		 0.16417237 0.16837493 0.057034947 0.097636968 -0.061169356 0.015832104 0.033958651
		 -0.057162069 0.14878814 0.026899017 0.26361769 0.1109601 0.14473741 -0.10304818 0.26361769
		 -0.030515704 0.26361769 -0.118699 0.38249803 -0.10304812 0.49327683 -0.057162009
		 0.37844723 0.026899017 0.58840472 0.015832223 0.47020042 0.097636968 0.36306298 0.16837493
		 0.26361769 0.2257897 0.15724364 0.12172903 0.15068612 0.12172903 0.15068612 -0.074995965
		 0.15724364 -0.074995965 0.14412871 0.12172903 0.14412871 -0.074995965 0.1375712 0.12172903
		 0.1375712 -0.074995965 0.13101369 0.12172903 0.13101369 -0.074995965 0.12445617 0.12172903
		 0.12445617 -0.074995965 0.11789873 0.12172903 0.11789873 -0.074995965 0.11134124
		 0.12172903 0.11134124 -0.074995965 0.10478371 0.12172903 0.10478371 -0.074995965
		 0.098226242 0.12172903 0.098226242 -0.074995965 0.091668747 0.12172903 0.091668747
		 -0.074995965 0.085111283 0.12172903 0.085111283 -0.074995965 0.078553729 0.12172903
		 0.078553729 -0.074995965 0.071996294 0.12172903 0.071996294 -0.074995965 0.065438747
		 0.12172903 0.065438747 -0.074995965 0.05888129 0.12172903 0.05888129 -0.074995965
		 0.052323729 0.12172903 0.052323729 -0.074995965 0.045766231 0.12172903 0.045766231
		 -0.074995965 0.03920877 0.12172903 0.03920877 -0.074995965 0.032651279 0.12172903
		 0.032651279 -0.074995965 0.026093751 0.12172903 0.026093751 -0.074995965 -0.2397709
		 0.16061443 -0.24904777 0.14240751 -0.18693228 0.12222496 -0.22532178 0.17506355 -0.20711483
		 0.18434045 -0.18693228 0.18753704 -0.16674975 0.18434043 -0.14854281 0.17506352 -0.13409373
		 0.16061443 -0.12481684 0.14240748 -0.12162025 0.12222496 -0.12481684 0.10204241 -0.13409373
		 0.083835483 -0.14854284 0.06938637 -0.16674978 0.0601095 -0.18693228 0.056912903
		 -0.20711483 0.0601095 -0.22532173 0.06938637 -0.23977084 0.083835483 -0.24904771
		 0.10204241 -0.25224432 0.12222496 -0.47016549 0.035833854 -0.46002963 0.015941104
		 -0.4022986 0.057885133 -0.44424266 0.00015409477 -0.42434987 -0.0099817365 -0.4022986
		 -0.01347433 -0.38024732 -0.0099817365 -0.36035457 0.00015409477 -0.34456757 0.015941104
		 -0.33443171 0.035833854 -0.33093914 0.057885133 -0.33443171 0.0799364 -0.34456757
		 0.099829152 -0.36035454 0.11561616 -0.38024732 0.12575205 -0.4022986 0.12924458 -0.4243499
		 0.12575205 -0.44424269 0.11561616 -0.46002966 0.099829212 -0.47016552 0.0799364 -0.47365806
		 0.057885133 0.48831362 0.060058545 0.48831362 -0.031158105 0.56730962 -0.076766387
		 0.57953024 0.014450233 0.6463055 -0.12237467 0.68275577 -0.034375858 0.69518828 0.060058516
		 0.59175098 0.10566683 0.48831362 0.15127516 0.68275583 0.15449294 0.58564055 0.20746684
		 0.6463055 0.24249175 0.58832139 0.31805807 0.51275504 0.37604213 0.50053436 0.26365861
		 0.42475623 0.41249248 0.41542804 0.29868349 0.33032182 0.42492497 0.33032182 0.33370835
		 0.33032182 0.24249172 0.40931773 0.19688344 0.33032182 0.15127513 0.40931773 0.1056668
		 0.33032182 0.060058516 0.40931773 0.014450174 0.25132594 0.19688344 0.24521558 0.29868349
		 0.23588739 0.41249248 0.14788854 0.3760421 0.16010928 0.26365858 0.17233002 0.1512751
		 0.072322264 0.31805804 0.075003043 0.20746681 0.014338151 0.24249169 -0.022112235
		 0.15449286 -0.034544632 0.060058456 0.068892673 0.1056668 -0.022112176 -0.034375977
		 0.081113383 0.014450174 0.01433821 -0.12237479 0.093334123 -0.076766446 0.17233008
		 -0.031158164 0.17233002 0.060058456 0.25132594 0.014450174 0.25132594 0.10566683
		 0.25132594 -0.076766387 0.16621971 -0.1329582 0.072322264 -0.19794112 0.14788872
		 -0.25592515 0.23910521 -0.18914998 0.33032182 -0.12237473 0.23588745 -0.29237553
		 0.33032182 -0.23475829 0.33032188 -0.30480793 0.42475629 -0.29237548 0.5127551 -0.25592509
		 0.42153853 -0.18914998 0.58832145 -0.19794101 0.49442405 -0.13295814 0.40931773 -0.076766387
		 0.33032182 -0.031158105 0.0012985552 -0.23872751 0.0017604614 -0.19241026 0.018860796
		 -0.19241026 0.019322583 -0.23872757 0.36131912 -0.19241026 0.3617813 -0.23872754
		 0.34375691 -0.23872754 0.34421909 -0.19241026 0.01978449 -0.19241026 0.036884755
		 -0.19241026 0.037346959 -0.23872757 0.037808806 -0.19241026 0.054908782 -0.19241026
		 0.055370688 -0.23872754 0.055832833 -0.19241026 0.07293313 -0.19241026 0.073394977
		 -0.23872754 0.073857121 -0.19241026 0.090957217 -0.19241026 0.091419064 -0.23872754
		 0.091881208 -0.19241026 0.10898124 -0.19241026 0.10944337 -0.23872754 0.10990522
		 -0.19241026 0.1270055 -0.19241026 0.12746735 -0.23872754;
	setAttr ".uvtk[500:741]" 0.12792955 -0.19241026 0.1450296 -0.19241026 0.14549136
		 -0.23872754 0.1459536 -0.19241026 0.1630533 -0.19241026 0.16351563 -0.23872754 0.16397747
		 -0.19241026 0.18107757 -0.19241026 0.18154001 -0.23872754 0.18200183 -0.19241026
		 0.19910195 -0.19241026 0.19956377 -0.23872754 0.20002571 -0.19241026 0.21712634 -0.19241026
		 0.21758816 -0.23872754 0.21805009 -0.19241026 0.23515013 -0.19241026 0.23561195 -0.23872757
		 0.23607436 -0.19241026 0.25317439 -0.19241026 0.25363618 -0.23872751 0.25409859 -0.19241026
		 0.27119815 -0.19241026 0.27166057 -0.23872754 0.27212238 -0.19241026 0.28922266 -0.19241026
		 0.28968483 -0.23872754 0.29014677 -0.19241026 0.3072468 -0.19241026 0.30770886 -0.23872754
		 0.30817068 -0.19241026 0.32527107 -0.19241026 0.32573289 -0.23872754 0.3261947 -0.19241026
		 0.3432951 -0.19241026 -0.082838938 0.24942157 -0.093596026 0.22830945 -0.021569148
		 0.20490649 -0.066084251 0.26617625 -0.044972107 0.27693349 -0.021569148 0.28064016
		 0.0018338338 0.27693337 0.022945881 0.26617619 0.039700598 0.24942157 0.050457716
		 0.22830945 0.054164469 0.20490649 0.050457716 0.18150353 0.039700657 0.16039145 0.02294594
		 0.14363676 0.001833804 0.13287964 -0.021569148 0.12917301 -0.044972047 0.13287956
		 -0.066084191 0.14363676 -0.082838818 0.16039148 -0.093595967 0.18150353 -0.097302601
		 0.20490649 -0.25481671 0.037121959 -0.25717258 0.036356516 -0.24909826 0.020509731
		 -0.24709423 0.021965753 -0.25747764 0.05392278 -0.25995481 0.05392278 -0.23652221
		 0.0079336278 -0.23506619 0.0099377148 -0.22067542 -0.00014059595 -0.21990998 0.0022151582
		 -0.20310916 -0.0029228218 -0.20310916 -0.00044583133 -0.18554287 -0.00014059595 -0.18630834
		 0.0022152178 -0.16969609 0.0079336278 -0.17115211 0.0099377148 -0.15712002 0.020509731
		 -0.15912405 0.021965753 -0.14904569 0.036356516 -0.15140161 0.037121959 -0.14626347
		 0.05392278 -0.14874059 0.05392278 -0.14904569 0.071489036 -0.15140158 0.070723593
		 -0.15712002 0.087335765 -0.15912402 0.085879862 -0.16969609 0.099911869 -0.17115206
		 0.097907901 -0.1855429 0.10798621 -0.18630834 0.10563028 -0.20310916 0.11076844 -0.20310916
		 0.10829139 -0.22067548 0.10798621 -0.21990998 0.10563034 -0.23652227 0.099911928
		 -0.23506619 0.097907841 -0.24909832 0.087335825 -0.24709423 0.085879803 -0.25717258
		 0.071489036 -0.25481677 0.070723534 -0.20310916 0.05392278 0.019322583 -0.46185276
		 0.0012985552 -0.46185276 0.037346959 -0.46185282 0.055370688 -0.46185276 0.073394977
		 -0.46185282 0.091419064 -0.46185282 0.10944337 -0.46185276 0.12746735 -0.46185282
		 0.14549136 -0.46185276 0.16351563 -0.46185276 0.18154001 -0.46185276 0.19956377 -0.4618527
		 0.21758816 -0.46185276 0.23561195 -0.46185282 0.25363618 -0.46185276 0.27166057 -0.46185282
		 0.28968483 -0.46185276 0.30770886 -0.46185282 0.32573289 -0.46185282 0.34375697 -0.46185276
		 0.3617813 -0.46185282 -0.25228345 -0.16929758 -0.24386555 -0.18581867 -0.19591942
		 -0.15098381 -0.23075432 -0.19892991 -0.21423322 -0.20734781 -0.19591942 -0.21024844
		 -0.17760566 -0.20734781 -0.16108456 -0.19892991 -0.14797334 -0.18581867 -0.13955542
		 -0.16929758 -0.13665481 -0.15098381 -0.13955542 -0.13266993 -0.14797334 -0.11614887
		 -0.16108455 -0.10303763 -0.17760563 -0.094619721 -0.19591942 -0.091719106 -0.21423322
		 -0.094619721 -0.23075435 -0.10303769 -0.24386558 -0.11614893 -0.25228348 -0.13266993
		 -0.25518408 -0.15098381 0.029843874 0.39724258 0.029164948 0.5147928 0.022685438
		 0.5147928 0.022006452 0.39724258 -0.12622593 0.5147928 -0.12690489 0.39724278 -0.11906748
		 0.39724258 -0.11974637 0.5147928 0.021327496 0.5147928 0.014847964 0.5147928 0.014169008
		 0.39724258 0.013490081 0.5147928 0.0070105493 0.5147928 0.0063315928 0.39724258 0.0056526363
		 0.5147928 -0.0008268971 0.5147928 -0.0015058536 0.39724278 -0.0021848101 0.5147928
		 -0.0086643416 0.5147928 -0.0093432982 0.39724258 -0.010022225 0.5147928 -0.016501816
		 0.5147928 -0.017180743 0.39724258 -0.017859699 0.5147928 -0.024339199 0.5147928 -0.025018185
		 0.39724258 -0.025697112 0.5147928 -0.032176673 0.5147928 -0.0328556 0.39724258 -0.033534557
		 0.5147928 -0.040014088 0.5147928 -0.040693045 0.39724258 -0.041371971 0.5147928 -0.047851503
		 0.5147928 -0.048530489 0.39724258 -0.049209446 0.5147928 -0.055689007 0.5147928 -0.056367904
		 0.39724258 -0.05704692 0.5147928 -0.063526437 0.5147928 -0.064205393 0.39724258 -0.064884275
		 0.5147928 -0.071363896 0.5147928 -0.072042793 0.39724258 -0.07272175 0.5147928 -0.079201251
		 0.5147928 -0.079880267 0.39724258 -0.080559164 0.5147928 -0.087038726 0.5147928 -0.087717682
		 0.39724278 -0.088396639 0.5147928 -0.09487614 0.5147928 -0.095555097 0.39724258 -0.096234113
		 0.5147928 -0.10271356 0.5147928 -0.10339257 0.39724258 -0.10407147 0.5147928 -0.1105511
		 0.5147928 -0.11123 0.39724258 -0.11190896 0.5147928 -0.11838846 0.5147928 0.022006452
		 0.2796694 0.029843874 0.2796694 0.014169008 0.2796694 0.0063315928 0.2796694 -0.0015058536
		 0.2796694 -0.0093432982 0.2796694 -0.017180743 0.2796694 -0.025018185 0.2796694 -0.0328556
		 0.2796694 -0.040693045 0.2796694 -0.048530489 0.2796694 -0.056367904 0.2796694 -0.064205393
		 0.2796694 -0.072042793 0.2796694 -0.079880267 0.2796694 -0.087717682 0.2796694 -0.095555097
		 0.2796694 -0.10339257 0.2796694 -0.11123 0.2796694 -0.11906748 0.2796694 -0.12690489
		 0.2796694 -0.41952315 0.15361482 -0.42406812 0.14469483 -0.39363626 0.13480693 -0.4124442
		 0.16069382 -0.40352419 0.16523878 -0.39363626 0.16680488 -0.38374838 0.1652388 -0.37482837
		 0.16069379 -0.36774939 0.15361485 -0.36320445 0.14469481 -0.36163837 0.13480693 -0.36320445
		 0.12491902 -0.36774939 0.11599901 -0.37482837 0.10892003 -0.38374838 0.10437508 -0.39363626
		 0.10280897 -0.40352419 0.10437505 -0.4124442 0.10892 -0.41952315 0.11599898 -0.42406812
		 0.12491902 -0.42563421 0.13480693;
createNode aiStandardSurface -n "Yo_Yo_Shader";
	rename -uid "3D8E3064-495F-934E-EED4-34ADD64B4887";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "10B249A3-4599-15C0-212A-69845662D414";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C22EF988-4149-2A59-7AB6-218AA5E289A3";
createNode file -n "file1";
	rename -uid "0FA1C0A8-450A-FA25-AD54-BA98DD426CD5";
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Yo Yo texture/Yo-Yo UV Map_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B7F3284F-47D1-887F-68FF-ADB352186210";
createNode file -n "file2";
	rename -uid "472F569B-4F46-3439-8B62-9080508827F0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Yo Yo texture/Yo-Yo UV Map_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EA1F1991-493D-70A6-1CD9-798C3E0BE58B";
createNode file -n "file3";
	rename -uid "7A214E12-4477-0772-32A2-E4BEEC517888";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Yo Yo texture/Yo-Yo UV Map_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "79454B17-4B9C-575F-3A7A-E5BE960C3DB5";
createNode file -n "file4";
	rename -uid "C4845FB0-4706-0AD7-F9B0-66BD96A20B12";
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Yo Yo texture/Yo-Yo UV Map_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "822FE89A-4AC1-6247-F4CC-B9969263E7E6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E99595E5-49B5-C754-E79F-24BA81D40655";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -352.96891852854924 -948.1967258628074 ;
	setAttr ".tgi[0].vh" -type "double2" 370.84057651936911 20.850854678320154 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 111.66666412353516;
	setAttr ".tgi[0].ni[0].y" -151.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 397.14285278320312;
	setAttr ".tgi[0].ni[1].y" -172.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -565.71429443359375;
	setAttr ".tgi[0].ni[2].y" -108.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -258.57144165039062;
	setAttr ".tgi[0].ni[3].y" -261.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -565.71429443359375;
	setAttr ".tgi[0].ni[4].y" -284.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -258.57144165039062;
	setAttr ".tgi[0].ni[5].y" -85.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -258.57144165039062;
	setAttr ".tgi[0].ni[6].y" -437.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -565.71429443359375;
	setAttr ".tgi[0].ni[7].y" -460;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -406.42855834960938;
	setAttr ".tgi[0].ni[8].y" -752.6190185546875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -142.14285278320312;
	setAttr ".tgi[0].ni[9].y" -675;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.42592594 0.42592594 0.42592594 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId14.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pDiscShape1.i";
connectAttr "groupId5.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pDiscShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCylinder6Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCylinderShape4.wm" "polyBevel3.mp";
connectAttr "polyCylinder3.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pDiscShape2.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pDiscShape2.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[6]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyDisc1.output" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyBevel3.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "Yo_Yo_Shader.base_color";
connectAttr "file2.oa" "Yo_Yo_Shader.metalness";
connectAttr "file3.oa" "Yo_Yo_Shader.specular_roughness";
connectAttr "file4.oc" "Yo_Yo_Shader.n";
connectAttr "Yo_Yo_Shader.out" "aiStandardSurface1SG.ss";
connectAttr "pCylinder6Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Yo_Yo_Shader.msg" "materialInfo1.m";
connectAttr "Yo_Yo_Shader.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "Yo_Yo_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Yo_Yo_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of Yo-Yo.ma
