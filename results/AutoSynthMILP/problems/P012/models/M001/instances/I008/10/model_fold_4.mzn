% Solving problem input_P012M001I008_10_4_992448
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

% Optimize a model with 3702 rows, 2590 columns and 12094 nonzeros
% Model fingerprint: 0x512f59ed
% Variable types: 1512 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 297.1116099
% Presolve removed 1204 rows and 196 columns
% Presolve time: 0.04s
% Presolved: 2498 rows, 2394 columns, 11086 nonzeros
% Extracted 490 lazy constraints
% Variable types: 1316 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 282.9505989
% Root relaxation presolved: 2008 rows, 2394 columns, 10106 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049571e+00, 1085 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04957    0   15  282.95060    1.04957   100%     -    0s
% H    0     0                      10.9994981    1.04957  90.5%     -    0s
% H    0     0                       8.9934981    1.04957  88.3%     -    0s
%      0     0    1.05915    0   36    8.99350    1.05915  88.2%     -    0s
%      0     0    1.06276    0   38    8.99350    1.06276  88.2%     -    0s
% H    0     0                       7.0994970    1.06277  85.0%     -    0s
%      0     0    1.08471    0   38    7.09950    1.08471  84.7%     -    0s
%      0     0    1.09950    0   16    7.09950    1.09950  84.5%     -    0s
% H    0     0                       7.0934970    1.09950  84.5%     -    0s
%      0     0    1.09950    0   16    7.09350    1.09950  84.5%     -    0s
%      0     0    1.09950    0   12    7.09350    1.09950  84.5%     -    0s
%      0     0    1.09950    0   12    7.09350    1.09950  84.5%     -    0s
%      0     0    1.09950    0   12    7.09350    1.09950  84.5%     -    0s
%      0     2    1.09950    0   12    7.09350    1.09950  84.5%     -    0s
% H   13    13                       6.0994990    1.09950  82.0%  26.9    0s
% H   26    25                       6.0984990    1.09950  82.0%  31.3    0s
% H   52    43                       5.0974990    1.09961  78.4%  39.2    1s
% H  187   153                       5.0954990    1.09961  78.4%  17.2    2s
% H  203   154                       3.0975010    1.09961  64.5%  15.9    2s
%    555   342    1.27958   27  115    3.09750    1.09961  64.5%  29.5    5s
%   1358   413    1.10350   31   17    3.09750    1.10330  64.4%  49.7   10s
%   2360   389    1.11149  103   25    3.09750    1.11149  64.1%  43.7   15s
%   5853  2261    3.00749   88   16    3.09750    2.00050  35.4%  29.3   20s
%   8242  2701    2.10450   46   23    3.09750    2.09850  32.3%  31.0   25s
%  10725  3215     cutoff  141         3.09750    2.09997  32.2%  37.3   30s
%  12609  2254     cutoff   47         3.09750    2.99850  3.20%  45.6   35s
%  14374   878     cutoff  107         3.09750    3.00749  2.91%  54.1   40s

% Cutting planes:
%   Gomory: 3
%   Cover: 26
%   Flow cover: 118
%   Zero half: 2

% Explored 15253 nodes (891098 simplex iterations) in 42.29 seconds (39.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0975 5.0955 5.0975 ... 282.951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.097501000000e+00, best bound 3.097501000000e+00, gap 0.0000%

% Synthesized model in 42.5s:
% Variables
% 	x?12	in[0, 1];
% 	x?44	in[0, 1];
% 	x?77	in[0, 1];
% Constraints
% 	x?12 + x?44 + x?77 <= 0;
% end

% Normalized model:
% Variables
% 	x?12	in[0, 1];
% 	x?44	in[0, 1];
% 	x?77	in[0, 1];
% Constraints
% 	x?12 + x?44 + x?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[12] + x[44] + x[77] <= 0;
% MiniZincWarning: model inconsistency detected
