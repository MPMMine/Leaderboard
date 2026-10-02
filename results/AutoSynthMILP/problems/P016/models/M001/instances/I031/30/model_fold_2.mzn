% Solving problem input_P016M001I031_30_2_2701461
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

% Optimize a model with 143152 rows, 102130 columns and 894082 nonzeros
% Model fingerprint: 0xdf8d42a8
% Variable types: 61152 continuous, 40978 integer (40978 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18898.862645
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 8.62s
% Presolved: 102396 rows, 102142 columns, 818430 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40990 integer (40978 binary)
% Root relaxation presolved: 82026 rows, 102142 columns, 777690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   7.894406e+06   0.000000e+00     11s
%    49031    6.8843796e+02   8.072236e+04   0.000000e+00     15s
%    78019    6.8873348e+02   1.256358e+04   0.000000e+00     20s
%    80887    6.8879559e+02   6.843834e+01   0.000000e+00     25s
%    83167    6.8903980e+02   9.217373e+01   0.000000e+00     30s
%    84467    6.8917025e+02   1.209891e+00   0.000000e+00     36s
%    84877    6.8917198e+02   6.876808e-01   0.000000e+00     40s
%    85477    6.8917221e+02   4.745244e-04   0.000000e+00     46s
%    89356    1.0693794e+00   0.000000e+00   1.038309e+00     50s
%    90426    1.0693791e+00   0.000000e+00   6.722375e+00     56s
%    91386    1.0693789e+00   0.000000e+00   1.000301e-01     60s
%    92346    1.0693830e+00   6.559126e-03   0.000000e+00     66s
%    92696    1.0693830e+00   5.187800e-03   0.000000e+00     70s
%    93226    1.0693833e+00   1.541548e-03   0.000000e+00     76s
%    93626    1.0693833e+00   1.140463e-03   0.000000e+00     81s
%    94016    1.0693834e+00   1.571080e-03   0.000000e+00     85s
%    94556    1.0693836e+00   1.126399e-03   0.000000e+00     92s
%    94956    1.0693838e+00   1.260167e-02   0.000000e+00     96s
%    95346    1.0693839e+00   9.158737e-04   0.000000e+00    101s
%    95606    1.0693840e+00   9.884221e-04   0.000000e+00    105s
%    95996    1.0693841e+00   7.053775e-04   0.000000e+00    111s
%    96386    1.0693843e+00   7.160401e-04   0.000000e+00    116s
%    96746    1.0693844e+00   6.710180e-04   0.000000e+00    121s
%    97096    1.0693846e+00   7.036606e-04   0.000000e+00    126s
%    97456    1.0693847e+00   6.710180e-04   0.000000e+00    132s
%    97696    1.0693848e+00   1.020903e-03   0.000000e+00    136s
%    98036    1.0693848e+00   6.710180e-04   0.000000e+00    141s
%    98396    1.0693850e+00   1.760085e-03   0.000000e+00    147s
%    98636    1.0693851e+00   8.103872e-02   0.000000e+00    151s
%    98986    1.0693852e+00   6.675272e-04   0.000000e+00    156s
%    99336    1.0693854e+00   6.753025e-04   0.000000e+00    161s
%    99676    1.0693855e+00   6.753025e-04   0.000000e+00    166s
%    99896    1.0693856e+00   6.474112e-04   0.000000e+00    170s
%   100206    1.0693857e+00   6.535363e-04   0.000000e+00    175s
%   100606    1.0693858e+00   6.535363e-04   0.000000e+00    182s
%   100906    1.0693859e+00   6.535363e-04   0.000000e+00    187s
%   101206    1.0693859e+00   6.535363e-04   0.000000e+00    192s
%   101506    1.0693860e+00   6.535363e-04   0.000000e+00    197s
%   101806    1.0693862e+00   6.535363e-04   0.000000e+00    202s
%   102106    1.0693862e+00   1.413955e-03   0.000000e+00    207s
%   102304    1.0693929e+00   0.000000e+00   0.000000e+00    210s
%   102304    1.0693929e+00   0.000000e+00   0.000000e+00    210s

% Root relaxation: objective 1.069393e+00, 102304 iterations, 200.39 seconds (71.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   41 18898.8626    1.06939   100%     -  211s
% H    0     0                      10.0193762    1.06939  89.3%     -  212s
% H    0     0                       4.0193887    1.06939  73.4%     -  214s
%      0     0    1.06939    0   32    4.01939    1.06939  73.4%     -  218s
%      0     0    1.06940    0   29    4.01939    1.06940  73.4%     -  239s
%      0     0    1.06940    0   31    4.01939    1.06940  73.4%     -  246s
%      0     0    1.06940    0   33    4.01939    1.06940  73.4%     -  250s
%      0     0    1.06941    0   35    4.01939    1.06941  73.4%     -  254s
%      0     0    1.06941    0   35    4.01939    1.06941  73.4%     -  257s
%      0     0    1.06941    0   35    4.01939    1.06941  73.4%     -  260s
%      0     0    1.06941    0   35    4.01939    1.06941  73.4%     -  265s
%      0     2    1.06941    0   35    4.01939    1.06941  73.4%     -  283s
%      1     2    1.07280    1  110    4.01939    1.07280  73.3%  4600  318s
%      2     2    1.07337    2   99    4.01939    1.07337  73.3%  4750  364s
%      3     2    1.07337    3   97    4.01939    1.07337  73.3%  3169  371s
%      4     3    1.07417    4   87    4.01939    1.07417  73.3%  3459  430s
%      5     4    1.07899    5   85    4.01939    1.07899  73.2%  3521  478s
%      6     4    1.07899    6   85    4.01939    1.07899  73.2%  2935  491s
%      7     4    1.08007    7   78    4.01939    1.08007  73.1%  3102  558s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 8 nodes (124335 simplex iterations) in 600.25 seconds (216.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01939 10.0194 18898.9 

% Time limit reached
% Best objective 4.019388721925e+00, best bound 1.080066495980e+00, gap 73.1286%
% Solution is suboptimal

% Synthesized model in 1083.6s:
% Variables
% 	production?137	in[0, 2.2612];
% 	sell?121	in[0, 3.99943];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	-3.9783*production?137 + 3.73136*sell?121 <= 0;
% 	-0.0122616*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	production?137	in[0, 2.2612];
% 	sell?121	in[0, 3.99943];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	-3.9783*production?137 + 3.73136*sell?121 <= 0;
% 	-0.0122616*total?cost <= -1;
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
array[1..192] of var 0.0..3.999432: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.072774: cost;
array[1..192] of var 0.0..4.162227: earn;
var 81.555116858..99.48561924701897: total_cost;
var 27.870582831..35.92501730623579: total_earn;

constraint -3.9783*production[137] + 3.73136*sell[121] <= 0;
constraint -0.0122616*total_cost <= -1;
