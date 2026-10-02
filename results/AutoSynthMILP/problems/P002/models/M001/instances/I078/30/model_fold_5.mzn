% Solving problem input_P002M001I078_30_5_78091
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

% Optimize a model with 118162 rows, 84280 columns and 587572 nonzeros
% Model fingerprint: 0x0bb0be03
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13192.274384
% Presolve removed 33726 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 5.52s
% Presolved: 84448 rows, 84194 columns, 525180 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13182.228361
% Root relaxation presolved: 67648 rows, 84194 columns, 491580 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599497e+01   2.705137e+07   0.000000e+00      7s
%    69642    9.2014447e+02   1.605533e+04   0.000000e+00     10s
%    79842    9.2042334e+02   5.442504e+03   0.000000e+00     15s
%    81582    9.2046597e+02   3.971217e+02   0.000000e+00     20s
%    82792    9.2057905e+02   1.603971e+04   0.000000e+00     25s
%    83842    9.2068418e+02   1.340540e+03   0.000000e+00     30s
%    85282    9.2075453e+02   1.758718e+03   0.000000e+00     35s
%    86512    9.2075952e+02   1.222644e+01   0.000000e+00     41s
%    87662    9.2075994e+02   5.788508e-01   0.000000e+00     46s
%    88402    9.2075998e+02   3.215995e-02   0.000000e+00     51s
%    92590    1.0906197e+00   0.000000e+00   3.001232e+04     55s
%    95340    1.0658067e+00   0.000000e+00   3.482057e-02     60s
%    96992    1.0658131e+00   2.246836e-01   0.000000e+00     65s
%    97802    1.0658145e+00   1.393860e-02   0.000000e+00     70s
%    98642    1.0658165e+00   1.159118e-02   0.000000e+00     76s
%    99282    1.0658183e+00   1.447628e-02   0.000000e+00     80s
%    99922    1.0658196e+00   1.178965e-02   0.000000e+00     85s
%   100562    1.0658207e+00   1.210139e-01   0.000000e+00     90s
%   101372    1.0658225e+00   4.124935e-02   0.000000e+00     96s
%   102022    1.0658237e+00   6.507777e-03   0.000000e+00    101s
%   102662    1.0658247e+00   7.391587e-03   0.000000e+00    106s
%   103302    1.0658252e+00   7.765805e-03   0.000000e+00    111s
%   103902    1.0658260e+00   6.184486e-03   0.000000e+00    116s
%   104632    1.0658267e+00   1.092082e-02   0.000000e+00    121s
%   105472    1.0658290e+00   8.399251e-01   0.000000e+00    126s
%   106312    1.0658341e+00   2.075328e-02   0.000000e+00    131s
%   107152    1.0658414e+00   1.594647e-01   0.000000e+00    135s
%   108142    1.0658513e+00   1.445733e-01   0.000000e+00    141s
%   110919    1.0658422e+00   0.000000e+00   0.000000e+00    142s
%   110919    1.0658422e+00   0.000000e+00   0.000000e+00    142s

% Root relaxation: objective 1.065842e+00, 110919 iterations, 135.82 seconds (80.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   67 13182.2284    1.06584   100%     -  142s
% H    0     0                    13177.328361    1.06584   100%     -  142s
% H    0     0                    13177.279253    1.06584   100%     -  142s
%      0     0    1.06584    0   52 13177.2793    1.06584   100%     -  144s
% H    0     0                     142.0167105    1.06586  99.2%     -  146s
% H    0     0                     141.9087105    1.06586  99.2%     -  146s
%      0     0    1.06586    0   45  141.90871    1.06586  99.2%     -  147s
%      0     0    1.06586    0   45  141.90871    1.06586  99.2%     -  148s
%      0     0    1.06586    0   45  141.90871    1.06586  99.2%     -  149s
%      0     0    1.06586    0   49  141.90871    1.06586  99.2%     -  150s
%      0     0    1.06586    0   53  141.90871    1.06586  99.2%     -  152s
%      0     0    1.06586    0   51  141.90871    1.06586  99.2%     -  153s
%      0     0    1.06586    0   53  141.90871    1.06586  99.2%     -  154s
%      0     0    1.06586    0   52  141.90871    1.06586  99.2%     -  155s
%      0     0    1.06586    0   50  141.90871    1.06586  99.2%     -  158s
%      0     0    1.06586    0   49  141.90871    1.06586  99.2%     -  161s
%      0     0    1.06586    0   49  141.90871    1.06586  99.2%     -  162s
%      0     2    1.06586    0   49  141.90871    1.06586  99.2%     -  181s
%      1     3    1.06925    1  259  141.90871    1.06925  99.2% 55701  387s
%      2     4    1.07267    2  260  141.90871    1.07267  99.2% 55590  551s
%      4     6    1.07816    4  137  141.90871    1.07816  99.2% 28543  561s
%      6     8    1.08194    6   85  141.90871    1.08194  99.2% 19099  565s
%      7     9    1.08782    7  204  141.90871    1.08782  99.2% 16733  572s
%      8    10    1.09019    8  168  141.90871    1.08782  99.2% 15009  582s

% Cutting planes:
%   MIR: 6
%   Zero half: 3

% Explored 10 nodes (232581 simplex iterations) in 600.02 seconds (571.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 141.909 142.017 13177.3 ... 13192.3

% Time limit reached
% Best objective 1.419087105348e+02, best bound 1.087817864910e+00, gap 99.2334%
% Solution is suboptimal

% Synthesized model in 664.5s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?103	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?107	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?115	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?79	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?97	in[1, 27];
% Constraints
% 	-0.0811149*slot?11 + -0.00102567*slot?19 + 0.0852459*slot?27 + -0.14022*slot?44 + -0.00693556*slot?83 + 0.114759*slot?130 + -0.0944624*slot?169 + -0.196736*slot?177 + setup?1?33 + 1.11882*setup?1?41 + setup?1?49 + setup?1?58 + setup?1?177 + setup?2?117 + setup?3?16 + -1.24678*setup?3?71 + setup?3?83 + setup?3?85 + setup?3?186 + setup?3?196 + setup?4?16 + setup?4?125 + setup?4?139 + setup?5?9 + setup?5?12 + setup?5?18 + setup?5?73 + setup?5?168 + setup?5?185 <= -1;
% 	-0.287854*slot?2 + -0.00610094*slot?79 + -0.0854132*slot?200 + setup?2?86 + setup?2?93 + setup?3?27 + setup?3?78 + setup?3?137 + setup?4?91 + setup?5?6 + setup?5?59 + setup?5?71 + setup?5?160 + setup?5?191 <= 0;
% 	-0.0255221*slot?42 + 0.149473*slot?102 + -0.2729*slot?106 + 0.0615506*slot?128 + -0.135048*slot?164 + 0.00283992*slot?200 + setup?1?123 + setup?1?196 + setup?2?50 + setup?2?156 + setup?3?198 + setup?5?19 + setup?5?106 + setup?5?130 <= 0;
% 	-0.0873608*slot?6 + -0.260153*slot?97 + 0.0459609*slot?115 + -0.0434465*slot?140 + 0.036488*slot?167 + setup?2?41 + setup?2?57 + setup?3?38 + setup?3?121 + setup?3?126 + setup?4?31 + setup?4?67 + setup?5?145 + setup?5?173 <= 0;
% 	slot?158 + slot?175 + -1000*slot?177 + slot?181 + setup?2?110 + setup?2?135 + setup?2?145 + setup?2?191 + setup?4?83 + setup?4?143 + setup?4?193 + setup?4?197 + setup?5?137 + setup?5?155 <= 0;
% 	-1.4*slot?146 + setup?1?21 + setup?1?39 + setup?1?53 + setup?1?107 + setup?1?129 + setup?2?166 + setup?2?168 + setup?2?176 + setup?4?117 + setup?4?136 + setup?4?155 + setup?5?19 + setup?5?158 <= 0;
% 	-0.0637813*slot?107 + -0.29385*slot?176 + setup?1?34 + setup?2?125 + setup?2?136 + setup?2?159 + setup?2?185 + setup?3?180 + setup?4?163 + setup?4?170 + setup?5?113 + setup?5?116 + setup?5?155 + setup?5?164 <= 0;
% 	-1.45631*slot?102 + -0.174757*slot?173 + setup?1?38 + setup?1?106 + setup?2?63 + setup?2?83 + setup?3?116 + setup?3?150 + setup?4?69 + setup?4?115 + setup?4?150 + setup?4?166 + setup?5?95 + setup?5?181 <= 0;
% 	0.416493*slot?103 + -0.525468*slot?161 + -0.44352*slot?195 + setup?1?44 + setup?1?131 + setup?1?140 + setup?2?16 + setup?2?112 + setup?2?159 + setup?2?170 + setup?3?63 + setup?3?171 + setup?5?22 + setup?5?51 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?103	in[1, 27];
% 	slot?106	in[1, 27];
% 	slot?107	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?115	in[1, 27];
% 	slot?128	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?140	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?173	in[1, 27];
% 	slot?175	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?42	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?79	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?97	in[1, 27];
% Constraints
% 	setup?1?177 + setup?1?33 + 1.11882*setup?1?41 + setup?1?49 + setup?1?58 + setup?2?117 + setup?3?16 + setup?3?186 + setup?3?196 + -1.24678*setup?3?71 + setup?3?83 + setup?3?85 + setup?4?125 + setup?4?139 + setup?4?16 + setup?5?12 + setup?5?168 + setup?5?18 + setup?5?185 + setup?5?73 + setup?5?9 + -0.0811149*slot?11 + 0.114759*slot?130 + -0.0944624*slot?169 + -0.196736*slot?177 + -0.00102567*slot?19 + 0.0852459*slot?27 + -0.14022*slot?44 + -0.00693557*slot?83 <= -1;
% 	setup?2?86 + setup?2?93 + setup?3?137 + setup?3?27 + setup?3?78 + setup?4?91 + setup?5?160 + setup?5?191 + setup?5?59 + setup?5?6 + setup?5?71 + -0.287854*slot?2 + -0.0854132*slot?200 + -0.00610094*slot?79 <= 0;
% 	setup?1?123 + setup?1?196 + setup?2?156 + setup?2?50 + setup?3?198 + setup?5?106 + setup?5?130 + setup?5?19 + 0.149473*slot?102 + -0.2729*slot?106 + 0.0615506*slot?128 + -0.135048*slot?164 + 0.00283992*slot?200 + -0.0255221*slot?42 <= 0;
% 	setup?2?41 + setup?2?57 + setup?3?121 + setup?3?126 + setup?3?38 + setup?4?31 + setup?4?67 + setup?5?145 + setup?5?173 + 0.0459609*slot?115 + -0.0434465*slot?140 + 0.036488*slot?167 + -0.0873608*slot?6 + -0.260153*slot?97 <= 0;
% 	setup?2?110 + setup?2?135 + setup?2?145 + setup?2?191 + setup?4?143 + setup?4?193 + setup?4?197 + setup?4?83 + setup?5?137 + setup?5?155 + slot?158 + slot?175 + -1000*slot?177 + slot?181 <= 0;
% 	setup?1?107 + setup?1?129 + setup?1?21 + setup?1?39 + setup?1?53 + setup?2?166 + setup?2?168 + setup?2?176 + setup?4?117 + setup?4?136 + setup?4?155 + setup?5?158 + setup?5?19 + -1.4*slot?146 <= 0;
% 	setup?1?34 + setup?2?125 + setup?2?136 + setup?2?159 + setup?2?185 + setup?3?180 + setup?4?163 + setup?4?170 + setup?5?113 + setup?5?116 + setup?5?155 + setup?5?164 + -0.0637813*slot?107 + -0.29385*slot?176 <= 0;
% 	setup?1?106 + setup?1?38 + setup?2?63 + setup?2?83 + setup?3?116 + setup?3?150 + setup?4?115 + setup?4?150 + setup?4?166 + setup?4?69 + setup?5?181 + setup?5?95 + -1.45631*slot?102 + -0.174757*slot?173 <= 0;
% 	setup?1?131 + setup?1?140 + setup?1?44 + setup?2?112 + setup?2?159 + setup?2?16 + setup?2?170 + setup?3?171 + setup?3?63 + setup?5?22 + setup?5?51 + 0.416493*slot?103 + -0.525468*slot?161 + -0.44352*slot?195 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0811149*slot[11] + -0.00102567*slot[19] + 0.0852459*slot[27] + -0.14022*slot[44] + -0.00693556*slot[83] + 0.114759*slot[130] + -0.0944624*slot[169] + -0.196736*slot[177] + setup[1, 33] + 1.11882*setup[1, 41] + setup[1, 49] + setup[1, 58] + setup[1, 177] + setup[2, 117] + setup[3, 16] + -1.24678*setup[3, 71] + setup[3, 83] + setup[3, 85] + setup[3, 186] + setup[3, 196] + setup[4, 16] + setup[4, 125] + setup[4, 139] + setup[5, 9] + setup[5, 12] + setup[5, 18] + setup[5, 73] + setup[5, 168] + setup[5, 185] <= -1;
constraint -0.287854*slot[2] + -0.00610094*slot[79] + -0.0854132*slot[200] + setup[2, 86] + setup[2, 93] + setup[3, 27] + setup[3, 78] + setup[3, 137] + setup[4, 91] + setup[5, 6] + setup[5, 59] + setup[5, 71] + setup[5, 160] + setup[5, 191] <= 0;
constraint -0.0255221*slot[42] + 0.149473*slot[102] + -0.2729*slot[106] + 0.0615506*slot[128] + -0.135048*slot[164] + 0.00283992*slot[200] + setup[1, 123] + setup[1, 196] + setup[2, 50] + setup[2, 156] + setup[3, 198] + setup[5, 19] + setup[5, 106] + setup[5, 130] <= 0;
constraint -0.0873608*slot[6] + -0.260153*slot[97] + 0.0459609*slot[115] + -0.0434465*slot[140] + 0.036488*slot[167] + setup[2, 41] + setup[2, 57] + setup[3, 38] + setup[3, 121] + setup[3, 126] + setup[4, 31] + setup[4, 67] + setup[5, 145] + setup[5, 173] <= 0;
constraint slot[158] + slot[175] + -1000*slot[177] + slot[181] + setup[2, 110] + setup[2, 135] + setup[2, 145] + setup[2, 191] + setup[4, 83] + setup[4, 143] + setup[4, 193] + setup[4, 197] + setup[5, 137] + setup[5, 155] <= 0;
constraint -1.4*slot[146] + setup[1, 21] + setup[1, 39] + setup[1, 53] + setup[1, 107] + setup[1, 129] + setup[2, 166] + setup[2, 168] + setup[2, 176] + setup[4, 117] + setup[4, 136] + setup[4, 155] + setup[5, 19] + setup[5, 158] <= 0;
constraint -0.0637813*slot[107] + -0.29385*slot[176] + setup[1, 34] + setup[2, 125] + setup[2, 136] + setup[2, 159] + setup[2, 185] + setup[3, 180] + setup[4, 163] + setup[4, 170] + setup[5, 113] + setup[5, 116] + setup[5, 155] + setup[5, 164] <= 0;
constraint -1.45631*slot[102] + -0.174757*slot[173] + setup[1, 38] + setup[1, 106] + setup[2, 63] + setup[2, 83] + setup[3, 116] + setup[3, 150] + setup[4, 69] + setup[4, 115] + setup[4, 150] + setup[4, 166] + setup[5, 95] + setup[5, 181] <= 0;
constraint 0.416493*slot[103] + -0.525468*slot[161] + -0.44352*slot[195] + setup[1, 44] + setup[1, 131] + setup[1, 140] + setup[2, 16] + setup[2, 112] + setup[2, 159] + setup[2, 170] + setup[3, 63] + setup[3, 171] + setup[5, 22] + setup[5, 51] <= 0;
% MiniZincWarning: model inconsistency detected
