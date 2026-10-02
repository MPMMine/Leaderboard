% Solving problem input_P002M001I011_30_5_1995066
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

% Optimize a model with 117182 rows, 83580 columns and 544486 nonzeros
% Model fingerprint: 0x0685473b
% Variable types: 50022 continuous, 33558 integer (33558 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12004.496696
% Presolve removed 33880 rows and 532 columns (presolve time = 5s) ...
% Presolve removed 33868 rows and 520 columns
% Presolve time: 6.19s
% Presolved: 83314 rows, 83060 columns, 482614 nonzeros
% Extracted 16660 lazy constraints
% Variable types: 49490 continuous, 33570 integer (33558 binary)
% Found heuristic solution: objective 11964.261588
% Root relaxation presolved: 66654 rows, 83060 columns, 449294 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6026769e+01   1.372735e+07   0.000000e+00      8s
%    37203    3.7597295e+02   6.995684e+07   0.000000e+00     10s
%    73799    9.1770270e+02   5.005268e+04   0.000000e+00     15s
%    77169    9.1774923e+02   5.280639e+02   0.000000e+00     21s
%    78179    9.1777682e+02   8.627509e+02   0.000000e+00     25s
%    78969    9.1779328e+02   8.444856e+02   0.000000e+00     30s
%    79749    9.1781004e+02   6.540659e+02   0.000000e+00     35s
%    80499    9.1782928e+02   6.522100e+03   0.000000e+00     41s
%    81779    9.1785079e+02   2.639826e+03   0.000000e+00     45s
%    82459    9.1786687e+02   9.980161e+02   0.000000e+00     51s
%    83479    9.1792026e+02   4.001173e+03   0.000000e+00     55s
%    85239    9.1815984e+02   1.807036e+04   0.000000e+00     60s
%    86529    9.1883124e+02   1.330009e+03   0.000000e+00     65s
%    87139    9.1885861e+02   4.223721e+02   0.000000e+00     70s
%    87789    9.1888504e+02   9.617370e+02   0.000000e+00     75s
%    88459    9.1890487e+02   3.670533e+02   0.000000e+00     80s
%    89279    9.1892686e+02   5.510165e+03   0.000000e+00     86s
%    89949    9.1896194e+02   1.995213e+03   0.000000e+00     90s
%    90609    9.1897826e+02   1.280178e+03   0.000000e+00     95s
%    91279    9.1899647e+02   3.370448e+02   0.000000e+00    100s
%    92299    9.1903360e+02   8.626381e+02   0.000000e+00    105s
%    92979    9.1904095e+02   3.182531e+03   0.000000e+00    110s
%    93739    9.1904935e+02   9.938257e+01   0.000000e+00    116s
%    94409    9.1905327e+02   1.210881e+02   0.000000e+00    120s
%    95089    9.1905690e+02   5.188559e+01   0.000000e+00    126s
%    95659    9.1906201e+02   7.198004e+01   0.000000e+00    131s
%    96139    9.1906434e+02   6.381078e+01   0.000000e+00    135s
%    96659    9.1906759e+02   1.223854e+02   0.000000e+00    140s
%    97429    9.1907223e+02   1.137690e+02   0.000000e+00    146s
%    98059    9.1909952e+02   2.132308e+02   0.000000e+00    151s
%    98759    9.1912058e+02   1.472641e+04   0.000000e+00    156s
%   103602    1.0769655e+00   0.000000e+00   1.439549e+05    160s
%   106402    1.0656653e+00   0.000000e+00   5.395628e-02    165s
%   108903    1.0656731e+00   1.269130e-01   0.000000e+00    170s
%   110773    1.0656766e+00   6.829662e-02   0.000000e+00    175s
%   112523    1.0656802e+00   1.780950e-01   0.000000e+00    180s
%   113903    1.0656857e+00   8.106302e-03   0.000000e+00    185s
%   114953    1.0656894e+00   1.582237e-02   0.000000e+00    190s
%   115963    1.0657180e+00   4.187974e-01   0.000000e+00    195s
%   117476    1.0657185e+00   0.000000e+00   0.000000e+00    198s
%   117476    1.0657185e+00   0.000000e+00   0.000000e+00    198s

% Root relaxation: objective 1.065719e+00, 117476 iterations, 190.86 seconds (79.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0   47 11964.2616    1.06572   100%     -  198s
% H    0     0                     155.0185684    1.06572  99.3%     -  203s
% H    0     0                     154.9005684    1.06572  99.3%     -  204s
%      0     0    1.06572    0   52  154.90057    1.06572  99.3%     -  205s
%      0     0    1.06573    0   50  154.90057    1.06573  99.3%     -  212s
%      0     0    1.06573    0   50  154.90057    1.06573  99.3%     -  214s
%      0     0    1.06573    0   49  154.90057    1.06573  99.3%     -  219s
%      0     0    1.06573    0   49  154.90057    1.06573  99.3%     -  222s
%      0     0    1.06573    0   49  154.90057    1.06573  99.3%     -  225s
%      0     0    1.06573    0   48  154.90057    1.06573  99.3%     -  227s
%      0     0    1.06573    0   50  154.90057    1.06573  99.3%     -  232s
%      0     0    1.06573    0   50  154.90057    1.06573  99.3%     -  235s
%      0     2    1.06573    0   50  154.90057    1.06573  99.3%     -  249s
%      1     3    1.06912    1  265  154.90057    1.06912  99.3% 16239  358s
%      2     4    1.06912    2  283  154.90057    1.06912  99.3%  8160  370s
%      4     6    1.07298    4  270  154.90057    1.07298  99.3%  5862  435s
%      5     7    1.07531    5  199  154.90057    1.07298  99.3%  4730  441s
%      6     8    1.07774    6   92  154.90057    1.07298  99.3%  3959  449s
%      7     9    1.08298    7  229  154.90057    1.07298  99.3%  3407  453s
%      8    10    1.08650    8  210  154.90057    1.07298  99.3%  2995  459s
%      9    11    1.09006    9  195  154.90057    1.07298  99.3%  2662  460s
%     11    13    1.09006   11   73  154.90057    1.07298  99.3%  2187  465s
%     13    15    1.09006   13   92  154.90057    1.07298  99.3%  1862  472s
%     14    16    1.09006   14   91  154.90057    1.07298  99.3%  1734  475s
%     15    17    1.10015   15  131  154.90057    1.07298  99.3%  2366  563s
%     16    18    1.10088   16  111  154.90057    1.07298  99.3%  2238  568s
%     17    19    1.10088   17  129  154.90057    1.07298  99.3%  2110  571s
%     18    20    1.10088   18  129  154.90057    1.07298  99.3%  1995  576s
%     20    22    1.10088   20  143  154.90057    1.07298  99.3%  1799  581s
%     22    24    1.10822   22  198  154.90057    1.07298  99.3%  1721  595s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 1

% Explored 23 nodes (156294 simplex iterations) in 600.03 seconds (299.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 154.901 155.019 11964.3 12004.5 

% Time limit reached
% Best objective 1.549005683597e+02, best bound 1.072975053950e+00, gap 99.3073%
% Solution is suboptimal

% Synthesized model in 765.5s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?127	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	0.0801421*slot?17 + -0.0803284*slot?28 + -0.223462*slot?31 + -0.0718665*slot?100 + -0.0593071*slot?114 + -0.250293*slot?127 + 0.0411091*slot?158 + -0.0102757*slot?166 + -0.00994344*slot?169 + -0.170056*slot?172 + setup?1?6 + setup?1?15 + setup?1?26 + setup?1?38 + setup?1?130 + setup?1?131 + setup?1?150 + setup?1?199 + setup?2?69 + setup?2?102 + setup?2?173 + setup?3?11 + setup?3?122 + setup?3?165 + setup?4?10 + setup?4?39 + setup?4?85 + setup?4?129 + setup?5?93 + setup?5?94 + setup?5?99 + setup?5?105 + setup?5?154 + setup?5?167 <= -1;
% 	-1.1*slot?5 + -0.4*slot?182 + setup?1?14 + setup?1?94 + setup?1?114 + setup?2?9 + setup?2?86 + setup?2?120 + setup?4?177 + setup?5?5 + setup?5?83 + setup?5?169 <= 0;
% 	-2*slot?3 + setup?1?188 + setup?2?68 + setup?2?100 + setup?2?130 + setup?2?167 + setup?3?123 + setup?3?144 + setup?3?168 + setup?5?79 + setup?5?93 + setup?5?197 <= 0;
% 	slot?36 + -1000*slot?95 + -1000*slot?107 + -1000*slot?140 + slot?144 + setup?1?30 + setup?1?97 + setup?1?175 + setup?1?177 + setup?2?78 + setup?2?190 + setup?4?63 <= 0;
% 	-0.518692*slot?62 + -0.607477*slot?69 + -0.158879*slot?172 + setup?1?62 + setup?1?110 + setup?2?177 + setup?4?114 + setup?4?158 + setup?4?196 + setup?5?165 + setup?5?166 + setup?5?179 <= 0;
% 	-0.615385*slot?45 + 0.115385*slot?164 + -slot?183 + setup?1?4 + setup?1?101 + setup?2?62 + setup?2?192 + setup?3?27 + setup?3?73 + setup?4?8 + setup?4?114 + setup?5?161 <= 0;
% 	-2*slot?7 + setup?1?16 + setup?1?34 + setup?1?89 + setup?1?123 + setup?2?130 + setup?3?34 + setup?3?54 + setup?3?86 + setup?3?176 + setup?4?136 + setup?5?124 <= 0;
% 	-0.029703*slot?66 + -0.386139*slot?111 + -0.361386*slot?175 + setup?1?111 + setup?1?159 + setup?2?73 + setup?2?119 + setup?2?146 + setup?3?41 + setup?3?56 + setup?3?147 + setup?4?128 <= 0;
% 	-2*slot?195 + setup?1?20 + setup?1?70 + setup?1?105 + setup?2?160 + setup?3?175 + setup?4?79 + setup?4?87 + setup?4?126 + setup?4?173 + setup?5?142 + setup?5?172 <= 0;
% 	-0.047619*slot?1 + -0.333333*slot?3 + -0.619048*slot?182 + setup?1?80 + setup?2?83 + setup?2?88 + setup?2?126 + setup?2?136 + setup?3?8 + setup?5?95 + setup?5?113 + setup?5?186 <= 0;
% 	-0.0295019*slot?65 + -0.0862362*slot?90 + -0.393453*slot?91 + 0.0269488*slot?145 + 0.0256723*slot?160 + -0.0865483*slot?175 + setup?2?7 + setup?2?53 + setup?3?115 + setup?5?2 + setup?5?54 + setup?5?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?190	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?114	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?111	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?127	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	setup?1?130 + setup?1?131 + setup?1?15 + setup?1?150 + setup?1?199 + setup?1?26 + setup?1?38 + setup?1?6 + setup?2?102 + setup?2?173 + setup?2?69 + setup?3?11 + setup?3?122 + setup?3?165 + setup?4?10 + setup?4?129 + setup?4?39 + setup?4?85 + setup?5?105 + setup?5?154 + setup?5?167 + setup?5?93 + setup?5?94 + setup?5?99 + -0.0718665*slot?100 + -0.0593071*slot?114 + -0.250293*slot?127 + 0.0411091*slot?158 + -0.0102757*slot?166 + -0.00994344*slot?169 + 0.0801421*slot?17 + -0.170056*slot?172 + -0.0803284*slot?28 + -0.223462*slot?31 <= -1;
% 	setup?1?114 + setup?1?14 + setup?1?94 + setup?2?120 + setup?2?86 + setup?2?9 + setup?4?177 + setup?5?169 + setup?5?5 + setup?5?83 + -0.4*slot?182 + -1.1*slot?5 <= 0;
% 	setup?1?188 + setup?2?100 + setup?2?130 + setup?2?167 + setup?2?68 + setup?3?123 + setup?3?144 + setup?3?168 + setup?5?197 + setup?5?79 + setup?5?93 + -2*slot?3 <= 0;
% 	setup?1?175 + setup?1?177 + setup?1?30 + setup?1?97 + setup?2?190 + setup?2?78 + setup?4?63 + -1000*slot?107 + -1000*slot?140 + slot?144 + slot?36 + -1000*slot?95 <= 0;
% 	setup?1?110 + setup?1?62 + setup?2?177 + setup?4?114 + setup?4?158 + setup?4?196 + setup?5?165 + setup?5?166 + setup?5?179 + -0.158879*slot?172 + -0.518692*slot?62 + -0.607477*slot?69 <= 0;
% 	setup?1?101 + setup?1?4 + setup?2?192 + setup?2?62 + setup?3?27 + setup?3?73 + setup?4?114 + setup?4?8 + setup?5?161 + 0.115385*slot?164 + -slot?183 + -0.615385*slot?45 <= 0;
% 	setup?1?123 + setup?1?16 + setup?1?34 + setup?1?89 + setup?2?130 + setup?3?176 + setup?3?34 + setup?3?54 + setup?3?86 + setup?4?136 + setup?5?124 + -2*slot?7 <= 0;
% 	setup?1?111 + setup?1?159 + setup?2?119 + setup?2?146 + setup?2?73 + setup?3?147 + setup?3?41 + setup?3?56 + setup?4?128 + -0.386139*slot?111 + -0.361386*slot?175 + -0.029703*slot?66 <= 0;
% 	setup?1?105 + setup?1?20 + setup?1?70 + setup?2?160 + setup?3?175 + setup?4?126 + setup?4?173 + setup?4?79 + setup?4?87 + setup?5?142 + setup?5?172 + -2*slot?195 <= 0;
% 	setup?1?80 + setup?2?126 + setup?2?136 + setup?2?83 + setup?2?88 + setup?3?8 + setup?5?113 + setup?5?186 + setup?5?95 + -0.047619*slot?1 + -0.619048*slot?182 + -0.333333*slot?3 <= 0;
% 	setup?2?53 + setup?2?7 + setup?3?115 + setup?5?2 + setup?5?54 + setup?5?56 + 0.0269488*slot?145 + 0.0256723*slot?160 + -0.0865483*slot?175 + -0.0295019*slot?65 + -0.0862362*slot?90 + -0.393453*slot?91 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0801421*slot[17] + -0.0803284*slot[28] + -0.223462*slot[31] + -0.0718665*slot[100] + -0.0593071*slot[114] + -0.250293*slot[127] + 0.0411091*slot[158] + -0.0102757*slot[166] + -0.00994344*slot[169] + -0.170056*slot[172] + setup[1, 6] + setup[1, 15] + setup[1, 26] + setup[1, 38] + setup[1, 130] + setup[1, 131] + setup[1, 150] + setup[1, 199] + setup[2, 69] + setup[2, 102] + setup[2, 173] + setup[3, 11] + setup[3, 122] + setup[3, 165] + setup[4, 10] + setup[4, 39] + setup[4, 85] + setup[4, 129] + setup[5, 93] + setup[5, 94] + setup[5, 99] + setup[5, 105] + setup[5, 154] + setup[5, 167] <= -1;
constraint -1.1*slot[5] + -0.4*slot[182] + setup[1, 14] + setup[1, 94] + setup[1, 114] + setup[2, 9] + setup[2, 86] + setup[2, 120] + setup[4, 177] + setup[5, 5] + setup[5, 83] + setup[5, 169] <= 0;
constraint -2*slot[3] + setup[1, 188] + setup[2, 68] + setup[2, 100] + setup[2, 130] + setup[2, 167] + setup[3, 123] + setup[3, 144] + setup[3, 168] + setup[5, 79] + setup[5, 93] + setup[5, 197] <= 0;
constraint slot[36] + -1000*slot[95] + -1000*slot[107] + -1000*slot[140] + slot[144] + setup[1, 30] + setup[1, 97] + setup[1, 175] + setup[1, 177] + setup[2, 78] + setup[2, 190] + setup[4, 63] <= 0;
constraint -0.518692*slot[62] + -0.607477*slot[69] + -0.158879*slot[172] + setup[1, 62] + setup[1, 110] + setup[2, 177] + setup[4, 114] + setup[4, 158] + setup[4, 196] + setup[5, 165] + setup[5, 166] + setup[5, 179] <= 0;
constraint -0.615385*slot[45] + 0.115385*slot[164] + -slot[183] + setup[1, 4] + setup[1, 101] + setup[2, 62] + setup[2, 192] + setup[3, 27] + setup[3, 73] + setup[4, 8] + setup[4, 114] + setup[5, 161] <= 0;
constraint -2*slot[7] + setup[1, 16] + setup[1, 34] + setup[1, 89] + setup[1, 123] + setup[2, 130] + setup[3, 34] + setup[3, 54] + setup[3, 86] + setup[3, 176] + setup[4, 136] + setup[5, 124] <= 0;
constraint -0.029703*slot[66] + -0.386139*slot[111] + -0.361386*slot[175] + setup[1, 111] + setup[1, 159] + setup[2, 73] + setup[2, 119] + setup[2, 146] + setup[3, 41] + setup[3, 56] + setup[3, 147] + setup[4, 128] <= 0;
constraint -2*slot[195] + setup[1, 20] + setup[1, 70] + setup[1, 105] + setup[2, 160] + setup[3, 175] + setup[4, 79] + setup[4, 87] + setup[4, 126] + setup[4, 173] + setup[5, 142] + setup[5, 172] <= 0;
constraint -0.047619*slot[1] + -0.333333*slot[3] + -0.619048*slot[182] + setup[1, 80] + setup[2, 83] + setup[2, 88] + setup[2, 126] + setup[2, 136] + setup[3, 8] + setup[5, 95] + setup[5, 113] + setup[5, 186] <= 0;
constraint -0.0295019*slot[65] + -0.0862362*slot[90] + -0.393453*slot[91] + 0.0269488*slot[145] + 0.0256723*slot[160] + -0.0865483*slot[175] + setup[2, 7] + setup[2, 53] + setup[3, 115] + setup[5, 2] + setup[5, 54] + setup[5, 56] <= 0;
% MiniZincWarning: model inconsistency detected
