% Solving problem input_P013M002I008_4_5_1506511
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

% Optimize a model with 6457 rows, 4578 columns and 22676 nonzeros
% Model fingerprint: 0x8620cb55
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 908.6993601
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049962e+00, 5300 iterations, 0.16 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   91  908.69936    1.04996   100%     -    0s
% H    0     0                       3.9999073    1.04996  73.8%     -    0s
%      0     0    1.04997    0   17    3.99991    1.04997  73.8%     -    0s
% H    0     0                       3.9979073    1.04997  73.7%     -    0s
% H    0     0                       3.0999082    1.04997  66.1%     -    0s
%      0     0    1.04997    0   19    3.09991    1.04997  66.1%     -    0s
%      0     0    1.05023    0   21    3.09991    1.05023  66.1%     -    0s
%      0     0    1.05235    0   21    3.09991    1.05235  66.1%     -    0s
%      0     0    1.05235    0   36    3.09991    1.05235  66.1%     -    0s
% H    0     0                       3.0989082    1.05235  66.0%     -    0s
%      0     0    1.05325    0   80    3.09891    1.05325  66.0%     -    0s
%      0     0    1.07571    0  106    3.09891    1.07571  65.3%     -    0s
%      0     0    1.07600    0   94    3.09891    1.07600  65.3%     -    0s
%      0     0    1.07600    0   94    3.09891    1.07600  65.3%     -    0s
%      0     0    1.08614    0  101    3.09891    1.08614  65.0%     -    0s
%      0     0    1.08614    0   95    3.09891    1.08614  65.0%     -    0s
%      0     0    1.08959    0   91    3.09891    1.08959  64.8%     -    0s
%      0     0    1.09487    0   86    3.09891    1.09487  64.7%     -    0s
%      0     0    1.09605    0   83    3.09891    1.09605  64.6%     -    0s
%      0     0    1.09762    0   90    3.09891    1.09762  64.6%     -    0s
%      0     0    1.09993    0   74    3.09891    1.09993  64.5%     -    0s
%      0     0    1.09993    0   76    3.09891    1.09993  64.5%     -    0s
% H    0     0                       2.9999940    1.09993  63.3%     -    0s
%      0     0    1.09996    0   69    2.99999    1.09996  63.3%     -    1s
%      0     2    1.09996    0   69    2.99999    1.09996  63.3%     -    1s
% H    5     5                       2.0999091    1.09997  47.6%  30.2    1s
%    282   209    1.10124  281   28    2.09991    1.09997  47.6%   6.5    5s
% H  606   360                       1.9999340    1.09998  45.0%  10.7    8s
%    623   368    1.10010    4   73    1.99993    1.09998  45.0%  10.4   10s
% H  808   298                       1.9999200    1.09999  45.0%  52.3   12s
%   1226   209    1.59993   27    6    1.99992    1.10026  45.0%  66.0   15s
%   1834   151     cutoff   41         1.99992    1.10122  44.9%  73.2   20s

% Cutting planes:
%   Cover: 58
%   Flow cover: 2
%   GUB cover: 1
%   Zero half: 1
%   Network: 1

% Explored 2350 nodes (185501 simplex iterations) in 23.93 seconds (32.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99992 1.99993 2.09991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999920000000e+00, best bound 1.999788069271e+00, gap 0.0066%

% Synthesized model in 24.2s:
% Variables
% 	position?8	in[1, 32];
% Constraints
% 	position?8 <= 11;
% end

% Normalized model:
% Variables
% 	position?8	in[1, 32];
% Constraints
% 	position?8 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[8] <= 11;
% MiniZincWarning: model inconsistency detected
