% Solving problem input_P002M001I022_4_4_3105918
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

% Optimize a model with 85347 rows, 60928 columns and 278974 nonzeros
% Model fingerprint: 0x91cad4ce
% Variable types: 36540 continuous, 24388 integer (24388 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7991.2970802
% Presolve removed 30102 rows and 5742 columns
% Presolve time: 3.17s
% Presolved: 55245 rows, 55186 columns, 233794 nonzeros
% Extracted 12166 lazy constraints
% Variable types: 30786 continuous, 24400 integer (24388 binary)
% Found heuristic solution: objective 7591.7867592
% Root relaxation presolved: 43079 rows, 55186 columns, 209462 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061202e+00, 16019 iterations, 0.93 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06120    0    9 7591.78676    1.06120   100%     -    4s
% H    0     0                       5.0111776    1.06120  78.8%     -    4s
%      0     0    1.06462    0   87    5.01118    1.06462  78.8%     -    6s
%      0     0    1.06717    0   50    5.01118    1.06717  78.7%     -    6s
%      0     0    1.11118    0    2    5.01118    1.11118  77.8%     -    7s
%      0     0    1.11118    0    2    5.01118    1.11118  77.8%     -    7s
% H    0     0                       2.1111780    1.11118  47.4%     -    7s
%      0     2    1.11118    0    2    2.11118    1.11118  47.4%     -    8s
%      5     6    1.11120    4   25    2.11118    1.11118  47.4%   4.4   10s
%     16    13    1.11118    9    2    2.11118    1.11118  47.4%   6.2   15s
%     26    16    1.11133   15   58    2.11118    1.11120  47.4%  11.4   20s
%     40    16    1.11137   29   58    2.11118    1.11120  47.4%  25.7   25s
%     68    16    1.11147   57   59    2.11118    1.11120  47.4%  23.0   30s
%    124    16    1.11182  113   57    2.11118    1.11120  47.4%  19.2   35s
% H  130    15                       2.1101780    1.11120  47.3%  19.1   35s
%    177    16    1.11306  166   55    2.11018    1.11120  47.3%  19.5   40s
%    222    16    1.11306  211   55    2.11018    1.11120  47.3%  21.5   45s
%    265    16    1.11306  254   55    2.11018    1.11120  47.3%  25.4   50s
%    305    16    1.11332  294   58    2.11018    1.11120  47.3%  26.9   55s
% H  338     0                       1.1111790    1.11118  0.00%  29.2   59s

% Cutting planes:
%   MIR: 2

% Explored 339 nodes (25956 simplex iterations) in 59.05 seconds (46.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11118 2.11018 2.11118 ... 7991.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111179000000e+00, best bound 1.111179000000e+00, gap 0.0000%

% Synthesized model in 93.9s:
% Variables
% 	setup?2?5	in[0, 1];
% Constraints
% 	setup?2?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?5	in[0, 1];
% Constraints
% 	setup?2?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 5] <= 0;
% MiniZincWarning: model inconsistency detected
