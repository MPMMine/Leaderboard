% Solving problem input_P001M001I003_4_4_1601007
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

% Optimize a model with 2145 rows, 1498 columns and 7308 nonzeros
% Model fingerprint: 0xd2b16230
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6706 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 292.6991680
% Found heuristic solution: objective 291.7991688
% Root relaxation presolved: 1277 rows, 1498 columns, 6146 nonzeros


% Root relaxation: objective 1.099386e+00, 1547 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   36  291.79917    1.09939   100%     -    0s
% H    0     0                     291.5231688    1.09939   100%     -    0s
%      0     0    1.09939    0   31  291.52317    1.09939   100%     -    0s
%      0     0    1.09944    0   31  291.52317    1.09944   100%     -    0s
%      0     0    1.09946    0   37  291.52317    1.09946   100%     -    0s
%      0     0    1.09949    0   37  291.52317    1.09949   100%     -    0s
%      0     0    1.09962    0   11  291.52317    1.09962   100%     -    0s
% H    0     0                       3.0992928    1.09962  64.5%     -    0s
%      0     0    1.09962    0   13    3.09929    1.09962  64.5%     -    0s
%      0     0    1.09962    0   11    3.09929    1.09962  64.5%     -    0s
%      0     0    1.09962    0   11    3.09929    1.09962  64.5%     -    0s
%      0     0    1.09965    0   11    3.09929    1.09965  64.5%     -    0s
% H    0     0                       3.0982928    1.09965  64.5%     -    0s
%      0     2    1.09965    0   11    3.09829    1.09965  64.5%     -    0s
% H   81    58                       2.0992934    1.09967  47.6%  18.3    1s
%   1207   347     cutoff   81         2.09929    1.10029  47.6%  32.6    5s
%   4360  1453    2.05008   15   27    2.09929    1.99929  4.76%  22.2   10s
%   9124  3513    2.05022   26   40    2.09929    2.00022  4.72%  17.1   15s

% Cutting planes:
%   MIR: 2

% Explored 13437 nodes (213985 simplex iterations) in 18.89 seconds (14.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09929 3.09829 3.09929 ... 292.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099293400000e+00, best bound 2.099093999401e+00, gap 0.0095%

% Synthesized model in 19.1s:
% Variables
% 	visit?2?5	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	visit?2?5 + -0.4*visit?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?5	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	visit?2?5 + -0.4*visit?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..5: optVar;

constraint visit[2, 5] + -0.4*visit[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected
