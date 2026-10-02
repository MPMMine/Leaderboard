% Solving problem input_P007M001I002_50_5_4040401
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x35fca5b2
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 96.6990661
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099460e+00, 453 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   55   96.69907    1.09946  98.9%     -    0s
%      0     0    1.09946    0   57   96.69907    1.09946  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0  107   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     0    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
%      0     2    1.09950    0   57   96.69907    1.09950  98.9%     -    0s
% H   52    50                      96.6820661    1.09958  98.9%  13.7    0s
% H   83    71                      84.7981876    1.09958  98.7%  13.9    0s
% H   83    71                      56.7981884    1.09958  98.1%  13.9    0s
% H  261   212                      54.7981884    1.09958  98.0%   9.4    1s
% H  300   247                      52.7981884    1.09960  97.9%  10.3    1s
% H 1188   783                      52.7961822    1.09973  97.9%  27.0    3s
% H 1240   784                      51.8981789    1.09973  97.9%  29.4    4s
% H 1344   813                      41.8981796    1.09973  97.4%  32.4    4s
% H 1345   792                      31.8901869    1.09973  96.6%  32.3    4s
% H 1370   768                      29.8901799    1.09973  96.3%  32.1    4s
% H 1372   733                      23.8901756    1.09973  95.4%  32.1    4s
% H 1399   733                      23.7911732    1.09973  95.4%  31.8    4s
% H 1448   743                      23.7911577    1.09973  95.4%  31.1    4s
% H 1474   741                      23.6911435    1.09973  95.4%  30.8    4s
% H 1500   749                      21.7921612    1.09973  95.0%  30.4    4s
%   1521   772   15.09833   96   63   21.79216    1.09973  95.0%  30.1    5s
% H 1670   852                      17.8981679    1.09975  93.9%  29.0    5s
% H 1835   936                      16.8981358    1.09981  93.5%  28.7    5s
% H 1861   543                      10.9971462    1.09982  90.0%  28.5    5s
% H 1941   477                       6.9991409    1.09982  84.3%  27.7    6s
% H 5216  2027                       6.9991405    1.14446  83.6%  18.8   10s
%  10352  4498    4.00158   84   71    6.99914    2.00210  71.4%  17.9   15s
%  16896  6793    2.05623   39   80    6.99914    2.04347  70.8%  16.1   20s
%  23650  9928    2.10033   88   81    6.99914    2.09811  70.0%  15.0   25s
%  30049 12161    4.78245  106   60    6.99914    2.10167  70.0%  14.8   30s
%  37414 14890    5.09612   53   52    6.99914    2.15641  69.2%  14.1   35s
%  44550 18025    5.99615   43   44    6.99914    2.96852  57.6%  13.8   40s
%  50981 21287    5.10631   48   83    6.99914    2.99810  57.2%  13.6   45s
%  57774 24095 infeasible   55         6.99914    2.99811  57.2%  13.4   50s

% Cutting planes:
%   Cover: 11

% Explored 60000 nodes (804954 simplex iterations) in 51.81 seconds (44.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99914 6.99914 10.9971 ... 23.8902

% Node limit reached
% Best objective 6.999140452598e+00, best bound 2.998123699335e+00, gap 57.1644%
% Solution is suboptimal

% Synthesized model in 52.0s:
% Variables
% 	x?1	in[0.001112, 0.991955];
% 	x?2	in[0.001112, 0.991955];
% 	x?3	in[0.001112, 0.991955];
% 	x?5	in[0.001112, 0.991955];
% Constraints
% 	10.4975*x?2 + 14.3079*x?3 <= 12.9268;
% 	x?1 + -0.996979*x?5 <= 0;
% 	5.3698*x?1 + -5.35358*x?5 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001112, 0.991955];
% 	x?2	in[0.001112, 0.991955];
% 	x?3	in[0.001112, 0.991955];
% 	x?5	in[0.001112, 0.991955];
% Constraints
% 	10.4975*x?2 + 14.3079*x?3 <= 12.9268;
% 	x?1 + -0.996979*x?5 <= 0;
% 	5.3698*x?1 + -5.35358*x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001112..0.991955: x;

constraint 10.4975*x[2] + 14.3079*x[3] <= 12.9268;
constraint x[1] + -0.996979*x[5] <= 0;
constraint 5.3698*x[1] + -5.35358*x[5] <= 0;
% MiniZincWarning: model inconsistency detected
