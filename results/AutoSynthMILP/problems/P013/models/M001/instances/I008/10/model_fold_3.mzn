% Solving problem input_P013M001I008_10_3_2048864
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x8c39afed
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6993401
% Found heuristic solution: objective 459.7993411
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099748e+00, 3379 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   36  459.79934    1.09975   100%     -    0s
%      0     0    1.09975    0    9  459.79934    1.09975   100%     -    0s
% H    0     0                       1.9994660    1.09978  45.0%     -    0s
%      0     0    1.09981    0   50    1.99947    1.09981  45.0%     -    0s
%      0     0    1.10007    0   50    1.99947    1.10007  45.0%     -    0s
%      0     2    1.10007    0   50    1.99947    1.10007  45.0%     -    0s
%    653   244     cutoff   48         1.99947    1.10013  45.0%  41.2    5s
%   1163   274    1.10041   33  100    1.99947    1.10036  45.0%  66.6   10s
%   1800   276    1.10045  152   47    1.99947    1.10036  45.0%  68.9   15s
%   2663   940    1.10046  205   13    1.99947    1.10036  45.0%  49.7   20s
%   3239  1307    1.10045  102   62    1.99947    1.10036  45.0%  51.5   25s
%   3959  1499     cutoff   87         1.99947    1.10043  45.0%  62.3   30s
%   4529   964    1.10059   36   81    1.99947    1.10059  45.0%  80.5   35s
%   5121   423     cutoff   66         1.99947    1.12441  43.8%  90.5   40s
%   5624    30    1.99946   41   10    1.99947    1.99863  0.04%   107   45s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 6492 nodes (623185 simplex iterations) in 46.95 seconds (52.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99947 459.799 460.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999466000000e+00, best bound 1.999320602415e+00, gap 0.0073%

% Synthesized model in 47.1s:
% Variables
% 	solution?5	in[1, 16];
% Constraints
% 	solution?5 <= 5;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 16];
% Constraints
% 	solution?5 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[5] <= 5;
% MiniZincWarning: model inconsistency detected
