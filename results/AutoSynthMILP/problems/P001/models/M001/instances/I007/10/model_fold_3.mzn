% Solving problem input_P001M001I007_10_3_2689045
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
% Model fingerprint: 0x11b2a16b
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 583.3830258
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4526 rows, 4422 columns, 23074 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 581.3830258
% Root relaxation presolved: 3672 rows, 4422 columns, 21366 nonzeros


% Root relaxation: objective 1.049935e+00, 3332 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   19  581.38303    1.04993   100%     -    0s
% H    0     0                     579.3830258    1.04993   100%     -    0s
% H    0     0                     575.3790178    1.04993   100%     -    0s
%      0     0    1.04995    0   17  575.37902    1.04995   100%     -    0s
% H    0     0                     573.3790178    1.04995   100%     -    0s
%      0     0    1.04995    0   81  573.37902    1.04995   100%     -    0s
%      0     0    1.04995    0   27  573.37902    1.04995   100%     -    0s
%      0     0    1.04996    0   27  573.37902    1.04996   100%     -    0s
%      0     0    1.04997    0   23  573.37902    1.04997   100%     -    0s
%      0     0    1.04999    0   18  573.37902    1.04999   100%     -    0s
%      0     0    1.04999    0   18  573.37902    1.04999   100%     -    0s
% H    0     0                     573.3790158    1.04999   100%     -    0s
%      0     0    1.04999    0   18  573.37902    1.04999   100%     -    0s
%      0     0    1.04999    0   17  573.37902    1.04999   100%     -    0s
%      0     0    1.04999    0   28  573.37902    1.04999   100%     -    0s
%      0     0    1.04999    0   15  573.37902    1.04999   100%     -    0s
% H    0     0                     573.3770158    1.04999   100%     -    0s
%      0     0    1.04999    0   25  573.37702    1.04999   100%     -    0s
%      0     0    1.07431    0   27  573.37702    1.07431   100%     -    0s
%      0     0    1.07431    0   28  573.37702    1.07431   100%     -    0s
%      0     0    1.07603    0   21  573.37702    1.07603   100%     -    0s
% H    0     0                     573.3760058    1.07604   100%     -    0s
%      0     0    1.07689    0   25  573.37601    1.07689   100%     -    0s
%      0     0    1.09998    0   27  573.37601    1.09998   100%     -    1s
%      0     0    1.09998    0   28  573.37601    1.09998   100%     -    1s
%      0     0    1.09998    0   27  573.37601    1.09998   100%     -    1s
%      0     0    1.09998    0   26  573.37601    1.09998   100%     -    1s
%      0     0    1.09998    0   26  573.37601    1.09998   100%     -    1s
% H    0     0                       5.0988662    1.09998  78.4%     -    1s
%      0     2    1.09999    0   25    5.09887    1.09999  78.4%     -    1s
% H   27    26                       3.0998673    1.09999  64.5%   7.7    1s
%    249   156    1.10002   15   13    3.09987    1.09999  64.5%  47.0    5s
% H  260   164                       3.0988673    1.09999  64.5%  45.2    5s
% H  300   180                       2.0998681    1.09999  47.6%  46.4    5s
%    738   373    1.10146   38   21    2.09987    1.10012  47.6%  38.3   10s
%    780   401    2.09882    2  130    2.09987    1.10077  47.6%  36.3   15s
%    821   430    1.24694   88  101    2.09987    1.24694  40.6%  49.9   20s
%   1002   437    1.43348   65   12    2.09987    1.35007  35.7%  75.3   25s
%   1650   369    1.99890   31   13    2.09987    1.99890  4.81%  69.3   30s
% H 1975   345                       2.0998680    1.99890  4.81%  66.1   33s
%   2213   363    1.99890   36   11    2.09987    1.99890  4.81%  63.2   35s
%   2950   491    2.00193   67   54    2.09987    1.99890  4.81%  58.4   40s
%   3819   662    2.00083   45   54    2.09987    1.99890  4.81%  55.1   45s
%   4855   753    2.00002   41   10    2.09987    1.99987  4.76%  52.0   50s
%   5263   749    2.00065   43   39    2.09987    1.99987  4.76%  58.7   55s
%   5712   725    2.00670   70   68    2.09987    1.99997  4.76%  63.6   60s
%   6435   708    2.00321   63   80    2.09987    2.00012  4.75%  61.6   65s
%   7303   648    2.00169   54   51    2.09987    2.00090  4.71%  59.3   70s
%   8727    82    2.09925   59    8    2.09987    2.09899  0.04%  54.4   75s

% Cutting planes:
%   Learned: 2
%   Cover: 73
%   Flow cover: 28
%   Inf proof: 6
%   Zero half: 3
%   Network: 4

% Explored 8840 nodes (480447 simplex iterations) in 75.29 seconds (66.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 2.09987 3.09887 ... 575.379

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099868000000e+00, best bound 2.099699401226e+00, gap 0.0080%

% Synthesized model in 75.7s:
% Variables
% 	visit?6?4	in[1, 10];
% 	visit?8?1	in[1, 10];
% Constraints
% 	visit?6?4 + -visit?8?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?6?4	in[1, 10];
% 	visit?8?1	in[1, 10];
% Constraints
% 	visit?6?4 + -visit?8?1 <= 0;
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
var 5..6: optVar;

constraint visit[6, 4] + -visit[8, 1] <= 0;
% MiniZincWarning: model inconsistency detected
