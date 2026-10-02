% Solving problem input_P007M001I004_4_1_758612
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

% Optimize a model with 4105 rows, 2898 columns and 13652 nonzeros
% Model fingerprint: 0x9a1d8ee3
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 335.1137912
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2957 rows, 2898 columns, 12504 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 334.9137912
% Root relaxation presolved: 2397 rows, 2898 columns, 11384 nonzeros


% Root relaxation: objective 1.050048e+00, 2769 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0    8  334.91379    1.05005   100%     -    0s
% H    0     0                       2.9995752    1.05005  65.0%     -    0s
% H    0     0                       2.9995740    1.05005  65.0%     -    0s
% H    0     0                       2.0995740    1.05005  50.0%     -    0s
%      0     0    1.08556    0   34    2.09957    1.08556  48.3%     -    0s
%      0     0    1.08556    0   34    2.09957    1.08556  48.3%     -    0s
%      0     0    1.08556    0   34    2.09957    1.08556  48.3%     -    0s
%      0     0    1.09957    0   20    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
% H    0     0                       2.0995729    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09957    1.09957  47.6%     -    0s
%      0     2    1.09957    0   10    2.09957    1.09957  47.6%     -    0s
% H   27    17                       2.0995723    1.09957  47.6%  55.5    0s
% H   59    31                       2.0995722    1.09960  47.6%  31.9    1s
% H   81    46                       2.0995721    1.09960  47.6%  23.8    1s
% H  203    81                       2.0985720    1.09962  47.6%  12.3    1s
%    692   212    2.00508   48    7    2.09857    1.10043  47.6%  21.0    5s
%   1187   258     cutoff  114         2.09857    1.10049  47.6%  34.0   10s
%   1748    76     cutoff   79         2.09857    1.10049  47.6%  54.1   15s
%   2272   139     cutoff   63         2.09857    1.10065  47.6%  62.0   20s
%   3090   571    1.10204  141    3    2.09857    1.10091  47.5%  58.4   25s
%   3750   622    1.10243   70    4    2.09857    1.10242  47.5%  60.6   30s
%   4449   719    2.00319   44    9    2.09857    1.10409  47.4%  59.7   35s
%   5282   826     cutoff  119         2.09857    1.10882  47.2%  55.8   40s
%   6107   193     cutoff   61         2.09857    1.59957  23.8%  60.9   45s
%   7873   917    2.00204  202    3    2.09857    2.00019  4.69%  50.3   50s
%  10355    79     cutoff   31         2.09857    2.04894  2.36%  43.1   55s

% Cutting planes:
%   Cover: 49
%   Flow cover: 81
%   Zero half: 1

% Explored 10435 nodes (453966 simplex iterations) in 55.19 seconds (47.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09857 2.09957 2.09957 ... 335.114

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098572000000e+00, gap 0.0000%

% Synthesized model in 55.5s:
% Variables
% 	x?13	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	x?2 + x?13 <= 0;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	x?13 + x?2 <= 0;
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

constraint x[2] + x[13] <= 0;
% MiniZincWarning: model inconsistency detected
