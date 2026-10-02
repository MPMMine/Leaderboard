% Solving problem input_P013M001I011_4_5_1154661
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

% Optimize a model with 4595 rows, 3248 columns and 16064 nonzeros
% Model fingerprint: 0x4a517f65
% Variable types: 1932 continuous, 1316 integer (1316 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1288 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3307 rows, 3248 columns, 14776 nonzeros
% Extracted 630 lazy constraints
% Variable types: 1932 continuous, 1316 integer (1316 binary)
% Found heuristic solution: objective 642.6993843
% Root relaxation presolved: 2677 rows, 3248 columns, 13516 nonzeros


% Root relaxation: objective 1.049702e+00, 3494 iterations, 0.09 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   18  642.69938    1.04970   100%     -    0s
% H    0     0                       7.8996384    1.04970  86.7%     -    0s
% H    0     0                       7.8946384    1.04970  86.7%     -    0s
%      0     0    1.04972    0   50    7.89464    1.04972  86.7%     -    0s
% H    0     0                       4.0996441    1.04974  74.4%     -    0s
%      0     0    1.04976    0   43    4.09964    1.04976  74.4%     -    0s
%      0     0    1.09970    0   53    4.09964    1.09970  73.2%     -    0s
% H    0     0                       4.0986441    1.09972  73.2%     -    0s
%      0     0    1.09972    0   53    4.09864    1.09972  73.2%     -    0s
%      0     0    1.09972    0   52    4.09864    1.09972  73.2%     -    0s
%      0     0    1.09973    0   19    4.09864    1.09973  73.2%     -    0s
%      0     0    1.09973    0   19    4.09864    1.09973  73.2%     -    0s
% H    0     0                       3.0996431    1.09973  64.5%     -    0s
% H    0     0                       2.0996431    1.09973  47.6%     -    0s
% H    0     0                       1.9996450    1.09973  45.0%     -    0s
%      0     2    1.09975    0    7    1.99965    1.09975  45.0%     -    0s
%    628   332     cutoff   73         1.99965    1.10016  45.0%  58.4    5s
%   1162   336    1.10064   95   19    1.99965    1.10027  45.0%  55.1   10s
%   2184    15     cutoff  223         1.99965    1.10027  45.0%  45.2   15s
%   4104  1414    1.10164  333   10    1.99965    1.10034  45.0%  26.8   20s
%   6011  2800    1.10064  184   13    1.99965    1.10048  45.0%  22.3   25s
%   8194  3785     cutoff   92         1.99965    1.10064  45.0%  21.5   30s
%   9945  2843     cutoff  331         1.99965    1.10281  44.8%  24.4   35s
%  12037   752     cutoff   83         1.99965    1.16052  42.0%  27.5   40s

% Cutting planes:
%   Cover: 20
%   Zero half: 19

% Explored 12929 nodes (368374 simplex iterations) in 42.66 seconds (44.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99964 2.09964 3.09964 ... 642.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999645000000e+00, best bound 1.999645000000e+00, gap 0.0000%

% Synthesized model in 42.9s:
% Variables
% 	solution?24	in[1, 23];
% Constraints
% 	solution?24 <= 2;
% end

% Normalized model:
% Variables
% 	solution?24	in[1, 23];
% Constraints
% 	solution?24 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[24] <= 2;
% MiniZincWarning: model inconsistency detected
