% Solving problem input_P011M002I007_50_4_1184223
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x75fddffb
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100039e+00, 655 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   64          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0   69          -    1.10004      -     -    0s
%      0     0    1.10004    0   61          -    1.10004      -     -    0s
%      0     0    1.10004    0   61          -    1.10004      -     -    0s
%      0     2    1.10004    0   61          -    1.10004      -     -    0s
% H  587   469                     138.8009113    1.10069  99.2%  12.1    2s
% H  769   564                     138.7999113    1.10069  99.2%  27.6    4s
% H  795   547                     138.7989113    1.10069  99.2%  27.3    4s
% H  822   518                     138.7979113    1.10069  99.2%  26.8    4s
% H  874   516                     138.7969113    1.10069  99.2%  29.6    4s
%    993   592    3.09998   89   52  138.79691    1.10069  99.2%  35.5    5s
% H 1056   575                     137.8939133    1.10069  99.2%  34.9    5s
% H 1160   591                     137.8909133    1.10069  99.2%  35.5    5s
% H 1186   591                     137.8788306    1.10069  99.2%  36.4    5s
% H 1212   591                     136.9739433    1.10069  99.2%  37.1    5s
% H 1238   585                     136.8835824    1.10069  99.2%  37.1    5s
% H 1264   584                     136.8755824    1.10069  99.2%  36.5    5s
% H 1291   578                     135.9745832    1.10069  99.2%  35.9    5s
% H 1370   607                     135.0775648    1.10069  99.2%  35.3    6s
% H 1396   627                     135.0683831    1.10069  99.2%  34.9    6s
% H 1422   653                     128.0654869    1.10069  99.1%  34.5    6s
% H 1448   672                     128.0524676    1.10069  99.1%  34.3    6s
% H 1474   690                     126.9473794    1.10069  99.1%  34.1    6s
% H 1500   715                     123.8483693    1.10069  99.1%  34.0    6s
% H 1526   740                     123.8433676    1.10069  99.1%  33.7    6s
% H 1552   765                     122.9353786    1.10069  99.1%  33.3    6s
% H 1578   787                     121.8244345    1.10069  99.1%  32.9    7s
% H 1604   792                     115.8254886    1.10069  99.0%  32.7    7s
% H 1839   896                     114.8225175    1.10069  99.0%  32.3    8s
% H 1974   987                     113.9235028    1.10069  99.0%  31.8    9s
%   2353  1259 infeasible  140       113.92350    1.10069  99.0%  29.6   10s
% H 2974  1769                      99.0335869    1.10069  98.9%  25.8   11s
% * 3087  1852             294      83.6524819    1.10069  98.7%  25.0   11s
% H 3127  1866                      79.7534900    1.10069  98.6%  24.8   11s
% H 4127  2600                      75.8537699    1.10069  98.5%  21.8   13s
% H 4563  2970                      73.8547625    1.10069  98.5%  20.6   13s
% H 4673  2979                      61.7695586    1.10069  98.2%  20.2   13s
% H 4684  2978                      61.7685720    1.10069  98.2%  20.1   13s
% H 5455  3543                      61.7675720    1.10069  98.2%  19.2   14s
%   5707  3764    9.01136  100   73   61.76757    1.10069  98.2%  18.7   15s
% H 6455  4291                      60.5693654    1.10148  98.2%  17.6   16s
% H 6854  4551                      58.6693654    1.10183  98.1%  17.1   16s
% H 7306  4906                      58.6693636    1.10208  98.1%  16.8   17s
%   8601  5790   11.88816   41   52   58.66936    1.10752  98.1%  16.6   20s
%  12961  8869    4.89565   26   62   58.66936    1.20401  97.9%  14.9   25s
% *13663  9165             304      55.9755161    1.20648  97.8%  14.6   25s
% H13900  9355                      55.9745161    1.23235  97.8%  14.5   26s
% H14900 10134                      55.9735161    1.59914  97.1%  14.2   28s
% *15674 10165             297      49.9782377    1.70227  96.6%  14.0   28s
% H16674 10930                      49.9743905    1.99814  96.0%  13.7   29s
%  16844 11083    4.00590   68   89   49.97439    1.99814  96.0%  13.6   30s
% H17623 11715                      49.9733905    1.99814  96.0%  13.5   30s
% H18623 12431                      48.9744108    1.99814  95.9%  13.6   31s
% *21396 14432             282      47.8763758    1.99814  95.8%  13.4   34s
%  22038 14909    6.09605   45   59   47.87638    1.99814  95.8%  13.5   35s
% H22396 14964                      46.8753570    1.99814  95.7%  13.6   35s
%  27116 18455    4.00106   45  167   46.87536    1.99814  95.7%  13.7   40s
% H28809 19056                      44.8763150    1.99815  95.5%  13.6   41s
%  33328 22389    2.00483   69   90   44.87632    1.99914  95.5%  13.4   45s
%  38623 26006   11.73486   92   67   44.87632    1.99914  95.5%  13.2   50s
%  42601 28896 infeasible  100        44.87632    1.99914  95.5%  13.1   55s
% H46708 30730                      43.9762975    1.99914  95.5%  13.2   59s
%  46994 30844    5.00093   90  122   43.97630    1.99914  95.5%  13.2   60s
% H47708 31135                      43.8772909    1.99914  95.4%  13.2   61s
% H49821 32603                      43.8772879    1.99914  95.4%  13.1   63s
% H50821 33116                      43.7762937    1.99914  95.4%  13.2   64s
%  51108 33268    9.99206   72   64   43.77629    1.99914  95.4%  13.2   65s
% H52763 34447                      43.7753014    1.99914  95.4%  13.2   66s
% *54713 33982             256      40.5822531    1.99914  95.1%  13.1   68s
% *54718 33980             255      40.5822528    1.99914  95.1%  13.1   68s
% H54745 33991                      40.5822448    1.99914  95.1%  13.1   68s
%  55397 34456    5.00010   87   51   40.58224    1.99914  95.1%  13.1   70s
% H55745 34242                      39.5802608    1.99914  94.9%  13.1   70s
% H59963 37137                      39.5802581    1.99914  94.9%  13.0   74s

% Cutting planes:
%   Cover: 16
%   MIR: 3

% Explored 60000 nodes (779224 simplex iterations) in 74.16 seconds (59.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 39.5803 40.5822 40.5823 ... 44.8763

% Node limit reached
% Best objective 3.958025809729e+01, best bound 1.999140000000e+00, gap 94.9491%
% Solution is suboptimal

% Synthesized model in 74.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.451613*box?6 + -0.516129*box?7 + -1.06452*box?8 <= -1;
% 	-50*box?4 + box?6 + 7*box?7 <= -1;
% 	0.357143*box?6 + -0.428571*box?8 + 0.357143*box?9 <= 2.42857;
% 	-12*box?2 + box?4 + box?5 <= -1;
% 	box?1 + box?4 + box?5 <= 17;
% 	-10*box?2 + box?3 + box?4 <= 0;
% 	-1.28571*box?2 + -1.42857*box?4 + box?8 <= 0;
% 	-8*box?1 + box?3 + box?9 <= 0;
% 	-1.62963*box?3 + -0.481481*box?5 + box?9 <= 0;
% 	box?3 + box?4 + -13*box?9 <= 0;
% 	box?4 + box?5 + -9*box?6 <= 0;
% 	box?3 + -6*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.451613*box?6 + -0.516129*box?7 + -1.06452*box?8 <= -1;
% 	-50*box?4 + box?6 + 7*box?7 <= -1;
% 	0.357143*box?6 + -0.428571*box?8 + 0.357143*box?9 <= 2.42857;
% 	-12*box?2 + box?4 + box?5 <= -1;
% 	box?1 + box?4 + box?5 <= 17;
% 	-10*box?2 + box?3 + box?4 <= 0;
% 	-1.28571*box?2 + -1.42857*box?4 + box?8 <= 0;
% 	-8*box?1 + box?3 + box?9 <= 0;
% 	-1.62963*box?3 + -0.481481*box?5 + box?9 <= 0;
% 	box?3 + box?4 + -13*box?9 <= 0;
% 	box?4 + box?5 + -9*box?6 <= 0;
% 	box?3 + -6*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint 0.451613*box[6] + -0.516129*box[7] + -1.06452*box[8] <= -1;
constraint -50*box[4] + box[6] + 7*box[7] <= -1;
constraint 0.357143*box[6] + -0.428571*box[8] + 0.357143*box[9] <= 2.42857;
constraint -12*box[2] + box[4] + box[5] <= -1;
constraint box[1] + box[4] + box[5] <= 17;
constraint -10*box[2] + box[3] + box[4] <= 0;
constraint -1.28571*box[2] + -1.42857*box[4] + box[8] <= 0;
constraint -8*box[1] + box[3] + box[9] <= 0;
constraint -1.62963*box[3] + -0.481481*box[5] + box[9] <= 0;
constraint box[3] + box[4] + -13*box[9] <= 0;
constraint box[4] + box[5] + -9*box[6] <= 0;
constraint box[3] + -6*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
