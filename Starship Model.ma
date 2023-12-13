//Maya ASCII 2024 scene
//Name: Starship Model.ma
//Last modified: Tue, Dec 12, 2023 06:26:58 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4A4EF7FF-4FD8-0C8E-503C-08BDA0E1DD49";
createNode transform -s -n "persp";
	rename -uid "07C2309A-485D-74E2-B588-A3832B7AE2CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3942819327912908 46.854706980663032 53.450744336143757 ;
	setAttr ".r" -type "double3" -40.017665943647735 4.6958014004614173 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.8302694349567901e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.2475376269258604e-14 -5.8256159551520657e-15 4.1609790267789745e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9AE27BA5-407C-F375-E430-E8A225BAF7BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 70.21577647311473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3939615246328394 3.1937840859858468 2.0580694679802178 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7CA0C7BF-41F5-BEE7-A25F-2D8DC1E3CD60";
	setAttr ".t" -type "double3" 0.22412393634999406 5.265463027681041 1000.0999999999999 ;
	setAttr ".rpt" -type "double3" 0 -5.4572281673457403e-15 6.1801068836316442e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BBEDC3A-41AF-369B-C444-7E80983842E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 24.799488630966273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.8845797494586445 17.41249354052669 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "365787DF-4F6F-0497-FDDD-378EAFC1FACA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5474988672088399 1000.1000000000001 1.1517853464963324 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -1.2493519354865604e-14 -6.1478138059365028e-14 3.9793670667994984e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83B99410-42E3-7344-E4EB-90A5F595B721";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.055887730159434;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1103563169050084e-16 0 -1.8509174982266929e-20 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "151CFE2D-4B6C-1162-D1AC-48BB21BEC6F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 996.77867821908694 6.2487606857808711 3.2589555739498688 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 0 0 9.8607613152626476e-32 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "756A8B6C-4B1D-850D-6DAA-B1853D3BCAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.016829316699592;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.3213217809130811 6.2487606857808711 3.2589555739498688 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "177622C3-4C55-09D8-C8DE-B79648F501B7";
	setAttr ".t" -type "double3" -16.093631227479804 5.7258304976961796 4.0866884152302934 ;
	setAttr ".r" -type "double3" 1.4455316993585676 89.429720959939033 1.445460127986024 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "384CEE9A-489C-D954-20A6-9DAA1E065A65";
	setAttr -k off ".v";
	setAttr ".fc" 38;
	setAttr ".imn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/Starship Model/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "86AEFFE0-4E8B-6EDC-61B1-17B4B61E25D7";
	setAttr ".t" -type "double3" -0.21685141052479606 -0.31013892664466081 1.2025399525309157 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8197544F-4AF1-43E8-C889-D48742618D39";
	setAttr -k off ".v";
	setAttr ".fc" 38;
	setAttr ".imn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/Starship Model/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "9764A835-451C-2ECB-629D-1990B3E2551D";
	setAttr ".t" -type "double3" -0.26735993013955262 6.7741608402388964 -7.3198882094346214 ;
	setAttr ".r" -type "double3" 0.14176106202769537 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "76E6E820-4940-CC66-7BC4-3C847098CDA5";
	setAttr -k off ".v";
	setAttr ".fc" 38;
	setAttr ".imn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/Starship Model/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "6B27BE65-4C34-B51B-11E8-86BA97785E0A";
	setAttr ".t" -type "double3" 4.6441182286785869 7.7295902075395206 -0.065371788979537382 ;
	setAttr ".s" -type "double3" 3.8774323746503407 1 3.8774323746503407 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "2BFB956E-428E-B786-C0B1-B89C8F1AF587";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "EDA9A1C5-4C91-620A-A35D-5DBE87F26404";
	setAttr ".t" -type "double3" 4.6403160638400278 8.1184871391411821 -0.056503103583930514 ;
	setAttr ".s" -type "double3" 0.73819364637531459 1 0.73819364637531459 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3963E9A6-4E4B-6E67-17DA-84BF6FDE2B69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "E286A057-4684-B230-0992-50979890D6F4";
	setAttr ".t" -type "double3" 4.6009827991437255 7.417260844670051 -0.15598845340679202 ;
	setAttr ".s" -type "double3" 3.5401538089689359 1 3.5401538089689359 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "9425F564-4BC6-B1FF-66A4-B1A865D51741";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "E9439D48-45CE-02FB-9483-318E3EE2F3E1";
	setAttr ".t" -type "double3" 4.6737498588080522 8.1526695606321944 -0.050199511259579666 ;
	setAttr ".s" -type "double3" 0.70678172915120119 1.6342990745228154 0.70678172915120119 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "C765B6AD-4C5C-8646-BE9D-F591AB7572FC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle5";
	rename -uid "C4B699CC-4AB9-EB69-1F22-47A50F402D7E";
	setAttr ".t" -type "double3" 4.7149584523730796 8.0630042952372101 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 1.6238214649177767 0.46884461585297144 1.6238214649177767 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "A2290A99-47C2-7FA5-2401-6BB1A4212BA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "9FD1E62B-479A-1DB1-BF5E-E291930E2D16";
	setAttr ".t" -type "double3" 4.7149584523730796 7.8652358453892788 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 2.6661227425707179 0.46884461585297144 2.6661227425707179 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "AB6EEC7A-4262-EFFB-D3CB-EE8BBDCACC9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle19";
	rename -uid "690BE773-4126-4604-F3BF-ACBEC7F640C6";
	setAttr ".t" -type "double3" 4.7149584523730796 7.1616051045297189 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 1.6238214649177767 0.46884461585297144 1.6238214649177767 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "4182503A-49A7-12C7-31AD-8CAEB2A431CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle20";
	rename -uid "487093F3-41EB-77CD-D751-4A83442C4A5B";
	setAttr ".t" -type "double3" 4.7149584523730796 6.8082696616814991 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 1.2922949328512894 0.46884461585297144 1.2922949328512894 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "1A502C33-4367-8626-B3BB-958247D27417";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle21";
	rename -uid "DB8A70D3-4AA8-6C1B-D052-8B98B4E75B6F";
	setAttr ".t" -type "double3" 4.7149584523730796 6.5324633666449712 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 1.0352532365429512 0.46884461585297144 1.0352532365429512 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "E211F613-4A2A-920E-147F-4999975AFF04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle22";
	rename -uid "E2C4EEFA-4FE2-985D-5090-B3B409B37627";
	setAttr ".t" -type "double3" 4.7149584523730796 6.3748114498547421 -0.054271265966054028 ;
	setAttr ".s" -type "double3" 0.58373501293136076 0.46884461585297144 0.58373501293136076 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "6AD8E0FC-4A55-844A-B90F-DAB24F43384D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface3";
	rename -uid "D7D8A295-4AA3-42D1-4DEF-CDADAD77BC60";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "519A84DE-4D7F-825F-2635-A98BCEE9F6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17084561288356781 1.1564648747444153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "7B7D3D0E-4451-6B17-6A5C-32B8939C0CC0";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "7F6A2E08-4207-8D79-121F-BA86916D4C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85520730554398416 0.14479272702332474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "E134B4B1-4D19-EA11-58A6-EDB8191C0870";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "87C410EF-46C0-CB71-9AC0-9BAD8D0377AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93521010875701904 0.93927744030952454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "C648A496-4D85-483B-037A-9793A2892D72";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "E86F4959-4B12-9F1A-AD51-AB98A240D2CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8457351126540531 0.42737980967476252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "48B86F7E-44E7-9B03-44ED-A98FA664B45D";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "58192732-4D56-E9AF-05B2-45957329A55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53820373117923737 0.14087747968733311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "16FFE89F-4DB8-BF7E-3C69-3BB44A0C0F47";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "70192CA9-4DD7-32C7-70A5-0F8D0BE9FE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82447591423988342 1.1523278951644897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "7A1C5ECD-45F5-28AD-56AB-EEBEEF321C74";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "77812B80-4FB2-603D-33D3-0982F5FCCC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82033899290208723 1.4460478267767867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "59008D21-4EE6-FCEC-3853-0E9956305027";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "BBE0F8C9-4208-DAB2-1F83-FCB8A671B648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1456878875018734 0.15268622095213585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "38E8D0EB-4BE6-5B67-A778-D8A1CA6860E1";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.050199511259579666 ;
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "93C396FF-463B-B24D-1BB9-71BD0676DAC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.846290298119857 0.84619725563658088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 1.71397293 0.71387988
		 1.97860765 0.97851461 1.84629035 0.71387988 1.84629035 0.97851461 1.77277231 0.71387988
		 1.77277231 0.97851461 1.74337101 0.71387988 1.74337101 0.97851461 1.74337101 0.84619725
		 1.97860765 0.84619725 1.72867751 0.71387988 1.72867751 0.84619725 1.72867751 0.97851461
		 1.77277231 0.84619725 1.75808573 0.71387988 1.75808573 0.84619725 1.75808573 0.97851461
		 1.80217743 0.71387988 1.80217743 0.97851461 1.80217743 0.84619725 1.78749084 0.71387988
		 1.78749084 0.84619725 1.78749084 0.97851461 1.81689215 0.71387988 1.81689215 0.97851461
		 1.81689215 0.84619725 1.84629035 0.84619725 1.83158565 0.71387988 1.83158565 0.84619725
		 1.83158565 0.97851461 1.90508974 0.71387988 1.90508974 0.97851461 1.87568843 0.71387988
		 1.87568843 0.97851461 1.87568843 0.84619725 1.86099482 0.71387988 1.86099482 0.84619725
		 1.86099482 0.97851461 1.90508974 0.84619725 1.89040303 0.71387988 1.89040303 0.84619725
		 1.89040303 0.97851461 1.93449497 0.71387988 1.93449497 0.97851461 1.93449497 0.84619725
		 1.91980815 0.71387988 1.91980815 0.84619725 1.91980815 0.97851461 1.94920945 0.71387988
		 1.94920945 0.97851461 1.94920945 0.84619725 1.96390295 0.71387988 1.96390295 0.84619725
		 1.96390295 0.97851461 1.71397293 0.84619725 1.71397293 0.97851461 1.97860765 0.71387988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  4.71495867 6.37481165 -0.63800627 4.71495867 6.29546738 -0.63800627
		 4.71495867 6.37481165 0.52946377 4.71495867 6.29546738 0.52946377 4.14039755 6.37481165 -0.15554297
		 4.14039755 6.29546738 -0.15554297 4.33978701 6.37481165 -0.50134355 4.33978701 6.29546738 -0.50134355
		 4.33978701 6.33513927 -0.50134355 4.71495867 6.33513927 -0.63800627 4.51554585 6.37481165 -0.60219127
		 4.51554585 6.33513927 -0.60219127 4.51554585 6.29546738 -0.60219127 4.14039755 6.33513927 -0.15554297
		 4.20990372 6.37481165 -0.34590304 4.20990372 6.33513927 -0.34590304 4.20990372 6.29546738 -0.34590304
		 4.20990372 6.37481165 0.23736051 4.20990372 6.29546738 0.23736051 4.20990372 6.33513927 0.23736051
		 4.14039755 6.37481165 0.047000438 4.14039755 6.33513927 0.047000438 4.14039755 6.29546738 0.047000438
		 4.33978701 6.37481165 0.39280102 4.33978701 6.29546738 0.39280102 4.33978701 6.33513927 0.39280102
		 4.71495867 6.33513927 0.52946377 4.51554585 6.37481165 0.49364874 4.51554585 6.33513927 0.49364874
		 4.51554585 6.29546738 0.49364874 5.28951979 6.37481165 0.047000438 5.28951979 6.29546738 0.047000438
		 5.090129852 6.37481165 0.39280102 5.090129852 6.29546738 0.39280102 5.090129852 6.33513927 0.39280102
		 4.91437149 6.37481165 0.49364874 4.91437149 6.33513927 0.49364874 4.91437149 6.29546738 0.49364874
		 5.28951979 6.33513927 0.047000438 5.22001362 6.37481165 0.23736051 5.22001362 6.33513927 0.23736051
		 5.22001362 6.29546738 0.23736051 5.22001362 6.37481165 -0.34590304 5.22001362 6.29546738 -0.34590304
		 5.22001362 6.33513927 -0.34590304 5.28951979 6.37481165 -0.15554297 5.28951979 6.33513927 -0.15554297
		 5.28951979 6.29546738 -0.15554297 5.090129852 6.37481165 -0.50134355 5.090129852 6.29546738 -0.50134355
		 5.090129852 6.33513927 -0.50134355 4.91437149 6.37481165 -0.60219127 4.91437149 6.33513927 -0.60219127
		 4.91437149 6.29546738 -0.60219127;
	setAttr -s 90 ".ed[0:89]"  9 1 1 1 53 0 53 52 1 52 9 1 26 3 1 3 29 0
		 29 28 1 28 26 1 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0
		 6 8 1 11 10 1 0 10 0 11 9 1 9 0 1 12 1 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0
		 19 18 1 18 22 0 22 21 1 21 19 1 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 25 24 1
		 24 18 0 19 25 1 17 23 0 23 25 1 27 2 0 2 26 1 28 27 1 23 27 0 28 25 1 29 24 0 38 31 1
		 31 41 0 41 40 1 40 38 1 34 33 1 33 37 0 37 36 1 36 34 1 35 32 0 32 34 1 36 35 1 2 35 0
		 36 26 1 37 3 0 39 30 0 30 38 1 40 39 1 32 39 0 40 34 1 41 33 0 44 43 1 43 47 0 47 46 1
		 46 44 1 45 42 0 42 44 1 46 45 1 30 45 0 46 38 1 47 31 0 50 49 1 49 43 0 44 50 1 42 48 0
		 48 50 1 51 0 0 52 51 1 48 51 0 52 50 1 53 49 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 53 52
		f 4 4 5 6 7
		mu 0 4 26 3 29 28
		f 4 8 9 10 11
		mu 0 4 13 5 16 15
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 54
		f 4 22 -1 -21 -15
		mu 0 4 12 55 54 11
		f 4 23 24 -12 25
		mu 0 4 14 4 13 15
		f 4 26 -26 27 -18
		mu 0 4 6 14 15 8
		f 4 28 -13 -28 -11
		mu 0 4 16 7 8 15
		f 4 29 30 31 32
		mu 0 4 19 18 22 21
		f 4 33 34 -33 35
		mu 0 4 20 17 19 21
		f 4 36 -36 37 -25
		mu 0 4 4 20 21 13
		f 4 38 -9 -38 -32
		mu 0 4 22 5 13 21
		f 4 39 40 -30 41
		mu 0 4 25 24 18 19
		f 4 42 43 -42 -35
		mu 0 4 17 23 25 19
		f 4 44 45 -8 46
		mu 0 4 27 2 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -7
		mu 0 4 29 24 25 28
		f 4 50 51 52 53
		mu 0 4 38 31 41 40
		f 4 54 55 56 57
		mu 0 4 34 33 37 36
		f 4 58 59 -58 60
		mu 0 4 35 32 34 36
		f 4 61 -61 62 -46
		mu 0 4 2 35 36 26
		f 4 63 -5 -63 -57
		mu 0 4 37 3 26 36
		f 4 64 65 -54 66
		mu 0 4 39 30 38 40
		f 4 67 -67 68 -60
		mu 0 4 32 39 40 34
		f 4 69 -55 -69 -53
		mu 0 4 41 33 34 40
		f 4 70 71 72 73
		mu 0 4 44 43 47 46
		f 4 74 75 -74 76
		mu 0 4 45 42 44 46
		f 4 77 -77 78 -66
		mu 0 4 30 45 46 38
		f 4 79 -51 -79 -73
		mu 0 4 47 31 38 46
		f 4 80 81 -71 82
		mu 0 4 50 49 43 44
		f 4 83 84 -83 -76
		mu 0 4 42 48 50 44
		f 4 85 -22 -4 86
		mu 0 4 51 56 9 52
		f 4 87 -87 88 -85
		mu 0 4 48 51 52 50
		f 4 89 -81 -89 -3
		mu 0 4 53 49 50 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "8D34E6FF-4A62-0DA8-1305-7EB1708C539B";
createNode mesh -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "64DDDB7E-41CE-5966-D63C-F393BB97926E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98577451705932617 0.5833333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0.077192172 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.077192172 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.077192187 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.077192187 0 0 ;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "41FDCDD7-4FEC-2031-CC96-B6BB5E7F0F36";
createNode mesh -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "4C759651-48BD-B873-1F97-25B1F6760768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "56DFAC0F-40C8-99C0-0FF6-6EBA86036E31";
createNode mesh -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "76DFD206-4CFD-0FF1-FA6A-0C8B66B34BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsSquare1";
	rename -uid "4E434F42-4E4F-C6D7-0F6E-4B9263536D99";
createNode transform -n "curve2";
	rename -uid "82061ACF-42A6-9AF4-351B-46AC8923BD0B";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "89DD44FF-4F3A-E464-5D9F-F1B63D89A0E7";
	setAttr -k off ".v";
createNode transform -n "nurbsSquare2";
	rename -uid "99B511AB-4EDF-7AE9-4617-298363CE39BE";
	setAttr ".t" -type "double3" -2.3674865982240512 7.6333990679026975 -1.1285741333132011 ;
	setAttr ".s" -type "double3" 0.7318367582700358 1 1.504331138970517 ;
createNode transform -n "nurbsSquare3";
	rename -uid "86B469FD-417D-45B5-04F3-6CB3162424A5";
	setAttr ".t" -type "double3" -2.3674865982240512 7.6333990679026975 1.1722942602031139 ;
	setAttr ".s" -type "double3" 0.7318367582700358 1 1.504331138970517 ;
createNode transform -n "nurbsSquare4";
	rename -uid "EBBB4705-4D52-D019-3C03-1880669E1248";
	setAttr ".t" -type "double3" 0.19259024284841042 6.3793103448275863 0 ;
	setAttr ".s" -type "double3" 0.9129402909182337 1 0.58162703787067693 ;
createNode transform -n "nurbsSquare5";
	rename -uid "78655B0F-4A07-2DB5-6CB0-8297592C88AC";
	setAttr ".t" -type "double3" 0.19259024284841042 7.5250990150039341 0 ;
	setAttr ".s" -type "double3" 0.9129402909182337 1 0.58162703787067693 ;
createNode transform -n "rightnurbsSquare4" -p "nurbsSquare5";
	rename -uid "24858B63-439B-C83C-C2F0-5A8130A7E3BD";
	setAttr ".t" -type "double3" 0 0.10039902251915933 -0.08630876488025542 ;
createNode nurbsCurve -n "rightnurbsSquareShape4" -p "rightnurbsSquare4";
	rename -uid "BA820477-4825-D0D9-56E0-89BB67D2CB2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.85741506179453197 8.8817841970012523e-16 -0.5
		0.85741506179453197 8.8817841970012523e-16 -0.16666666666666669
		0.85741506179453197 8.8817841970012523e-16 0.16666666666666663
		0.85741506179453197 8.8817841970012523e-16 0.49999999999999994
		;
createNode transform -n "loftedSurface24";
	rename -uid "6106FBDF-457E-B528-C03D-12BC9655F5E2";
createNode mesh -n "loftedSurfaceShape24" -p "loftedSurface24";
	rename -uid "49A81D7F-44B0-6CA7-AA1D-BCA7FB1CFB71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.071428574621677399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.42857143 0 0.42857143 1 0.14285715 0 0.14285715 0.33333334 0 0.33333334 0.14285715
		 0.66666669 0 0.66666669 0.14285715 0.33333334 0.42857143 0 0.2857143 0.33333334 0.2857143
		 1 0.2857143 0.66666669 0.2857143 0.66666669 0.42857143 1 0.71428573 0 0.71428573
		 0.33333334 0.71428573 0 0.5714286 0.33333334 0.5714286 1 0.5714286 0.66666669 0.5714286
		 0.66666669 0.71428573 0.33333334 1 0 0.85714287 0.33333334 0.85714287 1 0.85714287
		 0.66666669 0.85714287 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.96611905 -0.095116615 0.014392903 
		0.93527329 -0.066277787 0.012857987 -0.05865356 -0.22475493 0.017857086 -0.02699678 
		-0.25435203 0.019432366 0.34371263 -0.2973296 0.011304127 0.37490603 -0.32649344 
		0.01285634 0.85913098 -0.021582088 0.012340033 0.89009267 -0.05052923 0.013880717 
		0.95583701 -0.085503623 0.013881266 0.87977213 -0.040880207 0.013367154 0.94555521 
		-0.075890735 0.013369627 0.86945146 -0.0312311 0.012853593 0.36450821 -0.31677219 
		0.012338934 0.45093247 -0.37108088 0.013368523 0.44057333 -0.36139578 0.012853041 
		0.419855 -0.3420254 0.011822075 0.43021417 -0.35171056 0.012337556 0.35411045 -0.30705091 
		0.011821531 0.19142835 -0.20793806 0.010268223 0.22285347 -0.23731861 0.011831969 
		0.21237846 -0.2275251 0.011310719 0.2988798 -0.28190613 0.012344152 0.28844342 -0.27214867 
		0.011824826 0.26757064 -0.2526339 0.010786172 0.27800703 -0.2623913 0.011305498 0.20190342 
		-0.21773158 0.010789471 -0.037549071 -0.24448638 0.018907275 0.14682724 -0.19273113 
		0.011319775 0.13631354 -0.18290153 0.010796607 0.11528626 -0.16324228 0.0097502656 
		0.12579992 -0.17307191 0.010273436 -0.048101366 -0.23462069 0.01838218;
createNode transform -n "group";
	rename -uid "62E8832C-4B6F-6B23-709E-798DD64F6BC9";
	setAttr ".rp" -type "double3" -1.7246981820069562 6.8627805214504454 -0.96122546770093542 ;
	setAttr ".sp" -type "double3" -1.7246981820069562 6.8627805214504454 -0.96122546770093542 ;
createNode transform -n "pasted__nurbsSquare3" -p "group";
	rename -uid "AE29B6F9-4ADE-3D95-A3EA-82A510D038FD";
	setAttr ".t" -type "double3" -2.3674865982240512 7.6333990679026975 1.1722942602031139 ;
	setAttr ".s" -type "double3" 0.7318367582700358 1 1.504331138970517 ;
createNode transform -n "planarTrimmedSurface8";
	rename -uid "1D93EC22-404C-8C3D-8235-67A7C226048B";
createNode mesh -n "planarTrimmedSurfaceShape8" -p "planarTrimmedSurface8";
	rename -uid "F34D1531-4BBF-E641-FC98-FABFDEDD5EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface9";
	rename -uid "C41DA884-4221-FA85-D281-43B52CB1E480";
createNode mesh -n "planarTrimmedSurfaceShape9" -p "planarTrimmedSurface9";
	rename -uid "CD1681BA-495E-FFFB-EE8D-ECBEDE32624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface10";
	rename -uid "9BB4675B-4E7E-BC49-2F55-21BDB493D520";
createNode mesh -n "planarTrimmedSurfaceShape10" -p "planarTrimmedSurface10";
	rename -uid "1556FCC3-45EF-2C04-064C-A58D3892A900";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface11";
	rename -uid "7781342A-4AAB-CF1D-6A51-628B8A4291BF";
createNode mesh -n "planarTrimmedSurfaceShape11" -p "planarTrimmedSurface11";
	rename -uid "2C39C515-4496-43A6-6607-25AE0B0E498D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4";
	rename -uid "0622996F-4A24-3E9D-0EFA-9883B264F9FE";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "E59977A8-48AA-5935-9817-C88255764BF5";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "8436C75A-474D-16E4-474F-A884CE1F21AE";
	setAttr ".t" -type "double3" 1.9492455604733356 7.1444836826613756 0.0037343851082387025 ;
	setAttr ".s" -type "double3" 2.1999999839251552 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F9D8C8C5-432C-4421-2602-0B844E258CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4699901996862543 0.72053760175079007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.66732156 -0.66615003 9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" -1.0969179 -0.64242202 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" -0.66732156 -0.66615003 -9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" -1.096918 -0.64242202 -9.3132257e-10 ;
createNode transform -n "pCylinder1";
	rename -uid "B6E7D889-43A6-94C8-38BD-E5BE02703559";
	setAttr ".t" -type "double3" 0.55341013555644469 5.489845633608808 -0.0043664434489592563 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.70131812684602546 1 0.70131812684602546 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "46773DCF-4127-2463-08B0-CEBC1D527169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3599950731119521 0.92409055807568996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[42]" -type "float3" 0.075491473 -0.097380489 0.23127033 ;
	setAttr ".pt[43]" -type "float3" 2.1730804e-08 -0.097380489 0.24317208 ;
	setAttr ".pt[44]" -type "float3" -0.075491458 -0.097380489 0.23127033 ;
	setAttr ".pt[45]" -type "float3" -0.14359331 -0.097380489 0.19673036 ;
	setAttr ".pt[46]" -type "float3" -0.19763908 -0.097380489 0.14293307 ;
	setAttr ".pt[47]" -type "float3" -0.23233892 -0.097380489 0.07514438 ;
	setAttr ".pt[48]" -type "float3" -0.24429555 -0.097380489 4.3482533e-08 ;
	setAttr ".pt[49]" -type "float3" -0.23233892 -0.097380489 -0.075144313 ;
	setAttr ".pt[50]" -type "float3" -0.1976393 -0.097380489 -0.14293298 ;
	setAttr ".pt[51]" -type "float3" -0.14359334 -0.097380489 -0.19673035 ;
	setAttr ".pt[52]" -type "float3" -0.075491466 -0.097380489 -0.23127034 ;
	setAttr ".pt[53]" -type "float3" 2.90114e-08 -0.097380489 -0.24317208 ;
	setAttr ".pt[54]" -type "float3" 0.075491548 -0.097380489 -0.23127034 ;
	setAttr ".pt[55]" -type "float3" 0.1435934 -0.097380489 -0.19673038 ;
	setAttr ".pt[56]" -type "float3" 0.1976393 -0.097380489 -0.14293307 ;
	setAttr ".pt[57]" -type "float3" 0.23233899 -0.097380489 -0.075144328 ;
	setAttr ".pt[58]" -type "float3" 0.24429555 -0.097380489 4.3482533e-08 ;
	setAttr ".pt[59]" -type "float3" 0.23233892 -0.097380489 0.07514438 ;
	setAttr ".pt[60]" -type "float3" 0.19763923 -0.097380489 0.14293307 ;
	setAttr ".pt[61]" -type "float3" 0.14359337 -0.097380489 0.19673038 ;
	setAttr ".pt[62]" -type "float3" 0.085570231 0 0.26089278 ;
	setAttr ".pt[63]" -type "float3" 2.4501869e-08 0 0.27431887 ;
	setAttr ".pt[64]" -type "float3" -0.085570186 0 0.26089278 ;
	setAttr ".pt[65]" -type "float3" -0.16276422 0 0.22192869 ;
	setAttr ".pt[66]" -type "float3" -0.22402565 0 0.16124067 ;
	setAttr ".pt[67]" -type "float3" -0.263358 0 0.084769256 ;
	setAttr ".pt[68]" -type "float3" -0.27691102 0 6.0814784e-08 ;
	setAttr ".pt[69]" -type "float3" -0.263358 0 -0.084769122 ;
	setAttr ".pt[70]" -type "float3" -0.22402585 0 -0.16124053 ;
	setAttr ".pt[71]" -type "float3" -0.16276427 0 -0.22192861 ;
	setAttr ".pt[72]" -type "float3" -0.085570216 0 -0.26089278 ;
	setAttr ".pt[73]" -type "float3" 3.2754464e-08 0 -0.27431887 ;
	setAttr ".pt[74]" -type "float3" 0.085570291 0 -0.26089278 ;
	setAttr ".pt[75]" -type "float3" 0.16276439 0 -0.22192866 ;
	setAttr ".pt[76]" -type "float3" 0.22402588 0 -0.16124058 ;
	setAttr ".pt[77]" -type "float3" 0.26335818 0 -0.084769167 ;
	setAttr ".pt[78]" -type "float3" 0.27691102 0 6.0814784e-08 ;
	setAttr ".pt[79]" -type "float3" 0.263358 0 0.084769242 ;
	setAttr ".pt[80]" -type "float3" 0.22402583 0 0.16124064 ;
	setAttr ".pt[81]" -type "float3" 0.16276424 0 0.22192867 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".pt[99]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 7.1054274e-15 0 ;
	setAttr ".pt[105]" -type "float3" 1.8626451e-09 0 0 ;
createNode transform -n "pSphere2";
	rename -uid "9D90A35C-4F38-BA62-57A3-CFABCDF1DE47";
	setAttr ".t" -type "double3" -0.30928382822661182 8.2992938640322258 2.4365767368982354 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.60716287905247013 1 0.60716287905247013 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "02BA329C-4A8C-CCAF-B3B7-E0BE63C6A099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88600125219285719 1.6775247068018528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.3018949 0.41489565 1.31512666
		 0.41489565 1.32835841 0.41489565 1.34159017 0.41489565 1.35482192 0.41489565 1.36805367
		 0.41489565 1.38128543 0.41489565 1.39451718 0.41489565 1.40774882 0.41489565 1.42098057
		 0.41489565 1.43421233 0.41489565 1.44744408 0.41489565 1.46067572 0.41489565 1.47390747
		 0.41489565 1.48713923 0.41489565 1.50037098 0.41489565 1.51360273 0.41489565 1.52683449
		 0.41489565 1.54006624 0.41489565 1.553298 0.41489565 1.56652975 0.41489565 1.3018949
		 0.42812735 1.31512666 0.42812735 1.32835841 0.42812735 1.34159017 0.42812735 1.35482192
		 0.42812735 1.36805367 0.42812735 1.38128543 0.42812735 1.39451718 0.42812735 1.40774882
		 0.42812735 1.42098057 0.42812735 1.43421233 0.42812735 1.44744408 0.42812735 1.46067572
		 0.42812735 1.47390747 0.42812735 1.48713923 0.42812735 1.50037098 0.42812735 1.51360273
		 0.42812735 1.52683449 0.42812735 1.54006624 0.42812735 1.553298 0.42812735 1.56652975
		 0.42812735 1.3018949 0.4413591 1.31512666 0.4413591 1.32835841 0.4413591 1.34159017
		 0.4413591 1.35482192 0.4413591 1.36805367 0.4413591 1.38128543 0.4413591 1.39451718
		 0.4413591 1.40774882 0.4413591 1.42098057 0.4413591 1.43421233 0.4413591 1.44744408
		 0.4413591 1.46067572 0.4413591 1.47390747 0.4413591 1.48713923 0.4413591 1.50037098
		 0.4413591 1.51360273 0.4413591 1.52683449 0.4413591 1.54006624 0.4413591 1.553298
		 0.4413591 1.56652975 0.4413591 1.3018949 0.45459086 1.31512666 0.45459086 1.32835841
		 0.45459086 1.34159017 0.45459086 1.35482192 0.45459086 1.36805367 0.45459086 1.38128543
		 0.45459086 1.39451718 0.45459086 1.40774882 0.45459086 1.42098057 0.45459086 1.43421233
		 0.45459086 1.44744408 0.45459086 1.46067572 0.45459086 1.47390747 0.45459086 1.48713923
		 0.45459086 1.50037098 0.45459086 1.51360273 0.45459086 1.52683449 0.45459086 1.54006624
		 0.45459086 1.553298 0.45459086 1.56652975 0.45459086 1.3018949 0.46782261 1.31512666
		 0.46782261 1.32835841 0.46782261 1.34159017 0.46782261 1.35482192 0.46782261 1.36805367
		 0.46782261 1.38128543 0.46782261 1.39451718 0.46782261 1.40774882 0.46782261 1.42098057
		 0.46782261 1.43421233 0.46782261 1.44744408 0.46782261 1.46067572 0.46782261 1.47390747
		 0.46782261 1.48713923 0.46782261 1.50037098 0.46782261 1.51360273 0.46782261 1.52683449
		 0.46782261 1.54006624 0.46782261 1.553298 0.46782261 1.56652975 0.46782261 1.3018949
		 0.48105431 1.31512666 0.48105431 1.32835841 0.48105431 1.34159017 0.48105431 1.35482192
		 0.48105431 1.36805367 0.48105431 1.38128543 0.48105431 1.39451718 0.48105431 1.40774882
		 0.48105431 1.42098057 0.48105431 1.43421233 0.48105431 1.44744408 0.48105431 1.46067572
		 0.48105431 1.47390747 0.48105431 1.48713923 0.48105431 1.50037098 0.48105431 1.51360273
		 0.48105431 1.52683449 0.48105431 1.54006624 0.48105431 1.553298 0.48105431 1.56652975
		 0.48105431 1.3018949 0.49428606 1.31512666 0.49428606 1.32835841 0.49428606 1.34159017
		 0.49428606 1.35482192 0.49428606 1.36805367 0.49428606 1.38128543 0.49428606 1.39451718
		 0.49428606 1.40774882 0.49428606 1.42098057 0.49428606 1.43421233 0.49428606 1.44744408
		 0.49428606 1.46067572 0.49428606 1.47390747 0.49428606 1.48713923 0.49428606 1.50037098
		 0.49428606 1.51360273 0.49428606 1.52683449 0.49428606 1.54006624 0.49428606 1.553298
		 0.49428606 1.56652975 0.49428606 1.3018949 0.50751781 1.31512666 0.50751781 1.32835841
		 0.50751781 1.34159017 0.50751781 1.35482192 0.50751781 1.36805367 0.50751781 1.38128543
		 0.50751781 1.39451718 0.50751781 1.40774882 0.50751781 1.42098057 0.50751781 1.43421233
		 0.50751781 1.44744408 0.50751781 1.46067572 0.50751781 1.47390747 0.50751781 1.48713923
		 0.50751781 1.50037098 0.50751781 1.51360273 0.50751781 1.52683449 0.50751781 1.54006624
		 0.50751781 1.553298 0.50751781 1.56652975 0.50751781 1.3018949 0.52074957 1.31512666
		 0.52074957 1.32835841 0.52074957 1.34159017 0.52074957 1.35482192 0.52074957 1.36805367
		 0.52074957 1.38128543 0.52074957 1.39451718 0.52074957 1.40774882 0.52074957 1.42098057
		 0.52074957 1.43421233 0.52074957 1.44744408 0.52074957 1.46067572 0.52074957 1.47390747
		 0.52074957 1.48713923 0.52074957 1.50037098 0.52074957 1.51360273 0.52074957 1.52683449
		 0.52074957 1.54006624 0.52074957 1.553298 0.52074957 1.56652975 0.52074957 1.3018949
		 0.53398126 1.31512666 0.53398126 1.32835841 0.53398126 1.34159017 0.53398126 1.35482192
		 0.53398126 1.36805367 0.53398126 1.38128543 0.53398126 1.39451718 0.53398126 1.40774882
		 0.53398126 1.42098057 0.53398126 1.43421233 0.53398126 1.44744408 0.53398126 1.46067572
		 0.53398126 1.47390747 0.53398126 1.48713923 0.53398126 1.50037098 0.53398126 1.51360273
		 0.53398126 1.52683449 0.53398126 1.54006624 0.53398126 1.553298 0.53398126 1.56652975
		 0.53398126 1.30851078 0.4016639 1.32174253 0.4016639 1.33497429 0.4016639 1.34820604
		 0.4016639 1.3614378 0.4016639 1.37466955 0.4016639 1.38790131 0.4016639 1.40113294
		 0.4016639 1.4143647 0.4016639 1.42759645 0.4016639 1.44082808 0.4016639 1.45405984
		 0.4016639 1.46729159 0.4016639 1.48052335 0.4016639 1.4937551 0.4016639 1.50698686
		 0.4016639 1.52021861 0.4016639 1.53345037 0.4016639 1.54668212 0.4016639 1.55991387
		 0.4016639 0.077202111 0.50818676 0.34183687 0.50818676 0.34183687 0.77282149 0.077202111
		 0.77282149 0.17342645 1.72277832 0.29466933 1.72277832 0.29466933 1.8440212 0.17342645
		 1.8440212 0.31660599 1.84822071 0.43784887 1.84822071 0.43784887 1.96946359 0.31660599
		 1.96946359 0.17973688 1.85557926 0.30097979 1.85557926 0.30097979 1.97682214 0.17973688
		 1.97682214 0.03403759 1.8541075 0.1552805 1.8541075 0.1552805 1.97535038 0.03403759
		 1.97535038;
	setAttr ".uvst[0].uvsp[250:309]" 0.025207311 1.71282339 0.14645022 1.71282339
		 0.14645022 1.83406615 0.025207311 1.83406615 0.91313219 1.88894916 0.99340606 1.88894916
		 0.99340606 1.9692229 0.91313219 1.9692229 0.91118342 1.79345739 0.99145722 1.79345739
		 0.99145722 1.87373114 0.91118342 1.87373114 0.81511354 1.88690245 0.89538735 1.88690245
		 0.89538735 1.9671762 0.81511354 1.9671762 0.71922541 1.89459038 0.79949927 1.89459038
		 0.79949927 1.97486424 0.71922541 1.97486424 0.81839424 1.81209362 0.88228041 1.81209362
		 0.88228041 1.87597978 0.81839424 1.87597978 0.62366033 1.80532789 0.68754649 1.80532789
		 0.68754649 1.86921406 0.62366033 1.86921406 0.53300768 1.80444562 0.59689397 1.80444562
		 0.59689397 1.86833179 0.53300768 1.86833179 0.77650976 1.71964037 0.84039599 1.71964037
		 0.84039599 1.78352654 0.77650976 1.78352654 0.78504008 1.64441848 0.84892631 1.64441848
		 0.84892631 1.70830464 0.78504008 1.70830464 0.78348911 1.57152295 0.84737527 1.57152295
		 0.84737527 1.63540912 0.78348911 1.63540912 0.85483366 1.57229841 0.91871983 1.57229841
		 0.91871983 1.63618457 0.85483366 1.63618457 0.85483366 1.64519393 0.91871983 1.64519393
		 0.91871983 1.7090801 0.85483366 1.7090801 0.84397691 1.71964037 0.90786308 1.71964037
		 0.90786308 1.78352654 0.84397691 1.78352654 0.92230076 1.71731389 0.98618692 1.71731389
		 0.98618692 1.78120017 0.92230076 1.78120017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.28654361 8.4464397 0.09932211 
		-0.24374819 8.4464397 0.18892168 -0.17709374 8.3740149 0.26002821 -0.093103647 8.2618303 
		0.30568141 -2.9802322e-08 8.2117863 0.3214125 0.093103588 8.0878067 0.30568144 0.17709358 
		7.9677124 0.26002812 0.24374825 7.9360604 0.1889216 0.28654331 7.9360604 0.099322051 
		0.30128935 7.9360604 1.8094566e-07 0.28654331 7.9360604 -0.099321693 0.24374825 7.9360604 
		-0.18892115 0.17709342 7.9677105 -0.2600278 0.093103588 8.0878067 -0.30568099 -2.9802322e-08 
		8.2117882 -0.32141209 -0.093103647 8.2618294 -0.30568099 -0.17709374 8.3740149 -0.26002789 
		-0.24374819 8.4464397 -0.18892121 -0.28654313 8.4464397 -0.099321604 -0.30128935 
		8.4464378 1.8094566e-07;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768842 -0.048341036 0.1265583 -0.98768842 -0.09194994
		 0.091949463 -0.98768842 -0.1265583 0.048340797 -0.98768842 -0.1487782 0 -0.98768842 -0.15643454
		 -0.048340797 -0.98768842 -0.1487782 -0.091949463 -0.98768842 -0.1265583 -0.1265583 -0.98768842 -0.09194994
		 -0.14877796 -0.98768842 -0.048341036 -0.15643406 -0.98768842 0 -0.14877796 -0.98768842 0.048341036
		 -0.1265583 -0.98768842 0.09194994 -0.091949463 -0.98768842 0.12655807 -0.048340797 -0.98768842 0.14877796
		 0 -0.98768842 0.15643454 0.048340797 -0.98768842 0.14877796 0.091949463 -0.98768842 0.12655807
		 0.1265583 -0.98768842 0.09194994 0.14877796 -0.98768842 0.048340797 0.15643406 -0.98768842 0
		 0.29389286 -0.9510566 -0.095491648 0.25 -0.9510566 -0.18163586 0.18163586 -0.9510566 -0.25000024
		 0.095491409 -0.9510566 -0.29389286 0 -0.9510566 -0.30901718 -0.095491409 -0.9510566 -0.29389286
		 -0.18163586 -0.9510566 -0.25 -0.25 -0.9510566 -0.18163562 -0.29389286 -0.9510566 -0.095491409
		 -0.30901718 -0.9510566 0 -0.29389286 -0.9510566 0.095491409 -0.25 -0.9510566 0.18163562
		 -0.18163586 -0.9510566 0.25 -0.095491409 -0.9510566 0.29389262 0 -0.9510566 0.30901694
		 0.095491409 -0.9510566 0.29389262 0.18163586 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389286 -0.9510566 0.095491409 0.30901718 -0.9510566 0 0.43177128 -0.89100659 -0.14029098
		 0.36728668 -0.89100659 -0.26684904 0.26684952 -0.89100659 -0.36728621 0.14029121 -0.89100659 -0.4317708
		 0 -0.89100659 -0.4539907 -0.14029121 -0.89100659 -0.4317708 -0.26684952 -0.89100659 -0.36728621
		 -0.36728621 -0.89100659 -0.26684904 -0.4317708 -0.89100659 -0.14029074 -0.45399046 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029074 -0.36728621 -0.89100659 0.26684904 -0.26684856 -0.89100659 0.36728621
		 -0.14029121 -0.89100659 0.4317708 0 -0.89100659 0.45399046 0.14029121 -0.89100659 0.4317708
		 0.26684856 -0.89100659 0.36728621 0.36728573 -0.89100659 0.26684904 0.43177032 -0.89100659 0.14029074
		 0.45399094 -0.89100659 0 0.55901718 -0.809017 -0.18163586 0.47552872 -0.809017 -0.34549165
		 0.34549141 -0.809017 -0.47552848 0.18163586 -0.809017 -0.55901718 0 -0.809017 -0.58778548
		 -0.18163586 -0.809017 -0.55901718 -0.34549141 -0.809017 -0.47552848 -0.47552824 -0.809017 -0.34549165
		 -0.55901718 -0.809017 -0.18163562 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163562
		 -0.47552824 -0.809017 0.34549165 -0.34549141 -0.809017 0.47552824 -0.18163586 -0.809017 0.55901718
		 0 -0.809017 0.58778524 0.18163586 -0.809017 0.55901718 0.34549141 -0.809017 0.47552824
		 0.47552872 -0.809017 0.34549141 0.55901718 -0.809017 0.18163562 0.58778572 -0.809017 0
		 0.6724987 -0.70710677 -0.21850824 0.57206154 -0.70710677 -0.41562724 0.41562748 -0.70710677 -0.57206178
		 0.21850777 -0.70710677 -0.67249894 0 -0.70710677 -0.70710707 -0.21850777 -0.70710677 -0.6724987
		 -0.415627 -0.70710677 -0.57206154 -0.57206154 -0.70710677 -0.415627 -0.6724987 -0.70710677 -0.21850801
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850801 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206154 -0.21850777 -0.70710677 0.6724987 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.6724987 0.41562653 -0.70710677 0.57206154 0.57206154 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850801 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000024
		 0.65450859 -0.58778524 -0.47552848 0.47552872 -0.58778524 -0.65450883 0.25 -0.58778524 -0.76942134
		 0 -0.58778524 -0.80901742 -0.25 -0.58778524 -0.7694211 -0.47552824 -0.58778524 -0.65450883
		 -0.65450859 -0.58778524 -0.47552848 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450859 -0.58778524 0.47552824 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901718 0.25 -0.58778524 0.76942098
		 0.47552872 -0.58778524 0.65450859 0.65450859 -0.58778524 0.47552824 0.76942062 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.8473978 -0.45399052 -0.27533627 0.7208395 -0.45399052 -0.52372074
		 0.52372074 -0.45399052 -0.72083998 0.27533627 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739804 -0.52372074 -0.45399052 -0.72083974 -0.7208395 -0.45399052 -0.52372074
		 -0.8473978 -0.45399052 -0.27533627 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533627
		 -0.7208395 -0.45399052 0.52372074 -0.52372074 -0.45399052 0.7208395 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100671 0.27533627 -0.45399052 0.84739757 0.52372074 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.5237205 0.8473978 -0.45399052 0.27533627 0.89100647 -0.45399052 0
		 0.90450954 -0.30901697 -0.29389286 0.76942158 -0.30901697 -0.55901742 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450907 0 -0.30901697 -0.95105696 -0.29389286 -0.30901697 -0.90450907
		 -0.55901718 -0.30901697 -0.7694211 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389262
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389262 -0.7694211 -0.30901697 0.55901718
		 -0.55901718 -0.30901697 0.7694211 -0.29389286 -0.30901697 0.90450859 0 -0.30901697 0.95105672
		 0.29389286 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.76942062 -0.30901697 0.55901718
		 0.90450859 -0.30901697 0.29389262 0.95105648 -0.30901697 0 0.93934822 -0.15643437 -0.30521274
		 0.79905701 -0.15643437 -0.580549 0.58054924 -0.15643437 -0.79905701 0.30521297 -0.15643437 -0.93934798
		 0 -0.15643437 -0.98768878 -0.3052125 -0.15643437 -0.93934774;
	setAttr ".vt[166:220]" -0.58054876 -0.15643437 -0.79905701 -0.79905701 -0.15643437 -0.58054876
		 -0.93934774 -0.15643437 -0.3052125 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.3052125
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934751
		 0 -0.15643437 0.98768854 0.30521202 -0.15643437 0.93934751 0.58054829 -0.15643437 0.79905677
		 0.79905701 -0.15643437 0.58054876 0.93934727 -0.15643437 0.3052125 0.98768806 -0.15643437 0
		 0.95105743 0 -0.30901718 0.80901718 0 -0.58778572 0.58778572 0 -0.80901742 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778572 0 -0.80901718 -0.80901718 0 -0.58778548
		 -0.95105696 0 -0.30901718 -1 0 0 -0.95105696 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778524 0 0.80901718 -0.30901718 0 0.95105672 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778572 0 0.80901706 0.80901718 0 0.58778524 0.95105648 0 0.30901694 1 0 0 0 -1 0
		 0.95105743 0 -0.30901718 0.80901718 0 -0.58778572 0.58778572 0 -0.80901742 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778572 0 -0.80901718 -0.80901718 0 -0.58778548
		 -0.95105696 0 -0.30901718 -1 0 0 -0.95105696 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778524 0 0.80901718 -0.30901718 0 0.95105672 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778572 0 0.80901706 0.80901718 0 0.58778524 0.95105648 0 0.30901694 1 0 0;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:439]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0
		 201 202 0 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0
		 186 207 0 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0
		 210 211 0 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0
		 195 216 0 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0
		 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 -403 -401
		mu 0 4 230 231 232 233
		f 4 181 403 -405 -402
		mu 0 4 234 235 236 237
		f 4 182 405 -407 -404
		mu 0 4 238 239 240 241
		f 4 183 407 -409 -406
		mu 0 4 242 243 244 245
		f 4 184 409 -411 -408
		mu 0 4 246 247 248 249
		f 4 185 411 -413 -410
		mu 0 4 250 251 252 253
		f 4 186 413 -415 -412
		mu 0 4 254 255 256 257
		f 4 187 415 -417 -414
		mu 0 4 258 259 260 261
		f 4 188 417 -419 -416
		mu 0 4 262 263 264 265
		f 4 189 419 -421 -418
		mu 0 4 266 267 268 269
		f 4 190 421 -423 -420
		mu 0 4 270 271 272 273
		f 4 191 423 -425 -422
		mu 0 4 274 275 276 277
		f 4 192 425 -427 -424
		mu 0 4 278 279 280 281
		f 4 193 427 -429 -426
		mu 0 4 282 283 284 285
		f 4 194 429 -431 -428
		mu 0 4 286 287 288 289
		f 4 195 431 -433 -430
		mu 0 4 290 291 292 293
		f 4 196 433 -435 -432
		mu 0 4 294 295 296 297
		f 4 197 435 -437 -434
		mu 0 4 298 299 300 301
		f 4 198 437 -439 -436
		mu 0 4 302 303 304 305
		f 4 199 400 -440 -438
		mu 0 4 306 307 308 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "081C92A6-4463-7150-5FF9-A9A976CD4E9C";
	setAttr ".t" -type "double3" -2.2970453038091279 6.2726942992085029 0.87109480150860819 ;
	setAttr ".s" -type "double3" 0.59531755183733581 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6395C1CF-46E7-60EB-03DB-6E84F7F920A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.697361867945149 0.48628691295245741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.63567299 -0.97517759 
		0 -0.63567299 -0.97517759 0 1.06633 1.2103014 0 1.06633 1.2103014 0 1.2823935 1.5949291 
		0 1.2823935 1.5949291;
createNode transform -n "pCube3";
	rename -uid "915D18C7-4F0D-F5F5-4B9E-81B80A98BDB4";
	setAttr ".t" -type "double3" -2.2970453038091279 6.2726942992085029 -1.17030949390562 ;
	setAttr ".r" -type "double3" 0 -178.74087760150098 0 ;
	setAttr ".s" -type "double3" 0.59531755183733581 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4484B0D6-4EC8-3D56-97A0-44A951FEF69E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.6302976819069808 0.1619556033012951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.59721828 0.029638235
		 1.66337705 0.029638235 1.59721828 0.095796943 1.66337705 0.095796943 1.59721828 0.1619556
		 1.66337705 0.1619556 1.59721828 0.22811431 1.66337705 0.22811431 1.59721828 0.29427296
		 1.66337705 0.29427296 1.72953582 0.029638235 1.72953582 0.095796943 1.53105974 0.029638235
		 1.53105974 0.095796943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015509841 -0.66237688 -1.2144881 
		0.015509841 -0.66237688 -1.2144881 0 1.06633 1.2103014 0 1.06633 1.2103014 0 1.2823935 
		1.5949291 0 1.2823935 1.5949291 0.0079537453 0 -0.21542946 0.0079537453 0 -0.21542946;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "35D605A6-4D00-9326-D169-5BA797A7F67F";
	setAttr ".t" -type "double3" -3.5723024534802152 5.5177528284000479 -0.010517108315020118 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.59698900837674962 1 0.59698900837674962 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A0C95A6C-41B2-6D79-D736-D2B736E98BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8959330883098784 0.39936835367707202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -0.60914105 0 0 -0.60914105 
		0 0 -0.60914105 0 0 -0.60914105 0 0 -0.81422341 0 0 -1.3621826 0 0.047468022 -1.3359369 
		0 0.047468022 -1.3359369 0 0.047468022 -1.3359369 0 0.047468022 -1.3359369 0 0.047468022 
		-1.3359369 0 0.047468022 -1.3359369 0 0.047468022 -1.3359369 0 0 -1.3621826 0 0 -0.81422341 
		0 0 -0.60914105 0 0 -0.60914105 0 0 -0.60914105 0 0 -0.60914105 0 1.110223e-16 -0.60914105 
		0 0 -7.4505806e-09 0 0 -0.76873058 0;
createNode transform -n "pSphere3";
	rename -uid "24308351-4743-FDEC-5C6A-F68BF3BBA94B";
	setAttr ".t" -type "double3" -3.7060370798463569 5.4805761119078493 0.050120348751808708 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.48295154237532245 0.45475305767339946 0.48295154237532245 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "1EAF8E56-4AF5-B9B2-F413-BBB85B4A7604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.620466270601628 0.6972370824298344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "DF577FF9-48C3-466B-067B-72ADAF919F24";
	setAttr ".t" -type "double3" -8.5575476651271334 8.2754584496571209 2.4544120119121664 ;
	setAttr ".s" -type "double3" 0.22951132324714135 0.22951132324714135 0.22951132324714135 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "D0A628C9-4D8B-B607-3E90-5899CD04592C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83784161857911044 0.72891127775534703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface12";
	rename -uid "89F61D9D-465E-8AB4-8910-82866010D52F";
createNode mesh -n "planarTrimmedSurfaceShape12" -p "planarTrimmedSurface12";
	rename -uid "0B8A3334-42D8-925A-B1EC-28AEBBF50868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "81D452E1-47C3-CA25-BC32-F0BC04D95772";
	setAttr ".t" -type "double3" -8.2176532528963371 8.2930824297177743 2.437764273087172 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40401243786072083 0.023984583154013729 0.40401243786072083 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "97346ECC-4FC4-CEC3-185C-2BBDCE863031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4532847429135021 0.92889161647670226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  0 11.975737 0;
createNode transform -n "pSphere5";
	rename -uid "F8E42B74-4BF1-86AA-83CD-DCACEBC30815";
	setAttr ".t" -type "double3" 3.0306071219054833 5.4765878075143855 -0.051439582801512618 ;
	setAttr ".r" -type "double3" 0 -179.42331390948971 0 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "59DB58D1-4F86-6608-B1B8-B5BD6E27BDF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39264855275234539 0.84243089363381662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "DE37A67B-49D5-E9B7-1750-CDA145DCB92B";
	setAttr ".t" -type "double3" -8.5575476651271334 8.2754584496571209 -2.6824733476027594 ;
	setAttr ".s" -type "double3" 0.22951132324714135 0.22951132324714135 0.22951132324714135 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "9449F4FF-4463-9677-866A-8C8876A70002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21267688784365324 0.38317624367342029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.080359519 0.26409063 0.093591243
		 0.26409063 0.106823 0.26409063 0.12005475 0.26409063 0.13328645 0.26409063 0.1465182
		 0.26409063 0.15974995 0.26409063 0.17298171 0.26409063 0.1862134 0.26409063 0.19944516
		 0.26409063 0.21267691 0.26409063 0.22590867 0.26409063 0.23914036 0.26409063 0.25237212
		 0.26409063 0.26560387 0.26409063 0.27883562 0.26409063 0.29206738 0.26409063 0.30529907
		 0.26409063 0.31853083 0.26409063 0.33176258 0.26409063 0.34499428 0.26409063 0.080359519
		 0.27732232 0.093591243 0.27732232 0.106823 0.27732232 0.12005475 0.27732232 0.13328645
		 0.27732232 0.1465182 0.27732232 0.15974995 0.27732232 0.17298171 0.27732232 0.1862134
		 0.27732232 0.19944516 0.27732232 0.21267691 0.27732232 0.22590867 0.27732232 0.23914036
		 0.27732232 0.25237212 0.27732232 0.26560387 0.27732232 0.27883562 0.27732232 0.29206738
		 0.27732232 0.30529907 0.27732232 0.31853083 0.27732232 0.33176258 0.27732232 0.34499428
		 0.27732232 0.080359519 0.29055408 0.093591243 0.29055408 0.106823 0.29055408 0.12005475
		 0.29055408 0.13328645 0.29055408 0.1465182 0.29055408 0.15974995 0.29055408 0.17298171
		 0.29055408 0.1862134 0.29055408 0.19944516 0.29055408 0.21267691 0.29055408 0.22590867
		 0.29055408 0.23914036 0.29055408 0.25237212 0.29055408 0.26560387 0.29055408 0.27883562
		 0.29055408 0.29206738 0.29055408 0.30529907 0.29055408 0.31853083 0.29055408 0.33176258
		 0.29055408 0.34499428 0.29055408 0.080359519 0.30378583 0.093591243 0.30378583 0.106823
		 0.30378583 0.12005475 0.30378583 0.13328645 0.30378583 0.1465182 0.30378583 0.15974995
		 0.30378583 0.17298171 0.30378583 0.1862134 0.30378583 0.19944516 0.30378583 0.21267691
		 0.30378583 0.22590867 0.30378583 0.23914036 0.30378583 0.25237212 0.30378583 0.26560387
		 0.30378583 0.27883562 0.30378583 0.29206738 0.30378583 0.30529907 0.30378583 0.31853083
		 0.30378583 0.33176258 0.30378583 0.34499428 0.30378583 0.080359519 0.31701759 0.093591243
		 0.31701759 0.106823 0.31701759 0.12005475 0.31701759 0.13328645 0.31701759 0.1465182
		 0.31701759 0.15974995 0.31701759 0.17298171 0.31701759 0.1862134 0.31701759 0.19944516
		 0.31701759 0.21267691 0.31701759 0.22590867 0.31701759 0.23914036 0.31701759 0.25237212
		 0.31701759 0.26560387 0.31701759 0.27883562 0.31701759 0.29206738 0.31701759 0.30529907
		 0.31701759 0.31853083 0.31701759 0.33176258 0.31701759 0.34499428 0.31701759 0.080359519
		 0.33024928 0.093591243 0.33024928 0.106823 0.33024928 0.12005475 0.33024928 0.13328645
		 0.33024928 0.1465182 0.33024928 0.15974995 0.33024928 0.17298171 0.33024928 0.1862134
		 0.33024928 0.19944516 0.33024928 0.21267691 0.33024928 0.22590867 0.33024928 0.23914036
		 0.33024928 0.25237212 0.33024928 0.26560387 0.33024928 0.27883562 0.33024928 0.29206738
		 0.33024928 0.30529907 0.33024928 0.31853083 0.33024928 0.33176258 0.33024928 0.34499428
		 0.33024928 0.080359519 0.34348103 0.093591243 0.34348103 0.106823 0.34348103 0.12005475
		 0.34348103 0.13328645 0.34348103 0.1465182 0.34348103 0.15974995 0.34348103 0.17298171
		 0.34348103 0.1862134 0.34348103 0.19944516 0.34348103 0.21267691 0.34348103 0.22590867
		 0.34348103 0.23914036 0.34348103 0.25237212 0.34348103 0.26560387 0.34348103 0.27883562
		 0.34348103 0.29206738 0.34348103 0.30529907 0.34348103 0.31853083 0.34348103 0.33176258
		 0.34348103 0.34499428 0.34348103 0.080359519 0.35671279 0.093591243 0.35671279 0.106823
		 0.35671279 0.12005475 0.35671279 0.13328645 0.35671279 0.1465182 0.35671279 0.15974995
		 0.35671279 0.17298171 0.35671279 0.1862134 0.35671279 0.19944516 0.35671279 0.21267691
		 0.35671279 0.22590867 0.35671279 0.23914036 0.35671279 0.25237212 0.35671279 0.26560387
		 0.35671279 0.27883562 0.35671279 0.29206738 0.35671279 0.30529907 0.35671279 0.31853083
		 0.35671279 0.33176258 0.35671279 0.34499428 0.35671279 0.080359519 0.36994454 0.093591243
		 0.36994454 0.106823 0.36994454 0.12005475 0.36994454 0.13328645 0.36994454 0.1465182
		 0.36994454 0.15974995 0.36994454 0.17298171 0.36994454 0.1862134 0.36994454 0.19944516
		 0.36994454 0.21267691 0.36994454 0.22590867 0.36994454 0.23914036 0.36994454 0.25237212
		 0.36994454 0.26560387 0.36994454 0.27883562 0.36994454 0.29206738 0.36994454 0.30529907
		 0.36994454 0.31853083 0.36994454 0.33176258 0.36994454 0.34499428 0.36994454 0.080359519
		 0.38317624 0.093591243 0.38317624 0.106823 0.38317624 0.12005475 0.38317624 0.13328645
		 0.38317624 0.1465182 0.38317624 0.15974995 0.38317624 0.17298171 0.38317624 0.1862134
		 0.38317624 0.19944516 0.38317624 0.21267691 0.38317624 0.22590867 0.38317624 0.23914036
		 0.38317624 0.25237212 0.38317624 0.26560387 0.38317624 0.27883562 0.38317624 0.29206738
		 0.38317624 0.30529907 0.38317624 0.31853083 0.38317624 0.33176258 0.38317624 0.34499428
		 0.38317624 0.080359519 0.39640799 0.093591243 0.39640799 0.106823 0.39640799 0.12005475
		 0.39640799 0.13328645 0.39640799 0.1465182 0.39640799 0.15974995 0.39640799 0.17298171
		 0.39640799 0.1862134 0.39640799 0.19944516 0.39640799 0.21267691 0.39640799 0.22590867
		 0.39640799 0.23914036 0.39640799 0.25237212 0.39640799 0.26560387 0.39640799 0.27883562
		 0.39640799 0.29206738 0.39640799 0.30529907 0.39640799 0.31853083 0.39640799 0.33176258
		 0.39640799 0.34499428 0.39640799 0.080359519 0.40963975 0.093591243 0.40963975 0.106823
		 0.40963975 0.12005475 0.40963975 0.13328645 0.40963975 0.1465182 0.40963975 0.15974995
		 0.40963975 0.17298171 0.40963975 0.1862134 0.40963975 0.19944516 0.40963975 0.21267691
		 0.40963975 0.22590867 0.40963975 0.23914036 0.40963975 0.25237212 0.40963975 0.26560387
		 0.40963975 0.27883562 0.40963975 0.29206738 0.40963975 0.30529907 0.40963975 0.31853083
		 0.40963975;
	setAttr ".uvst[0].uvsp[250:438]" 0.33176258 0.40963975 0.34499428 0.40963975
		 0.080359519 0.4228715 0.093591243 0.4228715 0.106823 0.4228715 0.12005475 0.4228715
		 0.13328645 0.4228715 0.1465182 0.4228715 0.15974995 0.4228715 0.17298171 0.4228715
		 0.1862134 0.4228715 0.19944516 0.4228715 0.21267691 0.4228715 0.22590867 0.4228715
		 0.23914036 0.4228715 0.25237212 0.4228715 0.26560387 0.4228715 0.27883562 0.4228715
		 0.29206738 0.4228715 0.30529907 0.4228715 0.31853083 0.4228715 0.33176258 0.4228715
		 0.34499428 0.4228715 0.080359519 0.43610325 0.093591243 0.43610325 0.106823 0.43610325
		 0.12005475 0.43610325 0.13328645 0.43610325 0.1465182 0.43610325 0.15974995 0.43610325
		 0.17298171 0.43610325 0.1862134 0.43610325 0.19944516 0.43610325 0.21267691 0.43610325
		 0.22590867 0.43610325 0.23914036 0.43610325 0.25237212 0.43610325 0.26560387 0.43610325
		 0.27883562 0.43610325 0.29206738 0.43610325 0.30529907 0.43610325 0.31853083 0.43610325
		 0.33176258 0.43610325 0.34499428 0.43610325 0.080359519 0.44933495 0.093591243 0.44933495
		 0.106823 0.44933495 0.12005475 0.44933495 0.13328645 0.44933495 0.1465182 0.44933495
		 0.15974995 0.44933495 0.17298171 0.44933495 0.1862134 0.44933495 0.19944516 0.44933495
		 0.21267691 0.44933495 0.22590867 0.44933495 0.23914036 0.44933495 0.25237212 0.44933495
		 0.26560387 0.44933495 0.27883562 0.44933495 0.29206738 0.44933495 0.30529907 0.44933495
		 0.31853083 0.44933495 0.33176258 0.44933495 0.34499428 0.44933495 0.080359519 0.4625667
		 0.093591243 0.4625667 0.106823 0.4625667 0.12005475 0.4625667 0.13328645 0.4625667
		 0.1465182 0.4625667 0.15974995 0.4625667 0.17298171 0.4625667 0.1862134 0.4625667
		 0.19944516 0.4625667 0.21267691 0.4625667 0.22590867 0.4625667 0.23914036 0.4625667
		 0.25237212 0.4625667 0.26560387 0.4625667 0.27883562 0.4625667 0.29206738 0.4625667
		 0.30529907 0.4625667 0.31853083 0.4625667 0.33176258 0.4625667 0.34499428 0.4625667
		 0.080359519 0.47579846 0.093591243 0.47579846 0.106823 0.47579846 0.12005475 0.47579846
		 0.13328645 0.47579846 0.1465182 0.47579846 0.15974995 0.47579846 0.17298171 0.47579846
		 0.1862134 0.47579846 0.19944516 0.47579846 0.21267691 0.47579846 0.22590867 0.47579846
		 0.23914036 0.47579846 0.25237212 0.47579846 0.26560387 0.47579846 0.27883562 0.47579846
		 0.29206738 0.47579846 0.30529907 0.47579846 0.31853083 0.47579846 0.33176258 0.47579846
		 0.34499428 0.47579846 0.080359519 0.48903021 0.093591243 0.48903021 0.106823 0.48903021
		 0.12005475 0.48903021 0.13328645 0.48903021 0.1465182 0.48903021 0.15974995 0.48903021
		 0.17298171 0.48903021 0.1862134 0.48903021 0.19944516 0.48903021 0.21267691 0.48903021
		 0.22590867 0.48903021 0.23914036 0.48903021 0.25237212 0.48903021 0.26560387 0.48903021
		 0.27883562 0.48903021 0.29206738 0.48903021 0.30529907 0.48903021 0.31853083 0.48903021
		 0.33176258 0.48903021 0.34499428 0.48903021 0.080359519 0.50226188 0.093591243 0.50226188
		 0.106823 0.50226188 0.12005475 0.50226188 0.13328645 0.50226188 0.1465182 0.50226188
		 0.15974995 0.50226188 0.17298171 0.50226188 0.1862134 0.50226188 0.19944516 0.50226188
		 0.21267691 0.50226188 0.22590867 0.50226188 0.23914036 0.50226188 0.25237212 0.50226188
		 0.26560387 0.50226188 0.27883562 0.50226188 0.29206738 0.50226188 0.30529907 0.50226188
		 0.31853083 0.50226188 0.33176258 0.50226188 0.34499428 0.50226188 0.086975366 0.25085887
		 0.10020712 0.25085887 0.11343887 0.25085887 0.12667063 0.25085887 0.13990232 0.25085887
		 0.15313408 0.25085887 0.16636583 0.25085887 0.17959753 0.25085887 0.19282928 0.25085887
		 0.20606104 0.25085887 0.21929273 0.25085887 0.23252448 0.25085887 0.24575624 0.25085887
		 0.25898799 0.25085887 0.27221969 0.25085887 0.28545144 0.25085887 0.2986832 0.25085887
		 0.31191489 0.25085887 0.32514665 0.25085887 0.3383784 0.25085887 0.086975366 0.51549363
		 0.10020712 0.51549363 0.11343887 0.51549363 0.12667063 0.51549363 0.13990232 0.51549363
		 0.15313408 0.51549363 0.16636583 0.51549363 0.17959753 0.51549363 0.19282928 0.51549363
		 0.20606104 0.51549363 0.21929273 0.51549363 0.23252448 0.51549363 0.24575624 0.51549363
		 0.25898799 0.51549363 0.27221969 0.51549363 0.28545144 0.51549363 0.2986832 0.51549363
		 0.31191489 0.51549363 0.32514665 0.51549363 0.3383784 0.51549363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CCB7DACB-4975-4AB1-8EE2-C3849D2DA9BD";
	setAttr ".t" -type "double3" -8.2176532528963371 8.2930824297177743 -2.6991210864277537 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40401243786072083 0.023984583154013729 0.40401243786072083 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D6B7170D-4815-9B6D-9A83-DFA084807111";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5969463550906049 1.2432960835663049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 1.96007991 0.035041451
		 1.95420671 0.023514628 1.94505894 0.014366865 1.933532 0.0084936619 1.92075443 0.0064699054
		 1.90797687 0.0084936619 1.89645004 0.014366925 1.88730228 0.023514688 1.88142908
		 0.035041511 1.87940526 0.047819078 1.88142908 0.060596704 1.88730228 0.072123528
		 1.89645004 0.081271291 1.90797687 0.087144494 1.92075443 0.089168251 1.933532 0.087144494
		 1.94505894 0.081271291 1.95420671 0.072123528 1.96007991 0.060596704 1.96210361 0.047819078
		 0.29496849 0.035388559 0.29827642 0.035388559 0.30158436 0.035388559 0.3048923 0.035388559
		 0.30820024 0.035388559 0.31150818 0.035388559 0.31481606 0.035388559 0.318124 0.035388559
		 0.32143193 0.035388559 0.32473987 0.035388559 0.32804781 0.035388559 0.33135575 0.035388559
		 0.33466369 0.035388559 0.33797163 0.035388559 0.34127957 0.035388559 0.3445875 0.035388559
		 0.34789538 0.035388559 0.35120332 0.035388559 0.35451126 0.035388559 0.3578192 0.035388559
		 0.36112714 0.035388559 0.29496849 0.1346266 0.29827642 0.1346266 0.30158436 0.1346266
		 0.3048923 0.1346266 0.30820024 0.1346266 0.31150818 0.1346266 0.31481606 0.1346266
		 0.318124 0.1346266 0.32143193 0.1346266 0.32473987 0.1346266 0.32804781 0.1346266
		 0.33135575 0.1346266 0.33466369 0.1346266 0.33797163 0.1346266 0.34127957 0.1346266
		 0.3445875 0.1346266 0.34789538 0.1346266 0.35120332 0.1346266 0.35451126 0.1346266
		 0.3578192 0.1346266 0.36112714 0.1346266 0.63627183 1.23051858 0.63039863 1.21899164
		 0.62125087 1.20984387 0.60972393 1.20397067 0.59694636 1.20194697 0.58416879 1.20397067
		 0.57264197 1.20984387 0.56349421 1.21899164 0.557621 1.23051858 0.55559719 1.24329615
		 0.557621 1.25607371 0.56349421 1.26760054 0.57264197 1.2767483 0.58416879 1.2826215
		 0.59694636 1.28464532 0.60972393 1.2826215 0.62125087 1.2767483 0.63039851 1.26760054
		 0.63627183 1.25607371 0.63829553 1.24329615 1.92075443 0.047819078 0.59694636 1.24329615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  0 11.975737 0;
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
createNode transform -n "pSphere7";
	rename -uid "730355CC-473F-3260-275B-8DAE28EECB6B";
	setAttr ".t" -type "double3" -0.30928382822661182 8.2992938640322258 -2.7003086226166904 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.60716287905247013 1 0.60716287905247013 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "72DC970B-490B-7418-25AF-A1AF15FDD103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58855890586576032 1.5300406118617556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.307006 0.2436727 1.32023776
		 0.2436727 1.33346951 0.2436727 1.34670126 0.2436727 1.3599329 0.2436727 1.37316465
		 0.2436727 1.38639641 0.2436727 1.39962816 0.2436727 1.41285992 0.2436727 1.42609167
		 0.2436727 1.43932343 0.2436727 1.45255518 0.2436727 1.46578693 0.2436727 1.47901869
		 0.2436727 1.49225044 0.2436727 1.5054822 0.2436727 1.51871395 0.2436727 1.53194559
		 0.2436727 1.54517734 0.2436727 1.55840909 0.2436727 1.57164073 0.2436727 1.307006
		 0.25690439 1.32023776 0.25690439 1.33346951 0.25690439 1.34670126 0.25690439 1.3599329
		 0.25690439 1.37316465 0.25690439 1.38639641 0.25690439 1.39962816 0.25690439 1.41285992
		 0.25690439 1.42609167 0.25690439 1.43932343 0.25690439 1.45255518 0.25690439 1.46578693
		 0.25690439 1.47901869 0.25690439 1.49225044 0.25690439 1.5054822 0.25690439 1.51871395
		 0.25690439 1.53194559 0.25690439 1.54517734 0.25690439 1.55840909 0.25690439 1.57164073
		 0.25690439 1.307006 0.27013615 1.32023776 0.27013615 1.33346951 0.27013615 1.34670126
		 0.27013615 1.3599329 0.27013615 1.37316465 0.27013615 1.38639641 0.27013615 1.39962816
		 0.27013615 1.41285992 0.27013615 1.42609167 0.27013615 1.43932343 0.27013615 1.45255518
		 0.27013615 1.46578693 0.27013615 1.47901869 0.27013615 1.49225044 0.27013615 1.5054822
		 0.27013615 1.51871395 0.27013615 1.53194559 0.27013615 1.54517734 0.27013615 1.55840909
		 0.27013615 1.57164073 0.27013615 1.307006 0.2833679 1.32023776 0.2833679 1.33346951
		 0.2833679 1.34670126 0.2833679 1.3599329 0.2833679 1.37316465 0.2833679 1.38639641
		 0.2833679 1.39962816 0.2833679 1.41285992 0.2833679 1.42609167 0.2833679 1.43932343
		 0.2833679 1.45255518 0.2833679 1.46578693 0.2833679 1.47901869 0.2833679 1.49225044
		 0.2833679 1.5054822 0.2833679 1.51871395 0.2833679 1.53194559 0.2833679 1.54517734
		 0.2833679 1.55840909 0.2833679 1.57164073 0.2833679 1.307006 0.29659966 1.32023776
		 0.29659966 1.33346951 0.29659966 1.34670126 0.29659966 1.3599329 0.29659966 1.37316465
		 0.29659966 1.38639641 0.29659966 1.39962816 0.29659966 1.41285992 0.29659966 1.42609167
		 0.29659966 1.43932343 0.29659966 1.45255518 0.29659966 1.46578693 0.29659966 1.47901869
		 0.29659966 1.49225044 0.29659966 1.5054822 0.29659966 1.51871395 0.29659966 1.53194559
		 0.29659966 1.54517734 0.29659966 1.55840909 0.29659966 1.57164073 0.29659966 1.307006
		 0.30983135 1.32023776 0.30983135 1.33346951 0.30983135 1.34670126 0.30983135 1.3599329
		 0.30983135 1.37316465 0.30983135 1.38639641 0.30983135 1.39962816 0.30983135 1.41285992
		 0.30983135 1.42609167 0.30983135 1.43932343 0.30983135 1.45255518 0.30983135 1.46578693
		 0.30983135 1.47901869 0.30983135 1.49225044 0.30983135 1.5054822 0.30983135 1.51871395
		 0.30983135 1.53194559 0.30983135 1.54517734 0.30983135 1.55840909 0.30983135 1.57164073
		 0.30983135 1.307006 0.32306311 1.32023776 0.32306311 1.33346951 0.32306311 1.34670126
		 0.32306311 1.3599329 0.32306311 1.37316465 0.32306311 1.38639641 0.32306311 1.39962816
		 0.32306311 1.41285992 0.32306311 1.42609167 0.32306311 1.43932343 0.32306311 1.45255518
		 0.32306311 1.46578693 0.32306311 1.47901869 0.32306311 1.49225044 0.32306311 1.5054822
		 0.32306311 1.51871395 0.32306311 1.53194559 0.32306311 1.54517734 0.32306311 1.55840909
		 0.32306311 1.57164073 0.32306311 1.307006 0.33629486 1.32023776 0.33629486 1.33346951
		 0.33629486 1.34670126 0.33629486 1.3599329 0.33629486 1.37316465 0.33629486 1.38639641
		 0.33629486 1.39962816 0.33629486 1.41285992 0.33629486 1.42609167 0.33629486 1.43932343
		 0.33629486 1.45255518 0.33629486 1.46578693 0.33629486 1.47901869 0.33629486 1.49225044
		 0.33629486 1.5054822 0.33629486 1.51871395 0.33629486 1.53194559 0.33629486 1.54517734
		 0.33629486 1.55840909 0.33629486 1.57164073 0.33629486 1.307006 0.34952661 1.32023776
		 0.34952661 1.33346951 0.34952661 1.34670126 0.34952661 1.3599329 0.34952661 1.37316465
		 0.34952661 1.38639641 0.34952661 1.39962816 0.34952661 1.41285992 0.34952661 1.42609167
		 0.34952661 1.43932343 0.34952661 1.45255518 0.34952661 1.46578693 0.34952661 1.47901869
		 0.34952661 1.49225044 0.34952661 1.5054822 0.34952661 1.51871395 0.34952661 1.53194559
		 0.34952661 1.54517734 0.34952661 1.55840909 0.34952661 1.57164073 0.34952661 1.307006
		 0.36275831 1.32023776 0.36275831 1.33346951 0.36275831 1.34670126 0.36275831 1.3599329
		 0.36275831 1.37316465 0.36275831 1.38639641 0.36275831 1.39962816 0.36275831 1.41285992
		 0.36275831 1.42609167 0.36275831 1.43932343 0.36275831 1.45255518 0.36275831 1.46578693
		 0.36275831 1.47901869 0.36275831 1.49225044 0.36275831 1.5054822 0.36275831 1.51871395
		 0.36275831 1.53194559 0.36275831 1.54517734 0.36275831 1.55840909 0.36275831 1.57164073
		 0.36275831 1.31362188 0.23044094 1.32685363 0.23044094 1.34008539 0.23044094 1.35331714
		 0.23044094 1.36654878 0.23044094 1.37978053 0.23044094 1.39301229 0.23044094 1.40624404
		 0.23044094 1.41947579 0.23044094 1.43270755 0.23044094 1.4459393 0.23044094 1.45917106
		 0.23044094 1.47240281 0.23044094 1.48563457 0.23044094 1.4988662 0.23044094 1.51209795
		 0.23044094 1.52532971 0.23044094 1.53856134 0.23044094 1.5517931 0.23044094 1.56502485
		 0.23044094 0.93160659 1.64054096 0.99549276 1.64054096 0.99549276 1.70442724 0.93160659
		 1.70442724 0.71797073 1.81471395 0.78185689 1.81471395 0.78185689 1.87860012 0.71797073
		 1.87860012 0.62644678 1.89772296 0.69033301 1.89772296 0.69033301 1.96160913 0.62644678
		 1.96160913 0.54144692 1.89505649 0.60533309 1.89505649 0.60533309 1.95894265 0.54144692
		 1.95894265 0.39581248 0.29381362 0.66044724 0.29381362 0.66044724 0.55844826 0.39581248
		 0.55844826;
	setAttr ".uvst[0].uvsp[250:309]" 0.66752237 1.58175087 0.76623231 1.58175087
		 0.76623231 1.68046069 0.66752237 1.68046069 0.54613495 1.68763518 0.64484489 1.68763518
		 0.64484489 1.78634501 0.54613495 1.78634501 0.66156662 1.69786 0.76027656 1.69786
		 0.76027656 1.79656982 0.66156662 1.79656982 0.010165319 1.60403371 0.094536051 1.60403371
		 0.094536051 1.68840444 0.010165319 1.68840444 0.11293856 1.59956527 0.19730929 1.59956527
		 0.19730929 1.683936 0.11293856 1.683936 0.2157118 1.59509683 0.30008253 1.59509683
		 0.30008253 1.67946768 0.2157118 1.67946768 0.31625086 1.59286273 0.40062159 1.59286273
		 0.40062159 1.67723346 0.31625086 1.67723346 0.43242928 1.58392584 0.51680005 1.58392584
		 0.51680005 1.66829658 0.43242928 1.66829658 0.54413933 1.58616006 0.62851006 1.58616006
		 0.62851006 1.6705308 0.54413933 1.6705308 0.016867921 1.50572884 0.10123865 1.50572884
		 0.10123865 1.59009957 0.016867921 1.59009957 0.11293856 1.49455786 0.19730929 1.49455786
		 0.19730929 1.57892859 0.11293856 1.57892859 0.22464861 1.49232364 0.30901933 1.49232364
		 0.30901933 1.57669437 0.22464861 1.57669437 0.32965606 1.49232364 0.4140268 1.49232364
		 0.4140268 1.57669437 0.32965606 1.57669437 0.4368977 1.4878552 0.52126843 1.4878552
		 0.52126843 1.57222593 0.4368977 1.57222593 0.54637355 1.4878552 0.63074428 1.4878552
		 0.63074428 1.57222593 0.54637355 1.57222593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.28654361 8.4464397 0.09932211 
		-0.24374819 8.4464397 0.18892168 -0.17709374 8.3740149 0.26002821 -0.093103647 8.2618303 
		0.30568141 -2.9802322e-08 8.2117863 0.3214125 0.093103588 8.0878067 0.30568144 0.17709358 
		7.9677124 0.26002812 0.24374825 7.9360604 0.1889216 0.28654331 7.9360604 0.099322051 
		0.30128935 7.9360604 1.8094566e-07 0.28654331 7.9360604 -0.099321693 0.24374825 7.9360604 
		-0.18892115 0.17709342 7.9677105 -0.2600278 0.093103588 8.0878067 -0.30568099 -2.9802322e-08 
		8.2117882 -0.32141209 -0.093103647 8.2618294 -0.30568099 -0.17709374 8.3740149 -0.26002789 
		-0.24374819 8.4464397 -0.18892121 -0.28654313 8.4464397 -0.099321604 -0.30128935 
		8.4464378 1.8094566e-07;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768842 -0.048341036 0.1265583 -0.98768842 -0.09194994
		 0.091949463 -0.98768842 -0.1265583 0.048340797 -0.98768842 -0.1487782 0 -0.98768842 -0.15643454
		 -0.048340797 -0.98768842 -0.1487782 -0.091949463 -0.98768842 -0.1265583 -0.1265583 -0.98768842 -0.09194994
		 -0.14877796 -0.98768842 -0.048341036 -0.15643406 -0.98768842 0 -0.14877796 -0.98768842 0.048341036
		 -0.1265583 -0.98768842 0.09194994 -0.091949463 -0.98768842 0.12655807 -0.048340797 -0.98768842 0.14877796
		 0 -0.98768842 0.15643454 0.048340797 -0.98768842 0.14877796 0.091949463 -0.98768842 0.12655807
		 0.1265583 -0.98768842 0.09194994 0.14877796 -0.98768842 0.048340797 0.15643406 -0.98768842 0
		 0.29389286 -0.9510566 -0.095491648 0.25 -0.9510566 -0.18163586 0.18163586 -0.9510566 -0.25000024
		 0.095491409 -0.9510566 -0.29389286 0 -0.9510566 -0.30901718 -0.095491409 -0.9510566 -0.29389286
		 -0.18163586 -0.9510566 -0.25 -0.25 -0.9510566 -0.18163562 -0.29389286 -0.9510566 -0.095491409
		 -0.30901718 -0.9510566 0 -0.29389286 -0.9510566 0.095491409 -0.25 -0.9510566 0.18163562
		 -0.18163586 -0.9510566 0.25 -0.095491409 -0.9510566 0.29389262 0 -0.9510566 0.30901694
		 0.095491409 -0.9510566 0.29389262 0.18163586 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389286 -0.9510566 0.095491409 0.30901718 -0.9510566 0 0.43177128 -0.89100659 -0.14029098
		 0.36728668 -0.89100659 -0.26684904 0.26684952 -0.89100659 -0.36728621 0.14029121 -0.89100659 -0.4317708
		 0 -0.89100659 -0.4539907 -0.14029121 -0.89100659 -0.4317708 -0.26684952 -0.89100659 -0.36728621
		 -0.36728621 -0.89100659 -0.26684904 -0.4317708 -0.89100659 -0.14029074 -0.45399046 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029074 -0.36728621 -0.89100659 0.26684904 -0.26684856 -0.89100659 0.36728621
		 -0.14029121 -0.89100659 0.4317708 0 -0.89100659 0.45399046 0.14029121 -0.89100659 0.4317708
		 0.26684856 -0.89100659 0.36728621 0.36728573 -0.89100659 0.26684904 0.43177032 -0.89100659 0.14029074
		 0.45399094 -0.89100659 0 0.55901718 -0.809017 -0.18163586 0.47552872 -0.809017 -0.34549165
		 0.34549141 -0.809017 -0.47552848 0.18163586 -0.809017 -0.55901718 0 -0.809017 -0.58778548
		 -0.18163586 -0.809017 -0.55901718 -0.34549141 -0.809017 -0.47552848 -0.47552824 -0.809017 -0.34549165
		 -0.55901718 -0.809017 -0.18163562 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163562
		 -0.47552824 -0.809017 0.34549165 -0.34549141 -0.809017 0.47552824 -0.18163586 -0.809017 0.55901718
		 0 -0.809017 0.58778524 0.18163586 -0.809017 0.55901718 0.34549141 -0.809017 0.47552824
		 0.47552872 -0.809017 0.34549141 0.55901718 -0.809017 0.18163562 0.58778572 -0.809017 0
		 0.6724987 -0.70710677 -0.21850824 0.57206154 -0.70710677 -0.41562724 0.41562748 -0.70710677 -0.57206178
		 0.21850777 -0.70710677 -0.67249894 0 -0.70710677 -0.70710707 -0.21850777 -0.70710677 -0.6724987
		 -0.415627 -0.70710677 -0.57206154 -0.57206154 -0.70710677 -0.415627 -0.6724987 -0.70710677 -0.21850801
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850801 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206154 -0.21850777 -0.70710677 0.6724987 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.6724987 0.41562653 -0.70710677 0.57206154 0.57206154 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850801 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000024
		 0.65450859 -0.58778524 -0.47552848 0.47552872 -0.58778524 -0.65450883 0.25 -0.58778524 -0.76942134
		 0 -0.58778524 -0.80901742 -0.25 -0.58778524 -0.7694211 -0.47552824 -0.58778524 -0.65450883
		 -0.65450859 -0.58778524 -0.47552848 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450859 -0.58778524 0.47552824 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901718 0.25 -0.58778524 0.76942098
		 0.47552872 -0.58778524 0.65450859 0.65450859 -0.58778524 0.47552824 0.76942062 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.8473978 -0.45399052 -0.27533627 0.7208395 -0.45399052 -0.52372074
		 0.52372074 -0.45399052 -0.72083998 0.27533627 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739804 -0.52372074 -0.45399052 -0.72083974 -0.7208395 -0.45399052 -0.52372074
		 -0.8473978 -0.45399052 -0.27533627 -0.89100695 -0.45399052 0 -0.8473978 -0.45399052 0.27533627
		 -0.7208395 -0.45399052 0.52372074 -0.52372074 -0.45399052 0.7208395 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100671 0.27533627 -0.45399052 0.84739757 0.52372074 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.5237205 0.8473978 -0.45399052 0.27533627 0.89100647 -0.45399052 0
		 0.90450954 -0.30901697 -0.29389286 0.76942158 -0.30901697 -0.55901742 0.55901718 -0.30901697 -0.76942134
		 0.29389286 -0.30901697 -0.90450907 0 -0.30901697 -0.95105696 -0.29389286 -0.30901697 -0.90450907
		 -0.55901718 -0.30901697 -0.7694211 -0.7694211 -0.30901697 -0.55901718 -0.90450859 -0.30901697 -0.29389262
		 -0.95105696 -0.30901697 0 -0.90450859 -0.30901697 0.29389262 -0.7694211 -0.30901697 0.55901718
		 -0.55901718 -0.30901697 0.7694211 -0.29389286 -0.30901697 0.90450859 0 -0.30901697 0.95105672
		 0.29389286 -0.30901697 0.90450859 0.55901718 -0.30901697 0.76942098 0.76942062 -0.30901697 0.55901718
		 0.90450859 -0.30901697 0.29389262 0.95105648 -0.30901697 0 0.93934822 -0.15643437 -0.30521274
		 0.79905701 -0.15643437 -0.580549 0.58054924 -0.15643437 -0.79905701 0.30521297 -0.15643437 -0.93934798
		 0 -0.15643437 -0.98768878 -0.3052125 -0.15643437 -0.93934774;
	setAttr ".vt[166:220]" -0.58054876 -0.15643437 -0.79905701 -0.79905701 -0.15643437 -0.58054876
		 -0.93934774 -0.15643437 -0.3052125 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.3052125
		 -0.79905701 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934751
		 0 -0.15643437 0.98768854 0.30521202 -0.15643437 0.93934751 0.58054829 -0.15643437 0.79905677
		 0.79905701 -0.15643437 0.58054876 0.93934727 -0.15643437 0.3052125 0.98768806 -0.15643437 0
		 0.95105743 0 -0.30901718 0.80901718 0 -0.58778572 0.58778572 0 -0.80901742 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778572 0 -0.80901718 -0.80901718 0 -0.58778548
		 -0.95105696 0 -0.30901718 -1 0 0 -0.95105696 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778524 0 0.80901718 -0.30901718 0 0.95105672 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778572 0 0.80901706 0.80901718 0 0.58778524 0.95105648 0 0.30901694 1 0 0 0 -1 0
		 0.95105743 0 -0.30901718 0.80901718 0 -0.58778572 0.58778572 0 -0.80901742 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778572 0 -0.80901718 -0.80901718 0 -0.58778548
		 -0.95105696 0 -0.30901718 -1 0 0 -0.95105696 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778524 0 0.80901718 -0.30901718 0 0.95105672 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778572 0 0.80901706 0.80901718 0 0.58778524 0.95105648 0 0.30901694 1 0 0;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:439]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0
		 201 202 0 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0
		 186 207 0 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0
		 210 211 0 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0
		 195 216 0 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0
		 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 -403 -401
		mu 0 4 230 231 232 233
		f 4 181 403 -405 -402
		mu 0 4 234 235 236 237
		f 4 182 405 -407 -404
		mu 0 4 238 239 240 241
		f 4 183 407 -409 -406
		mu 0 4 242 243 244 245
		f 4 184 409 -411 -408
		mu 0 4 246 247 248 249
		f 4 185 411 -413 -410
		mu 0 4 250 251 252 253
		f 4 186 413 -415 -412
		mu 0 4 254 255 256 257
		f 4 187 415 -417 -414
		mu 0 4 258 259 260 261
		f 4 188 417 -419 -416
		mu 0 4 262 263 264 265
		f 4 189 419 -421 -418
		mu 0 4 266 267 268 269
		f 4 190 421 -423 -420
		mu 0 4 270 271 272 273
		f 4 191 423 -425 -422
		mu 0 4 274 275 276 277
		f 4 192 425 -427 -424
		mu 0 4 278 279 280 281
		f 4 193 427 -429 -426
		mu 0 4 282 283 284 285
		f 4 194 429 -431 -428
		mu 0 4 286 287 288 289
		f 4 195 431 -433 -430
		mu 0 4 290 291 292 293
		f 4 196 433 -435 -432
		mu 0 4 294 295 296 297
		f 4 197 435 -437 -434
		mu 0 4 298 299 300 301
		f 4 198 437 -439 -436
		mu 0 4 302 303 304 305
		f 4 199 400 -440 -438
		mu 0 4 306 307 308 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "BBA3AD5C-4FBE-9F7A-66FE-D385E67B44A3";
	setAttr ".t" -type "double3" 1.6306125471464803 5.4863218711941002 0.00098871765236356601 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9109669507884437 0.15588902553785611 0.9109669507884437 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "63D8E7D1-4359-4967-CC3B-559C2FAAF34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2574754698990249 0.92176056713671306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15305725 -1.6289867 0.049731284 ;
	setAttr ".pt[1]" -type "float3" -0.13019828 -1.6289867 0.094594538 ;
	setAttr ".pt[2]" -type "float3" -0.09459459 -1.6289867 0.13019823 ;
	setAttr ".pt[3]" -type "float3" -0.049731325 -1.6289867 0.15305719 ;
	setAttr ".pt[4]" -type "float3" -1.9184803e-08 -1.6289867 0.16093384 ;
	setAttr ".pt[5]" -type "float3" 0.049731288 -1.6289867 0.15305716 ;
	setAttr ".pt[6]" -type "float3" 0.094594531 -1.6289867 0.1301982 ;
	setAttr ".pt[7]" -type "float3" 0.13019818 -1.6289867 0.094594516 ;
	setAttr ".pt[8]" -type "float3" 0.15305716 -1.6289867 0.049731258 ;
	setAttr ".pt[9]" -type "float3" 0.16093381 -1.6289867 -2.8777205e-08 ;
	setAttr ".pt[10]" -type "float3" 0.15305716 -1.6289867 -0.049731318 ;
	setAttr ".pt[11]" -type "float3" 0.13019818 -1.6289867 -0.094594546 ;
	setAttr ".pt[12]" -type "float3" 0.094594516 -1.6289867 -0.13019823 ;
	setAttr ".pt[13]" -type "float3" 0.049731266 -1.6289867 -0.15305719 ;
	setAttr ".pt[14]" -type "float3" -1.4388602e-08 -1.6289867 -0.16093384 ;
	setAttr ".pt[15]" -type "float3" -0.049731292 -1.6289867 -0.15305716 ;
	setAttr ".pt[16]" -type "float3" -0.094594531 -1.6289867 -0.13019823 ;
	setAttr ".pt[17]" -type "float3" -0.13019818 -1.6289867 -0.094594538 ;
	setAttr ".pt[18]" -type "float3" -0.15305716 -1.6289867 -0.049731307 ;
	setAttr ".pt[19]" -type "float3" -0.16093381 -1.6289867 -2.8777205e-08 ;
	setAttr ".pt[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.5393335 0 ;
createNode transform -n "pSphere8";
	rename -uid "F79A66C5-46BA-4D1A-5B8B-26B089F66071";
	setAttr ".t" -type "double3" 2.7670861401687117 5.4405604229875308 -0.041905165562089258 ;
	setAttr ".s" -type "double3" 0.6255718062317881 1 1 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "A3B08CCE-4B4C-D857-7C89-E09A6C94BE95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1015347383453507 0.74098213298900695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "8ABF7918-4A7B-0B05-EAC5-E1968BEABBCE";
	setAttr ".t" -type "double3" 2.7774952906596799 5.4405604229875308 -0.041905165562089258 ;
	setAttr ".s" -type "double3" 0.4762522767186988 0.96430214211874821 0.96430214211874821 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "33185832-46FA-1216-39F4-4EB1005D5A94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2804244160652161 0.7307598888874054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere9";
	rename -uid "23089597-4C2F-045C-8CDF-81AA5FEBECB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.2 0.050000001 0.25
		 0.050000001 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001
		 0.45000005 0.050000001 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001
		 0.6500001 0.050000001 0.70000011 0.050000001 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002
		 0.1 0.40000004 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001
		 0.1 0.70000011 0.1 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.2 0.2
		 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2
		 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007
		 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002
		 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0 -0.98768836 -0.15643455 -0.048340935 -0.98768836 -0.1487781
		 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902 -0.14877807 -0.98768836 -0.048340924
		 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924 -0.12655818 -0.98768836 0.091949895
		 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805 -4.6621107e-09 -0.98768836 0.15643449
		 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277 -0.18163571 -0.95105654 -0.25000009
		 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529 -0.30901706 -0.95105654 0
		 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568 -0.18163568 -0.95105654 0.25000006
		 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703 0 -0.89100653 -0.45399073
		 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618 -0.36728615 -0.89100653 -0.26684901
		 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0 -0.43177077 -0.89100653 0.14029081
		 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612 -0.14029081 -0.89100653 0.43177071
		 -1.3529972e-08 -0.89100653 0.45399058 0 -0.809017 -0.58778554 -0.18163572 -0.809017 -0.55901724
		 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159 -0.55901712 -0.809017 -0.18163566
		 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566 -0.47552836 -0.809017 0.34549156
		 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706 -1.7517365e-08 -0.809017 0.5877853
		 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882 -0.41562709 -0.70710677 -0.5720616
		 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805 -0.70710695 -0.70710677 0
		 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627 -0.415627 -0.70710677 0.57206148
		 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683 0 -0.58778524 -0.80901736
		 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877 -0.65450871 -0.58778524 -0.47552839
		 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0 -0.7694211 -0.58778524 0.25000006
		 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859 -0.25000006 -0.58778524 0.76942098
		 -2.4110586e-08 -0.58778524 0.80901712 0 -0.45399052 -0.89100695 -0.2753363 -0.45399052 -0.84739798
		 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062 -0.8473978 -0.45399052 -0.27533621
		 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621 -0.72083962 -0.45399052 0.52372062
		 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769 -2.6554064e-08 -0.45399052 0.89100665
		 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895 -0.55901724 -0.30901697 -0.76942122
		 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271 -0.95105678 -0.30901697 0
		 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712 -0.55901712 -0.30901697 0.76942104
		 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666 0 -0.15643437 -0.98768884
		 -0.30521265 -0.15643437 -0.93934786 -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0 0 -1.000000476837 -0.30901715 0 -0.95105696
		 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0 0.809017 -0.58778554;
	setAttr ".vt[166:210]" -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "93DCBC76-4C27-9B92-86EC-ABA78383874F";
	setAttr ".t" -type "double3" 2.5615394717313906 5.4676781054037065 -0.066822696151503741 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.05131368066534097 0.5771524841116723 0.05131368066534097 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2758F832-4ED0-60ED-6154-71A56C19D8C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1619458396324334 0.92409055807569018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "80B6F89D-4EF1-9AD6-C09F-B0A6522CFC29";
	setAttr ".t" -type "double3" 3.1136805997590371 5.4519884492310995 -0.070471545333741253 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BFE6C32C-421F-DA18-14A7-BBB372C06841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.059426236419506 0.92176056713671306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "C7BD46AF-4616-E7BC-C375-4D9DB6EAF482";
	setAttr ".t" -type "double3" 4.7121456374112629 6.4088064248807255 -0.08502933747901148 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.65686247281612842 0.10516171575722771 0.65686247281612842 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "DA802594-48DC-9555-A467-D795E60F4300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6022131581870489 0.86691345402939746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere10";
	rename -uid "E7720255-45DA-1792-723D-03A248DC6B36";
	setAttr ".t" -type "double3" 4.6737065789296341 8.3625570604879176 -0.044864977489296631 ;
	setAttr ".s" -type "double3" 1 0.83477933334633414 1 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "4CAE3F4E-48C8-2CE6-D585-3DAF161735F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1479888416243136 0.45475869565396687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "952D6B85-4D94-6BE6-5167-7E888C80B4CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "974AC6C3-467D-BEDD-943A-4AA25C9DDF72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BC5A462-4CC6-DFA9-0AEE-6F98FCE3E340";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4943216-4037-8ADB-0BDB-CCBC45EF6010";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B2180C5-4129-0487-52C3-519A0E59A2BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD64E3AF-44F9-C376-29B2-90A6AB6C8E29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8065071-4AF2-BB15-D514-EC9FD6B946CE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4324854D-4BBD-C039-E89E-1FA38CEB0CF4";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40977C88-4D08-15A8-2D0F-BD987A86179E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A68CD794-427F-F895-58D5-F0A4894A3FBC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E3A9DD39-4507-82B2-C3BA-E688E26CD5EB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "ED1B0CBF-4C10-41E9-1DFB-0F8AD205C72A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6C1EB1CD-43BD-EDCB-8DEF-B6B534DB31D9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF237159-4489-FABD-FB0C-2DB388F0DC1F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2CA45CA-4F2D-8A3F-CFF1-25A8DC2DD754";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft4";
	rename -uid "8B31CE97-4EFB-ED4D-F3FB-0997536248D9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "930722B1-4ED8-D442-41A1-C2B33407488F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "783B9ED7-4007-7A34-D3C0-D5BC8C3FA217";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0A8FA7D9-4DCE-33A7-77B8-19B30DAF9E66";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "C3216CAB-49A3-BF89-7FD2-A097FD5B8275";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft6";
	rename -uid "0D14769D-4659-BE58-9755-9DA873A30228";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "D12FC961-4FC9-018E-4533-EFBF9A153520";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft8";
	rename -uid "F0481A9F-4ECA-BBAA-B0D2-47BB48B2053A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "36282D3B-41FD-4BCA-28BC-2BA969D9E997";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "1138B4DF-4EA0-340A-24CD-1FAB42B3F504";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "2845E4BA-40AF-94D9-803B-B18F728D7396";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "692FED5F-4298-DFD3-1B5E-0DB1F97B8033";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "CF74C49E-4DC8-4B92-4036-5FA034FA0DE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube1";
	rename -uid "C16171D1-4750-CDDA-91BD-90AA718327CC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49FF9C24-4E10-00AC-3946-7C8C2273FA3A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode loft -n "loft9";
	rename -uid "F3744DEF-476B-CFDA-2BFF-C496E91484ED";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "ABDA9837-4766-9179-D4B2-0BB1631E4F92";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "7F4F1ECA-4CFC-9F44-3C29-F0AB2D6F6851";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "848860F0-4143-D5C4-06B9-EC9A9CF55F4F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "36A76544-455E-E403-0802-759ED63B934F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.70131812684602546 0 0 -1 0 0 0 0 0 0.70131812684602546 0
		 0.55341013555644469 5.489845633608808 -0.055632329796542757 1;
	setAttr ".wt" 0.048159830272197723;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "353BE122-4C31-44E5-998B-4D94336063A1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.43394586 -9.6857548e-08
		 -0.14099748 0.36913627 -9.6857548e-08 -0.26819322 0.26819357 -9.6857548e-08 -0.36913633
		 0.14099762 -9.6857548e-08 -0.43394575 5.4392501e-08 -9.6857548e-08 -0.45627749 -0.14099747
		 -9.6857548e-08 -0.43394575 -0.26819322 -9.6857548e-08 -0.36913624 -0.36913639 -9.6857548e-08
		 -0.26819313 -0.43394557 -9.6857548e-08 -0.14099742 -0.4562774 -9.6857548e-08 8.1588766e-08
		 -0.43394557 -9.6857548e-08 0.1409976 -0.36913636 -9.6857548e-08 0.26819324 -0.26819313
		 -9.6857548e-08 0.36913633 -0.14099739 -9.6857548e-08 0.43394575 4.0794362e-08 -9.6857548e-08
		 0.45627749 0.1409975 -9.6857548e-08 0.43394578 0.26819322 -9.6857548e-08 0.36913633
		 0.36913639 -9.6857548e-08 0.26819324 0.43394557 -9.6857548e-08 0.14099757 0.4562774
		 -9.6857548e-08 8.1588766e-08 -0.090941094 2.3732698 0.071732439 -0.077359214 2.3732698
		 0.13644323 -0.056204543 2.3732698 0.18779804 -0.029548537 2.3732698 0.22076979 -2.4875211e-08
		 2.3732698 0.23213111 0.029548533 2.3732698 0.22076978 0.056204613 2.3732698 0.18779799
		 0.077358939 2.3732698 0.13644321 0.090941027 2.3732698 0.071732409 0.095621035 2.3732698
		 -4.1508265e-08 0.090941027 2.3732698 -0.071732499 0.077358916 2.3732698 -0.13644326
		 0.05620461 2.3732698 -0.18779804 0.02954852 2.3732698 -0.22076979 -2.2025478e-08
		 2.3732698 -0.23213111 -0.029548567 2.3732698 -0.22076978 -0.056204636 2.3732698 -0.18779801
		 -0.077358946 2.3732698 -0.13644324 -0.090941049 2.3732698 -0.071732476 -0.095621049
		 2.3732698 -4.1508265e-08 5.4392501e-08 -9.6857548e-08 8.1588766e-08 -2.4875211e-08
		 2.3732698 -4.1508265e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "138771AC-475F-FEBF-2BC2-77A35BBE03EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.70131812684602546 0 0 -1 0 0 0 0 0 0.70131812684602546 0
		 0.55341013555644469 5.489845633608808 -0.055632329796542757 1;
	setAttr ".wt" 0.050494905561208725;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3D6ECE57-4A1C-2297-E64E-479DCABC78A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.70131812684602546 0 0 -1 0 0 0 0 0 0.70131812684602546 0
		 0.55341013555644469 5.489845633608808 -0.055632329796542757 1;
	setAttr ".wt" 0.53763896226882935;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyNormal -n "polyNormal5";
	rename -uid "330D870E-4CFC-33B6-8A50-96AF22CBD96F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "F1989772-45E1-11EC-5C33-D39372C633ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "98DFBE9E-4416-F640-6F71-11BB5D841946";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "1233F937-4164-198F-F6BD-AB91FEA8B445";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 5;
createNode polyCube -n "polyCube2";
	rename -uid "1EF03178-43B5-BD00-9F3E-AF91B1D05A40";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6D23F5E7-4EEA-EEB5-4584-0FA230D00CFB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "A0DBA1CA-43A9-29F2-1318-3C9AF2DC1066";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10774A3E-4E03-6A09-F3AA-3DBF14D789BA";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[365:372]" "f[385:392]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "56D067EF-42D6-789F-A939-299EC1BBF538";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26CBB3D1-4CAA-AE62-AEFB-2C9E7BC0FC29";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "23EF113E-4196-99DD-7E1E-BAA37C162A1A";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4828604B-4E7D-E292-517B-24BBD3E4B6F2";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D5F106E8-4DAB-F48F-C75E-8AAB623A06EA";
	setAttr ".dc" -type "componentList" 2 "f[0:89]" "f[180:189]";
createNode polySphere -n "polySphere3";
	rename -uid "9979E376-4277-C70B-A5DE-DA849C679CFC";
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "55F43F9F-4CDE-BCCB-C5EE-18BFE79662CF";
	setAttr -s 20 ".ic";
	setAttr ".d" 1;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "80D036FD-43AD-DA2F-ECF1-CD8D487C26CD";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  402;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "7DCD9AF4-449A-1406-EC91-1B9AB948A420";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  404;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "438667D8-4CCD-C776-4F7D-FCB2CAF27B09";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  406;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "561F9CA5-42B8-549F-4ACE-638D3E5E75B2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  408;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "FF692AF6-4918-399A-493F-E99D915B3995";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  410;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "40307C35-44E2-AC8E-5654-A2BF3315D1CC";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  412;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "5F0417AC-4317-FB33-AC0B-8098D02082A9";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  414;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "2CF93CA4-4487-3C12-EEA7-CD983F3B50F3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  416;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "66357339-4390-2818-1AD9-439CB9D789A1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  418;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "2FB1997E-40B2-945E-E464-A58191F952E1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  420;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "6591C6CE-4F7C-9D57-72EF-AF827AF9306F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  422;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "6444E3B9-4266-77EA-2B82-368114A9DBED";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  424;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "11916AA0-43C4-D68C-9469-36899A06C9CC";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  426;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "BA7EF150-4EEA-6481-F137-B0BD94456D4A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  428;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "1322F52B-4273-610E-10A8-AF8F0D1164D0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  430;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "CFB457FD-4AF0-24F6-0BD6-7183E70E0EEB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  432;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "1075A1CC-4883-EDFD-3328-6CB8F8A24C4C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  434;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "5DD0681B-464D-F654-FB39-BF89966DCA69";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  436;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "DF9991B1-436A-3CDE-BF4A-DFBA31141688";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  438;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "BF9EA255-4E49-85C9-B764-79A6CFC390ED";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  439;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "5B4E676C-4151-DEA5-7F90-4581CA19973A";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E036C4BA-4CA2-002B-C0DE-94B9CD8C6D1C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "1B6329DF-46CB-0A90-76B7-5C8EC38C929E";
createNode polyTweak -n "polyTweak2";
	rename -uid "DC5A8956-4200-FA9C-3EFE-4BAE776F4A49";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 -1.57091844 2.41799474 -0.076948315 -1.59469795 2.41799474 -0.073182188
		 -1.61614823 2.41799474 -0.062252466 -1.63317215 2.41799474 -0.045229029 -1.64410079
		 2.41799474 -0.023778275 -1.64786685 2.41799474 8.7956579e-08 -1.64410079 2.41799474
		 0.023778446 -1.63317215 2.41799474 0.045229204 -1.61614823 2.41799474 0.062252648
		 -1.59469795 2.41799474 0.073182344 -1.57091844 2.41799474 0.076948471 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474 -0.15200198 -1.61789048 2.41799474
		 -0.14456248 -1.66026282 2.41799474 -0.12297213 -1.69389188 2.41799474 -0.089344487
		 -1.7154808 2.41799474 -0.046971127 -1.72292125 2.41799474 8.7956579e-08 -1.7154808
		 2.41799474 0.046971295 -1.69389188 2.41799474 0.089344651 -1.66026282 2.41799474
		 0.12297232 -1.61789048 2.41799474 0.14456259 -1.57091844 2.41799474 0.15200213 0
		 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474 -0.22331285
		 -1.63992608 2.41799474 -0.21238314 -1.70217812 2.41799474 -0.18066387 -1.7515837
		 2.41799474 -0.13125998 -1.78330243 2.41799474 -0.069007374 -1.79423261 2.41799474
		 8.7956579e-08 -1.78330243 2.41799474 0.069007568 -1.7515837 2.41799474 0.13126007
		 -1.70217812 2.41799474 0.18066402 -1.63992608 2.41799474 0.21238327 -1.57091844 2.41799474
		 0.22331294 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474
		 -0.289125 -1.66026282 2.41799474 -0.27497426 -1.74086213 2.41799474 -0.233907 -1.80482626
		 2.41799474 -0.16994332 -1.84589291 2.41799474 -0.089344472 -1.86004424 2.41799474
		 8.7956579e-08 -1.84589291 2.41799474 0.089344651 -1.80482626 2.41799474 0.16994354
		 -1.74086213 2.41799474 0.23390707 -1.66026282 2.41799474 0.27497432 -1.57091844 2.41799474
		 0.28912511 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474
		 -0.34781796 -1.67840028 2.41799474 -0.3307946 -1.77536166 2.41799474 -0.28139061
		 -1.85231006 2.41799474 -0.20444222 -1.90171278 2.41799474 -0.10748161 -1.9187367
		 2.41799474 8.7956579e-08 -1.90171278 2.41799474 0.10748175 -1.85231006 2.41799474
		 0.20444235 -1.77536166 2.41799474 0.28139067 -1.67840028 2.41799474 0.33079463 -1.57091844
		 2.41799474 0.34781796 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0
		 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844
		 2.41799474 -0.39794651 -1.69389188 2.41799474 -0.37846971 -1.80482626 2.41799474
		 -0.3219454 -1.89286494 2.41799474 -0.23390698 -1.94938838 2.41799474 -0.12297212
		 -1.96886623 2.41799474 8.7956579e-08 -1.94938838 2.41799474 0.12297232 -1.89286494
		 2.41799474 0.2339071 -1.80482626 2.41799474 0.32194549 -1.69389188 2.41799474 0.37846971
		 -1.57091844 2.41799474 0.39794654 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0
		 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.43827632 -1.70635402 2.41799474 -0.41682556 -1.8285321
		 2.41799474 -0.35457292 -1.92549229 2.41799474 -0.2576122 -1.98774433 2.41799474 -0.13543472
		 -2.0091946125 2.41799474 8.7956579e-08 -1.98774433 2.41799474 0.1354349 -1.92549229
		 2.41799474 0.25761232 -1.8285321 2.41799474 0.35457298 -1.70635402 2.41799474 0.41682559
		 -1.57091844 2.41799474 0.43827635 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0
		 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.46781409 -1.7154808 2.41799474 -0.44491777 -1.84589291
		 2.41799474 -0.37846971 -1.94938838 2.41799474 -0.27497414 -2.015836477 2.41799474
		 -0.14456247 -2.038734198 2.41799474 8.7956579e-08 -2.015836477 2.41799474 0.14456259
		 -1.94938838 2.41799474 0.27497435 -1.84589291 2.41799474 0.37846974 -1.7154808 2.41799474
		 0.44491777 -1.57091844 2.41799474 0.46781409 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.48583308 -1.72104919 2.41799474 -0.46205464;
	setAttr ".tk[166:331]" -1.85648477 2.41799474 -0.39304695 -1.96396649 2.41799474
		 -0.28556538 -2.032972574 2.41799474 -0.15013054 -2.056753397 2.41799474 8.7956579e-08
		 -2.032972574 2.41799474 0.15013075 -1.96396649 2.41799474 0.28556553 -1.85648477
		 2.41799474 0.39304727 -1.72104919 2.41799474 0.46205464 -1.57091844 2.41799474 0.48583308
		 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474 -0.49188906
		 -1.72292125 2.41799474 -0.46781409 -1.86004424 2.41799474 -0.39794648 -1.96886623
		 2.41799474 -0.28912497 -2.038734198 2.41799474 -0.15200192 -2.062808752 2.41799474
		 8.7956579e-08 -2.038734198 2.41799474 0.15200213 -1.96886623 2.41799474 0.28912511
		 -1.86004424 2.41799474 0.39794654 -1.72292125 2.41799474 0.46781409 -1.57091844 2.41799474
		 0.49188906 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474
		 -0.48583308 -1.72104919 2.41799474 -0.46205464 -1.85648477 2.41799474 -0.39304695
		 -1.96396649 2.41799474 -0.28556538 -2.032972574 2.41799474 -0.15013054 -2.056753397
		 2.41799474 8.7956579e-08 -2.032972574 2.41799474 0.15013075 -1.96396649 2.41799474
		 0.28556553 -1.85648477 2.41799474 0.39304727 -1.72104919 2.41799474 0.46205464 -1.57091844
		 2.41799474 0.48583308 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0
		 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844
		 2.41799474 -0.46781409 -1.7154808 2.41799474 -0.44491777 -1.84589291 2.41799474 -0.37846971
		 -1.94938838 2.41799474 -0.27497414 -2.015836477 2.41799474 -0.14456247 -2.038734198
		 2.41799474 8.7956579e-08 -2.015836477 2.41799474 0.14456259 -1.94938838 2.41799474
		 0.27497435 -1.84589291 2.41799474 0.37846974 -1.7154808 2.41799474 0.44491777 -1.57091844
		 2.41799474 0.46781409 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0
		 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844
		 2.41799474 -0.43827632 -1.70635402 2.41799474 -0.41682556 -1.8285321 2.41799474 -0.35457292
		 -1.92549229 2.41799474 -0.2576122 -1.98774433 2.41799474 -0.13543472 -2.0091946125
		 2.41799474 8.7956579e-08 -1.98774433 2.41799474 0.1354349 -1.92549229 2.41799474
		 0.25761232 -1.8285321 2.41799474 0.35457298 -1.70635402 2.41799474 0.41682559 -1.57091844
		 2.41799474 0.43827635 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0
		 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844
		 2.41799474 -0.39794651 -1.69389188 2.41799474 -0.37846971 -1.80482626 2.41799474
		 -0.3219454 -1.89286494 2.41799474 -0.23390698 -1.94938838 2.41799474 -0.12297212
		 -1.96886623 2.41799474 8.7956579e-08 -1.94938838 2.41799474 0.12297232 -1.89286494
		 2.41799474 0.2339071 -1.80482626 2.41799474 0.32194549 -1.69389188 2.41799474 0.37846971
		 -1.57091844 2.41799474 0.39794654 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0
		 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.34781796 -1.67840028 2.41799474 -0.3307946 -1.77536166
		 2.41799474 -0.28139061 -1.85231006 2.41799474 -0.20444222 -1.90171278 2.41799474
		 -0.10748161 -1.9187367 2.41799474 8.7956579e-08 -1.90171278 2.41799474 0.10748175
		 -1.85231006 2.41799474 0.20444235 -1.77536166 2.41799474 0.28139067 -1.67840028 2.41799474
		 0.33079463 -1.57091844 2.41799474 0.34781796 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.289125 -1.66026282 2.41799474 -0.27497426 -1.74086213
		 2.41799474 -0.233907 -1.80482626 2.41799474 -0.16994332 -1.84589291 2.41799474 -0.089344472
		 -1.86004424 2.41799474 8.7956579e-08 -1.84589291 2.41799474 0.089344651 -1.80482626
		 2.41799474 0.16994354 -1.74086213 2.41799474 0.23390707 -1.66026282 2.41799474 0.27497432
		 -1.57091844 2.41799474 0.28912511 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0
		 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.22331285 -1.63992608 2.41799474 -0.21238314 -1.70217812
		 2.41799474 -0.18066387 -1.7515837 2.41799474 -0.13125998 -1.78330243 2.41799474 -0.069007374
		 -1.79423261 2.41799474 8.7956579e-08 -1.78330243 2.41799474 0.069007568 -1.7515837
		 2.41799474 0.13126007;
	setAttr ".tk[332:381]" -1.70217812 2.41799474 0.18066402 -1.63992608 2.41799474
		 0.21238327 -1.57091844 2.41799474 0.22331294 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 -1.57091844 2.41799474 -0.15200198 -1.61789048 2.41799474 -0.14456248 -1.66026282
		 2.41799474 -0.12297213 -1.69389188 2.41799474 -0.089344487 -1.7154808 2.41799474
		 -0.046971127 -1.72292125 2.41799474 8.7956579e-08 -1.7154808 2.41799474 0.046971295
		 -1.69389188 2.41799474 0.089344651 -1.66026282 2.41799474 0.12297232 -1.61789048
		 2.41799474 0.14456259 -1.57091844 2.41799474 0.15200213 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474
		 0 0 2.41799474 0 -1.57091844 2.41799474 -0.076948315 -1.59469795 2.41799474 -0.073182188
		 -1.61614823 2.41799474 -0.062252466 -1.63317215 2.41799474 -0.045229029 -1.64410079
		 2.41799474 -0.023778275 -1.64786685 2.41799474 8.7956579e-08 -1.64410079 2.41799474
		 0.023778446 -1.63317215 2.41799474 0.045229204 -1.61614823 2.41799474 0.062252648
		 -1.59469795 2.41799474 0.073182344 -1.57091844 2.41799474 0.076948471 0 2.41799474
		 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 0 2.41799474 0 -1.57091844 2.41799474
		 8.7956579e-08 -1.57091844 2.41799474 8.7956579e-08;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "91C6ED41-496D-0028-11C2-D4A3B8B229EE";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "09C0CCD3-47AC-3DE5-28DB-339CF0FC6652";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	rename -uid "5DF8511C-4472-B0EC-F02F-318FC68E5E89";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B75EAD9-436C-C540-4545-A2982C06B360";
	setAttr ".dc" -type "componentList" 25 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:157]" "f[159:163]" "f[174:177]" "f[179:183]" "f[194:197]" "f[199:203]" "f[214:217]" "f[219:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "00F9774B-44B2-69B4-AA68-F0829FD3711E";
	setAttr ".dc" -type "componentList" 4 "f[80]" "f[91]" "f[102]" "f[113]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8CE311DD-4D0D-F1F2-D743-ECA060F546DC";
	setAttr ".dc" -type "componentList" 3 "f[180]" "f[191:192]" "f[203]";
createNode polyNormal -n "polyNormal7";
	rename -uid "0376DF5F-4AF9-88D3-64B5-9A9B83F9338A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4AE3548F-4D59-247E-C046-82B5F2434DD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DB869EB7-4C75-B2A9-9B8B-249F66B690EE";
	setAttr ".r" 0.15497552422628699;
	setAttr ".h" 0.26575006760066527;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "A0C2B07C-438E-FB64-DFEC-FD9F609F58FB";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere6";
	rename -uid "471C4B0B-4DFF-04BA-649E-53A75B2BC1B1";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A86F1B8-40FA-8A60-0C76-B9936F12A02E";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.70552421 0.55982566 0.66875595 0.55982566
		 0.63198769 0.55982566 0.59521949 0.55982566 0.55845118 0.55982566 0.52168292 0.55982566
		 0.48491463 0.55982566 0.44814637 0.55982566 0.41137806 0.55982566 0.3746098 0.55982566
		 0.33784148 0.55982566 0.30107331 0.55982566 0.26430497 0.55982566 0.22753675 0.55982566
		 0.1907685 0.55982566 0.15400019 0.55982566 0.11723194 0.55982566 0.080463633 0.55982566
		 0.043695375 0.55982566 0.0069271177 0.55982566 -0.02984114 0.55982566 0.70552421
		 0.52305734 0.66875595 0.52305734 0.63198769 0.52305734 0.59521949 0.52305734 0.55845118
		 0.52305734 0.52168292 0.52305734 0.48491463 0.52305734 0.44814637 0.52305734 0.41137806
		 0.52305734 0.3746098 0.52305734 0.33784148 0.52305734 0.30107331 0.52305734 0.26430497
		 0.52305734 0.22753675 0.52305734 0.1907685 0.52305734 0.15400019 0.52305734 0.11723194
		 0.52305734 0.080463633 0.52305734 0.043695375 0.52305734 0.0069271177 0.52305734
		 -0.02984114 0.52305734 0.70552421 0.48628914 0.66875595 0.48628914 0.63198769 0.48628914
		 0.59521949 0.48628914 0.55845118 0.48628914 0.52168292 0.48628914 0.48491463 0.48628914
		 0.44814637 0.48628914 0.41137806 0.48628914 0.3746098 0.48628914 0.33784148 0.48628914
		 0.30107331 0.48628914 0.26430497 0.48628914 0.22753675 0.48628914 0.1907685 0.48628914
		 0.15400019 0.48628914 0.11723194 0.48628914 0.080463633 0.48628914 0.043695375 0.48628914
		 0.0069271177 0.48628914 -0.02984114 0.48628914 0.70552421 0.44952089 0.66875595 0.44952089
		 0.63198769 0.44952089 0.59521949 0.44952089 0.55845118 0.44952089 0.52168292 0.44952089
		 0.48491463 0.44952089 0.44814637 0.44952089 0.41137806 0.44952089 0.3746098 0.44952089
		 0.33784148 0.44952089 0.30107331 0.44952089 0.26430497 0.44952089 0.22753675 0.44952089
		 0.1907685 0.44952089 0.15400019 0.44952089 0.11723194 0.44952089 0.080463633 0.44952089
		 0.043695375 0.44952089 0.0069271177 0.44952089 -0.02984114 0.44952089 0.70552421
		 0.41275257 0.66875595 0.41275257 0.63198769 0.41275257 0.59521949 0.41275257 0.55845118
		 0.41275257 0.52168292 0.41275257 0.48491463 0.41275257 0.44814637 0.41275257 0.41137806
		 0.41275257 0.3746098 0.41275257 0.33784148 0.41275257 0.30107331 0.41275257 0.26430497
		 0.41275257 0.22753675 0.41275257 0.1907685 0.41275257 0.15400019 0.41275257 0.11723194
		 0.41275257 0.080463633 0.41275257 0.043695375 0.41275257 0.0069271177 0.41275257
		 -0.02984114 0.41275257 0.70552421 0.37598431 0.66875595 0.37598431 0.63198769 0.37598431
		 0.59521949 0.37598431 0.55845118 0.37598431 0.52168292 0.37598431 0.48491463 0.37598431
		 0.44814637 0.37598431 0.41137806 0.37598431 0.3746098 0.37598431 0.33784148 0.37598431
		 0.30107331 0.37598431 0.26430497 0.37598431 0.22753675 0.37598431 0.1907685 0.37598431
		 0.15400019 0.37598431 0.11723194 0.37598431 0.080463633 0.37598431 0.043695375 0.37598431
		 0.0069271177 0.37598431 -0.02984114 0.37598431 0.70552421 0.33921605 0.66875595 0.33921605
		 0.63198769 0.33921605 0.59521949 0.33921605 0.55845118 0.33921605 0.52168292 0.33921605
		 0.48491463 0.33921605 0.44814637 0.33921605 0.41137806 0.33921605 0.3746098 0.33921605
		 0.33784148 0.33921605 0.30107331 0.33921605 0.26430497 0.33921605 0.22753675 0.33921605
		 0.1907685 0.33921605 0.15400019 0.33921605 0.11723194 0.33921605 0.080463633 0.33921605
		 0.043695375 0.33921605 0.0069271177 0.33921605 -0.02984114 0.33921605 0.70552421
		 0.3024478 0.66875595 0.3024478 0.63198769 0.3024478 0.59521949 0.3024478 0.55845118
		 0.3024478 0.52168292 0.3024478 0.48491463 0.3024478 0.44814637 0.3024478 0.41137806
		 0.3024478 0.3746098 0.3024478 0.33784148 0.3024478 0.30107331 0.3024478 0.26430497
		 0.3024478 0.22753675 0.3024478 0.1907685 0.3024478 0.15400019 0.3024478 0.11723194
		 0.3024478 0.080463633 0.3024478 0.043695375 0.3024478 0.0069271177 0.3024478 -0.02984114
		 0.3024478 0.70552421 0.26567954 0.66875595 0.26567954 0.63198769 0.26567954 0.59521949
		 0.26567954 0.55845118 0.26567954 0.52168292 0.26567954 0.48491463 0.26567954 0.44814637
		 0.26567954 0.41137806 0.26567954 0.3746098 0.26567954 0.33784148 0.26567954 0.30107331
		 0.26567954 0.26430497 0.26567954 0.22753675 0.26567954 0.1907685 0.26567954 0.15400019
		 0.26567954 0.11723194 0.26567954 0.080463633 0.26567954 0.043695375 0.26567954 0.0069271177
		 0.26567954 -0.02984114 0.26567954 0.70552421 0.22891118 0.66875595 0.22891118 0.63198769
		 0.22891118 0.59521949 0.22891118 0.55845118 0.22891118 0.52168292 0.22891118 0.48491463
		 0.22891118 0.44814637 0.22891118 0.41137806 0.22891118 0.3746098 0.22891118 0.33784148
		 0.22891118 0.30107331 0.22891118 0.26430497 0.22891118 0.22753675 0.22891118 0.1907685
		 0.22891118 0.15400019 0.22891118 0.11723194 0.22891118 0.080463633 0.22891118 0.043695375
		 0.22891118 0.0069271177 0.22891118 -0.02984114 0.22891118 0.70552421 0.19214299 0.66875595
		 0.19214299 0.63198769 0.19214299 0.59521949 0.19214299 0.55845118 0.19214299 0.52168292
		 0.19214299 0.48491463 0.19214299 0.44814637 0.19214299 0.41137806 0.19214299 0.3746098
		 0.19214299 0.33784148 0.19214299 0.30107331 0.19214299 0.26430497 0.19214299 0.22753675
		 0.19214299 0.1907685 0.19214299 0.15400019 0.19214299 0.11723194 0.19214299 0.080463633
		 0.19214299 0.043695375 0.19214299 0.0069271177 0.19214299 -0.02984114 0.19214299
		 0.70552421 0.15537474 0.66875595 0.15537474 0.63198769 0.15537474 0.59521949 0.15537474
		 0.55845118 0.15537474 0.52168292 0.15537474 0.48491463 0.15537474 0.44814637 0.15537474
		 0.41137806 0.15537474 0.3746098 0.15537474 0.33784148 0.15537474 0.30107331 0.15537474
		 0.26430497 0.15537474 0.22753675 0.15537474 0.1907685 0.15537474 0.15400019 0.15537474
		 0.11723194 0.15537474 0.080463633 0.15537474 0.043695375 0.15537474;
	setAttr ".uvtk[250:438]" 0.0069271177 0.15537474 -0.02984114 0.15537474 0.70552421
		 0.11860648 0.66875595 0.11860648 0.63198769 0.11860648 0.59521949 0.11860648 0.55845118
		 0.11860648 0.52168292 0.11860648 0.48491463 0.11860648 0.44814637 0.11860648 0.41137806
		 0.11860648 0.3746098 0.11860648 0.33784148 0.11860648 0.30107331 0.11860648 0.26430497
		 0.11860648 0.22753675 0.11860648 0.1907685 0.11860648 0.15400019 0.11860648 0.11723194
		 0.11860648 0.080463633 0.11860648 0.043695375 0.11860648 0.0069271177 0.11860648
		 -0.02984114 0.11860648 0.70552421 0.081838168 0.66875595 0.081838168 0.63198769 0.081838168
		 0.59521949 0.081838168 0.55845118 0.081838168 0.52168292 0.081838168 0.48491463 0.081838168
		 0.44814637 0.081838168 0.41137806 0.081838168 0.3746098 0.081838168 0.33784148 0.081838168
		 0.30107331 0.081838168 0.26430497 0.081838168 0.22753675 0.081838168 0.1907685 0.081838168
		 0.15400019 0.081838168 0.11723194 0.081838168 0.080463633 0.081838168 0.043695375
		 0.081838168 0.0069271177 0.081838168 -0.02984114 0.081838168 0.70552421 0.045069799
		 0.66875595 0.045069799 0.63198769 0.045069799 0.59521949 0.045069799 0.55845118 0.045069799
		 0.52168292 0.045069799 0.48491463 0.045069799 0.44814637 0.045069799 0.41137806 0.045069799
		 0.3746098 0.045069799 0.33784148 0.045069799 0.30107331 0.045069799 0.26430497 0.045069799
		 0.22753675 0.045069799 0.1907685 0.045069799 0.15400019 0.045069799 0.11723194 0.045069799
		 0.080463633 0.045069799 0.043695375 0.045069799 0.0069271177 0.045069799 -0.02984114
		 0.045069799 0.70552421 0.0083015412 0.66875595 0.0083015412 0.63198769 0.0083015412
		 0.59521949 0.0083015412 0.55845118 0.0083015412 0.52168292 0.0083015412 0.48491463
		 0.0083015412 0.44814637 0.0083015412 0.41137806 0.0083015412 0.3746098 0.0083015412
		 0.33784148 0.0083015412 0.30107331 0.0083015412 0.26430497 0.0083015412 0.22753675
		 0.0083015412 0.1907685 0.0083015412 0.15400019 0.0083015412 0.11723194 0.0083015412
		 0.080463633 0.0083015412 0.043695375 0.0083015412 0.0069271177 0.0083015412 -0.02984114
		 0.0083015412 0.70552421 -0.028466657 0.66875595 -0.028466657 0.63198769 -0.028466657
		 0.59521949 -0.028466657 0.55845118 -0.028466657 0.52168292 -0.028466657 0.48491463
		 -0.028466657 0.44814637 -0.028466657 0.41137806 -0.028466657 0.3746098 -0.028466657
		 0.33784148 -0.028466657 0.30107331 -0.028466657 0.26430497 -0.028466657 0.22753675
		 -0.028466657 0.1907685 -0.028466657 0.15400019 -0.028466657 0.11723194 -0.028466657
		 0.080463633 -0.028466657 0.043695375 -0.028466657 0.0069271177 -0.028466657 -0.02984114
		 -0.028466657 0.70552421 -0.0652349 0.66875595 -0.0652349 0.63198769 -0.0652349 0.59521949
		 -0.0652349 0.55845118 -0.0652349 0.52168292 -0.0652349 0.48491463 -0.0652349 0.44814637
		 -0.0652349 0.41137806 -0.0652349 0.3746098 -0.0652349 0.33784148 -0.0652349 0.30107331
		 -0.0652349 0.26430497 -0.0652349 0.22753675 -0.0652349 0.1907685 -0.0652349 0.15400019
		 -0.0652349 0.11723194 -0.0652349 0.080463633 -0.0652349 0.043695375 -0.0652349 0.0069271177
		 -0.0652349 -0.02984114 -0.0652349 0.70552421 -0.10200322 0.66875595 -0.10200322 0.63198769
		 -0.10200322 0.59521949 -0.10200322 0.55845118 -0.10200322 0.52168292 -0.10200322
		 0.48491463 -0.10200322 0.44814637 -0.10200322 0.41137806 -0.10200322 0.3746098 -0.10200322
		 0.33784148 -0.10200322 0.30107331 -0.10200322 0.26430497 -0.10200322 0.22753675 -0.10200322
		 0.1907685 -0.10200322 0.15400019 -0.10200322 0.11723194 -0.10200322 0.080463633 -0.10200322
		 0.043695375 -0.10200322 0.0069271177 -0.10200322 -0.02984114 -0.10200322 0.68714011
		 0.59659392 0.65037179 0.59659392 0.61360359 0.59659392 0.57683527 0.59659392 0.54006702
		 0.59659392 0.50329876 0.59659392 0.46653053 0.59659392 0.42976221 0.59659392 0.39299396
		 0.59659392 0.3562257 0.59659392 0.31945747 0.59659392 0.28268921 0.59659392 0.24592097
		 0.59659392 0.20915271 0.59659392 0.17238441 0.59659392 0.13561615 0.59659392 0.098847903
		 0.59659392 0.062079594 0.59659392 0.025311336 0.59659392 -0.011456862 0.59659392
		 0.68714011 -0.13877136 0.65037179 -0.13877136 0.61360359 -0.13877136 0.57683527 -0.13877136
		 0.54006702 -0.13877136 0.50329876 -0.13877136 0.46653053 -0.13877136 0.42976221 -0.13877136
		 0.39299396 -0.13877136 0.3562257 -0.13877136 0.31945747 -0.13877136 0.28268921 -0.13877136
		 0.24592097 -0.13877136 0.20915271 -0.13877136 0.17238441 -0.13877136 0.13561615 -0.13877136
		 0.098847903 -0.13877136 0.062079594 -0.13877136 0.025311336 -0.13877136 -0.011456862
		 -0.13877136;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5B20788A-45D2-EEA9-B781-24A47AAAB255";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.061910868 0.58822024 0.87806958
		 0.58822024 1.061910868 0.40437892 0.87806958 0.40437892 1.061910868 0.22053753 0.87806958
		 0.22053753 1.061910868 0.03669624 0.87806958 0.03669624 1.061910868 -0.14714503 0.87806958
		 -0.14714503 0.69422823 0.58822024 0.69422823 0.40437892 1.24575222 0.58822024 1.24575222
		 0.40437892;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B0E381F-498F-5A69-7161-62A5FCF0C661";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.69215852 1.020010471 -0.043206722
		 0.28464526 0.32447585 1.020010471 0.32447585 0.28464526 0.50831723 1.020010471 0.50831723
		 0.28464526 0.60023785 1.020010471 0.60023785 0.28464526 0.60023785 0.6523279 -0.043206722
		 0.6523279 0.64619815 1.020010471 0.64619815 0.6523279 0.64619815 0.28464526 0.50831723
		 0.6523279 0.55427754 1.020010471 0.55427754 0.6523279 0.55427754 0.28464526 0.41639656
		 1.020010471 0.41639656 0.28464526 0.41639656 0.6523279 0.46235687 1.020010471 0.46235687
		 0.6523279 0.46235687 0.28464526 0.32447585 0.6523279 0.37043625 1.020010471 0.37043625
		 0.6523279 0.37043625 0.28464526 0.14063457 1.020010471 0.14063457 0.28464526 0.23255524
		 1.020010471 0.23255524 0.28464526 0.23255524 0.6523279 0.27851555 1.020010471 0.27851555
		 0.6523279 0.27851555 0.28464526 0.14063457 0.6523279 0.18659493 1.020010471 0.18659493
		 0.6523279 0.18659493 0.28464526 0.048713893 1.020010471 0.048713893 0.28464526 0.048713893
		 0.6523279 0.094674259 1.020010471 0.094674259 0.6523279 0.094674259 0.28464526 0.0027535856
		 1.020010471 0.0027535856 0.6523279 0.0027535856 0.28464526 0.69215852 0.6523279 0.69215852
		 0.28464526 -0.043206722 1.020010471;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "76B77B49-4288-BF7F-CF13-90B11D1A5075";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" 0.038528234 1.024147511 -0.69683701
		 0.28878224 -0.32915443 1.024147511 -0.32915443 0.28878224 -0.12486331 1.024147511
		 -0.12486331 0.28878224 -0.043163292 1.024147511 -0.043163292 0.28878224 -0.043163292
		 0.6564647 -0.69683701 0.6564647 -0.0023329221 1.024147511 -0.0023329221 0.6564647
		 -0.0023329221 0.28878224 -0.12486331 0.6564647 -0.084051967 1.024147511 -0.084051967
		 0.6564647 -0.084051967 0.28878224 -0.2065742 1.024147511 -0.2065742 0.28878224 -0.2065742
		 0.6564647 -0.16576287 1.024147511 -0.16576287 0.6564647 -0.16576287 0.28878224 -0.2474629
		 1.024147511 -0.2474629 0.28878224 -0.2474629 0.6564647 -0.32915443 0.6564647 -0.2882933
		 1.024147511 -0.2882933 0.6564647 -0.2882933 0.28878224 -0.49254596 1.024147511 -0.49254596
		 0.28878224 -0.41084588 1.024147511 -0.41084588 0.28878224 -0.41084588 0.6564647 -0.3700155
		 1.024147511 -0.3700155 0.6564647 -0.3700155 0.28878224 -0.49254596 0.6564647 -0.4517346
		 1.024147511 -0.4517346 0.6564647 -0.4517346 0.28878224 -0.57425678 1.024147511 -0.57425678
		 0.28878224 -0.57425678 0.6564647 -0.53344548 1.024147511 -0.53344548 0.6564647 -0.53344548
		 0.28878224 -0.61514556 1.024147511 -0.61514556 0.28878224 -0.61514556 0.6564647 -0.65597594
		 1.024147511 -0.65597594 0.6564647 -0.65597594 0.28878224 0.038528234 0.6564647 0.038528234
		 0.28878224 -0.69683701 1.024147511;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CA2231E3-4CA8-63F1-8D09-96872BA403A4";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.40588632 0.0085601099 -0.32947886
		 -0.72680515 0.066508487 0.0085601099 0.066508487 -0.72680515 0.23620705 0.0085601099
		 0.23620705 -0.72680515 0.34933472 0.0085601099 0.34933472 -0.72680515 0.34933472
		 -0.35912257 0.40588632 -0.35912257 0.34933472 -0.17528121 0.40588632 -0.17528121
		 0.37761056 0.0085601099 0.37761056 -0.17528121 0.37761056 -0.35912257 0.34933472
		 -0.54296386 -0.32947886 -0.54296386 0.37761056 -0.54296386 0.37761056 -0.72680515
		 0.23620705 -0.35912257 0.29272974 0.0085601099 0.29272974 -0.35912257 0.29272974
		 -0.17528121 0.32103223 0.0085601099 0.32103223 -0.17528121 0.32103223 -0.35912257
		 0.23620705 -0.17528121 0.26446837 0.0085601099 0.26446837 -0.17528121 0.26446837
		 -0.35912257 0.29272974 -0.72680515 0.29272974 -0.54296386 0.32103223 -0.54296386
		 0.32103223 -0.72680515 0.23620705 -0.54296386 0.26446837 -0.54296386 0.26446837 -0.72680515
		 0.17961489 0.0085601099 0.17961489 -0.72680515 0.17961489 -0.35912257 0.17961489
		 -0.17528121 0.20791097 0.0085601099 0.20791097 -0.17528121 0.20791097 -0.35912257
		 0.17961489 -0.54296386 0.20791097 -0.54296386 0.20791097 -0.72680515 0.066508487
		 -0.35912257 0.12304167 0.0085601099 0.12304167 -0.35912257 0.12304167 -0.17528121
		 0.15132825 0.0085601099 0.15132825 -0.17528121 0.15132825 -0.35912257 0.066508487
		 -0.17528121 0.094775096 0.0085601099 0.094775096 -0.17528121 0.094775096 -0.35912257
		 0.12304167 -0.72680515 0.12304167 -0.54296386 0.15132825 -0.54296386 0.15132825 -0.72680515
		 0.066508487 -0.54296386 0.094775096 -0.54296386 0.094775096 -0.72680515 -0.10320745
		 0.0085601099 -0.10320745 -0.72680515 0.009898793 0.0085601099 0.009898793 -0.72680515
		 0.009898793 -0.35912257 0.009898793 -0.17528121 0.038203616 0.0085601099 0.038203616
		 -0.17528121 0.038203616 -0.35912257 0.009898793 -0.54296386 0.038203616 -0.54296386
		 0.038203616 -0.72680515 -0.10320745 -0.35912257 -0.046634283 0.0085601099 -0.046634283
		 -0.35912257 -0.046634283 -0.17528121 -0.018367751 0.0085601099 -0.018367751 -0.17528121
		 -0.018367751 -0.35912257 -0.10320745 -0.17528121 -0.074920863 0.0085601099 -0.074920863
		 -0.17528121 -0.074920863 -0.35912257 -0.046634283 -0.72680515 -0.046634283 -0.54296386
		 -0.018367751 -0.54296386 -0.018367751 -0.72680515 -0.10320745 -0.54296386 -0.074920863
		 -0.54296386 -0.074920863 -0.72680515 -0.21632238 0.0085601099 -0.21632238 -0.72680515
		 -0.21632238 -0.35912257 -0.15979965 0.0085601099 -0.15979965 -0.35912257 -0.15979965
		 -0.17528121 -0.13150354 0.0085601099 -0.13150354 -0.17528121 -0.13150354 -0.35912257
		 -0.21632238 -0.17528121 -0.18806101 0.0085601099 -0.18806101 -0.17528121 -0.18806101
		 -0.35912257 -0.15979965 -0.72680515 -0.15979965 -0.54296386 -0.13150354 -0.54296386
		 -0.13150354 -0.72680515 -0.21632238 -0.54296386 -0.18806101 -0.54296386 -0.18806101
		 -0.72680515 -0.27292734 0.0085601099 -0.27292734 -0.35912257 -0.27292734 -0.17528121
		 -0.24462487 0.0085601099 -0.24462487 -0.17528121 -0.24462487 -0.35912257 -0.30120307
		 0.0085601099 -0.30120307 -0.17528121 -0.30120307 -0.35912257 -0.27292734 -0.72680515
		 -0.27292734 -0.54296386 -0.24462487 -0.54296386 -0.24462487 -0.72680515 -0.30120307
		 -0.54296386 -0.30120307 -0.72680515 0.40588632 -0.54296386 0.40588632 -0.72680515
		 -0.32947886 -0.17528121 -0.32947886 -0.35912257 -0.32947886 0.0085601099;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2FFF30FB-4FF6-0026-6705-C89C0C001E4D";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 1.59400284 0.13107833 1.55723453
		 0.13107833 1.52046621 0.13107833 1.48369801 0.13107833 1.44692969 0.13107833 -0.11392042
		 0.26522124 -0.15068868 0.26522124 -0.18745694 0.26522124 -0.22422522 0.26522124 -0.26099351
		 0.26522124 -0.29776177 0.26522124 -0.33453003 0.26522124 1.59400284 0.094310142 1.55723453
		 0.094310142 1.52046621 0.094310142 1.48369801 0.094310142 1.44692969 0.094310142
		 -0.11392042 0.228453 -0.15068868 0.228453 -0.18745694 0.228453 -0.22422522 0.228453
		 -0.26099351 0.228453 -0.29776177 0.228453 -0.33453003 0.228453 1.59400284 0.057541877
		 1.55723453 0.057541877 1.52046621 0.057541877 1.48369801 0.057541877 1.44692969 0.057541877
		 -0.11392042 0.19168477 -0.15068868 0.19168477 -0.18745694 0.19168477 -0.22422522
		 0.19168477 -0.26099351 0.19168477 -0.29776177 0.19168477 -0.33453003 0.19168477 1.59400284
		 0.020773623 1.55723453 0.020773623 1.52046621 0.020773623 1.48369801 0.020773623
		 1.44692969 0.020773623 -0.11392042 0.1549165 -0.15068868 0.1549165 -0.18745694 0.1549165
		 -0.22422522 0.1549165 -0.26099351 0.1549165 -0.29776177 0.1549165 -0.33453003 0.1549165
		 1.59400284 -0.015994634 1.55723453 -0.015994634 1.52046621 -0.015994634 1.48369801
		 -0.015994634 1.44692969 -0.015994634 -0.11392042 0.11814824 -0.15068868 0.11814824
		 -0.18745694 0.11814824 -0.22422522 0.11814824 -0.26099351 0.11814824 -0.29776177
		 0.11814824 -0.33453003 0.11814824 1.59400284 -0.05276303 1.55723453 -0.05276303 1.52046621
		 -0.05276303 1.48369801 -0.05276303 1.44692969 -0.05276303 -0.11392042 0.081379876
		 -0.15068868 0.081379876 -0.18745694 0.081379876 -0.22422522 0.081379876 -0.26099351
		 0.081379876 -0.29776177 0.081379876 -0.33453003 0.081379876 1.59400284 -0.089531288
		 1.55723453 -0.089531288 1.52046621 -0.089531288 1.48369801 -0.089531288 1.44692969
		 -0.089531288 -0.11392042 0.044611618 -0.15068868 0.044611618 -0.18745694 0.044611618
		 -0.22422522 0.044611618 -0.26099351 0.044611618 -0.29776177 0.044611618 -0.33453003
		 0.044611618 1.59400284 -0.12629949 1.55723453 -0.12629949 1.52046621 -0.12629949
		 1.48369801 -0.12629949 1.44692969 -0.12629949 -0.11392042 0.007843405 -0.15068868
		 0.007843405 -0.18745694 0.007843405 -0.22422522 0.007843405 -0.26099351 0.007843405
		 -0.29776177 0.007843405 -0.33453003 0.007843405 1.59400284 -0.16306773 1.55723453
		 -0.16306773 1.52046621 -0.16306773 1.48369801 -0.16306773 1.44692969 -0.16306773
		 -0.11392042 -0.028924808 -0.15068868 -0.028924808 -0.18745694 -0.028924808 -0.22422522
		 -0.028924808 -0.26099351 -0.028924808 -0.29776177 -0.028924808 -0.33453003 -0.028924808
		 1.59400284 -0.19983608 1.55723453 -0.19983608 1.52046621 -0.19983608 1.48369801 -0.19983608
		 1.44692969 -0.19983608 -0.11392042 -0.06569314 -0.15068868 -0.06569314 -0.18745694
		 -0.06569314 -0.22422522 -0.06569314 -0.26099351 -0.06569314 -0.29776177 -0.06569314
		 -0.33453003 -0.06569314 1.57561874 -0.23660421 1.53885031 -0.23660421 1.50208211
		 -0.23660421 1.46531379 -0.23660421 -0.1323044 -0.10246128 -0.16907266 -0.10246128
		 -0.20584092 -0.10246128 -0.24260929 -0.10246128 -0.27937755 -0.10246128 -0.31614575
		 -0.10246128;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "187F1EAF-4678-E687-D2C5-679F00DD98AA";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.26033118 0.27627212 0.2235629
		 0.27627212 0.18679464 0.27627212 0.15002638 0.27627212 0.11325811 0.27627212 0.076489851
		 0.27627212 0.039721593 0.27627212 0.0029533505 0.27627212 -0.033814985 0.27627212
		 -0.070583239 0.27627212 -0.10735154 0.27627212 -0.14411974 0.27627212 -0.18088806
		 0.27627212 -0.21765631 0.27627212 -0.25442457 0.27627212 -0.29119283 0.27627212 -0.32796109
		 0.27627212 -0.3647294 0.27627212 -0.40149766 0.27627212 -0.43826592 0.27627212 -0.47503418
		 0.27627212 0.26033118 0.23950392 0.2235629 0.23950392 0.18679464 0.23950392 0.15002638
		 0.23950392 0.11325811 0.23950392 0.076489851 0.23950392 0.039721593 0.23950392 0.0029533505
		 0.23950392 -0.033814985 0.23950392 -0.070583239 0.23950392 -0.10735154 0.23950392
		 -0.14411974 0.23950392 -0.18088806 0.23950392 -0.21765631 0.23950392 -0.25442457
		 0.23950392 -0.29119283 0.23950392 -0.32796109 0.23950392 -0.3647294 0.23950392 -0.40149766
		 0.23950392 -0.43826592 0.23950392 -0.47503418 0.23950392 0.26033118 0.20273568 0.2235629
		 0.20273568 0.18679464 0.20273568 0.15002638 0.20273568 0.11325811 0.20273568 0.076489851
		 0.20273568 0.039721593 0.20273568 0.0029533505 0.20273568 -0.033814985 0.20273568
		 -0.070583239 0.20273568 -0.10735154 0.20273568 -0.14411974 0.20273568 -0.18088806
		 0.20273568 -0.21765631 0.20273568 -0.25442457 0.20273568 -0.29119283 0.20273568 -0.32796109
		 0.20273568 -0.3647294 0.20273568 -0.40149766 0.20273568 -0.43826592 0.20273568 -0.47503418
		 0.20273568 0.26033118 0.16596742 0.2235629 0.16596742 0.18679464 0.16596742 0.15002638
		 0.16596742 0.11325811 0.16596742 0.076489851 0.16596742 0.039721593 0.16596742 0.0029533505
		 0.16596742 -0.033814985 0.16596742 -0.070583239 0.16596742 -0.10735154 0.16596742
		 -0.14411974 0.16596742 -0.18088806 0.16596742 -0.21765631 0.16596742 -0.25442457
		 0.16596742 -0.29119283 0.16596742 -0.32796109 0.16596742 -0.3647294 0.16596742 -0.40149766
		 0.16596742 -0.43826592 0.16596742 -0.47503418 0.16596742 0.26033118 0.12919916 0.2235629
		 0.12919916 0.18679464 0.12919916 0.15002638 0.12919916 0.11325811 0.12919916 0.076489851
		 0.12919916 0.039721593 0.12919916 0.0029533505 0.12919916 -0.033814985 0.12919916
		 -0.070583239 0.12919916 -0.10735154 0.12919916 -0.14411974 0.12919916 -0.18088806
		 0.12919916 -0.21765631 0.12919916 -0.25442457 0.12919916 -0.29119283 0.12919916 -0.32796109
		 0.12919916 -0.3647294 0.12919916 -0.40149766 0.12919916 -0.43826592 0.12919916 -0.47503418
		 0.12919916 0.26033118 0.092430785 0.2235629 0.092430785 0.18679464 0.092430785 0.15002638
		 0.092430785 0.11325811 0.092430785 0.076489851 0.092430785 0.039721593 0.092430785
		 0.0029533505 0.092430785 -0.033814985 0.092430785 -0.070583239 0.092430785 -0.10735154
		 0.092430785 -0.14411974 0.092430785 -0.18088806 0.092430785 -0.21765631 0.092430785
		 -0.25442457 0.092430785 -0.29119283 0.092430785 -0.32796109 0.092430785 -0.3647294
		 0.092430785 -0.40149766 0.092430785 -0.43826592 0.092430785 -0.47503418 0.092430785
		 0.26033118 0.055662528 0.2235629 0.055662528 0.18679464 0.055662528 0.15002638 0.055662528
		 0.11325811 0.055662528 0.076489851 0.055662528 0.039721593 0.055662528 0.0029533505
		 0.055662528 -0.033814985 0.055662528 -0.070583239 0.055662528 -0.10735154 0.055662528
		 -0.14411974 0.055662528 -0.18088806 0.055662528 -0.21765631 0.055662528 -0.25442457
		 0.055662528 -0.29119283 0.055662528 -0.32796109 0.055662528 -0.3647294 0.055662528
		 -0.40149766 0.055662528 -0.43826592 0.055662528 -0.47503418 0.055662528 0.26033118
		 0.018894322 0.2235629 0.018894322 0.18679464 0.018894322 0.15002638 0.018894322 0.11325811
		 0.018894322 0.076489851 0.018894322 0.039721593 0.018894322 0.0029533505 0.018894322
		 -0.033814985 0.018894322 -0.070583239 0.018894322 -0.10735154 0.018894322 -0.14411974
		 0.018894322 -0.18088806 0.018894322 -0.21765631 0.018894322 -0.25442457 0.018894322
		 -0.29119283 0.018894322 -0.32796109 0.018894322 -0.3647294 0.018894322 -0.40149766
		 0.018894322 -0.43826592 0.018894322 -0.47503418 0.018894322 0.26033118 -0.017873958
		 0.2235629 -0.017873958 0.18679464 -0.017873958 0.15002638 -0.017873958 0.11325811
		 -0.017873958 0.076489851 -0.017873958 0.039721593 -0.017873958 0.0029533505 -0.017873958
		 -0.033814985 -0.017873958 -0.070583239 -0.017873958 -0.10735154 -0.017873958 -0.14411974
		 -0.017873958 -0.18088806 -0.017873958 -0.21765631 -0.017873958 -0.25442457 -0.017873958
		 -0.29119283 -0.017873958 -0.32796109 -0.017873958 -0.3647294 -0.017873958 -0.40149766
		 -0.017873958 -0.43826592 -0.017873958 -0.47503418 -0.017873958 0.26033118 -0.054642275
		 0.2235629 -0.054642275 0.18679464 -0.054642275 0.15002638 -0.054642275 0.11325811
		 -0.054642275 0.076489851 -0.054642275 0.039721593 -0.054642275 0.0029533505 -0.054642275
		 -0.033814985 -0.054642275 -0.070583239 -0.054642275 -0.10735154 -0.054642275 -0.14411974
		 -0.054642275 -0.18088806 -0.054642275 -0.21765631 -0.054642275 -0.25442457 -0.054642275
		 -0.29119283 -0.054642275 -0.32796109 -0.054642275 -0.3647294 -0.054642275 -0.40149766
		 -0.054642275 -0.43826592 -0.054642275 -0.47503418 -0.054642275 0.24194703 -0.091410413
		 0.20517874 -0.091410413 0.16841054 -0.091410413 0.13164222 -0.091410413 0.09487398
		 -0.091410413 0.058105722 -0.091410413 0.021337464 -0.091410413 -0.015430827 -0.091410413
		 -0.052199084 -0.091410413 -0.088967338 -0.091410413 -0.12573558 -0.091410413 -0.16250384
		 -0.091410413 -0.1992721 -0.091410413 -0.23604035 -0.091410413 -0.27280861 -0.091410413
		 -0.30957687 -0.091410413 -0.34634513 -0.091410413 -0.38311344 -0.091410413 -0.4198817
		 -0.091410413 -0.4566499 -0.091410413;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1E2AADB3-4704-C627-9CAB-D79150748027";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.28928256 0.35396954 1.10544121
		 0.35396954 1.28928256 0.17012823 1.10544121 0.17012823 1.28928256 -0.013713151 1.10544121
		 -0.013713151 1.28928256 -0.19755444 1.10544121 -0.19755444 1.28928256 -0.38139576
		 1.10544121 -0.38139576 0.92159986 0.35396954 0.92159986 0.17012823 1.47312379 0.35396954
		 1.47312379 0.17012823;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3D538689-44A4-62A3-8E4C-C6A91243949E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.31557608 1.70951104 -0.56318098
		 0.83075362 -0.12380248 1.70951104 -0.12380248 0.83075362 0.095886827 1.70951104 0.095886827
		 0.83075362 0.20573147 1.70951104 0.20573147 0.83075362 0.20573147 1.27013242 -0.56318098
		 1.27013242 0.26065373 1.70951104 0.26065373 1.27013242 0.26065373 0.83075362 0.095886827
		 1.27013242 0.15080911 1.70951104 0.15080911 1.27013242 0.15080911 0.83075362 -0.013957798
		 1.70951104 -0.013957798 0.83075362 -0.013957798 1.27013242 0.040964544 1.70951104
		 0.040964544 1.27013242 0.040964544 0.83075362 -0.12380248 1.27013242 -0.068880133
		 1.70951104 -0.068880133 1.27013242 -0.068880133 0.83075362 -0.34349173 1.70951104
		 -0.34349173 0.83075362 -0.23364711 1.70951104 -0.23364711 0.83075362 -0.23364711
		 1.27013242 -0.17872469 1.70951104 -0.17872469 1.27013242 -0.17872469 0.83075362 -0.34349173
		 1.27013242 -0.28856939 1.70951104 -0.28856939 1.27013242 -0.28856939 0.83075362 -0.4533363
		 1.70951104 -0.4533363 0.83075362 -0.4533363 1.27013242 -0.39841408 1.70951104 -0.39841408
		 1.27013242 -0.39841408 0.83075362 -0.50825864 1.70951104 -0.50825864 1.27013242 -0.50825864
		 0.83075362 0.31557608 1.27013242 0.31557608 0.83075362 -0.56318098 1.70951104;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "77A221E8-40A6-F8AC-FBBD-148A7FA4B97A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 1.29906666 0.042908609 1.31538713
		 0.074939355 1.34080684 0.10035907 1.37283754 0.11667955 1.40834379 0.1223032 1.44385016
		 0.11667953 1.47588086 0.1003591 1.50130057 0.074939385 1.51762104 0.042908609 1.52324462
		 0.0074023008 1.51762104 -0.028104007 1.50130057 -0.060134739 1.47588086 -0.085554428
		 1.44385016 -0.10187489 1.40834379 -0.10749853 1.37283754 -0.10187489 1.34080684 -0.085554428
		 1.31538701 -0.060134739 1.29906666 -0.028104007 1.29344296 0.0074023008 -0.18345404
		 -0.28538525 -0.19264609 -0.28538525 -0.20183814 -0.28538525 -0.21103019 -0.28538525
		 -0.22022223 -0.28538525 -0.22941428 -0.28538525 -0.23860639 -0.28538525 -0.24779844
		 -0.28538525 -0.25699049 -0.28538525 -0.26618254 -0.28538525 -0.27537465 -0.28538525
		 -0.28456664 -0.28538525 -0.29375869 -0.28538525 -0.30295074 -0.28538525 -0.31214279
		 -0.28538525 -0.32133484 -0.28538525 -0.33052695 -0.28538525 -0.339719 -0.28538525
		 -0.34891105 -0.28538525 -0.3581031 -0.28538525 -0.36729515 -0.28538525 -0.18345404
		 -0.56114727 -0.19264609 -0.56114727 -0.20183814 -0.56114727 -0.21103019 -0.56114727
		 -0.22022223 -0.56114727 -0.22941428 -0.56114727 -0.23860639 -0.56114727 -0.24779844
		 -0.56114727 -0.25699049 -0.56114727 -0.26618254 -0.56114727 -0.27537465 -0.56114727
		 -0.28456664 -0.56114727 -0.29375869 -0.56114727 -0.30295074 -0.56114727 -0.31214279
		 -0.56114727 -0.32133484 -0.56114727 -0.33052695 -0.56114727 -0.339719 -0.56114727
		 -0.34891105 -0.56114727 -0.3581031 -0.56114727 -0.36729515 -0.56114727 1.28665578
		 -0.40887529 1.30297625 -0.37684453 1.32839596 -0.35142481 1.36042666 -0.33510435
		 1.39593303 -0.32948077 1.4314394 -0.33510435 1.4634701 -0.35142487 1.48888981 -0.37684458
		 1.50521028 -0.40887529 1.51083386 -0.44438159 1.50521028 -0.47988796 1.48888981 -0.5119186
		 1.4634701 -0.53733832 1.4314394 -0.55365878 1.39593303 -0.55928242 1.3604269 -0.55365878
		 1.32839608 -0.53733832 1.30297637 -0.5119186 1.2866559 -0.47988796 1.28103232 -0.44438159
		 1.40834379 0.0074023008 1.39593303 -0.44438159;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C69C2731-4586-20FC-C2B0-729332DCB42D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.7228899 0.012475371 -0.012475327
		 -0.7228899 0.37974247 0.012475371 0.37974247 -0.7228899 0.57582986 0.012475371 0.57582986
		 -0.7228899 0.67387015 0.012475371 0.67387015 -0.7228899 0.67387015 -0.35520732 -0.012475327
		 -0.35520732 0.57582986 -0.35520732 0.62483084 0.012475371 0.62483084 -0.35520732
		 0.62483084 -0.7228899 0.4777877 0.012475371 0.4777877 -0.7228899 0.4777877 -0.35520732
		 0.52677429 0.012475371 0.52677429 -0.35520732 0.52677429 -0.7228899 0.37974247 -0.35520732
		 0.42872122 0.012475371 0.42872122 -0.35520732 0.42872122 -0.7228899 0.18364035 0.012475371
		 0.18364035 -0.7228899 0.2816934 0.012475371 0.2816934 -0.7228899 0.2816934 -0.35520732
		 0.33067212 0.012475371 0.33067212 -0.35520732 0.33067212 -0.7228899 0.18364035 -0.35520732
		 0.23262684 0.012475371 0.23262684 -0.35520732 0.23262684 -0.7228899 0.085583672 0.012475371
		 0.085583672 -0.7228899 0.085583672 -0.35520732 0.13458464 0.012475371 0.13458464
		 -0.35520732 0.13458464 -0.7228899 0.036544427 0.012475371 0.036544427 -0.35520732
		 0.036544427 -0.7228899 0.7228899 -0.7228899 0.7228899 -0.35520732 -0.012475327 0.012475371;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "482A85CF-4A03-E6EA-AA89-66B8BDEC5C93";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 1.29079282 0.1546049 1.30711329
		 0.18663566 1.33253288 0.21205537 1.3645637 0.22837585 1.40006995 0.23399951 1.43557632
		 0.22837584 1.46760702 0.2120554 1.49302673 0.18663569 1.5093472 0.15460493 1.51497078
		 0.11909859 1.5093472 0.083592311 1.49302673 0.051561557 1.46760702 0.026141867 1.43557632
		 0.0098214224 1.40006995 0.0041977763 1.3645637 0.0098214224 1.332533 0.026141867
		 1.30711317 0.051561557 1.29079282 0.083592311 1.28516912 0.11909859 -0.030388735
		 0.71988159 -0.03958077 0.71988159 -0.048772819 0.71988159 -0.057964884 0.71988159
		 -0.067156933 0.71988159 -0.076348983 0.71988159 -0.085541092 0.71988159 -0.094733141
		 0.71988159 -0.10392519 0.71988159 -0.11311724 0.71988159 -0.12230933 0.71988159 -0.13150133
		 0.71988159 -0.14069337 0.71988159 -0.14988542 0.71988159 -0.15907747 0.71988159 -0.16826952
		 0.71988159 -0.17746162 0.71988159 -0.18665367 0.71988159 -0.19584572 0.71988159 -0.20503777
		 0.71988159 -0.21422982 0.71988159 -0.030388735 0.44411957 -0.03958077 0.44411957
		 -0.048772819 0.44411957 -0.057964884 0.44411957 -0.067156933 0.44411957 -0.076348983
		 0.44411957 -0.085541092 0.44411957 -0.094733141 0.44411957 -0.10392519 0.44411957
		 -0.11311724 0.44411957 -0.12230933 0.44411957 -0.13150133 0.44411957 -0.14069337
		 0.44411957 -0.14988542 0.44411957 -0.15907747 0.44411957 -0.16826952 0.44411957 -0.17746162
		 0.44411957 -0.18665367 0.44411957 -0.19584572 0.44411957 -0.20503777 0.44411957 -0.21422982
		 0.44411957 0.84400761 0.12064795 0.86032808 0.15267871 0.88574779 0.17809843 0.91777843
		 0.19441889 0.95328474 0.20004247 0.98879111 0.19441889 1.02082181 0.17809837 1.046241522
		 0.15267865 1.062561989 0.12064795 1.068185568 0.085141636 1.062561989 0.049635306
		 1.046241522 0.017604634 1.02082181 -0.0078150779 0.98879111 -0.024135545 0.95328474
		 -0.029759184 0.91777849 -0.024135545 0.88574785 -0.0078150779 0.86032802 0.017604634
		 0.84400767 0.049635306 0.83838397 0.085141636 1.40006995 0.11909859 0.95328474 0.085141636;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "38CD4DCA-4B0C-59C4-E839-4D988163DCFC";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 1.013370514 0.020368844 0.27800524
		 -0.71499646 0.64568776 0.020368844 0.64568776 -0.71499646 0.8558147 0.020368844 0.8558147
		 -0.71499646 0.96085411 0.020368844 0.96085411 -0.71499646 0.96085411 -0.34731385
		 0.27800524 -0.34731385 0.8558147 -0.34731385 0.90829903 0.020368844 0.90829903 -0.34731385
		 0.90829903 -0.71499646 0.75075924 0.020368844 0.75075924 -0.71499646 0.75075924 -0.34731385
		 0.80324358 0.020368844 0.80324358 -0.34731385 0.80324358 -0.71499646 0.64568776 -0.34731385
		 0.69820422 0.020368844 0.69820422 -0.34731385 0.69820422 -0.71499646 0.48813212 0.020368844
		 0.48813212 -0.71499646 0.59317136 0.020368844 0.59317136 -0.71499646 0.59317136 -0.34731385
		 0.48813212 -0.34731385 0.54061645 0.020368844 0.54061645 -0.34731385 0.54061645 -0.71499646
		 0.38307661 0.020368844 0.38307661 -0.71499646 0.38307661 -0.34731385 0.435561 0.020368844
		 0.435561 -0.34731385 0.435561 -0.71499646 0.33052164 0.020368844 0.33052164 -0.34731385
		 0.33052164 -0.71499646 1.013370514 -0.71499646 1.013370514 -0.34731385 0.27800524
		 0.020368844;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C4D8CC33-416E-C77C-FC19-8F9725D23762";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.71341777 0.29506245 -0.021947503
		 -0.44030279 0.37403995 0.29506245 0.37403995 -0.44030279 0.54373848 0.29506245 0.54373848
		 -0.44030279 0.65686613 0.29506245 0.65686613 -0.44030279 0.65686613 -0.072620243
		 0.71341777 -0.072620243 0.65686613 0.11122113 0.71341777 0.11122113 0.68514192 0.29506245
		 0.68514192 0.11122113 0.68514192 -0.072620243 0.65686613 -0.25646153 -0.021947503
		 -0.25646153 0.68514192 -0.25646153 0.68514192 -0.44030279 0.54373848 -0.072620243
		 0.60026109 0.29506245 0.60026109 -0.072620243 0.60026109 0.11122113 0.62856364 0.29506245
		 0.62856364 0.11122113 0.62856364 -0.072620243 0.54373848 0.11122113 0.57199979 0.29506245
		 0.57199979 0.11122113 0.57199979 -0.072620243 0.60026109 -0.44030279 0.60026109 -0.25646153
		 0.62856364 -0.25646153 0.62856364 -0.44030279 0.54373848 -0.25646153 0.57199979 -0.25646153
		 0.57199979 -0.44030279 0.48714626 0.29506245 0.48714626 -0.44030279 0.48714626 -0.072620243
		 0.48714626 0.11122113 0.51544237 0.29506245 0.51544237 0.11122113 0.51544237 -0.072620243
		 0.48714626 -0.25646153 0.51544237 -0.25646153 0.51544237 -0.44030279 0.37403995 -0.072620243
		 0.43057311 0.29506245 0.43057311 -0.072620243 0.43057311 0.11122113 0.45885968 0.29506245
		 0.45885968 0.11122113 0.45885968 -0.072620243 0.37403995 0.11122113 0.4023065 0.29506245
		 0.4023065 0.11122113 0.4023065 -0.072620243 0.43057311 -0.44030279 0.43057311 -0.25646153
		 0.45885968 -0.25646153 0.45885968 -0.44030279 0.37403995 -0.25646153 0.4023065 -0.25646153
		 0.4023065 -0.44030279 0.20432395 0.29506245 0.20432395 -0.44030279 0.31743023 0.29506245
		 0.31743023 -0.44030279 0.31743023 -0.072620243 0.31743023 0.11122113 0.34573507 0.29506245
		 0.34573507 0.11122113 0.34573507 -0.072620243 0.31743023 -0.25646153 0.34573507 -0.25646153
		 0.34573507 -0.44030279 0.20432395 -0.072620243 0.26089716 0.29506245 0.26089716 -0.072620243
		 0.26089716 0.11122113 0.28916368 0.29506245 0.28916368 0.11122113 0.28916368 -0.072620243
		 0.20432395 0.11122113 0.23261051 0.29506245 0.23261051 0.11122113 0.23261051 -0.072620243
		 0.26089716 -0.44030279 0.26089716 -0.25646153 0.28916368 -0.25646153 0.28916368 -0.44030279
		 0.20432395 -0.25646153 0.23261051 -0.25646153 0.23261051 -0.44030279 0.091209039
		 0.29506245 0.091209039 -0.44030279 0.091209039 -0.072620243 0.14773177 0.29506245
		 0.14773177 -0.072620243 0.14773177 0.11122113 0.17602788 0.29506245 0.17602788 0.11122113
		 0.17602788 -0.072620243 0.091209039 0.11122113 0.1194704 0.29506245 0.1194704 0.11122113
		 0.1194704 -0.072620243 0.14773177 -0.44030279 0.14773177 -0.25646153 0.17602788 -0.25646153
		 0.17602788 -0.44030279 0.091209039 -0.25646153 0.1194704 -0.25646153 0.1194704 -0.44030279
		 0.034604073 0.29506245 0.034604073 -0.072620243 0.034604073 0.11122113 0.062906563
		 0.29506245 0.062906563 0.11122113 0.062906563 -0.072620243 0.0063282847 0.29506245
		 0.0063282847 0.11122113 0.0063282847 -0.072620243 0.034604073 -0.44030279 0.034604073
		 -0.25646153 0.062906563 -0.25646153 0.062906563 -0.44030279 0.0063282847 -0.25646153
		 0.0063282847 -0.44030279 0.71341777 -0.25646153 0.71341777 -0.44030279 -0.021947503
		 0.11122113 -0.021947503 -0.072620243 -0.021947503 0.29506245;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9DEFDDE9-4CB5-E052-9FC3-4FA20E699949";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" 1.18323338 0.1546049 1.19955385
		 0.18663566 1.22497356 0.21205537 1.25700426 0.22837585 1.29251051 0.23399951 1.32801688
		 0.22837584 1.36004758 0.2120554 1.38546729 0.18663569 1.40178776 0.15460493 1.40741134
		 0.11909859 1.40178776 0.083592311 1.38546729 0.051561579 1.36004758 0.026141867 1.32801688
		 0.0098214 1.29251051 0.0041977614 1.25700426 0.0098214 1.22497356 0.026141867 1.19955373
		 0.051561579 1.18323338 0.083592311 1.17760968 0.11909859 -0.27749482 -0.30099732
		 -0.28668687 -0.30099732 -0.29587892 -0.30099732 -0.30507097 -0.30099732 -0.31426302
		 -0.30099732 -0.32345507 -0.30099732 -0.33264717 -0.30099732 -0.34183922 -0.30099732
		 -0.35103127 -0.30099732 -0.36022332 -0.30099732 -0.36941543 -0.30099732 -0.37860742
		 -0.30099732 -0.38779947 -0.30099732 -0.39699152 -0.30099732 -0.40618357 -0.30099732
		 -0.41537562 -0.30099732 -0.42456773 -0.30099732 -0.43375978 -0.30099732 -0.44295183
		 -0.30099732 -0.45214388 -0.30099732 -0.46133593 -0.30099732 -0.27749482 -0.57675934
		 -0.28668687 -0.57675934 -0.29587892 -0.57675934 -0.30507097 -0.57675934 -0.31426302
		 -0.57675934 -0.32345507 -0.57675934 -0.33264717 -0.57675934 -0.34183922 -0.57675934
		 -0.35103127 -0.57675934 -0.36022332 -0.57675934 -0.36941543 -0.57675934 -0.37860742
		 -0.57675934 -0.38779947 -0.57675934 -0.39699152 -0.57675934 -0.40618357 -0.57675934
		 -0.41537562 -0.57675934 -0.42456773 -0.57675934 -0.43375978 -0.57675934 -0.44295183
		 -0.57675934 -0.45214388 -0.57675934 -0.46133593 -0.57675934 0.75071794 0.11584692
		 0.76703835 0.14787766 0.79245806 0.17329739 0.82448876 0.18961786 0.85999507 0.19524144
		 0.89550143 0.18961786 0.92753214 0.17329733 0.95295191 0.1478776 0.96927232 0.11584692
		 0.97489595 0.080340579 0.96927232 0.044834211 0.95295191 0.012803569 0.9275322 -0.012616143
		 0.89550143 -0.02893661 0.85999507 -0.034560248 0.82448888 -0.02893661 0.79245812
		 -0.012616143 0.76703829 0.012803569 0.750718 0.044834211 0.74509436 0.080340579 1.29251051
		 0.11909859 0.85999507 0.080340579 -0.41537562 -0.31427798 -0.40618357 -0.31427798
		 -0.39699152 -0.31427798 -0.38779947 -0.31427798 -0.37860742 -0.31427798 -0.36941543
		 -0.31427798 -0.36022332 -0.31427798 -0.35103127 -0.31427798 -0.34183922 -0.31427798
		 -0.33264717 -0.31427798 -0.32345507 -0.31427798 -0.31426302 -0.31427798 -0.30507097
		 -0.31427798 -0.29587892 -0.31427798 -0.28668687 -0.31427798 -0.46133593 -0.31427798
		 -0.27749482 -0.31427798 -0.45214388 -0.31427798 -0.44295183 -0.31427798 -0.43375978
		 -0.31427798 -0.42456773 -0.31427798 -0.41537562 -0.32753193 -0.40618357 -0.32753193
		 -0.39699146 -0.32753193 -0.38779947 -0.32753193 -0.37860742 -0.32753193 -0.36941543
		 -0.32753193 -0.36022332 -0.32753193 -0.35103127 -0.32753193 -0.34183922 -0.32753193
		 -0.33264717 -0.32753193 -0.32345507 -0.32753193 -0.31426302 -0.32753193 -0.30507097
		 -0.32753193 -0.29587892 -0.32753193 -0.28668687 -0.32753193 -0.46133593 -0.32753193
		 -0.27749482 -0.32753193 -0.45214388 -0.32753193 -0.44295183 -0.32753193 -0.43375978
		 -0.32753193 -0.42456773 -0.32753193 -0.41537562 -0.30813748 -0.40618357 -0.30813748
		 -0.39699152 -0.30813748 -0.38779947 -0.30813748 -0.37860742 -0.30813748 -0.36941543
		 -0.30813748 -0.36022332 -0.30813748 -0.35103127 -0.30813748 -0.34183922 -0.30813748
		 -0.33264717 -0.30813748 -0.32345507 -0.30813748 -0.31426302 -0.30813748 -0.30507097
		 -0.30813748 -0.29587892 -0.30813748 -0.28668687 -0.30813748 -0.46133593 -0.30813748
		 -0.27749482 -0.30813748 -0.45214388 -0.30813748 -0.44295183 -0.30813748 -0.43375978
		 -0.30813748 -0.42456773 -0.30813748;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "71CD40B9-4AA4-56B9-0AC8-3C9678D7909D";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.015671492 0.28567308 0.97890323 0.28567308
		 0.94213486 0.28567308 0.90536666 0.28567308 0.8685984 0.28567308 0.83183008 0.28567308
		 0.79506183 0.28567308 0.75829357 0.28567308 0.72152531 0.28567308 0.68475705 0.28567308
		 0.64798874 0.28567308 0.61122054 0.28567308 0.57445222 0.28567308 0.53768396 0.28567308
		 0.50091571 0.28567308 0.46414742 0.28567308 0.42737916 0.28567308 0.39061087 0.28567308
		 0.35384262 0.28567308 0.31707439 0.28567308 0.28030607 0.28567308 1.015671492 0.24890482
		 0.97890323 0.24890482 0.94213486 0.24890482 0.90536666 0.24890482 0.8685984 0.24890482
		 0.83183008 0.24890482 0.79506183 0.24890482 0.75829357 0.24890482 0.72152531 0.24890482
		 0.68475705 0.24890482 0.64798874 0.24890482 0.61122054 0.24890482 0.57445222 0.24890482
		 0.53768396 0.24890482 0.50091571 0.24890482 0.46414742 0.24890482 0.42737916 0.24890482
		 0.39061087 0.24890482 0.35384262 0.24890482 0.31707439 0.24890482 0.28030607 0.24890482
		 1.015671492 0.21213657 0.97890323 0.21213657 0.94213486 0.21213657 0.90536666 0.21213657
		 0.8685984 0.21213657 0.83183008 0.21213657 0.79506183 0.21213657 0.75829357 0.21213657
		 0.72152531 0.21213657 0.68475705 0.21213657 0.64798874 0.21213657 0.61122054 0.21213657
		 0.57445222 0.21213657 0.53768396 0.21213657 0.50091571 0.21213657 0.46414742 0.21213657
		 0.42737916 0.21213657 0.39061087 0.21213657 0.35384262 0.21213657 0.31707439 0.21213657
		 0.28030607 0.21213657 1.015671492 0.17536831 0.97890323 0.17536831 0.94213486 0.17536831
		 0.90536666 0.17536831 0.8685984 0.17536831 0.83183008 0.17536831 0.79506183 0.17536831
		 0.75829357 0.17536831 0.72152531 0.17536831 0.68475705 0.17536831 0.64798874 0.17536831
		 0.61122054 0.17536831 0.57445222 0.17536831 0.53768396 0.17536831 0.50091571 0.17536831
		 0.46414742 0.17536831 0.42737916 0.17536831 0.39061087 0.17536831 0.35384262 0.17536831
		 0.31707439 0.17536831 0.28030607 0.17536831 1.015671492 0.13860002 0.97890323 0.13860002
		 0.94213486 0.13860002 0.90536666 0.13860002 0.8685984 0.13860002 0.83183008 0.13860002
		 0.79506183 0.13860002 0.75829357 0.13860002 0.72152531 0.13860002 0.68475705 0.13860002
		 0.64798874 0.13860002 0.61122054 0.13860002 0.57445222 0.13860002 0.53768396 0.13860002
		 0.50091571 0.13860002 0.46414742 0.13860002 0.42737916 0.13860002 0.39061087 0.13860002
		 0.35384262 0.13860002 0.31707439 0.13860002 0.28030607 0.13860002 1.015671492 0.10183171
		 0.97890323 0.10183171 0.94213486 0.10183171 0.90536666 0.10183171 0.8685984 0.10183171
		 0.83183008 0.10183171 0.79506183 0.10183171 0.75829357 0.10183171 0.72152531 0.10183171
		 0.68475705 0.10183171 0.64798874 0.10183171 0.61122054 0.10183171 0.57445222 0.10183171
		 0.53768396 0.10183171 0.50091571 0.10183171 0.46414742 0.10183171 0.42737916 0.10183171
		 0.39061087 0.10183171 0.35384262 0.10183171 0.31707439 0.10183171 0.28030607 0.10183171
		 1.015671492 0.065063454 0.97890323 0.065063454 0.94213486 0.065063454 0.90536666
		 0.065063454 0.8685984 0.065063454 0.83183008 0.065063454 0.79506183 0.065063454 0.75829357
		 0.065063454 0.72152531 0.065063454 0.68475705 0.065063454 0.64798874 0.065063454
		 0.61122054 0.065063454 0.57445222 0.065063454 0.53768396 0.065063454 0.50091571 0.065063454
		 0.46414742 0.065063454 0.42737916 0.065063454 0.39061087 0.065063454 0.35384262 0.065063454
		 0.31707439 0.065063454 0.28030607 0.065063454 1.015671492 0.028295211 0.97890323
		 0.028295211 0.94213486 0.028295211 0.90536666 0.028295211 0.8685984 0.028295211 0.83183008
		 0.028295211 0.79506183 0.028295211 0.75829357 0.028295211 0.72152531 0.028295211
		 0.68475705 0.028295211 0.64798874 0.028295211 0.61122054 0.028295211 0.57445222 0.028295211
		 0.53768396 0.028295211 0.50091571 0.028295211 0.46414742 0.028295211 0.42737916 0.028295211
		 0.39061087 0.028295211 0.35384262 0.028295211 0.31707439 0.028295211 0.28030607 0.028295211
		 1.015671492 -0.0084730536 0.97890323 -0.0084730536 0.94213486 -0.0084730536 0.90536666
		 -0.0084730536 0.8685984 -0.0084730536 0.83183008 -0.0084730536 0.79506183 -0.0084730536
		 0.75829357 -0.0084730536 0.72152531 -0.0084730536 0.68475705 -0.0084730536 0.64798874
		 -0.0084730536 0.61122054 -0.0084730536 0.57445222 -0.0084730536 0.53768396 -0.0084730536
		 0.50091571 -0.0084730536 0.46414742 -0.0084730536 0.42737916 -0.0084730536 0.39061087
		 -0.0084730536 0.35384262 -0.0084730536 0.31707439 -0.0084730536 0.28030607 -0.0084730536
		 1.015671492 -0.045241423 0.97890323 -0.045241423 0.94213486 -0.045241423 0.90536666
		 -0.045241423 0.8685984 -0.045241423 0.83183008 -0.045241423 0.79506183 -0.045241423
		 0.75829357 -0.045241423 0.72152531 -0.045241423 0.68475705 -0.045241423 0.64798874
		 -0.045241423 0.61122054 -0.045241423 0.57445222 -0.045241423 0.53768396 -0.045241423
		 0.50091571 -0.045241423 0.46414742 -0.045241423 0.42737916 -0.045241423 0.39061087
		 -0.045241423 0.35384262 -0.045241423 0.31707439 -0.045241423 0.28030607 -0.045241423
		 1.015671492 -0.082009628 0.97890323 -0.082009628 0.94213486 -0.082009628 0.90536666
		 -0.082009628 0.8685984 -0.082009628 0.83183008 -0.082009628 0.79506183 -0.082009628
		 0.75829357 -0.082009628 0.72152531 -0.082009628 0.68475705 -0.082009628 0.64798874
		 -0.082009628 0.61122054 -0.082009628 0.57445222 -0.082009628 0.53768396 -0.082009628
		 0.50091571 -0.082009628 0.46414742 -0.082009628 0.42737916 -0.082009628 0.39061087
		 -0.082009628 0.35384262 -0.082009628 0.31707439 -0.082009628 0.28030607 -0.082009628
		 1.015671492 -0.11877789 0.97890323 -0.11877789 0.94213486 -0.11877789 0.90536666
		 -0.11877789 0.8685984 -0.11877789 0.83183008 -0.11877789 0.79506183 -0.11877789 0.75829357
		 -0.11877789 0.72152531 -0.11877789 0.68475705 -0.11877789 0.64798874 -0.11877789
		 0.61122054 -0.11877789 0.57445222 -0.11877789 0.53768396 -0.11877789 0.50091571 -0.11877789
		 0.46414742 -0.11877789 0.42737916 -0.11877789 0.39061087 -0.11877789 0.35384262 -0.11877789;
	setAttr ".uvtk[250:438]" 0.31707439 -0.11877789 0.28030607 -0.11877789 1.015671492
		 -0.15554613 0.97890323 -0.15554613 0.94213486 -0.15554613 0.90536666 -0.15554613
		 0.8685984 -0.15554613 0.83183008 -0.15554613 0.79506183 -0.15554613 0.75829357 -0.15554613
		 0.72152531 -0.15554613 0.68475705 -0.15554613 0.64798874 -0.15554613 0.61122054 -0.15554613
		 0.57445222 -0.15554613 0.53768396 -0.15554613 0.50091571 -0.15554613 0.46414742 -0.15554613
		 0.42737916 -0.15554613 0.39061087 -0.15554613 0.35384262 -0.15554613 0.31707439 -0.15554613
		 0.28030607 -0.15554613 1.015671492 -0.19231442 0.97890323 -0.19231442 0.94213486
		 -0.19231442 0.90536666 -0.19231442 0.8685984 -0.19231442 0.83183008 -0.19231442 0.79506183
		 -0.19231442 0.75829357 -0.19231442 0.72152531 -0.19231442 0.68475705 -0.19231442
		 0.64798874 -0.19231442 0.61122054 -0.19231442 0.57445222 -0.19231442 0.53768396 -0.19231442
		 0.50091571 -0.19231442 0.46414742 -0.19231442 0.42737916 -0.19231442 0.39061087 -0.19231442
		 0.35384262 -0.19231442 0.31707439 -0.19231442 0.28030607 -0.19231442 1.015671492
		 -0.22908276 0.97890323 -0.22908276 0.94213486 -0.22908276 0.90536666 -0.22908276
		 0.8685984 -0.22908276 0.83183008 -0.22908276 0.79506183 -0.22908276 0.75829357 -0.22908276
		 0.72152531 -0.22908276 0.68475705 -0.22908276 0.64798874 -0.22908276 0.61122054 -0.22908276
		 0.57445222 -0.22908276 0.53768396 -0.22908276 0.50091571 -0.22908276 0.46414742 -0.22908276
		 0.42737916 -0.22908276 0.39061087 -0.22908276 0.35384262 -0.22908276 0.31707439 -0.22908276
		 0.28030607 -0.22908276 1.015671492 -0.26585102 0.97890323 -0.26585102 0.94213486
		 -0.26585102 0.90536666 -0.26585102 0.8685984 -0.26585102 0.83183008 -0.26585102 0.79506183
		 -0.26585102 0.75829357 -0.26585102 0.72152531 -0.26585102 0.68475705 -0.26585102
		 0.64798874 -0.26585102 0.61122054 -0.26585102 0.57445222 -0.26585102 0.53768396 -0.26585102
		 0.50091571 -0.26585102 0.46414742 -0.26585102 0.42737916 -0.26585102 0.39061087 -0.26585102
		 0.35384262 -0.26585102 0.31707439 -0.26585102 0.28030607 -0.26585102 1.015671492
		 -0.30261922 0.97890323 -0.30261922 0.94213486 -0.30261922 0.90536666 -0.30261922
		 0.8685984 -0.30261922 0.83183008 -0.30261922 0.79506183 -0.30261922 0.75829357 -0.30261922
		 0.72152531 -0.30261922 0.68475705 -0.30261922 0.64798874 -0.30261922 0.61122054 -0.30261922
		 0.57445222 -0.30261922 0.53768396 -0.30261922 0.50091571 -0.30261922 0.46414742 -0.30261922
		 0.42737916 -0.30261922 0.39061087 -0.30261922 0.35384262 -0.30261922 0.31707439 -0.30261922
		 0.28030607 -0.30261922 1.015671492 -0.33938751 0.97890323 -0.33938751 0.94213486
		 -0.33938751 0.90536666 -0.33938751 0.8685984 -0.33938751 0.83183008 -0.33938751 0.79506183
		 -0.33938751 0.75829357 -0.33938751 0.72152531 -0.33938751 0.68475705 -0.33938751
		 0.64798874 -0.33938751 0.61122054 -0.33938751 0.57445222 -0.33938751 0.53768396 -0.33938751
		 0.50091571 -0.33938751 0.46414742 -0.33938751 0.42737916 -0.33938751 0.39061087 -0.33938751
		 0.35384262 -0.33938751 0.31707439 -0.33938751 0.28030607 -0.33938751 1.015671492
		 -0.37615579 0.97890323 -0.37615579 0.94213486 -0.37615579 0.90536666 -0.37615579
		 0.8685984 -0.37615579 0.83183008 -0.37615579 0.79506183 -0.37615579 0.75829357 -0.37615579
		 0.72152531 -0.37615579 0.68475705 -0.37615579 0.64798874 -0.37615579 0.61122054 -0.37615579
		 0.57445222 -0.37615579 0.53768396 -0.37615579 0.50091571 -0.37615579 0.46414742 -0.37615579
		 0.42737916 -0.37615579 0.39061087 -0.37615579 0.35384262 -0.37615579 0.31707439 -0.37615579
		 0.28030607 -0.37615579 0.99728727 0.32244134 0.96051902 0.32244134 0.92375082 0.32244134
		 0.8869825 0.32244134 0.8502143 0.32244134 0.81344599 0.32244134 0.77667779 0.32244134
		 0.73990947 0.32244134 0.70314121 0.32244134 0.66637295 0.32244134 0.6296047 0.32244134
		 0.5928365 0.32244134 0.55606824 0.32244134 0.51929992 0.32244134 0.48253167 0.32244134
		 0.44576338 0.32244134 0.40899518 0.32244134 0.37222677 0.32244134 0.33545855 0.32244134
		 0.29869035 0.32244134 0.99728727 -0.41292393 0.96051902 -0.41292393 0.92375082 -0.41292393
		 0.8869825 -0.41292393 0.8502143 -0.41292393 0.81344599 -0.41292393 0.77667779 -0.41292393
		 0.73990947 -0.41292393 0.70314121 -0.41292393 0.66637295 -0.41292393 0.6296047 -0.41292393
		 0.5928365 -0.41292393 0.55606824 -0.41292393 0.51929992 -0.41292393 0.48253167 -0.41292393
		 0.44576338 -0.41292393 0.40899518 -0.41292393 0.37222677 -0.41292393 0.33545855 -0.41292393
		 0.29869035 -0.41292393;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0D77A2B4-4759-F68C-F29D-3489C57795FC";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 0.83537596 0.57189649 0.79860777
		 0.57189649 0.76183951 0.57189649 0.72507131 0.57189649 0.68830293 0.57189649 0.65153468
		 0.57189649 0.61476636 0.57189649 0.5779981 0.57189649 0.54122984 0.57189649 0.50446165
		 0.57189649 0.46769339 0.57189649 0.83537596 0.53512824 0.79860777 0.53512824 0.76183951
		 0.53512824 0.72507131 0.53512824 0.68830293 0.53512824 0.65153468 0.53512824 0.61476636
		 0.53512824 0.5779981 0.53512824 0.54122984 0.53512824 0.50446165 0.53512824 0.46769339
		 0.53512824 0.83537596 0.49836004 0.79860777 0.49836004 0.76183951 0.49836004 0.72507131
		 0.49836004 0.68830293 0.49836004 0.65153468 0.49836004 0.61476636 0.49836004 0.5779981
		 0.49836004 0.54122984 0.49836004 0.50446165 0.49836004 0.46769339 0.49836004 0.83537596
		 0.46159172 0.79860777 0.46159172 0.76183951 0.46159172 0.72507131 0.46159172 0.68830293
		 0.46159172 0.65153468 0.46159172 0.61476636 0.46159172 0.5779981 0.46159172 0.54122984
		 0.46159172 0.50446165 0.46159172 0.46769339 0.46159172 0.83537596 0.42482346 0.79860777
		 0.42482346 0.76183951 0.42482346 0.72507131 0.42482346 0.68830293 0.42482346 0.65153468
		 0.42482346 0.61476636 0.42482346 0.5779981 0.42482346 0.54122984 0.42482346 0.50446165
		 0.42482346 0.46769339 0.42482346 0.83537596 0.38805515 0.79860777 0.38805515 0.76183951
		 0.38805515 0.72507131 0.38805515 0.68830293 0.38805515 0.65153468 0.38805515 0.61476636
		 0.38805515 0.5779981 0.38805515 0.54122984 0.38805515 0.50446165 0.38805515 0.46769339
		 0.38805515 0.83537596 0.35128689 0.79860777 0.35128689 0.76183951 0.35128689 0.72507131
		 0.35128689 0.68830293 0.35128689 0.65153468 0.35128689 0.61476636 0.35128689 0.5779981
		 0.35128689 0.54122984 0.35128689 0.50446165 0.35128689 0.46769339 0.35128689 0.83537596
		 0.31451863 0.79860777 0.31451863 0.76183951 0.31451863 0.72507131 0.31451863 0.68830293
		 0.31451863 0.65153468 0.31451863 0.61476636 0.31451863 0.5779981 0.31451863 0.54122984
		 0.31451863 0.50446165 0.31451863 0.46769339 0.31451863 0.83537596 0.27775037 0.79860777
		 0.27775037 0.76183951 0.27775037 0.72507131 0.27775037 0.68830293 0.27775037 0.65153468
		 0.27775037 0.61476636 0.27775037 0.5779981 0.27775037 0.54122984 0.27775037 0.50446165
		 0.27775037 0.46769339 0.27775037 0.83537596 0.24098201 0.79860777 0.24098201 0.76183951
		 0.24098201 0.72507131 0.24098201 0.68830293 0.24098201 0.65153468 0.24098201 0.61476636
		 0.24098201 0.5779981 0.24098201 0.54122984 0.24098201 0.50446165 0.24098201 0.46769339
		 0.24098201 0.83537596 0.20421381 0.79860777 0.20421381 0.76183951 0.20421381 0.72507131
		 0.20421381 0.68830293 0.20421381 0.65153468 0.20421381 0.61476636 0.20421381 0.5779981
		 0.20421381 0.54122984 0.20421381 0.50446165 0.20421381 0.46769339 0.20421381 0.83537596
		 0.16744557 0.79860777 0.16744557 0.76183951 0.16744557 0.72507131 0.16744557 0.68830293
		 0.16744557 0.65153468 0.16744557 0.61476636 0.16744557 0.5779981 0.16744557 0.54122984
		 0.16744557 0.50446165 0.16744557 0.46769339 0.16744557 0.83537596 0.13067731 0.79860777
		 0.13067731 0.76183951 0.13067731 0.72507131 0.13067731 0.68830293 0.13067731 0.65153468
		 0.13067731 0.61476636 0.13067731 0.5779981 0.13067731 0.54122984 0.13067731 0.50446165
		 0.13067731 0.46769339 0.13067731 0.83537596 0.093909048 0.79860777 0.093909048 0.76183951
		 0.093909048 0.72507131 0.093909048 0.68830293 0.093909048 0.65153468 0.093909048
		 0.61476636 0.093909048 0.5779981 0.093909048 0.54122984 0.093909048 0.50446165 0.093909048
		 0.46769339 0.093909048 0.83537596 0.057140678 0.79860777 0.057140678 0.76183951 0.057140678
		 0.72507131 0.057140678 0.68830293 0.057140678 0.65153468 0.057140678 0.61476636 0.057140678
		 0.5779981 0.057140678 0.54122984 0.057140678 0.50446165 0.057140678 0.46769339 0.057140678
		 0.83537596 0.020372421 0.79860777 0.020372421 0.76183951 0.020372421 0.72507131 0.020372421
		 0.68830293 0.020372421 0.65153468 0.020372421 0.61476636 0.020372421 0.5779981 0.020372421
		 0.54122984 0.020372421 0.50446165 0.020372421 0.46769339 0.020372421 0.83537596 -0.0163958
		 0.79860777 -0.0163958 0.76183951 -0.0163958 0.72507131 -0.0163958 0.68830293 -0.0163958
		 0.65153468 -0.0163958 0.61476636 -0.0163958 0.5779981 -0.0163958 0.54122984 -0.0163958
		 0.50446165 -0.0163958 0.46769339 -0.0163958 0.83537596 -0.05316405 0.79860777 -0.05316405
		 0.76183951 -0.05316405 0.72507131 -0.05316405 0.68830293 -0.05316405 0.65153468 -0.05316405
		 0.61476636 -0.05316405 0.5779981 -0.05316405 0.54122984 -0.05316405 0.50446165 -0.05316405
		 0.46769339 -0.05316405 0.83537596 -0.089932397 0.79860777 -0.089932397 0.76183951
		 -0.089932397 0.72507131 -0.089932397 0.68830293 -0.089932397 0.65153468 -0.089932397
		 0.61476636 -0.089932397 0.5779981 -0.089932397 0.54122984 -0.089932397 0.50446165
		 -0.089932397 0.46769339 -0.089932397 0.81699187 0.60866475 0.78022361 0.60866475
		 0.74345541 0.60866475 0.70668709 0.60866475 0.66991884 0.60866475 0.63315058 0.60866475
		 0.59638232 0.60866475 0.55961412 0.60866475 0.52284586 0.60866475 0.48607761 0.60866475
		 0.81699187 -0.12670048 0.78022361 -0.12670048 0.74345541 -0.12670048 0.70668709 -0.12670048
		 0.66991884 -0.12670048 0.63315058 -0.12670048 0.59638232 -0.12670048 0.55961412 -0.12670048
		 0.52284586 -0.12670048 0.48607761 -0.12670048;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B85584DB-4838-53DC-6C9D-82A90B525A5E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.78609091 0.038771689 0.80241144
		 0.070802435 0.82783109 0.096222147 0.85986179 0.11254263 0.8953681 0.11816628 0.93087453
		 0.11254261 0.96290517 0.096222177 0.98832494 0.070802465 1.0046453476 0.038771689
		 1.010268927 0.0032653809 1.0046453476 -0.032240927 0.98832494 -0.064271659 0.96290517
		 -0.089691341 0.93087441 -0.10601181 0.8953681 -0.11163545 0.85986179 -0.10601181
		 0.82783121 -0.089691341 0.80241144 -0.064271659 0.78609097 -0.032240927 0.78046733
		 0.0032653809 0.064759985 0.71574461 0.055567935 0.71574461 0.046375886 0.71574461
		 0.037183836 0.71574461 0.027991787 0.71574461 0.018799739 0.71574461 0.009607628
		 0.71574461 0.00041557848 0.71574461 -0.008776471 0.71574461 -0.017968521 0.71574461
		 -0.027160645 0.71574461 -0.036352627 0.71574461 -0.045544676 0.71574461 -0.054736726
		 0.71574461 -0.063928775 0.71574461 -0.073120825 0.71574461 -0.082312934 0.71574461
		 -0.091504984 0.71574461 -0.10069703 0.71574461 -0.10988908 0.71574461 -0.11908115
		 0.71574461 0.064759985 0.43998265 0.055567935 0.43998265 0.046375886 0.43998265 0.037183836
		 0.43998265 0.027991787 0.43998265 0.018799739 0.43998265 0.009607628 0.43998265 0.00041557848
		 0.43998265 -0.008776471 0.43998265 -0.017968521 0.43998265 -0.027160645 0.43998265
		 -0.036352627 0.43998265 -0.045544676 0.43998265 -0.054736726 0.43998265 -0.063928775
		 0.43998265 -0.073120825 0.43998265 -0.082312934 0.43998265 -0.091504984 0.43998265
		 -0.10069703 0.43998265 -0.10988908 0.43998265 -0.11908115 0.43998265 0.64819819 0.11351689
		 0.66451865 0.14554766 0.68993849 0.17096737 0.72196913 0.18728784 0.75747538 0.19291142
		 0.79298174 0.18728784 0.82501256 0.17096731 0.85043228 0.1455476 0.86675274 0.11351689
		 0.87237632 0.078010581 0.86675274 0.042504221 0.85043228 0.010473549 0.82501245 -0.014946133
		 0.79298174 -0.0312666 0.75747538 -0.036890239 0.72196913 -0.0312666 0.68993855 -0.014946133
		 0.66451871 0.010473549 0.64819831 0.042504221 0.64257467 0.078010581 0.8953681 0.0032653809
		 0.75747538 0.078010581;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EF8D3845-4D24-C06D-C774-1AA4FFDB5B62";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 1.014265656 0.56167424 0.97749746
		 0.56167424 0.9407292 0.56167424 0.90396094 0.56167424 0.86719263 0.56167424 0.83042437
		 0.56167424 0.79365611 0.56167424 0.75688791 0.56167424 0.72011954 0.56167424 0.68335128
		 0.56167424 0.64658302 0.56167424 1.014265656 0.52490598 0.97749746 0.52490598 0.9407292
		 0.52490598 0.90396094 0.52490598 0.86719263 0.52490598 0.83042437 0.52490598 0.79365611
		 0.52490598 0.75688791 0.52490598 0.72011954 0.52490598 0.68335128 0.52490598 0.64658302
		 0.52490598 1.014265656 0.48813772 0.97749746 0.48813772 0.9407292 0.48813772 0.90396094
		 0.48813772 0.86719263 0.48813772 0.83042437 0.48813772 0.79365611 0.48813772 0.75688791
		 0.48813772 0.72011954 0.48813772 0.68335128 0.48813772 0.64658302 0.48813772 1.014265656
		 0.45136946 0.97749746 0.45136946 0.9407292 0.45136946 0.90396094 0.45136946 0.86719263
		 0.45136946 0.83042437 0.45136946 0.79365611 0.45136946 0.75688791 0.45136946 0.72011954
		 0.45136946 0.68335128 0.45136946 0.64658302 0.45136946 1.014265656 0.41460121 0.97749746
		 0.41460121 0.9407292 0.41460121 0.90396094 0.41460121 0.86719263 0.41460121 0.83042437
		 0.41460121 0.79365611 0.41460121 0.75688791 0.41460121 0.72011954 0.41460121 0.68335128
		 0.41460121 0.64658302 0.41460121 1.014265656 0.37783289 0.97749746 0.37783289 0.9407292
		 0.37783289 0.90396094 0.37783289 0.86719263 0.37783289 0.83042437 0.37783289 0.79365611
		 0.37783289 0.75688791 0.37783289 0.72011954 0.37783289 0.68335128 0.37783289 0.64658302
		 0.37783289 1.014265656 0.34106463 0.97749746 0.34106463 0.9407292 0.34106463 0.90396094
		 0.34106463 0.86719263 0.34106463 0.83042437 0.34106463 0.79365611 0.34106463 0.75688791
		 0.34106463 0.72011954 0.34106463 0.68335128 0.34106463 0.64658302 0.34106463 1.014265656
		 0.30429637 0.97749746 0.30429637 0.9407292 0.30429637 0.90396094 0.30429637 0.86719263
		 0.30429637 0.83042437 0.30429637 0.79365611 0.30429637 0.75688791 0.30429637 0.72011954
		 0.30429637 0.68335128 0.30429637 0.64658302 0.30429637 1.014265656 0.26752812 0.97749746
		 0.26752812 0.9407292 0.26752812 0.90396094 0.26752812 0.86719263 0.26752812 0.83042437
		 0.26752812 0.79365611 0.26752812 0.75688791 0.26752812 0.72011954 0.26752812 0.68335128
		 0.26752812 0.64658302 0.26752812 1.014265656 0.23075977 0.97749746 0.23075977 0.9407292
		 0.23075977 0.90396094 0.23075977 0.86719263 0.23075977 0.83042437 0.23075977 0.79365611
		 0.23075977 0.75688791 0.23075977 0.72011954 0.23075977 0.68335128 0.23075977 0.64658302
		 0.23075977 1.014265656 0.19399157 0.97749746 0.19399157 0.9407292 0.19399157 0.90396094
		 0.19399157 0.86719263 0.19399157 0.83042437 0.19399157 0.79365611 0.19399157 0.75688791
		 0.19399157 0.72011954 0.19399157 0.68335128 0.19399157 0.64658302 0.19399157 1.014265656
		 0.15722328 0.97749746 0.15722328 0.9407292 0.15722328 0.90396094 0.15722328 0.86719263
		 0.15722328 0.83042437 0.15722328 0.79365611 0.15722328 0.75688791 0.15722328 0.72011954
		 0.15722328 0.68335128 0.15722328 0.64658302 0.15722328 1.014265656 0.12045507 0.97749746
		 0.12045507 0.9407292 0.12045507 0.90396094 0.12045507 0.86719263 0.12045507 0.83042437
		 0.12045507 0.79365611 0.12045507 0.75688791 0.12045507 0.72011954 0.12045507 0.68335128
		 0.12045507 0.64658302 0.12045507 1.014265656 0.083686814 0.97749746 0.083686814 0.9407292
		 0.083686814 0.90396094 0.083686814 0.86719263 0.083686814 0.83042437 0.083686814
		 0.79365611 0.083686814 0.75688791 0.083686814 0.72011954 0.083686814 0.68335128 0.083686814
		 0.64658302 0.083686814 1.014265656 0.046918429 0.97749746 0.046918429 0.9407292 0.046918429
		 0.90396094 0.046918429 0.86719263 0.046918429 0.83042437 0.046918429 0.79365611 0.046918429
		 0.75688791 0.046918429 0.72011954 0.046918429 0.68335128 0.046918429 0.64658302 0.046918429
		 1.014265656 0.010150127 0.97749746 0.010150127 0.9407292 0.010150127 0.90396094 0.010150127
		 0.86719263 0.010150127 0.83042437 0.010150127 0.79365611 0.010150127 0.75688791 0.010150127
		 0.72011954 0.010150127 0.68335128 0.010150127 0.64658302 0.010150127 1.014265656
		 -0.026618026 0.97749746 -0.026618026 0.9407292 -0.026618026 0.90396094 -0.026618026
		 0.86719263 -0.026618026 0.83042437 -0.026618026 0.79365611 -0.026618026 0.75688791
		 -0.026618026 0.72011954 -0.026618026 0.68335128 -0.026618026 0.64658302 -0.026618026
		 1.014265656 -0.063386291 0.97749746 -0.063386291 0.9407292 -0.063386291 0.90396094
		 -0.063386291 0.86719263 -0.063386291 0.83042437 -0.063386291 0.79365611 -0.063386291
		 0.75688791 -0.063386291 0.72011954 -0.063386291 0.68335128 -0.063386291 0.64658302
		 -0.063386291 1.014265656 -0.10015461 0.97749746 -0.10015461 0.9407292 -0.10015461
		 0.90396094 -0.10015461 0.86719263 -0.10015461 0.83042437 -0.10015461 0.79365611 -0.10015461
		 0.75688791 -0.10015461 0.72011954 -0.10015461 0.68335128 -0.10015461 0.64658302 -0.10015461
		 0.99588156 0.59844249 0.95911336 0.59844249 0.9223451 0.59844249 0.88557678 0.59844249
		 0.84880859 0.59844249 0.81204027 0.59844249 0.77527201 0.59844249 0.73850375 0.59844249
		 0.7017355 0.59844249 0.66496724 0.59844249 0.99588156 -0.13692275 0.95911336 -0.13692275
		 0.9223451 -0.13692275 0.88557678 -0.13692275 0.84880859 -0.13692275 0.81204027 -0.13692275
		 0.77527201 -0.13692275 0.73850375 -0.13692275 0.7017355 -0.13692275 0.66496724 -0.13692275;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CCD7FEFC-4240-E5F3-D2A3-C99056ABBF6D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.76954335 -0.064650804 0.78586382
		 -0.032620057 0.81128347 -0.0072003454 0.84331417 0.0091201365 0.87882048 0.01474379
		 0.91432685 0.0091201216 0.94635755 -0.0072003156 0.97177726 -0.032620028 0.98809773
		 -0.064650804 0.99372137 -0.10015711 0.98809773 -0.13566342 0.97177726 -0.16769415
		 0.94635755 -0.19311383 0.91432685 -0.2094343 0.87882048 -0.21505794 0.84331423 -0.2094343
		 0.81128359 -0.19311383 0.78586376 -0.16769415 0.76954341 -0.13566342 0.76391971 -0.10015711
		 -0.034525618 0.86053616 -0.043717667 0.86053616 -0.052909717 0.86053616 -0.062101766
		 0.86053616 -0.071293816 0.86053616 -0.080485865 0.86053616 -0.089677975 0.86053616
		 -0.098870009 0.86053616 -0.10806207 0.86053616 -0.11725412 0.86053616 -0.12644622
		 0.86053616 -0.13563822 0.86053616 -0.14483027 0.86053616 -0.15402232 0.86053616 -0.16321437
		 0.86053616 -0.17240642 0.86053616 -0.18159853 0.86053616 -0.19079058 0.86053616 -0.19998263
		 0.86053616 -0.20917468 0.86053616 -0.21836673 0.86053616 -0.034525618 0.5847742 -0.043717667
		 0.5847742 -0.052909717 0.5847742 -0.062101766 0.5847742 -0.071293816 0.5847742 -0.080485865
		 0.5847742 -0.089677975 0.5847742 -0.098870009 0.5847742 -0.10806207 0.5847742 -0.11725412
		 0.5847742 -0.12644622 0.5847742 -0.13563822 0.5847742 -0.14483027 0.5847742 -0.15402232
		 0.5847742 -0.16321437 0.5847742 -0.17240642 0.5847742 -0.18159853 0.5847742 -0.19079058
		 0.5847742 -0.19998263 0.5847742 -0.20917468 0.5847742 -0.21836673 0.5847742 0.55266869
		 0.11584689 0.56898916 0.14787766 0.59440875 0.17329736 0.62643945 0.18961783 0.66194582
		 0.19524141 0.69745225 0.18961783 0.72948289 0.1732973 0.75490254 0.1478776 0.77122301
		 0.11584689 0.77684671 0.080340579 0.77122301 0.044834219 0.75490254 0.012803584 0.72948295
		 -0.012616098 0.69745213 -0.028936565 0.66194582 -0.034560263 0.62643951 -0.028936565
		 0.59440887 -0.012616098 0.56898904 0.012803584 0.55266869 0.044834219 0.54704499
		 0.080340579 0.87882048 -0.10015711 0.66194582 0.080340579;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4E2D5966-4DA3-6250-D597-79B0093A425C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 1.22873926 0.40281895 1.24505973
		 0.43484971 1.27047944 0.46026942 1.30251026 0.47658989 1.33801651 0.48221353 1.37352288
		 0.47658989 1.40555358 0.46026942 1.43097329 0.43484971 1.44729376 0.40281898 1.45291734
		 0.36731264 1.44729376 0.33180636 1.43097329 0.2997756 1.40555358 0.27435592 1.37352288
		 0.25803545 1.33801651 0.25241184 1.30251026 0.25803545 1.27047956 0.27435592 1.24505973
		 0.2997756 1.22873938 0.33180636 1.22311568 0.36731264 0.081307583 0.84398866 0.072115533
		 0.84398866 0.062923484 0.84398866 0.053731434 0.84398866 0.044539385 0.84398866 0.035347335
		 0.84398866 0.026155224 0.84398866 0.016963175 0.84398866 0.0077711269 0.84398866
		 -0.0014209226 0.84398866 -0.010613017 0.84398866 -0.019805029 0.84398866 -0.028997073
		 0.84398866 -0.038189121 0.84398866 -0.04738117 0.84398866 -0.05657319 0.84398866
		 -0.065765329 0.84398866 -0.074957393 0.84398866 -0.084149443 0.84398866 -0.093341462
		 0.84398866 -0.1025335 0.84398866 0.081307583 0.56822658 0.072115533 0.56822658 0.062923484
		 0.56822658 0.053731434 0.56822658 0.044539385 0.56822658 0.035347335 0.56822658 0.026155224
		 0.56822658 0.016963175 0.56822658 0.0077711269 0.56822658 -0.0014209226 0.56822658
		 -0.010613017 0.56822658 -0.019805029 0.56822658 -0.028997073 0.56822658 -0.038189121
		 0.56822658 -0.04738117 0.56822658 -0.05657319 0.56822658 -0.065765329 0.56822658
		 -0.074957393 0.56822658 -0.084149443 0.56822658 -0.093341462 0.56822658 -0.1025335
		 0.56822658 0.450149 0.11351687 0.46646947 0.14554763 0.49188921 0.17096734 0.52391988
		 0.18728782 0.55942625 0.19291139 0.59493262 0.18728782 0.62696332 0.17096728 0.65238297
		 0.14554757 0.66870344 0.11351687 0.67432708 0.078010604 0.66870344 0.042504244 0.65238297
		 0.010473579 0.62696332 -0.014946133 0.5949325 -0.0312666 0.55942625 -0.036890239
		 0.52391994 -0.0312666 0.49188927 -0.014946133 0.46646947 0.010473579 0.45014906 0.042504244
		 0.44452542 0.078010604 1.33801651 0.36731264 0.55942625 0.078010604;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ED6E110B-4821-BE84-FF0A-F589BDAB7EF1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.92736959 0.67372358 0.95348233
		 0.72497278 0.99415386 0.76564431 1.045403004 0.79175711 1.10221314 0.8007549 1.15902328
		 0.79175711 1.21027255 0.76564425 1.2509439 0.72497272 1.27705669 0.67372364 1.28605461
		 0.6169135 1.27705669 0.56010342 1.2509439 0.50885427 1.21027243 0.46818274 1.15902328
		 0.44206989 1.10221314 0.43307215 1.045403004 0.44206995 0.99415398 0.46818274 0.95348239
		 0.50885427 0.92736971 0.56010342 0.91837186 0.6169135 0.2849246 0.54063153 0.26654044
		 0.54063153 0.24815628 0.54063153 0.22977215 0.54063153 0.21138802 0.54063153 0.19300389
		 0.54063153 0.17461976 0.54063153 0.15623564 0.54063153 0.13785148 0.54063153 0.11946737
		 0.54063153 0.10108314 0.54063153 0.08269915 0.54063153 0.064314984 0.54063153 0.045930885
		 0.54063153 0.027546771 0.54063153 0.0091626868 0.54063153 -0.0092215016 0.54063153
		 -0.027605601 0.54063153 -0.04598967 0.54063153 -0.064373769 0.54063153 -0.082757927
		 0.54063153 0.1010832 0.17294891;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A91F3B1F-44B3-364E-4E45-80A4BC80D72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10039902251915933 -0.050199511259579666 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1708456129;
	setAttr ".pv" 1.1564648749999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E3532F45-4D6D-00C4-994B-F498890F2683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10039902251915933 -0.050199511259579666 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.82447591419999999;
	setAttr ".pv" 1.152327895;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "C0FD2D9E-4817-8DF4-7623-E5B114ED8682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.4762522767186988 0 0 0 0 0.96430214211874821 0 0 0 0 0.96430214211874821 0
		 2.7774952906596799 5.4405604229875308 -0.041905165562089258 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.280424416;
	setAttr ".pv" 0.73075988889999999;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "278035A0-4C2D-DE94-141E-5FA7BC80977A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.45471573 0.45471573 -0.45471573
		 -0.45471573 0.030342847 0.45471573 0.030342847 -0.45471573 0.27284557 0.45471573
		 0.27284557 -0.45471573 0.39409268 0.45471573 0.39409268 -0.45471573 0.39409268 0
		 -0.45471573 0 0.27284557 0 0.33344546 0.45471573 0.33344546 0 0.33344546 -0.45471573
		 0.15159607 0.45471573 0.15159607 -0.45471573 0.15159607 0 0.21217808 0.45471573 0.21217808
		 0 0.21217808 -0.45471573 0.030342847 0 0.090915203 0.45471573 0.090915203 0 0.090915203
		 -0.45471573 -0.21217805 0.45471573 -0.21217805 -0.45471573 -0.090915203 0.45471573
		 -0.090915203 -0.45471573 -0.090915203 0 -0.030342817 0.45471573 -0.030342817 0 -0.030342817
		 -0.45471573 -0.21217805 0 -0.15159607 0.45471573 -0.15159607 0 -0.15159607 -0.45471573
		 -0.33344549 0.45471573 -0.33344549 -0.45471573 -0.33344549 0 -0.27284563 0.45471573
		 -0.27284563 0 -0.27284563 -0.45471573 -0.39409268 0.45471573 -0.39409268 0 -0.39409268
		 -0.45471573 0.45471573 -0.45471573 0.45471573 0 -0.45471573 0.45471573;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "BEBB5B19-421C-29AB-F348-1E8FDFEAC1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10039902251915933 -0.050199511259579666 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000001490000001;
	setAttr ".pv" 0.50000001490000001;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7C119D68-412A-04BD-194A-5493C536F7EB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.43521008 0.43927744 0.43521008
		 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008 0.43927744 0.43521008
		 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927747 0.43521008 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008
		 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008 0.43927744 0.43521008
		 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008 0.43927744 0.43521008
		 0.43927747 0.43521008 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008
		 0.43927747 0.43521008 0.43927744 0.43521008 0.43927747 0.43521008 0.43927747 0.43521008
		 0.43927747 0.43521008 0.43927747 0.43521008 0.43927744;
createNode aiStandardSurface -n "Starship_Shader";
	rename -uid "18765800-4DEE-0F77-F270-7F8937629987";
	setAttr ".transmission" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D4841605-4751-3FC8-4CC7-EDB3C1F22024";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4FCD7623-4C7E-E171-C1EE-769F8139119F";
createNode file -n "file1";
	rename -uid "A8593BFC-4704-F0DF-3548-1FB34FD92BDA";
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Starship Texture/Starship UV Map_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B92D5A21-4EB6-8468-FFE0-DFB2AFBA0356";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8D5DA758-4B05-986B-391E-92AEF0D1869F";
createNode file -n "file2";
	rename -uid "E01E6E95-4B47-9238-0303-79B816378049";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Starship Texture/Starship UV Map_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "78C789DD-496B-61E4-D7A5-0ABD01B601D0";
createNode file -n "file3";
	rename -uid "A38FFDC6-49C3-ABF5-7156-21ABBC0F7B58";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Starship Texture/Starship UV Map_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DDC7AFFE-4094-C34F-879A-3EA7CCE42993";
createNode file -n "file4";
	rename -uid "7FA4D717-4E1F-23CD-381D-C1B269573A6B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/UVU Freshman Year/DAGV-1200-Fall-2023/MODEL TEXTURES/Starship Texture/Starship UV Map_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1FCD8B48-474E-05C5-FE1E-43AAD5509FA3";
createNode bump2d -n "bump2d1";
	rename -uid "C3A829BA-45FF-F371-9B4A-CAAF16CFE0F8";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8FBCFB6D-451F-A693-F79C-47B82B2F207E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -664.15504530006615 -1598.8437751663287 ;
	setAttr ".tgi[0].vh" -type "double2" 783.46394479577066 339.25138591592639 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -485.71429443359375;
	setAttr ".tgi[0].ni[0].y" -661.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -792.85711669921875;
	setAttr ".tgi[0].ni[1].y" -684.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -178.57142639160156;
	setAttr ".tgi[0].ni[2].y" -638.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -178.57142639160156;
	setAttr ".tgi[0].ni[3].y" 10;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -485.71429443359375;
	setAttr ".tgi[0].ni[4].y" -12.857142448425293;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 477.14285278320312;
	setAttr ".tgi[0].ni[5].y" -75.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 128.57142639160156;
	setAttr ".tgi[0].ni[6].y" -75.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -178.57142639160156;
	setAttr ".tgi[0].ni[7].y" -165.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -485.71429443359375;
	setAttr ".tgi[0].ni[8].y" -188.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -638.5714111328125;
	setAttr ".tgi[0].ni[9].y" -271.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -485.71429443359375;
	setAttr ".tgi[0].ni[10].y" -364.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -178.57142639160156;
	setAttr ".tgi[0].ni[11].y" -341.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.47530863 0.47530863 0.47530863 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape4.cr";
connectAttr "polyFlipUV1.out" "loftedSurfaceShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "loftedSurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "loftedSurfaceShape4.i";
connectAttr "polyTweakUV11.uvtk[0]" "loftedSurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "loftedSurfaceShape5.i";
connectAttr "polyTweakUV24.uvtk[0]" "loftedSurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "loftedSurfaceShape6.i";
connectAttr "polyTweakUV14.uvtk[0]" "loftedSurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "loftedSurfaceShape7.i";
connectAttr "polyTweakUV5.uvtk[0]" "loftedSurfaceShape7.uvst[0].uvtw";
connectAttr "polyFlipUV2.out" "loftedSurfaceShape8.i";
connectAttr "polyTweakUV3.uvtk[0]" "loftedSurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "loftedSurfaceShape9.i";
connectAttr "polyTweakUV9.uvtk[0]" "loftedSurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "loftedSurfaceShape10.i";
connectAttr "polyTweakUV13.uvtk[0]" "loftedSurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pSphereShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pSphereShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape4.uvst[0].uvtw";
connectAttr "nurbsTessellate11.op" "planarTrimmedSurfaceShape12.i";
connectAttr "polyTweakUV12.out" "pCylinderShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pSphereShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "pSphereShape5.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pSphereShape8.i";
connectAttr "polyTweakUV17.uvtk[0]" "pSphereShape8.uvst[0].uvtw";
connectAttr "polyFlipUV3.out" "pSphereShape9.i";
connectAttr "polyTweakUV19.uvtk[0]" "pSphereShape9.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape6.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape7.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pConeShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pSphereShape10.i";
connectAttr "polyTweakUV16.uvtk[0]" "pSphereShape10.uvst[0].uvtw";
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
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "nurbsCircleShape5.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape19.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape20.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape21.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape20.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape22.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape21.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape19.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft7.ic[1]";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "curveFromMeshEdge1.oc" "planarTrimSurface1.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "planarTrimSurface1.ic[1]";
connectAttr "curveFromMeshEdge3.oc" "planarTrimSurface1.ic[2]";
connectAttr "curveFromMeshEdge4.oc" "planarTrimSurface1.ic[3]";
connectAttr "curveFromMeshEdge5.oc" "planarTrimSurface1.ic[4]";
connectAttr "curveFromMeshEdge6.oc" "planarTrimSurface1.ic[5]";
connectAttr "curveFromMeshEdge7.oc" "planarTrimSurface1.ic[6]";
connectAttr "curveFromMeshEdge8.oc" "planarTrimSurface1.ic[7]";
connectAttr "curveFromMeshEdge9.oc" "planarTrimSurface1.ic[8]";
connectAttr "curveFromMeshEdge10.oc" "planarTrimSurface1.ic[9]";
connectAttr "curveFromMeshEdge11.oc" "planarTrimSurface1.ic[10]";
connectAttr "curveFromMeshEdge12.oc" "planarTrimSurface1.ic[11]";
connectAttr "curveFromMeshEdge13.oc" "planarTrimSurface1.ic[12]";
connectAttr "curveFromMeshEdge14.oc" "planarTrimSurface1.ic[13]";
connectAttr "curveFromMeshEdge15.oc" "planarTrimSurface1.ic[14]";
connectAttr "curveFromMeshEdge16.oc" "planarTrimSurface1.ic[15]";
connectAttr "curveFromMeshEdge17.oc" "planarTrimSurface1.ic[16]";
connectAttr "curveFromMeshEdge18.oc" "planarTrimSurface1.ic[17]";
connectAttr "curveFromMeshEdge19.oc" "planarTrimSurface1.ic[18]";
connectAttr "curveFromMeshEdge20.oc" "planarTrimSurface1.ic[19]";
connectAttr "pSphereShape2.w" "curveFromMeshEdge1.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge2.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge3.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge4.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge5.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge6.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge7.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge8.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge9.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge10.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge11.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge12.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge13.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge14.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge15.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge16.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge17.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge18.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge19.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge20.im";
connectAttr "planarTrimSurface1.os" "nurbsTessellate11.is";
connectAttr "polySphere4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent8.ig";
connectAttr "polySphere5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polySurfaceShape1.o" "polyNormal7.ip";
connectAttr "polySphere3.out" "polyTweakUV1.ip";
connectAttr "polyCube1.out" "polyTweakUV2.ip";
connectAttr "polyNormal6.out" "polyTweakUV3.ip";
connectAttr "polyNormal2.out" "polyTweakUV4.ip";
connectAttr "polyNormal5.out" "polyTweakUV5.ip";
connectAttr "deleteComponent7.og" "polyTweakUV6.ip";
connectAttr "deleteComponent8.og" "polyTweakUV7.ip";
connectAttr "polyCube2.out" "polyTweakUV8.ip";
connectAttr "nurbsTessellate9.op" "polyTweakUV9.ip";
connectAttr "polyCylinder2.out" "polyTweakUV10.ip";
connectAttr "nurbsTessellate4.op" "polyTweakUV11.ip";
connectAttr "polyCylinder3.out" "polyTweakUV12.ip";
connectAttr "nurbsTessellate10.op" "polyTweakUV13.ip";
connectAttr "nurbsTessellate6.op" "polyTweakUV14.ip";
connectAttr "polySplitRing3.out" "polyTweakUV15.ip";
connectAttr "polySphere6.out" "polyTweakUV16.ip";
connectAttr "deleteComponent11.og" "polyTweakUV17.ip";
connectAttr "polyCylinder4.out" "polyTweakUV18.ip";
connectAttr "polyNormal7.out" "polyTweakUV19.ip";
connectAttr "polyCylinder5.out" "polyTweakUV20.ip";
connectAttr "polyCylinder6.out" "polyTweakUV21.ip";
connectAttr "polyCone1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "loftedSurfaceShape3.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "loftedSurfaceShape8.wm" "polyFlipUV2.mp";
connectAttr "polyTweakUV19.out" "polyFlipUV3.ip";
connectAttr "pSphereShape9.wm" "polyFlipUV3.mp";
connectAttr "polyNormal3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV4.ip";
connectAttr "loftedSurfaceShape5.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV24.ip";
connectAttr "file1.oc" "Starship_Shader.base_color";
connectAttr "file2.oa" "Starship_Shader.metalness";
connectAttr "file3.oa" "Starship_Shader.specular_roughness";
connectAttr "bump2d1.o" "Starship_Shader.n";
connectAttr "Starship_Shader.out" "aiStandardSurface1SG.ss";
connectAttr "pSphereShape10.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape6.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape7.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape9.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pConeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape8.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Starship_Shader.msg" "materialInfo1.m";
connectAttr "Starship_Shader.msg" "materialInfo1.t" -na;
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
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Starship_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Starship_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Starship Model.ma
