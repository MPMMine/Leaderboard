% Solving problem input_P011M002I007_30_4_1182392
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x86d66b45
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.100039e+00, 666 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  153          -    1.10004      -     -    0s
%      0     0    1.10019    0   56          -    1.10019      -     -    0s
%      0     0    1.10019    0   54          -    1.10019      -     -    0s
%      0     0    1.10019    0   55          -    1.10019      -     -    0s
%      0     0    1.10020    0   37          -    1.10020      -     -    0s
%      0     2    1.10020    0   37          -    1.10020      -     -    0s
% H  586   470                     135.8211144    1.10041  99.2%  12.2    2s
%   1119   756    1.10041   33   77  135.82111    1.10041  99.2%  40.5    5s
% H 1189   775                     134.8101124    1.10041  99.2%  43.4    5s
% H 1242   758                     132.8015399    1.10041  99.2%  42.6    5s
% H 1268   754                     132.7905369    1.10041  99.2%  45.0    5s
% H 1294   751                     132.7781086    1.10041  99.2%  47.1    5s
% H 1320   748                     130.7642438    1.10041  99.2%  47.2    5s
% H 1346   740                     130.7431160    1.10041  99.2%  47.0    5s
% H 1373   728                     128.7319755    1.10041  99.1%  46.2    5s
% H 1425   720                     123.7096702    1.10041  99.1%  45.3    6s
% H 1451   706                     120.7993041    1.10104  99.1%  45.0    6s
% H 1477   722                     118.7916766    1.10104  99.1%  44.9    6s
% H 1503   735                     118.7668222    1.10197  99.1%  44.4    6s
% H 1532   745                     116.7638872    1.10345  99.1%  43.7    6s
% H 1558   764                     116.7427660    1.10396  99.1%  43.2    6s
% H 1571   775                      81.4504091    1.10396  98.6%  43.0    6s
% H 1584   788                      80.5503410    1.10396  98.6%  42.7    6s
% H 1610   812                      79.4503350    1.10396  98.6%  42.0    6s
% H 1636   838                      76.4533250    1.10396  98.6%  41.5    6s
% H 1688   858                      74.2533387    1.10843  98.5%  40.8    7s
% H 1714   867                      72.3554522    1.11657  98.5%  40.6    7s
% H 1740   889                      69.2584412    1.11657  98.4%  40.0    7s
% H 1762   909                      46.7822442    1.11657  97.6%  39.6    7s
% H 1767   912                      45.8802222    1.11657  97.6%  39.5    7s
% H 1793   936                      44.8782147    1.11657  97.5%  39.2    7s
% H 1819   960                      43.7772203    1.11657  97.4%  39.0    8s
% H 1845   982                      41.8782163    1.11657  97.3%  38.6    8s
% H 1871   999                      39.8803271    1.11657  97.2%  38.1    8s
% H 2353  1283                      36.8833218    1.15212  96.9%  33.6    9s
%   2988  1727   18.99026   98   36   36.88332    1.62454  95.6%  29.0   10s
% H 3335  1934                      33.9861945    1.99851  94.1%  27.0   10s
% * 3336  1934             165      33.9852631    1.99851  94.1%  27.0   10s
% * 3339  1933             165      33.9852466    1.99851  94.1%  27.0   10s
% * 3342  1934             165      33.9842536    1.99851  94.1%  26.9   10s
% H 4185  2564                      30.9882000    1.99851  93.6%  23.7   11s
% * 4186  2562             179      30.9872043    1.99851  93.6%  23.7   11s
% * 5049  3247             210      30.9871983    1.99917  93.5%  21.3   11s
% H 6049  3950                      30.9862175    1.99918  93.5%  20.1   12s
%   7940  5381   22.99354  103   41   30.98622    1.99932  93.5%  19.0   15s
% H 8691  5166                      25.8952332    2.00047  92.3%  18.1   15s
% H 8697  5168                      25.8942450    2.00047  92.3%  18.1   15s
% * 8699  5168              94      25.8932500    2.00047  92.3%  18.1   15s
%  12522  7787    4.01263   28   38   25.89325    2.03018  92.2%  16.7   20s
% H13252  4988                      15.9981787    2.04973  87.2%  16.6   21s
% H13707  4868                      14.9981787    2.08292  86.1%  16.7   21s
% H14707  5482                      14.9971838    2.09521  86.0%  16.8   23s
%  15732  6034    4.17949   59   54   14.99718    2.09814  86.0%  17.3   25s
%  18902  7751    3.09891   20   40   14.99718    2.09977  86.0%  18.4   30s
%  21890  9450    7.09435   37   98   14.99718    2.10201  86.0%  19.0   35s
%  25430 11312     cutoff   51        14.99718    2.18939  85.4%  19.1   40s
% H26198  9666                      12.9981789    2.22402  82.9%  19.2   41s
% H27198  9958                      12.8982277    2.32987  81.9%  19.3   42s
%  28660 10648    3.10028   29  130   12.89823    2.58220  80.0%  19.8   45s
%  31953 12271    6.99323   39   30   12.89823    2.98674  76.8%  20.2   50s
%  35295 14190    3.00298   23  135   12.89823    2.99911  76.7%  20.5   55s
%  38586 15867    7.99375   37   32   12.89823    3.00039  76.7%  20.9   60s
% H39559 14610                      11.8992037    3.00152  74.8%  21.0   61s
% H40092 14896                      11.8981770    3.00213  74.8%  21.0   63s
%  40880 15291    9.00673   41   31   11.89818    3.00514  74.7%  21.1   65s
% H40976 15368                      11.8981761    3.00570  74.7%  21.1   65s
%  43613 16459    3.10459   25   41   11.89818    3.05008  74.4%  21.6   70s
%  46542 17836    3.08285   15  135   11.89818    3.08115  74.1%  21.9   75s
%  49542 19373 infeasible   63        11.89818    3.09714  74.0%  22.2   80s
%  52328 20619    5.07110   37  136   11.89818    3.09815  74.0%  22.5   85s
%  54955 21790   11.09937   45   52   11.89818    3.09839  74.0%  22.8   90s
%  57916 23151   10.99123   38   74   11.89818    3.09914  74.0%  23.0   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 424
%   MIR: 9
%   Flow cover: 23
%   Inf proof: 26
%   Zero half: 5

% Explored 60000 nodes (1392283 simplex iterations) in 98.53 seconds (74.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8982 11.8982 11.8992 ... 25.8942

% Node limit reached
% Best objective 1.189817613723e+01, best bound 3.099277465223e+00, gap 73.9517%
% Solution is suboptimal

% Synthesized model in 98.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.577861*box?1 + box?5 + -1.33959*box?6 + -0.769231*box?8 + 0.692308*box?9 <= -1;
% 	2.28571*box?1 + 2.42857*box?2 + -1.16667*box?5 + 2.5*box?6 + 1.28571*box?9 <= 34.4762;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.577861*box?1 + box?5 + -1.33959*box?6 + -0.769231*box?8 + 0.692308*box?9 <= -1;
% 	2.28571*box?1 + 2.42857*box?2 + -1.16667*box?5 + 2.5*box?6 + 1.28571*box?9 <= 34.4762;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -0.577861*box[1] + box[5] + -1.33959*box[6] + -0.769231*box[8] + 0.692308*box[9] <= -1;
constraint 2.28571*box[1] + 2.42857*box[2] + -1.16667*box[5] + 2.5*box[6] + 1.28571*box[9] <= 34.4762;
% MiniZincWarning: model inconsistency detected
