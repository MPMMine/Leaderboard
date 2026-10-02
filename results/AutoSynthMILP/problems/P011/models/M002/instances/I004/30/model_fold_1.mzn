% Solving problem input_P011M002I004_30_1_236906
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xba53f1b5
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099997e+00, 458 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   67          -    1.10000      -     -    0s
%      0     0    1.10000    0   72          -    1.10000      -     -    0s
%      0     0    1.10000    0   51          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   49          -    1.10000      -     -    0s
%      0     0    1.10000    0   44          -    1.10000      -     -    0s
%      0     0    1.10000    0   44          -    1.10000      -     -    0s
%      0     2    1.10000    0   44          -    1.10000      -     -    0s
% H  658   428                      96.7714627    1.10000  98.9%   8.3    1s
% H 1050   515                      96.7684627    1.10779  98.9%  12.7    2s
% H 1129   493                      96.7634607    1.10937  98.9%  12.7    2s
% H 1155   476                      96.7434527    1.10937  98.9%  12.7    2s
% H 1209   463                      96.7294477    1.13358  98.8%  12.8    2s
% H 1261   460                      96.7179460    1.21723  98.7%  12.7    2s
% H 1287   451                      91.8149490    1.99861  97.8%  12.8    2s
% H 1365   468                      91.7752017    1.99861  97.8%  12.6    2s
% H 1418   461                      91.7732154    1.99861  97.8%  12.7    2s
% H 1444   461                      91.7592320    1.99861  97.8%  12.7    2s
% H 1470   481                      89.7592730    1.99861  97.8%  12.7    2s
% H 1522   532                      86.7592551    1.99861  97.7%  12.4    2s
% * 2270  1095             256      65.7722245    1.99861  97.0%  10.7    3s
% * 2271  1094             256      65.7712105    1.99861  97.0%  10.7    3s
% H 2819  1464                      63.7642396    1.99861  96.9%   9.9    3s
% H 2860  1499                      62.7642693    1.99861  96.8%   9.8    3s
% H 3860  2284                      62.7622800    1.99861  96.8%   8.8    3s
% H 4754  2939                      62.7612788    1.99861  96.8%   8.5    4s
% H 5746  3635                      57.7643130    1.99861  96.5%   8.1    5s
% H 5825  3701                      57.7642691    1.99861  96.5%   8.1    5s
% H 5875  3719                      57.7632691    1.99861  96.5%   8.1    5s
% H 6875  4385                      57.7622705    1.99861  96.5%   7.9    5s
% H 8053  5114                      57.7612745    1.99861  96.5%   7.8    6s
% H 8932  5796                      56.8622745    1.99861  96.5%   7.7    6s
% H10088  6012                      49.0851759    1.99861  95.9%   7.6    7s
% H10121  6022                      49.0841819    1.99861  95.9%   7.6    7s
% H10124  6024                      49.0831883    1.99861  95.9%   7.6    7s
% H10127  6024                      49.0821888    1.99861  95.9%   7.6    7s
% H10130  6025                      49.0821883    1.99861  95.9%   7.6    7s
% *10133  6019             155      49.0811888    1.99861  95.9%   7.6    7s
% H10358  6211                      49.0801939    1.99861  95.9%   7.6    7s
% H11226  6804                      48.9801945    1.99861  95.9%   7.7    8s
% H12226  7530                      48.9762127    1.99910  95.9%   7.8    8s
% H14114  8767                      47.9742250    1.99910  95.8%   7.8    9s
%  14873  9294   23.87813   50   50   47.97423    1.99910  95.8%   7.9   10s
% H15114  9359                      46.8752194    1.99910  95.7%   7.9   10s
% H15513  9580                      45.8821865    1.99910  95.6%   7.8   10s
% H15517  9583                      45.8821850    1.99910  95.6%   7.8   10s
% *15519  9584             179      45.8811983    1.99910  95.6%   7.8   10s
% H15520  9583                      45.8811855    1.99910  95.6%   7.8   10s
% H15520  9583                      45.8801855    1.99910  95.6%   7.8   10s
% H15521  9582                      45.8782018    1.99910  95.6%   7.8   10s
% H15533  9582                      45.8781982    1.99910  95.6%   7.8   10s
% *15534  9582             179      45.8772116    1.99910  95.6%   7.8   10s
% H15595  8148                      36.5831999    1.99910  94.5%   7.8   10s
% H15633  8172                      36.5821999    1.99910  94.5%   7.8   10s
% H16479  8687                      35.5811862    1.99910  94.4%   7.8   11s
% H19776 10750                      33.5821802    1.99995  94.0%   7.6   12s
% H20776 11404                      33.5821782    2.00092  94.0%   7.5   13s
%  25127 14360   14.58612   40   41   33.58218    2.00347  94.0%   7.4   15s
% H26732 15410                      33.5821762    2.00367  94.0%   7.4   15s
% H27887 15200                      30.5922267    2.00449  93.4%   7.3   16s
% H27890 15202                      30.5912267    2.00449  93.4%   7.3   16s
% *27897 15208             118      30.5902327    2.00449  93.4%   7.3   16s
% *27899 15207             118      30.5892387    2.00449  93.4%   7.3   16s
% *27902 15207             118      30.5882447    2.00449  93.4%   7.3   16s
% H27906 15207                      30.5882427    2.00449  93.4%   7.3   16s
% *27907 15207             118      30.5872487    2.00449  93.4%   7.3   16s
% H28907 15921                      30.5872397    2.00469  93.4%   7.3   16s
% H29846 16513                      30.5861786    2.00609  93.4%   7.3   17s
% H30808 16798                      29.6861705    2.00644  93.2%   7.4   17s
% H31254 16506                      28.6861698    2.00652  93.0%   7.4   18s
% H33177 17785                      28.6861663    2.00772  93.0%   7.4   19s
%  33950 18309    3.99811   46   30   28.68617    2.00778  93.0%   7.4   20s
% H40950 22750                      28.6851626    2.01300  93.0%   7.3   23s
% H41119 22796                      28.6841626    2.01300  93.0%   7.3   23s
% H42119 23450                      28.6841606    2.01507  93.0%   7.3   24s
%  44063 24672   16.68822   49   52   28.68416    2.01881  93.0%   7.4   25s
% H49394 27870                      28.6841581    2.03271  92.9%   7.5   28s
% H49430 26663                      26.6871491    2.03271  92.4%   7.5   28s
% H50430 26340                      25.6871491    2.03662  92.1%   7.5   29s
% H51092 25346                      24.6871491    2.03992  91.7%   7.6   29s
%  52061 26015   14.58885   52   36   24.68715    2.04053  91.7%   7.6   30s
% H56163 28700                      24.5911622    2.06033  91.6%   7.5   31s
% H57163 29415                      24.5901622    2.06110  91.6%   7.4   32s

% Cutting planes:
%   Cover: 45
%   Flow cover: 2

% Explored 60000 nodes (449726 simplex iterations) in 33.74 seconds (24.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 24.5902 24.5912 24.6871 ... 28.6862

% Node limit reached
% Best objective 2.459016216667e+01, best bound 2.070529162605e+00, gap 91.5798%
% Solution is suboptimal

% Synthesized model in 33.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + box?3 + box?6 <= 14;
% 	-6*box?1 + -0.5*box?2 + -1.5*box?4 + -0.333333*box?6 <= -17.3333;
% 	box?1 + box?2 + box?5 <= 16;
% 	box?1 + box?2 + box?6 <= 14;
% 	-box?1 + -box?2 <= -3;
% 	-3.5*box?2 + box?3 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + box?3 + box?6 <= 14;
% 	-6*box?1 + -0.5*box?2 + -1.5*box?4 + -0.333333*box?6 <= -17.3333;
% 	box?1 + box?2 + box?5 <= 16;
% 	box?1 + box?2 + box?6 <= 14;
% 	-box?1 + -box?2 <= -3;
% 	-3.5*box?2 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] + box[3] + box[6] <= 14;
constraint -6*box[1] + -0.5*box[2] + -1.5*box[4] + -0.333333*box[6] <= -17.3333;
constraint box[1] + box[2] + box[5] <= 16;
constraint box[1] + box[2] + box[6] <= 14;
constraint -box[1] + -box[2] <= -3;
constraint -3.5*box[2] + box[3] <= 0;
% MiniZincWarning: model inconsistency detected
