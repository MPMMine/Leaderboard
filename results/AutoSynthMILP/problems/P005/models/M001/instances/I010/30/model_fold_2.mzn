% Solving problem input_P005M001I010_30_2_618009
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x3e71224b
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.099186e+00, 1079 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   29          -    1.09919      -     -    0s
%      0     0    1.09921    0   29          -    1.09921      -     -    0s
%      0     0    1.09925    0   74          -    1.09925      -     -    0s
%      0     0    1.09925    0   33          -    1.09925      -     -    0s
%      0     0    1.09925    0   29          -    1.09925      -     -    0s
%      0     0    1.09925    0   33          -    1.09925      -     -    0s
%      0     0    1.09925    0   33          -    1.09925      -     -    0s
%      0     0    1.09925    0   31          -    1.09925      -     -    0s
%      0     0    1.09925    0   29          -    1.09925      -     -    0s
%      0     0    1.09929    0   29          -    1.09929      -     -    0s
%      0     0    1.09939    0   27          -    1.09939      -     -    0s
%      0     0    1.09939    0   35          -    1.09939      -     -    0s
%      0     0    1.09939    0   35          -    1.09939      -     -    0s
%      0     0    1.09939    0   29          -    1.09939      -     -    0s
%      0     0    1.09939    0   33          -    1.09939      -     -    0s
%      0     0    1.09939    0   29          -    1.09939      -     -    0s
%      0     0    1.09939    0   29          -    1.09939      -     -    0s
% H    0     0                     100.0991448    1.09939  98.9%     -    0s
%      0     2    1.09939    0   29  100.09914    1.09939  98.9%     -    0s
% H   52    48                      99.0991448    1.09939  98.9%  11.9    0s
% H   78    68                      99.0961448    1.09939  98.9%  11.3    0s
% H  131   112                      98.0921448    1.09939  98.9%  19.0    0s
% H  157   137                      98.0881448    1.09939  98.9%  23.9    0s
% H  183   149                      98.0871448    1.09942  98.9%  22.9    0s
% H  300   240                      88.0871448    1.09942  98.8%  19.0    1s
% H  392   326                      88.0851448    1.09942  98.8%  18.2    1s
% H  496   414                      88.0811448    1.09981  98.8%  16.4    1s
% H 1272   852                      83.0811338    1.09981  98.7%  27.8    3s
% H 1277   832                      83.0551338    1.09981  98.7%  27.7    3s
% H 1303   821                      83.0501316    1.09981  98.7%  27.3    3s
% H 1329   815                      82.0501322    1.09981  98.7%  27.2    3s
% H 1433   841                      82.0431310    1.09981  98.7%  30.1    4s
% H 1459   841                      82.0391310    1.09981  98.7%  31.8    4s
% H 1488   834                      68.0532199    1.09981  98.4%  31.6    4s
% H 1511   832                      68.0522199    1.09981  98.4%  31.4    4s
% H 1537   854                      66.0532201    1.09981  98.3%  31.4    4s
% H 1589   906                      66.0511702    1.09981  98.3%  31.4    4s
% H 1623   938                      49.9710605    1.09981  97.8%  30.9    4s
% H 1641   956                      49.9690536    1.09981  97.8%  30.6    4s
%   1650   966   20.68229  148   34   49.96905    1.09981  97.8%  30.5    5s
% H 1667   979                      49.8690490    1.09981  97.8%  30.2    5s
% H 1693  1004                      49.8685421    1.09981  97.8%  29.9    5s
% H 1694   973                      39.8781920    1.09981  97.2%  29.9    5s
% H 1719   970                      37.8791550    1.09981  97.1%  29.9    5s
% H 1745   996                      37.8791473    1.09981  97.1%  30.8    5s
% H 1772  1018                      36.7753273    1.09981  97.0%  31.0    5s
% H 1824  1047                      34.8773220    1.09981  96.8%  30.8    6s
% H 1850  1068                      32.7803127    1.09981  96.6%  30.5    6s
% H 2202  1367                      31.7803058    1.09981  96.5%  27.6    6s
% H 2264  1230                      21.0903274    1.09981  94.8%  27.3    6s
% H 2480  1311                      20.0893232    1.09981  94.5%  29.4    7s
% H 2814  1432                      15.0941820    1.09981  92.7%  28.0    8s
% H 2860  1465                      15.0941793    1.09981  92.7%  27.9    8s
% H 3472  1882                      13.0951796    1.09981  91.6%  25.8    9s
% H 3510  1906                      13.0931855    1.09981  91.6%  25.8    9s
% H 3899  2161                      12.9952307    1.09981  91.5%  24.6    9s
% * 3941  1736              93       8.0981972    1.09981  86.4%  24.4    9s
%   3955  1741    4.10011   71   23    8.09820    1.09981  86.4%  24.3   10s
% H 5053  2389                       7.9991703    1.10017  86.2%  21.9   11s
% * 5221  2488              98       7.9991702    1.10101  86.2%  21.5   11s
% H 6221  2984                       7.9981917    1.10823  86.1%  20.5   13s
% H 6657  3233                       7.9971919    1.11984  86.0%  19.8   13s
%   8461  4211    3.25575   49   28    7.99719    1.95428  75.6%  18.5   15s
%  15552  8485    7.11094   96   37    7.99719    1.99917  75.0%  15.0   20s
%  20672 11108    3.99922   90   35    7.99719    1.99917  75.0%  14.7   25s
%  26399 14138    1.99920   39   37    7.99719    1.99920  75.0%  14.4   30s
%  32878 17202     cutoff   80         7.99719    1.99930  75.0%  13.5   35s
%  39263 20276    3.99803   65   35    7.99719    1.99939  75.0%  12.9   40s
%  46209 23206    3.99750   78   69    7.99719    1.99962  75.0%  12.3   45s
%  52629 25502    3.99822   86   41    7.99719    2.00092  75.0%  12.2   50s
%  58544 27522    2.99933   74   32    7.99719    2.00148  75.0%  12.2   55s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (729005 simplex iterations) in 56.12 seconds (45.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99719 7.99819 7.99917 ... 15.0942

% Node limit reached
% Best objective 7.997191867647e+00, best bound 2.001617347606e+00, gap 74.9710%
% Solution is suboptimal

% Synthesized model in 56.3s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	mark?10 + -2.11765*mark?11 + mark?12 <= 0;
% 	-0.346154*mark?10 + 1.38462*mark?11 + -1.01923*mark?12 <= 0;
% 	mark?4 <= 24;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	mark?10 + -2.11765*mark?11 + mark?12 <= 0;
% 	-0.346154*mark?10 + 1.38462*mark?11 + -1.01923*mark?12 <= 0;
% 	mark?4 <= 24;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[10] + -2.11765*mark[11] + mark[12] <= 0;
constraint -0.346154*mark[10] + 1.38462*mark[11] + -1.01923*mark[12] <= 0;
constraint mark[4] <= 24;
% MiniZincWarning: model inconsistency detected
