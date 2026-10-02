% Solving problem input_P014M001I003_30_2_2845981
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

% Optimize a model with 1542 rows, 980 columns and 8140 nonzeros
% Model fingerprint: 0x9e084649
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1234 rows, 980 columns, 7818 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7456565
% Root relaxation presolved: 1094 rows, 980 columns, 7538 nonzeros


% Root relaxation: objective 1.099488e+00, 1429 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   88  152.74566    1.09949  99.3%     -    0s
%      0     0    1.09955    0   22  152.74566    1.09955  99.3%     -    0s
%      0     0    1.09955    0   26  152.74566    1.09955  99.3%     -    0s
%      0     0    1.09955    0   26  152.74566    1.09955  99.3%     -    0s
%      0     0    1.09955    0   26  152.74566    1.09955  99.3%     -    0s
%      0     0    1.09962    0   26  152.74566    1.09962  99.3%     -    0s
%      0     2    1.09962    0   26  152.74566    1.09962  99.3%     -    0s
% H   56    56                      79.0001530    1.09980  98.6%  16.0    0s
% H  539   470                      70.0001530    1.09982  98.4%  15.8    1s
% H  540   446                      64.0001530    1.09982  98.3%  15.8    1s
% H  543   426                      63.0001530    1.09982  98.3%  18.4    2s
% H  591   436                      30.5911460    1.09982  96.4%  26.0    2s
% * 1078   659             166      27.9908561    1.09982  96.1%  26.7    4s
% * 1079   639             166      27.9908559    1.09982  96.1%  26.7    4s
% * 1083   615             165      27.9908551    1.09982  96.1%  26.6    4s
% H 1428   666                      27.0891600    1.09982  95.9%  29.1    4s
% H 1494   469                      16.1003816    1.09982  93.2%  30.7    4s
%   1512   489   13.09117   96   63   16.10038    1.09982  93.2%  31.7    5s
% H 1610   562                      15.0971568    1.09982  92.7%  32.4    5s
% H 1714   633                      15.0941580    1.09982  92.7%  31.7    5s
% H 1767   636                      14.0951557    1.09982  92.2%  32.6    5s
% H 1793   595                      13.0951557    1.09982  91.6%  33.2    6s
% H 1959   625                      12.0951557    1.09982  90.9%  32.1    6s
% H 2131   710                      10.9971594    1.09982  90.0%  31.2    6s
% H 2938  1237                       9.9971594    1.10015  89.0%  26.8    7s
% H 3310  1324                       8.0971558    1.10015  86.4%  24.9    8s
% H 4259  1759                       6.9991596    1.10016  84.3%  21.7    9s
% H 4421  1834                       6.9991563    1.10016  84.3%  21.3    9s
%   4569  1946    6.89997  107   69    6.99916    1.10016  84.3%  21.2   10s
% H 4946  2025                       6.8991554    1.10016  84.1%  21.1   10s
% H 5707  1965                       5.8001587    1.10047  81.0%  20.4   11s
% H 6557  2358                       5.7991545    1.10277  81.0%  19.8   12s
% H 8005  3095                       5.7991545    1.31431  77.3%  18.8   14s
%   8367  3207    2.09968   63   59    5.79915    1.73003  70.2%  19.2   15s
% *12327  5546             107       5.7991543    1.99915  65.5%  16.7   18s
%  13432  6233    4.01340   90   61    5.79915    1.99915  65.5%  16.4   20s
% H14704  7016                       5.7991543    1.99915  65.5%  16.5   21s
% *17396  6848              64       4.9001579    1.99915  59.2%  15.8   24s
% H17991  4815                       3.9001596    1.99916  48.7%  16.0   24s
%  18127  4867    2.99899   25   29    3.90016    1.99916  48.7%  16.0   25s
%  23407  5571    1.99918   82   53    3.90016    1.99917  48.7%  15.3   30s
% H27064  5261                       3.8991596    2.00234  48.6%  15.6   34s
%  27480  5305     cutoff   43         3.89916    2.00397  48.6%  15.8   35s
% H27715  5326                       3.8991596    2.00970  48.5%  15.8   35s
%  31979  7455    3.09824   70   55    3.89916    2.04939  47.4%  15.9   40s
%  35600  9106     cutoff   49         3.89916    2.04949  47.4%  16.7   45s
%  39115 10600    2.10012   57   76    3.89916    2.04966  47.4%  17.3   50s
%  42104 11740    2.10308   47   91    3.89916    2.05327  47.3%  18.2   55s
%  46186 13584    2.09919   98   53    3.89916    2.09816  46.2%  18.3   60s
%  52026 16126    2.09916   71   46    3.89916    2.09915  46.2%  17.5   65s
%  57719 18597    2.11875   72   63    3.89916    2.09915  46.2%  16.9   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 2

% Explored 60000 nodes (1007661 simplex iterations) in 72.03 seconds (51.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89916 3.89916 3.90016 ... 6.89916

% Node limit reached
% Best objective 3.899159609618e+00, best bound 2.099153730543e+00, gap 46.1639%
% Solution is suboptimal

% Synthesized model in 72.2s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-0.00525443*amount?to?process?1 <= -8.60358;
% 	-0.000783762*amount?to?process?4 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-0.00525443*amount?to?process?1 <= -8.60358;
% 	-0.000783762*amount?to?process?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.00525443*amount_to_process[1] <= -8.60358;
constraint -0.000783762*amount_to_process[4] <= -1;
% MiniZincWarning: model inconsistency detected
