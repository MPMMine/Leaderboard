% Solving problem input_P008M001I002_10_2_813142
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

% Optimize a model with 9974 rows, 7070 columns and 33750 nonzeros
% Model fingerprint: 0x706f0209
% Variable types: 4200 continuous, 2870 integer (2870 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3012 rows and 212 columns
% Presolve time: 0.12s
% Presolved: 6962 rows, 6858 columns, 28610 nonzeros
% Extracted 1386 lazy constraints
% Variable types: 3976 continuous, 2882 integer (2870 binary)
% Found heuristic solution: objective 1398.6993513
% Root relaxation presolved: 5576 rows, 6858 columns, 25838 nonzeros


% Root relaxation: objective 1.050575e+00, 4607 iterations, 0.20 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05057    0   14 1398.69935    1.05057   100%     -    0s
% H    0     0                      44.0003883    1.05057  97.6%     -    0s
% H    0     0                      43.9993883    1.05057  97.6%     -    0s
%      0     0    1.05057    0   54   43.99939    1.05057  97.6%     -    0s
%      0     0    1.05057    0  128   43.99939    1.05057  97.6%     -    0s
%      0     0    1.09551    0   33   43.99939    1.09551  97.5%     -    0s
%      0     0    1.10040    0    8   43.99939    1.10040  97.5%     -    0s
%      0     0    1.10040    0    8   43.99939    1.10040  97.5%     -    0s
% H    0     0                       5.1003967    1.10040  78.4%     -    0s
% H    0     0                       5.1003958    1.10040  78.4%     -    0s
%      0     2    1.10040    0    8    5.10040    1.10040  78.4%     -    0s
% H   78    41                       5.0993950    1.10043  78.4%   231    4s
%     79    44    1.20030   16  135    5.09939    1.10043  78.4%   228    5s
% H  106    34                       2.0993980    1.10043  47.6%   170    6s
%    642   402    1.20130   32    2    2.09940    1.10056  47.6%  62.4   10s
%    911   327 infeasible   36         2.09940    1.10058  47.6%  70.9   15s

% Cutting planes:
%   Gomory: 1
%   Flow cover: 20
%   Zero half: 2

% Explored 1001 nodes (78455 simplex iterations) in 16.44 seconds (18.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0994 5.09939 5.1004 ... 1398.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099398000000e+00, best bound 2.099398000000e+00, gap 0.0000%

% Synthesized model in 17.0s:
% Variables
% 	cut?2?5	in[0, 6];
% 	cut?3?13	in[0, 6];
% Constraints
% 	cut?2?5 + cut?3?13 <= 0;
% end

% Normalized model:
% Variables
% 	cut?2?5	in[0, 6];
% 	cut?3?13	in[0, 6];
% Constraints
% 	cut?2?5 + cut?3?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[2, 5] + cut[3, 13] <= 0;
% MiniZincWarning: model inconsistency detected
