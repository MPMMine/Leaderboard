% Solving problem input_P013M001I014_10_2_1262707
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

% Optimize a model with 5760 rows, 4060 columns and 24764 nonzeros
% Model fingerprint: 0x1890f5b0
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4176 rows, 4072 columns, 21860 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.7315041
% Found heuristic solution: objective 796.6995079
% Root relaxation presolved: 3392 rows, 4072 columns, 20292 nonzeros


% Root relaxation: objective 1.049965e+00, 6365 iterations, 0.24 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   12  796.69951    1.04996   100%     -    0s
%      0     0    1.04997    0  173  796.69951    1.04997   100%     -    0s
% H    0     0                       7.7997980    1.04998  86.5%     -    0s
%      0     0    1.04998    0   29    7.79980    1.04998  86.5%     -    0s
%      0     0    1.05000    0   32    7.79980    1.05000  86.5%     -    0s
%      0     0    1.05001    0   19    7.79980    1.05001  86.5%     -    0s
%      0     0    1.05001    0   21    7.79980    1.05001  86.5%     -    0s
%      0     0    1.05001    0   33    7.79980    1.05001  86.5%     -    0s
%      0     0    1.05001    0   34    7.79980    1.05001  86.5%     -    0s
%      0     0    1.05002    0   29    7.79980    1.05002  86.5%     -    0s
% H    0     0                       3.9997960    1.05004  73.7%     -    0s
%      0     0    1.05004    0   31    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05004    0   34    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05004    0   37    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05004    0   19    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05004    0   21    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05007    0   21    3.99980    1.05007  73.7%     -    0s
%      0     0    1.05008    0   22    3.99980    1.05008  73.7%     -    0s
%      0     0    1.05012    0   22    3.99980    1.05012  73.7%     -    0s
%      0     0    1.05013    0   22    3.99980    1.05013  73.7%     -    0s
%      0     0    1.05014    0   22    3.99980    1.05014  73.7%     -    1s
%      0     2    1.05014    0   22    3.99980    1.05014  73.7%     -    1s
% H    1     1                       3.9977960    1.05014  73.7%   8.0    1s
% H   27    25                       3.0997974    1.10035  64.5%   283    2s
% H  163   118                       3.0997972    1.10035  64.5%   144    4s
%    228   184    2.10080   73   19    3.09980    1.10035  64.5%   127    5s
% H  406   233                       2.0997983    1.10035  47.6%   108    6s
% H  572   354                       2.0997979    1.10035  47.6%  91.8    7s
%    665   392    2.09880   29    7    2.09980    1.10037  47.6%   110   10s
% H  688   378                       2.0997975    1.10037  47.6%   118   11s
%    790   369    2.09880   93    9    2.09980    1.10037  47.6%   155   15s
%   1061   347    2.09892   33   10    2.09980    1.10053  47.6%   167   20s
%   1370   314    2.09921   61    9    2.09980    1.10053  47.6%   165   25s
%   1867   553     cutoff   74         2.09980    1.10053  47.6%   140   30s
%   2510   885    2.09912   70    6    2.09980    1.10073  47.6%   121   35s
%   3012   982    2.09901   55    8    2.09980    1.10110  47.6%   119   40s
%   3528   889    2.09896   43    9    2.09980    1.10175  47.5%   118   45s
%   4024   781    2.09895   44    8    2.09980    1.10296  47.5%   119   50s
%   4544   633    2.09887   35    7    2.09980    1.11366  47.0%   123   55s
%   5149   506    2.09894   60    6    2.09980    1.12330  46.5%   122   60s
%   5727   396    2.09897   56    9    2.09980    1.16352  44.6%   121   65s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 7

% Explored 7302 nodes (748293 simplex iterations) in 69.85 seconds (81.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0998 2.0998 2.0998 ... 796.732

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099797476190e+00, best bound 2.099625767788e+00, gap 0.0082%

% Synthesized model in 70.1s:
% Variables
% 	solution?1	in[1, 28];
% 	solution?55	in[1, 28];
% Constraints
% 	solution?1 + -0.47619*solution?55 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% 	solution?55	in[1, 28];
% Constraints
% 	solution?1 + -0.47619*solution?55 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[1] + -0.47619*solution[55] <= 0;
% MiniZincWarning: model inconsistency detected
