% Solving problem input_P014M002I002_100_2_1931880
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

% Optimize a model with 1871 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0x11afc0ae
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.101086e+00, 1247 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10109    0  106          -    1.10109      -     -    0s
%      0     0    1.10112    0  134          -    1.10112      -     -    0s
%      0     0    1.81797    0   66          -    1.81797      -     -    0s
%      0     0    1.95125    0   79          -    1.95125      -     -    0s
%      0     0    1.95125    0   66          -    1.95125      -     -    0s
%      0     0    1.95125    0   99          -    1.95125      -     -    0s
%      0     0    1.95125    0  100          -    1.95125      -     -    0s
%      0     0    1.95125    0  117          -    1.95125      -     -    0s
%      0     0    1.95125    0  118          -    1.95125      -     -    0s
%      0     0    1.95125    0  115          -    1.95125      -     -    0s
%      0     2    1.95125    0  115          -    1.95125      -     -    0s
% H  607   454                      54.7108378    1.99906  96.3%  16.3    3s
% H  815   462                      54.7004756    1.99906  96.3%  21.5    4s
%    868   479   26.68050   81  134   54.70048    1.99906  96.3%  24.6    5s
% H  945   473                      54.7003906    1.99906  96.3%  25.6    5s
% H 1103   509                      54.6993472    1.99906  96.3%  25.3    6s
% H 1178   515                      45.6991980    1.99906  95.6%  26.9    7s
% H 1181   498                      45.6971980    1.99906  95.6%  26.8    7s
% H 1315   513                      45.6965336    1.99906  95.6%  25.1    7s
% H 1341   505                      45.6955344    1.99906  95.6%  25.1    7s
% H 1393   498                      44.6918643    1.99906  95.5%  25.0    8s
% H 1987   791                      43.6913136    1.99907  95.4%  22.7    9s
%   2021   823    7.99809  108   66   43.69131    1.99907  95.4%  22.5   10s
% H 2220   930                      40.6945568    1.99908  95.1%  21.5   10s
% H 2452  1045                      39.6933546    1.99914  95.0%  20.8   11s
% H 2504  1055                      38.7933556    1.99925  94.8%  21.0   11s
% H 2530  1081                      38.7905953    1.99925  94.8%  21.0   11s
% H 2653  1157                      37.7883608    1.99926  94.7%  20.5   12s
% * 2931  1297              88      30.6910086    1.99926  93.5%  19.2   12s
% * 2936  1296              89      29.7901336    1.99926  93.3%  19.2   12s
% H 2979  1302                      28.7943092    1.99927  93.1%  19.1   12s
% H 2980  1292                      28.6942991    1.99927  93.0%  19.1   12s
% H 3128  1279                      24.8926742    1.99927  92.0%  18.3   13s
%   3807  1729    7.99611   83   89   24.89267    1.99939  92.0%  16.6   15s
% H 4128  1909                      24.8911512    1.99939  92.0%  15.9   15s
% H 4965  2458                      24.8911382    1.99939  92.0%  15.2   16s
% H 5420  2651                      22.8932955    1.99939  91.3%  15.3   18s
% H 5555  2711                      22.8932749    1.99939  91.3%  15.7   18s
%   6325  3228   17.39576  167   52   22.89327    1.99939  91.3%  15.5   20s
% H 6327  3162                      20.8929636    1.99939  90.4%  15.5   20s
% * 6444  3039             171      18.5955118    1.99939  89.2%  15.4   20s
% H 6459  2904                      17.5965032    1.99939  88.6%  15.5   20s
% H 6504  2926                      17.4961222    1.99939  88.6%  15.4   20s
% H 6548  2627                      15.4981184    1.99939  87.1%  15.4   20s
% H 6629  2634                      15.3981084    1.99939  87.0%  15.4   20s
% H 6792  2731                      15.2980904    1.99939  86.9%  15.5   21s
% H 7720  2830                      13.3990937    1.99985  85.1%  15.8   23s
% H 8127  2903                      12.5991004    2.00133  84.1%  15.6   24s
%   8206  2956    8.99708   84   36   12.59910    2.00158  84.1%  15.6   25s
% H 8270  2982                      12.5990873    2.00165  84.1%  15.6   25s
% H 8535  3153                      12.5990863    2.00217  84.1%  15.6   25s
% H 8641  3218                      12.5980863    2.00237  84.1%  15.6   25s
% H 9249  3174                      10.6991116    2.00302  81.3%  15.6   27s
%  10238  3661    3.89907   49  118   10.69911    2.00872  81.2%  15.8   30s
%  11931  4351    5.10098   48   70   10.69911    2.05699  80.8%  16.6   35s
%  15023  5753    3.13259   83  151   10.69911    2.09906  80.4%  16.4   40s
%  17875  7192    9.69518   84   88   10.69911    2.10505  80.3%  16.8   45s
%  20377  8115    7.69433   60   70   10.69911    2.26429  78.8%  17.3   50s
% H21608  8580                      10.6991104    2.38702  77.7%  17.4   52s
%  22641  8947    9.89607  133   74   10.69911    2.60354  75.7%  17.7   55s
%  24916  9734    2.85296   87  172   10.69911    2.77303  74.1%  17.9   60s
%  27461 10513    4.92807   35   72   10.69911    2.96093  72.3%  18.2   65s
%  30300 11807    9.89508  137   95   10.69911    2.99985  72.0%  18.5   70s
%  32913 12973 infeasible   71        10.69911    3.00224  71.9%  18.9   75s
%  35627 14132    6.09703   45   88   10.69911    3.00854  71.9%  19.0   80s
%  38429 15208    3.09806   36  110   10.69911    3.07932  71.2%  18.9   85s
%  41508 16409    6.37817  104   88   10.69911    3.09906  71.0%  18.8   90s
%  44492 17685    4.00039  104  131   10.69911    3.09920  71.0%  18.9   95s
%  47364 18889    5.09809   89  107   10.69911    3.10157  71.0%  19.0  100s
%  50508 19978    6.09736   76  105   10.69911    3.11708  70.9%  18.9  105s
%  53687 20958     cutoff   76        10.69911    3.17917  70.3%  18.8  110s
%  56467 21986    8.89608  123  110   10.69911    3.66724  65.7%  19.0  115s
%  59098 22878    7.09599   53   89   10.69911    3.89842  63.6%  19.2  120s

% Cutting planes:
%   Gomory: 26
%   Cover: 300
%   MIR: 2
%   Flow cover: 48
%   GUB cover: 10
%   Inf proof: 40
%   Zero half: 8

% Explored 60000 nodes (1154900 simplex iterations) in 121.72 seconds (103.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.6991 10.6991 12.5981 ... 15.4981

% Node limit reached
% Best objective 1.069911038954e+01, best bound 3.899061679817e+00, gap 63.5571%
% Solution is suboptimal

% Synthesized model in 121.9s:
% Variables
% 	amount?to?process?1	in[9.85996, 4969.69];
% 	amount?to?process?2	in[9.85996, 4969.69];
% 	amount?to?process?3	in[9.85996, 4969.69];
% Constraints
% 	-0.0107229*amount?to?process?1 + 0.000789873*amount?to?process?3 <= -4.63305;
% 	-8.70005*amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.0110735*amount?to?process?2 <= 27.9695;
% 	-0.039524*amount?to?process?3 <= -8.82202;
% 	0.00286308*amount?to?process?1 <= 9.22936;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[9.85996, 4969.69];
% 	amount?to?process?2	in[9.85996, 4969.69];
% 	amount?to?process?3	in[9.85996, 4969.69];
% Constraints
% 	-0.0107229*amount?to?process?1 + 0.000789873*amount?to?process?3 <= -4.63305;
% 	-8.70005*amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.0110735*amount?to?process?2 <= 27.9695;
% 	-0.039524*amount?to?process?3 <= -8.82202;
% 	0.00286308*amount?to?process?1 <= 9.22936;
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
array[1..3] of var 9.85996..4969.693412: amount_to_process;

constraint -0.0107229*amount_to_process[1] + 0.000789873*amount_to_process[3] <= -4.63305;
constraint -8.70005*amount_to_process[2] + amount_to_process[3] <= 0;
constraint 0.0110735*amount_to_process[2] <= 27.9695;
constraint -0.039524*amount_to_process[3] <= -8.82202;
constraint 0.00286308*amount_to_process[1] <= 9.22936;
% MiniZincWarning: model inconsistency detected
