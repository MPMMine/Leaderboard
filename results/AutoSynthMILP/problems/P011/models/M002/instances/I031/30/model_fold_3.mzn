% Solving problem input_P011M002I031_30_3_803593
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0xbc4ca82d
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.099986e+00, 1071 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0  265          -    1.09999      -     -    0s
%      0     0    1.09999    0   50          -    1.09999      -     -    0s
%      0     0    1.10010    0   46          -    1.10010      -     -    0s
%      0     0    1.10014    0   44          -    1.10014      -     -    0s
%      0     0    1.10014    0   81          -    1.10014      -     -    0s
%      0     0    1.10014    0   81          -    1.10014      -     -    0s
%      0     0    1.10014    0  168          -    1.10014      -     -    0s
%      0     0    1.10014    0   59          -    1.10014      -     -    0s
%      0     0    1.10014    0   48          -    1.10014      -     -    0s
%      0     0    1.10014    0   48          -    1.10014      -     -    0s
%      0     2    1.10014    0   48          -    1.10014      -     -    0s
% H  555   482                     167.9578442    1.10014  99.3%   9.8    3s
%    934   680 infeasible  210       167.95784    1.10014  99.3%  17.7    5s
% H 1153   777                     167.8378352    1.10014  99.3%  19.9    5s
% H 1179   771                     166.8313402    1.10014  99.3%  19.8    5s
% H 1205   765                     166.8143331    1.10014  99.3%  19.7    5s
% H 1257   763                     165.7911704    1.10014  99.3%  19.9    5s
% H 1283   761                     165.7421658    1.10014  99.3%  19.7    5s
% H 1309   760                     164.8103320    1.10014  99.3%  22.6    6s
% H 1335   757                     164.8093320    1.10014  99.3%  23.1    6s
% H 1361   757                     162.7871721    1.10014  99.3%  23.3    6s
% H 1387   757                     161.7711608    1.10014  99.3%  23.3    6s
% H 1413   759                     155.7681668    1.10014  99.3%  23.4    6s
% H 1439   785                     154.7481768    1.10014  99.3%  23.5    6s
% H 1465   811                     154.7431968    1.10014  99.3%  23.6    6s
% H 1491   837                     153.7386151    1.10014  99.3%  23.5    6s
% H 1517   863                     150.7406401    1.10014  99.3%  23.5    6s
% H 1543   887                     150.7329399    1.10014  99.3%  23.6    6s
% H 1572   904                     150.7169339    1.10014  99.3%  23.5    7s
% H 1598   911                     136.9319350    1.10014  99.2%  23.5    7s
% H 1624   934                     135.9280852    1.10014  99.2%  23.4    7s
% H 1676   975                     132.8253800    1.10014  99.2%  23.1    7s
% H 1774  1053                      63.5744865    1.10014  98.3%  23.0    8s
% H 1802  1078                      61.6754852    1.10014  98.2%  22.8    8s
% H 1828  1103                      59.5765692    1.10014  98.2%  22.6    9s
% H 1856  1122                      42.7842873    1.10014  97.4%  22.4    9s
% H 1959  1208                      42.7822873    1.10014  97.4%  21.9    9s
%   2071  1294    1.10209   58   80   42.78229    1.10020  97.4%  22.2   10s
% H 2687  1784                      42.6813193    1.10020  97.4%  21.4   11s
% H 3687  2569                      41.6802397    1.10026  97.4%  18.5   13s
% H 3732  2596                      41.6782397    1.10026  97.4%  18.4   13s
%   4298  3067    8.09630  126   70   41.67824    1.10053  97.4%  18.3   15s
% H 4617  3312                      40.6792552    1.10059  97.3%  17.9   15s
% H 5211  3734                      35.5842610    1.10083  96.9%  17.4   17s
% H 6692  4677                      29.7882590    1.10318  96.3%  16.4   19s
% H 6795  3464                      14.9952450    1.10321  92.6%  16.5   20s
% H 7235  3631                      13.9972570    1.12192  92.0%  16.7   21s
% H 7479  3762                      13.9972540    1.15097  91.8%  17.1   21s
% H 7532  3504                      11.9992620    1.15097  90.4%  17.5   22s
% H 7833  3633                      11.9982620    1.15231  90.4%  17.7   22s
%   9056  4474   11.09571  189   30   11.99826    1.48990  87.6%  17.9   25s
%  11143  5797   10.09330  154   42   11.99826    1.60110  86.7%  20.1   30s
%  13224  7074    3.66482  107  122   11.99826    2.09820  82.5%  22.8   35s
%  15162  8206   10.09225  141   45   11.99826    2.09820  82.5%  24.9   40s
%  17369  9443    9.09349   61   63   11.99826    2.09820  82.5%  26.1   45s
%  19251 10563    4.09793   29   43   11.99826    2.09887  82.5%  27.6   50s
% H20195 11010                      11.9982480    2.09920  82.5%  28.3   52s
%  20795 11335    2.37066   22  169   11.99825    2.09961  82.5%  29.1   55s
%  22549 12287   11.99034   54   53   11.99825    2.10010  82.5%  30.2   60s
%  24805 13381    4.88376  139  113   11.99825    2.10045  82.5%  30.7   65s
%  26768 14366    4.46979   87  113   11.99825    2.10147  82.5%  31.5   70s
%  28360 15266    4.09267   26  106   11.99825    2.10597  82.4%  32.4   75s
%  30470 16295    8.09425  161   58   11.99825    2.16423  82.0%  32.1   80s
%  32523 17347    8.59321  124   41   11.99825    2.34745  80.4%  32.4   85s
%  34419 18334    3.34896   65   98   11.99825    2.43568  79.7%  32.9   90s
%  36724 19666    3.78399   25  154   11.99825    2.54546  78.8%  32.9   95s
%  38543 20686    2.60716   54  168   11.99825    2.59761  78.4%  33.5  100s
%  40547 21811    4.69766   87   94   11.99825    2.65711  77.9%  33.7  105s
%  42219 22790   11.09233   58  118   11.99825    2.70957  77.4%  34.0  110s

% Cutting planes:
%   Cover: 398
%   MIR: 4
%   Flow cover: 89
%   Inf proof: 3
%   Zero half: 5
%   Network: 1

% Explored 43876 nodes (1500000 simplex iterations) in 113.99 seconds (104.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9982 11.9983 11.9993 ... 41.6782

% Iteration limit reached
% Best objective 1.199824800000e+01, best bound 2.747309367497e+00, gap 77.1024%
% Solution is suboptimal

% Synthesized model in 114.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?2 + -box?6 + -3*box?7 + -box?11 <= -12;
% 	10*box?1 + -13*box?5 + 5*box?7 + -9*box?8 <= 0;
% 	-4*box?3 + box?6 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?11 + -2*box?2 + -box?6 + -3*box?7 <= -12;
% 	10*box?1 + -13*box?5 + 5*box?7 + -9*box?8 <= 0;
% 	box?12 + -4*box?3 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -2*box[2] + -box[6] + -3*box[7] + -box[11] <= -12;
constraint 10*box[1] + -13*box[5] + 5*box[7] + -9*box[8] <= 0;
constraint -4*box[3] + box[6] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
