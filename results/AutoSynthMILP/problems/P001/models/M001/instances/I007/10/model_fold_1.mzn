% Solving problem input_P001M001I007_10_1_2689045
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

% Optimize a model with 6250 rows, 4410 columns and 26238 nonzeros
% Model fingerprint: 0x0b688666
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 584.3770398
% Presolve removed 1738 rows and 2 columns
% Presolve time: 0.09s
% Presolved: 4512 rows, 4408 columns, 23074 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2590 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 580.3710378
% Root relaxation presolved: 3658 rows, 4408 columns, 21366 nonzeros


% Root relaxation: objective 1.049935e+00, 3521 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   53  580.37104    1.04994   100%     -    0s
% H    0     0                     580.3670338    1.04994   100%     -    0s
%      0     0    1.04995    0   19  580.36703    1.04995   100%     -    0s
%      0     0    1.04998    0   19  580.36703    1.04998   100%     -    0s
%      0     0    1.04998    0   19  580.36703    1.04998   100%     -    0s
%      0     0    1.04998    0   19  580.36703    1.04998   100%     -    0s
%      0     0    1.05010    0   15  580.36703    1.05010   100%     -    0s
%      0     0    1.05010    0   17  580.36703    1.05010   100%     -    0s
% H    0     0                     580.3630238    1.05012   100%     -    0s
%      0     0    1.05012    0   17  580.36302    1.05012   100%     -    0s
%      0     0    1.05012    0   22  580.36302    1.05012   100%     -    0s
%      0     0    1.05013    0   22  580.36302    1.05013   100%     -    0s
%      0     2    1.05013    0   22  580.36302    1.05013   100%     -    0s
% H   26    26                     580.3590178    1.07258   100%  78.4    2s
% H   52    52                     580.3550118    1.07258   100%  59.2    3s
% H   54    54                      39.0998760    1.07258  97.3%  57.1    4s
% H  130   130                      39.0988760    1.07258  97.3%  68.6    4s
%    145   146    4.29867  123   69   39.09888    1.07258  97.3%  91.2    5s
% H  260   258                      39.0968760    1.07258  97.3%  54.2    6s
% H  351   180                       8.0988788    1.07262  86.8%  48.2    7s
% H  364   186                       7.0988788    1.07262  84.9%  46.6    7s
% H  405   227                       7.0988728    1.07262  84.9%  42.4    7s
% H  513   318                       6.9998712    1.07459  84.6%  40.5    7s
% H  521   324                       6.9988703    1.07459  84.6%  41.0    8s
% H  527   167                       3.9998880    1.07459  73.1%  40.8    8s
%    554   180    1.09997   23   26    3.99989    1.09997  72.5%  55.0   10s
% H  591   159                       2.0998680    1.09997  47.6%  85.0   12s
%    630   145    1.10000   61   21    2.09987    1.09997  47.6%   119   15s
%    720   119    1.10006  107   72    2.09987    1.09997  47.6%   177   20s
%    841   127    2.09887   59   11    2.09987    1.10010  47.6%   231   25s
%   1432   410    1.10106   40    8    2.09987    1.10033  47.6%   168   30s
%   2127   838    2.09936   80    7    2.09987    1.10057  47.6%   136   35s
%   2898  1161    2.09933   70    6    2.09987    1.10144  47.5%   122   40s
%   3231  1188    2.09887   24    9    2.09987    1.10210  47.5%   126   45s
%   3589  1084    2.09937   49    8    2.09987    1.10353  47.4%   133   50s
%   3822   958     cutoff   67         2.09987    1.10585  47.3%   146   55s
%   4066   826    2.09928   38    9    2.09987    1.11748  46.8%   155   60s
%   4402   708    2.09927   60    7    2.09987    1.14104  45.7%   159   65s
%   4688   602    2.09924   59    4    2.09987    1.15620  44.9%   167   70s
%   4939   492    2.09960   68    6    2.09987    1.17013  44.3%   170   75s
%   5195   336    2.09927   82    5    2.09987    1.22620  41.6%   177   80s
%   5738   197    2.00135   33   39    2.09987    1.99891  4.81%   169   85s
%   6291   378    2.00259   56   68    2.09987    1.99891  4.81%   158   90s
%   6832   510    2.00190   39   20    2.09987    1.99891  4.81%   150   95s
%   7312   571    1.99891   37    9    2.09987    1.99891  4.81%   142  100s
%   7945   753    2.00192   85   66    2.09987    1.99891  4.81%   135  105s
%   8592   901    1.99906   38   12    2.09987    1.99891  4.81%   128  110s
%   9157  1064    2.00094   64   40    2.09987    1.99891  4.81%   123  115s
%   9887  1193    2.01204   61   64    2.09987    1.99918  4.79%   118  120s
%  10560  1183    2.01977   75   67    2.09987    1.99987  4.76%   113  125s
%  11151  1152    2.00172   55   58    2.09987    1.99987  4.76%   111  130s
%  11671  1124    2.01977   72   72    2.09987    1.99987  4.76%   110  135s
%  12157  1080     cutoff   59         2.09987    1.99987  4.76%   109  140s
%  12706   977    2.00069   66   28    2.09987    1.99987  4.76%   110  145s
%  13137   980    2.00151   44   51    2.09987    1.99987  4.76%   110  150s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   Zero half: 2
%   RLT: 1

% Explored 13602 nodes (1500020 simplex iterations) in 154.57 seconds (153.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 3.99989 6.99887 ... 39.0999

% Iteration limit reached
% Best objective 2.099868000000e+00, best bound 1.999871000000e+00, gap 4.7621%
% Solution is suboptimal

% Synthesized model in 155.0s:
% Variables
% 	hosts?2	in[0, 1];
% 	hosts?6	in[0, 1];
% Constraints
% 	hosts?2 + -hosts?6 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?2	in[0, 1];
% 	hosts?6	in[0, 1];
% Constraints
% 	hosts?2 + -hosts?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 3..5: optVar;

constraint bool2int((2) in hosts) + -bool2int((6) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
