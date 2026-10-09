% Solving problem input_P019M001I003_10_1_125147
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

% Optimize a model with 5662 rows, 3990 columns and 24332 nonzeros
% Model fingerprint: 0xfa9b93c5
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4106 rows, 4002 columns, 21480 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.7235161
% Found heuristic solution: objective 782.6995317
% Root relaxation presolved: 3336 rows, 4002 columns, 19940 nonzeros


% Root relaxation: objective 1.049962e+00, 4732 iterations, 0.18 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   14  782.69953    1.04996   100%     -    0s
%      0     0    1.05002    0   16  782.69953    1.05002   100%     -    0s
%      0     0    1.05005    0   16  782.69953    1.05005   100%     -    0s
%      0     0    1.05006    0   17  782.69953    1.05006   100%     -    0s
%      0     0    1.05009    0   18  782.69953    1.05009   100%     -    0s
% H    0     0                       3.9997829    1.05009  73.7%     -    0s
%      0     0    1.05009    0   19    3.99978    1.05009  73.7%     -    0s
%      0     0    1.05011    0   23    3.99978    1.05011  73.7%     -    0s
%      0     0    1.05014    0   20    3.99978    1.05014  73.7%     -    0s
%      0     0    1.05015    0   21    3.99978    1.05015  73.7%     -    0s
%      0     0    1.05015    0   21    3.99978    1.05015  73.7%     -    0s
% H    0     0                       3.9987829    1.05015  73.7%     -    0s
%      0     0    1.05015    0  166    3.99878    1.05015  73.7%     -    0s
%      0     0    1.05019    0   28    3.99878    1.05019  73.7%     -    0s
%      0     0    1.05019    0   28    3.99878    1.05019  73.7%     -    0s
% H    0     0                       3.0997838    1.05019  66.1%     -    0s
%      0     2    1.05019    0   19    3.09978    1.05019  66.1%     -    0s
% H  110    87                       3.0997835    1.10044  64.5%  59.6    2s
% H  137   114                       2.9998170    1.10044  63.3%  59.1    2s
% H  164   119                       2.9998050    1.10044  63.3%  76.2    3s
%    334   269    1.30037  147  176    2.99981    1.10044  63.3%  70.1    5s
% H  403   205                       2.0997840    1.10044  47.6%   178    8s
% H  433   234                       2.0997837    1.10044  47.6%   165    8s
% H  494   275                       2.0997835    1.10044  47.6%   149    8s
%    664   393    1.28858   97   12    2.09978    1.10044  47.6%   115   10s
%    779   399    1.10078   72  140    2.09978    1.10044  47.6%   146   15s
%    866   371     cutoff  118         2.09978    1.10044  47.6%   181   20s
%   1121   397     cutoff   61         2.09978    1.10044  47.6%   190   25s
%   1453   442    2.09951   79    8    2.09978    1.10047  47.6%   195   30s
%   2140   724    2.09888   59    5    2.09978    1.10066  47.6%   144   35s
%   2780  1000    2.09879   59    2    2.09978    1.10081  47.6%   120   40s
%   3539  1157    2.09879   33   11    2.09978    1.10143  47.5%   109   45s
%   4117  1067    2.09901   79    8    2.09978    1.10206  47.5%   105   50s
%   4740   947    2.09894   54    9    2.09978    1.10285  47.5%   104   55s
%   5441   803    2.09879   63   11    2.09978    1.10398  47.4%   102   60s
%   6250   654    2.09947   80    9    2.09978    1.11275  47.0%  99.4   65s
%   7029   484    2.09879   26    5    2.09978    1.18000  43.8%  97.3   70s
%   8333   296    2.09916   74   12    2.09978    2.09879  0.05%  87.7   75s

% Cutting planes:
%   Zero half: 6

% Explored 9626 nodes (746760 simplex iterations) in 77.12 seconds (82.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09978 2.09978 2.09978 ... 782.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099783538462e+00, best bound 2.099578129212e+00, gap 0.0098%

% Synthesized model in 77.5s:
% Variables
% 	loc?18	in[1, 20];
% 	loc?8	in[1, 20];
% Constraints
% 	-0.538462*loc?8 + loc?18 <= 0;
% end

% Normalized model:
% Variables
% 	loc?18	in[1, 20];
% 	loc?8	in[1, 20];
% Constraints
% 	loc?18 + -0.538462*loc?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint -0.538462*enum2int(loc[8]) + enum2int(loc[18]) <= 0;
% MiniZincWarning: model inconsistency detected
