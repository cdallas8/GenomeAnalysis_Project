
            set terminal png size 700,500 truecolor
            set output "ERR2036632-quals2.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set multiplot
             set rmargin 0; set lmargin 0; set tmargin 0; set bmargin 0; set origin 0.1,0.1; set size 0.4,0.8
            set yrange [0:50]
            set ylabel "Quality"
            set xlabel "Cycle (fwd reads)"
            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 1 t 'Mean'
        1	33	33
2	33	33
3	33	33
4	33	33
5	33	33
6	37	37
7	37	37
8	37	37
9	37	37
10	37	37
11	37	37
12	37	37
13	37	37
14	37	37
15	37	37
16	37	37
17	37	37
18	37	37
19	37	37
20	37	37
21	37	37
22	37	37
23	37	37
24	37	37
25	37	37
26	37	37
27	37	37
28	37	37
29	37	37
30	37	37
31	37	37
32	37	37
33	37	37
34	37	37
35	37	37
36	37	37
37	37	37
38	37	37
39	37	37
40	37	37
41	37	37
42	37	37
43	37	37
44	37	37
45	37	37
46	37	37
47	37	37
48	37	37
49	37	37
50	37	37
51	37	37
52	37	37
53	37	37
54	37	37
55	37	37
56	37	37
57	37	37
58	37	37
59	37	37
60	37	37
61	37	37
62	37	37
63	37	37
64	37	37
65	37	37
66	37	37
67	37	37
68	37	37
69	37	37
70	37	37
71	37	37
72	37	37
73	37	37
74	37	37
75	37	37
76	37	37
77	37	37
78	37	37
79	37	37
80	37	37
81	37	37
82	37	37
83	37	37
84	37	37
85	37	37
86	37	37
87	37	37
88	37	37
89	37	37
90	37	37
91	37	37
92	37	37
93	37	37
94	37	37
95	37	37
96	37	37
97	37	37
98	37	37
99	37	37
100	37	37
101	37	37
102	37	37
103	37	37
104	37	37
105	37	37
106	37	37
107	37	37
108	37	37
109	37	37
110	37	37
111	37	37
112	37	37
113	37	37
114	37	37
115	37	37
116	37	37
117	37	37
118	37	37
119	37	37
120	37	37
121	37	37
122	33	37
123	33	37
124	33	37
125	33	37
126	33	37
end
1	33
2	33
3	33
4	33
5	33
6	37
7	37
8	37
9	37
10	37
11	37
12	37
13	37
14	37
15	37
16	37
17	37
18	37
19	37
20	37
21	37
22	37
23	37
24	37
25	37
26	37
27	37
28	37
29	37
30	37
31	37
32	37
33	37
34	37
35	37
36	37
37	37
38	37
39	37
40	37
41	37
42	37
43	37
44	37
45	37
46	37
47	37
48	37
49	37
50	37
51	37
52	37
53	37
54	37
55	37
56	37
57	37
58	37
59	37
60	37
61	37
62	37
63	37
64	37
65	37
66	37
67	37
68	37
69	37
70	37
71	37
72	37
73	37
74	37
75	37
76	37
77	37
78	37
79	37
80	37
81	37
82	37
83	37
84	37
85	37
86	37
87	37
88	37
89	37
90	37
91	37
92	37
93	37
94	37
95	37
96	37
97	37
98	37
99	37
100	37
101	37
102	37
103	37
104	37
105	37
106	37
107	37
108	37
109	37
110	37
111	37
112	37
113	37
114	37
115	37
116	37
117	37
118	37
119	37
120	37
121	37
122	37
123	37
124	37
125	37
126	37
end
1	31.29
2	32.96
3	33.11
4	33.27
5	33.62
6	36.59
7	36.96
8	37.16
9	37.34
10	37.37
11	37.41
12	37.42
13	37.43
14	37.40
15	37.41
16	37.42
17	37.44
18	37.43
19	37.44
20	37.41
21	37.43
22	37.44
23	37.43
24	37.43
25	37.43
26	37.41
27	37.36
28	37.40
29	37.35
30	37.32
31	37.36
32	37.37
33	37.37
34	37.36
35	37.37
36	37.36
37	37.34
38	37.33
39	37.34
40	37.33
41	37.33
42	37.29
43	37.22
44	37.22
45	37.29
46	37.29
47	37.29
48	37.29
49	37.28
50	37.26
51	37.25
52	37.24
53	37.21
54	37.20
55	37.20
56	37.19
57	37.16
58	37.15
59	37.14
60	37.15
61	37.13
62	37.11
63	37.10
64	37.10
65	37.10
66	37.09
67	37.07
68	37.08
69	37.05
70	37.04
71	37.02
72	37.01
73	36.99
74	36.98
75	36.96
76	36.86
77	36.84
78	36.82
79	36.81
80	36.81
81	36.80
82	36.71
83	36.75
84	36.77
85	36.74
86	36.73
87	36.73
88	36.68
89	36.65
90	36.61
91	36.57
92	36.54
93	36.54
94	36.49
95	36.48
96	36.47
97	36.43
98	36.40
99	36.36
100	36.35
101	36.35
102	36.26
103	36.13
104	36.15
105	36.11
106	36.06
107	36.05
108	36.00
109	35.96
110	35.91
111	35.83
112	35.79
113	35.77
114	35.75
115	35.70
116	35.63
117	35.59
118	35.59
119	35.53
120	35.45
121	35.44
122	35.38
123	35.30
124	35.33
125	35.63
126	34.63
end

                set origin 0.55,0.1
                set size 0.4,0.8
                unset ytics
                set y2tics mirror
                set yrange [0:50]
                unset ylabel
                set xlabel "Cycle (rev reads)"
                set label "ERR2036632.stats" at screen 0.5,0.95 center noenhanced
                plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 2 t 'Mean'
            1	33	33
2	33	33
3	33	33
4	33	33
5	33	33
6	37	37
7	37	37
8	37	37
9	37	37
10	37	37
11	37	37
12	37	37
13	37	37
14	37	37
15	37	37
16	37	37
17	37	37
18	37	37
19	37	37
20	37	37
21	37	37
22	37	37
23	37	37
24	37	37
25	37	37
26	37	37
27	37	37
28	37	37
29	37	37
30	37	37
31	37	37
32	37	37
33	37	37
34	37	37
35	37	37
36	37	37
37	37	37
38	37	37
39	37	37
40	37	37
41	37	37
42	37	37
43	37	37
44	37	37
45	37	37
46	37	37
47	37	37
48	37	37
49	37	37
50	37	37
51	37	37
52	37	37
53	37	37
54	37	37
55	37	37
56	37	37
57	37	37
58	37	37
59	37	37
60	37	37
61	37	37
62	37	37
63	37	37
64	37	37
65	37	37
66	37	37
67	37	37
68	37	37
69	37	37
70	37	37
71	37	37
72	37	37
73	37	37
74	37	37
75	37	37
76	37	37
77	37	37
78	37	37
79	37	37
80	37	37
81	37	37
82	37	37
83	37	37
84	37	37
85	37	37
86	37	37
87	37	37
88	37	37
89	37	37
90	37	37
91	37	37
92	37	37
93	37	37
94	37	37
95	37	37
96	37	37
97	37	37
98	37	37
99	37	37
100	37	37
101	37	37
102	37	37
103	37	37
104	37	37
105	37	37
106	37	37
107	37	37
108	37	37
109	37	37
110	37	37
111	37	37
112	37	37
113	37	37
114	37	37
115	37	37
116	37	37
117	37	37
118	37	37
119	37	37
120	37	37
121	37	37
122	37	37
123	37	37
124	37	37
125	37	37
126	33	37
end
1	33
2	33
3	33
4	33
5	33
6	37
7	37
8	37
9	37
10	37
11	37
12	37
13	37
14	37
15	37
16	37
17	37
18	37
19	37
20	37
21	37
22	37
23	37
24	37
25	37
26	37
27	37
28	37
29	37
30	37
31	37
32	37
33	37
34	37
35	37
36	37
37	37
38	37
39	37
40	37
41	37
42	37
43	37
44	37
45	37
46	37
47	37
48	37
49	37
50	37
51	37
52	37
53	37
54	37
55	37
56	37
57	37
58	37
59	37
60	37
61	37
62	37
63	37
64	37
65	37
66	37
67	37
68	37
69	37
70	37
71	37
72	37
73	37
74	37
75	37
76	37
77	37
78	37
79	37
80	37
81	37
82	37
83	37
84	37
85	37
86	37
87	37
88	37
89	37
90	37
91	37
92	37
93	37
94	37
95	37
96	37
97	37
98	37
99	37
100	37
101	37
102	37
103	37
104	37
105	37
106	37
107	37
108	37
109	37
110	37
111	37
112	37
113	37
114	37
115	37
116	37
117	37
118	37
119	37
120	37
121	37
122	37
123	37
124	37
125	37
126	37
end
1	33.48
2	33.48
3	33.51
4	33.45
5	33.46
6	37.03
7	37.10
8	37.07
9	37.09
10	37.12
11	37.11
12	37.12
13	37.09
14	37.05
15	37.03
16	37.03
17	37.04
18	37.02
19	37.03
20	37.07
21	37.06
22	37.07
23	37.00
24	37.01
25	37.04
26	37.03
27	37.00
28	36.99
29	37.01
30	37.06
31	37.07
32	37.08
33	37.08
34	37.06
35	37.05
36	37.04
37	37.01
38	37.02
39	37.04
40	37.04
41	37.04
42	37.03
43	37.02
44	37.03
45	37.01
46	36.98
47	37.00
48	36.99
49	36.99
50	36.99
51	36.99
52	36.98
53	36.99
54	36.96
55	36.98
56	36.97
57	36.94
58	36.95
59	36.96
60	36.91
61	36.92
62	36.91
63	36.88
64	36.86
65	36.88
66	36.88
67	36.88
68	36.87
69	36.87
70	36.87
71	36.87
72	36.86
73	36.83
74	36.83
75	36.83
76	36.80
77	36.78
78	36.78
79	36.75
80	36.68
81	36.63
82	36.58
83	36.54
84	36.53
85	36.57
86	36.51
87	36.54
88	36.56
89	36.55
90	36.56
91	36.56
92	36.53
93	36.50
94	36.49
95	36.43
96	36.46
97	36.44
98	36.41
99	36.40
100	36.40
101	36.22
102	36.26
103	36.25
104	36.25
105	36.25
106	36.23
107	36.19
108	36.18
109	36.15
110	36.14
111	36.07
112	36.06
113	36.03
114	36.01
115	35.94
116	35.94
117	35.89
118	35.81
119	35.77
120	35.74
121	35.71
122	35.68
123	35.67
124	35.69
125	35.89
126	34.99
end