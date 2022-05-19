
        set terminal png size 600,400 truecolor
        set output "ERR2036633-indel-cycles.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style line 4 linetype 4  linecolor rgb "blue"
        set style increment user
        set ylabel "Indel count"
        set xlabel "Read Cycle"
        set title "ERR2036633.stats" noenhanced
    plot '-' w l ti 'Insertions (fwd)', '' w l ti 'Insertions (rev)', '' w l ti 'Deletions (fwd)', '' w l ti 'Deletions (rev)'
3	0
4	525
5	443
6	163
7	63
8	47
9	80
10	134
11	142
12	131
13	102
14	107
15	122
16	117
17	178
18	185
19	127
20	233
21	115
22	142
23	169
24	133
25	133
26	186
27	129
28	197
29	175
30	171
31	151
32	148
33	138
34	164
35	210
36	236
37	161
38	206
39	165
40	187
41	241
42	200
43	218
44	223
45	220
46	220
47	199
48	247
49	199
50	207
51	195
52	206
53	221
54	212
55	237
56	309
57	224
58	497
59	324
60	222
61	262
62	160
63	214
64	158
65	181
66	135
67	151
68	146
69	165
70	203
71	157
72	157
73	136
74	155
75	133
76	127
77	119
78	118
79	158
80	137
81	127
82	120
83	133
84	120
85	155
86	108
87	121
88	132
89	137
90	112
91	117
92	131
93	130
94	114
95	110
96	161
97	153
98	130
99	163
100	110
101	104
102	107
103	82
104	98
105	86
106	94
107	86
108	128
109	104
110	81
111	95
112	119
113	113
114	193
115	140
116	102
117	159
118	110
119	113
120	81
121	68
122	46
123	42
end
3	0
4	86
5	69
6	110
7	123
8	225
9	313
10	773
11	1056
12	2642
13	739
14	263
15	212
16	240
17	182
18	183
19	237
20	218
21	202
22	146
23	197
24	171
25	217
26	186
27	219
28	198
29	148
30	184
31	168
32	197
33	164
34	173
35	196
36	176
37	178
38	191
39	184
40	164
41	157
42	162
43	143
44	184
45	171
46	184
47	153
48	205
49	186
50	147
51	171
52	201
53	220
54	230
55	210
56	165
57	186
58	189
59	232
60	164
61	179
62	217
63	172
64	139
65	149
66	149
67	159
68	142
69	179
70	167
71	193
72	165
73	157
74	157
75	185
76	166
77	265
78	210
79	165
80	285
81	241
82	148
83	150
84	191
85	122
86	201
87	153
88	145
89	155
90	152
91	130
92	214
93	159
94	162
95	165
96	144
97	166
98	124
99	125
100	144
101	121
102	133
103	176
104	141
105	120
106	136
107	125
108	138
109	111
110	160
111	152
112	120
113	148
114	92
115	130
116	86
117	100
118	80
119	66
120	51
121	62
122	76
123	62
end
3	4114
4	1940
5	588
6	226
7	269
8	274
9	452
10	403
11	363
12	367
13	387
14	429
15	439
16	528
17	434
18	415
19	541
20	397
21	643
22	527
23	546
24	482
25	430
26	448
27	410
28	486
29	446
30	471
31	430
32	451
33	597
34	465
35	484
36	563
37	498
38	507
39	480
40	666
41	544
42	496
43	493
44	460
45	489
46	519
47	449
48	514
49	469
50	456
51	442
52	492
53	547
54	566
55	488
56	564
57	604
58	550
59	485
60	548
61	481
62	479
63	470
64	461
65	455
66	472
67	599
68	434
69	528
70	458
71	454
72	501
73	482
74	430
75	437
76	476
77	551
78	447
79	432
80	502
81	483
82	502
83	509
84	509
85	510
86	502
87	564
88	521
89	489
90	495
91	458
92	507
93	480
94	474
95	412
96	426
97	473
98	439
99	455
100	461
101	476
102	511
103	469
104	356
105	412
106	487
107	410
108	429
109	445
110	466
111	450
112	542
113	518
114	481
115	425
116	475
117	461
118	369
119	411
120	327
121	308
122	235
123	134
end
3	235
4	298
5	340
6	350
7	374
8	502
9	408
10	459
11	463
12	522
13	483
14	519
15	511
16	497
17	459
18	451
19	513
20	504
21	529
22	501
23	526
24	477
25	508
26	489
27	505
28	592
29	497
30	550
31	522
32	496
33	524
34	455
35	514
36	550
37	546
38	501
39	501
40	486
41	541
42	467
43	515
44	525
45	528
46	537
47	547
48	520
49	482
50	547
51	480
52	523
53	500
54	559
55	465
56	513
57	520
58	594
59	515
60	553
61	556
62	560
63	493
64	533
65	519
66	535
67	496
68	501
69	544
70	574
71	514
72	526
73	566
74	519
75	570
76	563
77	560
78	555
79	476
80	492
81	511
82	505
83	495
84	504
85	510
86	451
87	481
88	498
89	523
90	473
91	539
92	488
93	561
94	506
95	525
96	551
97	493
98	499
99	527
100	488
101	522
102	524
103	505
104	473
105	455
106	528
107	584
108	505
109	485
110	518
111	493
112	518
113	518
114	480
115	510
116	449
117	444
118	480
119	476
120	473
121	372
122	281
123	167
end
