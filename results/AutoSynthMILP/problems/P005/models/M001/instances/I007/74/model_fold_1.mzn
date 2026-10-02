% Solving problem input_P005M001I007_74_1_579228
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

% Optimize a model with 1984 rows, 1148 columns and 12974 nonzeros
% Model fingerprint: 0xd57622db
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12708 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12484 nonzeros


% Root relaxation: objective 1.099370e+00, 884 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   61          -    1.09937      -     -    0s
%      0     0    1.09939    0  110          -    1.09939      -     -    0s
%      0     0    1.09940    0  104          -    1.09940      -     -    0s
%      0     0    1.09967    0   65          -    1.09967      -     -    0s
%      0     0    1.09974    0   65          -    1.09974      -     -    0s
%      0     0    1.09974    0   63          -    1.09974      -     -    0s
%      0     0    1.09974    0   63          -    1.09974      -     -    0s
%      0     0    1.09974    0   63          -    1.09974      -     -    0s
%      0     0    1.09974    0   61          -    1.09974      -     -    0s
%      0     0    1.09974    0   63          -    1.09974      -     -    0s
%      0     0    1.09990    0   63          -    1.09990      -     -    0s
%      0     2    1.09990    0   63          -    1.09990      -     -    0s
% H  571   473                     115.7788571    1.10105  99.0%  11.2    3s
%    774   593    3.09713   55   70  115.77886    1.10105  99.0%  21.3    5s
% H 1149   713                     115.7048541    1.10105  99.0%  21.7    6s
% H 1227   722                     115.6658541    1.10105  99.0%  22.1    6s
% H 1252   717                     107.6651775    1.10105  99.0%  22.5    6s
% H 1253   697                     107.6511754    1.10105  99.0%  22.5    6s
% H 1365   727                     106.6471766    1.10105  99.0%  22.8    6s
% H 1391   725                     106.6441471    1.10105  99.0%  23.5    6s
% H 1444   730                     106.6391471    1.10105  99.0%  23.1    6s
% H 1473   727                      95.6502455    1.10105  98.8%  23.0    6s
% H 1496   736                      95.6462455    1.10105  98.8%  23.2    7s
% H 1524   758                      92.6472457    1.10105  98.8%  22.9    7s
% H 1581   795                      74.7551225    1.10105  98.5%  24.4    7s
% H 1602   816                      74.7511225    1.10105  98.5%  24.7    7s
% H 1654   864                      71.9561269    1.10105  98.5%  25.6    7s
% H 1732   903                      71.0561386    1.10105  98.5%  25.3    8s
% H 1784   949                      70.1533342    1.10105  98.4%  24.9    8s
%   2468  1478    7.69223   55   72   70.15333    1.10105  98.4%  20.8   10s
% H 2784  1735                      69.1533248    1.10105  98.4%  19.3   10s
% H 2879  1788                      68.2525479    1.10105  98.4%  19.1   10s
% H 3717  2374                      67.2547178    1.10105  98.4%  17.6   12s
% H 3858  2510                      50.5645184    1.10105  97.8%  17.1   12s
% H 4858  3238                      48.6662322    1.10105  97.7%  15.3   13s
% H 4896  3260                      48.6652322    1.10105  97.7%  15.3   13s
%   5814  3950   12.08914   69   54   48.66523    1.10105  97.7%  14.8   15s
% H 5853  3979                      47.7712275    1.10105  97.7%  14.8   15s
% H 6853  4594                      44.7742243    1.10105  97.5%  15.0   17s
% H 8143  5498                      43.7784080    1.10257  97.5%  14.1   19s
%   8375  5701    6.20733   34   66   43.77841    1.10288  97.5%  13.9   20s
% H 9143  6287                      43.7763495    1.10615  97.5%  13.3   20s
% H 9421  6529                      42.8813796    1.10628  97.4%  13.1   20s
% * 9436  6530             266      42.8813789    1.10628  97.4%  13.0   20s
% H 9791  6826                      42.8803789    1.10760  97.4%  12.9   21s
% H10927  7251                      38.7834503    1.12607  97.1%  12.4   22s
% H11715  7861                      38.7833458    1.14914  97.0%  12.2   23s
%  12067  8068 infeasible  129        38.78335    1.16206  97.0%  12.7   25s
% H12715  8596                      38.7814887    1.17647  97.0%  12.7   26s
% H14984 10259                      38.6814837    1.23568  96.8%  12.3   29s
%  15142 10397    6.99817  123  132   38.68148    1.23578  96.8%  12.2   30s
% H15985 10862                      36.6815027    1.29331  96.5%  12.2   31s
% H16495 11146                      36.6812523    1.37084  96.3%  12.2   32s
%  19005 12795   32.88523  193   12   36.68125    1.99820  94.6%  12.0   35s
% H19741 13242                      35.7832532    1.99820  94.4%  12.1   35s
% H20560 13842                      35.7822532    1.99820  94.4%  12.1   36s
%  22829 15579    8.99918  121   83   35.78225    1.99820  94.4%  12.3   40s
%  27723 19344 infeasible   72        35.78225    1.99824  94.4%  11.7   45s
%  31958 22409   15.99313  169   70   35.78225    1.99902  94.4%  11.7   50s
%  35315 24847   30.78429  192   26   35.78225    1.99917  94.4%  11.8   55s
%  38963 27409    9.99315   50   70   35.78225    1.99940  94.4%  11.8   60s
% *42418 28517             218      32.4935263    1.99949  93.8%  11.6   63s
%  43391 29204   11.09141   42   48   32.49353    1.99958  93.8%  11.7   65s
% H43418 29196                      32.4904882    1.99958  93.8%  11.7   65s
% *43822 28046             203      30.1852160    1.99959  93.4%  11.7   65s
% H44084 28209                      30.1842381    1.99963  93.4%  11.6   66s
%  47196 30428   14.88649   38   77   30.18424    2.00004  93.4%  11.6   70s
%  50832 33023   11.69319   65   53   30.18424    2.00239  93.4%  11.6   75s
%  53836 35072   23.88965  102   53   30.18424    2.04959  93.2%  11.7   80s
% H56226 29153                      20.9921437    2.05028  90.2%  11.6   83s
%  57169 29750   18.99994  110   37   20.99214    2.06353  90.2%  11.6   85s
% H59203 30305                      20.0921262    2.09360  89.6%  11.8   89s
%  59705 30684    8.10288   57   64   20.09213    2.09426  89.6%  11.8   90s

% Cutting planes:
%   Cover: 454
%   Flow cover: 2
%   Inf proof: 22
%   Zero half: 2
%   Mod-K: 1

% Explored 60000 nodes (709618 simplex iterations) in 90.62 seconds (73.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0921 20.9921 30.1842 ... 36.6815

% Node limit reached
% Best objective 2.009212620217e+01, best bound 2.098126975257e+00, gap 89.5575%
% Solution is suboptimal

% Synthesized model in 91.0s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + -0.620025*mark?4 + -0.546177*mark?6 + 0.205408*mark?7 <= 0;
% 	mark?2 + -0.65565*mark?3 + 0.201532*mark?4 + -0.264006*mark?5 <= 0;
% 	mark?3 + -0.698113*mark?7 <= 0;
% 	mark?3 + -0.698113*mark?7 <= 0;
% 	mark?7 + -0.987013*mark?8 <= 0;
% 	-2.26471*mark?7 + mark?8 <= 0;
% 	mark?8 + -0.975309*mark?9 <= 0;
% 	mark?5 + -0.9*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + -0.620025*mark?4 + -0.546177*mark?6 + 0.205408*mark?7 <= 0;
% 	mark?2 + -0.65565*mark?3 + 0.201532*mark?4 + -0.264006*mark?5 <= 0;
% 	mark?3 + -0.698113*mark?7 <= 0;
% 	mark?3 + -0.698113*mark?7 <= 0;
% 	mark?7 + -0.987013*mark?8 <= 0;
% 	-2.26471*mark?7 + mark?8 <= 0;
% 	mark?8 + -0.975309*mark?9 <= 0;
% 	mark?5 + -0.9*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] + -0.620025*mark[4] + -0.546177*mark[6] + 0.205408*mark[7] <= 0;
constraint mark[2] + -0.65565*mark[3] + 0.201532*mark[4] + -0.264006*mark[5] <= 0;
constraint mark[3] + -0.698113*mark[7] <= 0;
constraint mark[3] + -0.698113*mark[7] <= 0;
constraint mark[7] + -0.987013*mark[8] <= 0;
constraint -2.26471*mark[7] + mark[8] <= 0;
constraint mark[8] + -0.975309*mark[9] <= 0;
constraint mark[5] + -0.9*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
