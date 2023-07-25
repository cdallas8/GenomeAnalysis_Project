
            set terminal png size 600,500 truecolor
            set output "ERR2036630-quals-hm.png"
            unset key
            unset colorbox
            set palette defined (0 0 0 0, 1 0 0 1, 3 0 1 0, 4 1 0 0, 6 1 1 1)
            set cbrange [0:20446296]
            set yrange  [0:126]
            set xrange  [0:39]
            set view map
            set multiplot
            set rmargin 0
            set lmargin 0
            set tmargin 0
            set bmargin 0
             set origin 0,0.46
 set size 0.95,0.6
            set obj 1 rectangle behind from first 0,0 to first 39,126
            set obj 1 fillstyle solid 1.0 fillcolor rgbcolor "black"
            set ylabel "Cycle (fwd reads)" offset character -1,0
            unset ytics
            set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100,"110" 110,"120" 120)
            unset xtics
            set title "ERR2036630.stats" noenhanced
            splot '-' matrix with image
        	0	0	0	0	0	0	0	0	0	0	0	0	0	0	2986707	0	0	0	0	0	0	0	0	0	0	0	0	1250377	0	0	0	0	0	17103580	0	0	0	0	0
	0	0	56	0	0	0	0	0	0	0	0	0	0	0	1184996	0	0	0	0	0	0	0	0	0	0	0	0	2323467	0	0	0	0	0	17832145	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	347951	0	0	0	0	0	0	0	0	0	0	0	0	953198	0	0	0	0	0	20039515	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	523246	0	0	0	0	0	0	0	0	0	0	0	0	1521629	0	0	0	0	0	19295789	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	390995	0	0	0	0	0	0	0	0	0	0	0	0	620732	0	0	0	0	0	20322389	0	0	0	6548	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	333039	0	0	0	0	0	0	0	6	0	0	0	0	762862	0	0	0	0	0	1602099	0	0	0	18642658	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	238945	0	0	0	0	0	0	0	313	0	0	0	0	422439	0	0	0	0	0	1085088	0	0	0	19593879	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	191087	0	0	0	0	0	0	0	464	0	0	0	0	279317	0	0	0	0	0	688077	0	0	0	20181719	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	169796	0	0	0	0	0	0	0	738	0	0	0	0	241115	0	0	0	0	0	576591	0	0	0	20352424	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	176867	0	0	0	0	0	0	0	1416	0	0	0	0	250663	0	0	0	0	0	564253	0	0	0	20347465	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	152969	0	0	0	0	0	0	0	1695	0	0	0	0	219115	0	0	0	0	0	520589	0	0	0	20446296	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	155814	0	0	0	0	0	0	0	2097	0	0	0	0	235410	0	0	0	0	0	520992	0	0	0	20426351	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	161059	0	0	0	0	0	0	0	3633	0	0	0	0	239302	0	0	0	0	0	551525	0	0	0	20385145	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	156877	0	0	0	0	0	0	0	4460	0	0	0	0	237610	0	0	0	0	0	532604	0	0	0	20409113	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	152599	0	0	0	0	0	0	0	6625	0	0	0	0	232073	0	0	0	0	0	523523	0	0	0	20425844	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	161789	0	0	0	0	0	0	0	9143	0	0	0	0	241280	0	0	0	0	0	549319	0	0	0	20379133	0
	0	0	17	0	0	0	0	0	0	0	0	0	0	0	157420	0	0	0	0	0	0	0	9461	0	0	0	0	240903	0	0	0	0	0	535398	0	0	0	20397465	0
	0	0	610	0	0	0	0	0	0	0	0	0	0	0	161248	0	0	0	0	0	0	0	12974	0	0	0	0	239901	0	0	0	0	0	532179	0	0	0	20393752	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	157502	0	0	0	0	0	0	0	15358	0	0	0	0	234090	0	0	0	0	0	526820	0	0	0	20406894	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	161585	0	0	0	0	0	0	0	15435	0	0	0	0	232992	0	0	0	0	0	527831	0	0	0	20402821	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	157237	0	0	0	0	0	0	0	16218	0	0	0	0	228316	0	0	0	0	0	519867	0	0	0	20419026	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	164598	0	0	0	0	0	0	0	16180	0	0	0	0	233428	0	0	0	0	0	526576	0	0	0	20399882	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	176521	0	0	0	0	0	0	0	17751	0	0	0	0	242952	0	0	0	0	0	545935	0	0	0	20357505	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	168742	0	0	0	0	0	0	0	17664	0	0	0	0	239372	0	0	0	0	0	538811	0	0	0	20376075	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	170991	0	0	0	0	0	0	0	18072	0	0	0	0	240612	0	0	0	0	0	539140	0	0	0	20371849	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	183089	0	0	0	0	0	0	0	17119	0	0	0	0	243048	0	0	0	0	0	543288	0	0	0	20354120	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	185213	0	0	0	0	0	0	0	17430	0	0	0	0	248565	0	0	0	0	0	544630	0	0	0	20344826	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	188518	0	0	0	0	0	0	0	17441	0	0	0	0	251195	0	0	0	0	0	550719	0	0	0	20332791	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	192169	0	0	0	0	0	0	0	18184	0	0	0	0	256138	0	0	0	0	0	563033	0	0	0	20311140	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	193216	0	0	0	0	0	0	0	18104	0	0	0	0	256834	0	0	0	0	0	558054	0	0	0	20314456	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	196564	0	0	0	0	0	0	0	18237	0	0	0	0	262622	0	0	0	0	0	563234	0	0	0	20300007	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	201889	0	0	0	0	0	0	0	19520	0	0	0	0	268037	0	0	0	0	0	572702	0	0	0	20278516	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	204367	0	0	0	0	0	0	0	20506	0	0	0	0	271060	0	0	0	0	0	582366	0	0	0	20262365	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	207651	0	0	0	0	0	0	0	22795	0	0	0	0	275703	0	0	0	0	0	593587	0	0	0	20240928	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216770	0	0	0	0	0	0	0	23710	0	0	0	0	287593	0	0	0	0	0	613691	0	0	0	20198900	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	208440	0	0	0	0	0	0	0	21395	0	0	0	0	286020	0	0	0	0	0	612578	0	0	0	20212231	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	212516	0	0	0	0	0	0	0	19416	0	0	0	0	279263	0	0	0	0	0	602104	0	0	0	20225451	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	223133	0	0	0	0	0	0	0	24975	0	0	0	0	294950	0	0	0	0	0	619383	0	0	0	20174320	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	238043	0	0	0	0	0	0	0	27858	0	0	0	0	313705	0	0	0	0	0	655647	0	0	0	20099554	0
	0	0	109	0	0	0	0	0	0	0	0	0	0	0	228717	0	0	0	0	0	0	0	27539	0	0	0	0	309171	0	0	0	0	0	657558	0	0	0	20109811	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	223664	0	0	0	0	0	0	0	27863	0	0	0	0	303832	0	0	0	0	0	650964	0	0	0	20124603	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	239386	0	0	0	0	0	0	0	30687	0	0	0	0	304880	0	0	0	0	0	666410	0	0	0	20087506	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	240408	0	0	0	0	0	0	0	30693	0	0	0	0	314000	0	0	0	0	0	677608	0	0	0	20064025	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	247348	0	0	0	0	0	0	0	32010	0	0	0	0	316548	0	0	0	0	0	689010	0	0	0	20039636	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	244384	0	0	0	0	0	0	0	31960	0	0	0	0	317733	0	0	0	0	0	691573	0	0	0	20036498	0
	0	0	100	0	0	0	0	0	0	0	0	0	0	0	252812	0	0	0	0	0	0	0	32507	0	0	0	0	325975	0	0	0	0	0	712723	0	0	0	19995397	0
	0	0	197	0	0	0	0	0	0	0	0	0	0	0	257268	0	0	0	0	0	0	0	29858	0	0	0	0	328345	0	0	0	0	0	709750	0	0	0	19991505	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	255870	0	0	0	0	0	0	0	31617	0	0	0	0	333119	0	0	0	0	0	726263	0	0	0	19967680	0
	0	0	52	0	0	0	0	0	0	0	0	0	0	0	256079	0	0	0	0	0	0	0	33787	0	0	0	0	336041	0	0	0	0	0	732618	0	0	0	19953368	0
	0	0	45	0	0	0	0	0	0	0	0	0	0	0	262974	0	0	0	0	0	0	0	36285	0	0	0	0	345179	0	0	0	0	0	749967	0	0	0	19914834	0
	0	0	196	0	0	0	0	0	0	0	0	0	0	0	270510	0	0	0	0	0	0	0	41300	0	0	0	0	362514	0	0	0	0	0	793166	0	0	0	19838739	0
	0	0	82	0	0	0	0	0	0	0	0	0	0	0	274059	0	0	0	0	0	0	0	38142	0	0	0	0	363583	0	0	0	0	0	790818	0	0	0	19836964	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	284029	0	0	0	0	0	0	0	33590	0	0	0	0	373809	0	0	0	0	0	786511	0	0	0	19822694	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	293185	0	0	0	0	0	0	0	35685	0	0	0	0	384594	0	0	0	0	0	836076	0	0	0	19747635	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	318779	0	0	0	0	0	0	0	44786	0	0	0	0	413923	0	0	0	0	0	916118	0	0	0	19600218	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	329777	0	0	0	0	0	0	0	44515	0	0	0	0	431876	0	0	0	0	0	936837	0	0	0	19547347	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	384318	0	0	0	0	0	0	0	49233	0	0	0	0	509605	0	0	0	0	0	1015209	0	0	0	19327984	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	352527	0	0	0	0	0	0	0	49241	0	0	0	0	472656	0	0	0	0	0	999325	0	0	0	19408846	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	361528	0	0	0	0	0	0	0	50128	0	0	0	0	464367	0	0	0	0	0	1010866	0	0	0	19391426	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	373117	0	0	0	0	0	0	0	54323	0	0	0	0	475511	0	0	0	0	0	1052919	0	0	0	19318030	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	395832	0	0	0	0	0	0	0	58878	0	0	0	0	490950	0	0	0	0	0	1067209	0	0	0	19256380	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	387005	0	0	0	0	0	0	0	62560	0	0	0	0	489485	0	0	0	0	0	1121963	0	0	0	19203350	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	399044	0	0	0	0	0	0	0	73985	0	0	0	0	495507	0	0	0	0	0	1113811	0	0	0	19176410	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	416544	0	0	0	0	0	0	0	77328	0	0	0	0	517690	0	0	0	0	0	1184722	0	0	0	19056092	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	417428	0	0	0	0	0	0	0	83812	0	0	0	0	516682	0	0	0	0	0	1193200	0	0	0	19034516	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	449845	0	0	0	0	0	0	0	86520	0	0	0	0	535141	0	0	0	0	0	1224111	0	0	0	18942769	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	481646	0	0	0	0	0	0	0	95036	0	0	0	0	562769	0	0	0	0	0	1265927	0	0	0	18825554	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	476453	0	0	0	0	0	0	0	122061	0	0	0	0	556710	0	0	0	0	0	1245184	0	0	0	18822919	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	452107	0	0	0	0	0	0	0	123782	0	0	0	0	534544	0	0	0	0	0	1234309	0	0	0	18870547	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	462744	0	0	0	0	0	0	0	125282	0	0	0	0	538204	0	0	0	0	0	1231959	0	0	0	18847857	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	492950	0	0	0	0	0	0	0	135306	0	0	0	0	556487	0	0	0	0	0	1262009	0	0	0	18748501	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	526342	0	0	0	0	0	0	0	149952	0	0	0	0	580785	0	0	0	0	0	1301913	0	0	0	18624613	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	544016	0	0	0	0	0	0	0	161473	0	0	0	0	604437	0	0	0	0	0	1335510	0	0	0	18525795	0
	0	0	11	0	0	0	0	0	0	0	0	0	0	0	571771	0	0	0	0	0	0	0	180843	0	0	0	0	630860	0	0	0	0	0	1382159	0	0	0	18391911	0
	0	0	35	0	0	0	0	0	0	0	0	0	0	0	596765	0	0	0	0	0	0	0	195294	0	0	0	0	648975	0	0	0	0	0	1404675	0	0	0	18296183	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	589957	0	0	0	0	0	0	0	199401	0	0	0	0	654628	0	0	0	0	0	1400881	0	0	0	18279448	0
	0	0	1	0	0	0	0	0	0	0	0	0	0	0	637758	0	0	0	0	0	0	0	206602	0	0	0	0	667033	0	0	0	0	0	1412455	0	0	0	18183332	0
	0	0	7	0	0	0	0	0	0	0	0	0	0	0	678714	0	0	0	0	0	0	0	231197	0	0	0	0	691866	0	0	0	0	0	1439032	0	0	0	18050531	0
	0	0	14	0	0	0	0	0	0	0	0	0	0	0	619580	0	0	0	0	0	0	0	232382	0	0	0	0	677283	0	0	0	0	0	1454987	0	0	0	18091557	0
	0	0	63	0	0	0	0	0	0	0	0	0	0	0	639199	0	0	0	0	0	0	0	229613	0	0	0	0	680490	0	0	0	0	0	1468867	0	0	0	18040655	0
	0	0	34	0	0	0	0	0	0	0	0	0	0	0	701345	0	0	0	0	0	0	0	251656	0	0	0	0	712822	0	0	0	0	0	1515313	0	0	0	17858438	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	670650	0	0	0	0	0	0	0	248689	0	0	0	0	708653	0	0	0	0	0	1527482	0	0	0	17864852	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	696119	0	0	0	0	0	0	0	249372	0	0	0	0	717077	0	0	0	0	0	1526128	0	0	0	17810499	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	713089	0	0	0	0	0	0	0	266082	0	0	0	0	726979	0	0	0	0	0	1541575	0	0	0	17729310	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	682698	0	0	0	0	0	0	0	265830	0	0	0	0	719761	0	0	0	0	0	1544935	0	0	0	17739489	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	702778	0	0	0	0	0	0	0	273405	0	0	0	0	727383	0	0	0	0	0	1573785	0	0	0	17649138	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	717894	0	0	0	0	0	0	0	280222	0	0	0	0	738211	0	0	0	0	0	1606354	0	0	0	17554568	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	777981	0	0	0	0	0	0	0	299320	0	0	0	0	752361	0	0	0	0	0	1638450	0	0	0	17394792	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	760531	0	0	0	0	0	0	0	317376	0	0	0	0	762983	0	0	0	0	0	1660970	0	0	0	17323941	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	830692	0	0	0	0	0	0	0	336812	0	0	0	0	780721	0	0	0	0	0	1690375	0	0	0	17144150	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	893522	0	0	0	0	0	0	0	356846	0	0	0	0	813509	0	0	0	0	0	1694466	0	0	0	16984308	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	923237	0	0	0	0	0	0	0	385322	0	0	0	0	828127	0	0	0	0	0	1725970	0	0	0	16839281	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	839588	0	0	0	0	0	0	0	390347	0	0	0	0	805432	0	0	0	0	0	1751882	0	0	0	16872872	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	848796	0	0	0	0	0	0	0	366448	0	0	0	0	796724	0	0	0	0	0	1738465	0	0	0	16860241	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	907359	0	0	0	0	0	0	0	374332	0	0	0	0	812285	0	0	0	0	0	1752620	0	0	0	16711586	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	928428	0	0	0	0	0	0	0	412262	0	0	0	0	811319	0	0	0	0	0	1789951	0	0	0	16565839	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	923154	0	0	0	0	0	0	0	422921	0	0	0	0	834968	0	0	0	0	0	1815769	0	0	0	16456847	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	969413	0	0	0	0	0	0	0	434491	0	0	0	0	845733	0	0	0	0	0	1855152	0	0	0	16291387	0
	0	0	1	0	0	0	0	0	0	0	0	0	0	0	966400	0	0	0	0	0	0	0	443908	0	0	0	0	840034	0	0	0	0	0	1859966	0	0	0	16227785	0
	0	0	6	0	0	0	0	0	0	0	0	0	0	0	1011685	0	0	0	0	0	0	0	452844	0	0	0	0	863070	0	0	0	0	0	1881917	0	0	0	16070245	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	976618	0	0	0	0	0	0	0	474468	0	0	0	0	841294	0	0	0	0	0	1932162	0	0	0	15994654	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	960729	0	0	0	0	0	0	0	465908	0	0	0	0	856685	0	0	0	0	0	1942525	0	0	0	15927430	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	966299	0	0	0	0	0	0	0	460248	0	0	0	0	853726	0	0	0	0	0	1967980	0	0	0	15834848	0
	0	0	91	0	0	0	0	0	0	0	0	0	0	0	1032153	0	0	0	0	0	0	0	474658	0	0	0	0	857957	0	0	0	0	0	1954388	0	0	0	15681713	0
	0	0	41	0	0	0	0	0	0	0	0	0	0	0	1056531	0	0	0	0	0	0	0	520346	0	0	0	0	864395	0	0	0	0	0	1935483	0	0	0	15547425	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1061583	0	0	0	0	0	0	0	535293	0	0	0	0	865689	0	0	0	0	0	1934896	0	0	0	15454217	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	919438	0	0	0	0	0	0	0	516135	0	0	0	0	829342	0	0	0	0	0	1976916	0	0	0	15539690	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1038634	0	0	0	0	0	0	0	493732	0	0	0	0	843394	0	0	0	0	0	1968425	0	0	0	15348887	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1019677	0	0	0	0	0	0	0	530938	0	0	0	0	832404	0	0	0	0	0	1999916	0	0	0	15229755	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1070506	0	0	0	0	0	0	0	540791	0	0	0	0	860058	0	0	0	0	0	2057570	0	0	0	14996905	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1022904	0	0	0	0	0	0	0	549539	0	0	0	0	847997	0	0	0	0	0	2097765	0	0	0	14923878	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1005409	0	0	0	0	0	0	0	529099	0	0	0	0	851539	0	0	0	0	0	2120001	0	0	0	14853218	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1027017	0	0	0	0	0	0	0	541316	0	0	0	0	853334	0	0	0	0	0	2161486	0	0	0	14683038	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1008256	0	0	0	0	0	0	0	539209	0	0	0	0	878747	0	0	0	0	0	2232397	0	0	0	14509818	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	967117	0	0	0	0	0	0	0	518428	0	0	0	0	860138	0	0	0	0	0	2258114	0	0	0	14456966	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	980695	0	0	0	0	0	0	0	498170	0	0	0	0	851554	0	0	0	0	0	2222137	0	0	0	14379689	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	901592	0	0	0	0	0	0	0	495693	0	0	0	0	841000	0	0	0	0	0	2229268	0	0	0	14343031	0
	0	0	48	0	0	0	0	0	0	0	0	0	0	0	911019	0	0	0	0	0	0	0	481200	0	0	0	0	831257	0	0	0	0	0	2217777	0	0	0	14225990	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	908403	0	0	0	0	0	0	0	474936	0	0	0	0	853376	0	0	0	0	0	2254779	0	0	0	14020950	0
	0	0	21	0	0	0	0	0	0	0	0	0	0	0	874816	0	0	0	0	0	0	0	480557	0	0	0	0	840714	0	0	0	0	0	2289926	0	0	0	13850944	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	837738	0	0	0	0	0	0	0	460674	0	0	0	0	811207	0	0	0	0	0	2309190	0	0	0	13698174	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	781829	0	0	0	0	0	0	0	440453	0	0	0	0	794537	0	0	0	0	0	2314115	0	0	0	13533218	0
	0	0	4	0	0	0	0	0	0	0	0	0	0	0	640263	0	0	0	0	0	0	0	382993	0	0	0	0	740384	0	0	0	0	0	2289811	0	0	0	13525474	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	495198	0	0	0	0	0	0	0	311906	0	0	0	0	660574	0	0	0	0	0	2253868	0	0	0	13441364	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	219029	0	0	0	0	0	0	0	215010	0	0	0	0	479096	0	0	0	0	0	2260206	0	0	0	13273332	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	939665	0	0	0	0	1117077	0	0	0	0	0	3271999	0	0	0	8666287	0

end

                set origin 0,0.03
                set size 0.95,0.6
                set ylabel "Cycle (rev reads)" offset character -1,0
                set xlabel "Base Quality"
                unset title
                unset ytics
                set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100,"110" 110,"120" 120)
                set xrange  [0:39]
                set xtics
                set colorbox vertical user origin first (39+1),0 size screen 0.025,0.812
                set cblabel "Number of bases"
                splot '-' matrix with image
            	0	0	0	0	0	0	0	0	0	0	0	0	0	0	482502	0	0	0	0	0	0	0	0	0	0	0	0	587699	0	0	0	0	0	20270463	0	0	0	0	0
	0	0	2022	0	0	0	0	0	0	0	0	0	0	0	453632	0	0	0	0	0	0	0	0	0	0	0	0	555467	0	0	0	0	0	20329543	0	0	0	0	0
	0	0	1760	0	0	0	0	0	0	0	0	0	0	0	458062	0	0	0	0	0	0	0	0	0	0	0	0	544737	0	0	0	0	0	20336105	0	0	0	0	0
	0	0	161	0	0	0	0	0	0	0	0	0	0	0	495428	0	0	0	0	0	0	0	0	0	0	0	0	567286	0	0	0	0	0	20275904	0	0	0	1885	0
	0	0	1015	0	0	0	0	0	0	0	0	0	0	0	433366	0	0	0	0	0	0	0	0	0	0	0	0	534034	0	0	0	0	0	20369333	0	0	0	2916	0
	0	0	1112	0	0	0	0	0	0	0	0	0	0	0	448814	0	0	0	0	0	0	0	287	0	0	0	0	551559	0	0	0	0	0	955149	0	0	0	19383743	0
	0	0	498	0	0	0	0	0	0	0	0	0	0	0	433014	0	0	0	0	0	0	0	807	0	0	0	0	520331	0	0	0	0	0	922943	0	0	0	19463071	0
	0	0	51	0	0	0	0	0	0	0	0	0	0	0	430358	0	0	0	0	0	0	0	1533	0	0	0	0	500198	0	0	0	0	0	889877	0	0	0	19518647	0
	0	0	64	0	0	0	0	0	0	0	0	0	0	0	432852	0	0	0	0	0	0	0	2243	0	0	0	0	513943	0	0	0	0	0	910775	0	0	0	19480787	0
	0	0	36	0	0	0	0	0	0	0	0	0	0	0	464836	0	0	0	0	0	0	0	6087	0	0	0	0	519723	0	0	0	0	0	914671	0	0	0	19435311	0
	0	0	69	0	0	0	0	0	0	0	0	0	0	0	451417	0	0	0	0	0	0	0	9184	0	0	0	0	509511	0	0	0	0	0	903970	0	0	0	19466513	0
	0	0	39	0	0	0	0	0	0	0	0	0	0	0	428731	0	0	0	0	0	0	0	12110	0	0	0	0	493462	0	0	0	0	0	894586	0	0	0	19511736	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	489353	0	0	0	0	0	0	0	16551	0	0	0	0	524586	0	0	0	0	0	933752	0	0	0	19376422	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	442112	0	0	0	0	0	0	0	23452	0	0	0	0	531802	0	0	0	0	0	943170	0	0	0	19400128	0
	0	0	2	0	0	0	0	0	0	0	0	0	0	0	445670	0	0	0	0	0	0	0	27918	0	0	0	0	512114	0	0	0	0	0	922956	0	0	0	19432004	0
	0	0	58	0	0	0	0	0	0	0	0	0	0	0	441960	0	0	0	0	0	0	0	42389	0	0	0	0	507453	0	0	0	0	0	925836	0	0	0	19422968	0
	0	0	5	0	0	0	0	0	0	0	0	0	0	0	410948	0	0	0	0	0	0	0	40866	0	0	0	0	477402	0	0	0	0	0	885392	0	0	0	19526051	0
	0	0	41	0	0	0	0	0	0	0	0	0	0	0	446413	0	0	0	0	0	0	0	46059	0	0	0	0	496431	0	0	0	0	0	900039	0	0	0	19451681	0
	0	0	1	0	0	0	0	0	0	0	0	0	0	0	446510	0	0	0	0	0	0	0	51148	0	0	0	0	494726	0	0	0	0	0	887892	0	0	0	19460387	0
	0	0	1	0	0	0	0	0	0	0	0	0	0	0	470864	0	0	0	0	0	0	0	55482	0	0	0	0	497747	0	0	0	0	0	882313	0	0	0	19434257	0
	0	0	9	0	0	0	0	0	0	0	0	0	0	0	436373	0	0	0	0	0	0	0	64568	0	0	0	0	519918	0	0	0	0	0	882140	0	0	0	19437656	0
	0	0	2	0	0	0	0	0	0	0	0	0	0	0	427093	0	0	0	0	0	0	0	58918	0	0	0	0	493311	0	0	0	0	0	875279	0	0	0	19486061	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	427963	0	0	0	0	0	0	0	58353	0	0	0	0	486185	0	0	0	0	0	861876	0	0	0	19506287	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	431857	0	0	0	0	0	0	0	63792	0	0	0	0	495122	0	0	0	0	0	877983	0	0	0	19471910	0
	0	0	104	0	0	0	0	0	0	0	0	0	0	0	430739	0	0	0	0	0	0	0	63009	0	0	0	0	489808	0	0	0	0	0	876116	0	0	0	19480888	0
	0	0	2	0	0	0	0	0	0	0	0	0	0	0	425784	0	0	0	0	0	0	0	60079	0	0	0	0	490164	0	0	0	0	0	877364	0	0	0	19487271	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	421064	0	0	0	0	0	0	0	59997	0	0	0	0	489386	0	0	0	0	0	879180	0	0	0	19491037	0
	0	0	38	0	0	0	0	0	0	0	0	0	0	0	426411	0	0	0	0	0	0	0	60958	0	0	0	0	486121	0	0	0	0	0	878874	0	0	0	19488262	0
	0	0	169	0	0	0	0	0	0	0	0	0	0	0	448735	0	0	0	0	0	0	0	62405	0	0	0	0	486027	0	0	0	0	0	882599	0	0	0	19460729	0
	0	0	7	0	0	0	0	0	0	0	0	0	0	0	383285	0	0	0	0	0	0	0	57009	0	0	0	0	485910	0	0	0	0	0	833664	0	0	0	19580789	0
	0	0	45	0	0	0	0	0	0	0	0	0	0	0	424244	0	0	0	0	0	0	0	55566	0	0	0	0	461632	0	0	0	0	0	819235	0	0	0	19579942	0
	0	0	2	0	0	0	0	0	0	0	0	0	0	0	380765	0	0	0	0	0	0	0	52807	0	0	0	0	478142	0	0	0	0	0	815269	0	0	0	19613679	0
	0	0	2	0	0	0	0	0	0	0	0	0	0	0	382296	0	0	0	0	0	0	0	52694	0	0	0	0	449015	0	0	0	0	0	810555	0	0	0	19646102	0
	0	0	114	0	0	0	0	0	0	0	0	0	0	0	418265	0	0	0	0	0	0	0	53989	0	0	0	0	450946	0	0	0	0	0	804379	0	0	0	19612971	0
	0	0	247	0	0	0	0	0	0	0	0	0	0	0	425523	0	0	0	0	0	0	0	52442	0	0	0	0	456286	0	0	0	0	0	818377	0	0	0	19587789	0
	0	0	118	0	0	0	0	0	0	0	0	0	0	0	379766	0	0	0	0	0	0	0	51557	0	0	0	0	484866	0	0	0	0	0	814161	0	0	0	19610196	0
	0	0	110	0	0	0	0	0	0	0	0	0	0	0	375069	0	0	0	0	0	0	0	51200	0	0	0	0	456519	0	0	0	0	0	807094	0	0	0	19644699	0
	0	0	158	0	0	0	0	0	0	0	0	0	0	0	374336	0	0	0	0	0	0	0	49382	0	0	0	0	436585	0	0	0	0	0	798576	0	0	0	19669640	0
	0	0	20	0	0	0	0	0	0	0	0	0	0	0	374313	0	0	0	0	0	0	0	49511	0	0	0	0	440124	0	0	0	0	0	807885	0	0	0	19650762	0
	0	0	263	0	0	0	0	0	0	0	0	0	0	0	374888	0	0	0	0	0	0	0	53993	0	0	0	0	440144	0	0	0	0	0	816025	0	0	0	19631042	0
	0	0	41	0	0	0	0	0	0	0	0	0	0	0	373356	0	0	0	0	0	0	0	54900	0	0	0	0	436347	0	0	0	0	0	811178	0	0	0	19634151	0
	0	0	40	0	0	0	0	0	0	0	0	0	0	0	376439	0	0	0	0	0	0	0	54374	0	0	0	0	440981	0	0	0	0	0	819595	0	0	0	19612263	0
	0	0	103	0	0	0	0	0	0	0	0	0	0	0	428729	0	0	0	0	0	0	0	58000	0	0	0	0	462306	0	0	0	0	0	836955	0	0	0	19511598	0
	0	0	12	0	0	0	0	0	0	0	0	0	0	0	376423	0	0	0	0	0	0	0	57326	0	0	0	0	474357	0	0	0	0	0	828648	0	0	0	19554801	0
	0	0	21	0	0	0	0	0	0	0	0	0	0	0	387971	0	0	0	0	0	0	0	55065	0	0	0	0	457146	0	0	0	0	0	840777	0	0	0	19544502	0
	0	0	4	0	0	0	0	0	0	0	0	0	0	0	376991	0	0	0	0	0	0	0	55308	0	0	0	0	450843	0	0	0	0	0	836926	0	0	0	19559302	0
	0	0	39	0	0	0	0	0	0	0	0	0	0	0	377186	0	0	0	0	0	0	0	53376	0	0	0	0	441371	0	0	0	0	0	834095	0	0	0	19567156	0
	0	0	7	0	0	0	0	0	0	0	0	0	0	0	377616	0	0	0	0	0	0	0	54382	0	0	0	0	442843	0	0	0	0	0	834954	0	0	0	19557339	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	373804	0	0	0	0	0	0	0	53814	0	0	0	0	439873	0	0	0	0	0	833739	0	0	0	19559646	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	383137	0	0	0	0	0	0	0	54982	0	0	0	0	441841	0	0	0	0	0	840628	0	0	0	19533973	0
	0	0	28	0	0	0	0	0	0	0	0	0	0	0	380134	0	0	0	0	0	0	0	59258	0	0	0	0	447492	0	0	0	0	0	843481	0	0	0	19518336	0
	0	0	28	0	0	0	0	0	0	0	0	0	0	0	379626	0	0	0	0	0	0	0	59497	0	0	0	0	452714	0	0	0	0	0	859054	0	0	0	19491972	0
	0	0	47	0	0	0	0	0	0	0	0	0	0	0	376094	0	0	0	0	0	0	0	59864	0	0	0	0	445424	0	0	0	0	0	852063	0	0	0	19503142	0
	0	0	113	0	0	0	0	0	0	0	0	0	0	0	393533	0	0	0	0	0	0	0	60157	0	0	0	0	453210	0	0	0	0	0	867267	0	0	0	19456214	0
	0	0	80	0	0	0	0	0	0	0	0	0	0	0	379996	0	0	0	0	0	0	0	61074	0	0	0	0	450057	0	0	0	0	0	855351	0	0	0	19478353	0
	0	0	113	0	0	0	0	0	0	0	0	0	0	0	453675	0	0	0	0	0	0	0	66458	0	0	0	0	466580	0	0	0	0	0	875177	0	0	0	19356852	0
	0	0	115	0	0	0	0	0	0	0	0	0	0	0	379485	0	0	0	0	0	0	0	64182	0	0	0	0	487901	0	0	0	0	0	865618	0	0	0	19415998	0
	0	0	124	0	0	0	0	0	0	0	0	0	0	0	377277	0	0	0	0	0	0	0	63721	0	0	0	0	451062	0	0	0	0	0	869758	0	0	0	19445842	0
	0	0	22	0	0	0	0	0	0	0	0	0	0	0	387456	0	0	0	0	0	0	0	67146	0	0	0	0	450801	0	0	0	0	0	885173	0	0	0	19411608	0
	0	0	67	0	0	0	0	0	0	0	0	0	0	0	384601	0	0	0	0	0	0	0	65691	0	0	0	0	449241	0	0	0	0	0	883638	0	0	0	19413179	0
	0	0	62	0	0	0	0	0	0	0	0	0	0	0	391040	0	0	0	0	0	0	0	69944	0	0	0	0	445632	0	0	0	0	0	892397	0	0	0	19391084	0
	0	0	9	0	0	0	0	0	0	0	0	0	0	0	388371	0	0	0	0	0	0	0	74831	0	0	0	0	446834	0	0	0	0	0	896291	0	0	0	19377860	0
	0	0	30	0	0	0	0	0	0	0	0	0	0	0	432702	0	0	0	0	0	0	0	75275	0	0	0	0	459341	0	0	0	0	0	912503	0	0	0	19298100	0
	0	0	63	0	0	0	0	0	0	0	0	0	0	0	396415	0	0	0	0	0	0	0	79352	0	0	0	0	478015	0	0	0	0	0	925378	0	0	0	19292862	0
	0	0	252	0	0	0	0	0	0	0	0	0	0	0	397559	0	0	0	0	0	0	0	79655	0	0	0	0	454439	0	0	0	0	0	925573	0	0	0	19308938	0
	0	0	123	0	0	0	0	0	0	0	0	0	0	0	395073	0	0	0	0	0	0	0	83820	0	0	0	0	448277	0	0	0	0	0	931033	0	0	0	19302637	0
	0	0	333	0	0	0	0	0	0	0	0	0	0	0	388072	0	0	0	0	0	0	0	86336	0	0	0	0	441323	0	0	0	0	0	933575	0	0	0	19306019	0
	0	0	154	0	0	0	0	0	0	0	0	0	0	0	395412	0	0	0	0	0	0	0	88554	0	0	0	0	440299	0	0	0	0	0	945842	0	0	0	19279742	0
	0	0	72	0	0	0	0	0	0	0	0	0	0	0	391097	0	0	0	0	0	0	0	91710	0	0	0	0	433444	0	0	0	0	0	944225	0	0	0	19284069	0
	0	0	204	0	0	0	0	0	0	0	0	0	0	0	397422	0	0	0	0	0	0	0	93129	0	0	0	0	440075	0	0	0	0	0	961342	0	0	0	19246915	0
	0	0	6	0	0	0	0	0	0	0	0	0	0	0	397559	0	0	0	0	0	0	0	99041	0	0	0	0	435901	0	0	0	0	0	959770	0	0	0	19241131	0
	0	0	15	0	0	0	0	0	0	0	0	0	0	0	416580	0	0	0	0	0	0	0	102411	0	0	0	0	444197	0	0	0	0	0	978575	0	0	0	19186051	0
	0	0	112	0	0	0	0	0	0	0	0	0	0	0	408657	0	0	0	0	0	0	0	107311	0	0	0	0	438348	0	0	0	0	0	984522	0	0	0	19183554	0
	0	0	173	0	0	0	0	0	0	0	0	0	0	0	401761	0	0	0	0	0	0	0	106608	0	0	0	0	433097	0	0	0	0	0	991061	0	0	0	19184591	0
	0	0	121	0	0	0	0	0	0	0	0	0	0	0	393709	0	0	0	0	0	0	0	111198	0	0	0	0	427083	0	0	0	0	0	992846	0	0	0	19186792	0
	0	0	488	0	0	0	0	0	0	0	0	0	0	0	406923	0	0	0	0	0	0	0	111295	0	0	0	0	427732	0	0	0	0	0	1005987	0	0	0	19153243	0
	0	0	215	0	0	0	0	0	0	0	0	0	0	0	406917	0	0	0	0	0	0	0	114099	0	0	0	0	426544	0	0	0	0	0	1008190	0	0	0	19144202	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	413351	0	0	0	0	0	0	0	119180	0	0	0	0	437154	0	0	0	0	0	1044777	0	0	0	19079933	0
	0	0	73	0	0	0	0	0	0	0	0	0	0	0	415326	0	0	0	0	0	0	0	121214	0	0	0	0	433266	0	0	0	0	0	1046280	0	0	0	19070014	0
	0	0	136	0	0	0	0	0	0	0	0	0	0	0	408753	0	0	0	0	0	0	0	120969	0	0	0	0	427502	0	0	0	0	0	1047682	0	0	0	19071089	0
	0	0	123	0	0	0	0	0	0	0	0	0	0	0	406705	0	0	0	0	0	0	0	128215	0	0	0	0	425539	0	0	0	0	0	1055969	0	0	0	19052938	0
	0	0	197	0	0	0	0	0	0	0	0	0	0	0	408095	0	0	0	0	0	0	0	126931	0	0	0	0	426387	0	0	0	0	0	1055491	0	0	0	19046341	0
	0	0	36	0	0	0	0	0	0	0	0	0	0	0	428836	0	0	0	0	0	0	0	130110	0	0	0	0	434157	0	0	0	0	0	1072228	0	0	0	18991661	0
	0	0	87	0	0	0	0	0	0	0	0	0	0	0	422315	0	0	0	0	0	0	0	132947	0	0	0	0	429001	0	0	0	0	0	1071021	0	0	0	18995191	0
	0	0	187	0	0	0	0	0	0	0	0	0	0	0	433304	0	0	0	0	0	0	0	134295	0	0	0	0	447419	0	0	0	0	0	1104353	0	0	0	18924368	0
	0	0	32	0	0	0	0	0	0	0	0	0	0	0	474900	0	0	0	0	0	0	0	144411	0	0	0	0	450384	0	0	0	0	0	1117858	0	0	0	18848817	0
	0	0	294	0	0	0	0	0	0	0	0	0	0	0	481929	0	0	0	0	0	0	0	146570	0	0	0	0	462622	0	0	0	0	0	1115165	0	0	0	18823599	0
	0	0	91	0	0	0	0	0	0	0	0	0	0	0	477941	0	0	0	0	0	0	0	154497	0	0	0	0	455417	0	0	0	0	0	1138964	0	0	0	18797146	0
	0	0	91	0	0	0	0	0	0	0	0	0	0	0	442853	0	0	0	0	0	0	0	162100	0	0	0	0	474291	0	0	0	0	0	1133829	0	0	0	18804969	0
	0	0	123	0	0	0	0	0	0	0	0	0	0	0	447341	0	0	0	0	0	0	0	161150	0	0	0	0	470779	0	0	0	0	0	1163790	0	0	0	18769051	0
	0	0	38	0	0	0	0	0	0	0	0	0	0	0	433397	0	0	0	0	0	0	0	160145	0	0	0	0	427150	0	0	0	0	0	1148806	0	0	0	18836922	0
	0	0	3	0	0	0	0	0	0	0	0	0	0	0	437000	0	0	0	0	0	0	0	166854	0	0	0	0	416437	0	0	0	0	0	1144668	0	0	0	18835596	0
	0	0	31	0	0	0	0	0	0	0	0	0	0	0	440991	0	0	0	0	0	0	0	172960	0	0	0	0	414176	0	0	0	0	0	1154455	0	0	0	18811916	0
	0	0	204	0	0	0	0	0	0	0	0	0	0	0	438574	0	0	0	0	0	0	0	180042	0	0	0	0	416055	0	0	0	0	0	1183420	0	0	0	18769829	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	442524	0	0	0	0	0	0	0	184600	0	0	0	0	412498	0	0	0	0	0	1188036	0	0	0	18753837	0
	0	0	127	0	0	0	0	0	0	0	0	0	0	0	454529	0	0	0	0	0	0	0	198739	0	0	0	0	404197	0	0	0	0	0	1199510	0	0	0	18717549	0
	0	0	10	0	0	0	0	0	0	0	0	0	0	0	460655	0	0	0	0	0	0	0	213270	0	0	0	0	409876	0	0	0	0	0	1238937	0	0	0	18644863	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	459296	0	0	0	0	0	0	0	215889	0	0	0	0	397488	0	0	0	0	0	1224581	0	0	0	18663858	0
	0	0	19	0	0	0	0	0	0	0	0	0	0	0	454507	0	0	0	0	0	0	0	220554	0	0	0	0	395989	0	0	0	0	0	1227732	0	0	0	18655003	0
	0	0	5	0	0	0	0	0	0	0	0	0	0	0	496846	0	0	0	0	0	0	0	229025	0	0	0	0	392199	0	0	0	0	0	1237261	0	0	0	18591308	0
	0	0	102	0	0	0	0	0	0	0	0	0	0	0	480293	0	0	0	0	0	0	0	242272	0	0	0	0	437451	0	0	0	0	0	1288185	0	0	0	18490703	0
	0	0	56	0	0	0	0	0	0	0	0	0	0	0	480626	0	0	0	0	0	0	0	246727	0	0	0	0	415873	0	0	0	0	0	1315389	0	0	0	18472948	0
	0	0	300	0	0	0	0	0	0	0	0	0	0	0	485734	0	0	0	0	0	0	0	251122	0	0	0	0	401465	0	0	0	0	0	1317974	0	0	0	18467224	0
	0	0	283	0	0	0	0	0	0	0	0	0	0	0	482559	0	0	0	0	0	0	0	261000	0	0	0	0	397533	0	0	0	0	0	1330448	0	0	0	18444077	0
	0	0	13	0	0	0	0	0	0	0	0	0	0	0	485960	0	0	0	0	0	0	0	267190	0	0	0	0	393038	0	0	0	0	0	1336928	0	0	0	18424551	0
	0	0	78	0	0	0	0	0	0	0	0	0	0	0	491372	0	0	0	0	0	0	0	275290	0	0	0	0	393676	0	0	0	0	0	1347710	0	0	0	18390882	0
	0	0	16	0	0	0	0	0	0	0	0	0	0	0	505570	0	0	0	0	0	0	0	278578	0	0	0	0	398256	0	0	0	0	0	1377055	0	0	0	18330536	0
	0	0	180	0	0	0	0	0	0	0	0	0	0	0	496425	0	0	0	0	0	0	0	278596	0	0	0	0	400031	0	0	0	0	0	1377897	0	0	0	18327377	0
	0	0	48	0	0	0	0	0	0	0	0	0	0	0	503940	0	0	0	0	0	0	0	279648	0	0	0	0	398487	0	0	0	0	0	1385169	0	0	0	18303844	0
	0	0	17	0	0	0	0	0	0	0	0	0	0	0	489240	0	0	0	0	0	0	0	278240	0	0	0	0	399654	0	0	0	0	0	1396584	0	0	0	18297509	0
	0	0	561	0	0	0	0	0	0	0	0	0	0	0	507537	0	0	0	0	0	0	0	289416	0	0	0	0	405632	0	0	0	0	0	1433174	0	0	0	18213957	0
	0	0	13	0	0	0	0	0	0	0	0	0	0	0	528342	0	0	0	0	0	0	0	300468	0	0	0	0	403178	0	0	0	0	0	1434869	0	0	0	18171960	0
	0	0	87	0	0	0	0	0	0	0	0	0	0	0	542056	0	0	0	0	0	0	0	321777	0	0	0	0	421592	0	0	0	0	0	1441973	0	0	0	18098919	0
	0	0	4	0	0	0	0	0	0	0	0	0	0	0	498905	0	0	0	0	0	0	0	323673	0	0	0	0	418503	0	0	0	0	0	1448414	0	0	0	18123732	0
	0	0	1	0	0	0	0	0	0	0	0	0	0	0	558550	0	0	0	0	0	0	0	314479	0	0	0	0	423814	0	0	0	0	0	1468502	0	0	0	18032508	0
	0	0	461	0	0	0	0	0	0	0	0	0	0	0	533475	0	0	0	0	0	0	0	348542	0	0	0	0	438192	0	0	0	0	0	1514940	0	0	0	17944886	0
	0	0	589	0	0	0	0	0	0	0	0	0	0	0	527933	0	0	0	0	0	0	0	334710	0	0	0	0	449298	0	0	0	0	0	1540628	0	0	0	17908080	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	517515	0	0	0	0	0	0	0	330783	0	0	0	0	435151	0	0	0	0	0	1537232	0	0	0	17918302	0
	0	0	55	0	0	0	0	0	0	0	0	0	0	0	511764	0	0	0	0	0	0	0	310164	0	0	0	0	428154	0	0	0	0	0	1511064	0	0	0	17951209	0
	0	0	54	0	0	0	0	0	0	0	0	0	0	0	494806	0	0	0	0	0	0	0	296449	0	0	0	0	437390	0	0	0	0	0	1508728	0	0	0	17941002	0
	0	0	8	0	0	0	0	0	0	0	0	0	0	0	485289	0	0	0	0	0	0	0	288191	0	0	0	0	433390	0	0	0	0	0	1501638	0	0	0	17924789	0
	0	0	5	0	0	0	0	0	0	0	0	0	0	0	518845	0	0	0	0	0	0	0	290923	0	0	0	0	445938	0	0	0	0	0	1551555	0	0	0	17763768	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	433542	0	0	0	0	0	0	0	295441	0	0	0	0	443783	0	0	0	0	0	1572718	0	0	0	17738847	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	357179	0	0	0	0	0	0	0	244989	0	0	0	0	420695	0	0	0	0	0	1585093	0	0	0	17726362	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	215332	0	0	0	0	0	0	0	195990	0	0	0	0	394552	0	0	0	0	0	1620408	0	0	0	17530671	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	699923	0	0	0	0	1055754	0	0	0	0	0	3185584	0	0	0	13707023	0

end