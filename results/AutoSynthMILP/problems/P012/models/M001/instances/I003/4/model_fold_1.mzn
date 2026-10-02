% Solving problem input_P012M001I003_4_1_929021
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

% Optimize a model with 6555 rows, 4648 columns and 20462 nonzeros
% Model fingerprint: 0xed42e41c
% Variable types: 2772 continuous, 1876 integer (1876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2620 rows and 772 columns
% Presolve time: 0.08s
% Presolved: 3935 rows, 3876 columns, 17090 nonzeros
% Extracted 910 lazy constraints
% Variable types: 1988 continuous, 1888 integer (1876 binary)
% Found heuristic solution: objective 922.6990288
% Root relaxation presolved: 3025 rows, 3876 columns, 15270 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049949e+00, 1158 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0    9  922.69903    1.04995   100%     -    0s
% H    0     0                       4.9999211    1.04995  79.0%     -    0s
% H    0     0                       4.9989210    1.04995  79.0%     -    0s
%      0     0    1.09992    0   26    4.99892    1.09992  78.0%     -    0s
%      0     0    1.09992    0    6    4.99892    1.09992  78.0%     -    0s
%      0     0    1.09992    0    6    4.99892    1.09992  78.0%     -    0s
%      0     2    1.09992    0    6    4.99892    1.09992  78.0%     -    0s
% H  130    25                       3.9989211    1.09992  72.5%   2.3    1s
% H  139    29                       2.0999220    1.09997  47.6%   2.5    1s
% H  156    46                       2.0989220    1.09997  47.6%   4.8    1s
%    852   278    1.10098  134   28    2.09892    1.10092  47.5%   9.6    5s
%   1116   308     cutoff   78         2.09892    1.10092  47.5%  38.2   10s
%   1353   230     cutoff  132         2.09892    1.10092  47.5%  73.6   15s
%   1616   143    1.19982   86  129    2.09892    1.10092  47.5%  89.3   20s
%   2093   223    1.19983   75  131    2.09892    1.10092  47.5%  92.3   25s
%   2247   236     cutoff  115         2.09892    1.10092  47.5%   125   30s
%   2512   230     cutoff  119         2.09892    1.10092  47.5%   134   35s
%   2795   199    1.10492  134    3    2.09892    1.10392  47.4%   146   40s
%   3031   260 infeasible   99         2.09892    1.18948  43.3%   154   45s
% H 3373    12                       1.9999240    1.99898  0.05%   167   48s

% Cutting planes:
%   Gomory: 4
%   Cover: 1
%   MIR: 3
%   Flow cover: 35
%   Zero half: 1

% Explored 3477 nodes (571959 simplex iterations) in 48.69 seconds (63.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99992 2.09892 2.09992 ... 922.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999924000000e+00, best bound 1.999921774880e+00, gap 0.0001%

% Synthesized model in 49.0s:
% Variables
% 	x?26	in[0, 1];
% Constraints
% 	-x?26 <= -1;
% end

% Normalized model:
% Variables
% 	x?26	in[0, 1];
% Constraints
% 	-x?26 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..19: tot_shifts;

constraint -x[26] <= -1;
% MiniZincWarning: model inconsistency detected
