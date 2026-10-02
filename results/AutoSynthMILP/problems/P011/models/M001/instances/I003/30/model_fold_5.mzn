% Solving problem input_P011M001I003_30_5_161310
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0xb74049ab
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.099934e+00, 1205 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0  150          -    1.09993      -     -    0s
%      0     0    1.09993    0   56          -    1.09993      -     -    0s
%      0     0    1.10018    0   56          -    1.10018      -     -    0s
%      0     2    1.10018    0   56          -    1.10018      -     -    0s
% H  555   468                     181.9761921    1.11082  99.4%   8.5    1s
% H 1206   835                     181.9541831    1.11082  99.4%  26.9    4s
% H 1232   824                     181.9371737    1.11082  99.4%  26.5    4s
% H 1259   812                     180.9167893    1.11082  99.4%  26.2    4s
% H 1311   797                     180.8859722    1.11082  99.4%  26.0    4s
% H 1337   796                     179.9689672    1.11082  99.4%  25.8    4s
% H 1339   779                     176.9599647    1.11082  99.4%  25.8    4s
% H 1363   778                     175.9379701    1.11082  99.4%  25.9    4s
% H 1366   763                     158.9282398    1.11082  99.3%  25.9    4s
% H 1389   763                     153.9282486    1.11082  99.3%  25.9    5s
% H 1415   775                     153.9132601    1.11082  99.3%  26.2    5s
% H 1441   801                     152.9132606    1.11082  99.3%  26.2    5s
% H 1467   827                     152.9082722    1.11082  99.3%  26.7    5s
% H 1493   845                     151.9082722    1.11082  99.3%  26.7    5s
% H 1519   853                     150.9112719    1.11082  99.3%  26.8    5s
% H 1570   904                     148.9122709    1.11082  99.3%  27.1    5s
% H 1656   977                     148.9062836    1.11082  99.3%  26.4    5s
% H 1744  1045                      39.8852937    1.11082  97.2%  25.9    6s
% H 1798  1090                      36.8862773    1.11082  97.0%  26.0    6s
% H 1844  1112                      36.8852773    1.11082  97.0%  25.8    6s
% H 1959  1227                      36.8842773    1.11082  97.0%  26.2    7s
% H 2903  1956                      26.0942685    1.11082  95.7%  25.9    9s
% H 2938  1968                      26.0922685    1.11082  95.7%  25.8    9s
%   3105  2116   23.08129  143   37   26.09227    1.11082  95.7%  24.8   10s
% H 3639  2560                      24.7892700    1.11082  95.5%  22.8   10s
% H 4978  3659                      24.7892517    1.11082  95.5%  19.6   13s
% H 6059  4527                      24.7892487    1.11082  95.5%  17.6   14s
% H 6405  4470                      22.8902477    1.11082  95.1%  17.2   14s
%   6457  4498    4.09623   44   34   22.89025    1.11082  95.1%  17.2   15s
% H 6731  4469                      19.0922477    1.11082  94.2%  16.8   15s
% H 9004  5973                      18.0942650    1.11082  93.9%  14.6   17s
% H 9473  6097                      17.8932650    1.11082  93.8%  14.3   18s
% H10081  6558                      17.8922670    1.11082  93.8%  14.0   18s
%  11152  7362    1.11082   74   89   17.89227    1.11082  93.8%  13.7   20s
% H12500  7932                      16.0962566    1.11082  93.1%  13.2   21s
% H13472  6213                      12.0982505    1.11082  90.8%  12.9   22s
% H13981  6530                      12.0982497    1.11082  90.8%  12.8   23s
% H14114  6591                      12.0972677    1.11082  90.8%  12.7   23s
% H14174  6639                      12.0972559    1.11082  90.8%  12.7   23s
% H14636  5550                      10.0982539    1.11082  89.0%  12.6   23s
%  15545  6128    5.09723  125   25   10.09825    1.11082  89.0%  12.4   25s
% H16764  6885                      10.0982498    1.11082  89.0%  12.2   26s
% H17992  7686                      10.0982472    1.11082  89.0%  11.9   27s
% H19368  8524                      10.0972467    1.11082  89.0%  11.6   28s
%  20323  9140   10.09603  103   61   10.09725    1.11082  89.0%  11.5   30s
%  24602 11970    8.10722  123   58   10.09725    1.11082  89.0%  11.1   35s
%  29752 15160     cutoff  117        10.09725    1.16525  88.5%  10.5   40s
%  35746 19023 infeasible   85        10.09725    1.99823  80.2%  10.1   45s
%  41969 23008    2.02402   71   64   10.09725    1.99922  80.2%   9.8   50s
%  47005 26286    2.00716   42   52   10.09725    1.99922  80.2%   9.9   55s
%  51425 29111 infeasible   82        10.09725    1.99922  80.2%  10.1   60s
%  57283 32992    4.00515   88   48   10.09725    1.99923  80.2%  10.0   65s
% H59530 33273                       9.9992342    1.99923  80.0%  10.0   67s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (601495 simplex iterations) in 67.96 seconds (58.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99923 10.0972 10.0982 ... 17.8923

% Node limit reached
% Best objective 9.999234230769e+00, best bound 1.999226000000e+00, gap 80.0062%
% Solution is suboptimal

% Synthesized model in 68.1s:
% Variables
% 	k	in[1, 13];
% 	x?10	in[1, 3];
% 	x?11	in[1, 3];
% 	x?14	in[1, 3];
% 	x?2	in[1, 3];
% 	x?6	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	-0.538462*k + 1.15385*x?2 + -1.53846*x?6 + 2.15385*x?10 + -0.846154*x?11 <= 0;
% 	k + -3*x?9 + -x?11 + 3*x?14 <= 4;
% end

% Normalized model:
% Variables
% 	k	in[1, 13];
% 	x?10	in[1, 3];
% 	x?11	in[1, 3];
% 	x?14	in[1, 3];
% 	x?2	in[1, 3];
% 	x?6	in[1, 3];
% 	x?9	in[1, 3];
% Constraints
% 	-0.538462*k + 2.15385*x?10 + -0.846154*x?11 + 1.15385*x?2 + -1.53846*x?6 <= 0;
% 	k + -x?11 + 3*x?14 + -3*x?9 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..13: k;
array[1..15] of var 1..3: x;

constraint -0.538462*k + 1.15385*x[2] + -1.53846*x[6] + 2.15385*x[10] + -0.846154*x[11] <= 0;
constraint k + -3*x[9] + -x[11] + 3*x[14] <= 4;
% MiniZincWarning: model inconsistency detected
