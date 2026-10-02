% Solving problem input_P014M002I002_74_4_1925875
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0x9670634e
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.101037e+00, 792 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10104    0   86          -    1.10104      -     -    0s
%      0     0    1.33581    0   79          -    1.33581      -     -    0s
%      0     0    1.37070    0   79          -    1.37070      -     -    0s
%      0     0    1.37084    0   79          -    1.37084      -     -    0s
%      0     0    1.37084    0   79          -    1.37084      -     -    0s
%      0     0    1.37084    0   79          -    1.37084      -     -    0s
%      0     0    1.37084    0   79          -    1.37084      -     -    0s
%      0     0    1.37084    0  165          -    1.37084      -     -    0s
%      0     0    1.37084    0  157          -    1.37084      -     -    0s
%      0     0    1.37112    0  157          -    1.37112      -     -    0s
%      0     2    1.37141    0  157          -    1.37141      -     -    0s
% H  690   441                      47.9094251    1.99905  95.8%  12.7    3s
%    928   512    1.99905   23  137   47.90943    1.99905  95.8%  16.3    5s
% H  950   502                      47.9005821    1.99906  95.8%  16.7    5s
% H 1134   531                      46.8985821    2.00160  95.7%  17.3    5s
% H 1160   514                      45.8985821    2.00161  95.6%  17.1    5s
% H 1447   554                      45.8978081    2.00185  95.6%  15.9    6s
% H 1473   537                      45.8965841    2.00201  95.6%  15.8    6s
% H 1475   521                      36.8976835    2.00201  94.6%  15.8    6s
% H 1527   531                      36.8971352    2.00207  94.6%  15.6    6s
% H 1579   552                      36.8953899    2.00207  94.6%  15.2    7s
% H 1605   570                      36.8940416    2.00235  94.6%  15.2    7s
% H 1631   585                      36.8937618    2.00235  94.6%  15.1    7s
% H 1657   601                      36.8899590    2.00237  94.6%  15.0    7s
% H 1835   718                      36.8897596    2.00260  94.6%  14.3    7s
% H 1979   801                      32.3943376    2.00313  93.8%  14.0    7s
% H 1987   801                      32.3940977    2.00313  93.8%  14.0    8s
% H 2302   983                      32.3921042    2.00343  93.8%  12.9    8s
% H 2574  1150                      32.3917749    2.00364  93.8%  12.1    8s
% H 2575  1051                      29.6927709    2.00364  93.3%  12.1    9s
% H 2624  1082                      29.6917767    2.00367  93.3%  12.0    9s
% * 3084  1372             143      28.2895824    2.00451  92.9%  11.0    9s
% H 3173  1430                      28.2891604    2.00462  92.9%  11.0    9s
%   3222  1461   14.59307   37   53   28.28916    2.00466  92.9%  10.9   10s
% H 3483  1370                      23.2937222    2.00507  91.4%  10.5   10s
% H 3547  1419                      23.2935087    2.00516  91.4%  10.5   10s
% * 3616  1430             176      22.2950959    2.00516  91.0%  10.3   10s
% * 3819  1369             149      20.2970980    2.00800  90.1%  10.1   10s
% H 4419  1660                      20.2964653    2.06200  89.8%  10.0   11s
% H 4420  1305                      15.5980907    2.06200  86.8%  10.0   11s
% H 4663  1436                      15.5970965    2.07859  86.7%   9.9   12s
% H 4875  1538                      15.3991847    2.09906  86.4%   9.9   12s
% H 4896  1559                      15.3981847    2.09906  86.4%   9.9   12s
% H 5039  1661                      15.3981481    2.09906  86.4%   9.8   12s
% H 5149  1727                      15.3981219    2.09906  86.4%   9.8   13s
% H 5387  1829                      15.3980955    2.09906  86.4%   9.8   14s
% H 5415  1845                      15.3980820    2.09906  86.4%   9.9   14s
% H 5656  1970                      15.3980765    2.09906  86.4%  10.0   14s
%   5688  2001   14.72163   69   64   15.39808    2.09906  86.4%  10.0   15s
%   8633  3331    4.99907   52   85   15.39808    2.97200  80.7%  10.4   20s
% H10346  2905                      11.7991768    3.02155  74.4%  10.5   22s
% H11556  3469                      11.7970890    3.10185  73.7%  10.8   24s
%  12125  3766    5.90122   43  120   11.79709    3.10495  73.7%  11.0   25s
% H12556  4041                      11.7970886    3.10638  73.7%  11.1   25s
% *13605  4359              76      11.6992154    3.49906  70.1%  11.4   27s
% *15307  4434              78      10.6996231    3.89806  63.6%  11.7   29s
%  15636  4573    9.79708   49   67   10.69962    3.89807  63.6%  11.7   30s
% *18092  5231              73       9.8990970    3.97487  59.8%  11.9   33s
%  18889  5566     cutoff   70         9.89910    3.99810  59.6%  12.2   35s
% H19092  5654                       9.8990947    3.99906  59.6%  12.2   35s
% H20338  5979                       9.6991128    4.00217  58.7%  12.6   37s
%  21481  6407    8.01509   61   75    9.69911    4.00375  58.7%  13.1   40s
%  23985  7314    7.89909   95   74    9.69911    4.10124  57.7%  13.7   45s
%  26628  8149    8.79920   54   26    9.69911    4.25945  56.1%  14.1   50s
%  28878  8860     cutoff   45         9.69911    4.85079  50.0%  14.6   55s
%  30995  9608    6.85049   41  101    9.69911    4.89906  49.5%  15.0   60s
% H32698 10242                       9.6991128    4.89906  49.5%  15.2   64s
%  32983 10340    5.90278   51  109    9.69911    4.89907  49.5%  15.2   65s
% *34115  8464              65       8.7991463    4.89940  44.3%  15.3   67s
% H34394  8510                       8.7991463    4.90078  44.3%  15.3   68s
%  35194  8766    4.90206   48   94    8.79915    4.90206  44.3%  15.3   70s
%  37220  9160     cutoff   40         8.79915    4.99831  43.2%  15.6   75s
%  39255  9569    5.10346   47   89    8.79915    5.00186  43.2%  15.8   80s
%  41091  9911     cutoff   47         8.79915    5.09606  42.1%  16.1   85s
% H43337 10287                       8.7981522    5.09810  42.1%  16.3   89s
%  43340 10288    8.69609   37   85    8.79815    5.09810  42.1%  16.3   90s
%  45221 10786    6.00262   31   85    8.79815    5.10127  42.0%  16.4   95s
%  47437 11238    5.99817   38   61    8.79815    5.11231  41.9%  16.5  100s
%  49211 11405     cutoff   53         8.79815    5.48541  37.7%  16.8  105s
%  50838 11657     cutoff   73         8.79815    5.70972  35.1%  17.0  110s
%  53260 12264    7.99935   76   46    8.79815    5.82580  33.8%  17.0  115s
%  55146 12616    8.79812   43   83    8.79815    5.89807  33.0%  17.1  120s
%  56737 12894    7.79907   53   84    8.79815    5.89906  33.0%  17.3  125s
%  58897 13458    8.79807   74   76    8.79815    5.89907  33.0%  17.4  130s

% Cutting planes:
%   Gomory: 3
%   Cover: 272
%   Implied bound: 1
%   Flow cover: 46
%   GUB cover: 3
%   Inf proof: 26
%   Zero half: 2

% Explored 60000 nodes (1052629 simplex iterations) in 132.98 seconds (94.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.79815 8.79915 8.79915 ... 11.7971

% Node limit reached
% Best objective 8.798152154948e+00, best bound 5.899077926121e+00, gap 32.9509%
% Solution is suboptimal

% Synthesized model in 133.2s:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% 	amount?to?process?3	in[17.7637, 4957.64];
% Constraints
% 	-0.0687082*amount?to?process?1 + 0.0115389*amount?to?process?2 <= -67.0277;
% 	amount?to?process?2 + -6.84312*amount?to?process?3 <= -1;
% 	0.00634032*amount?to?process?1 + 0.00673199*amount?to?process?3 <= 26.2401;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% 	amount?to?process?3	in[17.7637, 4957.64];
% Constraints
% 	-0.0687082*amount?to?process?1 + 0.0115389*amount?to?process?2 <= -67.0277;
% 	amount?to?process?2 + -6.84312*amount?to?process?3 <= -1;
% 	0.00634032*amount?to?process?1 + 0.00673199*amount?to?process?3 <= 26.2401;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 17.763689..4957.641356: amount_to_process;

constraint -0.0687082*amount_to_process[1] + 0.0115389*amount_to_process[2] <= -67.0277;
constraint amount_to_process[2] + -6.84312*amount_to_process[3] <= -1;
constraint 0.00634032*amount_to_process[1] + 0.00673199*amount_to_process[3] <= 26.2401;
% MiniZincWarning: model inconsistency detected
