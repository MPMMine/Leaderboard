% Solving problem input_P007M001I005_30_3_4079991
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

% Optimize a model with 1738 rows, 1120 columns and 9480 nonzeros
% Model fingerprint: 0xf336ddd0
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1374 rows, 1120 columns, 9102 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 180.6990860
% Found heuristic solution: objective 179.7990896
% Found heuristic solution: objective 179.7990890
% Root relaxation presolved: 1206 rows, 1120 columns, 8766 nonzeros


% Root relaxation: objective 1.099238e+00, 951 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   35  179.79909    1.09924  99.4%     -    0s
% H    0     0                     179.7770890    1.09924  99.4%     -    0s
%      0     0    1.09926    0   40  179.77709    1.09926  99.4%     -    0s
%      0     0    1.09927    0   35  179.77709    1.09927  99.4%     -    0s
% H    0     0                     179.6390890    1.09927  99.4%     -    0s
%      0     0    1.09934    0   39  179.63909    1.09934  99.4%     -    0s
%      0     0    1.09934    0   39  179.63909    1.09934  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   43  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   39  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   41  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   41  179.63909    1.09944  99.4%     -    0s
%      0     0    1.09944    0   41  179.63909    1.09944  99.4%     -    0s
% H    0     0                       9.0991791    1.09944  87.9%     -    0s
% H    0     0                       6.8992161    1.09944  84.1%     -    0s
%      0     2    1.09963    0   41    6.89922    1.09963  84.1%     -    0s
% H    7     7                       3.9991986    1.09968  72.5%  39.9    0s
% H   81    64                       2.9991898    1.09968  63.3%  16.4    1s
% H  203   139                       2.9991884    1.09972  63.3%  16.8    1s
% H  432   293                       2.9991835    1.10013  63.3%  17.3    2s
% H  680   422                       2.9991833    1.10256  63.2%  16.5    2s
%   1284   395     cutoff  107         2.99918    1.10256  63.2%  30.3    5s
%   3215   909    1.10740   75   38    2.99918    1.10288  63.2%  26.2   10s
%   6265  1146    2.10860   58   46    2.99918    1.18371  60.5%  26.4   15s
%  10162  1473    2.10284   94   56    2.99918    2.09818  30.0%  25.4   20s
%  15123  2955    2.10957   89   62    2.99918    2.09918  30.0%  22.2   25s
%  19506  4190    2.10110   82   71    2.99918    2.09995  30.0%  22.0   30s
%  23048  4691     cutoff   89         2.99918    2.10179  29.9%  23.5   35s
%  26550  3678    2.11279   93   70    2.99918    2.11279  29.6%  24.9   40s
%  29366  1724    2.14595   67   55    2.99918    2.14496  28.5%  27.3   45s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   Zero half: 1
%   Mod-K: 2

% Explored 31354 nodes (881561 simplex iterations) in 47.64 seconds (39.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99918 2.99918 2.99919 ... 179.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999183288398e+00, best bound 2.998927544855e+00, gap 0.0085%

% Synthesized model in 47.8s:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.93222*x?4 <= 0.356178;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.93222*x?4 <= 0.356178;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 3.93222*x[4] <= 0.356178;
% MiniZincWarning: model inconsistency detected
