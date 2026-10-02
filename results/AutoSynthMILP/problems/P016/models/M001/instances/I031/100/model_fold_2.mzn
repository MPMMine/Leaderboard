% Solving problem input_P016M001I031_100_2_2712419
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

% Optimize a model with 144167 rows, 102620 columns and 1990436 nonzeros
% Model fingerprint: 0xa84cec17
% Variable types: 61152 continuous, 41468 integer (41468 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19882.076523
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 34.67s
% Presolved: 103411 rows, 102632 columns, 1914784 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41480 integer (41468 binary)
% Root relaxation presolved: 83041 rows, 102632 columns, 1874044 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.715286e+07   0.000000e+00     47s
%    24789    1.2160949e+00   2.886881e+06   0.000000e+00     50s
%    40054    2.1065156e+02   1.104422e+07   0.000000e+00     55s
%    46782    7.9753419e+02   8.013684e+03   0.000000e+00     60s
%    58797    7.9772663e+02   5.272877e+03   0.000000e+00     66s
%    71015    7.9780961e+02   2.663967e+03   0.000000e+00     71s
%    77340    7.9787290e+02   3.238488e+03   0.000000e+00     76s
%    78373    7.9787927e+02   2.951632e+02   0.000000e+00     80s
%    79305    7.9789053e+02   7.471709e+01   0.000000e+00     89s
%    79685    7.9789068e+02   1.272620e+02   0.000000e+00     93s
%    80055    7.9789068e+02   1.572436e+02   0.000000e+00     97s
%    80435    7.9789690e+02   6.986615e+03   0.000000e+00    102s
%    80985    7.9861589e+02   2.146828e+04   0.000000e+00    105s
%    81775    7.9868788e+02   1.608381e+03   0.000000e+00    113s
%    82195    7.9870326e+02   4.664945e+03   0.000000e+00    117s
%    82565    7.9872129e+02   2.463828e+02   0.000000e+00    120s
%    83345    7.9874460e+02   2.300605e+03   0.000000e+00    128s
%    83715    7.9874909e+02   2.313127e+02   0.000000e+00    133s
%    84035    7.9875449e+02   5.443001e+03   0.000000e+00    136s
%    84375    7.9877050e+02   3.018734e+03   0.000000e+00    140s
%    85305    7.9881847e+02   1.865069e+03   0.000000e+00    150s
%    85915    7.9884107e+02   4.626027e+02   0.000000e+00    153s
%    86285    7.9884747e+02   9.149376e+02   0.000000e+00    158s
%    86705    7.9886835e+02   3.247244e+04   0.000000e+00    163s
%    87155    7.9890158e+02   2.927295e+03   0.000000e+00    168s
%    87495    7.9891745e+02   1.201258e+04   0.000000e+00    173s
%    88025    7.9896742e+02   1.830363e+04   0.000000e+00    177s
%    88535    7.9900758e+02   2.732476e+04   0.000000e+00    181s
%    89835    7.9907228e+02   1.845224e+03   0.000000e+00    189s
%    90305    7.9908781e+02   1.494627e+04   0.000000e+00    194s
%    90725    7.9910061e+02   1.033878e+04   0.000000e+00    199s
%    91155    7.9912917e+02   4.589384e+04   0.000000e+00    205s
%    91725    7.9916410e+02   9.782623e+03   0.000000e+00    210s
%    92975    7.9923237e+02   7.906846e+04   0.000000e+00    219s
%    93495    7.9925229e+02   6.572441e+03   0.000000e+00    224s
%    93945    7.9927599e+02   3.890883e+03   0.000000e+00    227s
%    94355    7.9929210e+02   7.304082e+01   0.000000e+00    230s
%    95115    7.9929291e+02   1.043224e+03   0.000000e+00    238s
%    95545    7.9931336e+02   5.213834e+03   0.000000e+00    242s
%    95945    7.9931905e+02   2.992165e+03   0.000000e+00    246s
%    96835    8.0123003e+02   5.413269e+02   0.000000e+00    255s
%    97235    8.0127671e+02   1.287630e+03   0.000000e+00    260s
%    97625    8.0130680e+02   1.580093e+03   0.000000e+00    265s
%    98015    8.0134495e+02   9.435537e+02   0.000000e+00    270s
%    98415    8.0138058e+02   1.834362e+03   0.000000e+00    275s
%    98875    8.0141907e+02   1.786222e+03   0.000000e+00    279s
%    99295    8.0145405e+02   4.070048e+02   0.000000e+00    284s
%    99685    8.0148476e+02   1.455654e+03   0.000000e+00    289s
%   100065    8.0151496e+02   5.156762e+02   0.000000e+00    293s
%   100445    8.0154830e+02   1.088121e+03   0.000000e+00    298s
%   100975    8.0158568e+02   9.057883e+02   0.000000e+00    302s
%   101415    8.0161700e+02   3.843184e+02   0.000000e+00    306s
%   101755    8.0164704e+02   1.280655e+03   0.000000e+00    311s
%   102155    8.0167498e+02   1.277954e+03   0.000000e+00    315s
%   102885    8.0172606e+02   2.621526e+03   0.000000e+00    325s
%   103285    8.0175938e+02   7.278780e+02   0.000000e+00    329s
%   103775    8.0179366e+02   1.819761e+02   0.000000e+00    334s
%   104145    8.0182927e+02   9.266784e+01   0.000000e+00    338s
%   104695    8.0186136e+02   2.070013e+00   0.000000e+00    341s
%   108047    2.0870005e+00   0.000000e+00   9.063109e+01    345s
%   110484    1.0693768e+00   0.000000e+00   1.680977e+00    351s
%   111174    1.0693767e+00   0.000000e+00   1.047559e-01    357s
%   111564    1.0693767e+00   0.000000e+00   1.749537e-01    360s
%   111929    1.0693830e+00   1.749615e-02   0.000000e+00    366s
%   112229    1.0693830e+00   3.927007e-03   0.000000e+00    371s
%   112489    1.0693830e+00   1.831595e-03   0.000000e+00    375s
%   112949    1.0693833e+00   2.591745e-02   0.000000e+00    382s
%   113179    1.0693834e+00   1.599504e-01   0.000000e+00    386s
%   113409    1.0693835e+00   4.405790e-04   0.000000e+00    390s
%   113472    1.0693888e+00   0.000000e+00   0.000000e+00    392s
%   113472    1.0693888e+00   0.000000e+00   0.000000e+00    393s

% Root relaxation: objective 1.069389e+00, 113472 iterations, 355.67 seconds (85.36 work units)
% Total elapsed time = 395.06s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0  105 19882.0765    1.06939   100%     -  396s
%      0     0    1.06940    0  107 19882.0765    1.06940   100%     -  451s
%      0     0    1.06942    0  105 19882.0765    1.06942   100%     -  517s
% H    0     0                       4.0193810    1.06942  73.4%     -  518s
% H    0     0                       4.0173810    1.06942  73.4%     -  519s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  520s
%      0     0    1.06942    0  117    4.01738    1.06942  73.4%     -  528s
%      0     0    1.06942    0  111    4.01738    1.06942  73.4%     -  536s
%      0     0    1.06942    0  110    4.01738    1.06942  73.4%     -  548s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  552s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  561s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  563s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  572s
%      0     0    1.06942    0  105    4.01738    1.06942  73.4%     -  577s

% Cutting planes:
%   GUB cover: 6
%   Zero half: 1

% Explored 1 nodes (113960 simplex iterations) in 600.07 seconds (245.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01738 4.01938 19882.1 

% Time limit reached
% Best objective 4.017381030843e+00, best bound 1.069415138541e+00, gap 73.3803%
% Solution is suboptimal

% Synthesized model in 1182.8s:
% Variables
% 	cost?122	in[0, 1188.52];
% 	production?25	in[0, 2.2612];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	production?25 + cost?122 + -0.0308433*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?122	in[0, 1188.52];
% 	production?25	in[0, 2.2612];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	cost?122 + production?25 + -0.0308433*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.802675: buy;
array[1..192] of var 0.0..3.99964: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.522014: cost;
array[1..192] of var 0.0..4.405249: earn;
var 81.555116858..99.48561924701897: total_cost;
var 26.751313762..35.92501730623579: total_earn;

constraint production[25] + cost[122] + -0.0308433*total_cost <= -1;
