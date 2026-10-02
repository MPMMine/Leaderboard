% Solving problem input_P007M001I005_74_2_4082051
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

% Optimize a model with 2376 rows, 1428 columns and 17516 nonzeros
% Model fingerprint: 0x99ac824d
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2012 rows, 1428 columns, 17138 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 180.6990816
% Found heuristic solution: objective 179.7990860
% Root relaxation presolved: 1844 rows, 1428 columns, 16802 nonzeros


% Root relaxation: objective 1.099288e+00, 988 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   86  179.79909    1.09929  99.4%     -    0s
%      0     0    1.09929    0   79  179.79909    1.09929  99.4%     -    0s
%      0     0    1.09936    0   87  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09963    0   87  179.79909    1.09963  99.4%     -    0s
%      0     0    1.09963    0   87  179.79909    1.09963  99.4%     -    0s
%      0     0    1.09963    0   87  179.79909    1.09963  99.4%     -    0s
% H    0     0                      81.6991772    1.09963  98.7%     -    0s
%      0     2    1.09963    0   87   81.69918    1.09963  98.7%     -    0s
% H   26    25                       7.0992600    1.09969  84.5%  98.3    1s
% H  189   169                       6.0992246    1.09969  82.0%  24.8    2s
% H  351   281                       5.0992276    1.09970  78.4%  24.0    3s
% H  468   367                       5.0992269    1.09970  78.4%  20.9    3s
% H  494   391                       4.9991976    1.09970  78.0%  20.1    3s
% H  513   410                       4.9991885    1.09970  78.0%  19.5    3s
% H  520   406                       3.9992002    1.09970  72.5%  19.3    4s
%    607   480    2.10068   30   77    3.99920    1.09975  72.5%  22.5    5s
%   1200   577    3.09818  113   76    3.99920    1.10009  72.5%  45.7   10s
%   2359   992    3.09919  152   18    3.99920    1.59943  60.0%  49.0   15s
%   4924  2238    2.00282   23   52    3.99920    1.99918  50.0%  34.3   20s
%   7470  3430    3.00116   81   62    3.99920    2.00364  49.9%  29.6   25s
%  10456  3770    3.01379   80  101    3.99920    2.01702  49.6%  28.1   30s
%  13205  4413    3.00064   32   77    3.99920    2.09245  47.7%  27.1   35s
%  16687  5724    2.15395  114  112    3.99920    2.09819  47.5%  24.6   40s
%  19574  6664    3.11765   72  145    3.99920    2.09918  47.5%  24.3   45s
%  21191  7245     cutoff  130         3.99920    2.09919  47.5%  25.4   50s
%  22917  7821    2.10218   60   74    3.99920    2.09946  47.5%  26.1   55s
%  25304  8604    2.10027  102  122    3.99920    2.09966  47.5%  26.5   60s
%  28054  9858     cutoff   57         3.99920    2.10018  47.5%  26.3   65s
%  31740 11791    3.09818   72   76    3.99920    2.10024  47.5%  25.2   70s
%  34452 13045    3.09918  144   48    3.99920    2.10051  47.5%  24.8   75s
%  37239 13933    3.10386   83   78    3.99920    2.10105  47.5%  24.8   80s
%  39973 14689    2.11350  118   98    3.99920    2.10158  47.4%  24.6   85s
%  42656 15402    3.09891   87   73    3.99920    2.10197  47.4%  24.7   90s
%  44968 15890    3.16571  126   87    3.99920    2.10223  47.4%  25.1   95s
%  46530 16214    3.10598   68   88    3.99920    2.10250  47.4%  25.4  100s
%  48876 16539    2.10321   46   90    3.99920    2.10289  47.4%  25.5  105s
%  51334 16771    2.11341   78   82    3.99920    2.10356  47.4%  25.6  110s
%  53504 17136    2.10758  103   85    3.99920    2.10400  47.4%  25.7  115s
%  55641 17406     cutoff   81         3.99920    2.10448  47.4%  25.9  120s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 57934 nodes (1500008 simplex iterations) in 124.86 seconds (105.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9992 4.99919 4.9992 ... 180.699

% Iteration limit reached
% Best objective 3.999200150898e+00, best bound 2.105063790003e+00, gap 47.3629%
% Solution is suboptimal

% Synthesized model in 125.0s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	15.2149*x?1 + x?9 + 5.17568*x?10 <= 2.76036;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	15.2149*x?1 + 5.17568*x?10 + x?9 <= 2.76036;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint 15.2149*x[1] + x[9] + 5.17568*x[10] <= 2.76036;
% MiniZincWarning: model inconsistency detected
