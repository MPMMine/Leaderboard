% Solving problem input_P011M002I006_30_5_259795
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
% Model fingerprint: 0x8b83a9cc
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


% Root relaxation: objective 1.099918e+00, 620 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0   37          -    1.09992      -     -    0s
%      0     0    1.09999    0  129          -    1.09999      -     -    0s
%      0     0    1.09999    0  108          -    1.09999      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.10003    0   39          -    1.10003      -     -    0s
%      0     0    1.10003    0   37          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   43          -    1.10003      -     -    0s
%      0     0    1.10003    0   44          -    1.10003      -     -    0s
%      0     0    1.10003    0   44          -    1.10003      -     -    0s
%      0     2    1.10003    0   44          -    1.10003      -     -    0s
% H  565   474                     124.8101163    1.10013  99.1%  11.9    1s
% H 1168   729                     124.7962024    1.10047  99.1%  23.9    3s
% H 1194   712                     124.7890962    1.10047  99.1%  23.7    3s
% H 1220   705                     116.8810982    1.10047  99.1%  23.6    3s
% H 1246   687                     116.8613858    1.10072  99.1%  23.6    3s
% H 1272   671                     112.8574471    1.10072  99.0%  23.6    3s
% H 1298   669                     112.8474441    1.10072  99.0%  23.8    3s
% H 1324   670                     109.9456633    1.10072  99.0%  23.5    3s
% H 1350   663                     109.9376613    1.10072  99.0%  23.4    3s
% H 1377   649                     108.9347843    1.10088  99.0%  23.3    3s
% H 1403   648                     106.0226044    1.10088  99.0%  23.0    3s
% H 1429   665                     103.9046766    1.10088  98.9%  22.9    4s
% H 1455   685                     100.0026776    1.10088  98.9%  22.9    4s
% H 1481   709                      99.9903077    1.10088  98.9%  22.7    4s
% H 1507   732                      97.9872527    1.10088  98.9%  22.5    4s
% H 1534   736                      95.0619509    1.10107  98.8%  22.4    4s
% H 1560   757                      93.0629266    1.10107  98.8%  22.8    4s
% H 1586   779                      92.0422939    1.10107  98.8%  22.8    4s
% H 1612   799                      91.8402819    1.10107  98.8%  22.5    4s
% H 1638   804                      91.8382970    1.10107  98.8%  22.5    4s
% H 1664   822                      91.8372913    1.10112  98.8%  22.9    4s
% H 1690   845                      86.8383662    1.10112  98.7%  22.9    4s
% H 1729   879                      59.2642532    1.10112  98.1%  22.6    5s
% H 1959  1037                      59.2632532    1.10129  98.1%  21.5    5s
% H 2232  1232                      54.3632668    1.10133  98.0%  20.3    5s
% H 2654  1560                      50.3652595    1.10221  97.8%  19.0    6s
% H 2916  1728                      49.3652612    1.10497  97.8%  18.2    6s
% H 3916  2409                      47.3672571    1.54426  96.7%  16.5    7s
% H 4134  2515                      32.8871976    1.54426  95.3%  16.0    7s
% H 4140  2510                      32.8871944    1.54426  95.3%  16.0    7s
% H 5140  3245                      32.8861954    1.60198  95.1%  15.6    8s
%   6513  4199   12.01477   72   55   32.88620    1.99913  93.9%  15.6   10s
% H 6856  3962                      27.7932424    1.99913  92.8%  15.6   10s
% * 7019  3427             132      22.8952253    1.99916  91.3%  15.5   10s
% * 7926  3611             129      20.8971940    2.00058  90.4%  16.2   11s
% H 8812  3740                      18.8971940    2.04902  89.2%  16.0   12s
% H 9812  4204                      17.8972727    2.09913  88.3%  16.5   13s
%  11136  4938    8.04763   93   81   17.89727    2.10014  88.3%  17.3   15s
%  15972  7614    4.09836   82  101   17.89727    2.60156  85.5%  17.6   20s
%  21052 10307    5.99801   56   36   17.89727    3.01451  83.2%  17.7   25s
% H22172 10815                      17.8951953    3.09042  82.7%  17.8   26s
% H23172 11361                      17.8941953    3.09873  82.7%  17.9   27s
%  25497 12529 infeasible   90        17.89420    3.10013  82.7%  18.1   30s
% H27244 10991                      15.8962031    3.10091  80.5%  18.4   32s
%  30135 12435    3.94327   68  122   15.89620    3.10508  80.5%  18.2   35s
% H32315 13354                      15.8961975    3.20187  79.9%  18.1   37s
%  35439 15022   15.09023  124   46   15.89620    3.39060  78.7%  18.2   40s
% H37386 14285                      14.9961757    3.53790  76.4%  18.3   42s
% H38388 14761                      14.9951767    3.61614  75.9%  18.4   43s
% H38975 12887                      13.8991915    3.69220  73.4%  18.5   44s
%  39541 13148   13.89084   61   36   13.89919    3.75816  73.0%  18.6   45s
%  43097 14963   12.00224   76   27   13.89919    3.97416  71.4%  19.3   50s
% H43639 12106                      11.9987098    3.99586  66.7%  19.3   50s
% *45458 12336              88      11.8991539    3.99794  66.4%  19.8   52s
% H45461 12333                      11.8991452    3.99794  66.4%  19.8   52s
% *45463 12322              89      11.8981609    3.99794  66.4%  19.8   52s
% H45607  9573                       9.8991638    3.99810  59.6%  19.8   53s
%  46886 10021     cutoff   92         9.89916    4.00017  59.6%  20.2   55s
% H50678 11538                       9.8981833    4.09723  58.6%  20.9   60s
%  54226 12849    8.09626   70   35    9.89818    4.09959  58.6%  21.6   65s
%  57751 13980    8.60402   64   55    9.89818    4.10790  58.5%  22.0   70s
% H58839 14314                       9.8981662    4.19166  57.7%  22.2   71s

% Cutting planes:
%   Gomory: 1
%   Cover: 415
%   MIR: 7
%   Flow cover: 24
%   Inf proof: 18
%   Zero half: 7

% Explored 60000 nodes (1336755 simplex iterations) in 73.58 seconds (60.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89817 9.89818 9.89916 ... 14.9962

% Node limit reached
% Best objective 9.898166216000e+00, best bound 4.287393504025e+00, gap 56.6850%
% Solution is suboptimal

% Synthesized model in 73.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?3 + -2.2*box?4 + box?5 + 0.76*box?7 + 2.552*box?8 <= 16.224;
% 	-6*box?1 + 5*box?7 + -5*box?8 <= -12;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?3 + -2.2*box?4 + box?5 + 0.76*box?7 + 2.552*box?8 <= 16.224;
% 	-6*box?1 + 5*box?7 + -5*box?8 <= -12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[3] + -2.2*box[4] + box[5] + 0.76*box[7] + 2.552*box[8] <= 16.224;
constraint -6*box[1] + 5*box[7] + -5*box[8] <= -12;
% MiniZincWarning: model inconsistency detected
