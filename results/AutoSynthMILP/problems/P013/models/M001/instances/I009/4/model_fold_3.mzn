% Solving problem input_P013M001I009_4_3_2072130
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

% Optimize a model with 3909 rows, 2758 columns and 13628 nonzeros
% Model fingerprint: 0x3a83aa67
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 342.0120071
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2817 rows, 2758 columns, 12536 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 341.9120071
% Root relaxation presolved: 2285 rows, 2758 columns, 11472 nonzeros


% Root relaxation: objective 1.049619e+00, 2347 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04962    0   14  341.91201    1.04962   100%     -    0s
% H    0     0                       7.8995423    1.04962  86.7%     -    0s
% H    0     0                       7.8985423    1.04962  86.7%     -    0s
%      0     0    1.04970    0   77    7.89854    1.04970  86.7%     -    0s
% H    0     0                       2.9995442    1.04971  65.0%     -    0s
%      0     0    1.04971    0   81    2.99954    1.04971  65.0%     -    0s
%      0     0    1.04971    0   81    2.99954    1.04971  65.0%     -    0s
%      0     0    1.04971    0   51    2.99954    1.04971  65.0%     -    0s
%      0     0    1.04971    0   46    2.99954    1.04971  65.0%     -    0s
%      0     0    1.04972    0   41    2.99954    1.04972  65.0%     -    0s
%      0     0    1.09964    0   91    2.99954    1.09964  63.3%     -    0s
%      0     0    1.09969    0   95    2.99954    1.09969  63.3%     -    0s
%      0     0    1.09970    0   98    2.99954    1.09970  63.3%     -    0s
%      0     0    1.09978    0   98    2.99954    1.09978  63.3%     -    0s
%      0     2    1.09978    0   11    2.99954    1.09978  63.3%     -    0s
% H    2     2                       2.0995452    1.09978  47.6%  21.5    0s
% H   24    24                       1.9995480    1.09986  45.0%   4.8    0s
% H  798   240                       1.9995470    1.10034  45.0%  25.1    3s
%    975   320    1.15087   24   13    1.99955    1.10034  45.0%  24.6    5s
%   1861    46    1.10055   49   23    1.99955    1.10034  45.0%  42.5   10s
%   2934    12    1.10083  195   41    1.99955    1.10034  45.0%  46.1   15s
%   3936   104    1.10055  127   45    1.99955    1.10034  45.0%  44.2   20s
%   5763  1345    1.10055   72   49    1.99955    1.10055  45.0%  37.2   25s
%   6961   574     cutoff  145         1.99955    1.20053  40.0%  43.1   30s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Zero half: 12

% Explored 7542 nodes (330132 simplex iterations) in 31.36 seconds (36.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99955 1.99955 2.09955 ... 342.012

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999547000000e+00, best bound 1.999545083333e+00, gap 0.0001%

% Synthesized model in 31.6s:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 2;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 19];
% Constraints
% 	solution?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[5] <= 2;
% MiniZincWarning: model inconsistency detected
