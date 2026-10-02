% Solving problem input_P013M001I016_4_4_1302463
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
% Model fingerprint: 0x655aca9d
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 750.0817547
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049982e+00, 5686 iterations, 0.16 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   31  750.08175    1.04998   100%     -    0s
% H    0     0                      12.9999037    1.04998  91.9%     -    0s
% H    0     0                       5.8999087    1.04998  82.2%     -    0s
% H    0     0                       5.8989087    1.04998  82.2%     -    0s
%      0     0    1.04999    0    9    5.89891    1.04999  82.2%     -    0s
% H    0     0                       5.7999094    1.05000  81.9%     -    0s
%      0     0    1.05000    0   11    5.79991    1.05000  81.9%     -    0s
%      0     0    1.05000    0   10    5.79991    1.05000  81.9%     -    0s
%      0     0    1.05004    0   11    5.79991    1.05004  81.9%     -    0s
%      0     0    1.05006    0   11    5.79991    1.05006  81.9%     -    0s
%      0     0    1.05006    0   11    5.79991    1.05006  81.9%     -    0s
%      0     0    1.05009    0   11    5.79991    1.05009  81.9%     -    0s
%      0     2    1.05009    0   11    5.79991    1.05009  81.9%     -    0s
% H   72    58                       4.9989392    1.09635  78.1%  46.3    2s
% H   81    64                       2.9999360    1.09635  63.5%  50.1    3s
%    174   155    1.10040  168   30    2.99994    1.09635  63.5%  38.5    5s
% H  189   165                       2.9999130    1.09635  63.5%  51.9    5s
% H  280   199                       1.9999130    1.09635  45.2%  87.6    6s
%    549   230    1.59991   95    3    1.99991    1.10148  44.9%   143   10s
%   1022   310    1.60274   96   11    1.99991    1.10148  44.9%   142   15s
%   1320   227     cutoff   31         1.99991    1.10148  44.9%   152   20s
%   2221   460     cutoff   34         1.99991    1.10148  44.9%   115   25s
%   3461  1113     cutoff   34         1.99991    1.10148  44.9%  91.7   30s
%   3611  1006     cutoff   62         1.99991    1.10193  44.9%   112   35s
%   3745   872     cutoff   76         1.99991    1.10347  44.8%   134   40s
%   3882   735     cutoff   76         1.99991    1.10576  44.7%   153   45s
%   4027   590     cutoff   57         1.99991    1.11429  44.3%   172   50s
%   4205   412     cutoff   57         1.99991    1.13275  43.4%   191   55s
%   4613     8    1.99891   21    8    1.99991    1.99891  0.05%   196   60s
%   5599   330    1.99991   78    4    1.99991    1.99891  0.05%   165   65s

% Cutting planes:
%   Zero half: 5
%   RLT: 1

% Explored 6018 nodes (938513 simplex iterations) in 66.53 seconds (99.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99991 2.99991 2.99994 ... 750.082

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999913000000e+00, best bound 1.999821956522e+00, gap 0.0046%

% Synthesized model in 66.9s:
% Variables
% 	solution?55	in[1, 32];
% Constraints
% 	solution?55 <= 4;
% end

% Normalized model:
% Variables
% 	solution?55	in[1, 32];
% Constraints
% 	solution?55 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[55] <= 4;
% MiniZincWarning: model inconsistency detected
