% Solving problem input_P007M001I004_4_4_758612
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

% Optimize a model with 4105 rows, 2898 columns and 13638 nonzeros
% Model fingerprint: 0x2c8403cc
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 338.1176502
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2957 rows, 2898 columns, 12490 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 337.9176502
% Root relaxation presolved: 2397 rows, 2898 columns, 11370 nonzeros


% Root relaxation: objective 1.050048e+00, 1764 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   20  337.91765    1.05005   100%     -    0s
% H    0     0                       4.0995705    1.05005  74.4%     -    0s
%      0     0    1.05005    0   10    4.09957    1.05005  74.4%     -    0s
% H    0     0                       2.9995740    1.05342  64.9%     -    0s
%      0     0    1.07416    0   18    2.99957    1.07416  64.2%     -    0s
%      0     0    1.09957    0    8    2.99957    1.09957  63.3%     -    0s
%      0     0    1.09957    0    4    2.99957    1.09957  63.3%     -    0s
%      0     0    1.09957    0    8    2.99957    1.09957  63.3%     -    0s
% H    0     0                       2.0995720    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09957    1.09957  47.6%     -    0s
% H    0     0                       2.0985720    1.09957  47.6%     -    0s
%      0     2    1.09957    0    8    2.09857    1.09957  47.6%     -    0s
%    830   285    1.10284  237   10    2.09857    1.09988  47.6%  20.7    5s
%   1368   274    1.10305   40    4    2.09857    1.10077  47.5%  34.0   10s
%   2365   239    1.11314  200   19    2.09857    1.10251  47.5%  29.8   15s
%   3328   479     cutoff   61         2.09857    1.10781  47.2%  31.4   20s
%   4243   116    2.00446  145   48    2.09857    2.00190  4.61%  38.0   25s

% Cutting planes:
%   Cover: 61
%   Flow cover: 36
%   Zero half: 4

% Explored 5322 nodes (186525 simplex iterations) in 28.74 seconds (25.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09857 2.09957 2.99957 ... 338.118

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098572000000e+00, gap 0.0000%

% Synthesized model in 29.0s:
% Variables
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?4 + x?5 <= 0;
% end

% Normalized model:
% Variables
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?4 + x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[4] + x[5] <= 0;
% MiniZincWarning: model inconsistency detected
