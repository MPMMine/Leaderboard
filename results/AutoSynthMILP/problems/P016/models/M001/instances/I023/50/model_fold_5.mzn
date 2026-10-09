% Solving problem input_P016M001I023_50_5_2552161
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 143050 rows, 101990 columns and 1204876 nonzeros
% Model fingerprint: 0xcbd011d8
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 14.92s
% Presolved: 102406 rows, 102002 columns, 1129432 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1088804 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.638012e+06   0.000000e+00     19s
%    23357    1.1815615e+00   2.061768e+06   0.000000e+00     20s
%    49332    8.9714856e+02   8.599474e+06   0.000000e+00     25s
%    68118    1.0100738e+03   1.387333e+03   0.000000e+00     31s
%    79652    1.0102041e+03   1.863864e+03   0.000000e+00     35s
%    81181    1.0102361e+03   8.198546e+01   0.000000e+00     40s
%    82381    1.0102683e+03   7.230031e+01   0.000000e+00     45s
%    83471    1.0102683e+03   2.056817e+02   0.000000e+00     50s
%    84541    1.0102893e+03   6.874195e+02   0.000000e+00     55s
%    85621    1.0104350e+03   9.331308e+01   0.000000e+00     62s
%    86081    1.0104832e+03   2.198399e+02   0.000000e+00     65s
%    86701    1.0105409e+03   1.791203e+02   0.000000e+00     70s
%    87711    1.0108931e+03   2.363846e+01   0.000000e+00     75s
%    88251    1.0108990e+03   2.877454e+00   0.000000e+00     81s
%    88791    1.0109011e+03   6.047042e-01   0.000000e+00     86s
%    94522    1.0693209e+00   0.000000e+00   3.581122e+00     90s
%    95712    1.0693206e+00   0.000000e+00   8.302242e-01     96s
%    96652    1.0693204e+00   0.000000e+00   1.564978e+00    100s
%    97388    1.0693271e+00   1.319104e-02   0.000000e+00    106s
%    97878    1.0693272e+00   1.470030e-03   0.000000e+00    111s
%    98358    1.0693276e+00   1.394117e-03   0.000000e+00    116s
%    98828    1.0693279e+00   9.628211e-03   0.000000e+00    121s
%    99328    1.0693283e+00   3.338163e-03   0.000000e+00    126s
%    99828    1.0693287e+00   1.141167e-03   0.000000e+00    131s
%   100308    1.0693291e+00   1.141167e-03   0.000000e+00    136s
%   100778    1.0693293e+00   1.218595e-02   0.000000e+00    141s
%   101268    1.0693297e+00   1.909252e-03   0.000000e+00    147s
%   101588    1.0693299e+00   8.995293e-03   0.000000e+00    151s
%   102048    1.0693302e+00   2.965996e-03   0.000000e+00    156s
%   102368    1.0693305e+00   2.988252e-03   0.000000e+00    160s
%   102828    1.0693308e+00   5.508264e-03   0.000000e+00    166s
%   103288    1.0693312e+00   1.220507e-03   0.000000e+00    171s
%   103578    1.0693313e+00   1.220507e-03   0.000000e+00    175s
%   104008    1.0693317e+00   6.050541e-03   0.000000e+00    180s
%   104398    1.0693319e+00   1.142547e-03   0.000000e+00    186s
%   104788    1.0693322e+00   1.119237e-03   0.000000e+00    191s
%   105048    1.0693325e+00   1.379119e-03   0.000000e+00    195s
%   105428    1.0693741e+00   2.215355e-02   0.000000e+00    201s
%   105470    1.0693343e+00   0.000000e+00   0.000000e+00    202s
%   105470    1.0693343e+00   0.000000e+00   0.000000e+00    202s

% Root relaxation: objective 1.069334e+00, 105470 iterations, 186.17 seconds (74.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   15          -    1.06933      -     -  203s
% H    0     0                       7.9193221    1.06933  86.5%     -  204s
% H    0     0                       7.0193230    1.06933  84.8%     -  206s
% H    0     0                       4.0193250    1.06933  73.4%     -  207s
% H    0     0                       4.0173250    1.06933  73.4%     -  207s
%      0     0    1.06934    0   14    4.01733    1.06934  73.4%     -  213s
%      0     0    1.06934    0   11    4.01733    1.06934  73.4%     -  222s
%      0     0    1.06934    0   13    4.01733    1.06934  73.4%     -  225s
%      0     0    1.06934    0   15    4.01733    1.06934  73.4%     -  231s
%      0     0    1.06937    0   17    4.01733    1.06937  73.4%     -  234s
%      0     0    1.06937    0   19    4.01733    1.06937  73.4%     -  239s
%      0     0    1.06937    0   21    4.01733    1.06937  73.4%     -  241s
%      0     0    1.06937    0   23    4.01733    1.06937  73.4%     -  247s
%      0     0    1.06937    0   25    4.01733    1.06937  73.4%     -  250s
%      0     0    1.06937    0   27    4.01733    1.06937  73.4%     -  255s
%      0     0    1.06937    0   29    4.01733    1.06937  73.4%     -  257s
%      0     0    1.06937    0   31    4.01733    1.06937  73.4%     -  263s
%      0     0    1.06937    0   31    4.01733    1.06937  73.4%     -  265s
%      0     2    1.06937    0   31    4.01733    1.06937  73.4%     -  319s
%      1     2    1.07274    1  129    4.01733    1.07274  73.3%  4693  372s
%      2     2    1.07274    2  129    4.01733    1.07274  73.3%  2347  379s
%      3     2    1.07274    3  131    4.01733    1.07274  73.3%  1567  389s
%      4     2    1.07367    4  112    4.01733    1.07367  73.3%  1746  411s
%      5     3    1.07367    5  124    4.01733    1.07367  73.3%  1403  415s
%      6     3    1.07367    6  124    4.01733    1.07367  73.3%  1169  420s
%      7     3    1.07367    7  126    4.01733    1.07367  73.3%  1003  429s
%      8     3    1.07464    8   95    4.01733    1.07464  73.2%  1299  452s
%      9     3    1.07464    9   94    4.01733    1.07464  73.2%  1155  457s
%     10     3    1.07893   10   76    4.01733    1.07893  73.1%  1047  463s
%     11     4    1.07893   11   76    4.01733    1.07893  73.1%   958  467s
%     12     4    1.07893   12   78    4.01733    1.07893  73.1%   879  470s
%     14     5    1.08131   14   82    4.01733    1.08131  73.1%   764  478s
%     15     6    1.08136   15   70    4.01733    1.08136  73.1%   718  481s
%     17     8    1.08136   17   72    4.01733    1.08136  73.1%   634  486s
%     18     9    1.08136   18   72    4.01733    1.08136  73.1%   599  490s
%     21    12    1.08136   21   72    4.01733    1.08136  73.1%   514  495s
%     23    14    1.08136   23   78    4.01733    1.08136  73.1%   470  501s
%     25    16    1.08136   25   74    4.01733    1.08136  73.1%   432  506s
% H   27    14                       3.1193260    1.08136  65.3%   400  510s
%     28    14    1.08136   28   74    3.11933    1.08136  65.3%   387  516s
%     30    13    1.08136   30   74    3.11933    1.08136  65.3%   361  521s
%     32    14    1.08136   32   76    3.11933    1.08136  65.3%   340  527s
%     33    15    1.08136   33   76    3.11933    1.08136  65.3%   330  532s
%     34    16    1.08136   34   74    3.11933    1.08136  65.3%   320  535s
%     36    18    1.08136   36   72    3.11933    1.08136  65.3%   302  540s
%     37    18    1.09092   37   93    3.11933    1.08136  65.3%   353  570s
%     38    18    1.09092   38   93    3.11933    1.08136  65.3%   344  575s
%     40    19    1.09093   40   96    3.11933    1.08136  65.3%   328  586s
%     42    21    1.10209   42   88    3.11933    1.08136  65.3%   313  591s
%     43    22    1.10210   43   91    3.11933    1.08136  65.3%   306  596s
%     44    23    1.10210   44   91    3.11933    1.08136  65.3%   299  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 45 nodes (119041 simplex iterations) in 600.12 seconds (240.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.11933 4.01733 4.01933 ... 7.91932

% Time limit reached
% Best objective 3.119326020811e+00, best bound 1.081360609124e+00, gap 65.3335%
% Solution is suboptimal

% Synthesized model in 886.0s:
% Variables
% 	buy?128	in[0, 998.972];
% 	sell?28	in[0, 3.9997];
% 	total?cost	in[82.2424, 103.929];
% Constraints
% 	buy?128 + sell?28 + -0.020811*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?128	in[0, 998.972];
% 	sell?28	in[0, 3.9997];
% 	total?cost	in[82.2424, 103.929];
% Constraints
% 	buy?128 + sell?28 + -0.020811*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.971739: buy;
array[1..192] of var 0.0..3.999698: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.444028: cost;
array[1..192] of var -0.326628..3.71984: earn;
var 82.242374818..103.928770555: total_cost;
var 20.053879826..30.79079674786614: total_earn;

constraint buy[128] + sell[28] + -0.020811*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
