% Solving problem input_P011M002I024_10_5_605084
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x33dc233e
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990900
% Found heuristic solution: objective 95.7990906
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099892e+00, 561 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   65   95.79909    1.09989  98.9%     -    0s
% H    0     0                      95.7510906    1.09989  98.9%     -    0s
%      0     0    1.09989    0   73   95.75109    1.09989  98.9%     -    0s
%      0     0    1.09992    0   14   95.75109    1.09992  98.9%     -    0s
%      0     0    1.10000    0   19   95.75109    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.75109    1.10000  98.9%     -    0s
%      0     0    1.10000    0   19   95.75109    1.10000  98.9%     -    0s
%      0     0    1.10000    0   22   95.75109    1.10000  98.9%     -    0s
%      0     0    1.10000    0   20   95.75109    1.10000  98.9%     -    0s
% H    0     0                      49.0991001    1.10000  97.8%     -    0s
%      0     2    1.10000    0   20   49.09910    1.10000  97.8%     -    0s
% H  108    97                      30.0971061    1.10001  96.3%   4.2    0s
% H  182   156                      30.0961061    1.10010  96.3%   4.2    0s
% H  208   182                      30.0951061    1.10010  96.3%   4.0    0s
% H  222   192                      21.0921110    1.10010  94.8%   3.9    0s
% H  243   110                      18.0971020    1.10010  93.9%   4.1    0s
% H  280   140                      18.0961020    1.10010  93.9%   3.9    0s
% H  540   341                      18.0931065    1.10015  93.9%   3.9    0s
% H  573   373                      18.0921065    1.10015  93.9%   3.9    0s
% H  591   367                      18.0921055    1.10015  93.9%   3.8    0s
% H  745   417                      18.0911055    1.10015  93.9%   7.4    1s
% H  781   362                       6.0981000    1.10060  82.0%   7.6    1s
% H  785   344                       6.0980985    1.10060  82.0%   7.5    1s
% H  801   317                       6.0970985    1.10090  81.9%   7.7    1s
% H 1485   463                       6.0970980    1.99810  67.2%   7.5    1s
% H 1539   338                       4.0980980    1.99810  51.2%   7.6    1s
%   4752   687     cutoff   46         4.09810    3.09818  24.4%  12.9    5s

% Cutting planes:
%   Cover: 155
%   MIR: 3
%   Flow cover: 4
%   Inf proof: 4
%   Zero half: 5

% Explored 5974 nodes (96884 simplex iterations) in 6.38 seconds (3.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.0981 6.0971 6.0971 ... 18.0961

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.098098000000e+00, best bound 4.097727010615e+00, gap 0.0091%

% Synthesized model in 6.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?5 + box?6 <= 0;
% 	box?1 + -box?2 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?5 + box?6 <= 0;
% 	box?1 + -box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -box[5] + box[6] <= 0;
constraint box[1] + -box[2] <= 0;
% MiniZincWarning: model inconsistency detected
