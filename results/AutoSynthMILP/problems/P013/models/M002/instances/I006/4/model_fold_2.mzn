% Solving problem input_P013M002I006_4_2_2425553
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0x20986827
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6992876
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049744e+00, 3093 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0   88  684.69929    1.04974   100%     -    0s
% H    0     0                      13.9996861    1.04974  92.5%     -    0s
%      0     0    1.04974    0   73   13.99969    1.04974  92.5%     -    0s
% H    0     0                       2.9996864    1.04975  65.0%     -    0s
%      0     0    1.04975    0   32    2.99969    1.04975  65.0%     -    0s
%      0     0    1.04975    0   10    2.99969    1.04975  65.0%     -    0s
%      0     0    1.04977    0   10    2.99969    1.04977  65.0%     -    0s
%      0     0    1.07411    0   17    2.99969    1.07411  64.2%     -    0s
%      0     0    1.07411    0   17    2.99969    1.07411  64.2%     -    0s
%      0     0    1.09975    0   15    2.99969    1.09975  63.3%     -    0s
%      0     0    1.09976    0   16    2.99969    1.09976  63.3%     -    0s
% H    0     0                       2.0996870    1.09977  47.6%     -    0s
%      0     0    1.09977    0    8    2.09969    1.09977  47.6%     -    0s
%      0     0    1.09977    0    8    2.09969    1.09977  47.6%     -    0s
% H    0     0                       2.0996853    1.09977  47.6%     -    0s
%      0     2    1.09978    0    8    2.09969    1.09978  47.6%     -    0s
% H   35     6                       2.0996852    1.09978  47.6%   5.4    0s
% H  106    68                       1.9996870    1.09983  45.0%   9.4    1s
%    479    40     cutoff   65         1.99969    1.12604  43.7%  96.3    5s

% Cutting planes:
%   Cover: 66
%   MIR: 4
%   StrongCG: 1
%   Zero half: 1

% Explored 1665 nodes (85631 simplex iterations) in 8.43 seconds (9.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99969 2.09969 2.09969 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999687000000e+00, best bound 1.999505044944e+00, gap 0.0091%

% Synthesized model in 8.7s:
% Variables
% 	solution?16	in[1, 12];
% Constraints
% 	solution?16 <= 2;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 12];
% Constraints
% 	solution?16 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint solution[16] <= 2;
% MiniZincWarning: model inconsistency detected
