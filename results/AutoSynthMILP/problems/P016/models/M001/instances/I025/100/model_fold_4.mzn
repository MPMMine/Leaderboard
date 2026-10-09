% Solving problem input_P016M001I025_100_4_2583175
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

% Optimize a model with 143775 rows, 102340 columns and 1984186 nonzeros
% Model fingerprint: 0xf6843ef3
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
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
% Presolve time: 26.54s
% Presolved: 103131 rows, 102352 columns, 1908742 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1868114 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.697032e+07   0.000000e+00     35s
%    39611    1.3120875e+02   5.895656e+06   0.000000e+00     40s
%    49852    6.5871598e+02   1.259391e+04   0.000000e+00     46s
%    74936    6.5892908e+02   1.059843e+03   0.000000e+00     51s
%    78399    6.5895920e+02   7.918012e+02   0.000000e+00     55s
%    80649    6.5911812e+02   6.061750e+04   0.000000e+00     61s
%    82469    6.5932775e+02   9.223072e+03   0.000000e+00     65s
%    84539    6.5945514e+02   4.771655e+03   0.000000e+00     72s
%    85679    6.5958207e+02   3.503795e+04   0.000000e+00     75s
%    87829    6.5974505e+02   5.772048e+05   0.000000e+00     81s
%    89599    6.5990115e+02   2.816214e+04   0.000000e+00     86s
%    91239    6.6011079e+02   1.971070e+04   0.000000e+00     91s
%    92719    6.6030065e+02   1.513304e+04   0.000000e+00     96s
%    94179    6.6049129e+02   1.130905e+04   0.000000e+00    101s
%    95999    6.6060827e+02   1.815052e+04   0.000000e+00    106s
%    97629    6.6083179e+02   6.394337e+04   0.000000e+00    111s
%    99179    6.6111221e+02   1.113162e+05   0.000000e+00    116s
%   100699    6.6134720e+02   1.942476e+04   0.000000e+00    120s
%   102999    6.6183084e+02   1.288245e+04   0.000000e+00    126s
%   104469    6.6219634e+02   2.256674e+04   0.000000e+00    131s
%   106029    6.6262717e+02   4.223942e+04   0.000000e+00    135s
%   108059    6.6326846e+02   5.032898e+04   0.000000e+00    140s
%   110039    6.6385176e+02   1.764584e+04   0.000000e+00    146s
%   111929    6.6447447e+02   1.296494e+04   0.000000e+00    151s
%   113509    6.6496015e+02   1.570908e+04   0.000000e+00    155s
%   115569    6.6554216e+02   1.844296e+04   0.000000e+00    161s
%   117519    6.6610236e+02   2.784902e+04   0.000000e+00    166s
%   118929    6.6653468e+02   1.777163e+04   0.000000e+00    170s
%   120899    6.6710195e+02   4.120114e+04   0.000000e+00    176s
%   122329    6.6750354e+02   2.174973e+04   0.000000e+00    181s
%   123679    6.6782814e+02   1.231957e+04   0.000000e+00    185s
%   125629    6.6846705e+02   2.721022e+04   0.000000e+00    191s
%   127529    6.6906841e+02   1.602840e+04   0.000000e+00    196s
%   129559    6.6961532e+02   9.993992e+03   0.000000e+00    201s
%   130899    6.6994998e+02   4.753791e+04   0.000000e+00    206s
%   132930    6.7051718e+02   2.067046e+04   0.000000e+00    210s
%   135522    6.7117829e+02   1.407349e+04   0.000000e+00    216s
%   137538    6.7179104e+02   3.346486e+04   0.000000e+00    220s
%   139842    6.7227203e+02   2.351078e+04   0.000000e+00    226s
%   141570    6.7263458e+02   4.789579e+04   0.000000e+00    230s
%   143298    6.7294785e+02   1.570119e+04   0.000000e+00    235s
%   145314    6.7320911e+02   3.913785e+03   0.000000e+00    241s
%   147330    6.7348523e+02   1.001113e+04   0.000000e+00    246s
%   149058    6.7361582e+02   2.858722e+03   0.000000e+00    251s
%   150498    6.7423457e+02   3.570178e+04   0.000000e+00    255s
%   152514    6.7439141e+02   1.177068e+02   0.000000e+00    261s
%   154242    6.7442400e+02   9.527614e+01   0.000000e+00    265s
%   155682    6.7445213e+02   2.119648e+02   0.000000e+00    270s
%   157410    6.7467070e+02   2.462147e+02   0.000000e+00    276s
%   158562    6.7474416e+02   1.435705e+02   0.000000e+00    281s
%   159714    6.7492708e+02   1.444149e+00   0.000000e+00    287s
%   160482    1.0854377e+00   0.000000e+00   3.147107e+01    290s
%   161528    1.0693228e+00   0.000000e+00   4.163370e-01    296s
%   161928    1.0693227e+00   0.000000e+00   1.996965e+00    300s
%   162558    1.0693226e+00   0.000000e+00   3.168937e+00    306s
%   163208    1.0693225e+00   0.000000e+00   1.642954e+00    311s
%   164008    1.0693225e+00   0.000000e+00   1.937791e-02    316s
%   164961    1.0693270e+00   1.218665e-02   0.000000e+00    323s
%   165249    1.0693270e+00   5.140488e-04   0.000000e+00    326s
%   165669    1.0693270e+00   2.451758e-03   0.000000e+00    331s
%   166169    1.0693271e+00   5.043397e-04   0.000000e+00    337s
%   166449    1.0693272e+00   5.043397e-04   0.000000e+00    341s
%   166929    1.0693273e+00   5.515744e-04   0.000000e+00    347s
%   167349    1.0693274e+00   2.093780e-03   0.000000e+00    352s
%   167549    1.0693276e+00   5.043397e-04   0.000000e+00    355s
%   168059    1.0693277e+00   1.285469e-03   0.000000e+00    362s
%   168509    1.0693278e+00   2.293821e-01   0.000000e+00    368s
%   168719    1.0693278e+00   5.043397e-04   0.000000e+00    371s
%   169229    1.0693280e+00   5.043397e-04   0.000000e+00    378s
%   169479    1.0693281e+00   5.043397e-04   0.000000e+00    381s
%   169979    1.0693282e+00   7.061951e-04   0.000000e+00    389s
%   170229    1.0693283e+00   1.279033e-03   0.000000e+00    393s
%   170479    1.0693284e+00   5.043397e-04   0.000000e+00    397s
%   170719    1.0693284e+00   5.043397e-04   0.000000e+00    400s
%   171199    1.0693286e+00   4.984832e-04   0.000000e+00    406s
%   171649    1.0693287e+00   5.043397e-04   0.000000e+00    410s
%   172109    1.0693288e+00   5.043397e-04   0.000000e+00    415s
%   172819    1.0693291e+00   5.035713e-04   0.000000e+00    422s
%   173279    1.0693292e+00   5.043397e-04   0.000000e+00    427s
%   173679    1.0693293e+00   5.043397e-04   0.000000e+00    431s
%   174079    1.0693294e+00   5.110216e-04   0.000000e+00    436s
%   174117    1.0693347e+00   0.000000e+00   0.000000e+00    437s
%   174117    1.0693347e+00   0.000000e+00   0.000000e+00    438s

% Root relaxation: objective 1.069335e+00, 174117 iterations, 409.92 seconds (219.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0  105          -    1.06933      -     -  440s
%      0     0    1.06934    0  111          -    1.06934      -     -  452s
%      0     0    1.06934    0  112          -    1.06934      -     -  468s
%      0     0    1.07148    0  110          -    1.07148      -     -  472s
%      0     0    1.07148    0  105          -    1.07148      -     -  480s
%      0     0    1.07148    0  105          -    1.07148      -     -  487s
%      0     0    1.07148    0  105          -    1.07148      -     -  493s
% H    0     0                      14.0193155    1.07148  92.4%     -  497s
%      0     0    1.07148    0  105   14.01932    1.07148  92.4%     -  499s
%      0     0    1.07148    0  105   14.01932    1.07148  92.4%     -  511s
% H    0     0                      14.0073155    1.07148  92.4%     -  512s
%      0     0    1.07148    0  105   14.00732    1.07148  92.4%     -  524s
%      0     0    1.07148    0  105   14.00732    1.07148  92.4%     -  534s
% H    0     0                      13.0193165    1.07148  91.8%     -  539s
%      0     0    1.07148    0  105   13.01932    1.07148  91.8%     -  542s
%      0     0    1.07148    0  105   13.01932    1.07148  91.8%     -  554s
% H    0     0                      13.0083165    1.07148  91.8%     -  556s
% H    0     0                       3.0193262    1.07148  64.5%     -  559s
%      0     0    1.07148    0  105    3.01933    1.07148  64.5%     -  560s
%      0     0    1.07148    0  105    3.01933    1.07148  64.5%     -  568s
%      0     0    1.07148    0  105    3.01933    1.07148  64.5%     -  573s

% Cutting planes:
%   MIR: 2
%   Zero half: 10

% Explored 1 nodes (174503 simplex iterations) in 600.05 seconds (316.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01933 13.0083 13.0193 ... 14.0193

% Time limit reached
% Best objective 3.019326202193e+00, best bound 1.071476379634e+00, gap 64.5127%
% Solution is suboptimal

% Synthesized model in 1061.7s:
% Variables
% 	cost?145	in[0, 1188.11];
% 	soc?190	in[2.65, 15.67];
% Constraints
% 	-0.202193*soc?190 + cost?145 <= -1;
% end

% Normalized model:
% Variables
% 	cost?145	in[0, 1188.11];
% 	soc?190	in[2.65, 15.67];
% Constraints
% 	cost?145 + -0.202193*soc?190 <= -1;
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
array[1..192] of var 0.0..998.791564: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.11326: cost;
array[1..192] of var -0.250604..5.587353: earn;
var 76.554071375..96.67696370892266: total_cost;
var 29.289012919..40.80326335270296: total_earn;

constraint -0.202193*soc[190] + cost[145] <= -1;
% MiniZincWarning: model inconsistency detected
