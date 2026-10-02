% Solving problem input_P011M002I004_50_1_236972
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0xd5708231
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099997e+00, 443 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   73          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     0    1.10000    0   57          -    1.10000      -     -    0s
%      0     0    1.10000    0   57          -    1.10000      -     -    0s
%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     2    1.10000    0   61          -    1.10000      -     -    0s
% H  838   434                      96.7432562    1.10010  98.9%  12.6    2s
% H  969   462                      96.7422562    1.10010  98.9%  16.0    2s
% H 1310   525                      96.7372562    1.10298  98.9%  18.3    3s
% H 1414   522                      96.7312542    1.10298  98.9%  17.5    3s
% H 1467   514                      96.7252546    1.10425  98.9%  17.2    3s
% H 1493   508                      96.7092526    1.10425  98.9%  17.0    3s
% H 1545   482                      96.7038315    1.10773  98.9%  16.8    4s
% H 1571   493                      96.6920334    1.10792  98.9%  16.8    4s
% H 1649   546                      96.6880705    1.10792  98.9%  16.6    4s
% H 1675   564                      96.6787533    1.10792  98.9%  16.6    4s
% H 1701   590                      96.6634939    1.10792  98.9%  16.5    4s
% H 1753   627                      96.6614937    1.10792  98.9%  16.1    4s
% H 1779   634                      96.6575715    1.10792  98.9%  16.0    4s
% H 1805   650                      96.6575304    1.10792  98.9%  15.8    4s
% H 1867   688                      87.9635203    1.10867  98.7%  15.4    5s
% H 1894   711                      87.9585355    1.10867  98.7%  15.3    5s
% H 2894  1378                      87.9565485    1.99810  97.7%  13.0    5s
%  10065  6445   27.07592   45   90   87.95655    1.99810  97.7%   8.9   10s
% H10345  6656                      87.0554777    1.99810  97.7%   8.9   10s
%  16303 10996   54.64723   62  108   87.05548    1.99811  97.7%   8.2   15s
% H18151 12191                      85.8653704    1.99910  97.7%   8.4   17s
% H19152 12864                      83.8604070    1.99910  97.6%   8.4   18s
% H19982 11723                      59.9853587    1.99910  96.7%   8.2   18s
% H20560 12120                      59.9843587    1.99910  96.7%   8.5   19s
%  20710 12237    7.90609   33   59   59.98436    1.99910  96.7%   8.5   20s
% H21194 12474                      58.9853214    1.99910  96.6%   8.4   20s
% *21195 12469             296      58.9843236    1.99910  96.6%   8.4   20s
% H22195 12915                      57.9802653    1.99910  96.6%   8.5   21s
%  27188 16408   42.67195   57  106   57.98027    1.99910  96.6%   8.3   25s
% H27437 15336                      56.0802262    1.99910  96.4%   8.3   25s
% H28437 14488                      54.1785022    1.99910  96.3%   8.3   26s
% H30350 15241                      52.1785022    1.99910  96.2%   8.2   27s
%  32849 16984   50.27744  195   64   52.17850    1.99910  96.2%   8.2   30s
%  37433 20037 infeasible   49        52.17850    2.00008  96.2%   8.7   35s
% *44023 20010             280      42.6865036    2.00341  95.3%   8.3   39s
%  44042 20021    7.89314   71   39   42.68650    2.00341  95.3%   8.3   40s
%  50154 23955    9.99239   32   73   42.68650    2.00849  95.3%   8.4   45s
% H53110 25895                      42.6865033    2.01083  95.3%   8.4   47s
% H54110 26417                      42.6855066    2.01190  95.3%   8.5   48s
%  55321 27113 infeasible  119        42.68551    2.01220  95.3%   8.5   50s

% Explored 60000 nodes (518989 simplex iterations) in 54.34 seconds (30.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 42.6855 42.6865 42.6865 ... 59.9844

% Node limit reached
% Best objective 4.268550659627e+01, best bound 2.017524305662e+00, gap 95.2735%
% Solution is suboptimal

% Synthesized model in 54.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	0.159708*box?1 + -1.30271*box?2 + 2.01253*box?3 + -0.0688935*box?4 + box?5 + 1.8643*box?6 <= 17.9697;
% 	box?1 + box?3 + 2.71429*box?4 + 21.2857*box?5 + -5.85714*box?6 <= 153.857;
% 	box?1 + -17*box?2 + box?3 + box?4 + box?6 <= 0;
% 	box?1 + box?2 + box?3 + 2.33333*box?4 + -27*box?5 <= 0;
% 	-7.33333*box?1 + box?3 + -0.333333*box?4 + box?5 <= 0;
% 	-1.29412*box?1 + box?3 + -2.21569*box?4 + -0.313725*box?5 + box?6 <= 0;
% 	-10*box?1 + -22*box?2 + -7*box?4 + -2*box?6 <= -93;
% 	box?1 + -14*box?3 + 5*box?5 + -12.5*box?6 <= -9.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	0.159708*box?1 + -1.30271*box?2 + 2.01253*box?3 + -0.0688935*box?4 + box?5 + 1.8643*box?6 <= 17.9697;
% 	box?1 + box?3 + 2.71429*box?4 + 21.2857*box?5 + -5.85714*box?6 <= 153.857;
% 	box?1 + -17*box?2 + box?3 + box?4 + box?6 <= 0;
% 	box?1 + box?2 + box?3 + 2.33333*box?4 + -27*box?5 <= 0;
% 	-7.33333*box?1 + box?3 + -0.333333*box?4 + box?5 <= 0;
% 	-1.29412*box?1 + box?3 + -2.21569*box?4 + -0.313725*box?5 + box?6 <= 0;
% 	-10*box?1 + -22*box?2 + -7*box?4 + -2*box?6 <= -93;
% 	box?1 + -14*box?3 + 5*box?5 + -12.5*box?6 <= -9.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 0.159708*box[1] + -1.30271*box[2] + 2.01253*box[3] + -0.0688935*box[4] + box[5] + 1.8643*box[6] <= 17.9697;
constraint box[1] + box[3] + 2.71429*box[4] + 21.2857*box[5] + -5.85714*box[6] <= 153.857;
constraint box[1] + -17*box[2] + box[3] + box[4] + box[6] <= 0;
constraint box[1] + box[2] + box[3] + 2.33333*box[4] + -27*box[5] <= 0;
constraint -7.33333*box[1] + box[3] + -0.333333*box[4] + box[5] <= 0;
constraint -1.29412*box[1] + box[3] + -2.21569*box[4] + -0.313725*box[5] + box[6] <= 0;
constraint -10*box[1] + -22*box[2] + -7*box[4] + -2*box[6] <= -93;
constraint box[1] + -14*box[3] + 5*box[5] + -12.5*box[6] <= -9.5;
% MiniZincWarning: model inconsistency detected
