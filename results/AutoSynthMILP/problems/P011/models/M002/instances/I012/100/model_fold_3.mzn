% Solving problem input_P011M002I012_100_3_1322371
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0x18ca0490
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100109e+00, 1941 iterations, 0.13 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  241          -    1.10011      -     -    0s
%      0     0    1.10011    0  141          -    1.10011      -     -    0s
%      0     0    1.10011    0  123          -    1.10011      -     -    0s
%      0     0    1.10011    0  121          -    1.10011      -     -    0s
%      0     0    1.10011    0  119          -    1.10011      -     -    0s
%      0     0    1.10011    0  119          -    1.10011      -     -    0s
%      0     0    1.10011    0  119          -    1.10011      -     -    0s
%      0     0    1.10011    0  118          -    1.10011      -     -    1s
%      0     0    1.10011    0  120          -    1.10011      -     -    1s
%      0     0    1.10011    0  118          -    1.10011      -     -    1s
%      0     0    1.10011    0  118          -    1.10011      -     -    1s
%      0     2    1.10011    0  118          -    1.10011      -     -    1s
% H  613   446                     208.8605161    1.10021  99.5%  15.4    3s
%    664   482    5.79441   41  118  208.86052    1.10021  99.5%  25.8    5s
% H 1213   605                     208.8543605    1.10039  99.5%  23.4    7s
% H 1239   601                     207.8375705    1.10040  99.5%  23.6    7s
% H 1265   586                     206.8158140    1.10040  99.5%  23.7    7s
% H 1292   576                     206.7865624    1.10040  99.5%  23.4    7s
% H 1319   558                     206.7636561    1.10040  99.5%  23.0    7s
% H 1345   550                     206.7318211    1.10040  99.5%  22.8    7s
% H 1770   709                     206.7118111    1.10045  99.5%  19.5    8s
% H 2127   940                     206.7047540    1.10049  99.5%  18.1    9s
% H 2411  1100                     174.6387510    1.10050  99.4%  17.0   10s
% H 3411  1609                     167.6268918    1.10056  99.3%  15.5   12s
% H 4473  2080                     167.6218918    1.10064  99.3%  14.8   13s
% H 4588  2131                     167.6208918    1.10064  99.3%  14.7   13s
% H 4688  2170                     166.6139144    1.10065  99.3%  14.8   13s
% H 4865  2245                     165.6128536    1.10065  99.3%  14.6   14s
%   5277  2401    3.09844   67  116  165.61285    1.10075  99.3%  14.7   15s
% H 5865  2622                     161.6174917    1.10080  99.3%  14.5   16s
% H 5866  2623                     161.6154917    1.10080  99.3%  14.5   16s
% H 5892  2637                     161.6154676    1.10080  99.3%  14.5   16s
% H 6854  2992                     157.6186066    1.10094  99.3%  14.4   18s
%   7576  3311    3.12184   67   93  157.61861    1.10109  99.3%  14.5   20s
% H 7854  3438                     145.7244379    1.10110  99.2%  14.5   22s
% H 8131  3556                     145.7203523    1.10112  99.2%  14.5   23s
%   9071  3999   18.08428   74   89  145.72035    1.10121  99.2%  14.6   25s
% H 9134  4020                     143.7208524    1.10121  99.2%  14.6   25s
%  11108  4871   21.10178   79   93  143.72085    1.10143  99.2%  15.0   30s
%  13541  5808    6.15732   71   94  143.72085    1.10184  99.2%  15.1   35s
%  15205  6400   11.86886   74   94  143.72085    1.10204  99.2%  15.3   40s
% H16797  6994                     136.8288632    1.10233  99.2%  15.5   42s
%  17797  7374    3.46957   73   93  136.82886    1.10248  99.2%  15.5   45s
%  19943  8107    3.10083   69   97  136.82886    1.10271  99.2%  15.5   50s
%  22367  8989   11.80462   71  105  136.82886    1.10295  99.2%  15.7   55s
% H23727  9452                     135.8239473    1.10305  99.2%  15.7   57s
% H24728  9792                     131.0256376    1.10313  99.2%  15.7   59s
%  24908  9880    8.82247   71  101  131.02564    1.10316  99.2%  15.7   60s
% H26754 10554                     131.0246376    1.10328  99.2%  15.7   65s
% H27533 10742                     127.0285528    1.10337  99.1%  15.7   68s
%  28533 11101    1.10366   69  111  127.02855    1.10346  99.1%  15.7   70s
% H28638 11139                     127.0275528    1.10347  99.1%  15.7   71s
% H29638 11474                     127.0265703    1.10357  99.1%  15.8   73s
% H30085 11614                     127.0265693    1.10361  99.1%  15.8   75s
% H31429 12045                     127.0265643    1.10382  99.1%  15.8   77s
% H32429 12364                     124.9245540    1.10391  99.1%  15.8   79s
%  32621 12439   20.88328  101   79  124.92455    1.10394  99.1%  15.8   80s
% H34635 13112                     123.9245297    1.10410  99.1%  15.8   85s
%  36031 13555   20.79530   85  102  123.92453    1.10423  99.1%  15.9   90s
%  39040 14540   14.78647   86   81  123.92453    1.10455  99.1%  15.9   95s
%  41323 15327    3.10019   66  114  123.92453    1.10472  99.1%  15.8  100s
%  44619 16500    1.15772   74   93  123.92453    1.10498  99.1%  15.8  105s
%  45649 16800    1.10751   65  105  123.92453    1.10506  99.1%  15.7  110s
%  48097 17610    5.81783   76   91  123.92453    1.10523  99.1%  15.7  115s
% H50520 18443                     121.9295072    1.10538  99.1%  15.7  119s
%  50816 18558    9.10653   79   91  121.92951    1.10540  99.1%  15.7  120s
%  53627 19469    1.13973   72  100  121.92951    1.10562  99.1%  15.6  125s
%  55446 20000    9.09263   79   85  121.92951    1.10577  99.1%  15.6  130s
% H57675 20693                     121.0354900    1.10595  99.1%  15.5  134s
%  58029 20813   17.81926   84   96  121.03549    1.10597  99.1%  15.5  135s

% Explored 60000 nodes (932714 simplex iterations) in 139.52 seconds (102.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 121.035 121.93 123.925 ... 131.026

% Node limit reached
% Best objective 1.210354900013e+02, best bound 1.106107217270e+00, gap 99.0861%
% Solution is suboptimal

% Synthesized model in 139.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-9.90897*box?3 + 4.27999*box?4 + box?5 + 6.5774*box?6 + -6.40498*box?7 + -2.70789*box?8 + 2.13134*box?9 + box?11 + -2.00628*box?12 + 1.7*box?13 + -12.3158*box?14 <= -1;
% 	box?1 + -65*box?2 + 4*box?3 + box?4 + box?6 + box?8 + box?9 + box?10 + box?12 + box?13 + box?14 <= -1;
% 	-0.450105*box?1 + -0.900209*box?2 + box?3 + 1.17045*box?5 + -4.89932*box?6 + -1.1279*box?7 + 2.23013*box?8 + -3.48616*box?9 + box?13 + -0.638479*box?14 <= -1;
% 	-0.659396*box?1 + -0.786111*box?5 + 0.235911*box?6 + -0.0705223*box?7 + 0.111782*box?8 + -0.25916*box?9 + box?11 + 0.00386997*box?12 + -0.448733*box?13 + -0.136202*box?14 <= -1;
% 	box?1 + box?2 + 2.26151*box?3 + -2.32401*box?4 + -1.87072*box?5 + -0.353618*box?6 + box?7 + box?10 + -6.32401*box?13 + 1.48986*box?14 <= 14.8093;
% 	0.460058*box?1 + box?2 + -11.1581*box?6 + -7.06231*box?8 + box?9 + box?10 + box?11 + -0.639901*box?12 + box?13 + -1.68005*box?14 <= -1;
% 	-4.86486*box?1 + box?2 + -4.2973*box?5 + box?6 + box?7 + box?8 + -8.72973*box?10 + box?11 + 3.48649*box?12 + box?14 <= -1;
% 	0.646661*box?1 + box?3 + -44.6667*box?5 + box?6 + 2.66667*box?8 + 0.201542*box?9 + box?10 + box?11 + 0.319418*box?14 <= 0;
% 	-3*box?4 + box?5 + box?6 + -25*box?7 + box?8 + box?9 + box?12 + box?13 + box?14 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + -43*box?9 + box?13 + box?14 <= 0;
% 	box?3 + box?4 + box?5 + box?6 + box?7 + -24*box?8 + box?11 + -box?13 + -box?14 <= 0;
% 	-19*box?2 + box?5 + box?9 + box?12 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?11 + -2.00628*box?12 + 1.7*box?13 + -12.3158*box?14 + -9.90897*box?3 + 4.27999*box?4 + box?5 + 6.5774*box?6 + -6.40498*box?7 + -2.70789*box?8 + 2.13134*box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?13 + box?14 + -65*box?2 + 4*box?3 + box?4 + box?6 + box?8 + box?9 <= -1;
% 	-0.450105*box?1 + box?13 + -0.638479*box?14 + -0.900209*box?2 + box?3 + 1.17045*box?5 + -4.89932*box?6 + -1.1279*box?7 + 2.23013*box?8 + -3.48616*box?9 <= -1;
% 	-0.659396*box?1 + box?11 + 0.00386997*box?12 + -0.448733*box?13 + -0.136202*box?14 + -0.786111*box?5 + 0.235911*box?6 + -0.0705223*box?7 + 0.111782*box?8 + -0.25916*box?9 <= -1;
% 	box?1 + box?10 + -6.32401*box?13 + 1.48986*box?14 + box?2 + 2.26151*box?3 + -2.32401*box?4 + -1.87072*box?5 + -0.353618*box?6 + box?7 <= 14.8093;
% 	0.460058*box?1 + box?10 + box?11 + -0.639901*box?12 + box?13 + -1.68005*box?14 + box?2 + -11.1581*box?6 + -7.06231*box?8 + box?9 <= -1;
% 	-4.86486*box?1 + -8.72973*box?10 + box?11 + 3.48649*box?12 + box?14 + box?2 + -4.2973*box?5 + box?6 + box?7 + box?8 <= -1;
% 	0.646661*box?1 + box?10 + box?11 + 0.319418*box?14 + box?3 + -44.6667*box?5 + box?6 + 2.66667*box?8 + 0.201542*box?9 <= 0;
% 	box?12 + box?13 + box?14 + -3*box?4 + box?5 + box?6 + -25*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?13 + box?14 + box?2 + box?3 + box?5 + box?6 + box?7 + -43*box?9 <= 0;
% 	box?11 + -box?13 + -box?14 + box?3 + box?4 + box?5 + box?6 + box?7 + -24*box?8 <= 0;
% 	box?12 + -19*box?2 + box?5 + box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint -9.90897*box[3] + 4.27999*box[4] + box[5] + 6.5774*box[6] + -6.40498*box[7] + -2.70789*box[8] + 2.13134*box[9] + box[11] + -2.00628*box[12] + 1.7*box[13] + -12.3158*box[14] <= -1;
constraint box[1] + -65*box[2] + 4*box[3] + box[4] + box[6] + box[8] + box[9] + box[10] + box[12] + box[13] + box[14] <= -1;
constraint -0.450105*box[1] + -0.900209*box[2] + box[3] + 1.17045*box[5] + -4.89932*box[6] + -1.1279*box[7] + 2.23013*box[8] + -3.48616*box[9] + box[13] + -0.638479*box[14] <= -1;
constraint -0.659396*box[1] + -0.786111*box[5] + 0.235911*box[6] + -0.0705223*box[7] + 0.111782*box[8] + -0.25916*box[9] + box[11] + 0.00386997*box[12] + -0.448733*box[13] + -0.136202*box[14] <= -1;
constraint box[1] + box[2] + 2.26151*box[3] + -2.32401*box[4] + -1.87072*box[5] + -0.353618*box[6] + box[7] + box[10] + -6.32401*box[13] + 1.48986*box[14] <= 14.8093;
constraint 0.460058*box[1] + box[2] + -11.1581*box[6] + -7.06231*box[8] + box[9] + box[10] + box[11] + -0.639901*box[12] + box[13] + -1.68005*box[14] <= -1;
constraint -4.86486*box[1] + box[2] + -4.2973*box[5] + box[6] + box[7] + box[8] + -8.72973*box[10] + box[11] + 3.48649*box[12] + box[14] <= -1;
constraint 0.646661*box[1] + box[3] + -44.6667*box[5] + box[6] + 2.66667*box[8] + 0.201542*box[9] + box[10] + box[11] + 0.319418*box[14] <= 0;
constraint -3*box[4] + box[5] + box[6] + -25*box[7] + box[8] + box[9] + box[12] + box[13] + box[14] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[6] + box[7] + -43*box[9] + box[13] + box[14] <= 0;
constraint box[3] + box[4] + box[5] + box[6] + box[7] + -24*box[8] + box[11] + -box[13] + -box[14] <= 0;
constraint -19*box[2] + box[5] + box[9] + box[12] <= -1;
% MiniZincWarning: model inconsistency detected
