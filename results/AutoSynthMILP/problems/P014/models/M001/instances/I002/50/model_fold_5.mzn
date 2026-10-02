% Solving problem input_P014M001I002_50_5_1863119
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

% Optimize a model with 1146 rows, 630 columns and 4654 nonzeros
% Model fingerprint: 0x49b9d504
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1034 rows, 630 columns, 4585 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4487 nonzeros


% Root relaxation: objective 1.099955e+00, 591 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   53          -    1.09996      -     -    0s
%      0     0    1.10026    0   59          -    1.10026      -     -    0s
%      0     0    1.46477    0   98          -    1.46477      -     -    0s
%      0     0    1.53203    0  105          -    1.53203      -     -    0s
%      0     0    1.53859    0  107          -    1.53859      -     -    0s
%      0     0    1.53859    0  131          -    1.53859      -     -    0s
%      0     0    1.53995    0  132          -    1.53995      -     -    0s
%      0     0    1.54509    0  133          -    1.54509      -     -    0s
%      0     0    1.54509    0  106          -    1.54509      -     -    0s
%      0     2    1.54509    0  105          -    1.54509      -     -    0s
% H  746   393                      53.7068061    1.99905  96.3%   8.2    1s
% H 1214   496                      53.7005397    2.00091  96.3%  14.4    2s
% H 1328   487                      52.6995316    2.00103  96.2%  14.0    2s
% H 1537   542                      51.7010523    2.00114  96.1%  13.1    2s
% H 1542   521                      40.7006596    2.00114  95.1%  13.0    2s
% H 1645   542                      40.6949341    2.00130  95.1%  12.6    2s
% * 1705   499             148      25.0920949    2.00130  92.0%  12.2    2s
% * 1716   496             157      25.0920941    2.00130  92.0%  12.2    2s
% H 1723   465                      24.1930989    2.00131  91.7%  12.2    3s
% H 1855   536                      24.1930943    2.00148  91.7%  12.0    3s
% H 1856   537                      24.1928061    2.00148  91.7%  12.0    3s
% H 1934   590                      24.1926055    2.00155  91.7%  12.0    3s
% H 2012   621                      23.2936002    2.00167  91.4%  12.3    3s
% H 2038   636                      23.1932966    2.00167  91.4%  12.2    3s
% H 2064   542                      21.3951021    2.00171  90.6%  12.1    3s
% H 2065   442                      18.3951021    2.00171  89.1%  12.1    3s
% H 2093   448                      18.3950976    2.00171  89.1%  12.1    3s
% H 2524   708                      18.2952956    2.00201  89.1%  11.3    4s
% H 2538   716                      18.2942956    2.00204  89.1%  11.3    4s
% H 2857   914                      18.2940929    2.00229  89.1%  11.1    4s
%   3111  1075   14.02343   84   82   18.29409    2.00248  89.1%  10.9    5s
% H 3927  1443                      18.1961009    2.00475  89.0%  10.5    6s
% * 5923  2392             180      17.3991485    2.22104  87.2%   9.7    8s
%   8013  3533    9.80225   70   97   17.39915    2.40984  86.1%   9.6   10s
% * 9514  4196             171      17.2991612    2.50000  85.5%   9.6   11s
% H 9791  4250                      17.2981612    2.51594  85.5%   9.6   11s
% *12971  4778             121      15.6960693    3.00359  80.9%   9.7   14s
%  13231  4879    3.02952   44   67   15.69607    3.00767  80.8%   9.7   15s
%  18553  6714    8.83695   73   82   15.69607    3.10302  80.2%  10.2   20s
%  23675  8481   13.89909   72   22   15.69607    3.89806  75.2%  10.7   25s
% H25330  9259                      15.6960687    3.89914  75.2%  10.7   26s
% H25331  3022                       8.8990638    3.89914  56.2%  10.7   26s
% H25336  2211                       7.8990638    3.89927  50.6%  10.7   26s
%  28132  2620    7.02146  106   95    7.89906    4.07823  48.4%  11.4   30s
% H31831  3281                       7.7992214    4.63671  40.5%  12.0   34s
%  32473  3455    7.79906   48   40    7.79922    4.85015  37.8%  12.1   35s
% H32831  3540                       7.7991594    4.89906  37.2%  12.2   35s
%  36570  4503    6.97104   52   96    7.79916    4.91065  37.0%  12.6   40s
%  40175  5345    4.99907   63   75    7.79916    4.99907  35.9%  13.0   45s
%  43906  5742     cutoff   90         7.79916    5.03442  35.4%  13.4   50s
%  47243  6102    5.79906   78   40    7.79916    5.24935  32.7%  13.7   55s
%  50366  6782     cutoff   68         7.79916    5.79741  25.7%  14.3   60s
%  53676  7652    5.79906   45   49    7.79916    5.79900  25.6%  14.6   65s
%  56306  8270    5.79906   52   55    7.79916    5.79906  25.6%  15.1   70s
%  58961  8701    6.79908   41   88    7.79916    5.79908  25.6%  15.6   75s

% Cutting planes:
%   Gomory: 2
%   Cover: 270
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 29
%   Inf proof: 31
%   Lazy constraints: 8

% Explored 60000 nodes (945308 simplex iterations) in 76.97 seconds (64.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.79916 7.79922 7.89906 ... 18.1961

% Node limit reached
% Best objective 7.799159382358e+00, best bound 5.799257978703e+00, gap 25.6425%
% Solution is suboptimal

% Synthesized model in 77.1s:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	0.0182449*amount?to?process?1 + 0.022986*amount?to?process?3 <= 79.7922;
% 	-0.013281*amount?to?process?1 + -0.00538827*amount?to?process?2 <= -26.6117;
% 	-0.00097813*amount?to?process?1 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	0.0182449*amount?to?process?1 + 0.022986*amount?to?process?3 <= 79.7922;
% 	-0.013281*amount?to?process?1 + -0.00538827*amount?to?process?2 <= -26.6117;
% 	-0.00097813*amount?to?process?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4934.49177: amount_to_process;

constraint 0.0182449*amount_to_process[1] + 0.022986*amount_to_process[3] <= 79.7922;
constraint -0.013281*amount_to_process[1] + -0.00538827*amount_to_process[2] <= -26.6117;
constraint -0.00097813*amount_to_process[1] <= -1;
% MiniZincWarning: model inconsistency detected
