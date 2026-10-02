% Solving problem input_P011M001I003_30_3_161310
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x4c360b8d
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 161.1294686
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 161.0294686
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100014e+00, 1243 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  237  161.02947    1.10001  99.3%     -    0s
% H    0     0                     161.0294328    1.10001  99.3%     -    0s
%      0     0    1.10001    0   44  161.02943    1.10001  99.3%     -    0s
%      0     0    1.10001    0   44  161.02943    1.10001  99.3%     -    0s
%      0     2    1.10001    0   44  161.02943    1.10001  99.3%     -    0s
% H  338   303                     161.0291843    1.10014  99.3%  10.9    1s
% H  364   327                     161.0281334    1.10014  99.3%  10.3    1s
% H  373   326                     160.0281334    1.10017  99.3%  10.6    1s
% H  390   343                     160.0281215    1.10017  99.3%  10.5    1s
% H  564   474                      14.0992396    1.10017  92.2%  12.2    2s
% H 1256   664                       9.9992965    1.10017  89.0%  18.8    4s
% H 1257   643                       9.9992862    1.10017  89.0%  18.8    4s
% H 1283   559                       8.9992862    1.10022  87.8%  19.6    4s
%   1305   576    2.09823   61   32    8.99929    1.10022  87.8%  20.2    5s
% H 1364   579                       8.9992714    1.10022  87.8%  21.0    5s
% H 1466   583                       8.9982580    1.10022  87.8%  21.6    5s
% H 1473   567                       8.9982558    1.10022  87.8%  21.5    5s
%   2661  1145    4.10085  120   44    8.99826    1.10030  87.8%  19.7   10s
%   5781  3194     cutoff  103         8.99826    1.10132  87.8%  14.7   15s
%   9170  5230    8.10923   93   53    8.99826    1.10180  87.8%  13.3   20s
% H10924  4736                       7.9993695    1.10222  86.2%  13.0   22s
% H11282  4925                       7.9992695    1.10223  86.2%  12.9   22s
% H11483  5063                       7.9992375    1.10223  86.2%  12.7   23s
% H11682  5191                       7.9972375    1.10223  86.2%  12.6   23s
% H11763  3903                       6.9992745    1.10223  84.3%  12.6   23s
%  12884  4537    4.10771   72   83    6.99927    1.10263  84.2%  12.3   25s
%  16903  6756    6.09861   99   53    6.99927    1.10553  84.2%  11.5   30s
%  19967  8068    5.11521   76   58    6.99927    1.11921  84.0%  11.3   35s
%  24123 10370    2.10137   42   31    6.99927    1.20326  82.8%  10.9   40s
%  29847 13837    6.99723   56   23    6.99927    1.99823  71.5%  10.4   45s
%  35463 17351    4.00812   83   95    6.99927    1.99823  71.5%  10.0   50s
%  41444 21044 infeasible   59         6.99927    1.99892  71.4%   9.7   55s
%  46816 23942    2.00309   41  128    6.99927    1.99922  71.4%   9.8   60s
%  51065 26456    2.10494   43   38    6.99927    1.99922  71.4%  10.1   65s
%  55525 29009     cutoff   69         6.99927    1.99923  71.4%  10.3   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (622282 simplex iterations) in 74.41 seconds (62.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99927 7.99724 7.99924 ... 9.9993

% Node limit reached
% Best objective 6.999274500000e+00, best bound 1.999396704337e+00, gap 71.4342%
% Solution is suboptimal

% Synthesized model in 74.7s:
% Variables
% 	k	in[1, 15];
% 	x?11	in[1, 3];
% 	x?15	in[1, 3];
% 	x?2	in[1, 3];
% 	x?4	in[1, 3];
% 	x?6	in[1, 3];
% Constraints
% 	3*k + -10*x?4 + 10*x?11 + 4.5*x?15 <= 28.5;
% 	-1.5*x?2 + x?6 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 15];
% 	x?11	in[1, 3];
% 	x?15	in[1, 3];
% 	x?2	in[1, 3];
% 	x?4	in[1, 3];
% 	x?6	in[1, 3];
% Constraints
% 	3*k + 10*x?11 + 4.5*x?15 + -10*x?4 <= 28.5;
% 	-1.5*x?2 + x?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint 3*k + -10*x[4] + 10*x[11] + 4.5*x[15] <= 28.5;
constraint -1.5*x[2] + x[6] <= 0;
% MiniZincWarning: model inconsistency detected
