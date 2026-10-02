% Solving problem input_P011M002I015_74_5_1368515
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

% Optimize a model with 2866 rows, 1778 columns and 24940 nonzeros
% Model fingerprint: 0xd0ef8ab3
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2362 rows, 1778 columns, 24422 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Root relaxation presolved: 2124 rows, 1778 columns, 23946 nonzeros


% Root relaxation: objective 1.100151e+00, 1649 iterations, 0.12 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0   94          -    1.10015      -     -    0s
%      0     0    1.10015    0  119          -    1.10015      -     -    0s
%      0     0    1.10015    0   90          -    1.10015      -     -    0s
%      0     0    1.10015    0   94          -    1.10015      -     -    0s
%      0     0    1.10015    0   90          -    1.10015      -     -    0s
%      0     0    1.10015    0   92          -    1.10015      -     -    0s
%      0     0    1.10015    0   92          -    1.10015      -     -    0s
%      0     0    1.10015    0   90          -    1.10015      -     -    1s
%      0     0    1.10015    0   90          -    1.10015      -     -    1s
%      0     2    1.10015    0   90          -    1.10015      -     -    1s
%    312   279    1.99926   67   74          -    1.10019      -   5.8    5s
% H  571   459                     232.1003338    1.10025   100%  10.1    6s
%    757   582    9.59066  107   98  232.10033    1.10025   100%  25.1   10s
% H 1066   636                     232.0933328    1.10064   100%  25.7   11s
% H 1094   608                     231.0913328    1.10064   100%  25.5   12s
% H 1146   600                     224.0843328    1.10094   100%  25.0   12s
% H 1225   579                     221.0813328    1.10099   100%  24.6   12s
% H 1251   554                     221.0810239    1.10099   100%  24.5   12s
% H 1277   543                     221.0501724    1.10099   100%  24.2   12s
% H 1329   531                     221.0341664    1.10099   100%  24.1   12s
% H 1332   517                     210.8683398    1.10099  99.5%  24.1   12s
% H 1359   505                     208.7583398    1.10099  99.5%  24.1   13s
% H 1385   501                     206.7543481    1.10099  99.5%  23.9   13s
% H 1437   521                     203.8563481    1.10103  99.5%  23.8   13s
% H 1463   544                     203.8434233    1.10107  99.5%  23.6   13s
% H 1515   571                     200.9234782    1.10109  99.5%  23.2   13s
% H 1541   585                     199.0210216    1.10110  99.4%  23.1   14s
% H 1563   593                     122.1505804    1.10110  99.1%  22.9   15s
% H 1567   596                     120.0476244    1.10110  99.1%  22.9   15s
% H 1593   599                     120.0377643    1.10111  99.1%  23.0   15s
% H 1619   617                     118.9417779    1.10111  99.1%  23.0   15s
% H 1657   624                      76.3716455    1.10117  98.6%  23.2   16s
% H 1674   629                      75.4706357    1.10118  98.5%  23.2   16s
%   2599   949   18.98733  102   71   75.47064    1.99825  97.4%  22.7   20s
% H 2674  1018                      71.4664343    1.99825  97.2%  22.6   20s
% H 2958  1270                      71.4664248    1.99825  97.2%  22.2   22s
% * 3123  1420             431      70.4666436    1.99825  97.2%  21.3   23s
% H 4123  2272                      69.4667384    1.99825  97.1%  19.2   25s
%   6120  3948   11.99208   58  139   69.46674    1.99825  97.1%  19.6   30s
% * 7234  4871             499      69.4667364    1.99825  97.1%  18.9   31s
% H 8234  5592                      65.4697129    1.99825  96.9%  19.0   33s
%   8722  6004    2.99861   68   79   65.46971    1.99825  96.9%  19.0   35s
% H 9208  6387                      64.4675956    1.99825  96.9%  18.9   36s
% *10153  7205             429      64.4675935    1.99825  96.9%  19.0   39s
%  10601  7580   13.99327  144   71   64.46759    1.99825  96.9%  18.5   40s
% H11153  7828                      62.4715915    1.99825  96.8%  18.2   41s
%  12508  8985   44.95611  119  130   62.47159    1.99825  96.8%  18.3   45s
%  14192 10392   32.97359  104  121   62.47159    1.99825  96.8%  18.5   50s
%  17715 13400   11.99583  184   68   62.47159    1.99825  96.8%  17.3   55s
%  20099 15314    7.89827  123   70   62.47159    1.99825  96.8%  17.1   60s
%  23230 17883    2.01457   48  141   62.47159    1.99825  96.8%  16.7   65s
%  25327 19456   11.99514   43  202   62.47159    1.99825  96.8%  16.4   70s
%  28080 21702   26.68750  153   39   62.47159    1.99825  96.8%  16.8   75s
%  30726 23832    3.99826   68   66   62.47159    1.99825  96.8%  16.3   80s
%  33451 26170   37.68365  229  113   62.47159    1.99827  96.8%  16.1   85s
%  35718 27800    3.00141   34   81   62.47159    1.99827  96.8%  16.1   90s
% H37344 28887                      61.4715464    1.99827  96.7%  16.2   93s
%  38135 29545   58.65629  222  102   61.47155    1.99827  96.7%  16.3   95s
% H38182 29570                      61.4705464    1.99827  96.7%  16.3   95s
% H39182 29839                      59.5716174    1.99827  96.6%  16.4   97s
% H39346 29427                      57.5716174    1.99827  96.5%  16.4   97s
%  39881 29874   55.24705  184  164   57.57162    1.99827  96.5%  16.5  100s
%  43081 32450    4.00826  107  202   57.57162    1.99867  96.5%  16.4  105s
% H44618 32403                      54.5797437    1.99873  96.3%  16.5  108s
%  44983 32673   14.89057  173  153   54.57974    1.99875  96.3%  16.6  110s
% H45620 33189                      54.5787617    1.99876  96.3%  16.6  111s
%  47694 34869   43.96181  108  169   54.57876    1.99906  96.3%  16.6  115s
%  49689 36433   27.79236  220   84   54.57876    1.99920  96.3%  16.9  120s
% H51819 38005                      54.5757697    1.99925  96.3%  16.9  124s
%  52357 38469   24.98885  158   85   54.57577    1.99925  96.3%  16.9  125s
%  54760 40379   49.67418  311   93   54.57577    1.99925  96.3%  16.8  130s
%  57025 42202 infeasible  169        54.57577    1.99925  96.3%  17.1  135s
%  59447 43974   22.11417   78  176   54.57577    1.99925  96.3%  17.2  140s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1036305 simplex iterations) in 142.02 seconds (135.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 54.5758 54.5788 54.5797 ... 64.4676

% Node limit reached
% Best objective 5.457576968005e+01, best bound 1.999252000000e+00, gap 96.3367%
% Solution is suboptimal

% Synthesized model in 142.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.736364*box?2 + 2.87091*box?5 + 1.66818*box?7 + -2.19091*box?9 + 11.4636*box?10 + 4.13636*box?13 + box?15 <= 117.83;
% 	-72.8333*box?1 + box?4 + 11*box?9 + box?11 + -1.16667*box?13 + box?14 <= 0;
% 	box?3 + -28*box?4 + box?5 + box?12 + box?16 <= -1;
% 	box?1 + box?2 + box?5 + -19*box?6 + box?9 <= -1;
% 	box?3 + 7*box?6 + box?13 + box?17 <= 63;
% 	-4.66667*box?2 + box?5 + -34*box?7 + 5.83333*box?14 + box?17 <= -23.8333;
% 	-52.9231*box?1 + box?2 + 16*box?3 + 2*box?12 + -11.1538*box?16 <= 0;
% 	3*box?8 + box?9 + -22*box?12 <= 0;
% 	box?2 + -31*box?12 + 4*box?17 <= 0;
% 	box?3 + box?14 + -12*box?15 <= 0;
% 	-2.15385*box?6 + -0.692308*box?8 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	11.4636*box?10 + 4.13636*box?13 + box?15 + 0.736364*box?2 + 2.87091*box?5 + 1.66818*box?7 + -2.19091*box?9 <= 117.83;
% 	-72.8333*box?1 + box?11 + -1.16667*box?13 + box?14 + box?4 + 11*box?9 <= 0;
% 	box?12 + box?16 + box?3 + -28*box?4 + box?5 <= -1;
% 	box?1 + box?2 + box?5 + -19*box?6 + box?9 <= -1;
% 	box?13 + box?17 + box?3 + 7*box?6 <= 63;
% 	5.83333*box?14 + box?17 + -4.66667*box?2 + box?5 + -34*box?7 <= -23.8333;
% 	-52.9231*box?1 + 2*box?12 + -11.1538*box?16 + box?2 + 16*box?3 <= 0;
% 	-22*box?12 + 3*box?8 + box?9 <= 0;
% 	-31*box?12 + 4*box?17 + box?2 <= 0;
% 	box?14 + -12*box?15 + box?3 <= 0;
% 	box?12 + -2.15385*box?6 + -0.692308*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint 0.736364*box[2] + 2.87091*box[5] + 1.66818*box[7] + -2.19091*box[9] + 11.4636*box[10] + 4.13636*box[13] + box[15] <= 117.83;
constraint -72.8333*box[1] + box[4] + 11*box[9] + box[11] + -1.16667*box[13] + box[14] <= 0;
constraint box[3] + -28*box[4] + box[5] + box[12] + box[16] <= -1;
constraint box[1] + box[2] + box[5] + -19*box[6] + box[9] <= -1;
constraint box[3] + 7*box[6] + box[13] + box[17] <= 63;
constraint -4.66667*box[2] + box[5] + -34*box[7] + 5.83333*box[14] + box[17] <= -23.8333;
constraint -52.9231*box[1] + box[2] + 16*box[3] + 2*box[12] + -11.1538*box[16] <= 0;
constraint 3*box[8] + box[9] + -22*box[12] <= 0;
constraint box[2] + -31*box[12] + 4*box[17] <= 0;
constraint box[3] + box[14] + -12*box[15] <= 0;
constraint -2.15385*box[6] + -0.692308*box[8] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
