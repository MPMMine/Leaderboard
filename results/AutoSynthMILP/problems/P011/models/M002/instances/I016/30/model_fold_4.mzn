% Solving problem input_P011M002I016_30_4_467619
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

% Optimize a model with 2326 rows, 1540 columns and 13948 nonzeros
% Model fingerprint: 0x673261b5
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1794 rows, 1540 columns, 13402 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.6992302
% Found heuristic solution: objective 263.7992322
% Found heuristic solution: objective 263.7992305
% Root relaxation presolved: 1542 rows, 1540 columns, 12898 nonzeros


% Root relaxation: objective 1.099935e+00, 2213 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09994    0  182  263.79923    1.09994   100%     -    0s
%      0     0    1.09995    0  148  263.79923    1.09995   100%     -    0s
%      0     0    1.10011    0   68  263.79923    1.10011   100%     -    0s
%      0     0    1.10011    0   48  263.79923    1.10011   100%     -    0s
%      0     0    1.10014    0   28  263.79923    1.10014   100%     -    0s
%      0     0    1.10015    0   28  263.79923    1.10015   100%     -    0s
%      0     0    1.10017    0   62  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   64  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   59  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   42  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   46  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   46  263.79923    1.10017   100%     -    0s
%      0     0    1.10017    0   46  263.79923    1.10017   100%     -    0s
%      0     2    1.10017    0   46  263.79923    1.10017   100%     -    0s
% H  156   143                     263.7612305    1.10017   100%  20.5    2s
% H  338   304                     263.7262305    1.10017   100%  21.1    2s
% H  442   396                     263.6992305    1.10017   100%  19.3    3s
% H  466   419                     263.6782305    1.10017   100%  19.1    3s
% H  567   484                      36.0992729    1.10017  97.0%  31.9    4s
%    575   492    1.10025   27  154   36.09927    1.10017  97.0%  35.4    5s
% H  688   531                      19.0992655    1.10017  94.2%  57.2    7s
% H  756   551                      19.0982655    1.10017  94.2%  59.2    7s
% H 1096   703                      19.0972734    1.10017  94.2%  64.7    9s
% H 1174   724                      19.0962794    1.10017  94.2%  67.1    9s
% H 1200   714                      18.0962793    1.10017  93.9%  66.9    9s
%   1217   728    8.09660  131   39   18.09628    1.10017  93.9%  66.8   10s
% H 1252   711                      15.0942829    1.10017  92.7%  66.8   10s
% H 1278   695                      15.0942749    1.10017  92.7%  67.7   10s
% H 1279   651                      10.0972795    1.10017  89.1%  67.6   10s
% H 1360   680                      10.0972760    1.10017  89.1%  74.9   11s
% H 1408   703                      10.0972704    1.10017  89.1%  75.6   12s
% H 1434   728                      10.0962704    1.10017  89.1%  75.4   12s
% H 1441   735                      10.0962704    1.10017  89.1%  75.2   12s
%   1736   962    6.09427   45   36   10.09627    1.10017  89.1%  74.9   15s
% H 1769   984                       9.9973277    1.10017  89.0%  75.6   15s
% H 1792   959                       8.9982945    1.10017  87.8%  75.8   15s
% H 1975  1079                       8.9982851    1.10022  87.8%  76.4   18s
% H 2035  1133                       8.9982736    1.10042  87.8%  77.5   18s
%   2141  1206    2.00074   53   38    8.99827    1.10042  87.8%  77.9   20s
%   3076  1848    7.09994  130   49    8.99827    1.10042  87.8%  63.6   25s
% H 3149  1871                       8.0982752    1.10042  86.4%  62.6   25s
% H 3351  2016                       8.0982716    1.10042  86.4%  59.6   25s
% H 4579  2800                       8.0982711    1.10042  86.4%  50.4   29s
%   4915  3040    6.10043  126   55    8.09827    1.10042  86.4%  49.1   30s
% H 4997  3072                       8.0962720    1.10042  86.4%  48.7   30s
%   6235  3957    2.13326   34  240    8.09627    1.10042  86.4%  47.9   36s
%   7142  4592     cutoff  115         8.09627    1.10042  86.4%  46.3   40s
% H 8000  5133                       7.9982907    1.10042  86.2%  44.7   43s
%   8388  5404    6.09777   96   37    7.99829    1.10042  86.2%  43.4   45s
%   9874  6344    3.43362   95  164    7.99829    1.10060  86.2%  40.7   50s
%  11794  7400    6.09908   84   58    7.99829    1.10286  86.2%  37.7   55s
% H13274  7074                       6.9993425    1.10663  84.2%  35.5   58s
% H13275  7075                       6.9992759    1.10665  84.2%  35.5   58s
%  13876  7348    2.19221  126   47    6.99928    1.10778  84.2%  34.8   60s
%  15904  8530     cutoff   76         6.99928    1.11918  84.0%  33.2   65s
% H16267  8748                       6.9982772    1.12715  83.9%  33.0   65s
%  17304  9399    3.09827  114   32    6.99828    1.14369  83.7%  33.8   70s
%  19463 10593    6.99628   84   35    6.99828    1.59888  77.2%  33.2   75s
%  22322 12328    2.13764   36  223    6.99828    1.95694  72.0%  31.5   80s
%  25395 14416    1.99961   38   42    6.99828    1.99863  71.4%  30.1   85s
%  29145 17128    4.07820   93   42    6.99828    1.99863  71.4%  27.9   90s
%  32508 19553    1.99970   39   33    6.99828    1.99863  71.4%  26.4   95s
%  36134 21968    2.99834   56   37    6.99828    1.99894  71.4%  25.3  100s
% H38393 18256                       5.9992883    1.99920  66.7%  24.6  102s
%  40143 19260    2.00408   45  140    5.99929    1.99927  66.7%  24.3  105s
%  43471 21634    2.00214   44   80    5.99929    1.99927  66.7%  23.9  110s
%  47090 24195    3.00168   85   52    5.99929    1.99927  66.7%  23.3  115s
%  50664 26580     cutoff  102         5.99929    1.99927  66.7%  22.7  120s
%  53947 28684    2.00484   60   82    5.99929    1.99927  66.7%  22.5  125s
%  56946 30596    2.99927   74   32    5.99929    1.99927  66.7%  22.3  130s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Zero half: 1
%   Network: 1

% Explored 60000 nodes (1319417 simplex iterations) in 134.87 seconds (123.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99929 6.99828 6.99928 ... 8.99827

% Node limit reached
% Best objective 5.999288333333e+00, best bound 1.999272000000e+00, gap 66.6748%
% Solution is suboptimal

% Synthesized model in 135.1s:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?16	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?3 + 1.33333*box?5 + 2.83333*box?11 + -1.66667*box?12 + 2*box?16 <= 21.5;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?16	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	2.83333*box?11 + -1.66667*box?12 + 2*box?16 + box?3 + 1.33333*box?5 <= 21.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[3] + 1.33333*box[5] + 2.83333*box[11] + -1.66667*box[12] + 2*box[16] <= 21.5;
% MiniZincWarning: model inconsistency detected
