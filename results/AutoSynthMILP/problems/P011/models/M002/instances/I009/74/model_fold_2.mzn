% Solving problem input_P011M002I009_74_2_334085
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x718ac084
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100067e+00, 1298 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  144          -    1.10007      -     -    0s
%      0     0    1.10007    0  146          -    1.10007      -     -    0s
%      0     0    1.10007    0  142          -    1.10007      -     -    0s
%      0     0    1.10007    0   85          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     2    1.10007    0   88          -    1.10007      -     -    0s
% H  614   435                     165.8093555    1.11642  99.3%  11.0    3s
%    826   534    1.11642  118   75  165.80936    1.11642  99.3%  31.8    5s
% H  838   513                     165.8043555    1.11642  99.3%  31.5    5s
% H 1160   661                     163.8007999    1.11642  99.3%  48.1    7s
% H 1186   658                     163.7985129    1.11642  99.3%  48.4    7s
% H 1212   658                     163.7788707    1.11642  99.3%  49.3    8s
% H 1238   657                     163.6752858    1.11642  99.3%  49.5    8s
% H 1291   668                     163.6662858    1.11642  99.3%  49.1    8s
% H 1344   649                     156.7652825    1.11642  99.3%  48.2    8s
% H 1370   651                     154.7652825    1.11642  99.3%  50.4    8s
% H 1396   653                     154.7554482    1.11642  99.3%  52.6    8s
% H 1422   668                     144.7564549    1.11642  99.2%  52.9    9s
% H 1448   694                     137.8524623    1.11642  99.2%  53.5    9s
% H 1474   720                     137.8514623    1.11642  99.2%  54.1    9s
% H 1526   768                     137.8396920    1.11642  99.2%  53.8    9s
%   1556   796    2.09817  125   76  137.83969    1.11642  99.2%  53.4   10s
% H 1645   854                     137.8290471    1.11642  99.2%  54.3   10s
%   2359  1412   12.08797   40  131  137.82905    1.11642  99.2%  54.9   15s
%   4074  2590    1.11642   39  102  137.82905    1.11642  99.2%  41.4   20s
% H 5609  3562                     133.8333590    1.11642  99.2%  34.3   23s
% H 6609  4235                     129.8237662    1.11642  99.1%  30.8   25s
% H 7733  4606                     126.8227267    1.11642  99.1%  28.5   26s
% H 8733  5255                     121.0325749    1.11642  99.1%  26.7   28s
%   9269  5615   40.07424  189   56  121.03257    1.11642  99.1%  25.7   30s
% H13206  8451                     121.0325742    1.11642  99.1%  20.6   34s
% H13741  8837                     118.0345686    1.11642  99.1%  20.1   34s
%  14041  9037 infeasible  202       118.03457    1.11642  99.1%  19.8   35s
% H14347  9195                     117.0335679    1.11642  99.0%  19.6   35s
% H15300  9853                     114.0345589    1.11642  99.0%  18.8   36s
%  18914 12360   14.89031  101   74  114.03456    1.11642  99.0%  17.1   40s
%  23564 15367    3.14345   89   79  114.03456    1.11642  99.0%  15.4   45s
%  27659 17528   10.09018   69   84  114.03456    1.11642  99.0%  14.7   50s
% H28210 17984                     113.1345126    1.11642  99.0%  14.7   52s
%  29632 18775   11.99520  114   65  113.13451    1.11642  99.0%  14.3   55s
% H32585 20769                     112.2365137    1.11642  99.0%  13.8   57s
%  34730 22230   19.08369   96   91  112.23651    1.11642  99.0%  13.4   60s
% H35217 22476                     111.1375030    1.11642  99.0%  13.3   60s
% H36218 23087                     106.1356134    1.11642  98.9%  13.2   62s
% H36224 23089                     104.1356134    1.11642  98.9%  13.2   62s
% H38529 24505                     103.1366144    1.11642  98.9%  12.9   64s
%  38610 24543   10.09018   72   84  103.13661    1.11642  98.9%  12.9   65s
% H40032 25556                     102.2326807    1.11642  98.9%  13.0   67s
% H41032 26350                      97.3385717    1.11642  98.9%  12.9   69s
%  41406 26633   36.07579  103  127   97.33857    1.11642  98.9%  13.0   70s
%  44804 28958   12.99821  139   64   97.33857    1.11642  98.9%  12.8   75s
% H45953 29658                      93.3405370    1.11642  98.8%  12.7   76s
% H46953 30241                      92.3424865    1.11642  98.8%  12.8   78s
%  47778 30773    4.09618   57   80   92.34249    1.11642  98.8%  12.7   80s
% H47804 30768                      92.3414865    1.11642  98.8%  12.7   80s
%  51927 33046   10.09118   81   82   92.34149    1.11642  98.8%  12.3   85s
% H53279 33597                      75.6635101    1.11642  98.5%  12.2   86s
% H54279 34020                      74.6614556    1.11642  98.5%  12.2   88s
% H54947 34343                      74.6614548    1.11642  98.5%  12.2   89s
%  54950 34348    6.10178   91   85   74.66145    1.11642  98.5%  12.2   90s
% H55947 34867                      74.6594605    1.11642  98.5%  12.1   91s
%  59350 37099   11.09453  120   91   74.65946    1.11644  98.5%  12.0   95s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (721481 simplex iterations) in 95.89 seconds (85.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.6595 74.6615 74.6615 ... 103.137

% Node limit reached
% Best objective 7.465946045246e+01, best bound 1.117592474185e+00, gap 98.5031%
% Solution is suboptimal

% Synthesized model in 96.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.25*box?1 + -0.25*box?2 + box?4 + box?5 + box?6 + 0.55*box?7 + -26.1333*box?10 + 0.0333333*box?11 <= -1;
% 	box?1 + -46*box?3 + box?4 + box?5 + box?7 + box?8 + box?10 + box?11 <= -1;
% 	-38.2*box?2 + box?3 + box?4 + box?5 + box?6 + 1.2*box?7 + box?9 + box?10 <= -1;
% 	3.91786*box?1 + 5.8084*box?3 + -34.9069*box?4 + -9.08282*box?5 + 2*box?8 + box?9 + 8.45492*box?10 + -5.507*box?11 <= 0;
% 	-0.549499*box?1 + 0.296997*box?2 + -0.446051*box?4 + -0.482759*box?5 + -1.88988*box?6 + box?10 <= 0;
% 	box?2 + box?4 + box?7 + -34*box?8 + box?10 + 2*box?11 <= 0;
% 	box?1 + box?2 + -28*box?3 + box?5 + box?8 + box?9 <= 0;
% 	box?1 + 0.32*box?2 + 0.72*box?5 + 0.6*box?6 + -19.56*box?7 + box?8 <= 0;
% 	box?2 + -2.66667*box?5 + 4*box?9 + -28.5*box?10 + 3.16667*box?11 <= 0;
% 	box?4 + box?6 + box?9 + box?11 <= 22;
% 	box?8 + box?9 + -14*box?11 <= 0;
% 	box?8 + box?10 + -10*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	1.25*box?1 + -26.1333*box?10 + 0.0333333*box?11 + -0.25*box?2 + box?4 + box?5 + box?6 + 0.55*box?7 <= -1;
% 	box?1 + box?10 + box?11 + -46*box?3 + box?4 + box?5 + box?7 + box?8 <= -1;
% 	box?10 + -38.2*box?2 + box?3 + box?4 + box?5 + box?6 + 1.2*box?7 + box?9 <= -1;
% 	3.91786*box?1 + 8.45492*box?10 + -5.507*box?11 + 5.8084*box?3 + -34.9069*box?4 + -9.08282*box?5 + 2*box?8 + box?9 <= 0;
% 	-0.549499*box?1 + box?10 + 0.296997*box?2 + -0.446051*box?4 + -0.482759*box?5 + -1.88988*box?6 <= 0;
% 	box?10 + 2*box?11 + box?2 + box?4 + box?7 + -34*box?8 <= 0;
% 	box?1 + box?2 + -28*box?3 + box?5 + box?8 + box?9 <= 0;
% 	box?1 + 0.32*box?2 + 0.72*box?5 + 0.6*box?6 + -19.56*box?7 + box?8 <= 0;
% 	-28.5*box?10 + 3.16667*box?11 + box?2 + -2.66667*box?5 + 4*box?9 <= 0;
% 	box?11 + box?4 + box?6 + box?9 <= 22;
% 	-14*box?11 + box?8 + box?9 <= 0;
% 	box?10 + -10*box?11 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint 1.25*box[1] + -0.25*box[2] + box[4] + box[5] + box[6] + 0.55*box[7] + -26.1333*box[10] + 0.0333333*box[11] <= -1;
constraint box[1] + -46*box[3] + box[4] + box[5] + box[7] + box[8] + box[10] + box[11] <= -1;
constraint -38.2*box[2] + box[3] + box[4] + box[5] + box[6] + 1.2*box[7] + box[9] + box[10] <= -1;
constraint 3.91786*box[1] + 5.8084*box[3] + -34.9069*box[4] + -9.08282*box[5] + 2*box[8] + box[9] + 8.45492*box[10] + -5.507*box[11] <= 0;
constraint -0.549499*box[1] + 0.296997*box[2] + -0.446051*box[4] + -0.482759*box[5] + -1.88988*box[6] + box[10] <= 0;
constraint box[2] + box[4] + box[7] + -34*box[8] + box[10] + 2*box[11] <= 0;
constraint box[1] + box[2] + -28*box[3] + box[5] + box[8] + box[9] <= 0;
constraint box[1] + 0.32*box[2] + 0.72*box[5] + 0.6*box[6] + -19.56*box[7] + box[8] <= 0;
constraint box[2] + -2.66667*box[5] + 4*box[9] + -28.5*box[10] + 3.16667*box[11] <= 0;
constraint box[4] + box[6] + box[9] + box[11] <= 22;
constraint box[8] + box[9] + -14*box[11] <= 0;
constraint box[8] + box[10] + -10*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
