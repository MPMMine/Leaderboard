% Solving problem input_P005M001I009_100_3_3910000
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

% Optimize a model with 2557 rows, 1470 columns and 19984 nonzeros
% Model fingerprint: 0x7c7188ec
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19662 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19382 nonzeros


% Root relaxation: objective 1.099284e+00, 1585 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   85          -    1.09928      -     -    0s
%      0     0    1.09931    0  116          -    1.09931      -     -    0s
%      0     0    1.09958    0  116          -    1.09958      -     -    0s
%      0     0    1.09959    0   85          -    1.09959      -     -    0s
%      0     0    1.09963    0   85          -    1.09963      -     -    0s
%      0     0    1.09963    0  134          -    1.09963      -     -    0s
%      0     0    1.09965    0  137          -    1.09965      -     -    0s
%      0     0    1.09972    0   96          -    1.09972      -     -    0s
%      0     0    1.09979    0   96          -    1.09979      -     -    0s
%      0     0    1.09979    0  136          -    1.09979      -     -    0s
%      0     0    1.09979    0  136          -    1.09979      -     -    0s
%      0     0    1.09979    0  120          -    1.09979      -     -    0s
%      0     0    1.09979    0  111          -    1.09979      -     -    0s
%      0     0    1.09979    0  111          -    1.09979      -     -    0s
%      0     0    1.09979    0  108          -    1.09979      -     -    0s
%      0     0    1.09979    0  132          -    1.09979      -     -    0s
%      0     0    1.09979    0  132          -    1.09979      -     -    0s
%      0     2    1.10067    0  132          -    1.10067      -     -    0s
% H  559   467                     152.8309891    1.10067  99.3%  11.7    2s
% H  559   443                     152.8299891    1.10067  99.3%  11.7    2s
%    965   674   25.88326  175   64  152.82999    1.10067  99.3%  27.2    5s
% H 1132   710                     146.8250829    1.10067  99.3%  24.4    5s
% H 1184   687                     146.8142131    1.10067  99.3%  23.5    5s
% H 1210   669                     146.7972005    1.10067  99.3%  23.3    5s
% H 1236   667                     146.7772323    1.10067  99.3%  23.1    5s
% H 1262   666                     145.8762173    1.10067  99.2%  23.0    5s
% H 1314   679                     145.8514668    1.10067  99.2%  22.7    5s
% H 1340   673                     145.8204549    1.10067  99.2%  22.6    6s
% H 1366   667                     145.8004319    1.10067  99.2%  22.4    6s
% H 1392   668                     145.7926646    1.10067  99.2%  22.4    6s
% H 1472   714                     138.8711074    1.10067  99.2%  21.7    6s
% H 1524   753                     138.8479959    1.10067  99.2%  21.2    6s
% H 1732   878                     138.8478633    1.10067  99.2%  19.6    8s
% * 1893   908             305      43.6921358    1.10067  97.5%  18.5    8s
% H 2530  1390                      43.6891358    1.10067  97.5%  17.4    9s
%   2872  1585   33.98498  225   45   43.68914    1.10067  97.5%  16.6   10s
% H 3306  1894                      42.6894407    1.10067  97.4%  15.3   10s
% H 4266  2620                      42.6864168    1.10067  97.4%  13.2   11s
% H 4545  2852                      42.5845316    1.10067  97.4%  12.9   11s
% H 5391  3374                      35.7912279    1.10067  96.9%  12.2   13s
% H 6069  3861                      35.7882278    1.10067  96.9%  11.7   13s
%   6899  4426   16.08706  109   86   35.78823    1.10067  96.9%  11.5   15s
% H 7062  4452                      33.9871953    1.10067  96.8%  11.4   15s
% H 8064  5098                      32.9852141    1.10067  96.7%  11.0   17s
% H 8268  4975                      31.9852045    1.10067  96.6%  11.1   17s
% * 9130  5347             346      30.9861872    1.10067  96.4%  10.6   18s
% H 9138  5343                      30.9841872    1.10067  96.4%  10.6   18s
% H 9757  5205                      27.9871867    1.10067  96.1%  10.6   19s
% H 9758  5206                      27.9861675    1.10067  96.1%  10.6   20s
% * 9946  5082             288      25.9911686    1.10067  95.8%  10.5   20s
% H10864  5632                      25.9881682    1.10067  95.8%  10.3   21s
% H11046  5755                      25.9871681    1.10067  95.8%  10.2   21s
% H12046  6539                      25.9871679    1.10067  95.8%  10.3   23s
% H13543  7227                      25.7871667    1.10067  95.7%  10.0   24s
%  13573  7254   16.98696  117   95   25.78717    1.10067  95.7%  10.0   25s
% H15713  8730                      25.7871664    1.10067  95.7%  10.0   28s
%  16821  9496    1.10067   99   97   25.78717    1.10067  95.7%   9.8   30s
%  19690 11336   21.09241  224   89   25.78717    1.10067  95.7%   9.7   35s
% H20461 11746                      25.7871649    1.10067  95.7%   9.7   35s
% H22362 13008                      25.7871645    1.10067  95.7%   9.6   38s
%  23126 13524 infeasible  135        25.78716    1.10067  95.7%   9.6   40s
% H24032 12088                      20.0901504    1.10067  94.5%   9.7   41s
%  25981 13471    9.99468  123   99   20.09015    1.10067  94.5%   9.6   45s
%  29424 15683   17.08572  142   89   20.09015    1.10067  94.5%   9.5   50s
%  32978 17763 infeasible  122        20.09015    1.10067  94.5%   9.4   55s
%  36006 19828    8.30792  129  105   20.09015    1.10067  94.5%   9.6   60s
%  38744 21776    9.09476  222   82   20.09015    1.10067  94.5%   9.6   65s
%  42710 24358    7.00023  107   93   20.09015    1.10067  94.5%   9.4   70s
%  46135 26526    4.09695   99  104   20.09015    1.10094  94.5%   9.3   75s
%  49428 28519    1.10223   74   92   20.09015    1.10141  94.5%   9.3   80s
% H50827 29417                      20.0901501    1.10147  94.5%   9.4   82s
%  53116 30942    6.09454   89   99   20.09015    1.10172  94.5%   9.3   85s
% H53545 31224                      20.0901500    1.10178  94.5%   9.3   85s
% H54250 31707                      20.0901499    1.10193  94.5%   9.2   86s
%  56592 33056   16.09161  233   68   20.09015    1.10229  94.5%   9.3   90s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 3

% Explored 60000 nodes (554406 simplex iterations) in 94.94 seconds (86.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0901 20.0901 20.0902 ... 25.9872

% Node limit reached
% Best objective 2.009014992379e+01, best bound 1.103773244192e+00, gap 94.5059%
% Solution is suboptimal

% Synthesized model in 95.2s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?9 + -0.991379*mark?10 <= 0;
% 	mark?5 + -0.987952*mark?6 <= 0;
% 	mark?2 + -0.145299*mark?11 <= 0;
% 	mark?4 + -0.821053*mark?7 <= 0;
% 	mark?2 + -0.145299*mark?11 <= 0;
% 	mark?3 + -0.632075*mark?8 <= 0;
% 	mark?9 + -0.958678*mark?11 <= 0;
% 	mark?2 + -0.145299*mark?11 <= 0;
% 	mark?2 + -0.145299*mark?11 <= 0;
% 	mark?7 + -0.951456*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-0.991379*mark?10 + mark?9 <= 0;
% 	mark?5 + -0.987952*mark?6 <= 0;
% 	-0.145299*mark?11 + mark?2 <= 0;
% 	mark?4 + -0.821053*mark?7 <= 0;
% 	-0.145299*mark?11 + mark?2 <= 0;
% 	mark?3 + -0.632075*mark?8 <= 0;
% 	-0.958678*mark?11 + mark?9 <= 0;
% 	-0.145299*mark?11 + mark?2 <= 0;
% 	-0.145299*mark?11 + mark?2 <= 0;
% 	mark?7 + -0.951456*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[9] + -0.991379*mark[10] <= 0;
constraint mark[5] + -0.987952*mark[6] <= 0;
constraint mark[2] + -0.145299*mark[11] <= 0;
constraint mark[4] + -0.821053*mark[7] <= 0;
constraint mark[2] + -0.145299*mark[11] <= 0;
constraint mark[3] + -0.632075*mark[8] <= 0;
constraint mark[9] + -0.958678*mark[11] <= 0;
constraint mark[2] + -0.145299*mark[11] <= 0;
constraint mark[2] + -0.145299*mark[11] <= 0;
constraint mark[7] + -0.951456*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
