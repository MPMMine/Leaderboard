% Solving problem input_P011M002I011_10_1_373367
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0x17a12d92
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 133.0065631
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 132.8065631
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099579e+00, 972 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0   96  132.80656    1.09958  99.2%     -    0s
% H    0     0                     129.8065631    1.09958  99.2%     -    0s
%      0     0    1.09958    0   26  129.80656    1.09958  99.2%     -    0s
% H    0     0                     127.9065631    1.09966  99.1%     -    0s
%      0     0    1.09966    0  107  127.90656    1.09966  99.1%     -    0s
%      0     0    1.09966    0   23  127.90656    1.09966  99.1%     -    0s
%      0     0    1.09970    0   52  127.90656    1.09970  99.1%     -    0s
%      0     0    1.09980    0   20  127.90656    1.09980  99.1%     -    0s
%      0     0    1.09980    0   22  127.90656    1.09980  99.1%     -    0s
%      0     0    1.09982    0   16  127.90656    1.09982  99.1%     -    0s
%      0     0    1.09982    0   18  127.90656    1.09982  99.1%     -    0s
%      0     0    1.09982    0   20  127.90656    1.09982  99.1%     -    0s
%      0     0    1.09982    0   18  127.90656    1.09982  99.1%     -    0s
%      0     0    1.09982    0   19  127.90656    1.09982  99.1%     -    0s
%      0     0    1.10010    0   16  127.90656    1.10010  99.1%     -    0s
%      0     0    1.10010    0   16  127.90656    1.10010  99.1%     -    0s
% H    0     0                     115.0991963    1.10010  99.0%     -    0s
% H    0     0                      78.0991981    1.10010  98.6%     -    0s
%      0     2    1.10010    0   16   78.09920    1.10010  98.6%     -    0s
% H  182   166                      78.0981981    1.10020  98.6%  12.6    1s
% H  191   165                      18.9991958    1.10020  94.2%  13.3    1s
% H  286   255                      16.9991958    1.10020  93.5%  12.2    1s
% H  338   271                      14.9971974    1.10026  92.7%  12.1    1s
% H  364   283                      13.9981974    1.10026  92.1%  11.7    1s
% H  397   198                       4.9981977    1.10030  78.0%  11.7    1s
% H  572   297                       4.9971980    1.12118  77.6%  13.1    1s
% H  785   359                       4.9971975    1.99956  60.0%  21.3    2s
% H  878   335                       4.0991980    1.99959  51.2%  21.9    2s
% H  894   317                       4.0981980    1.99959  51.2%  22.4    2s
%   1977   480    3.09893   46   20    4.09820    2.07894  49.3%  27.2    5s
% H 4992   971                       3.9992057    2.10233  47.4%  28.3    8s
%   6038  1085    3.09820  104    9    3.99921    2.11183  47.2%  28.6   10s
%  11079  2300 infeasible   67         3.99921    2.99820  25.0%  26.2   15s
%  17871  2662    3.10403   51   59    3.99921    3.09820  22.5%  22.5   20s
%  24815  3804     cutoff   71         3.99921    3.09921  22.5%  20.9   25s
%  32352  2317    3.99820   46    8    3.99921    3.99478  0.11%  19.9   30s
%  41270  2084     cutoff   55         3.99921    3.99820  0.03%  19.3   35s

% Cutting planes:
%   Cover: 1
%   Network: 1

% Explored 45744 nodes (874157 simplex iterations) in 37.47 seconds (29.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99921 4.0982 4.0992 ... 18.9992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999205666667e+00, best bound 3.998811554314e+00, gap 0.0099%

% Synthesized model in 37.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	-2*box?1 + box?10 + -1.33333*box?11 <= -9.33333;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	-2*box?1 + box?10 + -1.33333*box?11 <= -9.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -2*box[1] + box[10] + -1.33333*box[11] <= -9.33333;
% MiniZincWarning: model inconsistency detected
