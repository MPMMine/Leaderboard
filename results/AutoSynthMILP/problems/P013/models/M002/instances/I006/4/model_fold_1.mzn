% Solving problem input_P013M002I006_4_1_2425553
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
% Model fingerprint: 0x7dd21584
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
% Found heuristic solution: objective 684.6993092
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049755e+00, 2848 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   74  684.69931    1.04976   100%     -    0s
% H    0     0                       4.0996846    1.04976  74.4%     -    0s
%      0     0    1.04976    0   61    4.09968    1.04976  74.4%     -    0s
% H    0     0                       3.9996833    1.04976  73.8%     -    0s
% H    0     0                       2.9996850    1.04976  65.0%     -    0s
%      0     0    1.04978    0    7    2.99969    1.04978  65.0%     -    0s
%      0     0    1.09982    0    7    2.99969    1.09982  63.3%     -    0s
% H    0     0                       2.0996852    1.09982  47.6%     -    0s
%      0     0    1.09982    0    9    2.09969    1.09982  47.6%     -    0s
%      0     0    1.09982    0    9    2.09969    1.09982  47.6%     -    0s
%      0     0    1.09982    0    9    2.09969    1.09982  47.6%     -    0s
%      0     0    1.09982    0    7    2.09969    1.09982  47.6%     -    0s
%      0     0    1.09982    0    7    2.09969    1.09982  47.6%     -    0s
% H    0     0                       1.9996880    1.09982  45.0%     -    0s
%      0     2    1.09983    0    7    1.99969    1.09983  45.0%     -    0s
%    710   345     cutoff   67         1.99969    1.10035  45.0%  65.1    5s
%   1091   353    1.10384   66    4    1.99969    1.10384  44.8%  68.6   10s
%   1909    82    1.10384   86    3    1.99969    1.10384  44.8%  64.8   15s
%   2580   140    1.10384  234    8    1.99969    1.10384  44.8%  59.3   20s
%   3960   230     cutoff   76         1.99969    1.11823  44.1%  60.6   25s

% Cutting planes:
%   Cover: 65
%   MIR: 1
%   Zero half: 11

% Explored 5091 nodes (326715 simplex iterations) in 28.70 seconds (31.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99969 2.09969 2.99968 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688000000e+00, best bound 1.999488501621e+00, gap 0.0100%

% Synthesized model in 29.0s:
% Variables
% 	solution?23	in[1, 12];
% Constraints
% 	solution?23 <= 3;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 12];
% Constraints
% 	solution?23 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint solution[23] <= 3;
% MiniZincWarning: model inconsistency detected
