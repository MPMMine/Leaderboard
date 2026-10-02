% Solving problem input_P012M001I001_4_2_920948
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

% Optimize a model with 13219 rows, 9408 columns and 41242 nonzeros
% Model fingerprint: 0x3e937fa3
% Variable types: 5628 continuous, 3780 integer (3780 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1038.8264266
% Presolve removed 5490 rows and 1738 columns
% Presolve time: 0.16s
% Presolved: 7729 rows, 7670 columns, 34334 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 3878 continuous, 3792 integer (3780 binary)
% Found heuristic solution: objective 940.9740326
% Root relaxation presolved: 5867 rows, 7670 columns, 30610 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050889e+00, 1239 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05089    0    9  940.97403    1.05089   100%     -    0s
% H    0     0                       6.0008730    1.05089  82.5%     -    0s
% H    0     0                       4.9988725    1.05089  79.0%     -    0s
%      0     0    1.06699    0   22    4.99887    1.06699  78.7%     -    0s
%      0     0    1.08195    0   14    4.99887    1.08195  78.4%     -    0s
%      0     0    1.10087    0   11    4.99887    1.10087  78.0%     -    0s
%      0     0    1.10087    0    8    4.99887    1.10087  78.0%     -    0s
%      0     0    1.10087    0    8    4.99887    1.10087  78.0%     -    0s
%      0     2    1.10087    0    8    4.99887    1.10087  78.0%     -    0s
% H   14    13                       2.1008740    1.10087  47.6%   7.9    0s
% H   52    21                       2.0998740    1.10087  47.6%  11.2    2s
%    171    49    1.19067  163   29    2.09987    1.10087  47.6%  10.7    5s
%    438   114    1.19231  430   28    2.09987    1.10087  47.6%   9.9   10s
%    889   322     cutoff   13         2.09987    1.10097  47.6%  16.5   15s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 904 nodes (27223 simplex iterations) in 16.75 seconds (21.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09987 2.10087 4.99887 ... 1038.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099874000000e+00, best bound 2.099874000000e+00, gap 0.0000%

% Synthesized model in 17.5s:
% Variables
% 	x?1184	in[0, 1];
% 	x?3806	in[0, 1];
% Constraints
% 	x?1184 + x?3806 <= 0;
% end

% Normalized model:
% Variables
% 	x?1184	in[0, 1];
% 	x?3806	in[0, 1];
% Constraints
% 	x?1184 + x?3806 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 33..35: tot_shifts;

constraint x[1184] + x[3806] <= 0;
% MiniZincWarning: model inconsistency detected
