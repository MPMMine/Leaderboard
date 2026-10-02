% Solving problem input_P005M001I008_100_2_3891707
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x35bf32ef
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.099321e+00, 1325 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   89          -    1.09932      -     -    0s
%      0     0    1.09941    0   98          -    1.09941      -     -    0s
%      0     0    1.09951    0  109          -    1.09951      -     -    0s
%      0     0    1.09951    0   93          -    1.09951      -     -    0s
%      0     0    1.09985    0   91          -    1.09985      -     -    0s
%      0     0    1.09985    0   95          -    1.09985      -     -    0s
%      0     0    1.09985    0   95          -    1.09985      -     -    0s
%      0     0    1.09985    0   95          -    1.09985      -     -    0s
%      0     0    1.09985    0  103          -    1.09985      -     -    0s
%      0     0    1.09985    0   97          -    1.09985      -     -    0s
%      0     0    1.09993    0   99          -    1.09993      -     -    0s
%      0     0    1.09993    0  103          -    1.09993      -     -    0s
%      0     0    1.10002    0  103          -    1.10002      -     -    0s
%      0     0    1.10003    0  104          -    1.10003      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0  101          -    1.10004      -     -    0s
%      0     0    1.10004    0   97          -    1.10004      -     -    0s
%      0     2    1.10004    0   97          -    1.10004      -     -    0s
% H  693   534                     132.8745211    1.10172  99.2%  26.9    3s
% H  771   562                     131.8735201    1.10172  99.2%  32.5    4s
% H  797   556                     130.8715211    1.10172  99.2%  32.6    4s
%    872   566    1.10172   47   99  130.87152    1.10172  99.2%  31.6    5s
% H 1240   728                     130.8032283    1.10172  99.2%  32.7    6s
% H 1266   725                     130.7931943    1.10172  99.2%  33.1    7s
% H 1292   722                     130.7901402    1.10172  99.2%  33.4    7s
% H 1318   719                     130.7884649    1.10172  99.2%  34.1    7s
% H 1396   747                     129.7944397    1.10172  99.2%  34.0    7s
% H 1413   737                     109.9905776    1.10172  99.0%  33.7    8s
% H 1537   791                     109.9805942    1.10172  99.0%  33.2    8s
%   1959  1126    4.09823  110   91  109.98059    1.10172  99.0%  29.0   10s
% H 2294  1380                     109.9784254    1.10172  99.0%  28.1   11s
% H 3286  2164                     109.9654694    1.10172  99.0%  21.9   13s
%   4009  2705    2.09914   76   92  109.96547    1.10172  99.0%  19.9   15s
% H 4287  2890                     106.9664829    1.10172  99.0%  20.5   16s
% H 5554  3770                     105.1496283    1.10172  99.0%  17.8   18s
% H 5555  3771                      97.3545857    1.10172  98.9%  17.8   18s
%   6157  4209   24.08860  125   87   97.35459    1.10172  98.9%  17.4   20s
% H 6555  4462                      94.3513789    1.10172  98.8%  17.0   20s
% H 6854  4668                      94.3463789    1.10172  98.8%  16.7   21s
% H 6889  4703                      94.3453866    1.10172  98.8%  16.6   21s
% H 7732  5273                      94.3421786    1.10172  98.8%  15.9   24s
%   8352  5660   16.09197  111   92   94.34218    1.10172  98.8%  15.8   25s
% H 8732  5878                      83.4491405    1.10172  98.7%  15.5   25s
% H 9606  6544                      82.1492142    1.10172  98.7%  14.8   27s
% H10606  7258                      82.0485071    1.10172  98.7%  14.7   29s
% H10607  7259                      80.1487841    1.10172  98.6%  14.7   30s
% H11607  8019                      79.1497978    1.10172  98.6%  14.2   32s
% H11862  8230                      49.0798565    1.10172  97.8%  14.0   32s
%  13524  9422    1.10172   49  101   49.07986    1.10172  97.8%  13.3   35s
% H13928  9679                      49.0788563    1.10172  97.8%  13.2   35s
% H14270  9848                      46.0788337    1.10172  97.6%  13.1   36s
% H14915 10086                      42.0823501    1.10172  97.4%  13.3   38s
% H15232 10299                      42.0813501    1.10172  97.4%  13.2   39s
%  15856 10806   28.08315  210   67   42.08135    1.10172  97.4%  13.0   40s
%  18628 12930    4.09639   58   94   42.08135    1.10172  97.4%  12.5   45s
% H19500 13477                      42.0793572    1.10172  97.4%  12.5   47s
% H20500 14139                      42.0793542    1.10172  97.4%  12.4   48s
%  21459 14797   25.08245  105  110   42.07935    1.10172  97.4%  12.2   50s
% H23411 14272                      37.9833223    1.10172  97.1%  11.9   53s
%  24471 15046   14.68846   89  100   37.98332    1.10178  97.1%  11.8   55s
% H25051 15420                      37.9832154    1.10216  97.1%  11.9   56s
% H26051 16043                      37.9822119    1.10261  97.1%  11.9   58s
%  26739 16534    1.10352   49  102   37.98221    1.10352  97.1%  11.9   60s
% H27029 16727                      37.9813295    1.10421  97.1%  11.9   60s
% H29418 18373                      37.9813238    1.14869  97.0%  11.9   65s
% H29446 18391                      37.9813238    1.14895  97.0%  11.9   65s
%  30988 19374   32.18229  158   77   37.98132    1.21592  96.8%  11.9   70s
%  33954 21449   12.09669  125   86   37.98132    1.89885  95.0%  12.1   75s
%  37671 24363   13.09022   57  107   37.98132    1.99822  94.7%  12.0   80s
%  41455 27228   33.59656   96  103   37.98132    1.99822  94.7%  11.9   85s
% H41806 27326                      37.8823296    1.99822  94.7%  11.9   86s
% H41807 27326                      37.8823229    1.99822  94.7%  11.9   86s
% H41808 27272                      37.7834594    1.99822  94.7%  11.9   86s
% H42808 28093                      37.7824611    1.99822  94.7%  11.8   87s
%  44116 29100   16.98700   72  120   37.78246    1.99822  94.7%  11.9   90s
% H46993 31111                      37.7814611    1.99831  94.7%  11.8   93s
%  47845 31807   15.99091   60   91   37.78146    1.99833  94.7%  11.8   95s
%  51473 34570   11.09037   53   94   37.78146    1.99834  94.7%  11.8  100s
%  55233 37400   19.88679   73  116   37.78146    1.99837  94.7%  11.8  105s
%  58802 40022    6.99327   23  109   37.78146    1.99849  94.7%  11.7  110s

% Cutting planes:
%   Cover: 55
%   Zero half: 1
%   Mod-K: 1

% Explored 60000 nodes (702786 simplex iterations) in 111.65 seconds (85.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.7815 37.7825 37.7835 ... 37.9833

% Node limit reached
% Best objective 3.778146105030e+01, best bound 1.998514355172e+00, gap 94.7103%
% Solution is suboptimal

% Synthesized model in 111.9s:
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
% 	-0.0487805*mark?5 + mark?7 + mark?9 + -1.84244*mark?10 <= 0;
% 	-1.8*mark?6 + mark?8 + mark?10 <= 148;
% 	mark?2 + mark?7 + -1.1875*mark?9 <= -1;
% 	mark?3 + 1.20513*mark?4 + -2.30769*mark?5 <= -11.2564;
% 	mark?4 + mark?7 + -1.67742*mark?9 <= 0;
% 	83.6667*mark?5 + -84.3333*mark?6 + mark?10 <= 0;
% 	mark?2 + -0.904762*mark?3 <= 0;
% 	mark?3 + -0.932203*mark?5 <= 0;
% 	mark?3 + -0.58*mark?10 <= 0;
% 	mark?7 + -0.968085*mark?9 <= 0;
% 	mark?5 + -0.822917*mark?9 <= 0;
% 	mark?6 + -0.975904*mark?7 <= 0;
% 	-2.55556*mark?8 + mark?9 <= 0;
% 	mark?4 + -0.985507*mark?5 <= 0;
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
% 	-1.84244*mark?10 + -0.0487805*mark?5 + mark?7 + mark?9 <= 0;
% 	mark?10 + -1.8*mark?6 + mark?8 <= 148;
% 	mark?2 + mark?7 + -1.1875*mark?9 <= -1;
% 	mark?3 + 1.20513*mark?4 + -2.30769*mark?5 <= -11.2564;
% 	mark?4 + mark?7 + -1.67742*mark?9 <= 0;
% 	mark?10 + 83.6667*mark?5 + -84.3333*mark?6 <= 0;
% 	mark?2 + -0.904762*mark?3 <= 0;
% 	mark?3 + -0.932203*mark?5 <= 0;
% 	-0.58*mark?10 + mark?3 <= 0;
% 	mark?7 + -0.968085*mark?9 <= 0;
% 	mark?5 + -0.822917*mark?9 <= 0;
% 	mark?6 + -0.975904*mark?7 <= 0;
% 	-2.55556*mark?8 + mark?9 <= 0;
% 	mark?4 + -0.985507*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -0.0487805*mark[5] + mark[7] + mark[9] + -1.84244*mark[10] <= 0;
constraint -1.8*mark[6] + mark[8] + mark[10] <= 148;
constraint mark[2] + mark[7] + -1.1875*mark[9] <= -1;
constraint mark[3] + 1.20513*mark[4] + -2.30769*mark[5] <= -11.2564;
constraint mark[4] + mark[7] + -1.67742*mark[9] <= 0;
constraint 83.6667*mark[5] + -84.3333*mark[6] + mark[10] <= 0;
constraint mark[2] + -0.904762*mark[3] <= 0;
constraint mark[3] + -0.932203*mark[5] <= 0;
constraint mark[3] + -0.58*mark[10] <= 0;
constraint mark[7] + -0.968085*mark[9] <= 0;
constraint mark[5] + -0.822917*mark[9] <= 0;
constraint mark[6] + -0.975904*mark[7] <= 0;
constraint -2.55556*mark[8] + mark[9] <= 0;
constraint mark[4] + -0.985507*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
