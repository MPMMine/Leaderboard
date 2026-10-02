% Solving problem input_P016M001I033_4_2_3740775
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

% Optimize a model with 143461 rows, 102438 columns and 490014 nonzeros
% Model fingerprint: 0x354432ea
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.27s
% Presolved: 102509 rows, 102450 columns, 413998 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373062 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0367315e+01   3.734420e+06   0.000000e+00      8s
%    38556    3.9504825e+02   1.247284e+05   0.000000e+00     10s
%    70710    5.0836172e+02   7.006609e+02   0.000000e+00     15s
%    72080    5.0838635e+02   8.258813e+01   0.000000e+00     20s
%    74140    5.0847855e+02   2.277392e-01   0.000000e+00     25s
%    77951    1.0769170e+00   0.000000e+00   2.144958e+05     30s
%    79233    1.0694812e+00   3.611289e-04   0.000000e+00     36s
%    79943    1.0694813e+00   4.078364e-04   0.000000e+00     41s
%    80473    1.0694815e+00   3.628181e-04   0.000000e+00     45s
%    81103    1.0694816e+00   3.695298e-04   0.000000e+00     50s
%    81703    1.0694817e+00   3.557376e-04   0.000000e+00     55s
%    82303    1.0694819e+00   5.310790e-04   0.000000e+00     60s
%    83023    1.0694821e+00   3.611289e-04   0.000000e+00     66s
%    83503    1.0694822e+00   4.290002e-04   0.000000e+00     70s
%    84023    1.0694823e+00   3.611289e-04   0.000000e+00     76s
%    84433    1.0694824e+00   3.611289e-04   0.000000e+00     80s
%    84853    1.0694825e+00   3.611289e-04   0.000000e+00     85s
%    85253    1.0694826e+00   3.611289e-04   0.000000e+00     90s
%    85663    1.0694827e+00   3.610436e-04   0.000000e+00     95s
%    85841    1.0694865e+00   0.000000e+00   0.000000e+00     97s
%    85841    1.0694865e+00   0.000000e+00   0.000000e+00     98s

% Root relaxation: objective 1.069486e+00, 85841 iterations, 90.60 seconds (42.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    9          -    1.06949      -     -   97s
% H    0     0                       4.0194790    1.06949  73.4%     -   98s
% H    0     0                       3.0194800    1.06949  64.6%     -   98s
% H    0     0                       3.0184800    1.06949  64.6%     -   99s
%      0     0    1.06949    0    9    3.01848    1.06949  64.6%     -  101s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  104s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  106s
% H    0     0                       2.1194800    1.06950  49.5%     -  116s
%      0     2    1.06950    0    9    2.11948    1.06950  49.5%     -  117s
%      1     2    1.07289    1   83    2.11948    1.07289  49.4%  3207  133s
%      2     2    1.07290    2   83    2.11948    1.07290  49.4%  1606  138s
%      3     3    1.11948    3    8    2.11948    1.11948  47.2%  3701  176s
%      7     6    1.11948    6   32    2.11948    1.11948  47.2%  1590  181s
% *    8     3               6       1.1194810    1.11948  0.00%  1391  181s

% Cutting planes:
%   Zero half: 2

% Explored 9 nodes (96981 simplex iterations) in 181.57 seconds (108.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11948 2.11948 3.01848 ... 4.01948

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119481000000e+00, gap 0.0000%

% Synthesized model in 418.8s:
% Variables
% 	sell?81	in[0, 3.99441];
% Constraints
% 	sell?81 <= 0;
% end

% Normalized model:
% Variables
% 	sell?81	in[0, 3.99441];
% Constraints
% 	sell?81 <= 0;
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
array[1..192] of var 0.0..995.934841: buy;
array[1..192] of var 0.0..3.994408: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.669747..15.67: soc;
array[1..192] of var 0.0..1185.691545: cost;
array[1..192] of var 0.0..4.108114: earn;
var 86.554653371..101.3976180698833: total_cost;
var 41.297847471..46.13091406948217: total_earn;

constraint sell[81] <= 0;
% MiniZincWarning: model inconsistency detected
