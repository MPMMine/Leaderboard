% Solving problem input_P002M001I075_50_3_3338736
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

% Optimize a model with 118452 rows, 84420 columns and 752660 nonzeros
% Model fingerprint: 0xf23bc21f
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13607.697630
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.50s
% Presolved: 84822 rows, 84418 columns, 690268 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13602.691627
% Root relaxation presolved: 68022 rows, 84418 columns, 656668 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   3.811508e+07   0.000000e+00     14s
%    19320    5.3158052e+00   6.511646e+08   0.000000e+00     15s
%    54531    9.3466696e+02   7.361989e+07   0.000000e+00     20s
%    81047    1.1770647e+03   2.497593e+04   0.000000e+00     25s
%    82807    1.1771036e+03   9.917993e+02   0.000000e+00     30s
%    84267    1.1771304e+03   2.477995e+04   0.000000e+00     36s
%    86187    1.1771417e+03   2.381332e+05   0.000000e+00     40s
%    88577    1.1791028e+03   3.573164e+04   0.000000e+00     45s
%    91137    1.1795675e+03   5.838794e+03   0.000000e+00     50s
%    92357    1.1796319e+03   1.458024e+03   0.000000e+00     56s
%    93157    1.1796679e+03   3.227489e+03   0.000000e+00     60s
%    93967    1.1797039e+03   2.001444e+03   0.000000e+00     65s
%    94987    1.1797335e+03   8.298019e+02   0.000000e+00     70s
%    96067    1.1797487e+03   4.459672e+02   0.000000e+00     75s
%    96807    1.1798432e+03   5.448958e+02   0.000000e+00     81s
%    97537    1.1799051e+03   3.293131e+02   0.000000e+00     85s
%    98467    1.1799883e+03   1.859321e+03   0.000000e+00     90s
%    99107    1.1800053e+03   2.160828e+03   0.000000e+00     96s
%    99707    1.1800264e+03   2.335657e+03   0.000000e+00    101s
%   100377    1.1800496e+03   3.132416e+02   0.000000e+00    106s
%   101007    1.1800640e+03   3.655004e+02   0.000000e+00    111s
%   101527    1.1800809e+03   1.766607e+03   0.000000e+00    116s
%   102157    1.1800949e+03   4.937911e+02   0.000000e+00    121s
%   102807    1.1801120e+03   2.041031e+02   0.000000e+00    126s
%   103407    1.1801268e+03   2.671761e+02   0.000000e+00    130s
%   104027    1.1801439e+03   1.747077e+02   0.000000e+00    135s
%   104617    1.1801573e+03   2.396651e+02   0.000000e+00    140s
%   105367    1.1801722e+03   4.651295e+02   0.000000e+00    146s
%   105937    1.1801755e+03   2.507595e+02   0.000000e+00    150s
%   106917    1.1801825e+03   1.509949e+01   0.000000e+00    156s
%   107817    1.1801826e+03   9.888033e-02   0.000000e+00    161s
%   108267    1.1801826e+03   1.159142e-03   0.000000e+00    165s
%   112669    1.0658108e+00   0.000000e+00   1.349993e-01    170s
%   114859    1.0658107e+00   0.000000e+00   5.616884e+00    175s
%   116899    1.0658107e+00   0.000000e+00   1.216714e-01    180s
%   117885    1.0658139e+00   7.189611e-02   0.000000e+00    186s
%   118415    1.0658157e+00   2.761386e-02   0.000000e+00    190s
%   119045    1.0658173e+00   3.662903e-02   0.000000e+00    195s
%   119765    1.0658189e+00   2.736356e-03   0.000000e+00    201s
%   120475    1.0658208e+00   1.779556e-02   0.000000e+00    207s
%   120875    1.0658215e+00   3.236270e-02   0.000000e+00    210s
%   121495    1.0658223e+00   2.828376e-03   0.000000e+00    216s
%   121995    1.0658224e+00   2.828376e-03   0.000000e+00    220s
%   122595    1.0658226e+00   1.367278e-02   0.000000e+00    225s
%   123195    1.0658258e+00   1.515148e-01   0.000000e+00    230s
%   123795    1.0658305e+00   5.671032e-02   0.000000e+00    235s
%   124395    1.0658357e+00   7.013051e-01   0.000000e+00    240s
%   124995    1.0658442e+00   3.941539e-02   0.000000e+00    245s
%   127139    1.0658506e+00   0.000000e+00   0.000000e+00    249s
%   127139    1.0658506e+00   0.000000e+00   0.000000e+00    249s

% Root relaxation: objective 1.065851e+00, 127139 iterations, 236.36 seconds (111.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   63 13602.6916    1.06585   100%     -  250s
% H    0     0                    13597.691627    1.06585   100%     -  250s
% H    0     0                    13597.598237    1.06585   100%     -  250s
%      0     0    1.06585    0   75 13597.5982    1.06585   100%     -  253s
% H    0     0                    13592.598237    1.06585   100%     -  255s
%      0     0    1.06585    0   72 13592.5982    1.06585   100%     -  259s
%      0     0    1.06585    0   73 13592.5982    1.06585   100%     -  263s
%      0     0    1.06585    0   76 13592.5982    1.06585   100%     -  267s
%      0     0    1.06585    0   69 13592.5982    1.06585   100%     -  270s
% H    0     0                     150.0177428    1.06585  99.3%     -  278s
% H    0     0                     149.9317428    1.06585  99.3%     -  278s
%      0     0    1.06585    0   74  149.93174    1.06585  99.3%     -  278s
%      0     0    1.06585    0   67  149.93174    1.06585  99.3%     -  281s
%      0     0    1.06585    0   67  149.93174    1.06585  99.3%     -  284s
%      0     2    1.06585    0   67  149.93174    1.06585  99.3%     -  310s
%      1     3    1.06925    1  375  149.93174    1.06925  99.3%  2266  324s
%      2     4    1.07182    2  386  149.93174    1.07182  99.3%  1186  326s
%      4     6    1.07613    4  405  149.93174    1.07344  99.3%   634  331s
%      7     9    1.08664    7  367  149.93174    1.07344  99.3%   376  339s
%      8    10    1.08793    8  302  149.93174    1.07344  99.3%   660  361s
%      9    11    1.09020    9   92  149.93174    1.07344  99.3%   728  369s
%     10    12    1.09705   10  197  149.93174    1.07344  99.3%  2613  490s
%     11    13    1.10028   11  205  149.93174    1.07344  99.3%  2622  499s
%     12    14    1.10028   12  236  149.93174    1.07344  99.3%  2413  502s
%     13    15    1.10028   13  267  149.93174    1.07344  99.3%  2237  505s
%     15    17    1.10028   15  328  149.93174    1.07344  99.3%  1952  511s
%     17    19    1.10467   17  425  149.93174    1.07344  99.3%  2603  582s
%     19    21    1.10541   19  374  149.93174    1.07344  99.3%  2334  586s
%     21    23    1.11582   21  367  149.93174    1.07344  99.3%  2114  591s
%     24    26    1.11582   24  140  149.93174    1.07344  99.3%  1851  595s
%     27    29    1.11582   27  219  149.93174    1.07344  99.3%  1650  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 12
%   Zero half: 1

% Explored 28 nodes (173409 simplex iterations) in 600.05 seconds (377.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 149.932 150.018 13592.6 ... 13607.7

% Time limit reached
% Best objective 1.499317427987e+02, best bound 1.073435582119e+00, gap 99.2841%
% Solution is suboptimal

% Synthesized model in 788.0s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?102	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?125	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?137	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?75	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?98	in[1, 26];
% Constraints
% 	-0.27037*slot?5 + 0.208689*slot?7 + 0.0144922*slot?48 + -0.118173*slot?76 + -0.147939*slot?89 + -0.0177544*slot?173 + -0.136383*slot?179 + 0.221394*slot?198 + 0.404279*setup?1?67 + setup?1?114 + -2*setup?1?162 + setup?1?164 + setup?1?178 + setup?2?17 + setup?2?123 + 0.471726*setup?2?187 + setup?3?36 + setup?3?117 + -2.71737*setup?3?130 + setup?3?185 + 2.35923*setup?3?198 + setup?4?18 + setup?4?19 + setup?4?142 + setup?5?10 + setup?5?102 + setup?5?112 + setup?5?128 <= -1;
% 	-0.0734512*slot?75 + -0.069504*slot?80 + -0.192552*slot?120 + setup?1?58 + 0.799554*setup?1?87 + setup?1?105 + setup?1?159 + setup?4?63 + setup?4?101 + setup?5?94 + setup?5?156 <= 0;
% 	slot?74 + slot?189 + -1000*slot?197 + setup?1?53 + setup?1?103 + setup?2?102 + setup?3?167 + setup?5?106 + setup?5?153 + setup?5?173 + setup?5?183 <= 0;
% 	-0.304348*slot?7 + -0.104348*slot?102 + setup?1?90 + setup?1?98 + setup?1?137 + setup?1?179 + setup?3?22 + setup?3?71 + setup?3?175 + setup?4?79 + setup?5?85 <= 0;
% 	-0.454545*slot?51 + setup?2?184 + setup?3?85 + setup?3?109 + setup?3?123 + -2.54545*setup?3?125 + setup?4?191 + setup?4?198 + setup?5?8 + setup?5?15 + setup?5?112 <= 0;
% 	0.5*setup?1?59 + -0.5*setup?1?135 + -setup?1?181 + setup?2?6 + -1.5*setup?2?189 + setup?3?44 + setup?3?146 + -0.5*setup?3?165 <= 0;
% 	-0.0793651*slot?16 + 0.174603*setup?1?48 + -0.603175*setup?1?83 + -0.603175*setup?2?44 + -0.190476*setup?4?15 + -0.142857*setup?4?36 + setup?4?38 + setup?4?139 + 1.42857*setup?5?15 + setup?5?22 + setup?5?188 <= 0;
% 	-0.555556*setup?1?18 + -0.777778*setup?1?67 + 0.333333*setup?1?71 + 0.111111*setup?1?142 + -0.666667*setup?1?166 + -0.444444*setup?2?54 + 0.666667*setup?2?72 + -0.333333*setup?2?113 + 0.555556*setup?4?165 + 0.444444*setup?5?30 + setup?5?99 <= 0;
% 	0.0550304*slot?48 + 0.105995*slot?98 + -0.166667*slot?133 + -0.219305*slot?137 + 0.0861783*slot?156 + -0.259275*slot?196 + setup?1?149 + setup?2?57 + setup?2?90 + setup?3?127 + setup?4?143 <= 0;
% 	-0.437908*slot?4 + -0.163399*slot?176 + setup?1?96 + setup?2?7 + setup?2?51 + setup?2?57 + setup?3?175 + setup?4?71 + setup?5?49 + setup?5?122 + setup?5?173 <= 0;
% 	slot?125 + slot?127 + -1000*slot?130 + setup?1?50 + setup?2?33 + setup?2?52 + setup?2?58 + setup?4?50 + setup?4?68 + setup?5?63 + setup?5?89 <= 0;
% 	-0.125506*slot?150 + 0.0242915*slot?196 + setup?1?174 + -0.961538*setup?2?54 + setup?2?127 + -0.342105*setup?2?193 + 0.582996*setup?3?61 + -0.593117*setup?3?66 + setup?3?156 + setup?4?7 + -1.45344*setup?4?125 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?184	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?165	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?102	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?125	in[1, 26];
% 	slot?127	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?137	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?189	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?75	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?98	in[1, 26];
% Constraints
% 	setup?1?114 + -2*setup?1?162 + setup?1?164 + setup?1?178 + 0.404279*setup?1?67 + setup?2?123 + setup?2?17 + 0.471726*setup?2?187 + setup?3?117 + -2.71737*setup?3?130 + setup?3?185 + 2.35923*setup?3?198 + setup?3?36 + setup?4?142 + setup?4?18 + setup?4?19 + setup?5?10 + setup?5?102 + setup?5?112 + setup?5?128 + -0.0177544*slot?173 + -0.136383*slot?179 + 0.221394*slot?198 + 0.0144922*slot?48 + -0.27037*slot?5 + 0.208689*slot?7 + -0.118173*slot?76 + -0.147939*slot?89 <= -1;
% 	setup?1?105 + setup?1?159 + setup?1?58 + 0.799554*setup?1?87 + setup?4?101 + setup?4?63 + setup?5?156 + setup?5?94 + -0.192552*slot?120 + -0.0734512*slot?75 + -0.069504*slot?80 <= 0;
% 	setup?1?103 + setup?1?53 + setup?2?102 + setup?3?167 + setup?5?106 + setup?5?153 + setup?5?173 + setup?5?183 + slot?189 + -1000*slot?197 + slot?74 <= 0;
% 	setup?1?137 + setup?1?179 + setup?1?90 + setup?1?98 + setup?3?175 + setup?3?22 + setup?3?71 + setup?4?79 + setup?5?85 + -0.104348*slot?102 + -0.304348*slot?7 <= 0;
% 	setup?2?184 + setup?3?109 + setup?3?123 + -2.54545*setup?3?125 + setup?3?85 + setup?4?191 + setup?4?198 + setup?5?112 + setup?5?15 + setup?5?8 + -0.454545*slot?51 <= 0;
% 	-0.5*setup?1?135 + -setup?1?181 + 0.5*setup?1?59 + -1.5*setup?2?189 + setup?2?6 + setup?3?146 + -0.5*setup?3?165 + setup?3?44 <= 0;
% 	0.174603*setup?1?48 + -0.603175*setup?1?83 + -0.603175*setup?2?44 + setup?4?139 + -0.190476*setup?4?15 + -0.142857*setup?4?36 + setup?4?38 + 1.42857*setup?5?15 + setup?5?188 + setup?5?22 + -0.0793651*slot?16 <= 0;
% 	0.111111*setup?1?142 + -0.666667*setup?1?166 + -0.555556*setup?1?18 + -0.777778*setup?1?67 + 0.333333*setup?1?71 + -0.333333*setup?2?113 + -0.444444*setup?2?54 + 0.666667*setup?2?72 + 0.555556*setup?4?165 + 0.444444*setup?5?30 + setup?5?99 <= 0;
% 	setup?1?149 + setup?2?57 + setup?2?90 + setup?3?127 + setup?4?143 + -0.166667*slot?133 + -0.219305*slot?137 + 0.0861783*slot?156 + -0.259275*slot?196 + 0.0550304*slot?48 + 0.105995*slot?98 <= 0;
% 	setup?1?96 + setup?2?51 + setup?2?57 + setup?2?7 + setup?3?175 + setup?4?71 + setup?5?122 + setup?5?173 + setup?5?49 + -0.163399*slot?176 + -0.437908*slot?4 <= 0;
% 	setup?1?50 + setup?2?33 + setup?2?52 + setup?2?58 + setup?4?50 + setup?4?68 + setup?5?63 + setup?5?89 + slot?125 + slot?127 + -1000*slot?130 <= 0;
% 	setup?1?174 + setup?2?127 + -0.342105*setup?2?193 + -0.961538*setup?2?54 + setup?3?156 + 0.582996*setup?3?61 + -0.593117*setup?3?66 + -1.45344*setup?4?125 + setup?4?7 + -0.125506*slot?150 + 0.0242915*slot?196 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.27037*slot[5] + 0.208689*slot[7] + 0.0144922*slot[48] + -0.118173*slot[76] + -0.147939*slot[89] + -0.0177544*slot[173] + -0.136383*slot[179] + 0.221394*slot[198] + 0.404279*setup[1, 67] + setup[1, 114] + -2*setup[1, 162] + setup[1, 164] + setup[1, 178] + setup[2, 17] + setup[2, 123] + 0.471726*setup[2, 187] + setup[3, 36] + setup[3, 117] + -2.71737*setup[3, 130] + setup[3, 185] + 2.35923*setup[3, 198] + setup[4, 18] + setup[4, 19] + setup[4, 142] + setup[5, 10] + setup[5, 102] + setup[5, 112] + setup[5, 128] <= -1;
constraint -0.0734512*slot[75] + -0.069504*slot[80] + -0.192552*slot[120] + setup[1, 58] + 0.799554*setup[1, 87] + setup[1, 105] + setup[1, 159] + setup[4, 63] + setup[4, 101] + setup[5, 94] + setup[5, 156] <= 0;
constraint slot[74] + slot[189] + -1000*slot[197] + setup[1, 53] + setup[1, 103] + setup[2, 102] + setup[3, 167] + setup[5, 106] + setup[5, 153] + setup[5, 173] + setup[5, 183] <= 0;
constraint -0.304348*slot[7] + -0.104348*slot[102] + setup[1, 90] + setup[1, 98] + setup[1, 137] + setup[1, 179] + setup[3, 22] + setup[3, 71] + setup[3, 175] + setup[4, 79] + setup[5, 85] <= 0;
constraint -0.454545*slot[51] + setup[2, 184] + setup[3, 85] + setup[3, 109] + setup[3, 123] + -2.54545*setup[3, 125] + setup[4, 191] + setup[4, 198] + setup[5, 8] + setup[5, 15] + setup[5, 112] <= 0;
constraint 0.5*setup[1, 59] + -0.5*setup[1, 135] + -setup[1, 181] + setup[2, 6] + -1.5*setup[2, 189] + setup[3, 44] + setup[3, 146] + -0.5*setup[3, 165] <= 0;
constraint -0.0793651*slot[16] + 0.174603*setup[1, 48] + -0.603175*setup[1, 83] + -0.603175*setup[2, 44] + -0.190476*setup[4, 15] + -0.142857*setup[4, 36] + setup[4, 38] + setup[4, 139] + 1.42857*setup[5, 15] + setup[5, 22] + setup[5, 188] <= 0;
constraint -0.555556*setup[1, 18] + -0.777778*setup[1, 67] + 0.333333*setup[1, 71] + 0.111111*setup[1, 142] + -0.666667*setup[1, 166] + -0.444444*setup[2, 54] + 0.666667*setup[2, 72] + -0.333333*setup[2, 113] + 0.555556*setup[4, 165] + 0.444444*setup[5, 30] + setup[5, 99] <= 0;
constraint 0.0550304*slot[48] + 0.105995*slot[98] + -0.166667*slot[133] + -0.219305*slot[137] + 0.0861783*slot[156] + -0.259275*slot[196] + setup[1, 149] + setup[2, 57] + setup[2, 90] + setup[3, 127] + setup[4, 143] <= 0;
constraint -0.437908*slot[4] + -0.163399*slot[176] + setup[1, 96] + setup[2, 7] + setup[2, 51] + setup[2, 57] + setup[3, 175] + setup[4, 71] + setup[5, 49] + setup[5, 122] + setup[5, 173] <= 0;
constraint slot[125] + slot[127] + -1000*slot[130] + setup[1, 50] + setup[2, 33] + setup[2, 52] + setup[2, 58] + setup[4, 50] + setup[4, 68] + setup[5, 63] + setup[5, 89] <= 0;
constraint -0.125506*slot[150] + 0.0242915*slot[196] + setup[1, 174] + -0.961538*setup[2, 54] + setup[2, 127] + -0.342105*setup[2, 193] + 0.582996*setup[3, 61] + -0.593117*setup[3, 66] + setup[3, 156] + setup[4, 7] + -1.45344*setup[4, 125] <= 0;
% MiniZincWarning: model inconsistency detected
