% Solving problem input_P017M001I005_10_3_2982150
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

% Optimize a model with 7720 rows, 5460 columns and 28490 nonzeros
% Model fingerprint: 0x8ba0529d
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 595.2527780
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5576 rows, 5472 columns, 24546 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Root relaxation presolved: 4512 rows, 5472 columns, 22418 nonzeros


% Root relaxation: objective 1.050671e+00, 4362 iterations, 0.20 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   20  595.25278    1.05067   100%     -    0s
% H    0     0                       6.0000780    1.05067  82.5%     -    0s
% H    0     0                       5.9980780    1.05067  82.5%     -    0s
%      0     0    1.05073    0  152    5.99808    1.05073  82.5%     -    0s
%      0     0    1.05103    0  125    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0  125    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0  120    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0   88    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0   78    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0  126    5.99808    1.05103  82.5%     -    0s
%      0     0    1.05103    0   96    5.99808    1.05103  82.5%     -    1s
%      0     0    1.05103    0  103    5.99808    1.05103  82.5%     -    1s
%      0     0    1.05103    0  109    5.99808    1.05103  82.5%     -    1s
%      0     0    1.10038    0   21    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10038    0   17    5.99808    1.10038  81.7%     -    1s
%      0     0    1.10053    0   17    5.99808    1.10053  81.7%     -    1s
%      0     2    1.10053    0   17    5.99808    1.10053  81.7%     -    1s
%    216   178    2.10008   11    8    5.99808    1.10061  81.7%  28.5    5s
% H  547   277                       4.1000790    1.10083  73.2%  25.4    8s
% H  625    83                       2.1000780    1.10083  47.6%  27.6    9s
%    643    90    1.10108   41   20    2.10008    1.10098  47.6%  32.3   10s
% H  674   107                       2.0000780    1.99908  0.05%  53.1   13s

% Cutting planes:
%   Cover: 10
%   Clique: 3
%   Flow cover: 1
%   Zero half: 2
%   Mod-K: 1
%   Network: 2
%   Relax-and-lift: 1

% Explored 675 nodes (50222 simplex iterations) in 13.93 seconds (10.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00008 2.10008 4.10008 ... 595.253

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000078000000e+00, best bound 2.000078000000e+00, gap 0.0000%

% Synthesized model in 14.5s:
% Variables
% 	lines?35	in[0, 1];
% Constraints
% 	-lines?35 <= -1;
% end

% Normalized model:
% Variables
% 	lines?35	in[0, 1];
% Constraints
% 	-lines?35 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[35] <= -1;
% MiniZincWarning: model inconsistency detected
