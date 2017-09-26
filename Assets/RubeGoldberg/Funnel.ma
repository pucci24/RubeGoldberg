//Maya ASCII 2017 scene
//Name: Funnel.ma
//Last modified: Tue, Sep 26, 2017 12:39:57 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A516F3D7-024D-01E7-976A-B687FD3D473D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1093033717488643 9.2349865005751095 46.288127798002037 ;
	setAttr ".r" -type "double3" -9.9383527309290756 -363.39999999991409 -1.4935138483071503e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32A6BA66-6E42-6DFC-317A-FA9DE3972C5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.986597685570615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AF387866-144B-B06F-2BF0-8D87B57EB5EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27046013183574891 1000.1 0.18156767852288458 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C54B5CC1-6241-DFC3-4AE8-4EAC8BCC7A4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4186684212571556;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F61C850F-394E-59F3-99CC-3CA30E8ADD36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46787393070462402 2.8205631361019012 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EAFC9C1-2143-3735-5584-1B819970FE83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4259563186915427;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C46C096-B746-DEF2-4A73-A1A3999C2B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.49074906417123199 -0.3865752704224652 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01BC579A-8A40-C0CE-A735-79B9E2F04F98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1212662225003474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "368E4E4F-DE42-4983-CCE8-8C879F008177";
	setAttr ".t" -type "double3" 0 4.3586387434554972 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "AB240F99-0B41-93C8-EB09-019F4B9FBA98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[264:307]" -type "float3"  -0.00035483384 -1.1831027 
		0 0.021510532 -1.1831027 0 -0.00035483384 -1.1831027 0 -0.00035463361 -1.1831027 
		0 0.040981956 -1.1831027 0 0.037486773 -1.1831027 0 0.056434106 -1.1831027 0 0.051623791 
		-1.1831027 0 0.066354826 -1.1831027 0 0.060699858 -1.1831027 0 0.069773398 -1.1831027 
		0 0.063827142 -1.1831027 0 0.066354826 -1.1831027 0 0.060699858 -1.1831027 0 0.056434106 
		-1.1831027 0 0.051623791 -1.1831027 0 0.040981956 -1.1831027 0 0.037486773 -1.1831027 
		0 0.021510541 -1.1831027 0 -0.00035463439 -1.1831027 0 -0.00035483509 -1.1831027 
		0 -0.00035483509 -1.1831027 0 -0.021510532 -1.1831027 0 0.00035463361 -1.1831027 
		0 0.00035483384 -1.1831027 0 0.00035483384 -1.1831027 0 -0.040981956 -1.1831027 0 
		-0.037486773 -1.1831027 0 -0.056434106 -1.1831027 0 -0.051623791 -1.1831027 0 -0.066354826 
		-1.1831027 0 -0.060699858 -1.1831027 0 -0.069773398 -1.1831027 0 -0.063827142 -1.1831027 
		0 -0.066354826 -1.1831027 0 -0.060699858 -1.1831027 0 -0.056434106 -1.1831027 0 -0.051623791 
		-1.1831027 0 -0.040981956 -1.1831027 0 -0.037486773 -1.1831027 0 -0.021510541 -1.1831027 
		0 0.00035463361 -1.1831027 0 0.00035483384 -1.1831027 0 0.00035483384 -1.1831027 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7500A2E3-8E4D-0F95-4626-68B8132BFAEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "15C48947-7445-4CD6-4CDA-2AB00CBEA2A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4E68EC7-E94D-593E-2CA6-29BB4E205392";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F38BFFA-1043-542E-2154-31BAE9E4AC19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F05321CA-0D4D-0A0D-9B60-A5B043244C99";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1704E317-AE4E-5427-E681-799062CD6181";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92450D19-C146-F7C0-3008-78BE601A49FB";
createNode polyPipe -n "polyPipe1";
	rename -uid "8F553342-0B47-C044-C162-B9ABA200E7DA";
	setAttr ".r" 5.8732057726437015;
	setAttr ".h" 17.274509478656356;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "267861FF-D747-3FE3-C6D3-FFB549E8CFB2";
	setAttr ".dc" -type "componentList" 5 "f[0:4]" "f[15:24]" "f[35:44]" "f[55:64]" "f[75:79]";
createNode polyAppend -n "polyAppend1";
	rename -uid "229E37AD-5647-1E36-E7FA-17BEED015D27";
	setAttr -s 4 ".d[0:3]"  -2147483598 -2147483587 -2147483576 -2147483565;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "3E3C6727-2649-2B4C-CD2D-D0B78217E00E";
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483575 -2147483586 -2147483597;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C355853-5647-388F-058C-35B853ED498C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:50]" "e[62:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".wt" 0.1383257657289505;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1198A5A8-0F4B-3755-DC35-0D9B374C13EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40:50]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".wt" 0.91097235679626465;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AD8537A3-FF4A-C92D-F198-15BE870EE95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".wt" 0.89181286096572876;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2C5057D0-F64A-9A5D-39DF-43A7F85A0A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".wt" 0.52131152153015137;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "20F3703D-554C-B953-86EC-8B9809097E50";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode polyTweak -n "polyTweak1";
	rename -uid "55802C74-6741-B141-9296-93AD0B52F764";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00070304819 -4.7683716e-07 4.7614017 ;
	setAttr ".tk[1]" -type "float3" 1.4720577 -4.7683716e-07 4.5283623 ;
	setAttr ".tk[2]" -type "float3" 2.7993827 -4.7683716e-07 3.8520548 ;
	setAttr ".tk[3]" -type "float3" 3.8527555 -4.7683716e-07 2.7986817 ;
	setAttr ".tk[4]" -type "float3" 4.529067 -4.7683716e-07 1.4713541 ;
	setAttr ".tk[5]" -type "float3" 4.7621078 -4.7683716e-07 3.9834822e-07 ;
	setAttr ".tk[6]" -type "float3" 4.529067 -4.7683716e-07 -1.4713534 ;
	setAttr ".tk[7]" -type "float3" 3.8527551 -4.7683716e-07 -2.798682 ;
	setAttr ".tk[8]" -type "float3" 2.7993817 -4.7683716e-07 -3.8520544 ;
	setAttr ".tk[9]" -type "float3" 1.472056 -4.7683716e-07 -4.5283613 ;
	setAttr ".tk[10]" -type "float3" 0.00070143887 -4.7683716e-07 -4.7614007 ;
	setAttr ".tk[11]" -type "float3" -2.6226044e-06 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" -9.5367432e-07 -4.7683716e-07 2.6226044e-06 ;
	setAttr ".tk[13]" -type "float3" -2.8610229e-06 -4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[14]" -type "float3" -7.1525574e-07 -4.7683716e-07 2.1457672e-06 ;
	setAttr ".tk[15]" -type "float3" 1.4779289e-12 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 4.7683716e-07 -4.7683716e-07 2.1457672e-06 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-06 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[18]" -type "float3" 2.3841858e-07 -4.7683716e-07 2.8610229e-06 ;
	setAttr ".tk[19]" -type "float3" 1.6689301e-06 -4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[33]" -type "float3" 0.00070257136 0 5.204473 ;
	setAttr ".tk[34]" -type "float3" 1.6089734 0 4.9497471 ;
	setAttr ".tk[35]" -type "float3" 3.0598118 0 4.2105055 ;
	setAttr ".tk[36]" -type "float3" 4.2112098 0 3.0591118 ;
	setAttr ".tk[37]" -type "float3" 4.9504538 0 1.6082705 ;
	setAttr ".tk[38]" -type "float3" 5.2051792 0 5.553261e-07 ;
	setAttr ".tk[39]" -type "float3" 4.9504542 0 -1.6082697 ;
	setAttr ".tk[40]" -type "float3" 4.2112107 0 -3.0591109 ;
	setAttr ".tk[41]" -type "float3" 3.0598125 0 -4.210505 ;
	setAttr ".tk[42]" -type "float3" 1.6089736 0 -4.9497466 ;
	setAttr ".tk[43]" -type "float3" 0.00070239254 0 -5.204473 ;
	setAttr ".tk[60]" -type "float3" -2.3841858e-06 0 -7.1525568e-07 ;
	setAttr ".tk[61]" -type "float3" -2.8610229e-06 0 -1.1920929e-06 ;
	setAttr ".tk[62]" -type "float3" -4.529953e-06 0 -7.1525574e-07 ;
	setAttr ".tk[63]" -type "float3" -2.8610229e-06 0 2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" -1.0505325e-06 0 -9.5367432e-07 ;
	setAttr ".tk[66]" -type "float3" 4.7197223 0 3.8445052e-07 ;
	setAttr ".tk[67]" -type "float3" 4.488966 0 -1.4569796 ;
	setAttr ".tk[68]" -type "float3" 3.8192477 0 -2.7713399 ;
	setAttr ".tk[69]" -type "float3" 2.7761672 0 -3.8144162 ;
	setAttr ".tk[70]" -type "float3" 1.4618105 0 -4.484117 ;
	setAttr ".tk[71]" -type "float3" 0.0048311315 0 -4.7148933 ;
	setAttr ".tk[72]" -type "float3" 0.0048312657 0 -4.3135018 ;
	setAttr ".tk[73]" -type "float3" 1.3377768 0 -4.1023793 ;
	setAttr ".tk[74]" -type "float3" 2.5402329 0 -3.4896891 ;
	setAttr ".tk[75]" -type "float3" 3.4945154 0 -2.5354075 ;
	setAttr ".tk[76]" -type "float3" 4.1072083 0 -1.332942 ;
	setAttr ".tk[77]" -type "float3" 4.3183327 0 5.1989701e-08 ;
	setAttr ".tk[78]" -type "float3" 4.1072083 0 1.3329427 ;
	setAttr ".tk[79]" -type "float3" 3.4945159 0 2.5354073 ;
	setAttr ".tk[80]" -type "float3" 2.5402339 0 3.4896896 ;
	setAttr ".tk[81]" -type "float3" 1.3377777 0 4.1023803 ;
	setAttr ".tk[82]" -type "float3" 0.0048315786 0 4.3135028 ;
	setAttr ".tk[83]" -type "float3" 0.0048311763 0 4.7148933 ;
	setAttr ".tk[84]" -type "float3" 1.4618105 0 4.4841175 ;
	setAttr ".tk[85]" -type "float3" 2.7761664 0 3.8144166 ;
	setAttr ".tk[86]" -type "float3" 3.8192468 0 2.7713408 ;
	setAttr ".tk[87]" -type "float3" 4.4889655 0 1.4569803 ;
	setAttr ".tk[88]" -type "float3" 4.0787964 0 4.1508258e-07 ;
	setAttr ".tk[89]" -type "float3" 3.8786139 0 -1.2638986 ;
	setAttr ".tk[90]" -type "float3" 3.2976637 0 -2.4040773 ;
	setAttr ".tk[91]" -type "float3" 2.3928123 0 -3.3089271 ;
	setAttr ".tk[92]" -type "float3" 1.2526331 0 -3.8898797 ;
	setAttr ".tk[93]" -type "float3" -0.011265798 0 -4.0900617 ;
	setAttr ".tk[94]" -type "float3" -0.011266514 0 -3.7418633 ;
	setAttr ".tk[95]" -type "float3" 1.1450335 0 -3.5587232 ;
	setAttr ".tk[96]" -type "float3" 2.1881461 0 -3.0272315 ;
	setAttr ".tk[97]" -type "float3" 3.0159655 0 -2.1994126 ;
	setAttr ".tk[98]" -type "float3" 3.5474579 0 -1.156299 ;
	setAttr ".tk[99]" -type "float3" 3.7305975 0 2.4904949e-07 ;
	setAttr ".tk[100]" -type "float3" 3.5474579 0 1.1562996 ;
	setAttr ".tk[101]" -type "float3" 3.0159655 0 2.1994126 ;
	setAttr ".tk[102]" -type "float3" 2.1881468 0 3.0272319 ;
	setAttr ".tk[103]" -type "float3" 1.1450343 0 3.5587242 ;
	setAttr ".tk[104]" -type "float3" -0.011265322 0 3.7418637 ;
	setAttr ".tk[105]" -type "float3" -0.01126556 0 4.0900617 ;
	setAttr ".tk[106]" -type "float3" 1.2526329 0 3.8898799 ;
	setAttr ".tk[107]" -type "float3" 2.3928118 0 3.3089275 ;
	setAttr ".tk[108]" -type "float3" 3.2976632 0 2.404078 ;
	setAttr ".tk[109]" -type "float3" 3.8786137 0 1.2638993 ;
	setAttr ".tk[110]" -type "float3" 1.3761593 0 1.3987531e-07 ;
	setAttr ".tk[111]" -type "float3" 1.3087031 0 -0.42591077 ;
	setAttr ".tk[112]" -type "float3" 1.1129344 0 -0.81012958 ;
	setAttr ".tk[113]" -type "float3" 0.80801708 0 -1.1150503 ;
	setAttr ".tk[114]" -type "float3" 0.42379671 0 -1.3108184 ;
	setAttr ".tk[115]" -type "float3" -0.0021137055 0 -1.3782771 ;
	setAttr ".tk[116]" -type "float3" -0.0021139439 0 -1.260939 ;
	setAttr ".tk[117]" -type "float3" 0.38753772 0 -1.1992251 ;
	setAttr ".tk[118]" -type "float3" 0.73904711 0 -1.0201212 ;
	setAttr ".tk[119]" -type "float3" 1.0180082 0 -0.74116194 ;
	setAttr ".tk[120]" -type "float3" 1.1971097 0 -0.38965207 ;
	setAttr ".tk[121]" -type "float3" 1.2588234 0 8.392513e-08 ;
	setAttr ".tk[122]" -type "float3" 1.1971097 0 0.3896524 ;
	setAttr ".tk[123]" -type "float3" 1.0180085 0 0.741162 ;
	setAttr ".tk[124]" -type "float3" 0.73904759 0 1.0201215 ;
	setAttr ".tk[125]" -type "float3" 0.38753819 0 1.1992251 ;
	setAttr ".tk[126]" -type "float3" -0.0021132883 0 1.2609392 ;
	setAttr ".tk[127]" -type "float3" -0.0021135863 0 1.3782771 ;
	setAttr ".tk[128]" -type "float3" 0.42379659 0 1.3108187 ;
	setAttr ".tk[129]" -type "float3" 0.80801672 0 1.1150484 ;
	setAttr ".tk[130]" -type "float3" 1.1129353 0 0.81012946 ;
	setAttr ".tk[131]" -type "float3" 1.3087026 0 0.42591101 ;
createNode polySplit -n "polySplit1";
	rename -uid "5F4E60FF-AF47-0D02-A812-58BE72903697";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "33916DA9-E147-E1BF-4428-E2BCD6505228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.7389330863952637;
	setAttr ".fnf" 130;
	setAttr ".lnf" 259;
createNode polyTweak -n "polyTweak2";
	rename -uid "501C9FA6-7744-E165-BBE8-A3A72F0F9331";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0026945835 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.19175009 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.19175045 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0026946431 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0034004441 -1.0230091 -4.1307888 ;
	setAttr ".tk[12]" -type "float3" -1.2568061 -1.0230091 -3.9286108 ;
	setAttr ".tk[13]" -type "float3" -2.408339 -1.0230091 -3.3418775 ;
	setAttr ".tk[14]" -type "float3" -3.3221984 -1.0230091 -2.4280145 ;
	setAttr ".tk[15]" -type "float3" -3.9089317 -1.0230091 -1.2764839 ;
	setAttr ".tk[16]" -type "float3" -4.1111078 -1.0230091 1.6739276e-06 ;
	setAttr ".tk[17]" -type "float3" -3.9089293 -1.0230091 1.2764843 ;
	setAttr ".tk[18]" -type "float3" -3.322197 -1.0230091 2.4280181 ;
	setAttr ".tk[19]" -type "float3" -2.408335 -1.0230091 3.3418784 ;
	setAttr ".tk[20]" -type "float3" -1.2568043 -1.0230091 3.9286129 ;
	setAttr ".tk[21]" -type "float3" 0.0033962717 -1.0230091 4.1307883 ;
	setAttr ".tk[22]" -type "float3" 0.0033973446 -1.0230091 -4.5151753 ;
	setAttr ".tk[23]" -type "float3" -1.3755875 -1.0230091 -4.294188 ;
	setAttr ".tk[24]" -type "float3" -2.634274 -1.0230091 -3.6528544 ;
	setAttr ".tk[25]" -type "float3" -3.6331742 -1.0230091 -2.6539536 ;
	setAttr ".tk[26]" -type "float3" -4.2745075 -1.0230091 -1.3952663 ;
	setAttr ".tk[27]" -type "float3" -4.4954972 -1.0230091 -1.5897514e-07 ;
	setAttr ".tk[28]" -type "float3" -4.274509 -1.0230091 1.3952663 ;
	setAttr ".tk[29]" -type "float3" -3.6331747 -1.0230091 2.6539538 ;
	setAttr ".tk[30]" -type "float3" -2.634275 -1.0230091 3.6528547 ;
	setAttr ".tk[31]" -type "float3" -1.3755879 -1.0230091 4.294188 ;
	setAttr ".tk[32]" -type "float3" 0.0033972254 -1.0230091 4.5151768 ;
	setAttr ".tk[33]" -type "float3" 0.0026945835 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0026946431 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.0845931 -1.0257519 1.2771773e-07 ;
	setAttr ".tk[45]" -type "float3" -1.981936 -1.0257519 0.64815319 ;
	setAttr ".tk[46]" -type "float3" -1.684013 -1.0257519 1.2328606 ;
	setAttr ".tk[47]" -type "float3" -1.2199863 -1.0257519 1.696887 ;
	setAttr ".tk[48]" -type "float3" -0.63527888 -1.0257519 1.9948101 ;
	setAttr ".tk[49]" -type "float3" 0.0033971583 -1.0257519 2.0974677 ;
	setAttr ".tk[50]" -type "float3" 0.0033962047 -1.0257519 1.9189048 ;
	setAttr ".tk[51]" -type "float3" -0.58009946 -1.0257519 1.8249869 ;
	setAttr ".tk[52]" -type "float3" -1.1150293 -1.0257519 1.5524268 ;
	setAttr ".tk[53]" -type "float3" -1.5395525 -1.0257519 1.1279038 ;
	setAttr ".tk[54]" -type "float3" -1.8121123 -1.0257519 0.59297431 ;
	setAttr ".tk[55]" -type "float3" -1.9060302 -1.0257519 2.1286289e-07 ;
	setAttr ".tk[56]" -type "float3" -1.8121123 -1.0257519 -0.59297371 ;
	setAttr ".tk[57]" -type "float3" -1.5395526 -1.0257519 -1.1279035 ;
	setAttr ".tk[58]" -type "float3" -1.1150297 -1.0257519 -1.5524262 ;
	setAttr ".tk[59]" -type "float3" -0.5801 -1.0257519 -1.8249867 ;
	setAttr ".tk[60]" -type "float3" 0.0034001386 -1.0257519 -1.9189047 ;
	setAttr ".tk[61]" -type "float3" 0.0034001386 -1.0257519 -2.0974677 ;
	setAttr ".tk[62]" -type "float3" -0.63528025 -1.0257519 -1.9948101 ;
	setAttr ".tk[63]" -type "float3" -1.219987 -1.0257519 -1.6968868 ;
	setAttr ".tk[64]" -type "float3" -1.684013 -1.0257519 -1.2328601 ;
	setAttr ".tk[65]" -type "float3" -1.981936 -1.0257519 -0.64815331 ;
	setAttr ".tk[71]" -type "float3" -0.0014340561 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0014351439 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0014339071 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0014339816 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.014662713 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.014662474 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.014662832 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.014662594 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[115]" -type "float3" 0.0055107167 -0.59175211 0 ;
	setAttr ".tk[116]" -type "float3" 0.0055100014 -0.59175211 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[126]" -type "float3" 0.0055108955 -0.59175211 0 ;
	setAttr ".tk[127]" -type "float3" 0.0055107167 -0.59175211 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.59175211 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.59175211 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DE01C5C-C240-C1F6-0325-A7A9EAE0509B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 234\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 234\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 234\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 234\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 234\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 234\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 475\n                -height 489\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 475\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 475\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC02EC59-CE49-3065-4529-B58B19899DA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3D3B1F1-0A4C-1F3A-007D-DB9524DE1FAE";
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[160:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3586387434554972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.40597108 9.5367432e-07 ;
	setAttr ".rs" 690112301;
	setAttr ".lt" -type "double3" 0 9.6648153347610177e-17 1.0133957780394662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16740900278091431 -0.40597107023468837 -0.86615252494812012 ;
	setAttr ".cbx" -type "double3" 0.16740900278091431 -0.40597107023468837 0.86615443229675293 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8B6A841-5A44-3785-9708-B3848EA600B4";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0025459128 -0.44598219 -0.18061192 ;
	setAttr ".tk[1]" -type "float3" -0.0025444822 -0.44598219 -0.17177206 ;
	setAttr ".tk[2]" -type "float3" 0.26896617 -0.44598219 -0.14611772 ;
	setAttr ".tk[3]" -type "float3" 0.37039757 -0.44598219 -0.10616117 ;
	setAttr ".tk[4]" -type "float3" 0.43551713 -0.44598219 -0.055812161 ;
	setAttr ".tk[5]" -type "float3" 0.45795625 -0.44598219 1.2021138e-08 ;
	setAttr ".tk[6]" -type "float3" 0.43551713 -0.44598219 0.055812161 ;
	setAttr ".tk[7]" -type "float3" 0.37039757 -0.44598219 0.10616114 ;
	setAttr ".tk[8]" -type "float3" 0.26896617 -0.44598219 0.14611772 ;
	setAttr ".tk[9]" -type "float3" -0.0025444808 -0.44598219 0.17177206 ;
	setAttr ".tk[10]" -type "float3" -0.0025459097 -0.44598219 0.18061192 ;
	setAttr ".tk[33]" -type "float3" -0.0025459128 -0.44598243 -0.19741845 ;
	setAttr ".tk[34]" -type "float3" 0.15433665 -0.44598243 -0.18775707 ;
	setAttr ".tk[35]" -type "float3" 0.29404381 -0.44598243 -0.15971547 ;
	setAttr ".tk[36]" -type "float3" 0.40491146 -0.44598243 -0.11604001 ;
	setAttr ".tk[37]" -type "float3" 0.4760924 -0.44598243 -0.061005991 ;
	setAttr ".tk[38]" -type "float3" 0.50062031 -0.44598243 -1.2021134e-08 ;
	setAttr ".tk[39]" -type "float3" 0.4760924 -0.44598243 0.061005879 ;
	setAttr ".tk[40]" -type "float3" 0.40491146 -0.44598243 0.11603996 ;
	setAttr ".tk[41]" -type "float3" 0.29404381 -0.44598243 0.15971547 ;
	setAttr ".tk[42]" -type "float3" 0.15433674 -0.44598243 0.18775707 ;
	setAttr ".tk[43]" -type "float3" -0.0025459097 -0.44598243 0.19741845 ;
	setAttr ".tk[44]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[66]" -type "float3" 0.2587156 2.0800116 4.7458887e-08 ;
	setAttr ".tk[67]" -type "float3" 0.24599844 2.0800116 -0.080282606 ;
	setAttr ".tk[68]" -type "float3" 0.20910072 2.0800116 -0.15270676 ;
	setAttr ".tk[69]" -type "float3" 0.15162405 2.0800116 -0.21018428 ;
	setAttr ".tk[70]" -type "float3" 0.07919924 2.0800116 -0.24708594 ;
	setAttr ".tk[71]" -type "float3" -0.00076198368 2.0800116 -0.25979853 ;
	setAttr ".tk[72]" -type "float3" -0.00076198368 2.0800116 -0.23768117 ;
	setAttr ".tk[73]" -type "float3" 0.072363593 2.0800116 -0.22604921 ;
	setAttr ".tk[74]" -type "float3" 0.13862422 2.0800116 -0.1922897 ;
	setAttr ".tk[75]" -type "float3" 0.19120714 2.0800116 -0.13970667 ;
	setAttr ".tk[76]" -type "float3" 0.2249662 2.0800116 -0.073448174 ;
	setAttr ".tk[77]" -type "float3" 0.23659763 2.0800116 6.8551643e-08 ;
	setAttr ".tk[78]" -type "float3" 0.2249662 2.0800116 0.073448174 ;
	setAttr ".tk[79]" -type "float3" 0.19120714 2.0800116 0.1397067 ;
	setAttr ".tk[80]" -type "float3" 0.13862422 2.0800116 0.1922897 ;
	setAttr ".tk[81]" -type "float3" 0.072363704 2.0800116 0.22604921 ;
	setAttr ".tk[82]" -type "float3" -0.00076198368 2.0800116 0.23768117 ;
	setAttr ".tk[83]" -type "float3" -0.00076198368 2.0800116 0.25979853 ;
	setAttr ".tk[84]" -type "float3" 0.079199098 2.0800116 0.24708594 ;
	setAttr ".tk[85]" -type "float3" 0.15162405 2.0800116 0.21018428 ;
	setAttr ".tk[86]" -type "float3" 0.20910072 2.0800116 0.15270676 ;
	setAttr ".tk[87]" -type "float3" 0.24599844 2.0800116 0.080282703 ;
	setAttr ".tk[88]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.3302281 0 ;
	setAttr ".tk[132]" -type "float3" 0.0025459128 -0.44598219 -0.18061192 ;
	setAttr ".tk[133]" -type "float3" 0.0025444822 -0.44598219 -0.17177206 ;
	setAttr ".tk[134]" -type "float3" -0.26896617 -0.44598219 -0.14611772 ;
	setAttr ".tk[135]" -type "float3" -0.37039757 -0.44598219 -0.10616117 ;
	setAttr ".tk[136]" -type "float3" -0.43551713 -0.44598219 -0.055812161 ;
	setAttr ".tk[137]" -type "float3" -0.45795625 -0.44598219 1.2021138e-08 ;
	setAttr ".tk[138]" -type "float3" -0.43551713 -0.44598219 0.055812161 ;
	setAttr ".tk[139]" -type "float3" -0.37039757 -0.44598219 0.10616114 ;
	setAttr ".tk[140]" -type "float3" -0.26896617 -0.44598219 0.14611772 ;
	setAttr ".tk[141]" -type "float3" 0.0025444822 -0.44598219 0.17177206 ;
	setAttr ".tk[142]" -type "float3" 0.0025459128 -0.44598219 0.18061192 ;
	setAttr ".tk[165]" -type "float3" 0.0025459128 -0.44598243 -0.19741845 ;
	setAttr ".tk[166]" -type "float3" -0.15433665 -0.44598243 -0.18775707 ;
	setAttr ".tk[167]" -type "float3" -0.29404381 -0.44598243 -0.15971547 ;
	setAttr ".tk[168]" -type "float3" -0.40491146 -0.44598243 -0.11604001 ;
	setAttr ".tk[169]" -type "float3" -0.4760924 -0.44598243 -0.061005991 ;
	setAttr ".tk[170]" -type "float3" -0.50062031 -0.44598243 -1.2021134e-08 ;
	setAttr ".tk[171]" -type "float3" -0.4760924 -0.44598243 0.061005879 ;
	setAttr ".tk[172]" -type "float3" -0.40491146 -0.44598243 0.11603996 ;
	setAttr ".tk[173]" -type "float3" -0.29404381 -0.44598243 0.15971547 ;
	setAttr ".tk[174]" -type "float3" -0.15433674 -0.44598243 0.18775707 ;
	setAttr ".tk[175]" -type "float3" 0.0025459128 -0.44598243 0.19741845 ;
	setAttr ".tk[176]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.028934412 0 ;
	setAttr ".tk[198]" -type "float3" -0.2587156 2.0795355 4.7458887e-08 ;
	setAttr ".tk[199]" -type "float3" -0.24599844 2.0795355 -0.080282606 ;
	setAttr ".tk[200]" -type "float3" -0.20910072 2.0795355 -0.15270676 ;
	setAttr ".tk[201]" -type "float3" -0.15162405 2.0795355 -0.21018428 ;
	setAttr ".tk[202]" -type "float3" -0.07919924 2.0795355 -0.24708594 ;
	setAttr ".tk[203]" -type "float3" 0.00076198368 2.0795355 -0.25979853 ;
	setAttr ".tk[204]" -type "float3" 0.00076198368 2.0795355 -0.23768117 ;
	setAttr ".tk[205]" -type "float3" -0.072363593 2.0795355 -0.22604921 ;
	setAttr ".tk[206]" -type "float3" -0.13862422 2.0795355 -0.1922897 ;
	setAttr ".tk[207]" -type "float3" -0.19120714 2.0795355 -0.13970667 ;
	setAttr ".tk[208]" -type "float3" -0.2249662 2.0795355 -0.073448174 ;
	setAttr ".tk[209]" -type "float3" -0.23659763 2.0795355 6.8551643e-08 ;
	setAttr ".tk[210]" -type "float3" -0.2249662 2.0795355 0.073448174 ;
	setAttr ".tk[211]" -type "float3" -0.19120714 2.0795355 0.1397067 ;
	setAttr ".tk[212]" -type "float3" -0.13862422 2.0795355 0.1922897 ;
	setAttr ".tk[213]" -type "float3" -0.072363704 2.0795355 0.22604921 ;
	setAttr ".tk[214]" -type "float3" 0.00076198368 2.0795355 0.23768117 ;
	setAttr ".tk[215]" -type "float3" 0.00076198368 2.0795355 0.25979853 ;
	setAttr ".tk[216]" -type "float3" -0.079199098 2.0795355 0.24708594 ;
	setAttr ".tk[217]" -type "float3" -0.15162405 2.0795355 0.21018428 ;
	setAttr ".tk[218]" -type "float3" -0.20910072 2.0795355 0.15270676 ;
	setAttr ".tk[219]" -type "float3" -0.24599844 2.0795355 0.080282703 ;
	setAttr ".tk[220]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[222]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.0201254 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.3302279 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.3302279 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pPipe1.sp" "polyMirror1.sp";
connectAttr "pPipeShape1.wm" "polyMirror1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Funnel.ma
