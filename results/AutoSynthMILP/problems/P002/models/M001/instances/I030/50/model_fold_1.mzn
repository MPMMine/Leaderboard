% Solving problem input_P002M001I030_50_1_3275479
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 118354 rows, 84350 columns and 689998 nonzeros
% Model fingerprint: 0x6fd858e5
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12555.034124
% Presolve removed 33656 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 8.09s
% Presolved: 84710 rows, 84306 columns, 627658 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12549.007111
% Root relaxation presolved: 67924 rows, 84306 columns, 594086 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627469e+01   3.201990e+07   0.000000e+00     10s
%    19304    3.3052660e+00   5.785943e+08   0.000000e+00     10s
%    74156    1.1537603e+03   1.736410e+03   0.000000e+00     15s
%    77146    1.1538525e+03   3.150252e+03   0.000000e+00     20s
%    80486    1.1539014e+03   3.895751e+03   0.000000e+00     25s
%    86436    1.1539949e+03   3.760645e+03   0.000000e+00     30s
%    89386    1.1540382e+03   3.122425e+04   0.000000e+00     35s
%    92076    1.1540843e+03   9.022448e+02   0.000000e+00     40s
%    94036    1.1541202e+03   1.079698e+04   0.000000e+00     45s
%    95526    1.1541546e+03   1.404848e+03   0.000000e+00     50s
%    97526    1.1541990e+03   4.100923e+03   0.000000e+00     55s
%    99036    1.1542595e+03   1.368086e+04   0.000000e+00     60s
%    99986    1.1542905e+03   8.783825e+02   0.000000e+00     65s
%   101216    1.1543282e+03   2.900842e+03   0.000000e+00     71s
%   102346    1.1543647e+03   2.877606e+03   0.000000e+00     75s
%   103516    1.1543946e+03   5.379395e+02   0.000000e+00     81s
%   104266    1.1544089e+03   1.582286e+03   0.000000e+00     85s
%   105696    1.1544213e+03   1.508893e+00   0.000000e+00     90s
%   107896    1.1544213e+03   3.682528e-02   0.000000e+00     95s
%   108646    1.1544213e+03   4.827037e-02   0.000000e+00    100s
%   109536    1.1544213e+03   1.820945e-02   0.000000e+00    105s
%   110486    1.1544214e+03   2.736163e-02   0.000000e+00    111s
%   114883    1.0657965e+00   0.000000e+00   1.055746e+01    115s
%   118033    1.0657932e+00   0.000000e+00   1.254566e+00    120s
%   120125    1.0657997e+00   2.236477e-02   0.000000e+00    125s
%   122093    1.0658408e+00   0.000000e+00   1.459028e-01    131s
%   122557    1.0658407e+00   0.000000e+00   0.000000e+00    131s
%   122557    1.0658407e+00   0.000000e+00   0.000000e+00    131s

% Root relaxation: objective 1.065841e+00, 122557 iterations, 122.08 seconds (83.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   67 12549.0071    1.06584   100%     -  131s
% H    0     0                     163.0157033    1.06584  99.3%     -  138s
% H    0     0                     161.9037033    1.06584  99.3%     -  138s
%      0     0    1.06585    0   82  161.90370    1.06585  99.3%     -  140s
%      0     0    1.06593    0   77  161.90370    1.06593  99.3%     -  147s
%      0     0    1.06593    0   80  161.90370    1.06593  99.3%     -  151s
%      0     0    1.06593    0   83  161.90370    1.06593  99.3%     -  152s
%      0     0    1.06593    0   83  161.90370    1.06593  99.3%     -  155s
%      0     0    1.06593    0   80  161.90370    1.06593  99.3%     -  156s
%      0     0    1.06593    0   80  161.90370    1.06593  99.3%     -  158s
%      0     0    1.06593    0   78  161.90370    1.06593  99.3%     -  159s
%      0     0    1.06593    0   82  161.90370    1.06593  99.3%     -  161s
%      0     2    1.06593    0   80  161.90370    1.06593  99.3%     -  179s

% Cutting planes:
%   MIR: 2
%   GUB cover: 14
%   Zero half: 2

% Explored 1 nodes (124399 simplex iterations) in 600.04 seconds (339.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 161.904 163.016 12549 12555 

% Time limit reached
% Best objective 1.619037032937e+02, best bound 1.065927746655e+00, gap 99.3416%
% Solution is suboptimal

% Synthesized model in 689.8s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?106	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?116	in[1, 25];
% 	slot?117	in[1, 25];
% 	slot?12	in[1, 25];
% 	slot?132	in[1, 25];
% 	slot?133	in[1, 25];
% 	slot?138	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?165	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?27	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?46	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.138746*slot?9 + -0.271645*slot?31 + 0.365812*slot?46 + 0.163644*slot?55 + -0.0517136*slot?61 + -0.266735*slot?74 + -0.310457*slot?106 + 0.0534864*slot?116 + -0.414797*slot?133 + -0.184335*slot?148 + -0.169587*slot?177 + 0.0942415*slot?179 + 0.0819521*slot?184 + 0.281943*slot?190 + setup?1?24 + setup?1?41 + setup?1?100 + setup?1?101 + setup?1?103 + setup?1?184 + setup?2?5 + setup?2?14 + setup?2?28 + setup?2?71 + setup?2?81 + setup?3?57 + setup?3?62 + -2.25815*setup?3?80 + setup?3?88 + setup?3?116 + setup?3?185 + setup?3?198 + setup?4?34 + setup?4?57 + setup?4?108 + setup?5?31 + setup?5?61 + setup?5?74 + setup?5?106 + setup?5?168 <= -1;
% 	-0.25*setup?1?38 + setup?1?74 + 0.625*setup?1?109 + 0.125*setup?2?40 + -1.75*setup?2?43 + -1.125*setup?2?132 + 0.125*setup?2?194 + setup?3?12 + -0.25*setup?3?28 + setup?3?149 + setup?5?74 + setup?5?80 + setup?5?129 <= 0;
% 	-0.139704*slot?103 + 0.242213*slot?165 + -0.651043*slot?169 + setup?1?85 + setup?1?90 + setup?2?54 + setup?3?72 + setup?3?97 + setup?3?158 + setup?4?9 + setup?4?129 + setup?5?72 + setup?5?137 <= 0;
% 	0.0188886*slot?81 + -0.118171*slot?114 + 0.261862*slot?132 + -0.195164*slot?133 + -0.263934*slot?138 + setup?1?103 + setup?2?163 + setup?3?91 + setup?3?138 + setup?4?90 + setup?4?135 + setup?5?16 + setup?5?195 <= 0;
% 	0.0777778*slot?91 + -0.911111*slot?140 + setup?1?40 + setup?2?170 + setup?3?122 + setup?3?127 + setup?3?191 + setup?4?40 + setup?4?54 + setup?4?108 + setup?5?18 + setup?5?26 + setup?5?103 <= 0;
% 	-slot?164 + setup?1?17 + setup?1?154 + setup?2?19 + setup?2?162 + setup?2?169 + setup?3?7 + setup?3?63 + setup?3?196 + setup?4?150 + setup?4?158 + setup?5?78 + setup?5?92 <= 0;
% 	-0.155556*slot?46 + -0.111111*slot?100 + -0.333333*slot?175 + setup?1?36 + setup?1?119 + setup?2?166 + setup?3?68 + setup?3?159 + setup?4?29 + setup?4?36 + setup?4?49 + setup?4?131 + setup?5?114 <= 0;
% 	-2*slot?84 + setup?1?18 + setup?1?139 + setup?1?190 + setup?2?2 + setup?2?45 + setup?2?163 + setup?3?4 + setup?3?145 + setup?3?166 + setup?3?180 + setup?4?46 + setup?4?66 <= 0;
% 	0.0282349*slot?1 + -0.170437*slot?12 + -0.156414*slot?117 + 0.0139109*slot?176 + setup?1?171 + setup?2?89 + setup?2?102 + setup?2?113 + -0.874802*setup?2?126 + -0.701675*setup?2?135 + 1.42908*setup?3?140 + setup?4?96 + setup?5?163 <= 0;
% 	-slot?1 + setup?1?17 + setup?2?104 + setup?3?97 + setup?4?35 + setup?5?132 + setup?5?180 <= 0;
% 	-0.116667*slot?27 + -0.0833333*slot?154 + setup?2?96 + setup?2?134 + setup?3?132 + -setup?5?139 <= 0;
% 	setup?1?72 + -2*setup?2?70 + setup?3?98 + setup?3?127 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?140	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?103	in[1, 25];
% 	slot?106	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?116	in[1, 25];
% 	slot?117	in[1, 25];
% 	slot?12	in[1, 25];
% 	slot?132	in[1, 25];
% 	slot?133	in[1, 25];
% 	slot?138	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?148	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?164	in[1, 25];
% 	slot?165	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?177	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?27	in[1, 25];
% 	slot?31	in[1, 25];
% 	slot?46	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?61	in[1, 25];
% 	slot?74	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?100 + setup?1?101 + setup?1?103 + setup?1?184 + setup?1?24 + setup?1?41 + setup?2?14 + setup?2?28 + setup?2?5 + setup?2?71 + setup?2?81 + setup?3?116 + setup?3?185 + setup?3?198 + setup?3?57 + setup?3?62 + -2.25815*setup?3?80 + setup?3?88 + setup?4?108 + setup?4?34 + setup?4?57 + setup?5?106 + setup?5?168 + setup?5?31 + setup?5?61 + setup?5?74 + -0.310457*slot?106 + 0.0534864*slot?116 + -0.414797*slot?133 + -0.184335*slot?148 + -0.169587*slot?177 + 0.0942415*slot?179 + 0.0819521*slot?184 + 0.281943*slot?190 + -0.271645*slot?31 + 0.365812*slot?46 + 0.163644*slot?55 + -0.0517136*slot?61 + -0.266735*slot?74 + -0.138746*slot?9 <= -1;
% 	0.625*setup?1?109 + -0.25*setup?1?38 + setup?1?74 + -1.125*setup?2?132 + 0.125*setup?2?194 + 0.125*setup?2?40 + -1.75*setup?2?43 + setup?3?12 + setup?3?149 + -0.25*setup?3?28 + setup?5?129 + setup?5?74 + setup?5?80 <= 0;
% 	setup?1?85 + setup?1?90 + setup?2?54 + setup?3?158 + setup?3?72 + setup?3?97 + setup?4?129 + setup?4?9 + setup?5?137 + setup?5?72 + -0.139704*slot?103 + 0.242213*slot?165 + -0.651043*slot?169 <= 0;
% 	setup?1?103 + setup?2?163 + setup?3?138 + setup?3?91 + setup?4?135 + setup?4?90 + setup?5?16 + setup?5?195 + -0.118171*slot?114 + 0.261862*slot?132 + -0.195164*slot?133 + -0.263934*slot?138 + 0.0188886*slot?81 <= 0;
% 	setup?1?40 + setup?2?170 + setup?3?122 + setup?3?127 + setup?3?191 + setup?4?108 + setup?4?40 + setup?4?54 + setup?5?103 + setup?5?18 + setup?5?26 + -0.911111*slot?140 + 0.0777778*slot?91 <= 0;
% 	setup?1?154 + setup?1?17 + setup?2?162 + setup?2?169 + setup?2?19 + setup?3?196 + setup?3?63 + setup?3?7 + setup?4?150 + setup?4?158 + setup?5?78 + setup?5?92 + -slot?164 <= 0;
% 	setup?1?119 + setup?1?36 + setup?2?166 + setup?3?159 + setup?3?68 + setup?4?131 + setup?4?29 + setup?4?36 + setup?4?49 + setup?5?114 + -0.111111*slot?100 + -0.333333*slot?175 + -0.155556*slot?46 <= 0;
% 	setup?1?139 + setup?1?18 + setup?1?190 + setup?2?163 + setup?2?2 + setup?2?45 + setup?3?145 + setup?3?166 + setup?3?180 + setup?3?4 + setup?4?46 + setup?4?66 + -2*slot?84 <= 0;
% 	setup?1?171 + setup?2?102 + setup?2?113 + -0.874802*setup?2?126 + -0.701675*setup?2?135 + setup?2?89 + 1.42908*setup?3?140 + setup?4?96 + setup?5?163 + 0.0282349*slot?1 + -0.156414*slot?117 + -0.170437*slot?12 + 0.0139109*slot?176 <= 0;
% 	setup?1?17 + setup?2?104 + setup?3?97 + setup?4?35 + setup?5?132 + setup?5?180 + -slot?1 <= 0;
% 	setup?2?134 + setup?2?96 + setup?3?132 + -setup?5?139 + -0.0833333*slot?154 + -0.116667*slot?27 <= 0;
% 	setup?1?72 + -2*setup?2?70 + setup?3?127 + setup?3?98 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.138746*slot[9] + -0.271645*slot[31] + 0.365812*slot[46] + 0.163644*slot[55] + -0.0517136*slot[61] + -0.266735*slot[74] + -0.310457*slot[106] + 0.0534864*slot[116] + -0.414797*slot[133] + -0.184335*slot[148] + -0.169587*slot[177] + 0.0942415*slot[179] + 0.0819521*slot[184] + 0.281943*slot[190] + setup[1, 24] + setup[1, 41] + setup[1, 100] + setup[1, 101] + setup[1, 103] + setup[1, 184] + setup[2, 5] + setup[2, 14] + setup[2, 28] + setup[2, 71] + setup[2, 81] + setup[3, 57] + setup[3, 62] + -2.25815*setup[3, 80] + setup[3, 88] + setup[3, 116] + setup[3, 185] + setup[3, 198] + setup[4, 34] + setup[4, 57] + setup[4, 108] + setup[5, 31] + setup[5, 61] + setup[5, 74] + setup[5, 106] + setup[5, 168] <= -1;
constraint -0.25*setup[1, 38] + setup[1, 74] + 0.625*setup[1, 109] + 0.125*setup[2, 40] + -1.75*setup[2, 43] + -1.125*setup[2, 132] + 0.125*setup[2, 194] + setup[3, 12] + -0.25*setup[3, 28] + setup[3, 149] + setup[5, 74] + setup[5, 80] + setup[5, 129] <= 0;
constraint -0.139704*slot[103] + 0.242213*slot[165] + -0.651043*slot[169] + setup[1, 85] + setup[1, 90] + setup[2, 54] + setup[3, 72] + setup[3, 97] + setup[3, 158] + setup[4, 9] + setup[4, 129] + setup[5, 72] + setup[5, 137] <= 0;
constraint 0.0188886*slot[81] + -0.118171*slot[114] + 0.261862*slot[132] + -0.195164*slot[133] + -0.263934*slot[138] + setup[1, 103] + setup[2, 163] + setup[3, 91] + setup[3, 138] + setup[4, 90] + setup[4, 135] + setup[5, 16] + setup[5, 195] <= 0;
constraint 0.0777778*slot[91] + -0.911111*slot[140] + setup[1, 40] + setup[2, 170] + setup[3, 122] + setup[3, 127] + setup[3, 191] + setup[4, 40] + setup[4, 54] + setup[4, 108] + setup[5, 18] + setup[5, 26] + setup[5, 103] <= 0;
constraint -slot[164] + setup[1, 17] + setup[1, 154] + setup[2, 19] + setup[2, 162] + setup[2, 169] + setup[3, 7] + setup[3, 63] + setup[3, 196] + setup[4, 150] + setup[4, 158] + setup[5, 78] + setup[5, 92] <= 0;
constraint -0.155556*slot[46] + -0.111111*slot[100] + -0.333333*slot[175] + setup[1, 36] + setup[1, 119] + setup[2, 166] + setup[3, 68] + setup[3, 159] + setup[4, 29] + setup[4, 36] + setup[4, 49] + setup[4, 131] + setup[5, 114] <= 0;
constraint -2*slot[84] + setup[1, 18] + setup[1, 139] + setup[1, 190] + setup[2, 2] + setup[2, 45] + setup[2, 163] + setup[3, 4] + setup[3, 145] + setup[3, 166] + setup[3, 180] + setup[4, 46] + setup[4, 66] <= 0;
constraint 0.0282349*slot[1] + -0.170437*slot[12] + -0.156414*slot[117] + 0.0139109*slot[176] + setup[1, 171] + setup[2, 89] + setup[2, 102] + setup[2, 113] + -0.874802*setup[2, 126] + -0.701675*setup[2, 135] + 1.42908*setup[3, 140] + setup[4, 96] + setup[5, 163] <= 0;
constraint -slot[1] + setup[1, 17] + setup[2, 104] + setup[3, 97] + setup[4, 35] + setup[5, 132] + setup[5, 180] <= 0;
constraint -0.116667*slot[27] + -0.0833333*slot[154] + setup[2, 96] + setup[2, 134] + setup[3, 132] + -setup[5, 139] <= 0;
constraint setup[1, 72] + -2*setup[2, 70] + setup[3, 98] + setup[3, 127] <= 0;
% MiniZincWarning: model inconsistency detected
