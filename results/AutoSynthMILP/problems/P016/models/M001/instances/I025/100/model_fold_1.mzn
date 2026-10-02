% Solving problem input_P016M001I025_100_1_2583175
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

% Optimize a model with 143775 rows, 102340 columns and 1983640 nonzeros
% Model fingerprint: 0xe715c49b
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 26.57s
% Presolved: 103131 rows, 102352 columns, 1908196 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1867568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.758046e+07   0.000000e+00     35s
%     6353   -1.3035904e+01   4.263846e+06   0.000000e+00     35s
%    40877    1.6436274e+02   1.336178e+07   0.000000e+00     41s
%    49954    7.6382619e+02   2.585369e+04   0.000000e+00     46s
%    62251    7.6390785e+02   4.241231e+04   0.000000e+00     50s
%    75705    7.6403702e+02   2.689375e+04   0.000000e+00     55s
%    81903    7.6418108e+02   7.581795e+03   0.000000e+00     61s
%    83903    7.6424764e+02   3.144633e+03   0.000000e+00     65s
%    86343    7.6436412e+02   1.779234e+04   0.000000e+00     70s
%    88603    7.6443843e+02   1.178812e+04   0.000000e+00     76s
%    90493    7.6450243e+02   7.921209e+03   0.000000e+00     80s
%    92053    7.6453339e+02   6.526017e+02   0.000000e+00     85s
%    93663    7.6455872e+02   4.225397e+04   0.000000e+00     90s
%    96893    7.9389046e+02   3.715037e+04   0.000000e+00     96s
%    98263    7.9417534e+02   1.726533e+04   0.000000e+00    101s
%    99123    7.9438118e+02   1.834878e+04   0.000000e+00    106s
%    99933    7.9454082e+02   1.168870e+04   0.000000e+00    111s
%   100853    7.9462307e+02   8.003349e+04   0.000000e+00    116s
%   101713    7.9474700e+02   7.563293e+03   0.000000e+00    121s
%   102553    7.9491193e+02   4.533763e+04   0.000000e+00    127s
%   103533    7.9502965e+02   3.841143e+03   0.000000e+00    132s
%   104313    7.9506357e+02   2.805092e+03   0.000000e+00    138s
%   104633    7.9506857e+02   9.068920e+02   0.000000e+00    141s
%   105523    7.9512555e+02   1.606348e+03   0.000000e+00    146s
%   106293    7.9515057e+02   1.622626e+03   0.000000e+00    151s
%   107183    7.9519834e+02   2.839129e+05   0.000000e+00    156s
%   108303    7.9524317e+02   1.004618e+04   0.000000e+00    161s
%   109183    7.9528842e+02   2.081427e+03   0.000000e+00    165s
%   110653    7.9538507e+02   1.539291e+03   0.000000e+00    172s
%   111643    7.9544775e+02   1.393499e+03   0.000000e+00    177s
%   112103    7.9546913e+02   2.859185e+02   0.000000e+00    180s
%   112873    7.9549179e+02   3.216439e+04   0.000000e+00    185s
%   114203    7.9553342e+02   2.108458e+03   0.000000e+00    193s
%   114543    7.9554213e+02   3.212943e+03   0.000000e+00    196s
%   115813    7.9558385e+02   7.763269e+02   0.000000e+00    201s
%   117143    7.9564316e+02   4.986620e+03   0.000000e+00    206s
%   118633    7.9573193e+02   2.098252e+03   0.000000e+00    211s
%   119363    7.9574153e+02   5.300597e+02   0.000000e+00    215s
%   120513    7.9577844e+02   4.028960e+03   0.000000e+00    221s
%   121243    7.9630711e+02   1.966831e+02   0.000000e+00    225s
%   122473    7.9653475e+02   1.761190e+02   0.000000e+00    231s
%   123193    7.9655723e+02   5.547470e+01   0.000000e+00    235s
%   124223    7.9671589e+02   9.863032e+02   0.000000e+00    241s
%   124903    7.9672749e+02   9.071743e+02   0.000000e+00    246s
%   125833    7.9673773e+02   4.499853e+02   0.000000e+00    251s
%   126513    7.9673947e+02   1.825341e-03   0.000000e+00    256s
%   130672    1.0693219e+00   0.000000e+00   3.253681e-02    261s
%   131628    1.0693271e+00   1.428606e-03   0.000000e+00    267s
%   132128    1.0693275e+00   1.100743e+00   0.000000e+00    271s
%   132536    1.0693377e+00   0.000000e+00   0.000000e+00    275s
%   132538    1.0693366e+00   0.000000e+00   0.000000e+00    276s
%   132538    1.0693366e+00   0.000000e+00   0.000000e+00    276s

% Root relaxation: objective 1.069337e+00, 132538 iterations, 248.71 seconds (122.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0  111          -    1.06934      -     -  279s
%      0     0    1.06934    0  110          -    1.06934      -     -  344s
%      0     0    1.06935    0  105          -    1.06935      -     -  355s
%      0     0    1.06935    0  105          -    1.06935      -     -  361s
%      0     0    1.06935    0  105          -    1.06935      -     -  370s
%      0     0    1.06935    0  105          -    1.06935      -     -  382s
% H    0     0                      14.0193270    1.06935  92.4%     -  417s
% H    0     0                       6.0183269    1.06935  82.2%     -  418s
% H    0     0                       3.0193267    1.06935  64.6%     -  420s
%      0     2    1.06935    0  105    3.01933    1.06935  64.6%     -  428s
%      1     2    1.07274    1  178    3.01933    1.07274  64.5%  1378  449s
%      2     2    1.08661    2  173    3.01933    1.08661  64.0%  1797  475s
%      4     3    1.08661    4  174    3.01933    1.08661  64.0%   899  493s
%      5     4    1.08955    5  163    3.01933    1.08955  63.9%   932  509s
%      6     4    1.09369    6  156    3.01933    1.09369  63.8%  1002  524s
%      7     5    1.09369    7  147    3.01933    1.09369  63.8%   859  526s
%      8     5    1.09727    8  160    3.01933    1.09727  63.7%  1232  583s
%      9     5    1.09728    9  162    3.01933    1.09728  63.7%  1095  589s
%     10     5    1.09728   10  162    3.01933    1.09728  63.7%   986  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 11 nodes (142643 simplex iterations) in 600.26 seconds (316.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01933 6.01833 14.0193 

% Time limit reached
% Best objective 3.019326652904e+00, best bound 1.097278058501e+00, gap 63.6582%
% Solution is suboptimal

% Synthesized model in 866.6s:
% Variables
% 	buy?61	in[0, 998.877];
% 	soc?89	in[2.65, 15.67];
% Constraints
% 	buy?61 + -0.652904*soc?89 <= -1;
% end

% Normalized model:
% Variables
% 	buy?61	in[0, 998.877];
% 	soc?89	in[2.65, 15.67];
% Constraints
% 	buy?61 + -0.652904*soc?89 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.877362: buy;
array[1..192] of var 0.0..3.999705: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.455757: cost;
array[1..192] of var -0.253538..5.615624: earn;
var 76.186309005..96.67696370892266: total_cost;
var 29.332934663..40.80326335270296: total_earn;

constraint buy[61] + -0.652904*soc[89] <= -1;
% MiniZincWarning: model inconsistency detected
