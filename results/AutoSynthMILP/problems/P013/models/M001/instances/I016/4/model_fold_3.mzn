% Solving problem input_P013M001I016_4_3_1302463
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
% Model fingerprint: 0xde7f7e20
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
% Found heuristic solution: objective 908.6994963
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049985e+00, 5923 iterations, 0.20 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0   17  908.69950    1.04999   100%     -    0s
% H    0     0                      11.9999046    1.04999  91.3%     -    0s
% H    0     0                       4.9999088    1.04999  79.0%     -    0s
% H    0     0                       4.9989088    1.04999  79.0%     -    0s
%      0     0    1.04999    0   59    4.99891    1.04999  79.0%     -    0s
% H    0     0                       3.9999077    1.05000  73.7%     -    0s
%      0     0    1.05000    0   11    3.99991    1.05000  73.7%     -    0s
%      0     0    1.05340    0   11    3.99991    1.05340  73.7%     -    0s
%      0     0    1.05340    0   27    3.99991    1.05340  73.7%     -    0s
%      0     0    1.05340    0   19    3.99991    1.05340  73.7%     -    0s
% H    0     0                       3.9989077    1.05340  73.7%     -    0s
% H    0     0                       3.0999088    1.05340  66.0%     -    0s
%      0     0    1.05340    0    9    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     0    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
%      0     2    1.05340    0   11    3.09991    1.05340  66.0%     -    0s
% H   54    48                       2.0999098    1.10010  47.6%   8.0    2s
% H  106    90                       1.9999160    1.10010  45.0%  18.5    2s
%    196   126     cutoff   95         1.99992    1.10058  45.0%   131    5s
%    605   325     cutoff  112         1.99992    1.10058  45.0%   145   10s
%    979   356    1.10060   70    2    1.99992    1.10060  45.0%   128   15s
%   1835   281     cutoff   88         1.99992    1.10097  44.9%   104   20s
%   2592   653     cutoff   77         1.99992    1.10105  44.9%   105   25s
%   3684  1186     cutoff   51         1.99992    1.10154  44.9%  92.6   30s
%   3960  1082     cutoff   92         1.99992    1.10335  44.8%   106   35s
%   4133   909     cutoff   85         1.99992    1.10665  44.7%   122   40s
%   4230   812     cutoff   47         1.99992    1.11151  44.4%   131   45s
%   4304   738     cutoff   61         1.99992    1.11799  44.1%   136   50s
%   4414   628     cutoff   66         1.99992    1.14091  43.0%   142   55s
%   4611   431     cutoff   79         1.99992    1.27601  36.2%   144   60s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 5369 nodes (696795 simplex iterations) in 64.88 seconds (82.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99992 2.09991 3.09991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999916000000e+00, best bound 1.999916000000e+00, gap 0.0000%

% Synthesized model in 65.2s:
% Variables
% 	solution?11	in[1, 32];
% Constraints
% 	solution?11 <= 7;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 32];
% Constraints
% 	solution?11 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[11] <= 7;
% MiniZincWarning: model inconsistency detected
