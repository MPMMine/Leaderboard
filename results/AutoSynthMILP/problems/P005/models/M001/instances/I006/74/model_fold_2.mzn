% Solving problem input_P005M001I006_74_2_565117
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

% Optimize a model with 1886 rows, 1078 columns and 11646 nonzeros
% Model fingerprint: 0x691160d3
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11408 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11212 nonzeros


% Root relaxation: objective 1.099368e+00, 1034 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   67          -    1.09937      -     -    0s
%      0     0    1.09938    0   93          -    1.09938      -     -    0s
%      0     0    1.09948    0   63          -    1.09948      -     -    0s
%      0     0    1.09973    0   71          -    1.09973      -     -    0s
%      0     0    1.09979    0   73          -    1.09979      -     -    0s
%      0     0    1.09983    0   73          -    1.09983      -     -    0s
%      0     0    1.09998    0   71          -    1.09998      -     -    0s
%      0     0    1.10001    0   71          -    1.10001      -     -    0s
%      0     0    1.10001    0   74          -    1.10001      -     -    0s
%      0     0    1.10001    0   77          -    1.10001      -     -    0s
%      0     0    1.10001    0   78          -    1.10001      -     -    0s
%      0     0    1.10001    0   78          -    1.10001      -     -    0s
%      0     2    1.10001    0   78          -    1.10001      -     -    0s
% H  593   463                     108.7769287    1.10023  99.0%  13.3    3s
%    851   606   20.89228  145   55  108.77693    1.10030  99.0%  14.7    5s
% H 1162   706                     106.7002385    1.10030  99.0%  23.2    6s
% H 1194   706                     106.6592419    1.10030  99.0%  23.3    6s
% H 1246   716                     106.6462419    1.10030  99.0%  23.5    6s
% H 1433   776                     101.6475455    1.10204  98.9%  22.1    7s
% H 1454   767                     101.6415455    1.10204  98.9%  22.0    7s
% H 1585   782                      99.7400772    1.21023  98.8%  21.4    8s
% H 1611   795                      98.7420673    1.21023  98.8%  21.2    8s
% H 1638   796                      96.7390998    1.21027  98.7%  21.1    8s
% H 1664   814                      94.0315470    1.21027  98.7%  21.1    8s
% H 1690   837                      93.1325578    1.21027  98.7%  21.0    9s
%   1847   958    3.09911   42   68   93.13256    1.54911  98.3%  20.8   10s
% H 1959  1044                      93.1315578    1.54911  98.3%  20.4   10s
% H 2620  1583                      54.4733194    1.57456  97.1%  18.1   11s
% H 2714  1513                      22.0951226    1.57456  92.9%  17.7   11s
% H 3662  2226                      21.0931216    1.59925  92.4%  16.0   12s
%   5463  3611    1.59934   32  113   21.09312    1.59934  92.4%  14.3   15s
% H 5875  3600                      20.0911216    1.59935  92.0%  13.8   15s
%   9628  6241    6.00119   67   72   20.09112    1.99911  90.0%  13.4   20s
% H11229  6206                      18.0941199    1.99911  89.0%  13.6   22s
% H12229  6966                      18.0941179    1.99911  89.0%  13.5   24s
%  12766  7367    8.89427   66   80   18.09412    1.99911  89.0%  13.4   25s
% H14686  8649                      18.0931179    1.99912  89.0%  13.4   27s
% H15686  9362                      18.0921355    1.99916  89.0%  13.4   28s
%  16417  9910   17.78731   53   74   18.09214    1.99917  89.0%  13.5   30s
%  19774 11924    2.96687   31  137   18.09214    2.00087  88.9%  14.0   35s
%  23145 13984   12.98904   79   64   18.09214    2.04159  88.7%  14.0   40s
%  27011 16634    9.89807   74   93   18.09214    2.07125  88.6%  13.9   45s
% H28047 17354                      18.0921354    2.08868  88.5%  13.9   46s
% H29930 18726                      18.0921353    2.09811  88.4%  13.7   49s
%  30599 19172     cutoff   94        18.09214    2.09811  88.4%  13.8   50s
%  33314 20932   12.00493   64   68   18.09214    2.09817  88.4%  14.1   55s
%  35734 22374 infeasible   31        18.09214    2.09911  88.4%  14.6   60s
%  37919 23824    4.09727   35  146   18.09214    2.09921  88.4%  15.1   65s
%  41360 26039    5.10454   54   60   18.09214    2.09945  88.4%  15.2   70s
% H41707 23538                      16.9941196    2.09961  87.6%  15.2   70s
%  43541 24700    7.99513   68   54   16.99412    2.10003  87.6%  15.7   75s
%  46491 26745    6.09823   61  130   16.99412    2.10169  87.6%  15.8   80s
% H47542 27343                      16.9941194    2.10314  87.6%  15.7   81s
% H48404 27863                      16.9931194    2.10478  87.6%  15.7   82s
%  49507 28534   15.69811  107   52   16.99312    2.10678  87.6%  15.7   85s
%  52451 30408    6.19510   61  124   16.99312    2.13094  87.5%  15.7   90s
% H52614 28681                      16.0941214    2.13461  86.7%  15.7   90s
%  55175 30340   13.09619  119   30   16.09412    2.19655  86.4%  15.8   95s
%  58111 32317    5.50885   40  111   16.09412    2.25664  86.0%  15.8  100s

% Cutting planes:
%   Cover: 501
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 72
%   Inf proof: 11
%   Zero half: 7

% Explored 60000 nodes (952951 simplex iterations) in 102.92 seconds (91.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.0941 16.9931 16.9941 ... 18.0941

% Node limit reached
% Best objective 1.609412136513e+01, best bound 2.334965452645e+00, gap 85.4918%
% Solution is suboptimal

% Synthesized model in 103.1s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	3.4*mark?4 + -3.3*mark?5 <= 0;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?7 + -0.96875*mark?8 <= 0;
% 	mark?3 + -0.977273*mark?4 <= 0;
% 	4*mark?5 + -3.92857*mark?6 <= 0;
% 	mark?2 + -0.538462*mark?4 <= 0;
% 	mark?2 + -0.409091*mark?7 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	3.4*mark?4 + -3.3*mark?5 <= 0;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?7 + -0.96875*mark?8 <= 0;
% 	mark?3 + -0.977273*mark?4 <= 0;
% 	4*mark?5 + -3.92857*mark?6 <= 0;
% 	mark?2 + -0.538462*mark?4 <= 0;
% 	mark?2 + -0.409091*mark?7 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint 3.4*mark[4] + -3.3*mark[5] <= 0;
constraint mark[5] + -0.859375*mark[8] <= 0;
constraint mark[7] + -0.96875*mark[8] <= 0;
constraint mark[3] + -0.977273*mark[4] <= 0;
constraint 4*mark[5] + -3.92857*mark[6] <= 0;
constraint mark[2] + -0.538462*mark[4] <= 0;
constraint mark[2] + -0.409091*mark[7] <= 0;
constraint mark[6] + -0.983607*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
