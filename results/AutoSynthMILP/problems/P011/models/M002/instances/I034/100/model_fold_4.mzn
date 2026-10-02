% Solving problem input_P011M002I034_100_4_1799101
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xbb8c1661
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.100138e+00, 1761 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  214          -    1.10014      -     -    0s
%      0     0    1.10014    0  178          -    1.10014      -     -    0s
%      0     0    1.10014    0  210          -    1.10014      -     -    0s
%      0     0    1.10014    0  226          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    0s
%      0     0    1.10014    0  132          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     2    1.10014    0  118          -    1.10014      -     -    1s
%    822   649   50.75529  140  152          -    1.10044      -  29.8    5s
% H 1116   795                     229.8660115    1.10044   100%  26.8    5s
% H 1299   842                     229.8590115    1.10050   100%  26.7    6s
% H 1586   950                     229.8530115    1.10077   100%  30.4    7s
% H 1742   936                     229.8356689    1.10079   100%  29.3    8s
% H 1768   957                     216.9240452    1.10079  99.5%  29.2    8s
% H 1794   983                     216.9043803    1.10079  99.5%  29.1    8s
% H 1821  1000                     215.8889733    1.10079  99.5%  28.9    8s
% H 1847  1026                     214.8877208    1.10079  99.5%  28.8    8s
% H 1873  1046                     208.9905379    1.10079  99.5%  30.8    8s
% H 1899  1060                     208.9606690    1.10102  99.5%  30.8    8s
% H 1925  1082                     208.9256664    1.10102  99.5%  30.6    8s
% H 1978  1125                     208.9256624    1.10102  99.5%  30.0    9s
% H 1983  1126                     158.2539461    1.10102  99.3%  29.9    9s
% H 2004  1141                     158.2409461    1.10102  99.3%  29.8    9s
%   2015  1153    2.10419  131   98  158.24095    1.10102  99.3%  29.7   10s
% H 2030  1162                     156.2399481    1.10102  99.3%  29.7   10s
% H 2056  1186                     155.3316562    1.10102  99.3%  29.6   10s
% H 2150  1255                     155.2317707    1.10102  99.3%  32.1   12s
%   3104  1887    3.11425  155  123  155.23177    1.10144  99.3%  30.8   15s
% H 3150  1925                     150.3246078    1.10144  99.3%  30.6   15s
% H 3306  2047                     150.3216078    1.10161  99.3%  31.8   17s
% H 3424  2134                     148.2197633    1.10163  99.3%  31.0   17s
% H 4254  2840                     144.2217563    1.10164  99.2%  28.7   19s
%   4498  3076   34.08294  267  102  144.22176    1.10164  99.2%  27.8   20s
% H 5254  3649                     142.2202140    1.10169  99.2%  26.8   22s
% H 5255  3650                     140.2202140    1.10169  99.2%  26.8   23s
% H 5282  3669                     132.2313488    1.10169  99.2%  26.7   23s
%   5767  4071   52.97637  362   93  132.23135    1.10169  99.2%  25.9   25s
% H 6282  4480                     124.2315752    1.10169  99.1%  24.8   26s
% H 6618  4727                     121.3396207    1.10169  99.1%  23.9   27s
% H 7618  5562                     117.2457937    1.10174  99.1%  23.7   30s
%   9389  7001   69.95929  321  123  117.24579    1.10224  99.1%  22.9   35s
%  12056  9068   26.11908  220  107  117.24579    1.10254  99.1%  21.2   40s
%  14256 10903   12.10177   91  116  117.24579    1.10291  99.1%  20.3   45s
%  17132 13262    1.12588   63  122  117.24579    1.10291  99.1%  19.4   50s
% H18746 14579                     117.2447907    1.10292  99.1%  19.1   53s
%  19746 15356   33.10039  135  121  117.24479    1.10299  99.1%  18.8   55s
%  21461 16685   46.97119  183  138  117.24479    1.10316  99.1%  19.1   60s
%  22786 17736   36.13026  170  155  117.24479    1.10324  99.1%  19.3   65s
%  26225 20438   35.67247  137  120  117.24479    1.10324  99.1%  18.6   70s
% H27699 21593                     116.3386830    1.10329  99.1%  18.4   73s
%  28161 21945 infeasible  314       116.33868    1.10329  99.1%  18.4   75s
% H28699 22281                     115.3386340    1.10342  99.0%  18.2   76s
% H30743 23894                     115.3376340    1.10345  99.0%  18.2   80s
%  32776 25300   16.09130  106  107  115.33763    1.10350  99.0%  17.8   85s
%  34823 26712   66.04234  182  148  115.33763    1.10354  99.0%  18.1   90s
%  36565 28116   98.02539  228  126  115.33763    1.10355  99.0%  18.2   95s
%  38981 29756   18.14961  162  106  115.33763    1.10364  99.0%  17.8  100s
%  42030 32226   39.12471  257  150  115.33763    1.10373  99.0%  17.6  105s
%  43103 33035   46.57453  267  102  115.33763    1.10379  99.0%  17.7  110s
% H44840 34333                     113.3341690    1.10387  99.0%  17.6  113s
%  45419 34724   14.11433   88  143  113.33417    1.10388  99.0%  17.7  115s
% H45840 35112                     109.3390864    1.10389  99.0%  17.7  116s
% H46859 35796                     108.3386611    1.10399  99.0%  17.7  119s
%  46862 35801   41.26668  153  136  108.33866    1.10399  99.0%  17.7  120s
% H47860 36497                     107.3346878    1.10412  99.0%  17.7  123s
% H47972 36591                     107.3336878    1.10413  99.0%  17.7  123s
%  47982 36597   38.09330  205  120  107.33369    1.10413  99.0%  17.7  125s
% H48972 37273                     107.3336718    1.10416  99.0%  17.7  128s
%  49992 38041   15.99025  102  104  107.33367    1.10424  99.0%  17.7  130s
%  52096 39664   62.06643  284   93  107.33367    1.10424  99.0%  17.6  135s
%  53946 40893   44.19737  167  133  107.33367    1.10431  99.0%  17.4  140s
%  56172 42429   35.07128  151  126  107.33367    1.10446  99.0%  17.3  145s
% H56929 43025                     104.2356818    1.10449  98.9%  17.3  146s
%  57843 43715   84.03338  253  129  104.23568    1.10451  98.9%  17.4  150s
% H57929 43787                     104.1366828    1.10451  98.9%  17.4  151s
%  58914 44352   28.99128  127  125  104.13668    1.10460  98.9%  17.2  155s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (1032320 simplex iterations) in 156.67 seconds (141.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 104.137 104.236 107.334 ... 115.339

% Node limit reached
% Best objective 1.041366827885e+02, best bound 1.104638400000e+00, gap 98.9392%
% Solution is suboptimal

% Synthesized model in 156.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?4 + -8*box?5 + box?7 + -4*box?8 + -box?10 + box?11 + box?13 + box?15 + box?16 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + -22*box?9 + box?10 + box?12 + box?13 <= -1;
% 	box?2 + box?4 + -3.30769*box?6 + -0.461538*box?7 + -4.61538*box?8 + -2*box?9 + 2.15385*box?10 + box?11 + box?12 + box?16 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + -23*box?13 + box?14 <= -1;
% 	box?1 + -45*box?2 + -70*box?3 + box?5 + 47*box?8 + 3*box?10 + box?11 + box?14 + 24*box?15 + -22*box?16 <= -1;
% 	7.5*box?2 + box?3 + -12.25*box?4 + box?6 + -3*box?8 + 10*box?13 + 3.75*box?14 + box?15 + 6*box?16 <= 44.75;
% 	2*box?2 + box?4 + box?5 + box?6 + box?7 + 3*box?8 + box?10 + box?12 + box?14 <= 27;
% 	-4*box?3 + box?4 + box?6 + -46*box?10 + 8*box?11 + box?13 + -3*box?14 + 14*box?15 + box?16 <= 0;
% 	box?2 + box?6 + -12.5*box?8 + 0.5*box?9 + box?10 + box?11 + -box?12 + box?13 + box?16 <= 0;
% 	box?3 + -13*box?4 + box?5 + box?14 + box?15 <= 0;
% 	2*box?3 + 4.5*box?5 + 4*box?8 + -1.5*box?15 + box?16 <= 25;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?10 + box?11 + box?13 + box?15 + box?16 + box?2 + box?4 + -8*box?5 + box?7 + -4*box?8 <= -1;
% 	box?10 + box?12 + box?13 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + -22*box?9 <= -1;
% 	2.15385*box?10 + box?11 + box?12 + box?16 + box?2 + box?4 + -3.30769*box?6 + -0.461538*box?7 + -4.61538*box?8 + -2*box?9 <= -1;
% 	box?10 + -23*box?13 + box?14 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + 3*box?10 + box?11 + box?14 + 24*box?15 + -22*box?16 + -45*box?2 + -70*box?3 + box?5 + 47*box?8 <= -1;
% 	10*box?13 + 3.75*box?14 + box?15 + 6*box?16 + 7.5*box?2 + box?3 + -12.25*box?4 + box?6 + -3*box?8 <= 44.75;
% 	box?10 + box?12 + box?14 + 2*box?2 + box?4 + box?5 + box?6 + box?7 + 3*box?8 <= 27;
% 	-46*box?10 + 8*box?11 + box?13 + -3*box?14 + 14*box?15 + box?16 + -4*box?3 + box?4 + box?6 <= 0;
% 	box?10 + box?11 + -box?12 + box?13 + box?16 + box?2 + box?6 + -12.5*box?8 + 0.5*box?9 <= 0;
% 	box?14 + box?15 + box?3 + -13*box?4 + box?5 <= 0;
% 	-1.5*box?15 + box?16 + 2*box?3 + 4.5*box?5 + 4*box?8 <= 25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[2] + box[4] + -8*box[5] + box[7] + -4*box[8] + -box[10] + box[11] + box[13] + box[15] + box[16] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + -22*box[9] + box[10] + box[12] + box[13] <= -1;
constraint box[2] + box[4] + -3.30769*box[6] + -0.461538*box[7] + -4.61538*box[8] + -2*box[9] + 2.15385*box[10] + box[11] + box[12] + box[16] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + -23*box[13] + box[14] <= -1;
constraint box[1] + -45*box[2] + -70*box[3] + box[5] + 47*box[8] + 3*box[10] + box[11] + box[14] + 24*box[15] + -22*box[16] <= -1;
constraint 7.5*box[2] + box[3] + -12.25*box[4] + box[6] + -3*box[8] + 10*box[13] + 3.75*box[14] + box[15] + 6*box[16] <= 44.75;
constraint 2*box[2] + box[4] + box[5] + box[6] + box[7] + 3*box[8] + box[10] + box[12] + box[14] <= 27;
constraint -4*box[3] + box[4] + box[6] + -46*box[10] + 8*box[11] + box[13] + -3*box[14] + 14*box[15] + box[16] <= 0;
constraint box[2] + box[6] + -12.5*box[8] + 0.5*box[9] + box[10] + box[11] + -box[12] + box[13] + box[16] <= 0;
constraint box[3] + -13*box[4] + box[5] + box[14] + box[15] <= 0;
constraint 2*box[3] + 4.5*box[5] + 4*box[8] + -1.5*box[15] + box[16] <= 25;
% MiniZincWarning: model inconsistency detected
