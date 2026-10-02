% Solving problem input_P002M001I018_50_2_3058591
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

% Optimize a model with 118452 rows, 84420 columns and 675618 nonzeros
% Model fingerprint: 0x9648928b
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12190.327116
% Presolve removed 33698 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 58 columns
% Presolve time: 7.38s
% Presolved: 84766 rows, 84362 columns, 613226 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50372 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12184.287100
% Root relaxation presolved: 67966 rows, 84362 columns, 579626 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627441e+01   2.332852e+07   0.000000e+00      9s
%    30100    2.8207102e+02   1.971157e+07   0.000000e+00     10s
%    75542    1.0229402e+03   6.270449e+03   0.000000e+00     15s
%    79452    1.0230276e+03   1.050602e+03   0.000000e+00     20s
%    81992    1.0231466e+03   5.331649e+03   0.000000e+00     25s
%    83602    1.0231924e+03   1.286337e+03   0.000000e+00     30s
%    85752    1.0232467e+03   9.674811e+02   0.000000e+00     35s
%    87802    1.0232883e+03   2.629615e+03   0.000000e+00     40s
%    89112    1.0234531e+03   9.393314e+02   0.000000e+00     45s
%    90982    1.0234865e+03   4.322872e-01   0.000000e+00     51s
%    91792    1.0234865e+03   1.378853e-01   0.000000e+00     55s
%    92622    1.0234865e+03   3.133373e-01   0.000000e+00     60s
%    93602    1.0234865e+03   6.158053e-02   0.000000e+00     66s
%    94402    1.0234865e+03   5.385338e-01   0.000000e+00     70s
%    95382    1.0234865e+03   3.449141e-02   0.000000e+00     76s
%    96192    1.0234865e+03   8.225513e-03   0.000000e+00     81s
%    96992    1.0234865e+03   7.228288e-02   0.000000e+00     85s
%   101695    1.0658063e+00   0.000000e+00   1.139096e+00     90s
%   105005    1.0658061e+00   0.000000e+00   8.141176e-01     95s
%   107535    1.0658061e+00   0.000000e+00   7.708385e-01    100s
%   109902    1.0658137e+00   9.092775e-03   0.000000e+00    105s
%   111422    1.0658164e+00   5.559057e-01   0.000000e+00    110s
%   112862    1.0658230e+00   2.592658e-01   0.000000e+00    115s
%   113922    1.0658359e+00   5.046347e-01   0.000000e+00    120s
%   116381    1.0658649e+00   0.000000e+00   0.000000e+00    123s
%   116381    1.0658649e+00   0.000000e+00   0.000000e+00    124s

% Root relaxation: objective 1.065865e+00, 116381 iterations, 115.46 seconds (88.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   79 12184.2871    1.06586   100%     -  124s
% H    0     0                      89.0157727    1.06586  98.8%     -  132s
%      0     0    1.06587    0   96   89.01577    1.06587  98.8%     -  150s
%      0     0    1.06588    0   84   89.01577    1.06588  98.8%     -  155s
%      0     0    1.06588    0   83   89.01577    1.06588  98.8%     -  157s
%      0     0    1.06588    0   85   89.01577    1.06588  98.8%     -  158s
%      0     0    1.06589    0   76   89.01577    1.06589  98.8%     -  162s
%      0     0    1.06589    0   80   89.01577    1.06589  98.8%     -  163s
%      0     0    1.06589    0   86   89.01577    1.06589  98.8%     -  165s
%      0     0    1.06589    0   81   89.01577    1.06589  98.8%     -  169s
%      0     0    1.06589    0   79   89.01577    1.06589  98.8%     -  172s
%      0     0    1.06589    0   79   89.01577    1.06589  98.8%     -  174s
%      0     0    1.06589    0   79   89.01577    1.06589  98.8%     -  177s
%      0     0    1.06589    0   79   89.01577    1.06589  98.8%     -  179s
%      0     2    1.06589    0   79   89.01577    1.06589  98.8%     -  186s
%      1     3    1.06927    1  440   89.01577    1.06927  98.8% 57800  427s
%      2     4    1.06927    2  440   89.01577    1.06927  98.8% 28966  433s
%      3     5    1.06927    3  444   89.01577    1.06927  98.8% 19369  439s
%      4     6    1.06927    4  447   89.01577    1.06927  98.8% 14571  454s
%      5     7    1.07297    5  319   89.01577    1.07297  98.8% 13481  556s
%      6     8    1.07545    6  310   89.01577    1.07297  98.8% 11324  567s

% Cutting planes:
%   MIR: 4
%   GUB cover: 15
%   Zero half: 1

% Explored 7 nodes (187572 simplex iterations) in 600.03 seconds (499.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 89.0158 12184.3 12190.3 

% Time limit reached
% Best objective 8.901577267647e+01, best bound 1.072966608842e+00, gap 98.7946%
% Solution is suboptimal

% Synthesized model in 698.6s:
% Variables
% 	setup?1?126	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	slot?11	in[1, 21];
% 	slot?119	in[1, 21];
% 	slot?120	in[1, 21];
% 	slot?123	in[1, 21];
% 	slot?136	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?25	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?36	in[1, 21];
% 	slot?38	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?57	in[1, 21];
% 	slot?6	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?84	in[1, 21];
% 	slot?85	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	0.0360106*slot?6 + 0.23172*slot?11 + -0.040997*slot?25 + -0.0719055*slot?30 + -0.174199*slot?36 + -0.0184191*slot?38 + -0.142485*slot?55 + -0.1062*slot?67 + 0.0432693*slot?84 + -0.145658*slot?85 + -0.123787*slot?123 + -0.195513*slot?136 + -0.0554476*slot?200 + setup?1?7 + setup?1?34 + -1.25076*setup?1?38 + -0.634688*setup?1?50 + setup?1?60 + setup?1?64 + 2.00923*setup?1?157 + setup?1?160 + 0.0538097*setup?1?195 + setup?2?60 + setup?2?67 + setup?2?97 + setup?2?178 + setup?3?3 + setup?3?8 + setup?3?43 + setup?3?70 + setup?3?85 + setup?3?112 + setup?3?118 + setup?3?124 + setup?3?130 + setup?3?131 + setup?3?151 + setup?3?192 + 0.850337*setup?3?196 + setup?4?34 + setup?4?50 + 0.197434*setup?4?63 + setup?4?107 + setup?4?145 + setup?4?189 + 2.42092*setup?5?13 + setup?5?27 + 1.13218*setup?5?45 + setup?5?86 + setup?5?101 + setup?5?180 + setup?5?188 <= -1;
% 	-0.666667*slot?120 + setup?2?88 + setup?4?133 + setup?5?85 <= 0;
% 	-0.666667*slot?119 + setup?2?38 + setup?3?6 + setup?3?108 <= 0;
% 	-0.4*slot?57 + setup?3?93 + setup?4?43 + setup?5?174 <= 0;
% 	-setup?2?91 + setup?3?58 <= 0;
% 	-0.666667*slot?195 + setup?1?126 + setup?2?200 + setup?4?89 <= 0;
% 	-0.166667*slot?90 + -setup?2?26 + setup?5?100 + setup?5?167 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?126	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	slot?11	in[1, 21];
% 	slot?119	in[1, 21];
% 	slot?120	in[1, 21];
% 	slot?123	in[1, 21];
% 	slot?136	in[1, 21];
% 	slot?195	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?25	in[1, 21];
% 	slot?30	in[1, 21];
% 	slot?36	in[1, 21];
% 	slot?38	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?57	in[1, 21];
% 	slot?6	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?84	in[1, 21];
% 	slot?85	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	2.00923*setup?1?157 + setup?1?160 + 0.0538097*setup?1?195 + setup?1?34 + -1.25076*setup?1?38 + -0.634688*setup?1?50 + setup?1?60 + setup?1?64 + setup?1?7 + setup?2?178 + setup?2?60 + setup?2?67 + setup?2?97 + setup?3?112 + setup?3?118 + setup?3?124 + setup?3?130 + setup?3?131 + setup?3?151 + setup?3?192 + 0.850337*setup?3?196 + setup?3?3 + setup?3?43 + setup?3?70 + setup?3?8 + setup?3?85 + setup?4?107 + setup?4?145 + setup?4?189 + setup?4?34 + setup?4?50 + 0.197434*setup?4?63 + setup?5?101 + 2.42092*setup?5?13 + setup?5?180 + setup?5?188 + setup?5?27 + 1.13218*setup?5?45 + setup?5?86 + 0.23172*slot?11 + -0.123787*slot?123 + -0.195513*slot?136 + -0.0554476*slot?200 + -0.040997*slot?25 + -0.0719055*slot?30 + -0.174199*slot?36 + -0.0184191*slot?38 + -0.142485*slot?55 + 0.0360106*slot?6 + -0.1062*slot?67 + 0.0432693*slot?84 + -0.145658*slot?85 <= -1;
% 	setup?2?88 + setup?4?133 + setup?5?85 + -0.666667*slot?120 <= 0;
% 	setup?2?38 + setup?3?108 + setup?3?6 + -0.666667*slot?119 <= 0;
% 	setup?3?93 + setup?4?43 + setup?5?174 + -0.4*slot?57 <= 0;
% 	-setup?2?91 + setup?3?58 <= 0;
% 	setup?1?126 + setup?2?200 + setup?4?89 + -0.666667*slot?195 <= 0;
% 	-setup?2?26 + setup?5?100 + setup?5?167 + -0.166667*slot?90 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0360106*slot[6] + 0.23172*slot[11] + -0.040997*slot[25] + -0.0719055*slot[30] + -0.174199*slot[36] + -0.0184191*slot[38] + -0.142485*slot[55] + -0.1062*slot[67] + 0.0432693*slot[84] + -0.145658*slot[85] + -0.123787*slot[123] + -0.195513*slot[136] + -0.0554476*slot[200] + setup[1, 7] + setup[1, 34] + -1.25076*setup[1, 38] + -0.634688*setup[1, 50] + setup[1, 60] + setup[1, 64] + 2.00923*setup[1, 157] + setup[1, 160] + 0.0538097*setup[1, 195] + setup[2, 60] + setup[2, 67] + setup[2, 97] + setup[2, 178] + setup[3, 3] + setup[3, 8] + setup[3, 43] + setup[3, 70] + setup[3, 85] + setup[3, 112] + setup[3, 118] + setup[3, 124] + setup[3, 130] + setup[3, 131] + setup[3, 151] + setup[3, 192] + 0.850337*setup[3, 196] + setup[4, 34] + setup[4, 50] + 0.197434*setup[4, 63] + setup[4, 107] + setup[4, 145] + setup[4, 189] + 2.42092*setup[5, 13] + setup[5, 27] + 1.13218*setup[5, 45] + setup[5, 86] + setup[5, 101] + setup[5, 180] + setup[5, 188] <= -1;
constraint -0.666667*slot[120] + setup[2, 88] + setup[4, 133] + setup[5, 85] <= 0;
constraint -0.666667*slot[119] + setup[2, 38] + setup[3, 6] + setup[3, 108] <= 0;
constraint -0.4*slot[57] + setup[3, 93] + setup[4, 43] + setup[5, 174] <= 0;
constraint -setup[2, 91] + setup[3, 58] <= 0;
constraint -0.666667*slot[195] + setup[1, 126] + setup[2, 200] + setup[4, 89] <= 0;
constraint -0.166667*slot[90] + -setup[2, 26] + setup[5, 100] + setup[5, 167] <= 0;
% MiniZincWarning: model inconsistency detected
