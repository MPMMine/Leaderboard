% Solving problem input_P013M002I017_4_5_1741778
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

% Optimize a model with 13905 rows, 9898 columns and 49124 nonzeros
% Model fingerprint: 0x863ba46d
% Variable types: 5922 continuous, 3976 integer (3976 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1815.9008212
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 9969 rows, 9910 columns, 41852 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 3988 integer (3976 binary)
% Root relaxation presolved: 8009 rows, 9910 columns, 37932 nonzeros


% Root relaxation: objective 1.050994e+00, 7088 iterations, 0.45 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05099    0    6 1815.90082    1.05099   100%     -    0s
% H    0     0                       5.0009713    1.05099  79.0%     -    0s
% H    0     0                       3.0009720    1.05099  65.0%     -    0s
% H    0     0                       2.9999720    1.05099  65.0%     -    0s
%      0     0    1.05099    0    8    2.99997    1.05099  65.0%     -    0s
%      0     0    1.05101    0   16    2.99997    1.05101  65.0%     -    0s
%      0     0    1.05101    0   18    2.99997    1.05101  65.0%     -    0s
%      0     0    1.05631    0   16    2.99997    1.05631  64.8%     -    1s
%      0     0    1.10101    0   16    2.99997    1.10101  63.3%     -    1s
%      0     0    1.10103    0   13    2.99997    1.10103  63.3%     -    1s
% H    0     0                       2.0009780    1.10103  45.0%     -    1s
%      0     0    1.10103    0   14    2.00098    1.10103  45.0%     -    1s
%      0     0    1.10103    0   16    2.00098    1.10103  45.0%     -    1s
%      0     0    1.10103    0   16    2.00098    1.10103  45.0%     -    1s
%      0     0    1.10103    0    8    2.00098    1.10103  45.0%     -    1s
% H    0     0                       2.0009750    1.10103  45.0%     -    1s
%      0     0    1.10103    0    8    2.00098    1.10103  45.0%     -    1s
%      0     2    1.10103    0    8    2.00098    1.10103  45.0%     -    1s
%     63    26     cutoff   32         2.00098    1.10114  45.0%   259    5s
%    155    53    1.60057   81    7    2.00098    1.30653  34.7%   415   10s
%    381    31     cutoff   10         2.00098    1.72548  13.8%   234   15s
%    761   119    2.00097   36    4    2.00098    1.99997  0.05%   185   20s
%   1128   200     cutoff   70         2.00098    1.99997  0.05%   154   25s
%   1483   140     cutoff  127         2.00098    1.99997  0.05%   143   30s

% Cutting planes:
%   Cover: 115
%   MIR: 1
%   Zero half: 3

% Explored 1729 nodes (242650 simplex iterations) in 32.70 seconds (40.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00097 2.00098 2.99997 ... 1815.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000975000000e+00, best bound 2.000921982425e+00, gap 0.0026%

% Synthesized model in 33.6s:
% Variables
% 	solution?54	in[1, 35];
% Constraints
% 	solution?54 <= 2;
% end

% Normalized model:
% Variables
% 	solution?54	in[1, 35];
% Constraints
% 	solution?54 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint solution[54] <= 2;
% MiniZincWarning: model inconsistency detected
