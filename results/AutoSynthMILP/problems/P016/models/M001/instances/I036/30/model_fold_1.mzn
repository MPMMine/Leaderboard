% Solving problem input_P016M001I036_30_1_2867599
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

% Optimize a model with 143544 rows, 102410 columns and 896090 nonzeros
% Model fingerprint: 0xf499190a
% Variable types: 61320 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18173.700884
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 12.14s
% Presolved: 102676 rows, 102422 columns, 820230 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82250 rows, 102422 columns, 779378 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   7.809785e+06   0.000000e+00     16s
%    45934    4.5186286e+02   1.985958e+07   0.000000e+00     20s
%    65247    7.5919114e+02   4.921348e+03   0.000000e+00     25s
%    80642    7.5939767e+02   1.672750e+03   0.000000e+00     30s
%    82060    7.5942569e+02   3.479716e+03   0.000000e+00     36s
%    83060    7.5944845e+02   6.839605e+01   0.000000e+00     40s
%    84210    7.5958046e+02   7.138365e+01   0.000000e+00     45s
%    85070    7.5965036e+02   7.247003e+01   0.000000e+00     50s
%    85680    7.5968485e+02   7.716809e+01   0.000000e+00     56s
%    86410    7.5975754e+02   4.916698e+01   0.000000e+00     60s
%    86990    7.5978681e+02   5.031749e+01   0.000000e+00     66s
%    87560    7.5984739e+02   8.151148e+00   0.000000e+00     71s
%    87960    7.5985111e+02   8.142475e-01   0.000000e+00     76s
%    88410    7.5985246e+02   3.469268e-01   0.000000e+00     80s
%    88810    7.5985268e+02   4.736820e-05   0.000000e+00     85s
%    92453    1.0694334e+00   0.000000e+00   4.952150e+00     90s
%    93293    1.0694331e+00   0.000000e+00   6.690017e-01     96s
%    94063    1.0694329e+00   0.000000e+00   1.489356e+00    101s
%    94929    1.0694390e+00   7.722781e-03   0.000000e+00    107s
%    95189    1.0694390e+00   3.988241e-03   0.000000e+00    110s
%    95709    1.0694392e+00   2.054508e-03   0.000000e+00    116s
%    96109    1.0694394e+00   1.445479e-03   0.000000e+00    120s
%    96629    1.0694396e+00   7.286848e-04   0.000000e+00    127s
%    97019    1.0694398e+00   7.236928e-04   0.000000e+00    131s
%    97389    1.0694399e+00   8.354443e-04   0.000000e+00    136s
%    97779    1.0694400e+00   7.497414e-04   0.000000e+00    141s
%    98159    1.0694402e+00   7.384303e-04   0.000000e+00    147s
%    98419    1.0694402e+00   1.557539e-03   0.000000e+00    150s
%    98789    1.0694404e+00   9.193575e-03   0.000000e+00    155s
%    99139    1.0694405e+00   7.251224e-04   0.000000e+00    160s
%    99499    1.0694406e+00   7.882678e-04   0.000000e+00    165s
%    99849    1.0694408e+00   1.468034e-03   0.000000e+00    170s
%   100219    1.0694409e+00   1.216750e-03   0.000000e+00    176s
%   100579    1.0694411e+00   7.952606e-04   0.000000e+00    181s
%   100939    1.0694412e+00   7.520573e-04   0.000000e+00    186s
%   101179    1.0694413e+00   8.609134e-04   0.000000e+00    190s
%   101529    1.0694414e+00   7.508914e-04   0.000000e+00    196s
%   101879    1.0694415e+00   8.987675e-04   0.000000e+00    201s
%   102209    1.0694417e+00   9.187398e-04   0.000000e+00    206s
%   102529    1.0694418e+00   7.486314e-04   0.000000e+00    211s
%   102829    1.0694419e+00   9.325421e-04   0.000000e+00    216s
%   103239    1.0694421e+00   7.269619e-04   0.000000e+00    223s
%   103449    1.0694421e+00   7.108302e-04   0.000000e+00    226s
%   103749    1.0694422e+00   7.114898e-04   0.000000e+00    231s
%   104049    1.0694424e+00   7.114898e-04   0.000000e+00    236s
%   104349    1.0694427e+00   2.395735e-02   0.000000e+00    240s
%   104679    1.0694489e+00   7.032403e-03   0.000000e+00    245s
%   104745    1.0694486e+00   0.000000e+00   0.000000e+00    246s
%   104745    1.0694486e+00   0.000000e+00   0.000000e+00    247s

% Root relaxation: objective 1.069449e+00, 104745 iterations, 232.95 seconds (71.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   41 18173.7009    1.06945   100%     -  248s
%      0     0    1.06945    0   36 18173.7009    1.06945   100%     -  269s
% H    0     0                       3.0194383    1.06946  64.6%     -  272s
%      0     0    1.06946    0   33    3.01944    1.06946  64.6%     -  277s
%      0     0    1.07890    0   35    3.01944    1.07890  64.3%     -  284s
%      0     0    1.07890    0   35    3.01944    1.07890  64.3%     -  286s
%      0     0    1.07890    0   35    3.01944    1.07890  64.3%     -  292s
%      0     2    1.07890    0   35    3.01944    1.07890  64.3%     -  297s
%      2     3    1.07890    2  110    3.01944    1.07890  64.3%  2818  348s
%      3     3    1.07890    3  102    3.01944    1.07890  64.3%  1887  351s
%      4     3    1.07890    4  106    3.01944    1.07890  64.3%  1418  356s
%      5     3    1.07890    5   64    3.01944    1.07890  64.3%  2018  399s
%      6     3    1.07890    6   64    3.01944    1.07890  64.3%  1683  402s
%      7     3    1.07890    7   64    3.01944    1.07890  64.3%  1443  411s
%      8     4    1.07890    8   81    3.01944    1.07890  64.3%  1675  442s
%      9     4    1.07890    9   62    3.01944    1.07890  64.3%  1705  462s
%     10     4    1.07890   10   62    3.01944    1.07890  64.3%  1535  468s
%     11     5    1.07890   11   62    3.01944    1.07890  64.3%  1396  471s
%     12     6    1.07890   12   62    3.01944    1.07890  64.3%  1280  476s
%     13     7    1.07890   13   62    3.01944    1.07890  64.3%  1182  480s
%     15     9    1.07890   15   62    3.01944    1.07890  64.3%  1025  488s
%     16     9    1.07890   16   62    3.01944    1.07890  64.3%   961  493s
%     17    10    1.07890   17   62    3.01944    1.07890  64.3%   929  500s
%     18    11    1.07890   18   55    3.01944    1.07890  64.3%   878  506s
%     19    12    1.07890   19   36    3.01944    1.07890  64.3%   832  511s
%     20    13    1.07905   20   57    3.01944    1.07905  64.3%   919  537s
%     21    14    1.07905   21   57    3.01944    1.07905  64.3%   875  541s
%     23    16    1.08148   23   26    3.01944    1.08148  64.2%   957  571s
%     25    18    1.08148   25   26    3.01944    1.08148  64.2%   881  577s
%     26    19    1.08555   26   20    3.01944    1.08555  64.0%   887  580s
%     30    20    1.08555   30   20    3.01944    1.08555  64.0%   769  585s
%     35    21    1.08555   35   20    3.01944    1.08555  64.0%   660  591s
%     38    22    1.08555   38   20    3.01944    1.08555  64.0%   608  595s
%     43    23    1.08555   43   20    3.01944    1.08555  64.0%   538  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 44 nodes (128106 simplex iterations) in 600.07 seconds (237.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.01944 18173.7 

% Time limit reached
% Best objective 3.019438318214e+00, best bound 1.085553893011e+00, gap 64.0478%
% Solution is suboptimal

% Synthesized model in 1029.8s:
% Variables
% 	buy?169	in[0, 998.777];
% 	soc?12	in[2.65, 15.67];
% Constraints
% 	buy?169 + -0.318214*soc?12 <= -1;
% end

% Normalized model:
% Variables
% 	buy?169	in[0, 998.777];
% 	soc?12	in[2.65, 15.67];
% Constraints
% 	buy?169 + -0.318214*soc?12 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.777085: buy;
array[1..192] of var 0.0..3.999055: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.068751: cost;
array[1..192] of var -0.021426..3.367659: earn;
var 93.968714293..107.0134630797817: total_cost;
var 16.436124085..24.35283580035733: total_earn;

constraint buy[169] + -0.318214*soc[12] <= -1;
