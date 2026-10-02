% Solving problem input_P011M002I006_30_4_259795
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x0104820c
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100025e+00, 524 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   57          -    1.10003      -     -    0s
%      0     0    1.10003    0   57          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10003    0   42          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     2    1.10003    0   41          -    1.10003      -     -    0s
% H  757   376                     120.8055781    1.10103  99.1%   7.7    1s
% H  838   411                     120.8045781    1.10103  99.1%  11.9    1s
% H 1357   651                     120.7965741    1.10103  99.1%  19.8    2s
% H 1412   653                     119.7771678    1.10103  99.1%  20.3    2s
% H 1438   653                     119.7571618    1.10103  99.1%  20.9    2s
% H 1490   669                     119.7324920    1.10103  99.1%  20.8    2s
% H 1516   655                     119.7270591    1.10103  99.1%  20.9    3s
% H 1568   683                     119.7135155    1.10103  99.1%  21.2    3s
% H 1620   729                     118.6991927    1.10103  99.1%  21.2    3s
% H 1646   745                     118.6922217    1.10103  99.1%  21.4    3s
% H 1672   771                     117.6661663    1.10103  99.1%  21.6    3s
% H 1679   778                      92.6435376    1.10103  98.8%  21.6    3s
% H 1698   795                      91.6395294    1.10103  98.8%  21.6    3s
% H 1724   819                      91.6395274    1.10103  98.8%  21.5    3s
% H 1750   825                      90.6424311    1.10103  98.8%  21.6    3s
% H 1776   851                      89.6374210    1.10103  98.8%  22.1    3s
% H 1802   877                      88.6384220    1.10103  98.8%  22.4    3s
% H 1828   893                      87.7364413    1.10103  98.7%  22.5    4s
% H 1854   913                      86.8364243    1.10103  98.7%  22.3    4s
% H 1880   928                      85.9364290    1.10103  98.7%  22.1    4s
% H 1977  1010                      71.4503436    1.10103  98.5%  21.3    4s
% H 2383  1293                      69.5533396    1.10103  98.4%  18.9    4s
%   2462  1353   13.00792   90   41   69.55334    1.10103  98.4%  18.5    5s
% H 3328  1900                      68.6533420    1.10264  98.4%  15.7    5s
% H 4328  2607                      66.7583557    1.10446  98.3%  14.0    6s
% H 4365  2636                      51.8732666    1.10446  97.9%  13.9    6s
% H 4370  2638                      51.8722667    1.10446  97.9%  13.9    6s
% * 4917  3067             169      50.8742493    1.10593  97.8%  13.1    6s
% H 5009  3135                      50.5742603    1.10599  97.8%  12.9    7s
% H 5045  2826                      40.6862023    1.10605  97.3%  12.9    7s
% H 6045  3461                      40.6842185    1.12686  97.2%  12.2    8s
% H 6096  3348                      36.7842160    1.12686  96.9%  12.2    8s
% * 7239  4159             203      36.7832320    1.99813  94.6%  11.3    9s
% * 7240  4157             203      36.7832310    1.99813  94.6%  11.3    9s
% H 8240  4919                      36.6832500    1.99813  94.6%  10.8   10s
% H15465  9515                      31.7871849    1.99913  93.7%  10.2   13s
% H16465 10209                      31.7871829    1.99913  93.7%  10.2   14s
% H16674 10378                      31.7871756    1.99913  93.7%  10.2   14s
% H16684 10366                      31.7861816    1.99913  93.7%  10.1   14s
%  17355 10829   12.69413   97   36   31.78618    1.99913  93.7%  10.1   15s
% H17684 11022                      31.7841956    1.99913  93.7%  10.0   15s
% H19265 11734                      29.7861856    1.99913  93.3%  10.1   16s
% H19481 10145                      24.8881818    1.99913  92.0%  10.1   17s
% H20481 10849                      24.8861907    1.99913  92.0%  10.0   17s
%  23897 12793   21.88764   99   41   24.88619    1.99913  92.0%  10.0   20s
% H24519 11671                      22.8871855    1.99913  91.3%  10.1   20s
% H25667 11067                      20.4922140    1.99913  90.2%  10.1   21s
% H25760 11115                      20.4912320    1.99913  90.2%  10.1   21s
% H27306 11879                      20.4902420    1.99913  90.2%  10.0   22s
%  30776 13949    9.00159   79   42   20.49024    2.00069  90.2%   9.9   25s
% H30831 13970                      20.4901830    2.00069  90.2%   9.9   25s
%  38017 18274   19.68192   62   61   20.49018    2.00374  90.2%   9.6   30s
% *40602 18305             136      18.5921727    2.00496  89.2%   9.6   32s
%  43418 19838   18.38276   94   53   18.59217    2.00547  89.2%   9.7   35s
%  50702 23428 infeasible   47        18.59217    2.00954  89.2%   9.6   40s
%  55221 25660   16.48637   72   45   18.59217    2.01350  89.2%   9.7   45s
%  58119 26957   13.68714   56   62   18.59217    2.01702  89.2%   9.9   50s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (599092 simplex iterations) in 51.80 seconds (41.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.5922 20.4902 20.4902 ... 31.7842

% Node limit reached
% Best objective 1.859217266667e+01, best bound 2.018007886836e+00, gap 89.1459%
% Solution is suboptimal

% Synthesized model in 52.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -9*box?2 + box?4 <= -1;
% 	-19.5*box?1 + box?2 + 2.5*box?7 <= 0;
% 	-0.333333*box?6 + -2*box?8 <= -4.33333;
% 	box?7 + -6*box?8 <= -1;
% 	-0.2*box?4 + -1.2*box?7 <= -2.6;
% 	box?1 + box?6 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -9*box?2 + box?4 <= -1;
% 	-19.5*box?1 + box?2 + 2.5*box?7 <= 0;
% 	-0.333333*box?6 + -2*box?8 <= -4.33333;
% 	box?7 + -6*box?8 <= -1;
% 	-0.2*box?4 + -1.2*box?7 <= -2.6;
% 	box?1 + box?6 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[1] + -9*box[2] + box[4] <= -1;
constraint -19.5*box[1] + box[2] + 2.5*box[7] <= 0;
constraint -0.333333*box[6] + -2*box[8] <= -4.33333;
constraint box[7] + -6*box[8] <= -1;
constraint -0.2*box[4] + -1.2*box[7] <= -2.6;
constraint box[1] + box[6] <= 13;
% MiniZincWarning: model inconsistency detected
