% Solving problem input_P005M001I008_50_2_588646
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
% Model fingerprint: 0x4097ca37
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


% Root relaxation: objective 1.099321e+00, 1193 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   43          -    1.09932      -     -    0s
%      0     0    1.09933    0   86          -    1.09933      -     -    0s
%      0     0    1.09937    0   86          -    1.09937      -     -    0s
%      0     0    1.09947    0   41          -    1.09947      -     -    0s
%      0     0    1.09950    0   45          -    1.09950      -     -    0s
%      0     0    1.09985    0   53          -    1.09985      -     -    0s
%      0     0    1.09985    0   53          -    1.09985      -     -    0s
%      0     0    1.09985    0   53          -    1.09985      -     -    0s
%      0     0    1.09993    0   51          -    1.09993      -     -    0s
%      0     0    1.09993    0   47          -    1.09993      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.09999    0   45          -    1.09999      -     -    0s
%      0     0    1.09999    0   47          -    1.09999      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.10004    0   51          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   52          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   49          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     0    1.10004    0   60          -    1.10004      -     -    0s
%      0     0    1.10004    0   51          -    1.10004      -     -    0s
%      0     0    1.10004    0   51          -    1.10004      -     -    0s
%      0     2    1.10004    0   51          -    1.10004      -     -    0s
% H  750   401                     127.0012628    1.10027  99.1%  10.9    3s
%   1071   592   22.09114  173   20  127.00126    1.10027  99.1%  19.3    5s
% H 1121   568                      23.9903008    1.10027  95.4%  19.0    5s
% H 1453   704                      23.9883008    1.10027  95.4%  18.9    6s
% H 1534   697                      22.0902417    1.10027  95.0%  19.6    6s
% H 1557   694                      22.0902325    1.10027  95.0%  19.7    6s
% H 1588   698                      22.0892391    1.10027  95.0%  19.8    6s
% H 1615   698                      22.0892374    1.10027  95.0%  20.1    6s
% H 1724   772                      22.0892343    1.10027  95.0%  21.1    7s
% H 1751   768                      21.0902315    1.10027  94.8%  21.8    7s
% H 1778   795                      21.0902315    1.10027  94.8%  22.1    7s
% H 1791   776                      20.0902310    1.10027  94.5%  22.1    8s
% H 1819   786                      20.0902309    1.10027  94.5%  22.6    8s
%   2083   973   20.08385  111   50   20.09023    1.10027  94.5%  24.6   10s
%   4954  3014    9.09949   58   61   20.09023    1.59938  92.0%  16.7   15s
%   8651  5643    8.89499   61   46   20.09023    1.99832  90.1%  15.0   20s
%  13020  8662    6.99559   65   40   20.09023    1.99914  90.0%  13.5   25s
% H16033 10851                      20.0902307    1.99914  90.0%  13.1   29s
% H16335 10436                      18.9903287    1.99914  89.5%  13.1   29s
%  16401 10487   18.08301   80   59   18.99033    1.99914  89.5%  13.0   30s
%  20185 13129    7.99617  104   61   18.99033    1.99914  89.5%  12.7   35s
%  23966 15672    1.99964   53   84   18.99033    1.99914  89.5%  12.4   40s
%  26819 17497   18.09234  154   35   18.99033    1.99914  89.5%  12.5   45s
%  30230 19862    3.00113   53   99   18.99033    1.99914  89.5%  12.3   50s
%  33434 22196   12.00014  147   49   18.99033    1.99914  89.5%  12.2   55s
%  36462 24379   12.69316  107   65   18.99033    1.99914  89.5%  12.1   60s
%  39446 26459   17.89848  129   56   18.99033    1.99916  89.5%  12.0   65s
% H39965 26817                      18.9903275    1.99916  89.5%  12.0   66s
%  42317 28446    8.89616  109   52   18.99033    1.99916  89.5%  12.0   70s
%  45128 30427    8.09814   82   28   18.99033    1.99917  89.5%  11.9   75s
%  47949 32355   10.99523   71   45   18.99033    1.99919  89.5%  11.9   80s
%  50235 33850    9.79442   60   41   18.99033    1.99921  89.5%  11.9   85s
%  52302 35242    2.02870   35   49   18.99033    1.99922  89.5%  12.0   90s
% H53211 34181                      18.0912308    1.99922  88.9%  12.0   93s
% H53718 31330                      16.0922310    1.99922  87.6%  12.1   95s
% H55977 32714                      15.9934491    1.99922  87.5%  12.1  100s
% H56045 28928                      13.9954480    1.99922  85.7%  12.1  100s
%  58790 30909     cutoff  119        13.99545    1.99922  85.7%  12.0  105s

% Cutting planes:
%   Cover: 100
%   Flow cover: 3
%   Inf proof: 7
%   Zero half: 12
%   Mod-K: 1

% Explored 60000 nodes (719390 simplex iterations) in 107.46 seconds (64.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9954 15.9934 16.0922 ... 21.0902

% Node limit reached
% Best objective 1.399544803156e+01, best bound 1.999228437601e+00, gap 85.7152%
% Solution is suboptimal

% Synthesized model in 107.7s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-292.556*mark?2 + mark?6 + 3.22222*mark?7 <= 0;
% 	mark?6 + -1.0303*mark?10 <= -18.0303;
% 	mark?3 + -0.854545*mark?6 <= 0;
% 	mark?4 + -0.723404*mark?9 <= 0;
% 	mark?2 + -0.512821*mark?5 <= 0;
% 	-0.180723*mark?5 + 0.0783133*mark?6 <= 0;
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
% 	mark?9	in[0, 100];
% Constraints
% 	-292.556*mark?2 + mark?6 + 3.22222*mark?7 <= 0;
% 	-1.0303*mark?10 + mark?6 <= -18.0303;
% 	mark?3 + -0.854545*mark?6 <= 0;
% 	mark?4 + -0.723404*mark?9 <= 0;
% 	mark?2 + -0.512821*mark?5 <= 0;
% 	-0.180723*mark?5 + 0.0783133*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -292.556*mark[2] + mark[6] + 3.22222*mark[7] <= 0;
constraint mark[6] + -1.0303*mark[10] <= -18.0303;
constraint mark[3] + -0.854545*mark[6] <= 0;
constraint mark[4] + -0.723404*mark[9] <= 0;
constraint mark[2] + -0.512821*mark[5] <= 0;
constraint -0.180723*mark[5] + 0.0783133*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
