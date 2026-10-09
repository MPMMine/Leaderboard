% Solving problem input_P016M001I033_30_5_2747548
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

% Optimize a model with 143838 rows, 102620 columns and 898184 nonzeros
% Model fingerprint: 0x715e760a
% Variable types: 61446 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20175.380651
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 8.35s
% Presolved: 102886 rows, 102632 columns, 822168 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82418 rows, 102632 columns, 781232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   7.402168e+06   0.000000e+00     11s
%    60938    6.9184961e+02   3.022016e+04   0.000000e+00     15s
%    77610    6.9202056e+02   3.295237e+02   0.000000e+00     20s
%    79980    6.9206588e+02   9.104641e+01   0.000000e+00     25s
%    81910    6.9228758e+02   7.490511e+01   0.000000e+00     30s
%    84090    6.9238067e+02   2.315022e+00   0.000000e+00     35s
%    87737    1.0694750e+00   0.000000e+00   3.742446e+00     40s
%    90028    1.0694810e+00   1.814292e-03   0.000000e+00     45s
%    91378    1.0694814e+00   2.028009e-03   0.000000e+00     50s
%    92538    1.0694818e+00   7.813166e-04   0.000000e+00     55s
%    93568    1.0694821e+00   1.869095e-03   0.000000e+00     60s
%    94478    1.0694823e+00   3.638297e-03   0.000000e+00     65s
%    95438    1.0694826e+00   5.995276e-04   0.000000e+00     70s
%    96288    1.0694829e+00   9.915127e-03   0.000000e+00     76s
%    96998    1.0694831e+00   5.649701e-04   0.000000e+00     80s
%    97868    1.0694834e+00   5.649701e-04   0.000000e+00     86s
%    98588    1.0694835e+00   5.649701e-04   0.000000e+00     90s
%    99388    1.0694837e+00   5.649701e-04   0.000000e+00     95s
%    99822    1.0694896e+00   0.000000e+00   0.000000e+00     98s
%    99822    1.0694896e+00   0.000000e+00   0.000000e+00     98s

% Root relaxation: objective 1.069490e+00, 99822 iterations, 88.96 seconds (74.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   29 20175.3807    1.06949   100%     -   98s
% H    0     0                       4.0194790    1.06949  73.4%     -   99s
% H    0     0                       4.0174790    1.06949  73.4%     -   99s
%      0     0    1.06949    0   29    4.01748    1.06949  73.4%     -  102s
% H    0     0                       2.0194817    1.06949  47.0%     -  103s
%      0     2    1.06949    0   29    2.01948    1.06949  47.0%     -  108s
%      2     4    2.01849    2  861    2.01948    1.06949  47.0% 12060  314s
%      3     5    1.07289    2  110    2.01948    1.06950  47.0%  9156  328s
%      6     8    2.01849    5  905    2.01948    1.06950  47.0%  4662  330s
%      9    11    2.01849    8  905    2.01948    1.06950  47.0%  3108  389s
%     18    20    2.01849   17  905    2.01948    1.06950  47.0%  1555  390s
%     75    77    2.01849   74  905    2.01948    1.06950  47.0%   374  395s
%    122   124    2.01849  121  905    2.01948    1.06950  47.0%   231  400s
%    171   173    2.01849  170  905    2.01948    1.06950  47.0%   165  405s
%    218   220    2.01849  217  905    2.01948    1.06950  47.0%   130  410s
%    265   267    2.01849  264  906    2.01948    1.06950  47.0%   107  415s
%    313   315    2.01849  312  907    2.01948    1.06950  47.0%  91.2  420s
%    364   366    2.01849  363  907    2.01948    1.06950  47.0%  78.7  425s
%    402   404    2.01849  401  907    2.01948    1.06950  47.0%  71.5  430s
%    451   453    2.01849  450  907    2.01948    1.06950  47.0%  63.8  435s
%    486   475    2.01948  482   30    2.01948    1.06950  47.0%  72.8  440s
%    522   505    2.01849   96   29    2.01948    1.07289  46.9%  71.4  470s
%    524   506    2.01849  300   43    2.01948    1.07289  46.9%  71.1  504s
%    525   507    2.01849   91   11    2.01948    1.07289  46.9%  71.0  506s
%    527   508    2.01849  218   11    2.01948    1.07289  46.9%  70.7  518s
%    528   510    1.09029   11  100    2.01948    1.07289  46.9%   270  536s

% Explored 529 nodes (242710 simplex iterations) in 600.01 seconds (506.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.01948 4.01748 4.01948 20175.4 

% Time limit reached
% Best objective 2.019481674073e+00, best bound 1.072893500306e+00, gap 46.8728%
% Solution is suboptimal

% Synthesized model in 887.1s:
% Variables
% 	buy?69	in[0, 998.788];
% Constraints
% 	buy?69 <= 0.674073;
% end

% Normalized model:
% Variables
% 	buy?69	in[0, 998.788];
% Constraints
% 	buy?69 <= 0.674073;
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
array[1..192] of var 0.0..998.788271: buy;
array[1..192] of var 0.0..3.998556: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.226287: cost;
array[1..192] of var 0.0..4.287574: earn;
var 82.332658147..100.148446828: total_cost;
var 39.020259432..54.37635385479166: total_earn;

constraint buy[69] <= 0.674073;
% MiniZincWarning: model inconsistency detected
