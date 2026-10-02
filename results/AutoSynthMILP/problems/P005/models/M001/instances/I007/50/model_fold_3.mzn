% Solving problem input_P005M001I007_50_3_3875435
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

% Optimize a model with 1636 rows, 980 columns and 9614 nonzeros
% Model fingerprint: 0x9dcdb59c
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9124 nonzeros


% Root relaxation: objective 1.099359e+00, 861 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   43          -    1.09936      -     -    0s
%      0     0    1.09941    0   47          -    1.09941      -     -    0s
%      0     0    1.09950    0   85          -    1.09950      -     -    0s
%      0     0    1.09950    0   58          -    1.09950      -     -    0s
%      0     0    1.09950    0   52          -    1.09950      -     -    0s
%      0     0    1.09955    0   45          -    1.09955      -     -    0s
%      0     0    1.09955    0   46          -    1.09955      -     -    0s
%      0     0    1.09965    0   42          -    1.09965      -     -    0s
%      0     0    1.09965    0   42          -    1.09965      -     -    0s
%      0     0    1.09965    0   42          -    1.09965      -     -    0s
%      0     0    1.09965    0   40          -    1.09965      -     -    0s
%      0     0    1.09965    0   56          -    1.09965      -     -    0s
%      0     0    1.09965    0   63          -    1.09965      -     -    0s
%      0     0    1.10002    0   56          -    1.10002      -     -    0s
%      0     0    1.10002    0   56          -    1.10002      -     -    0s
%      0     0    1.10002    0   37          -    1.10002      -     -    0s
%      0     0    1.10002    0   37          -    1.10002      -     -    0s
%      0     0    1.10002    0   40          -    1.10002      -     -    0s
%      0     0    1.10002    0   58          -    1.10002      -     -    0s
%      0     0    1.10003    0   58          -    1.10003      -     -    0s
%      0     2    1.10003    0   58          -    1.10003      -     -    0s
% H  643   447                      93.0991254    1.10010  98.8%   6.2    4s
%    667   465    1.10010   26  103   93.09913    1.10010  98.8%  15.6    5s
% H  983   565                      91.0991254    1.10013  98.8%  26.5    6s
% H 1113   603                      90.0991254    1.10013  98.8%  24.3    6s
% H 1269   652                      89.0991127    1.10013  98.8%  23.2    6s
% H 1295   635                      89.0691127    1.10014  98.8%  23.0    6s
% H 1321   622                      89.0601127    1.10014  98.8%  23.2    6s
% H 1425   652                      89.0561127    1.10014  98.8%  25.1    7s
% H 1430   636                      84.0611168    1.10014  98.7%  25.1    7s
% H 1503   652                      84.0601144    1.10014  98.7%  24.7    7s
% H 1530   661                      84.0558970    1.10014  98.7%  24.6    7s
% H 1584   688                      84.0521981    1.10014  98.7%  24.3    7s
% H 1610   708                      84.0492064    1.10014  98.7%  24.1    7s
% H 1636   730                      80.0484221    1.10014  98.6%  23.8    7s
% H 1663   749                      79.0493516    1.10014  98.6%  23.7    8s
% H 1689   765                      78.0446706    1.10014  98.6%  23.5    8s
% H 1741   794                      77.9459010    1.10014  98.6%  23.3    8s
% H 1767   809                      73.0475469    1.10014  98.5%  23.2    8s
% H 1793   816                      66.0532692    1.10014  98.3%  23.0    9s
% H 1797   729                      19.0922620    1.10014  94.2%  23.0    9s
% H 1959   804                      19.0912620    1.10033  94.2%  22.8    9s
%   2001   834 infeasible  131        19.09126    1.10033  94.2%  22.9   10s
%   7008  4364   13.09117  126   44   19.09126    1.60080  91.6%  12.4   15s
% *10613  6937             129      18.9902623    1.99833  89.5%  12.0   18s
% H11613  7651                      18.8903087    1.99913  89.4%  11.9   19s
%  12027  7859   15.01008   66   71   18.89031    1.99913  89.4%  12.0   20s
%  15703 10449    3.99813  102   95   18.89031    1.99913  89.4%  12.8   25s
%  19854 13414    7.89616  106   90   18.89031    1.99913  89.4%  13.2   30s
%  23829 16014    3.89814   94   75   18.89031    1.99916  89.4%  13.5   35s
%  27385 18186    6.74422   26   58   18.89031    1.99917  89.4%  13.9   40s
% H28310 18618                      18.6912346    1.99918  89.3%  13.9   40s
% *28904 18360             126      17.8942446    1.99918  88.8%  13.9   41s
%  31432 20135    6.99440   50   52   17.89424    1.99920  88.8%  14.0   45s
% H32430 20400                      17.6952447    1.99920  88.7%  14.0   46s
%  35070 22157    2.96071   34   74   17.69524    1.99921  88.7%  14.2   50s
% H35245 22239                      17.6942447    1.99921  88.7%  14.1   50s
% H35797 21409                      16.6940911    1.99921  88.0%  14.1   51s
% H36224 21668                      16.6930911    1.99921  88.0%  14.1   52s
%  38035 22717   11.69713  106   57   16.69309    1.99927  88.0%  14.2   55s
%  41368 24784   14.09449   62   61   16.69309    1.99937  88.0%  14.2   60s
%  44771 26945   10.89435   77   89   16.69309    1.99953  88.0%  14.3   65s
% *44985 24038             134      14.9943456    1.99954  86.7%  14.3   65s
%  47771 25768    2.99913   35   56   14.99435    2.00013  86.7%  14.5   70s
%  50608 27451   12.48948   36   96   14.99435    2.00250  86.6%  14.7   75s
% H50733 27503                      14.9941676    2.00250  86.6%  14.7   75s
% *50917 27624              96      14.9941671    2.00271  86.6%  14.7   75s
% *50918 27614              96      14.9941430    2.00271  86.6%  14.7   75s
% H51888 28196                      14.9931430    2.00488  86.6%  14.8   76s
%  53682 29138    7.99428   51  113   14.99314    2.00946  86.6%  14.9   80s
% H55393 28143                      13.9961392    2.01589  85.6%  15.0   83s
%  56651 28783   13.89108  105   74   13.99614    2.04512  85.4%  15.2   85s
% H56785 28739                      13.9941373    2.05469  85.3%  15.2   85s

% Cutting planes:
%   Cover: 338
%   Flow cover: 30
%   Inf proof: 10
%   Zero half: 15

% Explored 60000 nodes (921249 simplex iterations) in 89.39 seconds (68.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9941 13.9961 14.9931 ... 17.6942

% Node limit reached
% Best objective 1.399413727029e+01, best bound 2.098127998002e+00, gap 85.0071%
% Solution is suboptimal

% Synthesized model in 89.5s:
% Variables
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	-2.03704*mark?3 + mark?7 + -0.938272*mark?8 <= -11.2716;
% 	mark?5 + -0.915493*mark?8 <= 0;
% 	mark?4 + -0.821918*mark?8 <= 0;
% 	-1.72*mark?6 + mark?7 <= 0;
% 	mark?3 + -0.580247*mark?9 <= 0;
% 	mark?6 + -0.985714*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	-2.03704*mark?3 + mark?7 + -0.938272*mark?8 <= -11.2716;
% 	mark?5 + -0.915493*mark?8 <= 0;
% 	mark?4 + -0.821918*mark?8 <= 0;
% 	-1.72*mark?6 + mark?7 <= 0;
% 	mark?3 + -0.580247*mark?9 <= 0;
% 	mark?6 + -0.985714*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint -2.03704*mark[3] + mark[7] + -0.938272*mark[8] <= -11.2716;
constraint mark[5] + -0.915493*mark[8] <= 0;
constraint mark[4] + -0.821918*mark[8] <= 0;
constraint -1.72*mark[6] + mark[7] <= 0;
constraint mark[3] + -0.580247*mark[9] <= 0;
constraint mark[6] + -0.985714*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
