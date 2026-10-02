% Solving problem input_P013M001I003_4_2_1954585
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0xe2116349
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 132.5054683
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 132.4054683
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099659e+00, 838 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   11  132.40547    1.09966  99.2%     -    0s
% H    0     0                      11.0992090    1.09966  90.1%     -    0s
% H    0     0                       9.0962090    1.09966  87.9%     -    0s
%      0     0    1.09966    0   12    9.09621    1.09966  87.9%     -    0s
% H    0     0                       2.9992160    1.09975  63.3%     -    0s
%      0     0    1.09975    0   11    2.99922    1.09975  63.3%     -    0s
%      0     0    1.09975    0   13    2.99922    1.09975  63.3%     -    0s
%      0     0    1.09975    0   14    2.99922    1.09975  63.3%     -    0s
% H    0     0                       2.0992097    1.09975  47.6%     -    0s
%      0     0    1.09975    0   11    2.09921    1.09975  47.6%     -    0s
%      0     0    1.09985    0   15    2.09921    1.09985  47.6%     -    0s
%      0     0    1.09993    0   17    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09993    0   18    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09993    0   10    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09993    0   20    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09993    0   60    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09993    0   61    2.09921    1.09993  47.6%     -    0s
%      0     0    1.09995    0   12    2.09921    1.09995  47.6%     -    0s
%      0     0    1.10004    0   72    2.09921    1.10004  47.6%     -    0s
%      0     0    1.10005    0   76    2.09921    1.10005  47.6%     -    0s
%      0     0    1.10005    0   58    2.09921    1.10005  47.6%     -    0s
%      0     0    1.10007    0   75    2.09921    1.10007  47.6%     -    0s
%      0     0    1.10011    0   69    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   79    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   47    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   19    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   25    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%      0     0    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%      0     2    1.10011    0   23    2.09921    1.10011  47.6%     -    0s
%   2117   356    1.99921   15    4    2.09921    1.99854  4.80%  17.8    5s
%   6677  1858    2.00057   36   15    2.09921    1.99921  4.76%  11.8   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 31
%   Flow cover: 6
%   Inf proof: 1
%   Zero half: 7

% Explored 10092 nodes (134892 simplex iterations) in 13.97 seconds (10.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09921 2.99922 9.09621 ... 132.505

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099209666667e+00, best bound 2.099070853361e+00, gap 0.0066%

% Synthesized model in 14.1s:
% Variables
% 	solution?2	in[1, 7];
% 	solution?6	in[1, 7];
% Constraints
% 	-0.666667*solution?2 + solution?6 <= 0;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 7];
% 	solution?6	in[1, 7];
% Constraints
% 	-0.666667*solution?2 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -0.666667*solution[2] + solution[6] <= 0;
% MiniZincWarning: model inconsistency detected
