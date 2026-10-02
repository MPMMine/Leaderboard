% Solving problem input_P013M002I004_10_3_1432253
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x7c3377e7
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6992179
% Found heuristic solution: objective 459.7992188
% Found heuristic solution: objective 459.7992185
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099620e+00, 3160 iterations, 0.08 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   16  459.79922    1.09962   100%     -    0s
% H    0     0                     459.3832185    1.09962   100%     -    0s
%      0     0    1.09967    0   58  459.38322    1.09967   100%     -    0s
%      0     0    1.09971    0   16  459.38322    1.09971   100%     -    0s
%      0     0    1.09974    0   20  459.38322    1.09974   100%     -    0s
%      0     0    1.09979    0   22  459.38322    1.09979   100%     -    0s
%      0     0    1.09979    0   19  459.38322    1.09979   100%     -    0s
%      0     0    1.09981    0   24  459.38322    1.09981   100%     -    0s
%      0     0    1.09984    0   12  459.38322    1.09984   100%     -    0s
%      0     0    1.09987    0   17  459.38322    1.09987   100%     -    0s
%      0     0    1.09988    0   14  459.38322    1.09988   100%     -    0s
%      0     0    1.09988    0   20  459.38322    1.09988   100%     -    0s
%      0     0    1.09993    0   20  459.38322    1.09993   100%     -    0s
%      0     0    1.09993    0   20  459.38322    1.09993   100%     -    0s
%      0     0    1.09993    0   20  459.38322    1.09993   100%     -    0s
%      0     0    1.09993    0   20  459.38322    1.09993   100%     -    0s
%      0     2    1.09993    0   20  459.38322    1.09993   100%     -    0s
% H   51    51                      42.0994682    1.09996  97.4%  20.6    0s
% H  104   103                      38.0994682    1.09996  97.1%  24.7    1s
% H  135   118                      14.0944784    1.09996  92.2%  24.7    1s
% H  163   139                      12.0954655    1.09996  90.9%  22.0    1s
% H  187   148                      12.0944655    1.09996  90.9%  24.6    1s
% H  188    76                       8.0994625    1.09996  86.4%  24.5    1s
% H  188    76                       8.0984697    1.09996  86.4%  24.5    1s
% H  282   138                       7.0994618    1.10006  84.5%  24.5    2s
% H  298   120                       3.0994628    1.10006  64.5%  23.5    2s
% H  406   190                       3.0994615    1.10006  64.5%  22.0    3s
% H  487   251                       3.0994610    1.10006  64.5%  20.2    3s
% H  548   288                       3.0984610    1.10006  64.5%  20.0    3s
% H  626   299                       2.9994628    1.10006  63.3%  24.6    3s
%    666   317    2.09846   28   12    2.99946    1.10006  63.3%  36.7    5s
%   1064   357    2.09846   40   11    2.99946    1.10006  63.3%  66.9   10s
%   1767   379    2.38629  116  120    2.99946    1.10006  63.3%  75.4   15s
%   2191   499    1.10054  222   80    2.99946    1.10006  63.3%  80.3   20s
%   2845   622    2.09846  234   12    2.99946    1.10006  63.3%  79.8   25s
%   3458   750    2.18336  286   76    2.99946    1.10006  63.3%  78.1   30s
%   4593  1394    1.10046   74   71    2.99946    1.10006  63.3%  62.9   35s
%   5733  2334    2.09847  170   34    2.99946    1.10011  63.3%  53.2   40s
%   7531  3733    2.09847  141   51    2.99946    1.10020  63.3%  44.5   45s
%   9839  5060    2.09849  310   24    2.99946    1.10039  63.3%  37.7   50s
%  11409  5795     cutoff   95         2.99946    1.10046  63.3%  35.6   55s
%  13004  6732    2.09849  248   29    2.99946    1.10046  63.3%  33.7   60s
%  14270  7508     cutoff  142         2.99946    1.10046  63.3%  34.2   65s
%  16077  8932    2.09847  231   55    2.99946    1.10046  63.3%  32.2   70s
%  17594  9814     cutoff  196         2.99946    1.10046  63.3%  31.9   75s
%  19195 10942    2.09847  344   25    2.99946    1.10049  63.3%  31.3   80s
%  20726 11734    2.09847  207   51    2.99946    1.10052  63.3%  30.8   85s
%  21893 12164    2.09847  266   25    2.99946    1.10057  63.3%  31.1   90s
%  23134 12845    2.09850  182   32    2.99946    1.10067  63.3%  31.4   95s
%  24556 13502    2.09847  312   41    2.99946    1.10092  63.3%  31.4  100s
%  25526 13920    2.09850  182   33    2.99946    1.11702  62.8%  32.3  105s
%  27943 15558    2.09848  141   49    2.99946    1.13602  62.1%  31.2  110s
%  29501 16583    2.09847   99   50    2.99946    1.50604  49.8%  31.8  115s
%  31394 17429    2.09949  230   42    2.99946    1.59954  46.7%  31.7  120s
%  33617 18743    2.09848  102    8    2.99946    1.59989  46.7%  31.1  125s
%  35608 19431    2.10069  167   81    2.99946    1.89762  36.7%  31.2  130s
%  38173 21160     cutoff   57         2.99946    1.99863  33.4%  29.9  135s
%  40895 22643    2.99747   79   65    2.99946    1.99863  33.4%  28.7  140s
%  43654 24423    2.99779   62    6    2.99946    1.99947  33.3%  27.6  145s
%  46306 25657     cutoff  112         2.99946    1.99947  33.3%  26.8  150s
%  48199 25924     cutoff  127         2.99946    1.99947  33.3%  27.2  155s
%  50158 26620    2.99847  204   40    2.99946    1.99950  33.3%  27.4  160s
%  53091 28614    2.99848  163   41    2.99946    1.99950  33.3%  26.5  165s
%  55693 30403     cutoff   93         2.99946    1.99960  33.3%  25.9  170s

% Cutting planes:
%   Cover: 83
%   MIR: 1
%   Zero half: 2

% Explored 57711 nodes (1500116 simplex iterations) in 173.94 seconds (164.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99946 3.09846 3.09946 ... 12.0955

% Iteration limit reached
% Best objective 2.999462800000e+00, best bound 1.999753876835e+00, gap 33.3296%
% Solution is suboptimal

% Synthesized model in 174.2s:
% Variables
% 	solution?4	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	solution?4 + -1.2*solution?7 <= -2.6;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	solution?4 + -1.2*solution?7 <= -2.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint solution[4] + -1.2*solution[7] <= -2.6;
% MiniZincWarning: model inconsistency detected
