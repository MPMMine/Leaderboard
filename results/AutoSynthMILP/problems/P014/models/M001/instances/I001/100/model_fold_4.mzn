% Solving problem input_P014M001I001_100_4_2825498
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

% Optimize a model with 2067 rows, 1120 columns and 11552 nonzeros
% Model fingerprint: 0x8afc2b59
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1899 rows, 1120 columns, 11370 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11230 nonzeros


% Root relaxation: objective 1.099929e+00, 981 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0  102          -    1.09993      -     -    0s
%      0     0    1.09993    0  101          -    1.09993      -     -    0s
%      0     0    1.09998    0  101          -    1.09998      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.10000    0  106          -    1.10000      -     -    0s
%      0     0    1.10007    0  106          -    1.10007      -     -    0s
%      0     0    1.10007    0  108          -    1.10007      -     -    0s
%      0     0    1.10007    0  106          -    1.10007      -     -    0s
%      0     0    1.10007    0  106          -    1.10007      -     -    0s
%      0     2    1.10007    0  106          -    1.10007      -     -    0s
% H  733   423                      78.7122163    1.10041  98.6%  15.3    2s
% H  993   482                      72.8013143    1.10645  98.5%  18.5    3s
% H 1338   613                      72.7933143    1.11291  98.5%  18.0    4s
%   1360   627    5.89818   65  100   72.79331    1.11291  98.5%  17.9    5s
% H 1468   664                      72.7913143    1.11291  98.5%  17.7    5s
% H 1494   665                      72.7873143    1.11291  98.5%  17.7    5s
% H 1520   657                      72.7853143    1.11291  98.5%  17.5    5s
% H 1632   699                      72.7833143    1.11291  98.5%  16.9    5s
% H 1658   724                      72.7823143    1.11406  98.5%  16.9    5s
% H 1814   854                      72.7803143    1.11406  98.5%  16.9    6s
% H 1918   924                      69.7825233    1.15533  98.3%  16.7    6s
% H 1944   947                      69.7778306    1.15533  98.3%  17.0    7s
% H 1959   962                      69.7758306    1.15533  98.3%  16.9    7s
% H 2213  1154                      69.7728084    1.16269  98.3%  16.3    8s
% * 2262  1171             116      28.0871818    1.16269  95.9%  16.1    8s
%   3467  2078   22.28420   57  112   28.08718    1.99809  92.9%  13.1   10s
% * 3550  2137             139      28.0871029    1.99809  92.9%  12.8   10s
%   7290  4916    2.99929   29   81   28.08710    1.99809  92.9%  10.1   15s
% H 7857  5241                      27.2911955    1.99809  92.7%   9.8   15s
% H 7874  5054                      26.2891049    1.99809  92.4%   9.8   15s
% * 8646  5508             105      25.4881293    1.99809  92.2%   9.5   16s
% H 9219  5754                      23.6903519    1.99809  91.6%   9.4   17s
% H 9590  5782                      22.6902058    1.99809  91.2%   9.3   17s
% H10590  6133                      21.7911110    1.99847  90.8%   9.1   18s
% H11246  6554                      21.4911271    1.99847  90.7%   8.9   19s
% H11258  5563                      15.5972127    1.99847  87.2%   8.9   19s
% H11359  5656                      15.5971075    1.99847  87.2%   8.8   19s
%  11589  5829    8.69710   63   55   15.59711    1.99847  87.2%   8.8   20s
%  15760  8973    1.99908   47  101   15.59711    1.99908  87.2%   8.6   25s
%  19878 11951 infeasible   74        15.59711    1.99908  87.2%   8.3   30s
%  24084 14846    5.79910   39   72   15.59711    1.99908  87.2%   8.2   35s
% H26927 15447                      13.6971066    1.99908  85.4%   8.1   38s
% *27196 15506              82      13.6961077    1.99908  85.4%   8.1   38s
%  28533 16471    9.60678   68  106   13.69611    1.99908  85.4%   8.0   40s
% H29072 16763                      13.5981075    1.99908  85.3%   8.0   40s
% H29366 16969                      13.5972344    1.99908  85.3%   8.0   41s
% H30366 17524                      13.5971192    1.99908  85.3%   8.0   42s
% H32747 18559                      12.6971214    1.99909  84.3%   7.8   44s
%  32786 18580    9.59519   51   98   12.69712    1.99909  84.3%   7.8   45s
% H36381 19165                      11.6981112    1.99910  82.9%   7.7   49s
%  36732 19370    9.99818   62   91   11.69811    1.99910  82.9%   7.7   50s
%  40477 21716    4.10034   49   94   11.69811    1.99915  82.9%   7.9   55s
% H40623 21816                      11.6981063    1.99915  82.9%   7.9   55s
% H41406 21223                      11.5981053    1.99915  82.8%   7.9   56s
% H41769 21417                      11.5981047    1.99915  82.8%   8.0   56s
%  43913 22802    6.99510   44  100   11.59810    1.99916  82.8%   8.1   60s
% H46863 19160                       9.6981423    1.99920  79.4%   8.1   64s
%  47387 19377    7.99657   62  106    9.69814    1.99922  79.4%   8.1   65s
%  52069 22108    4.00132   76  108    9.69814    2.00892  79.3%   8.1   70s
%  56073 23641    9.59520   62  104    9.69814    2.02409  79.1%   8.4   75s
% H59241 24695                       9.6981162    2.04282  78.9%   8.5   79s
%  59724 24836    7.99961   70  106    9.69812    2.04302  78.9%   8.6   80s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (518545 simplex iterations) in 80.56 seconds (71.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.69812 9.69814 11.5981 ... 13.5981

% Node limit reached
% Best objective 9.698116153938e+00, best bound 2.046248824827e+00, gap 78.9006%
% Solution is suboptimal

% Synthesized model in 80.7s:
% Variables
% 	amount?to?process?1	in[12.8283, 14008.7];
% 	amount?to?process?4	in[12.8283, 14008.7];
% 	amount?to?process?5	in[12.8283, 14008.7];
% Constraints
% 	-1.79113*amount?to?process?1 + amount?to?process?4 <= -1;
% 	0.00182227*amount?to?process?4 + 0.0024592*amount?to?process?5 <= 20.5751;
% 	-0.000925779*amount?to?process?1 <= -3.25675;
% 	0.00157207*amount?to?process?1 <= 10.5359;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[12.8283, 14008.7];
% 	amount?to?process?4	in[12.8283, 14008.7];
% 	amount?to?process?5	in[12.8283, 14008.7];
% Constraints
% 	-1.79113*amount?to?process?1 + amount?to?process?4 <= -1;
% 	0.00182227*amount?to?process?4 + 0.0024592*amount?to?process?5 <= 20.5751;
% 	-0.000925779*amount?to?process?1 <= -3.25675;
% 	0.00157207*amount?to?process?1 <= 10.5359;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 12.828292..14008.696765: amount_to_process;

constraint -1.79113*amount_to_process[1] + amount_to_process[4] <= -1;
constraint 0.00182227*amount_to_process[4] + 0.0024592*amount_to_process[5] <= 20.5751;
constraint -0.000925779*amount_to_process[1] <= -3.25675;
constraint 0.00157207*amount_to_process[1] <= 10.5359;
% MiniZincWarning: model inconsistency detected
