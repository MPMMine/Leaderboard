% Solving problem input_P013M002I008_4_3_1506511
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
% Model fingerprint: 0xc0d246b9
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
% Found heuristic solution: objective 908.6993506
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049949e+00, 4141 iterations, 0.13 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0    9  908.69935    1.04995   100%     -    0s
% H    0     0                      10.9999041    1.04995  90.5%     -    0s
% H    0     0                       2.9999088    1.04995  65.0%     -    0s
% H    0     0                       2.9989088    1.04995  65.0%     -    0s
%      0     0    1.04996    0   81    2.99891    1.04996  65.0%     -    0s
%      0     0    1.04999    0   25    2.99891    1.04999  65.0%     -    0s
% H    0     0                       2.0999097    1.04999  50.0%     -    0s
%      0     0    1.04999    0   10    2.09991    1.04999  50.0%     -    0s
%      0     0    1.05000    0   11    2.09991    1.05000  50.0%     -    0s
%      0     0    1.06607    0   19    2.09991    1.06607  49.2%     -    0s
%      0     0    1.06607    0   20    2.09991    1.06607  49.2%     -    0s
%      0     0    1.06607    0   19    2.09991    1.06607  49.2%     -    0s
%      0     0    1.09995    0   19    2.09991    1.09995  47.6%     -    0s
% H    0     0                       2.0999093    1.09995  47.6%     -    0s
% H    0     0                       1.9999170    1.09995  45.0%     -    0s
%      0     1    1.09995    0   19    1.99992    1.09995  45.0%     -    0s
% H   27    19                       1.9999150    1.10014  45.0%  13.6    1s
% H  108    84                       1.9999120    1.10014  45.0%   5.7    2s
%    220   126     cutoff   68         1.99991    1.10066  45.0%  96.2    5s
%    671   266     cutoff   48         1.99991    1.10091  45.0%   133   10s
%   1062   306    1.10091   31    3    1.99991    1.10091  45.0%   134   15s
%   1311   225     cutoff   67         1.99991    1.10091  45.0%   143   20s
%   1426   187     cutoff  125         1.99991    1.10091  45.0%   160   25s
%   1787   111     cutoff   90         1.99991    1.10091  45.0%   171   30s
%   2646   497     cutoff   65         1.99991    1.10091  45.0%   143   35s
%   3528   763    1.10334   73    5    1.99991    1.10093  45.0%   125   40s
%   3834   674     cutoff   55         1.99991    1.10146  44.9%   139   45s
%   3952   556     cutoff   80         1.99991    1.10166  44.9%   151   50s
%   4021   487     cutoff   75         1.99991    1.10178  44.9%   159   55s
%   4099   409     cutoff   79         1.99991    1.10225  44.9%   166   60s
%   4170   338     cutoff   54         1.99991    1.10264  44.9%   172   65s
%   4248   260     cutoff   76         1.99991    1.10357  44.8%   179   70s
%   4452    56     cutoff   61         1.99991    1.80071  10.0%   179   75s

% Cutting planes:
%   Zero half: 3

% Explored 4747 nodes (805982 simplex iterations) in 77.02 seconds (96.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99991 1.99992 1.99992 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999911999997e+00, best bound 1.999911999997e+00, gap 0.0000%

% Synthesized model in 77.4s:
% Variables
% 	position?2	in[1, 32];
% Constraints
% 	position?2 <= 3;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 32];
% Constraints
% 	position?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[2] <= 3;
% MiniZincWarning: model inconsistency detected
