% Solving problem input_P011M002I013_30_1_1329665
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x86eb081d
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100031e+00, 2001 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  221          -    1.10003      -     -    0s
%      0     0    1.10005    0  126          -    1.10005      -     -    0s
%      0     0    1.10012    0   41          -    1.10012      -     -    0s
%      0     0    1.10012    0   38          -    1.10012      -     -    0s
%      0     0    1.10012    0   42          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     0    1.10012    0   43          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10012    0   46          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     0    1.10012    0   44          -    1.10012      -     -    0s
%      0     2    1.10012    0   44          -    1.10012      -     -    0s
% H   51    51                      61.0992581    1.10012  98.2%   6.9    1s
% H   51    51                      59.0992581    1.10012  98.1%   6.9    1s
% H  187   173                      51.0992581    1.10012  97.8%  15.1    2s
% H  442   408                      50.0992581    1.10012  97.8%  18.4    3s
% H  550   484                      18.0992654    1.10012  93.9%  17.3    3s
%    563   492   12.09808  140   42   18.09927    1.10012  93.9%  16.9    5s
% H  785   613                      18.0972698    1.10012  93.9%  35.3    7s
% H 1141   711                      18.0962596    1.10012  93.9%  33.4    9s
% H 1220   732                      17.0952646    1.10012  93.6%  35.2    9s
%   1238   744   10.09627  144   35   17.09526    1.10012  93.6%  36.8   10s
% H 1270   712                      13.0982614    1.10012  91.6%  36.5   10s
% H 1351   731                      13.0982508    1.10022  91.6%  37.2   10s
% H 1351   712                      13.0972508    1.10022  91.6%  37.2   10s
% H 1511   747                      13.0972480    1.10029  91.6%  35.5   12s
% H 1543   739                      13.0972460    1.10029  91.6%  35.2   12s
% H 1570   752                      13.0972403    1.10053  91.6%  35.1   12s
% H 1571   714                      12.0982333    1.10053  90.9%  35.1   12s
% H 1597   709                      11.0982333    1.10053  90.1%  34.8   12s
% H 1663   728                      11.0982322    1.10068  90.1%  34.6   13s
%   2595  1241    1.99865   17   35   11.09823    1.99865  82.0%  27.9   15s
%   4756  2906    6.05558   60  124   11.09823    1.99883  82.0%  25.7   20s
%   7567  4998   10.99795  107   29   11.09823    1.99932  82.0%  21.7   25s
%  11005  7152   11.09120   64   35   11.09823    2.00131  82.0%  19.8   30s
%  13778  8985    3.00046   34   62   11.09823    2.06077  81.4%  19.6   35s
% H14022  8915                      10.9982706    2.06838  81.2%  19.5   35s
% H14372  9152                      10.9982698    2.09655  80.9%  19.8   37s
% H14453  9203                      10.9982470    2.09655  80.9%  20.8   38s
%  15539  9740    8.09401   66   36   10.99825    2.09823  80.9%  20.5   40s
%  19426 10918    2.10196   62   36   10.99825    2.09916  80.9%  19.3   45s
%  23828 12377    3.91505   64   34   10.99825    2.10051  80.9%  18.4   50s
%  28124 13666    3.16848   66   27   10.99825    2.10102  80.9%  17.7   55s
%  32335 15028   10.10067   73   30   10.99825    2.10157  80.9%  17.1   60s
%  37281 16577    7.00275   71   26   10.99825    2.10206  80.9%  16.6   65s
%  42104 18107    2.10328   64   28   10.99825    2.10271  80.9%  16.2   70s
%  46744 19477    3.14257   71   20   10.99825    2.10323  80.9%  15.9   75s
%  51313 20713    2.10731   63   31   10.99825    2.10381  80.9%  15.6   80s
%  55821 21932   10.18264   71   26   10.99825    2.10441  80.9%  15.4   85s

% Cutting planes:
%   Cover: 104
%   MIR: 7
%   Flow cover: 43
%   Inf proof: 13
%   Zero half: 2
%   Network: 4

% Explored 60000 nodes (913223 simplex iterations) in 89.68 seconds (67.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9982 10.9983 10.9983 ... 13.0973

% Node limit reached
% Best objective 1.099824697332e+01, best bound 2.105103475032e+00, gap 80.8596%
% Solution is suboptimal

% Synthesized model in 89.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-1.19773*box?1 + -1.13304*box?4 + 1.67844*box?6 + -2.59397*box?8 + -1.99558*box?10 + 0.879823*box?11 <= -12.2544;
% 	box?3 + -4*box?13 <= 0;
% 	-5*box?5 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-1.19773*box?1 + -1.99558*box?10 + 0.879823*box?11 + -1.13304*box?4 + 1.67844*box?6 + -2.59397*box?8 <= -12.2544;
% 	-4*box?13 + box?3 <= 0;
% 	-5*box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -1.19773*box[1] + -1.13304*box[4] + 1.67844*box[6] + -2.59397*box[8] + -1.99558*box[10] + 0.879823*box[11] <= -12.2544;
constraint box[3] + -4*box[13] <= 0;
constraint -5*box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
