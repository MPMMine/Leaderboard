% Solving problem input_P008M001I005_4_2_849546
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

% Optimize a model with 56633 rows, 40418 columns and 178844 nonzeros
% Model fingerprint: 0xdee75623
% Variable types: 24234 continuous, 16184 integer (16184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4493.9637986
% Presolve removed 22262 rows and 6106 columns
% Presolve time: 0.91s
% Presolved: 34371 rows, 34312 columns, 148900 nonzeros
% Extracted 8064 lazy constraints
% Variable types: 18116 continuous, 16196 integer (16184 binary)
% Found heuristic solution: objective 4129.7872596
% Root relaxation presolved: 26307 rows, 34312 columns, 132772 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.057131e+00, 9966 iterations, 0.37 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05713    0    8 4129.78726    1.05713   100%     -    1s
% H    0     0                       6.0070765    1.05713  82.4%     -    1s
%      0     0    1.06061    0  100    6.00708    1.06061  82.3%     -    2s
%      0     0    1.06197    0   73    6.00708    1.06197  82.3%     -    2s
%      0     0    1.10708    0    2    6.00708    1.10708  81.6%     -    2s
%      0     0    1.10708    0    2    6.00708    1.10708  81.6%     -    2s
% H    0     0                       2.1070770    1.10708  47.5%     -    2s
%      0     2    1.10708    0    2    2.10708    1.10708  47.5%     -    2s
%     25    15    1.10712   13   86    2.10708    1.10708  47.5%   5.9    5s
%     81    15    1.10798   69   42    2.10708    1.10708  47.5%  30.3   10s
%    203    15    1.10939  191   43    2.10708    1.10708  47.5%  23.6   15s
% H  286    14                       2.1070760    1.10708  47.5%  19.7   17s
%    351    27    1.10732   14   15    2.10708    1.10708  47.5%  20.5   20s
% H  466    28                       2.1060760    1.10708  47.4%  20.2   23s
%    569    29    1.11407  229   14    2.10608    1.10708  47.4%  17.0   25s
%    777    43    1.10719   15    2    2.10608    1.10708  47.4%  13.3   30s
% H  785     1                       1.1070770    1.10708  0.00%  13.1   30s

% Cutting planes:
%   MIR: 2

% Explored 786 nodes (20306 simplex iterations) in 30.35 seconds (32.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10708 2.10608 2.10708 ... 4493.96

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.107077000000e+00, best bound 1.107077000000e+00, gap 0.0000%

% Synthesized model in 38.6s:
% Variables
% 	cut?13?24	in[0, 25];
% Constraints
% 	cut?13?24 <= 0;
% end

% Normalized model:
% Variables
% 	cut?13?24	in[0, 25];
% Constraints
% 	cut?13?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n_items;
80..80: max_rolls;
250.0..250.0: roll_width;
array[1..15] of 10.0..140.0: item_widths;
array[1..15] of 3..60: demand;
array[1..80] of var 0..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[13, 24] <= 0;
% MiniZincWarning: model inconsistency detected
