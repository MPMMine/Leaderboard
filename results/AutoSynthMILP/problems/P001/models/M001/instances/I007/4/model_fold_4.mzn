% Solving problem input_P001M001I007_4_4_2686609
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

% Optimize a model with 4693 rows, 3318 columns and 16286 nonzeros
% Model fingerprint: 0xceb4118e
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1330 rows and 14 columns
% Presolve time: 0.05s
% Presolved: 3363 rows, 3304 columns, 14970 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1960 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 656.6993766
% Root relaxation presolved: 2719 rows, 3304 columns, 13682 nonzeros


% Root relaxation: objective 1.049728e+00, 1960 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0   11  656.69938    1.04973   100%     -    0s
% H    0     0                     656.0573766    1.04973   100%     -    0s
% H    0     0                     655.0603788    1.04973   100%     -    0s
%      0     0    1.04973    0   79  655.06038    1.04973   100%     -    0s
%      0     0    1.05450    0   74  655.06038    1.05450   100%     -    0s
%      0     0    1.09975    0   70  655.06038    1.09975   100%     -    0s
%      0     0    1.09975    0   30  655.06038    1.09975   100%     -    0s
%      0     0    1.09975    0   75  655.06038    1.09975   100%     -    0s
%      0     0    1.09982    0   48  655.06038    1.09982   100%     -    0s
%      0     0    1.09986    0   46  655.06038    1.09986   100%     -    0s
% H    0     0                       3.9996650    1.09986  72.5%     -    0s
%      0     2    1.09986    0   54    3.99967    1.09986  72.5%     -    0s
% H   91    60                       3.0996590    1.09986  64.5%   4.4    1s
% H  106    48                       1.9996600    1.09986  45.0%  14.2    1s
%    764   218     cutoff  119         1.99966    1.10016  45.0%  15.8    5s
%   1061   299    1.10056   58   55    1.99966    1.10056  45.0%  37.5   10s
%   1399   236    1.10066  249   32    1.99966    1.10056  45.0%  59.4   15s
%   2040    70    1.10306  108    6    1.99966    1.10056  45.0%  66.3   20s
%   2556   184    1.59977  128   39    1.99966    1.10066  45.0%  64.8   25s
%   2993   200    1.59966  115    5    1.99966    1.10237  44.9%  72.8   30s
%   3486    45     cutoff  124         1.99966    1.60016  20.0%  75.1   35s

% Cutting planes:
%   Gomory: 1
%   Cover: 36
%   Flow cover: 1
%   Zero half: 6
%   Network: 2

% Explored 4022 nodes (277344 simplex iterations) in 36.34 seconds (33.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99966 3.09966 3.99967 ... 656.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999660000000e+00, best bound 1.999514745046e+00, gap 0.0073%

% Synthesized model in 36.6s:
% Variables
% 	visit?6?1	in[1, 10];
% Constraints
% 	visit?6?1 <= 3;
% end

% Normalized model:
% Variables
% 	visit?6?1	in[1, 10];
% Constraints
% 	visit?6?1 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..5: optVar;

constraint visit[6, 1] <= 3;
% MiniZincWarning: model inconsistency detected
