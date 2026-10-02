% Solving problem input_P013M001I020_4_1_1398332
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x9c1ef805
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 1132.6996325
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050180e+00, 4500 iterations, 0.17 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0   14 1132.69963    1.05018   100%     -    0s
% H    0     0                       9.0001302    1.05018  88.3%     -    0s
%      0     0    1.05018    0   30    9.00013    1.05018  88.3%     -    0s
% H    0     0                       4.1001332    1.05574  74.3%     -    0s
%      0     0    1.05574    0   30    4.10013    1.05574  74.3%     -    0s
%      0     0    1.05574    0   30    4.10013    1.05574  74.3%     -    0s
%      0     0    1.10020    0    7    4.10013    1.10020  73.2%     -    0s
%      0     0    1.10022    0    9    4.10013    1.10022  73.2%     -    0s
% H    0     0                       2.1001331    1.10023  47.6%     -    0s
%      0     0    1.10023    0   11    2.10013    1.10023  47.6%     -    0s
%      0     0    1.10026    0   11    2.10013    1.10026  47.6%     -    0s
%      0     0    1.10026    0   11    2.10013    1.10026  47.6%     -    0s
%      0     0    1.10028    0   11    2.10013    1.10028  47.6%     -    0s
%      0     2    1.10040    0   11    2.10013    1.10040  47.6%     -    0s
% H  106    36                       2.0001410    1.10040  45.0%   4.3    2s
% H  106    36                       2.0001360    1.10040  45.0%   4.3    2s
%    323   212    1.10113  174   59    2.00014    1.10040  45.0%  15.5    5s
%    631   404    1.14909   61    9    2.00014    1.10041  45.0%  18.1   10s
%    896   332    1.10110   73   55    2.00014    1.10047  45.0%  49.9   15s
%   1157   252     cutoff   70         2.00014    1.10047  45.0%  85.8   20s
%   1467   156    1.10538   81    2    2.00014    1.10049  45.0%   105   25s
%   1854    82    1.10083   40    1    2.00014    1.10068  45.0%  99.1   30s
%   2302   242     cutoff   77         2.00014    1.10085  45.0%  94.2   35s
%   2561   224    1.10218   80    4    2.00014    1.10218  44.9%   111   40s
%   2963   110     cutoff   44         2.00014    1.65023  17.5%   127   45s
%   3761   235    1.99924   75    3    2.00014    1.99924  0.04%   121   50s

% Cutting planes:
%   Gomory: 1
%   Cover: 92
%   MIR: 1
%   Flow cover: 1
%   Zero half: 10

% Explored 4419 nodes (501496 simplex iterations) in 53.08 seconds (76.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00014 2.00014 2.10013 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000136000000e+00, best bound 2.000002608696e+00, gap 0.0067%

% Synthesized model in 53.5s:
% Variables
% 	solution?53	in[1, 40];
% Constraints
% 	solution?53 <= 3;
% end

% Normalized model:
% Variables
% 	solution?53	in[1, 40];
% Constraints
% 	solution?53 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[53] <= 3;
% MiniZincWarning: model inconsistency detected
