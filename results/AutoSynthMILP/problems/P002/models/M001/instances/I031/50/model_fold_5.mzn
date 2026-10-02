% Solving problem input_P002M001I031_50_5_2449220
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

% Optimize a model with 118452 rows, 84420 columns and 698746 nonzeros
% Model fingerprint: 0xe687d9ee
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12566.323297
% Presolve removed 33740 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 100 columns
% Presolve time: 9.46s
% Presolved: 84724 rows, 84320 columns, 636354 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50330 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12549.271277
% Root relaxation presolved: 67924 rows, 84320 columns, 602754 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585469e+01   2.672574e+07   0.000000e+00     12s
%    44245    5.6233665e+02   3.864286e+07   0.000000e+00     15s
%    73390    1.1455729e+03   4.726720e+03   0.000000e+00     21s
%    75330    1.1456625e+03   1.622427e+03   0.000000e+00     25s
%    77250    1.1457315e+03   7.853845e+05   0.000000e+00     31s
%    78290    1.1457697e+03   4.520166e+02   0.000000e+00     36s
%    78840    1.1457958e+03   7.340461e+04   0.000000e+00     40s
%    79500    1.1458216e+03   6.910086e+02   0.000000e+00     45s
%    80690    1.1458547e+03   5.205426e+02   0.000000e+00     51s
%    81410    1.1458898e+03   1.556274e+03   0.000000e+00     56s
%    82320    1.1459073e+03   4.554226e+02   0.000000e+00     61s
%    83120    1.1459231e+03   7.113624e+02   0.000000e+00     66s
%    84400    1.1459491e+03   4.650046e+02   0.000000e+00     71s
%    85100    1.1460013e+03   2.006992e+05   0.000000e+00     75s
%    86290    1.1489971e+03   1.183303e+05   0.000000e+00     80s
%    87450    1.1522741e+03   1.330233e+05   0.000000e+00     85s
%    88640    1.1527055e+03   2.584681e+03   0.000000e+00     90s
%    89380    1.1527698e+03   5.026383e+02   0.000000e+00     95s
%    89970    1.1528001e+03   3.238042e+03   0.000000e+00    101s
%    90450    1.1528241e+03   2.369965e+02   0.000000e+00    106s
%    90890    1.1528352e+03   3.594895e+02   0.000000e+00    111s
%    91360    1.1528404e+03   1.294075e+02   0.000000e+00    116s
%    91810    1.1528447e+03   1.333665e+02   0.000000e+00    121s
%    92270    1.1528497e+03   1.574743e+02   0.000000e+00    126s
%    92600    1.1528537e+03   1.364722e+02   0.000000e+00    130s
%    93040    1.1528610e+03   2.263962e+02   0.000000e+00    135s
%    93500    1.1528686e+03   2.472277e+02   0.000000e+00    140s
%    93950    1.1528731e+03   1.275322e+02   0.000000e+00    145s
%    94370    1.1528761e+03   1.980655e+02   0.000000e+00    150s
%    94840    1.1528827e+03   3.250341e+02   0.000000e+00    155s
%    95270    1.1528870e+03   3.602934e+02   0.000000e+00    160s
%    95710    1.1528940e+03   1.382224e+02   0.000000e+00    165s
%    96150    1.1528976e+03   1.180500e+02   0.000000e+00    170s
%    96910    1.1529035e+03   9.149050e-02   0.000000e+00    176s
%    97240    1.1529035e+03   1.204082e-01   0.000000e+00    181s
%    97570    1.1529035e+03   5.993816e-03   0.000000e+00    186s
%    99469    1.0665251e+00   0.000000e+00   4.889690e+02    190s
%   106278    1.0658081e+00   0.000000e+00   6.718002e-03    195s
%   107718    1.0658081e+00   0.000000e+00   8.265720e-02    200s
%   108788    1.0658080e+00   0.000000e+00   2.975459e-01    206s
%   109728    1.0658080e+00   0.000000e+00   1.449419e-01    210s
%   110878    1.0658080e+00   0.000000e+00   3.646059e-03    215s
%   111918    1.0658132e+00   4.420466e-01   0.000000e+00    221s
%   112388    1.0658143e+00   1.239549e-01   0.000000e+00    225s
%   113068    1.0658157e+00   2.406566e-02   0.000000e+00    230s
%   113738    1.0658180e+00   3.684472e-02   0.000000e+00    236s
%   114228    1.0658242e+00   5.350786e-01   0.000000e+00    240s
%   114628    1.0658411e+00   3.131741e-01   0.000000e+00    245s
%   116019    1.0658566e+00   0.000000e+00   5.345180e-01    250s
%   116355    1.0658554e+00   0.000000e+00   0.000000e+00    252s
%   116355    1.0658554e+00   0.000000e+00   0.000000e+00    253s

% Root relaxation: objective 1.065855e+00, 116355 iterations, 242.21 seconds (73.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  207 12549.2713    1.06586   100%     -  255s
% H    0     0                    12542.271277    1.06586   100%     -  259s
%      0     0    1.06587    0   83 12542.2713    1.06587   100%     -  266s
%      0     0    2.01486    0 1011 12542.2713    2.01486   100%     -  309s
% H    0     0                    12537.271277    2.01486   100%     -  309s
%      0     0    2.01486    0   67 12537.2713    2.01486   100%     -  328s
% H    0     0                    12534.271277    2.01486   100%     -  329s
% H    0     0                    12525.595642    2.01486   100%     -  344s
%      0     0    2.01486    0   65 12525.5956    2.01486   100%     -  347s
% H    0     0                    12516.013642    2.01486   100%     -  347s
%      0     0    2.01486    0   65 12516.0136    2.01486   100%     -  353s
% H    0     0                      34.0058022    2.01486  94.1%     -  549s
%      0     2    2.01486    0   65   34.00580    2.01486  94.1%     -  561s
%      1     3    2.01486    1   66   34.00580    2.01486  94.1%  2360  571s
%      3     5    2.01486    2   52   34.00580    2.01486  94.1%  2435  579s
%      4     6    2.01486    2   64   34.00580    2.01486  94.1%  2375  584s
%      5     7    2.01486    3   68   34.00580    2.01486  94.1%  2089  585s
%      6     8    2.01486    3   52   34.00580    2.01486  94.1%  2520  597s

% Cutting planes:
%   Gomory: 200
%   MIR: 13
%   Relax-and-lift: 777

% Explored 7 nodes (178841 simplex iterations) in 600.02 seconds (247.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 34.0058 12516 12525.6 ... 12566.3

% Time limit reached
% Best objective 3.400580221370e+01, best bound 2.014861278300e+00, gap 94.0749%
% Solution is suboptimal

% Synthesized model in 788.8s:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?110	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?119	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	-0.0133781*slot?4 + -0.0162548*slot?9 + -0.0232604*slot?12 + -0.00741231*slot?30 + -0.0727918*slot?48 + -0.014835*slot?85 + -0.0241333*slot?88 + -0.00653034*slot?110 + -0.0621901*slot?117 + 0.00803982*slot?119 + -0.0277858*slot?120 + 0.0129736*slot?121 + 0.00383957*slot?123 + -0.0631509*slot?128 + 0.0786979*slot?131 + 0.00975787*slot?153 + -0.0319242*slot?154 + -0.096476*slot?170 + 0.00207947*slot?198 + 1.72554*setup?1?116 + setup?2?95 + setup?3?47 + -0.0409283*setup?3?115 + setup?3?154 + setup?4?76 + setup?4?80 + 1.17843*setup?4?98 + setup?4?129 + setup?5?1 + 0.0759304*setup?5?21 + setup?5?25 + setup?5?80 + setup?5?167 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?116	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?110	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?119	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	1.72554*setup?1?116 + setup?2?95 + -0.0409283*setup?3?115 + setup?3?154 + setup?3?47 + setup?4?129 + setup?4?76 + setup?4?80 + 1.17843*setup?4?98 + setup?5?1 + setup?5?167 + 0.0759304*setup?5?21 + setup?5?25 + setup?5?80 + -0.00653034*slot?110 + -0.0621901*slot?117 + 0.00803982*slot?119 + -0.0232604*slot?12 + -0.0277858*slot?120 + 0.0129736*slot?121 + 0.00383957*slot?123 + -0.0631509*slot?128 + 0.0786979*slot?131 + 0.00975787*slot?153 + -0.0319242*slot?154 + -0.096476*slot?170 + 0.00207947*slot?198 + -0.00741231*slot?30 + -0.0133781*slot?4 + -0.0727918*slot?48 + -0.014835*slot?85 + -0.0241333*slot?88 + -0.0162548*slot?9 <= -1;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0133781*slot[4] + -0.0162548*slot[9] + -0.0232604*slot[12] + -0.00741231*slot[30] + -0.0727918*slot[48] + -0.014835*slot[85] + -0.0241333*slot[88] + -0.00653034*slot[110] + -0.0621901*slot[117] + 0.00803982*slot[119] + -0.0277858*slot[120] + 0.0129736*slot[121] + 0.00383957*slot[123] + -0.0631509*slot[128] + 0.0786979*slot[131] + 0.00975787*slot[153] + -0.0319242*slot[154] + -0.096476*slot[170] + 0.00207947*slot[198] + 1.72554*setup[1, 116] + setup[2, 95] + setup[3, 47] + -0.0409283*setup[3, 115] + setup[3, 154] + setup[4, 76] + setup[4, 80] + 1.17843*setup[4, 98] + setup[4, 129] + setup[5, 1] + 0.0759304*setup[5, 21] + setup[5, 25] + setup[5, 80] + setup[5, 167] <= -1;
% MiniZincWarning: model inconsistency detected
