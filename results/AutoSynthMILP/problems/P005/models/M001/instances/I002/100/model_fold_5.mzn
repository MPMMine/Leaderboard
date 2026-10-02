% Solving problem input_P005M001I002_100_5_3772517
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

% Optimize a model with 1871 rows, 980 columns and 8112 nonzeros
% Model fingerprint: 0x1fdf6a9f
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 54.7193507
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1759 rows, 980 columns, 7986 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7902 nonzeros


% Root relaxation: objective 1.099383e+00, 403 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   19   54.71935    1.09938  98.0%     -    0s
%      0     0    1.09940    0   92   54.71935    1.09940  98.0%     -    0s
%      0     0    1.09943    0   92   54.71935    1.09943  98.0%     -    0s
%      0     0    1.09965    0   79   54.71935    1.09965  98.0%     -    0s
%      0     0    1.09984    0   83   54.71935    1.09984  98.0%     -    0s
%      0     0    1.09989    0   85   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   85   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   83   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   83   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   83   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   83   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   83   54.71935    1.09989  98.0%     -    0s
%      0     0    1.09989    0   79   54.71935    1.09989  98.0%     -    0s
% H    0     0                      52.8910312    1.09993  97.9%     -    0s
%      0     2    1.09993    0   79   52.89103    1.09993  97.9%     -    0s
% H    9     9                      48.3910365    1.09995  97.7%  27.3    0s
% H  208   177                      48.3860365    1.10089  97.7%   7.8    1s
% H  300   253                      48.3830365    1.10089  97.7%   8.2    1s
% H  442   337                      48.3780365    1.19926  97.5%   7.2    1s
% H 1590   766                      47.3760367    1.99806  95.8%  15.8    4s
%   2092   868    4.99606   54   48   47.37604    1.99824  95.8%  14.5    5s
% H 2108   880                      46.4750375    1.99824  95.7%  14.6    5s
% H 2938  1378                      46.4690375    1.99824  95.7%  13.4    6s
% H 3266  1568                      42.6750426    1.99824  95.3%  13.1    6s
% H 3319  1586                      42.6740401    1.99824  95.3%  13.2    6s
% H 3589  1690                      36.7870452    1.99906  94.6%  13.0    6s
% H 3703  1755                      36.7850496    1.99906  94.6%  12.8    7s
% * 3916  1881             109      35.7810612    1.99906  94.4%  12.6    7s
% H 4097  1968                      34.7800648    1.99906  94.3%  12.4    7s
% H 4126  1922                      29.0870555    1.99906  93.1%  12.4    7s
% * 4212  1866             103      26.8900900    1.99906  92.6%  12.3    8s
% * 4214  1866             104      26.8890887    1.99906  92.6%  12.3    8s
% H 4656  2004                      21.9900686    1.99906  90.9%  11.9    8s
% H 4660  1991                      21.0900656    1.99906  90.5%  11.9    8s
% H 4663  1977                      21.0890693    1.99906  90.5%  11.9    8s
% H 4942  2020                      19.9900724    1.99906  90.0%  11.8    8s
% * 5022  2050             132      19.7870687    1.99906  89.9%  11.7    8s
%   5656  2081   14.98786   84   72   19.78707    1.99907  89.9%  13.0   10s
% * 6299  2382              73      19.6910624    1.99911  89.8%  12.8   10s
% * 6474  2269             137      16.6910514    1.99911  88.0%  12.7   11s
% H 6854  2539                      16.6900514    1.99912  88.0%  12.7   11s
% * 6915  2437             117      14.7930535    1.99912  86.5%  12.6   11s
% * 7559  2536             116      12.0950624    1.99922  83.5%  12.5   12s
% * 8885  3047              99      12.0950593    2.00094  83.5%  12.8   13s
%   9467  3146    5.99560   36   76   12.09506    2.00789  83.4%  13.1   15s
%  13662  4825    8.10095   46   78   12.09506    2.09906  82.6%  13.5   20s
% H14953  3585                       7.9980607    2.09906  73.8%  13.3   21s
% H14957  3487                       7.8990587    2.09906  73.4%  13.3   21s
% H14984  2903                       6.9990585    2.09906  70.0%  13.3   21s
% H15404  3011                       6.8990631    2.09906  69.6%  13.2   22s
%  18328  4035 infeasible   61         6.89906    2.09952  69.6%  13.1   25s
%  22186  4760    5.00262   64   35    6.89906    2.99805  56.5%  13.2   30s
% H23541  4872                       6.8990604    2.99806  56.5%  13.2   31s
% H25456  5181                       6.8970570    2.99885  56.5%  13.3   34s
%  26238  5373    5.99908   56   38    6.89706    2.99905  56.5%  13.4   35s
% H26298  5353                       6.8960570    2.99905  56.5%  13.4   35s
% H29235  4629                       5.9990601    3.00247  50.0%  13.6   38s
%  29660  4598    5.00501   32  101    5.99906    3.01066  49.8%  13.6   40s
%  34746  6242    5.99705   65   18    5.99906    3.09814  48.4%  13.6   45s
%  39239  6999    5.10978   61   35    5.99906    3.09909  48.3%  13.6   50s
%  44034  7989    3.99906   74   64    5.99906    3.89906  35.0%  13.5   55s
%  49294  9495    4.00286   79   56    5.99906    3.99805  33.4%  13.2   60s
%  54023 10438     cutoff   59         5.99906    3.99805  33.4%  13.2   65s
%  58545 10999    4.99811   51   49    5.99906    3.99806  33.4%  13.4   70s

% Cutting planes:
%   Cover: 4
%   MIR: 2

% Explored 60000 nodes (803921 simplex iterations) in 71.25 seconds (55.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99906 6.89606 6.89706 ... 12.0951

% Node limit reached
% Best objective 5.999060103448e+00, best bound 3.998068324658e+00, gap 33.3551%
% Solution is suboptimal

% Synthesized model in 71.4s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.75862*mark?2 + 1.72414*mark?3 + -1.62069*mark?4 <= 0;
% 	mark?2 + -2*mark?3 <= -4;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.75862*mark?2 + 1.72414*mark?3 + -1.62069*mark?4 <= 0;
% 	mark?2 + -2*mark?3 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 1.75862*mark[2] + 1.72414*mark[3] + -1.62069*mark[4] <= 0;
constraint mark[2] + -2*mark[3] <= -4;
% MiniZincWarning: model inconsistency detected
