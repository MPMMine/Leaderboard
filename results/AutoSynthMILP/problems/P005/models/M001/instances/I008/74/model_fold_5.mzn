% Solving problem input_P005M001I008_74_5_592805
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x237dbd1a
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.099262e+00, 1409 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   63          -    1.09926      -     -    0s
%      0     0    1.09928    0  103          -    1.09928      -     -    0s
%      0     0    1.09932    0   98          -    1.09932      -     -    0s
%      0     0    1.09968    0   92          -    1.09968      -     -    0s
%      0     0    1.09968    0   88          -    1.09968      -     -    0s
%      0     0    1.09968    0   89          -    1.09968      -     -    0s
%      0     0    1.09975    0   93          -    1.09975      -     -    0s
%      0     0    1.09975    0   92          -    1.09975      -     -    0s
%      0     0    1.09975    0   88          -    1.09975      -     -    0s
%      0     0    1.09975    0   89          -    1.09975      -     -    0s
%      0     0    1.09975    0   89          -    1.09975      -     -    0s
%      0     0    1.09982    0  101          -    1.09982      -     -    0s
%      0     0    1.09984    0  100          -    1.09984      -     -    0s
%      0     0    1.09989    0   99          -    1.09989      -     -    0s
%      0     0    1.09989    0   99          -    1.09989      -     -    0s
%      0     0    1.09991    0   89          -    1.09991      -     -    0s
%      0     0    1.09995    0   89          -    1.09995      -     -    0s
%      0     0    1.09995    0   86          -    1.09995      -     -    0s
%      0     0    1.09999    0   90          -    1.09999      -     -    0s
%      0     0    1.09999    0   83          -    1.09999      -     -    0s
%      0     0    1.10004    0   93          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   96          -    1.10004      -     -    0s
%      0     0    1.10004    0   98          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     2    1.10004    0   87          -    1.10004      -     -    0s
%    600   490    4.99823  107   96          -    1.10074      -   7.3    5s
% H  606   469                     136.8008526    1.10074  99.2%  14.6    5s
% H  606   445                     136.7998526    1.10074  99.2%  14.6    5s
% H  736   505                     136.7988526    1.10074  99.2%  31.1    6s
% H 1180   626                     136.7909893    1.59925  98.8%  31.1    8s
% H 1206   615                     136.7809853    1.59925  98.8%  30.6    8s
% H 1232   610                     136.7769833    1.59925  98.8%  30.3    8s
% H 1258   609                     136.7656633    1.59925  98.8%  30.3    8s
% H 1282   607                     116.0851291    1.59925  98.6%  29.9    8s
% H 1284   593                     116.0531291    1.59925  98.6%  29.9    8s
% H 1310   589                     116.0401423    1.59925  98.6%  29.4    8s
% H 1440   627                     116.0361423    1.59925  98.6%  27.1    9s
% H 1466   629                     115.0371254    1.59925  98.6%  26.7    9s
% H 1471   627                      98.0411179    1.59925  98.4%  26.7    9s
% H 1518   668                      98.0381179    1.59929  98.4%  26.6    9s
% H 1596   726                      96.9361392    1.59951  98.3%  25.8    9s
% H 1622   752                      96.9341392    1.59951  98.3%  25.4   10s
% H 1648   776                      94.8312405    1.59951  98.3%  25.1   10s
% H 1771   877                      92.9322285    1.59954  98.3%  23.8   11s
% H 1772   878                      91.9322273    1.59954  98.3%  23.8   11s
% H 2772  1659                      90.0312289    1.99823  97.8%  18.0   12s
%   4575  3099   35.06671   71   87   90.03123    1.99827  97.8%  14.7   15s
%   9677  7015    2.99938   31   77   90.03123    1.99851  97.8%  11.0   20s
% * 9968  7187             286      62.8631016    1.99868  96.8%  10.8   20s
% H10969  7887                      60.8642345    1.99914  96.7%  10.9   21s
% H12416  8462                      56.6782697    1.99914  96.5%  10.4   23s
% *12478  7794             340      49.6772542    1.99914  96.0%  10.3   23s
% *13101  8252             352      47.6772526    1.99914  95.8%  10.2   23s
%  14101  9047   26.87322   41  104   47.67725    1.99914  95.8%  10.3   25s
% H16819  8993                      38.4858504    1.99914  94.8%  10.1   28s
% H16909  9063                      38.3857265    1.99914  94.8%  10.1   28s
% *17031  9167             238      38.3838096    1.99914  94.8%  10.1   28s
% H18031  9927                      38.3827939    1.99914  94.8%  10.2   30s
% H18503 10277                      38.2836803    1.99914  94.8%  10.2   31s
% H19503 11121                      38.2816899    1.99914  94.8%  10.3   32s
% H19581 11166                      38.2806899    1.99914  94.8%  10.3   32s
% H20581 11946                      38.1815946    1.99914  94.8%  10.3   33s
%  21425 12652   11.89318  125   81   38.18159    1.99914  94.8%  10.4   35s
% H21512 12723                      38.1795453    1.99914  94.8%  10.4   35s
% H21539 12748                      38.1785453    1.99914  94.8%  10.5   35s
% H22540 13449                      38.1784487    1.99914  94.8%  10.5   37s
% H23782 13961                      36.3833152    1.99914  94.5%  10.4   38s
% H24782 14203                      34.5857213    1.99914  94.2%  10.4   39s
%  25252 14574    5.89914   68   58   34.58572    1.99914  94.2%  10.3   40s
% H26900 14947                      31.6883807    1.99914  93.7%  10.4   42s
% H27282 15003                      30.5882270    1.99914  93.5%  10.4   42s
% H28282 15822                      30.5873369    1.99914  93.5%  10.3   44s
% H28481 15932                      30.5855700    1.99914  93.5%  10.3   44s
%  28554 15994   16.99433  102   74   30.58557    1.99914  93.5%  10.3   45s
% H29481 16669                      30.5855696    1.99914  93.5%  10.3   46s
% H30341 17363                      30.5855235    1.99915  93.5%  10.3   47s
% H31971 18290                      29.7854957    1.99915  93.3%  10.3   49s
%  32423 18573    2.94849   92   90   29.78550    1.99915  93.3%  10.3   50s
% H32971 18910                      29.7844873    1.99915  93.3%  10.3   50s
%  35772 21005    3.89715   21   73   29.78449    1.99915  93.3%  10.5   55s
% H36797 21373                      28.8863838    1.99915  93.1%  10.5   56s
% H37042 21534                      28.7863829    1.99915  93.1%  10.5   57s
% H37203 21640                      28.7853829    1.99915  93.1%  10.4   57s
%  39114 23094   13.98741   49   95   28.78538    1.99915  93.1%  10.6   60s
% H40311 23576                      27.8863839    1.99918  92.8%  10.7   61s
% H41715 24626                      27.8863835    1.99920  92.8%  10.8   63s
%  42688 25401   14.98600   56   60   27.88638    1.99922  92.8%  10.8   65s
%  46988 28861   17.98189   63  108   27.88638    1.99928  92.8%  10.7   70s
%  51035 31917   16.39122  178   68   27.88638    1.99939  92.8%  10.7   75s
% H52505 32978                      27.8863832    1.99946  92.8%  10.6   76s
% H54846 34762                      27.8863807    1.99963  92.8%  10.6   79s
%  55034 34899   15.88705  100   71   27.88638    1.99963  92.8%  10.6   80s
%  58797 37713    6.09499  109  109   27.88638    1.99984  92.8%  10.6   85s

% Cutting planes:
%   Cover: 139
%   MIR: 2
%   Flow cover: 16
%   Inf proof: 6
%   Zero half: 13

% Explored 60000 nodes (642734 simplex iterations) in 86.59 seconds (72.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.8864 27.8864 27.8864 ... 30.5855

% Node limit reached
% Best objective 2.788638067176e+01, best bound 1.999877720102e+00, gap 92.8285%
% Solution is suboptimal

% Synthesized model in 86.8s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?8 + -mark?9 <= -1;
% 	mark?5 + -6.5*mark?8 <= -213.5;
% 	mark?2 + -0.136842*mark?10 <= 0;
% 	mark?2 + -0.136842*mark?10 <= 0;
% 	mark?6 + -0.988235*mark?7 <= 0;
% 	mark?7 + -0.988764*mark?8 <= 0;
% 	mark?4 + -0.68*mark?10 <= 0;
% 	mark?9 + -0.98*mark?10 <= 0;
% 	mark?5 + -0.79*mark?10 <= 0;
% 	mark?4 + -0.68*mark?10 <= 0;
% 	mark?4 + -0.957746*mark?6 <= 0;
% 	-10*mark?4 + mark?8 <= 0;
% 	-19.3333*mark?2 + mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?8 + -mark?9 <= -1;
% 	mark?5 + -6.5*mark?8 <= -213.5;
% 	-0.136842*mark?10 + mark?2 <= 0;
% 	-0.136842*mark?10 + mark?2 <= 0;
% 	mark?6 + -0.988235*mark?7 <= 0;
% 	mark?7 + -0.988764*mark?8 <= 0;
% 	-0.68*mark?10 + mark?4 <= 0;
% 	-0.98*mark?10 + mark?9 <= 0;
% 	-0.79*mark?10 + mark?5 <= 0;
% 	-0.68*mark?10 + mark?4 <= 0;
% 	mark?4 + -0.957746*mark?6 <= 0;
% 	-10*mark?4 + mark?8 <= 0;
% 	-19.3333*mark?2 + mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[8] + -mark[9] <= -1;
constraint mark[5] + -6.5*mark[8] <= -213.5;
constraint mark[2] + -0.136842*mark[10] <= 0;
constraint mark[2] + -0.136842*mark[10] <= 0;
constraint mark[6] + -0.988235*mark[7] <= 0;
constraint mark[7] + -0.988764*mark[8] <= 0;
constraint mark[4] + -0.68*mark[10] <= 0;
constraint mark[9] + -0.98*mark[10] <= 0;
constraint mark[5] + -0.79*mark[10] <= 0;
constraint mark[4] + -0.68*mark[10] <= 0;
constraint mark[4] + -0.957746*mark[6] <= 0;
constraint -10*mark[4] + mark[8] <= 0;
constraint -19.3333*mark[2] + mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
