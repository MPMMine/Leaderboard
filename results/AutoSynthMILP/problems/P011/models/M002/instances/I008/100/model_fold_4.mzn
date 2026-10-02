% Solving problem input_P011M002I008_100_4_312916
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xb6a31ebd
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100053e+00, 1178 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  119          -    1.10005      -     -    0s
%      0     0    1.10005    0  115          -    1.10005      -     -    0s
%      0     0    1.10005    0  115          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     2    1.10005    0  113          -    1.10005      -     -    0s
% H  629   448                     149.7508210    1.10200  99.3%  13.6    2s
%    980   585    2.10784   91  114  149.75082    1.10200  99.3%  18.2    5s
% H 1203   585                     149.6993863    1.10200  99.3%  18.1    5s
% H 1282   577                     145.7913900    1.10200  99.2%  18.3    5s
% H 1309   560                     145.7842806    1.10200  99.2%  18.3    5s
% H 1335   548                     145.7743984    1.10200  99.2%  18.1    6s
% H 1361   534                     141.7853473    1.10200  99.2%  17.9    6s
% H 1387   513                     141.7745081    1.10200  99.2%  17.9    6s
% H 4013  1620                     125.7754119    1.10600  99.1%  12.7    9s
%   4420  1808   17.09089  106  104  125.77541    1.10636  99.1%  12.3   10s
% H 6622  2643                     124.8744119    1.11666  99.1%  11.4   13s
% H 7622  3151                     124.8723696    1.20106  99.0%  11.0   14s
%   7682  3158    5.10756   71  112  124.87237    1.24116  99.0%  10.9   15s
% H 7833  3202                     123.8703696    1.36484  98.9%  10.9   15s
% H 7896  3230                     100.9798464    1.49134  98.5%  10.9   16s
% H 8311  3407                     100.9763003    1.66720  98.3%  10.8   16s
% H 9311  4023                      98.0718883    1.99815  98.0%  10.7   19s
% H 9545  4236                      95.0758767    1.99815  97.9%  10.7   19s
%   9811  4460   79.27840  412   33   95.07588    1.99815  97.9%  10.6   20s
% H10545  5028                      95.0718322    1.99815  97.9%  10.3   22s
% H11682  6002                      95.0708322    1.99816  97.9%  10.0   23s
%  12811  6848   28.78410  123  115   95.07083    1.99816  97.9%   9.6   25s
% H13765  7630                      92.8784002    1.99816  97.8%   9.5   26s
% H13819  7654                      92.8764002    1.99816  97.8%   9.6   27s
%  15107  8551   52.66928  196   97   92.87640    1.99816  97.8%   9.6   30s
% H15108  8542                      92.8733528    1.99816  97.8%   9.6   30s
%  18330 10940   25.88383   96  169   92.87335    1.99816  97.8%   9.6   35s
% H19255 11445                      90.8683704    1.99816  97.8%   9.7   37s
% H20255 12212                      90.8644072    1.99816  97.8%   9.8   38s
%  21099 12717    7.89420   74  102   90.86441    1.99816  97.8%   9.9   40s
% *23265 14484             502      90.8643938    1.99816  97.8%   9.9   42s
% H24265 15249                      90.8555464    1.99816  97.8%  10.1   44s
%  24356 15331   35.34385  172  153   90.85555    1.99816  97.8%  10.4   45s
%  27717 17780   41.06826  171  136   90.85555    1.99816  97.8%  10.6   50s
%  30939 20253   58.55238  217   99   90.85555    1.99817  97.8%  10.9   55s
%  34853 23364 infeasible  293        90.85555    1.99817  97.8%  11.0   60s
%  38756 26130    8.00469  209  121   90.85555    1.99817  97.8%  10.9   65s
%  42983 29152   45.07622  176  139   90.85555    1.99817  97.8%  10.9   70s
%  45961 31413   34.19229  132  149   90.85555    1.99817  97.8%  11.0   75s
%  49283 33902    4.99840  102  104   90.85555    1.99817  97.8%  11.1   80s
%  53235 36652   59.18508  390  103   90.85555    1.99817  97.8%  11.0   85s
%  55282 38107   23.88001   79  160   90.85555    1.99817  97.8%  11.1   90s
%  58783 40366    2.00075   78  124   90.85555    1.99817  97.8%  11.1   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 37
%   MIR: 1

% Explored 60000 nodes (673705 simplex iterations) in 97.35 seconds (81.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 90.8555 90.8644 90.8644 ... 95.0759

% Node limit reached
% Best objective 9.085554639753e+01, best bound 1.998168390053e+00, gap 97.8007%
% Solution is suboptimal

% Synthesized model in 97.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.76923*box?1 + box?2 + box?3 + 0.807692*box?4 + 2.41026*box?5 + 2.76923*box?8 + box?9 <= 55.6795;
% 	box?1 + -39*box?2 + box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?10 <= 39;
% 	box?1 + box?2 + box?3 + box?5 + box?7 + -29*box?9 + box?10 <= -1;
% 	box?1 + 5.62712*box?2 + -2.31356*box?3 + 2.13559*box?4 + 2.87288*box?8 + 0.322034*box?9 + box?10 <= 65.5763;
% 	-5.18182*box?1 + box?2 + box?5 + -4.04545*box?7 + -2.59091*box?8 + box?9 + box?10 <= -1;
% 	-4.52632*box?1 + box?2 + -3*box?3 + box?4 + 2.92105*box?5 + -2.97368*box?6 + -4.75*box?10 <= -12.3026;
% 	box?1 + 7*box?2 + box?4 + box?5 + -102*box?6 + 6*box?7 + box?10 <= -1;
% 	-4.03279*box?2 + -0.0655738*box?3 + 0.934426*box?4 + box?5 + -4.63934*box?7 + 1.06557*box?9 + -0.360656*box?10 <= -1;
% 	0.466667*box?1 + box?2 + box?3 + -0.222222*box?4 + 3*box?7 + -0.333333*box?8 <= 31.3778;
% 	box?1 + -1.15602*box?2 + box?4 + -1.33915*box?6 + -1.50669*box?8 + -0.787147*box?9 + 0.403418*box?10 <= -1;
% 	-box?3 + -box?7 + -1.5*box?9 <= -7.5;
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
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.76923*box?1 + box?2 + box?3 + 0.807692*box?4 + 2.41026*box?5 + 2.76923*box?8 + box?9 <= 55.6795;
% 	box?1 + -39*box?2 + box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	box?10 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 <= 39;
% 	box?1 + box?10 + box?2 + box?3 + box?5 + box?7 + -29*box?9 <= -1;
% 	box?1 + box?10 + 5.62712*box?2 + -2.31356*box?3 + 2.13559*box?4 + 2.87288*box?8 + 0.322034*box?9 <= 65.5763;
% 	-5.18182*box?1 + box?10 + box?2 + box?5 + -4.04545*box?7 + -2.59091*box?8 + box?9 <= -1;
% 	-4.52632*box?1 + -4.75*box?10 + box?2 + -3*box?3 + box?4 + 2.92105*box?5 + -2.97368*box?6 <= -12.3026;
% 	box?1 + box?10 + 7*box?2 + box?4 + box?5 + -102*box?6 + 6*box?7 <= -1;
% 	-0.360656*box?10 + -4.03279*box?2 + -0.0655738*box?3 + 0.934426*box?4 + box?5 + -4.63934*box?7 + 1.06557*box?9 <= -1;
% 	0.466667*box?1 + box?2 + box?3 + -0.222222*box?4 + 3*box?7 + -0.333333*box?8 <= 31.3778;
% 	box?1 + 0.403418*box?10 + -1.15602*box?2 + box?4 + -1.33915*box?6 + -1.50669*box?8 + -0.787147*box?9 <= -1;
% 	-box?3 + -box?7 + -1.5*box?9 <= -7.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 1.76923*box[1] + box[2] + box[3] + 0.807692*box[4] + 2.41026*box[5] + 2.76923*box[8] + box[9] <= 55.6795;
constraint box[1] + -39*box[2] + box[3] + box[4] + box[5] + box[6] + box[9] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[10] <= 39;
constraint box[1] + box[2] + box[3] + box[5] + box[7] + -29*box[9] + box[10] <= -1;
constraint box[1] + 5.62712*box[2] + -2.31356*box[3] + 2.13559*box[4] + 2.87288*box[8] + 0.322034*box[9] + box[10] <= 65.5763;
constraint -5.18182*box[1] + box[2] + box[5] + -4.04545*box[7] + -2.59091*box[8] + box[9] + box[10] <= -1;
constraint -4.52632*box[1] + box[2] + -3*box[3] + box[4] + 2.92105*box[5] + -2.97368*box[6] + -4.75*box[10] <= -12.3026;
constraint box[1] + 7*box[2] + box[4] + box[5] + -102*box[6] + 6*box[7] + box[10] <= -1;
constraint -4.03279*box[2] + -0.0655738*box[3] + 0.934426*box[4] + box[5] + -4.63934*box[7] + 1.06557*box[9] + -0.360656*box[10] <= -1;
constraint 0.466667*box[1] + box[2] + box[3] + -0.222222*box[4] + 3*box[7] + -0.333333*box[8] <= 31.3778;
constraint box[1] + -1.15602*box[2] + box[4] + -1.33915*box[6] + -1.50669*box[8] + -0.787147*box[9] + 0.403418*box[10] <= -1;
constraint -box[3] + -box[7] + -1.5*box[9] <= -7.5;
% MiniZincWarning: model inconsistency detected
