% Solving problem input_P011M002I038_10_2_898449
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0xa6f19d3f
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 292.6992296
% Found heuristic solution: objective 291.7992302
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099653e+00, 1464 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0    9  291.79923    1.09965   100%     -    0s
% H    0     0                     287.5632302    1.09965   100%     -    0s
%      0     0    1.09974    0   10  287.56323    1.09974   100%     -    0s
% H    0     0                     284.5632302    1.09974   100%     -    0s
%      0     0    1.09983    0   16  284.56323    1.09983   100%     -    0s
% H    0     0                     281.5632302    1.09986   100%     -    0s
%      0     0    1.09986    0   17  281.56323    1.09986   100%     -    0s
%      0     0    1.09986    0   19  281.56323    1.09986   100%     -    0s
%      0     0    1.09986    0   20  281.56323    1.09986   100%     -    0s
%      0     0    1.09992    0   21  281.56323    1.09992   100%     -    0s
%      0     0    1.10001    0   64  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   11  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   67  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   16  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   20  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   21  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   19  281.56323    1.10001   100%     -    0s
%      0     0    1.10001    0   19  281.56323    1.10001   100%     -    0s
% H    0     0                      47.0992937    1.10001  97.7%     -    0s
% H    0     0                      43.0992937    1.10001  97.4%     -    0s
%      0     2    1.10001    0   19   43.09929    1.10001  97.4%     -    0s
% H    9     9                      40.0992928    1.10002  97.3%  11.4    0s
% H    9     9                      34.0992930    1.10002  96.8%  11.4    0s
% H    9     9                      32.0992930    1.10002  96.6%  11.4    0s
% H    9     9                      31.0992932    1.10002  96.5%  11.4    0s
% H    9     9                      26.0992932    1.10002  95.8%  11.4    0s
% H    9     9                      21.0992933    1.10002  94.8%  11.4    0s
% H  162   160                      15.0992943    1.10014  92.7%  10.6    2s
% H  187   185                      15.0962943    1.10014  92.7%  11.2    2s
% H  513   445                      14.0992935    1.10014  92.2%   7.6    2s
% H  522   185                      12.0992935    1.10014  90.9%   7.8    3s
% H  548   211                      12.0982935    1.10014  90.9%   7.6    3s
% H  554   160                       3.9992980    1.10014  72.5%   7.7    3s
% H  591   151                       3.9992940    1.10014  72.5%  19.0    4s
% H  606   138                       3.0992936    1.10014  64.5%  23.1    4s
%    665   124    1.10014   72   55    3.09929    1.10014  64.5%  25.8    5s
% H  868   157                       3.0992935    1.10014  64.5%  34.5    6s
% H  882   155                       2.9982930    1.10014  63.3%  34.5    6s
%   2725   813    2.09834  174   62    2.99829    1.10054  63.3%  26.2   10s
%   5022  1463     cutoff  161         2.99829    1.43263  52.2%  22.4   15s
%   9416  3045    2.10064  119   26    2.99829    1.99943  33.3%  20.2   20s
%  12513  3629    2.22274  154   74    2.99829    2.09830  30.0%  21.3   25s
%  15511  3820    2.10047   72   60    2.99829    2.09913  30.0%  22.5   30s
%  18605  3954     cutoff  137         2.99829    2.09956  30.0%  23.9   35s
%  21173  3573     cutoff  142         2.99829    2.10052  29.9%  26.1   40s
%  24045  2150     cutoff  139         2.99829    2.15475  28.1%  27.7   45s
%  26571   135     cutoff  174         2.99829    2.99767  0.02%  29.9   50s

% Cutting planes:
%   Gomory: 11
%   Cover: 140
%   MIR: 2
%   Flow cover: 50
%   Inf proof: 1
%   Zero half: 2

% Explored 26694 nodes (798496 simplex iterations) in 50.12 seconds (43.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99829 3.09929 3.09929 ... 15.0993

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998293000000e+00, best bound 2.998005668009e+00, gap 0.0096%

% Synthesized model in 50.3s:
% Variables
% 	box?10	in[1, 3];
% 	box?18	in[1, 3];
% Constraints
% 	box?10 + -box?18 <= -1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?18	in[1, 3];
% Constraints
% 	box?10 + -box?18 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[10] + -box[18] <= -1;
% MiniZincWarning: model inconsistency detected
