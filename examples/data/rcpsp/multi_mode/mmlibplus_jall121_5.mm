jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 11 
2	6	9		26 19 16 15 14 13 12 9 7 
3	6	7		25 21 19 18 16 10 8 
4	6	9		35 26 22 21 19 17 16 14 13 
5	6	8		35 32 26 25 19 16 14 13 
6	6	6		29 23 22 19 14 9 
7	6	10		38 35 33 32 28 24 22 21 20 17 
8	6	3		23 22 9 
9	6	10		42 38 36 35 34 33 32 28 24 20 
10	6	9		41 38 34 33 32 28 26 24 22 
11	6	9		42 41 38 35 34 33 28 24 22 
12	6	8		42 38 34 32 29 28 22 20 
13	6	7		42 34 33 29 24 23 20 
14	6	9		42 41 38 37 36 34 33 31 24 
15	6	6		41 39 38 33 30 22 
16	6	6		42 38 36 34 31 28 
17	6	5		42 36 34 30 25 
18	6	5		51 37 35 32 29 
19	6	7		48 47 41 39 37 36 31 
20	6	6		51 41 39 37 30 27 
21	6	8		48 47 46 44 42 41 36 34 
22	6	4		51 36 31 27 
23	6	9		51 50 49 48 45 44 39 38 37 
24	6	4		51 50 39 30 
25	6	7		51 48 47 46 45 40 39 
26	6	3		51 43 30 
27	6	8		50 49 48 47 46 45 44 43 
28	6	6		51 49 48 45 44 37 
29	6	5		47 46 45 40 36 
30	6	6		49 48 47 46 45 44 
31	6	5		50 46 45 43 40 
32	6	5		50 46 45 44 39 
33	6	5		47 46 45 44 43 
34	6	2		50 39 
35	6	2		48 40 
36	6	2		49 43 
37	6	2		46 43 
38	6	2		47 43 
39	6	1		43 
40	6	1		44 
41	6	1		43 
42	6	1		45 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	5	14	16	7	12	
	2	6	12	14	6	10	
	3	13	10	11	5	9	
	4	14	8	7	4	9	
	5	16	4	4	4	7	
	6	20	1	4	3	7	
3	1	2	16	9	14	13	
	2	5	16	8	12	10	
	3	6	16	8	11	8	
	4	8	16	7	8	8	
	5	15	16	7	6	6	
	6	19	16	6	3	3	
4	1	3	13	17	11	10	
	2	6	13	14	9	9	
	3	7	12	13	9	7	
	4	8	12	12	9	7	
	5	17	11	10	7	4	
	6	18	11	9	7	3	
5	1	2	5	17	8	4	
	2	7	5	15	8	4	
	3	9	5	14	7	4	
	4	10	5	10	6	4	
	5	15	5	6	5	4	
	6	20	5	3	5	4	
6	1	1	6	10	12	15	
	2	3	6	9	11	14	
	3	7	6	7	10	12	
	4	8	5	6	9	12	
	5	11	4	4	8	9	
	6	12	4	4	6	8	
7	1	1	5	8	13	3	
	2	5	4	8	13	2	
	3	6	3	8	11	2	
	4	7	3	8	10	2	
	5	14	2	8	10	2	
	6	17	1	8	9	2	
8	1	8	18	7	3	14	
	2	9	17	6	2	13	
	3	12	17	5	2	9	
	4	15	16	5	2	9	
	5	16	15	2	2	4	
	6	19	15	1	2	3	
9	1	1	19	11	3	8	
	2	3	18	10	2	8	
	3	5	15	10	2	8	
	4	7	14	10	2	7	
	5	8	12	9	1	7	
	6	13	11	9	1	7	
10	1	10	19	8	20	18	
	2	13	16	8	16	15	
	3	14	10	8	14	14	
	4	15	10	8	10	11	
	5	16	7	8	8	10	
	6	17	3	8	7	7	
11	1	1	17	8	5	8	
	2	3	16	7	5	8	
	3	6	16	7	4	7	
	4	10	16	6	4	5	
	5	13	16	6	3	4	
	6	18	16	6	3	3	
12	1	1	18	17	17	18	
	2	3	15	17	15	17	
	3	6	13	15	13	17	
	4	9	11	15	9	17	
	5	13	10	13	5	16	
	6	17	7	13	2	16	
13	1	2	18	17	7	11	
	2	3	16	15	7	10	
	3	7	15	13	7	9	
	4	11	13	10	7	7	
	5	17	12	5	7	6	
	6	18	10	1	7	6	
14	1	1	16	16	20	18	
	2	6	15	14	18	17	
	3	8	14	12	15	16	
	4	9	14	8	15	15	
	5	16	13	6	11	14	
	6	19	12	4	10	12	
15	1	4	6	11	20	12	
	2	5	6	10	17	12	
	3	14	6	10	16	10	
	4	15	6	9	15	9	
	5	16	6	9	12	8	
	6	17	6	9	11	8	
16	1	3	15	5	8	17	
	2	10	15	4	7	15	
	3	11	14	4	7	14	
	4	13	14	3	7	13	
	5	14	14	2	7	10	
	6	20	13	2	7	8	
17	1	2	8	8	15	6	
	2	8	6	5	13	5	
	3	9	6	5	10	4	
	4	11	5	3	8	3	
	5	14	4	2	7	3	
	6	20	4	1	3	2	
18	1	1	19	7	8	19	
	2	3	17	7	7	18	
	3	5	15	7	7	18	
	4	11	13	7	7	18	
	5	13	12	7	7	18	
	6	16	10	7	7	18	
19	1	7	18	12	16	16	
	2	9	15	11	16	15	
	3	10	15	11	16	14	
	4	11	10	9	16	15	
	5	13	8	9	16	14	
	6	15	6	7	16	14	
20	1	3	16	17	11	14	
	2	4	16	15	8	12	
	3	8	15	13	8	10	
	4	14	13	12	6	7	
	5	17	12	10	6	5	
	6	18	12	10	5	3	
21	1	4	19	3	13	13	
	2	5	17	3	12	12	
	3	7	17	3	12	11	
	4	12	17	3	12	10	
	5	18	15	3	12	11	
	6	19	15	3	12	10	
22	1	4	10	18	14	18	
	2	5	9	18	13	17	
	3	6	8	16	12	15	
	4	11	7	16	12	13	
	5	16	6	15	11	11	
	6	19	5	13	10	8	
23	1	1	8	11	5	16	
	2	4	7	10	5	14	
	3	5	7	8	4	14	
	4	14	6	8	4	12	
	5	16	5	7	3	11	
	6	20	4	5	3	10	
24	1	1	17	13	14	14	
	2	3	14	11	10	11	
	3	4	14	11	8	10	
	4	5	12	9	7	10	
	5	7	10	8	5	7	
	6	16	6	7	3	5	
25	1	1	2	19	19	12	
	2	8	2	19	15	12	
	3	10	2	18	14	12	
	4	11	2	16	11	12	
	5	13	1	16	6	12	
	6	16	1	15	6	12	
26	1	1	6	14	20	8	
	2	6	5	14	14	8	
	3	9	4	13	13	8	
	4	12	4	13	9	8	
	5	15	3	12	5	8	
	6	19	3	12	1	8	
27	1	4	16	13	18	13	
	2	5	15	12	15	12	
	3	6	15	11	10	10	
	4	7	15	11	6	10	
	5	11	15	10	4	7	
	6	20	15	8	1	6	
28	1	5	14	10	15	20	
	2	8	12	9	12	18	
	3	10	10	8	11	17	
	4	11	10	8	9	15	
	5	12	8	6	6	15	
	6	13	7	5	2	13	
29	1	1	13	6	7	17	
	2	5	13	5	5	15	
	3	10	13	5	5	14	
	4	12	13	5	4	14	
	5	15	13	5	3	12	
	6	18	13	5	1	12	
30	1	1	18	19	14	16	
	2	2	18	17	11	14	
	3	3	17	17	10	12	
	4	6	17	16	7	11	
	5	7	15	13	4	11	
	6	11	15	13	4	10	
31	1	1	17	13	8	18	
	2	3	16	13	8	18	
	3	13	15	11	8	14	
	4	14	14	10	8	14	
	5	16	12	9	8	11	
	6	17	12	9	8	8	
32	1	2	15	7	8	4	
	2	5	12	7	8	3	
	3	9	11	5	7	3	
	4	13	6	4	7	3	
	5	15	3	4	6	3	
	6	18	3	3	6	3	
33	1	2	6	19	7	16	
	2	4	5	15	5	16	
	3	5	4	14	4	16	
	4	6	4	12	4	16	
	5	14	3	12	3	16	
	6	16	2	9	2	16	
34	1	3	5	13	4	16	
	2	10	4	12	3	13	
	3	14	4	10	3	12	
	4	15	4	8	3	9	
	5	16	3	4	2	6	
	6	17	3	2	1	6	
35	1	2	17	13	12	18	
	2	4	15	10	11	18	
	3	8	11	9	10	18	
	4	9	11	8	8	18	
	5	11	8	8	7	17	
	6	12	7	7	5	17	
36	1	1	7	8	19	14	
	2	4	5	7	17	14	
	3	14	5	6	12	13	
	4	15	3	4	12	13	
	5	16	2	4	7	12	
	6	17	1	2	5	11	
37	1	3	19	7	20	10	
	2	8	18	6	19	9	
	3	10	18	4	19	9	
	4	13	16	3	18	6	
	5	15	15	3	18	5	
	6	20	15	1	18	4	
38	1	2	14	20	13	14	
	2	9	13	18	12	12	
	3	10	10	17	10	12	
	4	14	9	15	8	10	
	5	15	7	13	7	9	
	6	16	7	12	4	8	
39	1	2	14	14	13	13	
	2	3	13	14	11	11	
	3	4	12	13	10	10	
	4	9	11	13	7	10	
	5	18	11	13	7	8	
	6	19	10	12	3	7	
40	1	2	10	10	19	12	
	2	4	8	9	16	11	
	3	6	7	8	14	10	
	4	9	5	6	12	6	
	5	10	3	6	12	5	
	6	11	2	5	9	4	
41	1	2	17	15	14	16	
	2	3	15	14	13	15	
	3	8	13	10	12	13	
	4	12	9	7	11	9	
	5	19	6	5	9	7	
	6	20	4	3	8	5	
42	1	11	13	19	19	12	
	2	14	13	19	18	10	
	3	16	11	19	15	9	
	4	17	8	19	15	8	
	5	18	7	18	12	3	
	6	19	5	18	11	2	
43	1	8	9	7	19	17	
	2	9	9	6	19	15	
	3	13	9	6	19	12	
	4	14	9	5	19	11	
	5	15	8	5	19	9	
	6	18	8	4	19	7	
44	1	6	14	20	18	16	
	2	7	14	19	17	15	
	3	14	13	19	15	15	
	4	16	12	19	13	12	
	5	17	12	19	8	11	
	6	18	11	19	6	10	
45	1	1	14	17	19	11	
	2	2	13	15	18	8	
	3	3	12	12	17	6	
	4	5	10	11	17	6	
	5	6	8	9	16	3	
	6	7	5	8	16	3	
46	1	3	4	12	13	18	
	2	10	4	12	12	18	
	3	13	4	12	11	16	
	4	15	4	12	9	15	
	5	17	4	12	7	15	
	6	18	4	12	6	14	
47	1	7	14	11	6	15	
	2	9	12	11	6	13	
	3	12	12	10	6	13	
	4	13	11	8	6	11	
	5	16	10	8	6	7	
	6	18	9	7	6	6	
48	1	1	13	9	19	17	
	2	2	12	8	18	14	
	3	6	10	8	15	10	
	4	11	9	7	12	8	
	5	18	8	6	12	6	
	6	19	8	5	9	3	
49	1	1	12	10	17	20	
	2	2	11	9	16	19	
	3	9	10	9	14	18	
	4	12	8	8	13	18	
	5	16	8	8	13	17	
	6	18	6	7	11	17	
50	1	5	19	14	10	18	
	2	6	19	14	10	17	
	3	9	18	14	9	15	
	4	10	18	14	9	14	
	5	15	17	14	8	11	
	6	17	17	14	8	10	
51	1	2	15	11	14	14	
	2	3	14	10	12	14	
	3	6	13	9	12	14	
	4	9	12	8	11	14	
	5	12	9	8	11	14	
	6	19	9	7	10	14	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	76	91	408	476

************************************************************************