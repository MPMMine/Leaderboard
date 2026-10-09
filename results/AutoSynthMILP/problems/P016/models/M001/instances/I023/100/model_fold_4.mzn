% Solving problem input_P016M001I023_100_4_2561356
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

% Optimize a model with 143775 rows, 102340 columns and 1986510 nonzeros
% Model fingerprint: 0x3c05b5c1
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 30.00s
% Presolved: 103131 rows, 102352 columns, 1911066 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1870438 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.625170e+07   0.000000e+00     38s
%    20205   -2.1124932e-01   2.018627e+06   0.000000e+00     40s
%    45069    6.9049023e+02   1.345536e+04   0.000000e+00     46s
%    69507    6.9073250e+02   2.657528e+03   0.000000e+00     50s
%    77952    6.9083788e+02   5.691729e+03   0.000000e+00     55s
%    79879    6.9090168e+02   1.876302e+04   0.000000e+00     60s
%    80779    6.9091295e+02   2.535511e+03   0.000000e+00     67s
%    81199    6.9091334e+02   1.425283e+02   0.000000e+00     70s
%    82019    6.9091334e+02   1.624890e+02   0.000000e+00     78s
%    82439    6.9091586e+02   1.943297e+03   0.000000e+00     81s
%    83199    6.9135118e+02   1.790175e+02   0.000000e+00     87s
%    83919    6.9137143e+02   4.974923e+03   0.000000e+00     92s
%    84799    6.9139273e+02   1.471000e+03   0.000000e+00     96s
%    85599    6.9140205e+02   9.780671e+01   0.000000e+00    100s
%    86839    6.9145168e+02   2.313127e+03   0.000000e+00    107s
%    87739    6.9150783e+02   1.162668e+03   0.000000e+00    111s
%    88659    6.9154960e+02   2.458182e+02   0.000000e+00    116s
%    89359    6.9154963e+02   1.120593e+02   0.000000e+00    122s
%    90079    6.9157207e+02   4.346057e+02   0.000000e+00    127s
%    90979    6.9312507e+02   3.775084e+04   0.000000e+00    131s
%    92269    6.9480298e+02   9.161363e+03   0.000000e+00    137s
%    93009    6.9493116e+02   3.082482e+03   0.000000e+00    141s
%    94259    6.9505578e+02   1.416601e+03   0.000000e+00    146s
%    95009    6.9510411e+02   6.520363e+02   0.000000e+00    150s
%    96019    6.9518047e+02   4.973324e+03   0.000000e+00    155s
%    97209    6.9526755e+02   2.169105e+04   0.000000e+00    161s
%    98439    6.9536313e+02   3.342021e+02   0.000000e+00    166s
%    99549    6.9543917e+02   1.851011e+03   0.000000e+00    170s
%   100959    6.9564922e+02   5.657191e+01   0.000000e+00    175s
%   102099    6.9565113e+02   2.695983e+00   0.000000e+00    180s
%   103049    6.9565136e+02   8.627559e-03   0.000000e+00    185s
%   103959    6.9565136e+02   2.060453e-02   0.000000e+00    190s
%   105249    6.9565137e+02   2.694401e-02   0.000000e+00    196s
%   106169    6.9565137e+02   2.632519e-02   0.000000e+00    200s
%   110635    1.0693211e+00   0.000000e+00   8.093963e-02    206s
%   111730    1.0693272e+00   1.283656e-01   0.000000e+00    211s
%   112370    1.0693273e+00   1.352129e-02   0.000000e+00    216s
%   113280    1.0693278e+00   1.374791e-03   0.000000e+00    221s
%   113559    1.0693348e+00   0.000000e+00   0.000000e+00    223s
%   113559    1.0693348e+00   0.000000e+00   0.000000e+00    223s

% Root relaxation: objective 1.069335e+00, 113559 iterations, 192.03 seconds (95.76 work units)
% Total elapsed time = 225.52s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0  130          -    1.06933      -     -  226s
% H    0     0                      31.0193043    1.06933  96.6%     -  236s
% H    0     0                      30.9963043    1.06933  96.6%     -  236s
%      0     0    1.06933    0  137   30.99630    1.06933  96.6%     -  244s
% H    0     0                      22.7193692    1.06936  95.3%     -  261s
%      0     0    1.06936    0  133   22.71937    1.06936  95.3%     -  262s
%      0     0    1.06936    0  123   22.71937    1.06936  95.3%     -  272s
%      0     0    1.06936    0  117   22.71937    1.06936  95.3%     -  275s
%      0     0    1.06936    0  117   22.71937    1.06936  95.3%     -  282s
%      0     0    1.06936    0  117   22.71937    1.06936  95.3%     -  284s
%      0     0    1.06936    0  105   22.71937    1.06936  95.3%     -  293s
%      0     0    1.06936    0  113   22.71937    1.06936  95.3%     -  299s
%      0     0    1.06936    0  112   22.71937    1.06936  95.3%     -  306s
% H    0     0                      22.7193236    1.06936  95.3%     -  318s
%      0     0    1.06936    0  112   22.71932    1.06936  95.3%     -  319s
%      0     0    1.06936    0  105   22.71932    1.06936  95.3%     -  326s
%      0     0    1.06936    0  105   22.71932    1.06936  95.3%     -  328s
%      0     0    1.06936    0  113   22.71932    1.06936  95.3%     -  334s
%      0     0    1.06936    0  112   22.71932    1.06936  95.3%     -  364s
%      0     0    1.06936    0  105   22.71932    1.06936  95.3%     -  376s
% H    0     0                      22.7093236    1.06936  95.3%     -  379s
%      0     0    1.06936    0  113   22.70932    1.06936  95.3%     -  382s
%      0     0    1.06936    0  112   22.70932    1.06936  95.3%     -  396s
%      0     0    1.06936    0  112   22.70932    1.06936  95.3%     -  405s
%      0     2    1.06936    0  112   22.70932    1.06936  95.3%     -  465s
%      3     5    1.07274    3   96   22.70932    1.06936  95.3%   111  476s

% Cutting planes:
%   MIR: 6
%   GUB cover: 7

% Explored 4 nodes (114746 simplex iterations) in 600.18 seconds (338.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 22.7093 22.7193 22.7194 ... 31.0193

% Time limit reached
% Best objective 2.270932355006e+01, best bound 1.069357909334e+00, gap 95.2911%
% Solution is suboptimal

% Synthesized model in 1050.4s:
% Variables
% 	buy?23	in[0, 998.879];
% 	earn?143	in[-0.340376, 3.62392];
% 	earn?144	in[-0.340376, 3.62392];
% 	earn?146	in[-0.340376, 3.62392];
% 	earn?192	in[-0.340376, 3.62392];
% 	earn?43	in[-0.340376, 3.62392];
% 	earn?45	in[-0.340376, 3.62392];
% 	production?144	in[0, 2.108];
% 	sell?61	in[0, 3.99965];
% 	soc?139	in[2.65, 15.67];
% 	soc?145	in[2.65, 15.67];
% 	total?cost	in[84.9088, 103.451];
% 	total?earn	in[20.0676, 30.7908];
% Constraints
% 	buy?23 + sell?61 + -0.0378067*total?cost <= 0;
% 	earn?143 + -0.0114383*total?cost <= -1;
% 	production?144 + earn?146 <= 0.0655;
% 	earn?143 + -0.0114383*total?cost <= -1;
% 	6.28704*earn?43 + earn?45 <= 1.68874;
% 	earn?144 <= 0;
% 	-0.8467*soc?139 + 0.421296*soc?145 <= 0;
% 	earn?192 + -0.0226862*total?earn <= 0;
% end

% Normalized model:
% Variables
% 	buy?23	in[0, 998.879];
% 	earn?143	in[-0.340376, 3.62392];
% 	earn?144	in[-0.340376, 3.62392];
% 	earn?146	in[-0.340376, 3.62392];
% 	earn?192	in[-0.340376, 3.62392];
% 	earn?43	in[-0.340376, 3.62392];
% 	earn?45	in[-0.340376, 3.62392];
% 	production?144	in[0, 2.108];
% 	sell?61	in[0, 3.99965];
% 	soc?139	in[2.65, 15.67];
% 	soc?145	in[2.65, 15.67];
% 	total?cost	in[84.9088, 103.451];
% 	total?earn	in[20.0676, 30.7908];
% Constraints
% 	buy?23 + sell?61 + -0.0378067*total?cost <= 0;
% 	earn?143 + -0.0114383*total?cost <= -1;
% 	earn?146 + production?144 <= 0.0655;
% 	earn?143 + -0.0114383*total?cost <= -1;
% 	6.28704*earn?43 + earn?45 <= 1.68874;
% 	earn?144 <= 0;
% 	-0.8467*soc?139 + 0.421296*soc?145 <= 0;
% 	earn?192 + -0.0226862*total?earn <= 0;
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
array[1..192] of var 0.0..998.879055: buy;
array[1..192] of var 0.0..3.999651: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.461747: cost;
array[1..192] of var -0.340376..3.623924: earn;
var 84.908798754..103.4510042796397: total_cost;
var 20.067563328..30.79079674786614: total_earn;

constraint buy[23] + sell[61] + -0.0378067*total_cost <= 0;
constraint earn[143] + -0.0114383*total_cost <= -1;
constraint production[144] + earn[146] <= 0.0655;
constraint earn[143] + -0.0114383*total_cost <= -1;
constraint 6.28704*earn[43] + earn[45] <= 1.68874;
constraint earn[144] <= 0;
constraint -0.8467*soc[139] + 0.421296*soc[145] <= 0;
constraint earn[192] + -0.0226862*total_earn <= 0;
% MiniZincWarning: model inconsistency detected
