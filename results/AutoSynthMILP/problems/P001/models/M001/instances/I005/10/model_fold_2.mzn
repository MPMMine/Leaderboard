% Solving problem input_P001M001I005_10_2_1623668
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

% Optimize a model with 5172 rows, 3640 columns and 21892 nonzeros
% Model fingerprint: 0xd8f2979b
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1428 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3744 rows, 3640 columns, 20464 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 712.6994443
% Root relaxation presolved: 3044 rows, 3640 columns, 19064 nonzeros


% Root relaxation: objective 1.049820e+00, 2702 iterations, 0.11 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0   18  712.69944    1.04982   100%     -    0s
%      0     0    1.04983    0   75  712.69944    1.04983   100%     -    0s
%      0     0    1.04983    0   75  712.69944    1.04983   100%     -    0s
%      0     0    1.04987    0   15  712.69944    1.04987   100%     -    0s
%      0     0    1.04987    0   15  712.69944    1.04987   100%     -    0s
%      0     0    1.09510    0   30  712.69944    1.09510   100%     -    0s
% H    0     0                     712.0314443    1.09971   100%     -    0s
%      0     0    1.09984    0   21  712.03144    1.09984   100%     -    0s
%      0     0    1.09984    0   19  712.03144    1.09984   100%     -    0s
%      0     0    1.09991    0   23  712.03144    1.09991   100%     -    0s
%      0     0    1.09991    0   23  712.03144    1.09991   100%     -    0s
%      0     0    1.09996    0   24  712.03144    1.09996   100%     -    0s
% H    0     0                     702.0424604    1.09996   100%     -    0s
%      0     0    1.10009    0   16  702.04246    1.10009   100%     -    0s
%      0     0    1.10009    0   18  702.04246    1.10009   100%     -    0s
%      0     0    1.10012    0   20  702.04246    1.10012   100%     -    1s
%      0     0    1.10012    0   20  702.04246    1.10012   100%     -    1s
%      0     0    1.10012    0   20  702.04246    1.10012   100%     -    1s
% H    0     0                      10.0997126    1.10012  89.1%     -    1s
% H    0     0                      10.0987126    1.10012  89.1%     -    1s
% H    0     0                       5.0987156    1.10012  78.4%     -    1s
%      0     2    1.10012    0   20    5.09872    1.10012  78.4%     -    1s
% H  203   105                       3.0997160    1.10017  64.5%  31.0    4s
%    240   136    2.00272   82   55    3.09972    1.10017  64.5%  34.7    5s
% H  416   201                       3.0987200    1.10017  64.5%  32.1    6s
% H  624   230                       2.0997136    1.10017  47.6%  25.7    7s
%    697   280    1.10071   46   19    2.09971    1.10017  47.6%  24.5   10s
%    768   286    1.10044   42  103    2.09971    1.10044  47.6%  52.2   15s
%   1101   232    1.10105  138   53    2.09971    1.10055  47.6%  81.9   20s
%   1472   181     cutoff  112         2.09971    1.10066  47.6%   103   25s
%   1714   175    2.09906  106    9    2.09971    1.10066  47.6%   127   30s
%   2085   297     cutoff  120         2.09971    1.10094  47.6%   132   35s
%   2535   498    1.60668  119   56    2.09971    1.10135  47.5%   116   40s
%   3052   599    1.60140  124   47    2.09971    1.10135  47.5%   116   45s
%   3971  1109    2.00322  129   29    2.09971    1.10329  47.5%  94.4   50s
%   4733  1428    1.60289  143   37    2.09971    1.10364  47.4%  84.2   55s
%   5807  1875    1.59981   24   52    2.09971    1.59921  23.8%  74.7   60s
%   7718  2818     cutoff  105         2.09971    1.59992  23.8%  62.3   65s
%   9555  3688    2.09917  109    9    2.09971    1.60038  23.8%  55.4   70s
%  10749  3657     cutoff  154         2.09971    1.61470  23.1%  60.8   75s
%  11881  3837    2.09872   54    5    2.09971    1.71090  18.5%  61.3   80s
%  13186  4369    2.09873   79   26    2.09971    1.99117  5.17%  59.4   85s
%  14785  5029     cutoff  167         2.09971    1.99973  4.76%  56.5   90s
%  15898  5025     cutoff  178         2.09971    2.00047  4.73%  58.4   95s
%  16741  4533     cutoff  155         2.09971    2.00317  4.60%  62.0  100s
%  17709  3661     cutoff  159         2.09971    2.02670  3.48%  65.4  105s
%  19171  3976    2.09872   70   29    2.09971    2.09872  0.05%  62.5  110s
%  20975  4803     cutoff   96         2.09971    2.09872  0.05%  58.7  115s
%  22608  5215    2.09875  121   46    2.09971    2.09872  0.05%  56.4  120s
%  24584  5737    2.09874  242   26    2.09971    2.09872  0.05%  53.9  125s
%  26694  7120     cutoff  124         2.09971    2.09872  0.05%  50.9  130s
%  28405  7551     cutoff  116         2.09971    2.09872  0.05%  50.2  135s

% Cutting planes:
%   Cover: 155
%   MIR: 1
%   Flow cover: 7
%   Zero half: 3
%   Network: 2

% Explored 29331 nodes (1500068 simplex iterations) in 139.25 seconds (119.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09971 3.09872 3.09972 ... 712.699

% Iteration limit reached
% Best objective 2.099713600000e+00, best bound 2.098728918444e+00, gap 0.0469%
% Solution is suboptimal

% Synthesized model in 139.7s:
% Variables
% 	visit?3?4	in[1, 8];
% 	visit?5?5	in[1, 8];
% Constraints
% 	visit?3?4 + -0.6*visit?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?4	in[1, 8];
% 	visit?5?5	in[1, 8];
% Constraints
% 	visit?3?4 + -0.6*visit?5?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 3..6: optVar;

constraint visit[3, 4] + -0.6*visit[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
