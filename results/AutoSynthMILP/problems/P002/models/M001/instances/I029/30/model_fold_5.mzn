% Solving problem input_P002M001I029_30_5_3262689
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

% Optimize a model with 117280 rows, 83650 columns and 547704 nonzeros
% Model fingerprint: 0x607c136e
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11721.097574
% Presolve removed 33768 rows and 392 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 380 columns
% Presolve time: 7.11s
% Presolved: 83524 rows, 83270 columns, 485780 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49672 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 11687.897496
% Root relaxation presolved: 66850 rows, 83270 columns, 452432 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6180490e+01   1.493428e+07   0.000000e+00      9s
%    19088    4.1893894e+00   1.223423e+07   0.000000e+00     10s
%    62501    6.5440346e+02   7.511081e+03   0.000000e+00     16s
%    63461    6.5444140e+02   3.531832e+04   0.000000e+00     20s
%    64091    6.5446711e+02   9.661523e+03   0.000000e+00     25s
%    65011    6.5449277e+02   1.099250e+03   0.000000e+00     31s
%    65781    6.5463904e+02   1.222864e+03   0.000000e+00     36s
%    66531    6.5472328e+02   2.034661e+03   0.000000e+00     41s
%    67021    6.5476603e+02   8.720273e+02   0.000000e+00     46s
%    68041    6.5482292e+02   3.310165e+01   0.000000e+00     51s
%    68991    6.5482358e+02   4.506925e-02   0.000000e+00     55s
%    69821    6.5482358e+02   7.458871e-02   0.000000e+00     61s
%    70501    6.5482359e+02   6.164085e-02   0.000000e+00     66s
%    71151    6.5482359e+02   1.390240e-02   0.000000e+00     71s
%    71631    6.5482359e+02   3.558489e-02   0.000000e+00     75s
%    72281    6.5482361e+02   3.609067e-02   0.000000e+00     81s
%    76456    1.0656838e+00   0.000000e+00   2.111689e+01     85s
%    78036    1.0656837e+00   0.000000e+00   1.239757e+00     91s
%    79776    1.0656836e+00   0.000000e+00   1.331191e-02     95s
%    81106    1.0656835e+00   0.000000e+00   5.665254e-03    100s
%    82406    1.0656835e+00   0.000000e+00   6.437977e-03    105s
%    82990    1.0656876e+00   7.427078e-03   0.000000e+00    110s
%    83710    1.0656893e+00   1.223703e-01   0.000000e+00    116s
%    84300    1.0656918e+00   5.511037e-02   0.000000e+00    120s
%    85030    1.0656940e+00   5.163581e-03   0.000000e+00    126s
%    85570    1.0656948e+00   3.600232e-03   0.000000e+00    130s
%    86270    1.0656963e+00   4.602112e-03   0.000000e+00    136s
%    86770    1.0656976e+00   3.802239e-02   0.000000e+00    141s
%    87410    1.0656989e+00   3.591359e-03   0.000000e+00    146s
%    87890    1.0657000e+00   6.421786e-03   0.000000e+00    151s
%    88370    1.0657013e+00   5.171770e-03   0.000000e+00    155s
%    88840    1.0657021e+00   3.716550e-03   0.000000e+00    160s
%    89430    1.0657034e+00   1.401249e-02   0.000000e+00    166s
%    90010    1.0657048e+00   3.422426e-03   0.000000e+00    171s
%    90430    1.0657162e+00   1.434823e-01   0.000000e+00    175s
%    91267    1.0657327e+00   0.000000e+00   0.000000e+00    179s
%    91267    1.0657327e+00   0.000000e+00   0.000000e+00    179s

% Root relaxation: objective 1.065733e+00, 91267 iterations, 171.05 seconds (65.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   48 11687.8975    1.06573   100%     -  179s
% H    0     0                      35.0156711    1.06573  97.0%     -  183s
% H    0     0                      33.9986711    1.06573  96.9%     -  184s
%      0     0    1.06573    0   54   33.99867    1.06573  96.9%     -  187s
%      0     0    1.06574    0   52   33.99867    1.06574  96.9%     -  192s
%      0     0    1.06574    0   50   33.99867    1.06574  96.9%     -  197s
%      0     0    1.06574    0   48   33.99867    1.06574  96.9%     -  201s
% H    0     0                      33.0156692    1.06574  96.8%     -  207s
%      0     0    1.06574    0   48   33.01567    1.06574  96.8%     -  207s
%      0     0    1.06574    0   48   33.01567    1.06574  96.8%     -  209s
%      0     0    1.06575    0   48   33.01567    1.06575  96.8%     -  211s
%      0     2    1.06575    0   48   33.01567    1.06575  96.8%     -  216s
%      1     3    1.07256    1  300   33.01567    1.07256  96.8% 34871  454s
%      2     4    1.07256    2  284   33.01567    1.07256  96.8% 17436  459s
%      3     5    1.07256    3  303   33.01567    1.07256  96.8% 11659  461s
%      4     6    1.07371    4  303   33.01567    1.07371  96.7%  8757  465s
%      5     7    1.07793    5  264   33.01567    1.07793  96.7%  7006  474s
%      6     8    1.07793    6  192   33.01567    1.07793  96.7%  5933  482s
%      7     9    1.07986    7  132   33.01567    1.07986  96.7%  5113  488s
%      8    10    1.08183    8   79   33.01567    1.08183  96.7%  4501  495s
%      9    11    1.09010    9  197   33.01567    1.09010  96.7%  4086  503s
%     10    12    1.09365   10  168   33.01567    1.09010  96.7%  3689  509s
%     11    13    1.09725   11  152   33.01567    1.09010  96.7%  3354  512s
%     12    14    1.10089   12  136   33.01567    1.09010  96.7%  3074  516s
%     14    16    1.10271   14  115   33.01567    1.09010  96.7%  2636  524s
%     15    17    1.10271   15  115   33.01567    1.09010  96.7%  2460  530s
%     17    19    1.10271   17  115   33.01567    1.09010  96.7%  2173  538s
%     18    20    1.10271   18  115   33.01567    1.09010  96.7%  2052  541s
%     21    23    1.10271   21  133   33.01567    1.09010  96.7%  1763  546s
%     23    25    1.10271   23  133   33.01567    1.09010  96.7%  1610  551s
%     26    28    1.10272   26  170   33.01567    1.09010  96.7%  1430  556s
%     29    31    1.10272   29  187   33.01567    1.09010  96.7%  1288  561s
%     32    34    1.10272   32  221   33.01567    1.09010  96.7%  1219  566s
%     34    36    1.10272   34  239   33.01567    1.09010  96.7%  1148  571s
%     36    38    1.10701   36  181   33.01567    1.09010  96.7%  1128  580s
%     37    39    1.10701   37  204   33.01567    1.09010  96.7%  1160  586s
%     38    40    1.10701   38  225   33.01567    1.09010  96.7%  1130  590s
%     39    41    1.10701   39  246   33.01567    1.09010  96.7%  1118  598s
%     40    42    1.10824   40  184   33.01567    1.09010  96.7%  1090  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4
%   Zero half: 1

% Explored 41 nodes (135470 simplex iterations) in 600.09 seconds (307.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 33.0157 33.9987 35.0157 ... 11721.1

% Time limit reached
% Best objective 3.301566921982e+01, best bound 1.090095601179e+00, gap 96.6982%
% Solution is suboptimal

% Synthesized model in 735.9s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?103	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?145	in[1, 22];
% 	slot?156	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?22	in[1, 22];
% 	slot?34	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	-0.0285333*slot?11 + -0.42876*slot?21 + 0.108644*slot?22 + 0.0903268*slot?34 + 0.444493*slot?46 + -0.523032*slot?56 + -0.709561*slot?63 + slot?64 + -0.263835*slot?94 + 0.376087*slot?103 + -0.486151*slot?111 + 0.2*slot?141 + 0.59786*slot?145 + -0.597359*slot?156 + setup?1?3 + setup?1?55 + setup?1?129 + setup?1?141 + setup?1?155 + setup?1?174 + setup?2?20 + setup?3?4 + setup?3?37 + setup?3?128 + setup?4?6 + setup?4?55 + setup?5?7 + setup?5?29 + setup?5?45 + setup?5?136 + setup?5?194 + setup?5?197 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?103	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?141	in[1, 22];
% 	slot?145	in[1, 22];
% 	slot?156	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?22	in[1, 22];
% 	slot?34	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?94	in[1, 22];
% Constraints
% 	setup?1?129 + setup?1?141 + setup?1?155 + setup?1?174 + setup?1?3 + setup?1?55 + setup?2?20 + setup?3?128 + setup?3?37 + setup?3?4 + setup?4?55 + setup?4?6 + setup?5?136 + setup?5?194 + setup?5?197 + setup?5?29 + setup?5?45 + setup?5?7 + 0.376087*slot?103 + -0.0285333*slot?11 + -0.486151*slot?111 + 0.2*slot?141 + 0.59786*slot?145 + -0.597359*slot?156 + -0.42876*slot?21 + 0.108644*slot?22 + 0.0903268*slot?34 + 0.444493*slot?46 + -0.523032*slot?56 + -0.709561*slot?63 + slot?64 + -0.263835*slot?94 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0285333*slot[11] + -0.42876*slot[21] + 0.108644*slot[22] + 0.0903268*slot[34] + 0.444493*slot[46] + -0.523032*slot[56] + -0.709561*slot[63] + slot[64] + -0.263835*slot[94] + 0.376087*slot[103] + -0.486151*slot[111] + 0.2*slot[141] + 0.59786*slot[145] + -0.597359*slot[156] + setup[1, 3] + setup[1, 55] + setup[1, 129] + setup[1, 141] + setup[1, 155] + setup[1, 174] + setup[2, 20] + setup[3, 4] + setup[3, 37] + setup[3, 128] + setup[4, 6] + setup[4, 55] + setup[5, 7] + setup[5, 29] + setup[5, 45] + setup[5, 136] + setup[5, 194] + setup[5, 197] <= -1;
% MiniZincWarning: model inconsistency detected
