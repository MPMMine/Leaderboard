% Solving problem input_P011M002I037_10_1_891793
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x29621448
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 181.5096593
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099945e+00, 1176 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09995    0   81  181.50966    1.09995  99.4%     -    0s
%      0     0    1.09995    0   53  181.50966    1.09995  99.4%     -    0s
%      0     0    1.09997    0   52  181.50966    1.09997  99.4%     -    0s
% H    0     0                     119.0992800    1.09997  99.1%     -    0s
%      0     2    1.09997    0   51  119.09928    1.09997  99.1%     -    0s
% H    1     1                      91.0992800    1.09997  98.8%  23.0    0s
% H    3     3                      69.9992837    1.09997  98.4%   8.3    0s
% H   16    16                      41.0992800    1.10000  97.3%   5.4    0s
% H   22    20                      20.0992820    1.10002  94.5%  16.4    0s
% H  130   125                      20.0972820    1.10002  94.5%  19.2    1s
% H  162   152                      20.0932890    1.10002  94.5%  17.1    1s
% H  187   177                      20.0902890    1.10002  94.5%  15.1    1s
% H  545   469                       6.0992799    1.10004  82.0%   8.8    2s
% H  545   445                       5.9992850    1.10004  81.7%   8.8    2s
% H  591   431                       4.0992798    1.10009  73.2%  15.1    2s
% H  627   419                       3.0992803    1.10009  64.5%  15.8    2s
%   1175   437     cutoff   62         3.09928    1.10014  64.5%  32.2    5s
% H 1441   402                       3.0982805    1.10020  64.5%  35.1    5s
% H 1493   379                       3.0982797    1.10028  64.5%  36.2    5s
%   3101  1322    1.10053  116   13    3.09828    1.10028  64.5%  26.0   10s
%   6042  2790    2.10065  133   64    3.09828    1.10028  64.5%  18.7   15s
%  10645  5073    2.10661  125   22    3.09828    1.10078  64.5%  15.1   20s
%  14470  6486    1.10628  102   40    3.09828    1.10628  64.3%  14.1   25s
%  18165  7241     cutoff   51         3.09828    1.11252  64.1%  15.9   30s
%  21862  7311    2.11070  128   53    3.09828    1.44525  53.4%  18.2   35s
%  28930 11020    2.00827   52   37    3.09828    1.99828  35.5%  15.9   40s
%  34934 13725     cutoff   56         3.09828    1.99928  35.5%  15.4   45s
%  42169 16913    2.99778   40   10    3.09828    2.00128  35.4%  14.4   50s
%  50197 19466    3.00028   63   13    3.09828    2.00311  35.3%  13.0   55s
%  56802 20188     cutoff   53         3.09828    2.00656  35.2%  12.8   60s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (821061 simplex iterations) in 63.93 seconds (54.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09828 3.09828 3.09928 ... 20.0993

% Node limit reached
% Best objective 3.098279666667e+00, best bound 2.009271008530e+00, gap 35.1488%
% Solution is suboptimal

% Synthesized model in 64.1s:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-1.66667*box?4 + box?6 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-1.66667*box?4 + box?6 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint -1.66667*box[4] + box[6] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
