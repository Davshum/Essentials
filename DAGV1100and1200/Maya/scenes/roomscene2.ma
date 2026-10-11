//Maya ASCII 2027 scene
//Name: roomscene2.ma
//Last modified: Sun, Oct 11, 2026 03:02:11 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "E05F1113-4096-6BAD-66F7-75BB1A25A902";
createNode transform -s -n "persp";
	rename -uid "68E6513C-450E-AB21-C0B2-98BF0B7DAF6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.371273899776382 8.0544175908996003 3.7255353159916256 ;
	setAttr ".r" -type "double3" 154.93561031710794 -139.39999999998466 180.00000000001202 ;
	setAttr ".rp" -type "double3" 1.4432899320127035e-15 9.4368957093138306e-16 0 ;
	setAttr ".rpt" -type "double3" -2.2076436293257407e-14 -3.1505341962945688e-16 -1.264231756131581e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AE8C576-43C8-14FB-A1CE-E9A06BA95295";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.698714097382656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3931740255530016 2.534074876622638 -3.3622882953122257 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F3E0777-4D33-D4E2-1B96-399C44B4DD14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED316903-484E-875A-9314-7BB7A6D21D04";
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
	rename -uid "513DD354-40AA-47B4-3C49-88912AFA63BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80402226-44A3-FB75-F31A-2BAA8CC55F66";
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
	rename -uid "FA320D4E-477B-58B1-6A17-5C95CA3335C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "349C37F4-4E8F-7313-CD41-428706232EF7";
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
createNode transform -n "pCube2";
	rename -uid "F9AA80F7-4051-D91D-3A6B-70979B1DD78A";
	setAttr ".t" -type "double3" -3.9540344517791146 3.2561775457377369 -4.7018855908417247 ;
	setAttr ".s" -type "double3" 3.3570971604180437 0.39405377836785294 3.3570971604180437 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E1D73FF2-48D3-F292-557A-BD8151AB3A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12877119100574674 0.11987968220198453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "C03814D2-4F6E-7E0E-658B-829297011D84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[19:21]" "f[27:29]" "f[33:35]" "f[39:41]" "f[45]" "f[47:48]" "f[50:51]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[16:18]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[46]" "f[49]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375 0.75
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.125 0 0.375 0 0.375 0 0.25001249 0 0.125 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.1250001 0.25 0.12500012
		 0.25 0.375 0.25 0.625 0.25 0.625 1.1920929e-07 0.625 0.0017780215 0.625 1.1884602e-07
		 0.625 0 0.625 0 0.625 0.12499335 0.625 0.25 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625
		 0.75 0.625 0 0.625 0 0.375 0 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.625
		 0.5 0.625 0.5 0.375 0 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0 0.375 0 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.25 0.625 0.25 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.49999809 0.5 0.5 -0.49999809 0.5
		 -0.5 0.50000143 0.5 0.5 0.50000143 0.5 -0.5 0.50000143 -0.5 0.5 0.50000143 -0.5 -0.5 -0.49999809 -0.5
		 0.5 -0.49999809 -0.5 -0.5 -0.49999809 0.77284747 0.5 -0.49999809 0.77284747 0.5 0.50000143 0.77284747
		 -0.5 0.50000143 0.77284747 -0.5 0.50000143 -0.77284747 0.5 0.50000143 -0.77284747
		 0.5 -0.49999809 -0.77284747 -0.5 -0.49999809 -0.77284747 0.81933647 -0.49999809 -0.5
		 0.81933647 -0.49999809 0.5 0.81933647 0.50000143 -0.5 0.81933647 0.50000143 0.5 -0.81933647 -0.49999809 -0.5
		 -0.81933647 -0.49999809 0.5 -0.81933647 0.50000143 0.5 -0.81933647 0.50000143 -0.5
		 0.58161122 -8.3519249 0.5341059 0.58161122 -8.3519249 0.7387414 0.73772526 -8.3519249 0.5341059
		 0.73772526 -8.3519249 0.7387414 0.58161122 -8.3519249 -0.5341059 0.58161122 -8.3519249 -0.73874164
		 0.73772526 -8.3519249 -0.73874164 0.73772526 -8.3519249 -0.5341059 -0.58161122 -8.3519249 0.5341059
		 -0.58161122 -8.3519249 0.73874164 -0.73772526 -8.3519249 0.73874164 -0.73772526 -8.3519249 0.5341059
		 -0.58161122 -8.3519249 -0.5341059 -0.58161122 -8.3519249 -0.7387414 -0.73772526 -8.3519249 -0.5341059
		 -0.73772526 -8.3519249 -0.7387414 0.81933647 0.50000143 0.63643736 0.68292636 0.50000143 0.77284747
		 0.81083447 -1.3179903 0.76929438 0.81933647 -0.49999809 0.63643736 0.68292636 -0.49999809 0.77284747
		 0.81083447 -1.3179903 -0.76929438 0.68292636 -0.49999809 -0.77284747 0.81933647 -0.49999809 -0.63643736
		 0.81933647 0.50000143 -0.63643736 0.68292636 0.50000143 -0.77284747 -0.81083447 -1.3179903 0.76929438
		 -0.68292636 -0.49999809 0.77284747 -0.81933647 -0.49999809 0.63643736 -0.81933647 0.50000143 0.63643736
		 -0.68292636 0.50000143 0.77284747 -0.81933647 0.50000143 -0.63643736 -0.68292636 0.50000143 -0.77284747
		 -0.81083447 -1.3179903 -0.76929438 -0.81933647 -0.49999809 -0.63643736 -0.68292636 -0.49999809 -0.77284747;
	setAttr -s 112 ".ed[0:111]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 1 12 13 0
		 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1 3 19 1
		 19 18 0 17 19 1 10 41 0 19 40 0 9 44 1 17 43 1 14 46 1 16 47 1 13 49 0 18 48 0 6 20 0
		 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1 8 51 1 21 52 1 11 54 0 22 53 0
		 12 56 0 23 55 0 15 59 1 20 58 1 1 24 0 9 25 0 24 25 0 17 26 0 24 26 0 26 27 0 25 27 0
		 7 28 0 14 29 0 28 29 0 29 30 0 16 31 0 31 30 0 28 31 0 0 32 0 8 33 0 32 33 0 33 34 0
		 21 35 0 35 34 0 32 35 0 6 36 0 15 37 0 36 37 0 20 38 0 36 38 0 38 39 0 37 39 0 41 40 0
		 42 27 0 43 42 0 44 42 0 40 43 0 44 41 0 44 43 0 45 30 0 46 45 0 47 45 0 48 49 0 50 34 0
		 51 50 0 52 50 0 53 54 0 56 55 0 57 39 0 58 57 0 59 57 0 47 48 0 49 46 0 52 53 0 54 51 0
		 55 58 0 59 56 0 47 46 0 52 51 0 59 58 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 12 13 14 15
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 75 16 17 77
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 18 19 20 47
		f 4 42 44 46 47
		mu 0 4 21 84 26 23
		f 4 0 9 -11 -9
		mu 0 4 0 1 13 12
		f 4 31 33 88 -36
		mu 0 4 18 47 48 56
		f 4 -2 13 14 -12
		mu 0 4 3 2 15 14
		f 4 -45 49 105 -52
		mu 0 4 26 84 92 94
		f 4 2 17 -19 -17
		mu 0 4 4 5 16 75
		f 4 28 37 103 -40
		mu 0 4 80 81 89 91
		f 4 -4 21 22 -20
		mu 0 4 7 6 77 17
		f 4 -48 53 107 -56
		mu 0 4 27 87 88 101
		f 4 -8 24 26 -26
		mu 0 4 1 10 19 18
		f 4 -6 29 30 -28
		mu 0 4 11 3 47 20
		f 5 11 32 84 -34 -30
		mu 0 5 36 37 38 39 40
		f 4 -13 34 89 -33
		mu 0 4 49 50 51 52
		f 4 -59 60 61 -63
		mu 0 4 45 28 29 46
		f 4 65 66 -69 -70
		mu 0 4 102 30 61 103
		f 4 -21 38 104 -37
		mu 0 4 104 82 83 57
		f 5 -18 27 39 94 -39
		mu 0 5 62 63 64 65 66
		f 4 6 41 -43 -41
		mu 0 4 105 106 107 25
		f 4 4 45 -47 -44
		mu 0 4 2 108 22 26
		f 4 72 73 -76 -77
		mu 0 4 31 32 71 33
		f 4 15 50 106 -49
		mu 0 4 109 85 86 67
		f 5 -14 43 51 98 -51
		mu 0 5 85 72 73 74 86
		f 5 16 52 99 -54 -46
		mu 0 5 4 75 95 88 87
		f 4 23 54 108 -53
		mu 0 4 75 77 96 95
		f 4 -80 81 82 -84
		mu 0 4 78 34 35 79
		f 4 -10 56 58 -58
		mu 0 4 44 110 28 45
		f 4 25 59 -61 -57
		mu 0 4 110 24 29 28
		f 5 35 86 85 -62 -60
		mu 0 5 24 41 42 46 29
		f 4 19 64 -66 -64
		mu 0 4 111 104 30 102
		f 5 36 92 91 -67 -65
		mu 0 5 104 57 58 61 30
		f 4 -25 63 69 -68
		mu 0 4 60 111 102 103
		f 4 8 71 -73 -71
		mu 0 4 112 109 32 31
		f 5 48 96 95 -74 -72
		mu 0 5 109 67 68 71 32
		f 4 -42 70 76 -75
		mu 0 4 70 112 31 33
		f 4 -22 77 79 -79
		mu 0 4 77 6 34 78
		f 4 40 80 -82 -78
		mu 0 4 6 27 35 34
		f 5 55 101 100 -83 -81
		mu 0 5 27 101 76 79 35
		f 5 -88 -35 57 62 -86
		mu 0 5 42 43 44 45 46
		f 4 -85 -90 90 -89
		mu 0 4 48 53 54 56
		f 3 -87 -91 87
		mu 0 3 55 56 54
		f 5 -94 -38 67 68 -92
		mu 0 5 58 59 60 103 61
		f 5 -98 -50 74 75 -96
		mu 0 5 68 69 70 33 71
		f 5 -103 -55 78 83 -101
		mu 0 5 76 96 77 78 79
		f 4 109 -105 -95 -104
		mu 0 4 89 98 90 91
		f 4 110 -107 -99 -106
		mu 0 4 92 100 93 94
		f 4 -100 -109 111 -108
		mu 0 4 88 95 96 101
		f 3 -93 -110 93
		mu 0 3 97 98 89
		f 3 -97 -111 97
		mu 0 3 99 100 92
		f 3 -102 -112 102
		mu 0 3 76 101 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	rename -uid "FA120808-4D48-4301-7265-B78849C894FF";
	setAttr ".t" -type "double3" -0.76991712959083591 2 -4.9483702602596722 ;
	setAttr ".s" -type "double3" 1.3044038932974278 0.18605548476325559 1.3044038932974278 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9E131F9B-41D5-C372-280D-F4AFE0A7CAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36585318749758589 0.4526845782010025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "B43D3196-4873-9F01-2779-40A487E6EC71";
	setAttr ".t" -type "double3" 0.57419755130767713 1.4882587317392306 -0.77224745943374629 ;
	setAttr ".s" -type "double3" 2.6881619989247798 2.9098126250165857 2.6881619989247798 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8DDF072D-4F23-FFAB-A72B-8BBFA2D0685F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11846227456563674 0.63023778908790362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D252292B-4A88-827E-CE7C-FDAF0DE0FF31";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3B963C73-4C07-2748-0BF3-9185D730D0A8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD3E4529-4E87-49A4-6550-86AE1A9FDCDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D50309BF-4C5D-8F11-C27E-0C9CE0D2CFC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "836227EE-4BD2-9A59-D041-D0AB26CEAC3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AAC0624-4854-0156-EB37-6DB4BB4BF170";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A25B86AA-4180-DBCC-8AD2-7C970D82D3D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55FE0CDC-4B0B-D476-191F-428073AE4B61";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C1E7679-4230-0EF5-F870-FEB16EBFC0B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 1737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01BD01E2-47F5-6077-0757-AAA796DE2885";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B38635BD-4513-DD2F-248D-B5867517383F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.3570971604180437 0 0 0 0 0.39405377836785294 0 0 0 0 3.3570971604180437 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4529598951339722 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.1890482902526855 3.4881350994110107 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4AA88202-469A-3732-8280-7384E60F81A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[22]" "e[26]" "e[34:37]" "e[42]" "e[48:49]" "e[54:55]" "e[90]" "e[109:111]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "086F6719-4F98-C5F5-68C6-4E9F013829C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[19]" "e[21]" "e[24:25]" "e[40:41]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3AA07D7F-4208-F241-5D75-D0A5544DE531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[63]" "e[70]" "e[77]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "716CE2E5-4E19-675F-7CA4-839184D2A125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[68:69]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2D2353A8-4DC2-E28A-F252-E79A0DBC1682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81:82]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CB30D904-4C03-C806-AC12-41B67E2CCA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72:73]" "e[75]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3D0D3A68-4027-4A0F-610C-6583BDD1D740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[61:62]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6413F5FC-42BF-79DF-07FF-2995CC277A86";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.24996793 -1.23265612 -0.18316193
		 -0.1231522 0.45712265 -0.29513162 0.26039723 -0.11257261 0.13561845 -0.060310662
		 0.32976693 -0.24115354 -0.13883442 -0.044326186 -0.33298093 0.13651443 -0.46033567
		 0.1904918 -0.26361352 0.0079362392 0.26266068 -0.23022166 0.013415739 0.56072873
		 0.65891123 0.4445008 0.58199382 -0.27584061 0.077467799 -0.32910252 -0.072650284
		 -1.26638448 -0.072396427 -0.23777562 0.1334668 -0.18362412 -0.074703395 -0.10108888
		 0.39187646 -0.29852957 0.49405849 0.50466889 0.36013785 -1.1165514 0.071488932 -0.0035457611
		 -0.39508778 0.1938926 0.45365685 -0.32244736 0.46403331 -0.23803109 0.38030356 -1.14767861
		 0.14107367 -0.030694604 0.11963322 -0.19164476 -0.14428997 -0.073939383 -0.45686752
		 0.21780968 -0.46724257 0.35933363 0.49520829 -0.32437605 -0.088727176 -0.15718842
		 -0.13055973 0.05068684 -0.20445693 0.14686015 -0.2778886 0.19142935 -0.25084829 0.24058479
		 0.25552863 0.055090494 0.14574739 0.16533822 0.059385926 0.18238315 0.076003879 0.19334
		 -0.23566633 -0.027363658 -0.20611423 0.094700694 0.2254864 0.27207091 0.096069217
		 0.14777258 0.17958117 0.17742464 0.15228575 0.22712329 0.23244965 -0.077271342 0.20289741
		 0.026604354 -0.49841964 0.21973705 0.11265492 0.54587448 0.0058951527 0.93787384
		 0.41921678 0.86885941 0.33844742 0.89815474 0.093077436 0.92570508 -0.053080648 -0.14651781
		 0.092229217 -0.17063645 0.37944975 -1.023792148 0.16817893 0.56557202 -0.49152315
		 0.35912597 0.33282998 0.52146 0.11420718 0.087913096 0.3442257 -1.19813299 -0.11742306
		 0.033394039 0.16402747 -0.21176687 0.48831302 -0.23782551 -0.052390605 -0.20700037
		 -0.41572586 0.32999563 -0.44089949 0.32871652 0.045441195 0.12759316 0.23678572 -0.019712567
		 -0.048654556 -0.0062864423 -0.2400018 0.14101577 0.41251576 -0.20869178 0.43768716
		 -0.20741701 0.32347906 0 0.323479 0 -0.323479 0 -0.32347912 0 0.32347906 0 0.32347912
		 0 -0.323479 0 -0.323479 0 -0.49999994 0 -0.49999994 0 0.49999997 0 0.49999997 0 0.040059723
		 0.56437981 0.50952882 -1.02445209 -0.041999057 -0.18650427 -0.50595236 -0.09017849
		 0.38548559 0.13121849 -0.0099052787 0.1921027 0.17081632 0.071805812 0.20907088 0.81435978
		 0.025683917 0.94077945 0.12355474 0.82630002 0.22574332 0.32296786 0.29888803 0.36794111
		 -0.14602098 0.12228414 -0.33451217 0.2698054 -0.20393558 0.095281959 -0.57673222
		 0.29472721;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "03B644E6-4BB2-3BB1-8505-D4BAD6EF51BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11:13]" "e[15:17]" "e[20]" "e[23]" "e[27:29]" "e[31]" "e[43:45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "792F3E83-4AB0-CD6B-61C6-3086A5668D7B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.15247619 0.3670454 0.23228312
		 -0.61855268 -0.32399541 -0.5136829 -0.1364668 -0.68903482 -0.255263 -0.76644129 -0.36767003
		 -0.56163287 -0.58616799 -0.7806406 -0.35581768 -0.92674625 -0.39949316 -0.97469556
		 -0.58674711 -0.79893899 -1.052074552 -0.52344036 -0.83066446 -1.22606003 -1.24726546
		 -1.12281203 -1.17893803 -0.48291594 -0.15604794 -0.43560225 -0.022694558 0.39700711
		 -0.02292002 -0.51673007 -0.78050101 -0.564834 -0.59775281 -0.70208955 -0.42284328
		 -0.51066446 -1.10082304 -1.17626083 -0.40715033 0.26390693 -0.12546286 -0.78588581
		 -0.30064681 -0.97771657 -0.39931267 -0.48941764 -0.40853029 -0.46405286 -0.34665227
		 0.29155797 -0.10886492 -0.76176894 -0.84662396 -0.55770916 -0.61434901 -0.72620708
		 -0.32417804 -0.99896276 -0.31496161 -1.024327993 -0.35782778 -0.48770437 0.14839455
		 -0.58831745 0.16595435 0.014991548 0.11399329 -0.07044147 0.17922431 -0.1100333 0.27280948
		 -0.15369922 -0.90853238 0.011079647 -0.92861694 -0.086855955 -0.85189992 -0.10199737
		 -0.74905634 -0.11173059 -0.61157316 -0.76758134 -0.63782507 -0.77566022 -0.26793534
		 -0.18166909 -0.035365283 -0.071251988 -0.10955089 -0.097592607 -0.20290948 -0.14174107
		 -0.11164036 -0.72039372 -0.085388422 -0.7123152 -0.3656624 -1.00067484379 -0.9188211
		 -1.21286464 -0.80438274 -0.7731173 -1.053940296 -0.71181017 -0.98219103 -0.73783386
		 -0.88182878 -0.76230752 0.11468698 -0.51570803 -0.89863443 -0.4942829 -0.26953989
		 0.26359513 -0.96610236 -1.14827394 -0.37178868 -1.024143457 -1.036011577 -1.19117677
		 -0.084998772 -0.76677716 -0.23620756 0.33637774 -0.63821548 -0.72120017 -0.96445638
		 -0.53983426 -0.35170251 -0.46423548 0.03771998 -0.5440684 -0.28231353 -0.99826634
		 -0.47464424 -1.011669397 -0.1751565 -0.8330068 -0.11549215 -0.67117071 -0.66627681
		 -0.71407849 -0.60772192 -0.81680286 -0.44117764 -0.49011564 -0.36679003 -0.53540957
		 -0.37458545 -0.72795165 -0.37458545 -0.72795165 -0.37458545 -0.72795165 -0.37458545
		 -0.72795165 -0.37458545 -0.72795165 -0.37458545 -0.72795165 -0.37458545 -0.72795165
		 -0.37458545 -0.72795165 -0.37458545 -0.72795165 -0.37458545 -0.72795165 -0.37458545
		 -0.72795165 -0.37458545 -0.72795165 -0.69752532 -1.22930336 -0.53985775 0.18209293
		 -0.62463063 -0.56227559 0.36221772 -0.64784402 -1.023976207 -0.056546599 -0.67274123
		 -0.11063147 -0.83328038 -0.0037689433 -0.86726296 -0.66339684 -0.70435596 -0.77569836
		 -0.79129684 -0.6740036 -0.1505578 -0.22688201 -0.21553394 -0.2668328 0.062083274
		 -0.048610002 0.34713003 -0.17965659 0.23113586 -0.024623349 0.4446941 -0.20179519
		 -0.35853231 -0.99225587 -0.34019902 -1.012805581 -0.41370314 -0.94128549 -0.10232404
		 -0.80202585 -0.19829533 -0.81686682 -0.18243058 -0.73546034 -0.50123721 -0.53427714
		 -0.48290288 -0.5548259 -0.42772961 -0.60579431 -0.6431371 -0.73021698 -0.62089241
		 -0.68595099 -0.54078364 -0.75251317 -0.45737863 -0.98923486 -0.41675875 -0.9971301
		 -0.63213146 -0.82706654 -0.65310633 -0.84493041 -0.18832462 -0.70215172 -0.20929927
		 -0.72001582 -0.30673045 -0.49124801 -0.38405502 -0.55784434;
createNode file -n "file1";
	rename -uid "251F6A93-46D2-C55E-E385-BAAFBA721F98";
	setAttr ".ftn" -type "string" "D:/Github/Essentials/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5578A2DD-41F4-DFA7-13D4-A1BEF25DF301";
createNode polyCube -n "polyCube2";
	rename -uid "C6599F71-4634-67AE-85E8-88AD264B4610";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "816394C2-4E42-4D9F-B197-69BF8A5E5E75";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.3044038932974278 0 0 0 0 0.18605548476325559 0 0 0 0 1.3044038932974278 0
		 6 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 2 0 ;
	setAttr ".rs" 44628;
	setAttr ".lt" -type "double3" 0 0 0.36361588268201928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3477980533512861 1.9069722576183723 -0.65220194664871389 ;
	setAttr ".cbx" -type "double3" 6.6522019466487139 2.0930277423816279 0.65220194664871389 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "05CB8ADB-4FAF-4BDF-B1CD-EAA0AAEF1DB9";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3044038932974278 0 0 0 0 0.18605548476325559 0 0 0 0 1.3044038932974278 0
		 6 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9999995 2 0 ;
	setAttr ".rs" 55218;
	setAttr ".lt" -type "double3" 0 4.6039923107980659e-17 0.3759445020395713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3477974313630403 1.9069722576183723 -1.0158178300140634 ;
	setAttr ".cbx" -type "double3" 6.6522019466487139 2.0930277423816279 1.0158178300140634 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "56233A65-4904-1B73-007B-74865DB73FEF";
	setAttr ".ics" -type "componentList" 3 "f[18:19]" "f[24]" "f[29]";
	setAttr ".ix" -type "matrix" 1.3044038932974278 0 0 0 0 0.18605548476325559 0 0 0 0 1.3044038932974278 0
		 6 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9999995 1.9069723 0 ;
	setAttr ".rs" 43085;
	setAttr ".lt" -type "double3" 0 0 1.9165651469622627 ;
	setAttr ".ls" -type "double3" 0.59999999084742561 0.59999999084742561 0.59999999084742561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9718528079869548 1.9069722576183723 -1.0158178300140634 ;
	setAttr ".cbx" -type "double3" 7.0281459480365536 1.9069722576183723 1.0158178300140634 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B435454-4C9A-620D-570C-F88DFB030AE6";
	setAttr ".dc" -type "componentList" 2 "e[27]" "e[29]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05AA0D42-4187-8228-A652-0F8E540A7EDC";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.3044038932974278 0 0 0 0 0.18605548476325559 0 0 0 0 1.3044038932974278 0
		 6 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8401737 2.0930278 0 ;
	setAttr ".rs" 42944;
	setAttr ".lt" -type "double3" 0 0 3.0100520917816844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6522019466487139 2.0930277423816279 -1.0158178300140634 ;
	setAttr ".cbx" -type "double3" 7.0281453260483087 2.0930277423816279 1.0158178300140634 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "335D3AA1-40DF-6907-1483-3FA588028565";
	setAttr ".dc" -type "componentList" 2 "e[30]" "e[37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CEFB1564-45FC-8558-8A50-F18ED9E9D1C9";
	setAttr ".dc" -type "componentList" 1 "e[88:89]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26F913FB-46A3-4730-7CAC-CC86C94CBE33";
	setAttr ".dc" -type "componentList" 2 "e[93]" "e[95]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "17516C66-4172-5CEE-F91D-8A9E75391A67";
	setAttr ".dc" -type "componentList" 2 "e[27]" "e[29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EFA09474-46FD-FC98-0946-0FA5EF6FE7CE";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5CB8BB0D-4437-322E-0BC4-C785BF03701C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 1.3044038932974278 0 0 0 0 0.18605548476325559 0 0 0 0 1.3044038932974278 0
		 6 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9999983310699463 2.5467433929443359 0 ;
	setAttr ".ic" -type "double2" 0.50221440484637092 0.49557119037916419 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0316357612609863 5.1126728057861328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9AEB0EFA-4D57-CE55-0C02-B094CF246435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[19]" "e[21]" "e[24:25]" "e[33:34]" "e[51]" "e[59]" "e[67]" "e[75]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "58B82811-4F83-9426-1D9B-BD9E766B796C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[10:12]" "e[17]" "e[20]" "e[22]" "e[35]" "e[41:42]" "e[48]" "e[50]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D56C2044-4D5B-D28E-D44C-E2B6B9E2DA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[26:27]" "e[29:31]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1609CD15-4780-7216-73E2-278286F67696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[55]" "e[57:58]" "e[63]" "e[65:66]" "e[69]" "e[71]" "e[74]" "e[77]" "e[79]" "e[82]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2FE8ABF1-461A-6636-AC28-AB8A8262BDF3";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.36987197 0.027156506 0.28116763
		 0.039518509 0.67265248 -0.07225658 0.368117 0.078217536 0.19112235 0.067043394 0.15136454
		 0.058839817 -0.16991536 0.046673775 -0.44148821 0.02842148 -0.61731249 0.017671574
		 -0.32219034 0.053940773 -0.5625962 0.0094294772 -0.56865275 0.06376192 -0.35543704
		 0.073745161 -0.37308919 0.0044481382 0.1378336 0.040764842 0.20239782 0.025317065
		 -0.36722445 0.071274251 0.16724253 0.028188262 0.20262852 0.070021883 -0.4300983
		 0.031605214 0.35786831 0.028136883 0.37803423 0.07860215 -0.60767186 0.021657649
		 -0.55738461 0.068013519 -0.40604031 0.017031439 0.12580061 0.041272018 0.25463498
		 0.35359529 0.16863465 0.35434306 0.16141474 0.3546474 0.26181591 0.35440317 -0.43726671
		 0.32476521 -0.55097067 0.32775402 -0.55772173 0.33033198 -0.45703757 0.33231521 -0.30299813
		 0.041789711 -0.57384741 0.013726033 -0.33076268 -0.57973772 -0.32875639 -0.57457787
		 0.49893469 -0.60196793 -0.14713432 -0.57808667 -0.15288199 -0.58525079 0.48744231
		 -0.61211139 0.67105222 -0.61838818 0.67571187 -0.61027813 0.20506465 0.33437175 0.3266741
		 0.34097889 0.31947196 0.3415671 0.2050966 0.34159794 -0.50012982 0.37760404 -0.38098395
		 0.3879804 -0.3880564 0.38649783 -0.50215256 0.38454139 0.29313582 0.040864978 0.69605708
		 -0.063308015 -0.44193268 0.10272434 -0.40022588 0.058822677 0.20011353 0.10272434
		 0.15523076 0.027313832 -0.44193256 0.10272434 -0.41781795 0.019549433 0.20011353
		 0.10272434 0.090749502 0.037328687 -0.424445 0.06879656 -0.44193268 0.10272434 -0.60309404
		 0.056037631 -0.62090957 0.10272434 -0.61478615 0.048691388 0.20011353 0.10272434
		 0.20814481 0.10870184 0.38042954 0.11952636 0.36790282 0.12029734 0.37909043 0.10272434
		 -0.65438932 0.037885714 -0.62090957 0.10272434 -0.65613341 0.0070418958 -0.48055321
		 0.018194173 0.37909043 0.10272434 0.32762134 0.11256459 0.32849488 0.07035926 0.4678635
		 -0.058482543 -0.44193256 0.10272434 -0.10933809 0.0651595 -0.29942936 0.084873617
		 -0.31305462 0.094628453 0.53059375 -0.016922057 0.20011353 0.10272434 0.69819736
		 -0.037300065 0.67962062 -0.045914724 -0.44193256 0.10272434 0.20011353 0.10272434
		 -0.5089134 0.38199043 -0.4078573 0.37902689 -0.38603365 0.37956047 0.22618949 0.33987522
		 0.19788945 0.34107327 0.31944001 0.33434093 -0.46410382 0.33382604 -0.44035685 0.31823301
		 -0.55406106 0.3212218 0.25599337 0.34649786 0.14174259 0.345184 0.1403842 0.35228139;
createNode polyCube -n "polyCube3";
	rename -uid "408DECBF-4522-F874-09E7-48A4AD269206";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F13DEDCE-4119-EC0E-AC44-C485A82343BB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.84979255883139615 1.4882587317392306 5.5232745520845432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84979254 2.9431651 5.5232744 ;
	setAttr ".rs" 40221;
	setAttr ".ls" -type "double3" 1 1 0.87422495767709241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49428844063099375 2.9431650442475235 4.1791935526221531 ;
	setAttr ".cbx" -type "double3" 2.1938735582937863 2.9431650442475235 6.8673555515469333 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CABC3D14-40A8-C991-C09F-70B8ABA96CC2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.84979255883139615 1.4882587317392306 5.5232745520845432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84979254 2.9431653 5.5232744 ;
	setAttr ".rs" 45984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49428844063099375 2.9431652176858716 4.1791935526221531 ;
	setAttr ".cbx" -type "double3" 2.1938735582937863 2.9431652176858716 6.8673549106391691 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B2A403D-4CDA-6163-7983-388480431667";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.84979255883139615 1.4882587317392306 5.5232745520845432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84979254 2.9431653 5.5232744 ;
	setAttr ".rs" 54431;
	setAttr ".ls" -type "double3" 0.89113173493746356 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49428844063099375 2.9431652176858716 4.1791935526221531 ;
	setAttr ".cbx" -type "double3" 2.1938735582937863 2.9431652176858716 6.8673549106391691 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "394D7A21-4B7F-5309-A4C7-2DBA9FB7BE63";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.84979255883139615 1.4882587317392306 5.5232745520845432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84979254 2.9431653 5.5232744 ;
	setAttr ".rs" 39955;
	setAttr ".ls" -type "double3" 1 0.91767982855564212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49428844063099375 2.9431652176858716 4.1791935526221531 ;
	setAttr ".cbx" -type "double3" 2.1938735582937863 2.9431652176858716 6.8673549106391691 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6A587F93-456A-FDA2-5B34-50A2BB25222C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.84979255883139615 1.4882587317392306 5.5232745520845432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84979242 2.9431653 5.5232739 ;
	setAttr ".rs" 53414;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 -1.8040339680149093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34796086626811662 2.9431652176858716 4.2898385872143949 ;
	setAttr ".cbx" -type "double3" 2.0475456634770266 2.9431652176858716 6.7567092351391631 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ACCDE7B0-46FD-0C62-96CA-B5966A709CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 2.6881619989247798 0 0 0 0 2.9098126250165857 0 0 0 0 2.6881619989247798 0
		 0.57419755130767713 1.4882587317392306 -0.77224745943374629 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.57419753074645996 1.4882588386535645 -0.77224773168563843 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6881614923477173 2.9098129272460938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "43A3DED8-444A-31AE-B1D8-A0AB3B5759A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:59]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "38F6EBFE-4996-D885-7D2A-8B995B818574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38]" "e[40:41]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4F7D8238-49FA-D699-C2C2-42B075E9FEB5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -640.16204834 -528.24145508
		 -660.065307617 -620.95892334 -882.43536377 -1657.86523438 -792.61749268 -1239.45300293
		 0.45883983 0 -0.033270717 0.25228122 0 0.30999142 -0.78395534 0.23265097 -313.81271362
		 995.70953369 -251.58357239 1285.60473633 -483.66583252 205.45375061 -486.017272949
		 194.49821472 -882.4942627 -1658.13977051 -792.62988281 -1239.51074219 -251.55937195
		 1285.71740723 -313.76434326 995.93475342 -882.59417725 -1658.60510254 -792.72467041
		 -1239.95227051 -251.46647644 1286.15026855 -313.65206909 996.45782471 -877.86022949
		 -1636.55224609 -797.71392822 -1263.19458008 -853.42126465 -1522.51184082 -199.28656006
		 1529.037719727 0 -0.30999142 0.041824102 -0.47450897 -310.19506836 1012.56231689
		 -254.43040466 1272.34265137 -295.26638794 1081.91540527 -807.17407227 -1307.072998047
		 0.0001363121 -0.30996621 -0.78578269 -0.28927761 6.185472e-05 0.30986732 -0.00035697222
		 0.23015222 0 0.30999142 -0.45883989 0 -0.80489999 0.35496739 -0.45883989 0 -0.0001363121
		 0.30996621 0.45883989 0 -859.27453613 -1549.78210449 -0.0021843314 -0.29177636 -234.42515564
		 1365.34338379 0 -0.30999142 -40.088867188 2270.65722656 -0.72980529 -0.37182286 -1024.79248047
		 -2320.84155273 -6.185472e-05 -0.30986732;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV2.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
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
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyPlanarProj2.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV3.ip";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV4.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of roomscene2.ma
