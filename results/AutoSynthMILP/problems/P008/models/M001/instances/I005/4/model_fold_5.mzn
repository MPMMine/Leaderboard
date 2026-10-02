% Solving problem input_P008M001I005_4_5_849546
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

% Optimize a model with 57221 rows, 40838 columns and 181002 nonzeros
% Model fingerprint: 0xd734fce3
% Variable types: 24486 continuous, 16352 integer (16352 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4537.2514255
% Presolve removed 22262 rows and 5938 columns
% Presolve time: 1.03s
% Presolved: 34959 rows, 34900 columns, 150746 nonzeros
% Extracted 8148 lazy constraints
% Variable types: 18536 continuous, 16364 integer (16352 binary)
% Found heuristic solution: objective 4191.2510575
% Root relaxation presolved: 26811 rows, 34900 columns, 134450 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.057220e+00, 9342 iterations, 0.44 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05722    0    8 4191.25106    1.05722   100%     -    1s
% H    0     0                       6.0071605    1.05722  82.4%     -    1s
%      0     0    1.06063    0  100    6.00716    1.06063  82.3%     -    2s
%      0     0    1.06404    0   52    6.00716    1.06404  82.3%     -    2s
%      0     0    1.06409    0   52    6.00716    1.06409  82.3%     -    2s
%      0     0    1.09604    0   68    6.00716    1.09604  81.8%     -    3s
%      0     0    1.09604    0   78    6.00716    1.09604  81.8%     -    3s
%      0     0    1.09800    0   78    6.00716    1.09800  81.7%     -    3s
%      0     0    1.09805    0   88    6.00716    1.09805  81.7%     -    3s
%      0     0    1.10716    0    2    6.00716    1.10716  81.6%     -    3s
%      0     0    1.10716    0    2    6.00716    1.10716  81.6%     -    4s
% H    0     0                       2.1071609    1.10716  47.5%     -    4s
%      0     2    1.10716    0    2    2.10716    1.10716  47.5%     -    4s
%      7     9    1.10719    6   60    2.10716    1.10716  47.5%   8.9    5s
% H   26    17                       2.1061600    1.10716  47.4%  17.7    7s
%     66    18    1.10880   56   38    2.10616    1.10716  47.4%  16.2   10s
%    170    18    1.11207  160   37    2.10616    1.10716  47.4%  15.0   15s
%    236    28    1.10752   25   32    2.10616    1.10717  47.4%  16.3   20s
%    383    27    1.10717    4   61    2.10616    1.10717  47.4%  13.9   25s
% H  397    30                       2.0071620    1.10717  44.8%  20.3   27s
%    411    31    1.20706   32  107    2.00716    1.10717  44.8%  32.5   30s
%    439    31    1.20706   60  105    2.00716    1.10717  44.8%  55.7   35s
%    502    31    1.20706  123  106    2.00716    1.10717  44.8%  64.9   40s
%    551    31    1.20706  172  107    2.00716    1.10717  44.8%  64.1   45s
% H  780     2                       1.1071610    1.10716  0.00%  45.8   49s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Relax-and-lift: 3

% Explored 781 nodes (45751 simplex iterations) in 49.45 seconds (52.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10716 2.00716 2.10616 ... 4537.25

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.107161000000e+00, best bound 1.107161000000e+00, gap 0.0000%

% Synthesized model in 58.5s:
% Variables
% 	cut?6?52	in[0, 25];
% Constraints
% 	cut?6?52 <= 0;
% end

% Normalized model:
% Variables
% 	cut?6?52	in[0, 25];
% Constraints
% 	cut?6?52 <= 0;
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
array[1..80] of var 1..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[6, 52] <= 0;
% MiniZincWarning: model inconsistency detected
