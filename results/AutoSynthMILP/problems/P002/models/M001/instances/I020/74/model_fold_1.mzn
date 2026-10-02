% Solving problem input_P002M001I020_74_1_2198412
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

% Optimize a model with 118800 rows, 84588 columns and 840888 nonzeros
% Model fingerprint: 0xab5a59f9
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13009.100542
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 13.46s
% Presolved: 85156 rows, 84572 columns, 778496 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 13006.077531
% Root relaxation presolved: 68356 rows, 84572 columns, 744896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669287e+01   4.327018e+07   0.000000e+00     16s
%    42290    5.8213146e+02   3.544799e+07   0.000000e+00     20s
%    61645    1.2562192e+03   1.584503e+05   0.000000e+00     25s
%    77667    1.2566577e+03   7.186590e+03   0.000000e+00     30s
%    79867    1.2567333e+03   7.993174e+03   0.000000e+00     35s
%    81517    1.2567923e+03   1.204580e+04   0.000000e+00     41s
%    83477    1.2568352e+03   1.927671e+05   0.000000e+00     46s
%    86377    1.2568890e+03   1.664749e+04   0.000000e+00     50s
%    88017    1.2571415e+03   3.917475e+04   0.000000e+00     55s
%    89867    1.2580774e+03   2.407704e+03   0.000000e+00     60s
%    90617    1.2581166e+03   4.169333e+02   0.000000e+00     66s
%    91287    1.2581532e+03   3.176827e+02   0.000000e+00     70s
%    91987    1.2581723e+03   5.990714e+02   0.000000e+00     75s
%    92727    1.2581976e+03   9.190693e+02   0.000000e+00     80s
%    93487    1.2582209e+03   3.865562e+02   0.000000e+00     86s
%    94047    1.2582409e+03   6.448112e+02   0.000000e+00     91s
%    94577    1.2582543e+03   4.138529e+02   0.000000e+00     95s
%    95337    1.2582647e+03   3.218697e+02   0.000000e+00    101s
%    96117    1.2587767e+03   4.881536e+02   0.000000e+00    106s
%    96797    1.2588359e+03   5.307149e+02   0.000000e+00    111s
%    97457    1.2588757e+03   5.611557e+02   0.000000e+00    116s
%    98137    1.2589129e+03   1.910833e+02   0.000000e+00    121s
%    98917    1.2589636e+03   2.023980e+02   0.000000e+00    125s
%    99617    1.2590047e+03   6.428792e+02   0.000000e+00    130s
%   100307    1.2590443e+03   1.383264e+03   0.000000e+00    135s
%   101067    1.2590921e+03   3.242311e+02   0.000000e+00    140s
%   101867    1.2591339e+03   7.734023e+02   0.000000e+00    146s
%   102517    1.2591761e+03   6.602747e+02   0.000000e+00    150s
%   103197    1.2592228e+03   1.219675e+03   0.000000e+00    155s
%   103847    1.2592609e+03   9.390372e+03   0.000000e+00    160s
%   104497    1.2592891e+03   5.228474e+02   0.000000e+00    165s
%   105227    1.2593185e+03   1.282520e+03   0.000000e+00    171s
%   105877    1.2593492e+03   5.265553e+02   0.000000e+00    176s
%   106767    1.2594000e+03   5.352793e+01   0.000000e+00    180s
%   114470    1.0680177e+00   0.000000e+00   9.980286e+02    185s
%   117280    1.0658056e+00   0.000000e+00   2.342751e+00    190s
%   119200    1.0658055e+00   0.000000e+00   7.537453e-02    195s
%   120920    1.0658054e+00   0.000000e+00   9.022337e-01    200s
%   122520    1.0658054e+00   0.000000e+00   1.130280e+01    205s
%   124080    1.0658054e+00   0.000000e+00   5.437302e-01    211s
%   125520    1.0658053e+00   0.000000e+00   1.534060e-01    215s
%   126564    1.0658131e+00   4.799759e-02   0.000000e+00    220s
%   127124    1.0658137e+00   1.788829e-01   0.000000e+00    225s
%   127694    1.0658153e+00   9.856023e-02   0.000000e+00    230s
%   128274    1.0658169e+00   1.372950e-01   0.000000e+00    235s
%   128834    1.0658179e+00   1.763052e-02   0.000000e+00    240s
%   129404    1.0658188e+00   1.912487e-02   0.000000e+00    246s
%   129854    1.0658195e+00   1.891571e-02   0.000000e+00    250s
%   130444    1.0658210e+00   1.638411e-02   0.000000e+00    256s
%   130894    1.0658223e+00   2.450656e-01   0.000000e+00    260s
%   131444    1.0658223e+00   2.522047e-02   0.000000e+00    265s
%   131844    1.0658246e+00   6.424503e-01   0.000000e+00    270s
%   132374    1.0658281e+00   2.515261e-01   0.000000e+00    276s
%   132804    1.0658308e+00   3.132835e-01   0.000000e+00    280s
%   133344    1.0658342e+00   1.300760e-01   0.000000e+00    286s
%   133754    1.0658376e+00   1.717357e-02   0.000000e+00    290s
%   134264    1.0658450e+00   4.679237e-01   0.000000e+00    295s
%   136127    1.0658510e+00   0.000000e+00   0.000000e+00    298s
%   136127    1.0658510e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.065851e+00, 136127 iterations, 284.20 seconds (128.96 work units)
% Total elapsed time = 300.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  105 13006.0775    1.06585   100%     -  300s
% H    0     0                    13006.023051    1.06585   100%     -  327s
%      0     0    1.06586    0  108 13006.0231    1.06586   100%     -  330s
%      0     0    1.06590    0  109 13006.0231    1.06590   100%     -  357s
%      0     0    1.06590    0  107 13006.0231    1.06590   100%     -  360s
%      0     0    1.06590    0  111 13006.0231    1.06590   100%     -  364s
%      0     0    1.06590    0   99 13006.0231    1.06590   100%     -  368s
% H    0     0                     161.0187156    1.06590  99.3%     -  421s
%      0     0    1.06590    0  105  161.01872    1.06590  99.3%     -  423s
%      0     0    1.06590    0  118  161.01872    1.06590  99.3%     -  433s
%      0     0    1.06590    0  118  161.01872    1.06590  99.3%     -  438s
%      0     0    1.06590    0  110  161.01872    1.06590  99.3%     -  441s
%      0     0    1.06590    0  106  161.01872    1.06590  99.3%     -  451s
%      0     2    1.06590    0  106  161.01872    1.06590  99.3%     -  468s

% Cutting planes:
%   MIR: 4
%   GUB cover: 24
%   Zero half: 2

% Explored 1 nodes (139010 simplex iterations) in 600.04 seconds (336.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 161.019 13006 13006.1 13009.1 

% Time limit reached
% Best objective 1.610187155748e+02, best bound 1.065897733641e+00, gap 99.3380%
% Solution is suboptimal

% Synthesized model in 739.5s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?120	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?192	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	0.0351492*slot?27 + 0.083739*slot?66 + -0.0166885*slot?91 + -0.0539347*slot?113 + -0.245294*slot?117 + -0.00890292*slot?125 + -0.0178177*slot?130 + -0.0921005*slot?154 + -0.0954267*slot?160 + -0.218855*slot?178 + 0.0177506*slot?179 + -0.0209149*slot?192 + setup?1?6 + 0.510881*setup?1?83 + -1.02362*setup?1?95 + setup?1?126 + 0.303353*setup?1?153 + setup?1?157 + setup?2?108 + 1.69452*setup?2?193 + setup?3?9 + 0.0355011*setup?3?11 + setup?3?37 + setup?3?43 + setup?3?49 + setup?3?71 + 0.846278*setup?3?72 + -1.02054*setup?3?80 + setup?3?83 + setup?3?101 + setup?3?129 + setup?3?153 + setup?3?161 + setup?3?175 + setup?3?178 + -1.73065*setup?3?179 + 0.0951382*setup?3?181 + 0.363971*setup?4?13 + setup?4?18 + -2.09514*setup?4?49 + setup?4?76 + 0.9581*setup?4?82 + setup?4?99 + setup?4?108 + 0.0674878*setup?4?130 + setup?4?137 + setup?4?159 + setup?4?197 + setup?5?22 + setup?5?39 + setup?5?58 + 1.61516*setup?5?70 + -0.322879*setup?5?71 + setup?5?76 + -0.403061*setup?5?95 + setup?5?129 + setup?5?152 + setup?5?156 + setup?5?171 + setup?5?183 + setup?5?193 <= -1;
% 	-1000*slot?128 + -1000*slot?188 + setup?1?41 + setup?1?86 + setup?1?119 + setup?2?56 + setup?3?14 + setup?3?95 + setup?4?30 + setup?4?83 + setup?4?137 <= 0;
% 	-0.666667*setup?1?101 + -0.333333*setup?2?77 + -setup?2?139 + -0.666667*setup?2?177 + 0.666667*setup?3?127 + -0.333333*setup?4?113 + setup?4?161 + setup?4?167 + 0.666667*setup?5?27 + setup?5?165 <= 0;
% 	-1.5*slot?189 + setup?1?118 + setup?1?124 + setup?1?134 + setup?1?166 + setup?1?179 + setup?2?144 + setup?4?64 + setup?4?95 + setup?5?3 + setup?5?76 <= 0;
% 	-1.2*slot?119 + setup?1?141 + setup?1?152 + setup?1?155 + setup?2?105 + setup?2?151 + setup?3?147 + setup?4?20 + setup?4?123 + setup?5?81 + setup?5?110 <= 0;
% 	-0.0833333*slot?30 + -0.566667*slot?175 + setup?1?111 + setup?1?149 + setup?2?123 + setup?3?8 + setup?3?103 + setup?4?2 + setup?4?75 + setup?4?139 + setup?4?155 <= 0;
% 	-1000*slot?66 + slot?102 + slot?120 + slot?178 + setup?1?23 + setup?3?81 + setup?4?59 + setup?4?135 + setup?5?37 + setup?5?103 + setup?5?113 <= 0;
% 	-0.581818*slot?88 + -0.218182*slot?191 + setup?1?130 + setup?1?140 + setup?2?48 + setup?2?61 + setup?3?57 + setup?3?133 + setup?5?51 + setup?5?88 + setup?5?184 <= 0;
% 	-0.1*slot?92 + -0.5*slot?110 + setup?3?23 + setup?3?25 + setup?3?112 + setup?3?156 + setup?3?168 + setup?4?28 + setup?4?107 + setup?5?42 + setup?5?155 <= 0;
% 	-slot?73 + 0.2*slot?166 + setup?2?120 + setup?2?191 + setup?3?63 + setup?3?97 + -setup?3?118 + setup?4?133 + setup?4?197 + setup?5?73 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?111	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?120	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?128	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?192	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	setup?1?126 + 0.303353*setup?1?153 + setup?1?157 + setup?1?6 + 0.510881*setup?1?83 + -1.02362*setup?1?95 + setup?2?108 + 1.69452*setup?2?193 + setup?3?101 + 0.0355011*setup?3?11 + setup?3?129 + setup?3?153 + setup?3?161 + setup?3?175 + setup?3?178 + -1.73065*setup?3?179 + 0.0951382*setup?3?181 + setup?3?37 + setup?3?43 + setup?3?49 + setup?3?71 + 0.846278*setup?3?72 + -1.02054*setup?3?80 + setup?3?83 + setup?3?9 + setup?4?108 + 0.363971*setup?4?13 + 0.0674878*setup?4?130 + setup?4?137 + setup?4?159 + setup?4?18 + setup?4?197 + -2.09514*setup?4?49 + setup?4?76 + 0.9581*setup?4?82 + setup?4?99 + setup?5?129 + setup?5?152 + setup?5?156 + setup?5?171 + setup?5?183 + setup?5?193 + setup?5?22 + setup?5?39 + setup?5?58 + 1.61516*setup?5?70 + -0.322879*setup?5?71 + setup?5?76 + -0.403061*setup?5?95 + -0.0539347*slot?113 + -0.245294*slot?117 + -0.00890293*slot?125 + -0.0178177*slot?130 + -0.0921005*slot?154 + -0.0954267*slot?160 + -0.218855*slot?178 + 0.0177506*slot?179 + -0.0209149*slot?192 + 0.0351492*slot?27 + 0.083739*slot?66 + -0.0166885*slot?91 <= -1;
% 	setup?1?119 + setup?1?41 + setup?1?86 + setup?2?56 + setup?3?14 + setup?3?95 + setup?4?137 + setup?4?30 + setup?4?83 + -1000*slot?128 + -1000*slot?188 <= 0;
% 	-0.666667*setup?1?101 + -setup?2?139 + -0.666667*setup?2?177 + -0.333333*setup?2?77 + 0.666667*setup?3?127 + -0.333333*setup?4?113 + setup?4?161 + setup?4?167 + setup?5?165 + 0.666667*setup?5?27 <= 0;
% 	setup?1?118 + setup?1?124 + setup?1?134 + setup?1?166 + setup?1?179 + setup?2?144 + setup?4?64 + setup?4?95 + setup?5?3 + setup?5?76 + -1.5*slot?189 <= 0;
% 	setup?1?141 + setup?1?152 + setup?1?155 + setup?2?105 + setup?2?151 + setup?3?147 + setup?4?123 + setup?4?20 + setup?5?110 + setup?5?81 + -1.2*slot?119 <= 0;
% 	setup?1?111 + setup?1?149 + setup?2?123 + setup?3?103 + setup?3?8 + setup?4?139 + setup?4?155 + setup?4?2 + setup?4?75 + -0.566667*slot?175 + -0.0833333*slot?30 <= 0;
% 	setup?1?23 + setup?3?81 + setup?4?135 + setup?4?59 + setup?5?103 + setup?5?113 + setup?5?37 + slot?102 + slot?120 + slot?178 + -1000*slot?66 <= 0;
% 	setup?1?130 + setup?1?140 + setup?2?48 + setup?2?61 + setup?3?133 + setup?3?57 + setup?5?184 + setup?5?51 + setup?5?88 + -0.218182*slot?191 + -0.581818*slot?88 <= 0;
% 	setup?3?112 + setup?3?156 + setup?3?168 + setup?3?23 + setup?3?25 + setup?4?107 + setup?4?28 + setup?5?155 + setup?5?42 + -0.5*slot?110 + -0.1*slot?92 <= 0;
% 	setup?2?120 + setup?2?191 + -setup?3?118 + setup?3?63 + setup?3?97 + setup?4?133 + setup?4?197 + setup?5?73 + 0.2*slot?166 + -slot?73 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0351492*slot[27] + 0.083739*slot[66] + -0.0166885*slot[91] + -0.0539347*slot[113] + -0.245294*slot[117] + -0.00890292*slot[125] + -0.0178177*slot[130] + -0.0921005*slot[154] + -0.0954267*slot[160] + -0.218855*slot[178] + 0.0177506*slot[179] + -0.0209149*slot[192] + setup[1, 6] + 0.510881*setup[1, 83] + -1.02362*setup[1, 95] + setup[1, 126] + 0.303353*setup[1, 153] + setup[1, 157] + setup[2, 108] + 1.69452*setup[2, 193] + setup[3, 9] + 0.0355011*setup[3, 11] + setup[3, 37] + setup[3, 43] + setup[3, 49] + setup[3, 71] + 0.846278*setup[3, 72] + -1.02054*setup[3, 80] + setup[3, 83] + setup[3, 101] + setup[3, 129] + setup[3, 153] + setup[3, 161] + setup[3, 175] + setup[3, 178] + -1.73065*setup[3, 179] + 0.0951382*setup[3, 181] + 0.363971*setup[4, 13] + setup[4, 18] + -2.09514*setup[4, 49] + setup[4, 76] + 0.9581*setup[4, 82] + setup[4, 99] + setup[4, 108] + 0.0674878*setup[4, 130] + setup[4, 137] + setup[4, 159] + setup[4, 197] + setup[5, 22] + setup[5, 39] + setup[5, 58] + 1.61516*setup[5, 70] + -0.322879*setup[5, 71] + setup[5, 76] + -0.403061*setup[5, 95] + setup[5, 129] + setup[5, 152] + setup[5, 156] + setup[5, 171] + setup[5, 183] + setup[5, 193] <= -1;
constraint -1000*slot[128] + -1000*slot[188] + setup[1, 41] + setup[1, 86] + setup[1, 119] + setup[2, 56] + setup[3, 14] + setup[3, 95] + setup[4, 30] + setup[4, 83] + setup[4, 137] <= 0;
constraint -0.666667*setup[1, 101] + -0.333333*setup[2, 77] + -setup[2, 139] + -0.666667*setup[2, 177] + 0.666667*setup[3, 127] + -0.333333*setup[4, 113] + setup[4, 161] + setup[4, 167] + 0.666667*setup[5, 27] + setup[5, 165] <= 0;
constraint -1.5*slot[189] + setup[1, 118] + setup[1, 124] + setup[1, 134] + setup[1, 166] + setup[1, 179] + setup[2, 144] + setup[4, 64] + setup[4, 95] + setup[5, 3] + setup[5, 76] <= 0;
constraint -1.2*slot[119] + setup[1, 141] + setup[1, 152] + setup[1, 155] + setup[2, 105] + setup[2, 151] + setup[3, 147] + setup[4, 20] + setup[4, 123] + setup[5, 81] + setup[5, 110] <= 0;
constraint -0.0833333*slot[30] + -0.566667*slot[175] + setup[1, 111] + setup[1, 149] + setup[2, 123] + setup[3, 8] + setup[3, 103] + setup[4, 2] + setup[4, 75] + setup[4, 139] + setup[4, 155] <= 0;
constraint -1000*slot[66] + slot[102] + slot[120] + slot[178] + setup[1, 23] + setup[3, 81] + setup[4, 59] + setup[4, 135] + setup[5, 37] + setup[5, 103] + setup[5, 113] <= 0;
constraint -0.581818*slot[88] + -0.218182*slot[191] + setup[1, 130] + setup[1, 140] + setup[2, 48] + setup[2, 61] + setup[3, 57] + setup[3, 133] + setup[5, 51] + setup[5, 88] + setup[5, 184] <= 0;
constraint -0.1*slot[92] + -0.5*slot[110] + setup[3, 23] + setup[3, 25] + setup[3, 112] + setup[3, 156] + setup[3, 168] + setup[4, 28] + setup[4, 107] + setup[5, 42] + setup[5, 155] <= 0;
constraint -slot[73] + 0.2*slot[166] + setup[2, 120] + setup[2, 191] + setup[3, 63] + setup[3, 97] + -setup[3, 118] + setup[4, 133] + setup[4, 197] + setup[5, 73] <= 0;
% MiniZincWarning: model inconsistency detected
