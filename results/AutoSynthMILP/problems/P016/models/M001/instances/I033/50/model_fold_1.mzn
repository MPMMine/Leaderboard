% Solving problem input_P016M001I033_50_1_3756035
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

% Optimize a model with 144128 rows, 102760 columns and 1213156 nonzeros
% Model fingerprint: 0x43682400
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19701.438657
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 17.43s
% Presolved: 103176 rows, 102772 columns, 1137140 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1096204 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.051056e+07   0.000000e+00     23s
%    23554    9.6194804e-01   4.018952e+06   0.000000e+00     26s
%    42939    5.1528623e+02   9.893244e+06   0.000000e+00     30s
%    58885    9.2069018e+02   2.259564e+04   0.000000e+00     36s
%    71846    9.2081287e+02   1.000880e+03   0.000000e+00     40s
%    79276    9.2092804e+02   1.638521e+03   0.000000e+00     46s
%    80272    9.2093435e+02   1.705176e+04   0.000000e+00     50s
%    80966    9.2094606e+02   7.463513e+01   0.000000e+00     57s
%    81416    9.2094606e+02   1.443077e+02   0.000000e+00     62s
%    81836    9.2094606e+02   1.857406e+02   0.000000e+00     66s
%    82366    9.2096701e+02   8.851943e+01   0.000000e+00     72s
%    82876    9.2098164e+02   9.594028e+01   0.000000e+00     77s
%    83326    9.2099831e+02   6.397570e+01   0.000000e+00     80s
%    83796    9.2101051e+02   1.094429e+03   0.000000e+00     85s
%    84556    9.2102791e+02   1.822175e+02   0.000000e+00     92s
%    84946    9.2113283e+02   6.323578e+01   0.000000e+00     96s
%    85346    9.2117867e+02   6.884978e+01   0.000000e+00    101s
%    85726    9.2120683e+02   7.888423e+01   0.000000e+00    106s
%    86116    9.2123863e+02   8.625638e+01   0.000000e+00    110s
%    86596    9.2127472e+02   7.511539e+01   0.000000e+00    116s
%    86986    9.2129684e+02   7.855347e+01   0.000000e+00    121s
%    87366    9.2131773e+02   8.152504e+01   0.000000e+00    127s
%    87556    9.2132679e+02   8.273253e+01   0.000000e+00    130s
%    88216    9.2146238e+02   3.272031e+00   0.000000e+00    135s
%    88556    9.2146675e+02   2.542048e+00   0.000000e+00    141s
%    89086    9.2146839e+02   2.582507e-02   0.000000e+00    145s
%    94313    1.0694761e+00   0.000000e+00   5.061223e+01    151s
%    94783    1.0694760e+00   0.000000e+00   3.645120e+01    155s
%    95473    1.0694740e+00   0.000000e+00   5.932626e-02    162s
%    95903    1.0694739e+00   0.000000e+00   6.156369e-01    166s
%    96383    1.0694738e+00   0.000000e+00   3.339079e-01    170s
%    97103    1.0694737e+00   0.000000e+00   4.541417e-02    176s
%    97633    1.0694736e+00   0.000000e+00   8.153750e-02    181s
%    98121    1.0694810e+00   1.202909e-03   0.000000e+00    185s
%    98521    1.0694810e+00   1.749551e-03   0.000000e+00    192s
%    98801    1.0694810e+00   9.395828e-04   0.000000e+00    198s
%    98941    1.0694810e+00   6.667142e-04   0.000000e+00    200s
%    99221    1.0694810e+00   1.742815e-03   0.000000e+00    205s
%    99541    1.0694812e+00   6.439714e-04   0.000000e+00    211s
%    99871    1.0694814e+00   6.637013e-04   0.000000e+00    216s
%   100181    1.0694815e+00   2.724947e-03   0.000000e+00    221s
%   100461    1.0694817e+00   2.414816e-03   0.000000e+00    226s
%   100751    1.0694818e+00   6.439714e-04   0.000000e+00    231s
%   101051    1.0694819e+00   7.110511e-04   0.000000e+00    237s
%   101201    1.0694820e+00   6.439714e-04   0.000000e+00    240s
%   101521    1.0694821e+00   1.511599e-03   0.000000e+00    246s
%   101841    1.0694823e+00   6.439714e-04   0.000000e+00    253s
%   102001    1.0694823e+00   6.439714e-04   0.000000e+00    256s
%   102321    1.0694825e+00   6.439714e-04   0.000000e+00    262s
%   102471    1.0694826e+00   6.439714e-04   0.000000e+00    265s
%   102771    1.0694827e+00   6.439714e-04   0.000000e+00    271s
%   103071    1.0694829e+00   1.198050e-03   0.000000e+00    276s
%   103371    1.0694830e+00   6.439714e-04   0.000000e+00    281s
%   103671    1.0694831e+00   8.137112e-04   0.000000e+00    286s
%   103961    1.0694833e+00   7.481054e-04   0.000000e+00    291s
%   104241    1.0694834e+00   6.439714e-04   0.000000e+00    295s
%   104631    1.0694836e+00   8.273977e-04   0.000000e+00    301s
%   104891    1.0694837e+00   6.439714e-04   0.000000e+00    305s
%   105281    1.0694839e+00   6.439714e-04   0.000000e+00    312s
%   105551    1.0694840e+00   6.439714e-04   0.000000e+00    316s
%   105699    1.0694895e+00   0.000000e+00   0.000000e+00    319s
%   105699    1.0694895e+00   0.000000e+00   0.000000e+00    319s

% Root relaxation: objective 1.069490e+00, 105699 iterations, 299.66 seconds (77.36 work units)
% Total elapsed time = 320.05s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   67 19701.4387    1.06949   100%     -  320s
% H    0     0                       4.0194800    1.06949  73.4%     -  322s
% H    0     0                       4.0184800    1.06949  73.4%     -  322s
%      0     0    1.06949    0   65    4.01848    1.06949  73.4%     -  327s
% H    0     0                       2.1194810    1.06950  49.5%     -  333s
%      0     0    1.06950    0   61    2.11948    1.06950  49.5%     -  334s
%      0     0    1.06950    0   60    2.11948    1.06950  49.5%     -  339s
%      0     0    1.06950    0   55    2.11948    1.06950  49.5%     -  347s
%      0     0    1.06950    0   55    2.11948    1.06950  49.5%     -  352s
% H    0     0                       2.0194829    1.06951  47.0%     -  356s
%      0     0    1.06951    0   61    2.01948    1.06951  47.0%     -  357s
%      0     0    1.06951    0   60    2.01948    1.06951  47.0%     -  363s
%      0     0    1.06951    0   61    2.01948    1.06951  47.0%     -  367s
%      0     0    1.06951    0   61    2.01948    1.06951  47.0%     -  375s
%      0     0    1.06951    0   55    2.01948    1.06951  47.0%     -  380s
%      0     0    1.06951    0   61    2.01948    1.06951  47.0%     -  382s
%      0     0    1.06951    0   80    2.01948    1.06951  47.0%     -  390s
%      0     0    1.06951    0   81    2.01948    1.06951  47.0%     -  395s
%      0     0    1.06951    0   83    2.01948    1.06951  47.0%     -  399s
%      0     0    1.06951    0   62    2.01948    1.06951  47.0%     -  410s
%      0     0    1.06951    0   62    2.01948    1.06951  47.0%     -  416s
%      0     2    1.06951    0   62    2.01948    1.06951  47.0%     -  491s
%      1     2    1.07290    1  124    2.01948    1.07290  46.9%  8464  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 2 nodes (114702 simplex iterations) in 600.17 seconds (200.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01948 2.11948 4.01848 ... 19701.4

% Time limit reached
% Best objective 2.019482933473e+00, best bound 1.072899756742e+00, gap 46.8726%
% Solution is suboptimal

% Synthesized model in 950.4s:
% Variables
% 	buy?123	in[0, 998.774];
% Constraints
% 	buy?123 <= 1.93347;
% end

% Normalized model:
% Variables
% 	buy?123	in[0, 998.774];
% Constraints
% 	buy?123 <= 1.93347;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.774406: buy;
array[1..192] of var 0.0..3.998861: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.506178: cost;
array[1..192] of var 0.0..4.274719: earn;
var 79.29532653..103.4728184752287: total_cost;
var 39.207208041..54.37635385479166: total_earn;

constraint buy[123] <= 1.93347;
% MiniZincWarning: model inconsistency detected
