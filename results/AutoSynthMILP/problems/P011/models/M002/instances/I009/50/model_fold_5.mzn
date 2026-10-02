% Solving problem input_P011M002I009_50_5_1242170
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0xb6166ec8
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100067e+00, 1379 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   95          -    1.10007      -     -    0s
%      0     0    1.10007    0   97          -    1.10007      -     -    0s
%      0     0    1.10007    0   96          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   71          -    1.10007      -     -    0s
%      0     0    1.10007    0   71          -    1.10007      -     -    0s
%      0     0    1.10007    0   73          -    1.10007      -     -    0s
%      0     0    1.10007    0   72          -    1.10007      -     -    0s
%      0     2    1.10007    0   71          -    1.10007      -     -    0s
% H  598   490                     161.9158087    1.10009  99.3%  24.8    3s
%    759   598    2.10017  104   59  161.91581    1.10017  99.3%  39.5    5s
% H 1252   753                     161.9138087    1.10017  99.3%  41.9    6s
% H 1278   742                     161.8907997    1.10017  99.3%  41.3    6s
% H 1330   732                     161.8693680    1.10017  99.3%  40.2    6s
% H 1357   710                     161.8474389    1.10017  99.3%  40.5    6s
% H 1409   703                     161.8200744    1.10017  99.3%  40.9    7s
% H 1461   719                     161.8009727    1.10017  99.3%  42.3    7s
% H 1492   709                     157.8442126    1.10017  99.3%  42.1    7s
% H 1540   715                     154.7283376    1.10017  99.3%  42.5    7s
% H 1566   740                     154.7127535    1.10017  99.3%  43.5    7s
% H 1592   765                     152.7047762    1.10017  99.3%  43.5    7s
% H 1620   776                     148.7035678    1.10017  99.3%  43.4    8s
% H 1646   801                     141.6985595    1.10025  99.2%  43.7    8s
% H 1672   826                     134.7075138    1.10027  99.2%  44.9    8s
% H 1698   852                     132.7077359    1.10062  99.2%  45.3    8s
% H 1724   878                     125.7127364    1.10062  99.1%  45.9    9s
% H 1735   889                      64.1738890    1.10062  98.3%  45.9    9s
%   1829   942    1.10617   81   51   64.17389    1.10076  98.3%  44.7   10s
% H 2184  1192                      64.1728590    1.10089  98.3%  39.6   11s
% H 2725  1603                      64.1728490    1.10089  98.3%  34.9   12s
% H 3725  2355                      59.2674778    1.10180  98.1%  30.6   14s
% H 3917  2487                      59.2664778    1.10183  98.1%  29.5   14s
% H 4018  2556                      59.2634853    1.10237  98.1%  29.0   14s
%   4027  2566   26.98930  165   45   59.26349    1.10237  98.1%  28.9   15s
% H 5018  3280                      57.2644767    1.10294  98.1%  25.6   16s
% H 5954  3916                      51.5683809    1.10295  97.9%  23.7   17s
% H 6954  4628                      50.5714796    1.10417  97.8%  21.8   19s
% H 7474  4949                      49.5744989    1.10617  97.8%  21.6   19s
%   7521  4986   10.09434  120   74   49.57450    1.10625  97.8%  21.5   20s
% H 8474  5493                      49.5734461    1.10869  97.8%  20.0   21s
%  12279  7780   19.79931  213   65   49.57345    1.16189  97.7%  16.6   25s
% *16630 10536             265      46.6743460    1.57635  96.6%  14.2   29s
%  17078 10842 infeasible  184        46.67435    1.59917  96.6%  14.3   30s
% H17630 11292                      46.6733465    1.59917  96.6%  14.3   30s
%  22310 14843   13.78808  106   73   46.67335    2.00014  95.7%  14.0   35s
%  27506 18879   13.00098  125  101   46.67335    2.00014  95.7%  14.0   40s
% H29989 20708                      46.5723316    2.00014  95.7%  14.0   42s
% H30989 21229                      45.5743575    2.00014  95.6%  14.0   43s
%  31817 21855   40.77940  256   24   45.57436    2.00014  95.6%  14.1   45s
%  36608 25602   13.79541  142   83   45.57436    2.00014  95.6%  14.2   50s
%  41795 29516   41.86250   95   74   45.57436    2.00014  95.6%  14.1   55s
% *44134 31039             237      44.6762681    2.00014  95.5%  14.1   57s
% H45134 31244                      43.6762773    2.00014  95.4%  14.1   58s
% H45492 30857                      41.6772713    2.00014  95.2%  14.0   58s
% H46372 30132                      37.6812565    2.00014  94.7%  14.0   59s
%  46821 30429    9.89022   36   58   37.68126    2.00014  94.7%  14.0   60s
% H50563 32091                      34.8892261    2.00014  94.3%  14.1   64s
%  50873 32320   11.00334   84   60   34.88923    2.00014  94.3%  14.1   65s
% H51563 32840                      34.8882261    2.00014  94.3%  14.1   65s
%  55352 35468   24.48752  145   68   34.88823    2.00014  94.3%  14.1   70s
% H55634 35243                      33.8902291    2.00014  94.1%  14.1   70s
% H56635 35998                      33.8902191    2.00014  94.1%  14.1   71s
% H58399 37068                      33.6892291    2.00014  94.1%  14.0   73s
%  59561 37976   30.77941  108   37   33.68923    2.00014  94.1%  14.1   75s

% Cutting planes:
%   Cover: 34
%   MIR: 1
%   Flow cover: 2

% Explored 60000 nodes (847971 simplex iterations) in 75.38 seconds (68.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.6892 33.8902 33.8902 ... 45.5744

% Node limit reached
% Best objective 3.368922913565e+01, best bound 2.000142945633e+00, gap 94.0630%
% Solution is suboptimal

% Synthesized model in 75.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -0.25*box?10 + 0.5*box?11 <= 7.25;
% 	-1.14337*box?1 + -0.982079*box?2 + 1.19355*box?6 + -1.17563*box?9 + box?10 <= 0;
% 	-1.15385*box?2 + 3.33333*box?3 + -2.58974*box?5 + -2.64957*box?7 + 1.1453*box?11 <= 0;
% 	-18*box?2 + 2*box?6 + box?10 <= -1;
% 	box?2 + -7.83333*box?6 + 0.833333*box?7 <= 0;
% 	box?1 + box?2 + box?5 <= 19;
% 	box?1 + -8*box?7 + box?11 <= 0;
% 	-0.538462*box?1 + -3.23077*box?7 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.25*box?10 + 0.5*box?11 + box?2 <= 7.25;
% 	-1.14337*box?1 + box?10 + -0.982079*box?2 + 1.19355*box?6 + -1.17563*box?9 <= 0;
% 	1.1453*box?11 + -1.15385*box?2 + 3.33333*box?3 + -2.58974*box?5 + -2.64957*box?7 <= 0;
% 	box?10 + -18*box?2 + 2*box?6 <= -1;
% 	box?2 + -7.83333*box?6 + 0.833333*box?7 <= 0;
% 	box?1 + box?2 + box?5 <= 19;
% 	box?1 + box?11 + -8*box?7 <= 0;
% 	-0.538462*box?1 + -3.23077*box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[2] + -0.25*box[10] + 0.5*box[11] <= 7.25;
constraint -1.14337*box[1] + -0.982079*box[2] + 1.19355*box[6] + -1.17563*box[9] + box[10] <= 0;
constraint -1.15385*box[2] + 3.33333*box[3] + -2.58974*box[5] + -2.64957*box[7] + 1.1453*box[11] <= 0;
constraint -18*box[2] + 2*box[6] + box[10] <= -1;
constraint box[2] + -7.83333*box[6] + 0.833333*box[7] <= 0;
constraint box[1] + box[2] + box[5] <= 19;
constraint box[1] + -8*box[7] + box[11] <= 0;
constraint -0.538462*box[1] + -3.23077*box[7] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
