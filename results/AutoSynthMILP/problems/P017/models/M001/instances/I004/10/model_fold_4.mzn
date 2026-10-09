% Solving problem input_P017M001I004_10_4_2974532
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

% Optimize a model with 7720 rows, 5460 columns and 28084 nonzeros
% Model fingerprint: 0x503ecb40
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 581.3617950
% Presolve removed 2186 rows and 30 columns
% Presolve time: 0.11s
% Presolved: 5534 rows, 5430 columns, 24140 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3192 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 577.3477980
% Root relaxation presolved: 4470 rows, 5430 columns, 22012 nonzeros


% Root relaxation: objective 1.050552e+00, 4130 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05055    0   14  577.34780    1.05055   100%     -    0s
% H    0     0                       7.0000760    1.05055  85.0%     -    0s
% H    0     0                       6.0970760    1.05055  82.8%     -    0s
%      0     0    1.05059    0   77    6.09708    1.05059  82.8%     -    0s
%      0     0    1.05059    0   71    6.09708    1.05059  82.8%     -    0s
%      0     0    1.05059    0   77    6.09708    1.05059  82.8%     -    0s
%      0     0    1.10008    0   20    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   20    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   16    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   23    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   20    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   23    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10008    0   23    6.09708    1.10008  82.0%     -    0s
%      0     0    1.10026    0   22    6.09708    1.10026  82.0%     -    1s
%      0     0    1.10026    0   22    6.09708    1.10026  82.0%     -    1s
%      0     0    1.10026    0   22    6.09708    1.10026  82.0%     -    1s
%      0     0    1.10026    0   22    6.09708    1.10026  82.0%     -    1s
%      0     0    1.10030    0   22    6.09708    1.10030  82.0%     -    1s
%      0     2    1.10030    0   22    6.09708    1.10030  82.0%     -    1s
% H   54    47                       5.1000770    1.10055  78.4%  70.8    4s
% H   78    69                       5.0990770    1.10055  78.4%  54.9    4s
%    105    73    1.11473   99   56    5.09908    1.10055  78.4%  44.9    5s
% H  260   209                       5.0980770    1.10057  78.4%  36.8    6s
% H  300    67                       3.0990770    1.10057  64.5%  39.1    6s
%    699   268    2.09913   64   14    3.09908    1.10057  64.5%  28.5   10s
% H  730   274                       3.0000770    1.99908  33.4%  27.2   13s
% H  730   259                       2.9990770    1.99908  33.3%  27.2   13s
%    747   272    2.09913   25   19    2.99908    1.99908  33.3%  51.7   15s
%   2129   508    2.10308  108   11    2.99908    2.10008  30.0%  40.5   20s

% Cutting planes:
%   Gomory: 3
%   Cover: 61
%   Implied bound: 3
%   Clique: 1
%   Flow cover: 51
%   Zero half: 3
%   Network: 4
%   Relax-and-lift: 1

% Explored 5609 nodes (165284 simplex iterations) in 24.95 seconds (20.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99908 3.00008 3.09908 ... 581.362

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999077000000e+00, best bound 2.999077000000e+00, gap 0.0000%

% Synthesized model in 25.4s:
% Variables
% 	balls?10	in[0, 1];
% 	lines?21	in[0, 1];
% Constraints
% 	balls?10 + -lines?21 <= -1;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	lines?21	in[0, 1];
% Constraints
% 	balls?10 + -lines?21 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[10] + -lines[21] <= -1;
% MiniZincWarning: model inconsistency detected
