% Solving problem input_P011M002I008_50_3_1201795
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0xe24086ae
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100053e+00, 900 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  134          -    1.10005      -     -    0s
%      0     0    1.10005    0  136          -    1.10005      -     -    0s
%      0     0    1.10005    0   66          -    1.10005      -     -    0s
%      0     0    1.10005    0   68          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   65          -    1.10005      -     -    0s
%      0     0    1.10005    0   65          -    1.10005      -     -    0s
%      0     2    1.10005    0   65          -    1.10005      -     -    0s
% H  636   421                     152.8273818    1.10061  99.3%   8.9    3s
% H  636   400                     152.8263818    1.10061  99.3%   8.9    3s
% H  714   425                     152.8253818    1.10061  99.3%  15.0    3s
% H 1211   652                     152.8213818    1.10143  99.3%  16.3    4s
% H 1316   671                     143.9014038    1.10143  99.2%  15.8    4s
% H 1342   656                     135.8907094    1.10143  99.2%  15.8    5s
% H 1394   654                     135.8821219    1.10143  99.2%  15.9    5s
% H 1420   656                     135.8569786    1.10143  99.2%  15.8    5s
% H 1447   640                     135.8486745    1.10143  99.2%  15.8    5s
% H 1532   694                     135.8292825    1.10143  99.2%  15.9    5s
% H 1700   826                     125.8263287    1.10294  99.1%  15.5    5s
% H 1732   851                     117.8031464    1.10294  99.1%  15.5    6s
% H 1940   997                     109.7951484    1.99859  98.2%  15.0    7s
% H 1966  1021                     109.7838902    1.99859  98.2%  15.3    7s
% H 2161  1144                     109.7772304    1.99859  98.2%  16.0    7s
% H 2281  1244                     109.7702401    1.99859  98.2%  15.8    7s
% H 2528  1409                     105.8635121    1.99859  98.1%  16.1    8s
% H 3089  1835                     103.9615304    1.99859  98.1%  14.9    8s
%   4086  2628   14.00248   39   92  103.96153    1.99859  98.1%  13.8   10s
% H 4089  2629                      90.9623350    1.99859  97.8%  13.8   10s
% H 4156  2693                      90.9586385    1.99859  97.8%  14.1   11s
% H 4641  3115                      66.3676841    1.99859  97.0%  13.4   11s
% H 4896  3312                      66.3666841    1.99859  97.0%  13.3   11s
% H 5529  3769                      58.3783755    1.99859  96.6%  12.9   12s
% * 5538  3772             327      58.3773800    1.99859  96.6%  12.8   12s
% H 6538  4534                      58.3723922    1.99859  96.6%  12.1   13s
% H 6854  4731                      58.3703922    1.99859  96.6%  12.1   13s
% H 7506  5229                      58.3703532    1.99859  96.6%  12.5   14s
% H 8506  5993                      58.3693562    1.99859  96.6%  11.9   14s
%   8648  6114    1.99859   39   51   58.36936    1.99859  96.6%  11.8   15s
% H13707  9882                      58.3683562    1.99859  96.6%  12.1   19s
%  13928 10063   40.57835  236    6   58.36836    1.99859  96.6%  12.0   20s
% H13948  9002                      49.3773523    1.99859  96.0%  12.0   20s
% *13958  9009             256      49.3763535    1.99859  96.0%  12.0   20s
% *13964  9008             257      49.3753585    1.99859  96.0%  12.0   20s
% H16972 10703                      47.4762379    1.99859  95.8%  11.7   23s
% H17972 11038                      45.5722543    1.99859  95.6%  11.8   24s
%  18045 11069    2.00019  114   56   45.57225    1.99859  95.6%  11.8   25s
% H20673 12576                      44.4762307    1.99859  95.5%  11.5   27s
% *22371 13316             202      42.4782204    1.99859  95.3%  11.5   29s
% *22372 13305             202      42.4782202    1.99859  95.3%  11.5   29s
% H22512 13409                      42.4752778    1.99859  95.3%  11.4   29s
%  22990 13716   21.78769  110   45   42.47528    1.99859  95.3%  11.3   30s
% H23512 13757                      41.3732850    1.99859  95.2%  11.4   31s
% H25455 15058                      41.3722850    1.99859  95.2%  11.5   33s
% H26455 15489                      40.3742835    1.99859  95.0%  11.4   34s
%  26952 15854   12.98844   78   56   40.37428    1.99859  95.0%  11.5   35s
% H28063 16137                      37.5882091    1.99859  94.7%  11.4   36s
% H29063 16846                      37.5842149    1.99859  94.7%  11.4   37s
% H29602 16934                      36.4842149    1.99859  94.5%  11.4   38s
% H29906 17141                      36.4812264    1.99859  94.5%  11.4   38s
% H30439 17050                      34.4832259    1.99859  94.2%  11.3   39s
% *30448 17047             230      34.4822342    1.99859  94.2%  11.3   39s
% H31448 17788                      34.4812312    1.99859  94.2%  11.3   39s
%  31514 17811   18.98235  127   84   34.48123    1.99859  94.2%  11.3   40s
%  36393 21172   25.97399   61   93   34.48123    1.99859  94.2%  11.3   45s
% H37184 21681                      34.4802312    1.99859  94.2%  11.3   45s
% H38184 22381                      34.3802572    1.99859  94.2%  11.2   47s
% H38293 22163                      33.4812262    1.99859  94.0%  11.3   48s
% H39293 22906                      33.4812252    1.99864  94.0%  11.2   49s
%  40073 23432   14.99576   93   37   33.48123    1.99873  94.0%  11.2   50s
%  45405 27091   12.98919  113   57   33.48123    1.99915  94.0%  11.0   55s
%  49833 30183   15.08822   76   70   33.48123    1.99915  94.0%  11.1   60s
%  52858 32362   10.99579  167   72   33.48123    1.99915  94.0%  11.3   65s
% H53906 33054                      33.3822353    1.99915  94.0%  11.4   66s
% H54906 33086                      32.4832239    1.99915  93.8%  11.6   68s
%  56653 34273    7.00351  128   88   32.48322    1.99915  93.8%  11.6   70s

% Explored 60000 nodes (700178 simplex iterations) in 74.83 seconds (55.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.4832 33.3822 33.4812 ... 36.4812

% Node limit reached
% Best objective 3.248322390389e+01, best bound 1.999154000000e+00, gap 93.8456%
% Solution is suboptimal

% Synthesized model in 75.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.153503*box?1 + box?3 + 1.03263*box?9 + box?10 <= 20.3819;
% 	-1.64286*box?1 + 1.92857*box?2 + -1.64286*box?3 + -0.357143*box?6 <= 0;
% 	box?1 + -8.16667*box?2 + 0.166667*box?5 <= -1;
% 	box?4 + -14*box?5 + box?10 <= -1;
% 	-11*box?2 + box?3 + box?4 <= -1;
% 	-3.42857*box?4 + -1.14286*box?6 + box?9 <= -1;
% 	box?3 + box?4 + box?9 <= 16;
% 	-7*box?2 + box?4 <= 0;
% 	box?7 + -3.5*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.153503*box?1 + box?10 + box?3 + 1.03263*box?9 <= 20.3819;
% 	-1.64286*box?1 + 1.92857*box?2 + -1.64286*box?3 + -0.357143*box?6 <= 0;
% 	box?1 + -8.16667*box?2 + 0.166667*box?5 <= -1;
% 	box?10 + box?4 + -14*box?5 <= -1;
% 	-11*box?2 + box?3 + box?4 <= -1;
% 	-3.42857*box?4 + -1.14286*box?6 + box?9 <= -1;
% 	box?3 + box?4 + box?9 <= 16;
% 	-7*box?2 + box?4 <= 0;
% 	box?7 + -3.5*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 0.153503*box[1] + box[3] + 1.03263*box[9] + box[10] <= 20.3819;
constraint -1.64286*box[1] + 1.92857*box[2] + -1.64286*box[3] + -0.357143*box[6] <= 0;
constraint box[1] + -8.16667*box[2] + 0.166667*box[5] <= -1;
constraint box[4] + -14*box[5] + box[10] <= -1;
constraint -11*box[2] + box[3] + box[4] <= -1;
constraint -3.42857*box[4] + -1.14286*box[6] + box[9] <= -1;
constraint box[3] + box[4] + box[9] <= 16;
constraint -7*box[2] + box[4] <= 0;
constraint box[7] + -3.5*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
