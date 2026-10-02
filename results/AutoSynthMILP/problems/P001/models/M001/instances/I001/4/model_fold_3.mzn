% Solving problem input_P001M001I001_4_3_1577320
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

% Optimize a model with 3027 rows, 2128 columns and 10496 nonzeros
% Model fingerprint: 0x6c078e23
% Variable types: 1260 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 233.2104838
% Presolve removed 840 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2187 rows, 2128 columns, 9642 nonzeros
% Extracted 406 lazy constraints
% Variable types: 1260 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1781 rows, 2128 columns, 8830 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099442e+00, 888 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    7  233.21048    1.09944   100%     -    0s
%      0     0    1.09950    0   33  233.21048    1.09950   100%     -    0s
%      0     0    1.09960    0   13  233.21048    1.09960   100%     -    0s
%      0     0    1.09961    0   15  233.21048    1.09961   100%     -    0s
% H    0     0                       3.0994198    1.09961  64.5%     -    0s
%      0     0    1.09961    0   10    3.09942    1.09961  64.5%     -    0s
%      0     0    1.09964    0   20    3.09942    1.09964  64.5%     -    0s
%      0     0    1.09967    0   25    3.09942    1.09967  64.5%     -    0s
%      0     0    1.09967    0   21    3.09942    1.09967  64.5%     -    0s
%      0     0    1.09967    0   21    3.09942    1.09967  64.5%     -    0s
% H    0     0                       3.0994193    1.09967  64.5%     -    0s
%      0     2    1.09967    0   21    3.09942    1.09967  64.5%     -    0s
% H   54    51                       3.0994184    1.09992  64.5%   7.4    1s
% H  106    69                       2.0994193    1.10042  47.6%  14.6    1s
%    998   404     cutoff   17         2.09942    1.10042  47.6%  34.5    5s
%   2346   796    1.10058  289   24    2.09942    1.10042  47.6%  29.8   10s
%   3845  1677    1.10105  117   22    2.09942    1.10052  47.6%  26.9   15s
%   4578  1505    1.10202  116   23    2.09942    1.10142  47.5%  33.7   20s
%   5147  1180    1.10331  140   39    2.09942    1.10242  47.5%  41.9   25s
%   5642   915    1.10517   85    6    2.09942    1.10517  47.4%  56.6   30s
%   6478   534     cutoff  193         2.09942    1.44821  31.0%  56.8   35s
%   8977   998    2.01241   92   41    2.09942    1.99942  4.76%  46.8   40s
%  12205  2592    2.01241  123   41    2.09942    1.99942  4.76%  37.8   45s
%  15012  2659     cutoff  110         2.09942    2.01241  4.14%  34.2   50s
%  17393   278     cutoff  110         2.09942    2.05004  2.35%  35.1   55s

% Cutting planes:
%   MIR: 1

% Explored 20184 nodes (637242 simplex iterations) in 58.69 seconds (38.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09942 3.09942 3.09942 ... 233.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099419285714e+00, best bound 2.099275214286e+00, gap 0.0069%

% Synthesized model in 58.9s:
% Variables
% 	visit?28?2	in[1, 39];
% 	visit?4?3	in[1, 39];
% Constraints
% 	visit?4?3 + -0.285714*visit?28?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?28?2	in[1, 39];
% 	visit?4?3	in[1, 39];
% Constraints
% 	-0.285714*visit?28?2 + visit?4?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint visit[4, 3] + -0.285714*visit[28, 2] <= 0;
% MiniZincWarning: model inconsistency detected
