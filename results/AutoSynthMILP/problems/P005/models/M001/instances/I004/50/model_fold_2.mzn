% Solving problem input_P005M001I004_50_2_3804706
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x0fa3952f
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099315e+00, 591 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   35          -    1.09932      -     -    0s
%      0     0    1.09937    0   52          -    1.09937      -     -    0s
%      0     0    1.09944    0   51          -    1.09944      -     -    0s
%      0     0    1.09951    0   47          -    1.09951      -     -    0s
%      0     0    1.09982    0   44          -    1.09982      -     -    0s
%      0     0    1.09982    0   69          -    1.09982      -     -    0s
%      0     0    1.09983    0   48          -    1.09983      -     -    0s
%      0     0    1.09983    0   45          -    1.09983      -     -    0s
%      0     0    1.09983    0   48          -    1.09983      -     -    0s
%      0     0    1.09983    0   87          -    1.09983      -     -    0s
%      0     0    1.09983    0   95          -    1.09983      -     -    0s
%      0     0    1.09983    0   83          -    1.09983      -     -    0s
%      0     0    1.09983    0   83          -    1.09983      -     -    0s
%      0     0    1.09983    0   83          -    1.09983      -     -    0s
%      0     0    1.09993    0   85          -    1.09993      -     -    0s
%      0     0    1.09993    0   65          -    1.09993      -     -    0s
%      0     0    1.09993    0   61          -    1.09993      -     -    0s
%      0     0    1.09993    0   58          -    1.09993      -     -    0s
%      0     0    1.09993    0   51          -    1.09993      -     -    0s
%      0     0    1.09993    0   43          -    1.09993      -     -    0s
%      0     0    1.09993    0   60          -    1.09993      -     -    0s
%      0     0    1.09993    0   94          -    1.09993      -     -    0s
%      0     0    1.09993    0   79          -    1.09993      -     -    0s
%      0     0    1.09993    0   79          -    1.09993      -     -    0s
%      0     0    1.09993    0   79          -    1.09993      -     -    0s
%      0     2    1.09993    0   79          -    1.09993      -     -    0s
% H  865   442                      82.7531114    1.10112  98.7%  13.9    1s
% H 1467   641                      82.7461114    1.10112  98.7%  21.1    3s
% H 1493   618                      82.7451114    1.10112  98.7%  21.0    3s
% H 1519   610                      82.7391104    1.10112  98.7%  21.0    3s
% H 1571   613                      82.7335172    1.10185  98.7%  20.7    3s
% H 1597   607                      82.7255152    1.10185  98.7%  20.5    3s
% H 1623   615                      82.7076551    1.10185  98.7%  20.3    3s
% H 1649   620                      82.7037426    1.10244  98.7%  20.4    3s
% H 1675   639                      82.6959954    1.10244  98.7%  20.5    3s
% H 1706   661                      74.7750821    1.10244  98.5%  20.6    3s
% H 1727   678                      73.8630831    1.10244  98.5%  20.4    3s
% H 1805   733                      73.8590821    1.10390  98.5%  20.1    3s
% H 1884   777                      70.8620854    1.10970  98.4%  19.7    3s
% H 1962   842                      68.9620851    1.10970  98.4%  19.4    3s
% H 1988   854                      68.9591450    1.10972  98.4%  19.3    3s
% H 2014   879                      66.9601453    1.10972  98.3%  19.1    4s
% H 2042   897                      64.9601471    1.10972  98.3%  19.0    4s
% H 2070   919                      41.9825582    1.10973  97.4%  18.9    4s
% H 2096   928                      39.0806347    1.10973  97.2%  18.8    4s
% H 2367  1130                      38.1812576    1.11393  97.1%  17.4    4s
% H 2432  1097                      38.0811635    1.11396  97.1%  17.2    4s
%   2533  1168   24.98267   84   46   38.08116    1.11636  97.1%  16.7    5s
% H 2753  1278                      35.0822047    1.45641  95.8%  16.2    5s
% H 3093  1430                      32.1872026    1.45642  95.5%  15.2    5s
% * 3627  1480             138      20.5917263    1.99820  90.3%  13.7    5s
% * 6955  3498             148      20.4936768    1.99908  90.2%  12.3    8s
% H 6961  3490                      20.4926830    1.99908  90.2%  12.3    8s
% H 9280  4010                      17.6942235    1.99908  88.7%  11.6    9s
%   9744  4295    2.12134   50  105   17.69422    1.99908  88.7%  11.6   10s
% H 9791  4309                      17.6922235    1.99908  88.7%  11.6   10s
% H10185  3976                      15.9961361    1.99908  87.5%  11.8   10s
% H10229  3991                      15.9951363    1.99908  87.5%  11.7   10s
%  16421  7469   11.99756   47   73   15.99514    1.99938  87.5%  11.6   15s
%  22588 10592    5.00161   58   56   15.99514    2.00772  87.4%  11.5   20s
% H24940 10481                      14.9961412    2.01380  86.6%  11.5   22s
% H25941 10991                      14.9952133    2.01663  86.6%  11.5   23s
%  27602 11549 infeasible   92        14.99521    2.02600  86.5%  11.4   25s
%  32560 13366     cutoff   66        14.99521    2.05597  86.3%  11.8   30s
% H34014 11049                      12.9962134    2.09631  83.9%  11.9   31s
% *35679  8681              75       9.9992474    2.09809  79.0%  11.8   32s
%  39555 10770    3.99815   27   43    9.99925    2.09809  79.0%  11.5   35s
% *40263  8744              66       8.0992369    2.09814  74.1%  11.5   35s
%  46984 11337    4.09731   79   46    8.09924    2.09908  74.1%  11.5   40s
%  53689 14105    5.26060   48   82    8.09924    2.10101  74.1%  11.6   45s

% Cutting planes:
%   Cover: 2
%   Zero half: 3

% Explored 60000 nodes (696811 simplex iterations) in 49.60 seconds (39.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09924 9.99925 12.9962 ... 20.4927

% Node limit reached
% Best objective 8.099236869565e+00, best bound 2.113459776497e+00, gap 73.9054%
% Solution is suboptimal

% Synthesized model in 49.7s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	30.8261*mark?2 + -9.69565*mark?4 + 34.3913*mark?5 + -29*mark?6 <= 0;
% 	28*mark?4 + -27*mark?5 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	30.8261*mark?2 + -9.69565*mark?4 + 34.3913*mark?5 + -29*mark?6 <= 0;
% 	28*mark?4 + -27*mark?5 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint 30.8261*mark[2] + -9.69565*mark[4] + 34.3913*mark[5] + -29*mark[6] <= 0;
constraint 28*mark[4] + -27*mark[5] <= 0;
constraint mark[3] + -0.956522*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
