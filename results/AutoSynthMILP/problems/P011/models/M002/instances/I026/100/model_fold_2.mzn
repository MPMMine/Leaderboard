% Solving problem input_P011M002I026_100_2_1627920
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xf1e42c59
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100026e+00, 721 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  139          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   2127  1062   13.13212  129  103          -    1.10472      -  15.5    5s
%   5785  3281   27.11694   72  152          -    1.99813      -  14.4   10s
%   9572  5314   34.19703   68  149          -    1.99813      -  14.1   15s
%  13033  7407   12.05659   34  134          -    1.99813      -  14.6   20s
%  17005  9808   14.90769   99  103          -    1.99913      -  14.7   25s
%  20340 11726   23.98317   83  121          -    1.99913      -  15.5   30s
%  24159 13988    2.00517   32  127          -    1.99913      -  15.5   35s
%  27510 15732   26.68625   86  135          -    1.99913      -  15.4   40s
%  31166 17796   12.02007   82  121          -    1.99913      -  15.6   45s
%  35080 20073    4.00413   51  104          -    2.00418      -  15.3   50s
% H38146 21837                     124.7512644    2.00705  98.4%  15.0   54s
% H38146 21837                     124.7462644    2.00705  98.4%  15.0   54s
%  38217 21878    9.89214   62  105  124.74626    2.00705  98.4%  15.0   55s
% H38615 22140                     124.6993566    2.00705  98.4%  14.9   56s
% H38693 22204                     124.6844304    2.00705  98.4%  14.9   56s
% H38719 22216                     119.7854317    2.00713  98.3%  14.9   56s
% H38742 22234                     111.7873880    2.00713  98.2%  14.9   56s
% H38745 22235                     109.7833810    2.00713  98.2%  14.9   56s
% H38851 22312                     108.7813877    2.00713  98.2%  14.8   57s
% H38930 22360                     107.6813710    2.00716  98.1%  14.8   57s
% H38956 22380                     103.6803900    2.00716  98.1%  14.8   57s
% H38982 22400                     103.6783943    2.00716  98.1%  14.8   57s
% H39008 22422                     101.6723883    2.00716  98.0%  14.8   58s
% H39034 22446                      96.6734053    2.00716  97.9%  14.8   58s
% H39060 22472                      92.6743033    2.00716  97.8%  14.8   58s
% H39151 22515                      90.7753013    2.00731  97.8%  14.8   60s
% H39196 22542                      89.7804651    2.00745  97.8%  14.8   61s
% H39223 22562                      87.8804651    2.00745  97.7%  14.8   62s
% H39232 22467                      80.1844716    2.00745  97.5%  14.8   63s
% H39249 22482                      80.1814716    2.00745  97.5%  14.8   63s
%  39287 22508    7.00283   56  121   80.18147    2.00775  97.5%  14.8   65s
% H40249 23181                      79.1784920    2.00931  97.5%  14.7   68s
%  41862 24208   12.09295   55  107   79.17849    2.01077  97.5%  14.4   70s
% H42600 24634                      76.1774968    2.01232  97.4%  14.4   71s
%  44935 26201   11.90496   56  124   76.17750    2.01347  97.4%  14.1   75s
%  48804 28853   73.16533  231   77   76.17750    2.01446  97.4%  13.7   80s
%  53359 32047   23.98516  144  106   76.17750    2.01715  97.4%  13.2   85s
%  56160 33925   29.67118   88  122   76.17750    2.01825  97.4%  13.0   90s
%  59690 36242    6.00658   32  120   76.17750    2.01906  97.3%  12.8   95s

% Explored 60000 nodes (768437 simplex iterations) in 95.43 seconds (72.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 76.1775 79.1785 80.1815 ... 101.672

% Node limit reached
% Best objective 7.617749683333e+01, best bound 2.019114854935e+00, gap 97.3495%
% Solution is suboptimal

% Synthesized model in 95.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + -box?2 + 1.5*box?3 + -3*box?4 + box?5 + -4.5*box?6 + 0.5*box?7 + 4*box?8 <= 7;
% 	box?1 + box?2 + box?3 + 3.5*box?4 + 3*box?5 + -0.166667*box?6 + -0.166667*box?7 + 3.66667*box?8 <= 30.8333;
% 	-5*box?1 + 5.5*box?2 + box?3 + -18.5*box?4 + -4*box?5 + box?6 + box?7 + 6*box?8 <= -1;
% 	box?1 + 1.5*box?2 + box?4 + -3*box?5 + box?6 + 2*box?7 + -2.5*box?8 <= 6;
% 	0.166667*box?1 + -3.66667*box?2 + -1.83333*box?3 + -box?4 + -4.16667*box?5 + -6.83333*box?6 + 1.83333*box?7 + -10*box?8 <= -34.3333;
% 	12*box?2 + -4*box?3 + 13*box?4 + 34*box?5 + -2*box?6 + -25*box?7 + -4*box?8 <= 81;
% 	-box?1 + box?2 + box?3 + box?4 + -8*box?6 + box?8 <= -1;
% 	box?2 + box?3 + 2*box?4 + box?5 + -5*box?7 + -4*box?8 <= -1;
% 	1.5*box?1 + 2.5*box?3 + -box?5 + 7*box?6 + 3*box?7 + box?8 <= 35.5;
% 	box?2 + -7*box?4 + 2*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + -box?2 + 1.5*box?3 + -3*box?4 + box?5 + -4.5*box?6 + 0.5*box?7 + 4*box?8 <= 7;
% 	box?1 + box?2 + box?3 + 3.5*box?4 + 3*box?5 + -0.166667*box?6 + -0.166667*box?7 + 3.66667*box?8 <= 30.8333;
% 	-5*box?1 + 5.5*box?2 + box?3 + -18.5*box?4 + -4*box?5 + box?6 + box?7 + 6*box?8 <= -1;
% 	box?1 + 1.5*box?2 + box?4 + -3*box?5 + box?6 + 2*box?7 + -2.5*box?8 <= 6;
% 	0.166667*box?1 + -3.66667*box?2 + -1.83333*box?3 + -box?4 + -4.16667*box?5 + -6.83333*box?6 + 1.83333*box?7 + -10*box?8 <= -34.3333;
% 	12*box?2 + -4*box?3 + 13*box?4 + 34*box?5 + -2*box?6 + -25*box?7 + -4*box?8 <= 81;
% 	-box?1 + box?2 + box?3 + box?4 + -8*box?6 + box?8 <= -1;
% 	box?2 + box?3 + 2*box?4 + box?5 + -5*box?7 + -4*box?8 <= -1;
% 	1.5*box?1 + 2.5*box?3 + -box?5 + 7*box?6 + 3*box?7 + box?8 <= 35.5;
% 	box?2 + -7*box?4 + 2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + -box[2] + 1.5*box[3] + -3*box[4] + box[5] + -4.5*box[6] + 0.5*box[7] + 4*box[8] <= 7;
constraint box[1] + box[2] + box[3] + 3.5*box[4] + 3*box[5] + -0.166667*box[6] + -0.166667*box[7] + 3.66667*box[8] <= 30.8333;
constraint -5*box[1] + 5.5*box[2] + box[3] + -18.5*box[4] + -4*box[5] + box[6] + box[7] + 6*box[8] <= -1;
constraint box[1] + 1.5*box[2] + box[4] + -3*box[5] + box[6] + 2*box[7] + -2.5*box[8] <= 6;
constraint 0.166667*box[1] + -3.66667*box[2] + -1.83333*box[3] + -box[4] + -4.16667*box[5] + -6.83333*box[6] + 1.83333*box[7] + -10*box[8] <= -34.3333;
constraint 12*box[2] + -4*box[3] + 13*box[4] + 34*box[5] + -2*box[6] + -25*box[7] + -4*box[8] <= 81;
constraint -box[1] + box[2] + box[3] + box[4] + -8*box[6] + box[8] <= -1;
constraint box[2] + box[3] + 2*box[4] + box[5] + -5*box[7] + -4*box[8] <= -1;
constraint 1.5*box[1] + 2.5*box[3] + -box[5] + 7*box[6] + 3*box[7] + box[8] <= 35.5;
constraint box[2] + -7*box[4] + 2*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
