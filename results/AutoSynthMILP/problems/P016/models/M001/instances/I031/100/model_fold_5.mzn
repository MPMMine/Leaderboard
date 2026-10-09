% Solving problem input_P016M001I031_100_5_2712419
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

% Optimize a model with 144167 rows, 102620 columns and 1989428 nonzeros
% Model fingerprint: 0x0db41428
% Variable types: 61152 continuous, 41468 integer (41468 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 21.98s
% Presolved: 103411 rows, 102632 columns, 1913776 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41480 integer (41468 binary)
% Root relaxation presolved: 83041 rows, 102632 columns, 1873036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.725868e+07   0.000000e+00     28s
%    39667    1.8604118e+02   9.630983e+06   0.000000e+00     30s
%    56141    6.5114773e+02   5.027089e+03   0.000000e+00     35s
%    77621    6.5136369e+02   4.979101e+03   0.000000e+00     40s
%    81291    6.5160471e+02   1.405209e+06   0.000000e+00     45s
%    84931    6.5221480e+02   2.330874e+04   0.000000e+00     50s
%    89221    6.5361204e+02   2.390813e+04   0.000000e+00     56s
%    93491    6.5507639e+02   2.258371e+04   0.000000e+00     60s
%    98401    6.5692229e+02   3.139423e+04   0.000000e+00     66s
%   102511    6.5842521e+02   3.685178e+04   0.000000e+00     70s
%   107461    6.6020451e+02   3.685196e+04   0.000000e+00     75s
%   112371    6.6186559e+02   2.087576e+04   0.000000e+00     80s
%   117380    6.6369961e+02   3.393546e+04   0.000000e+00     85s
%   122582    6.6524142e+02   2.616083e+04   0.000000e+00     90s
%   127784    6.6665646e+02   5.216785e+04   0.000000e+00     95s
%   133275    6.6844138e+02   3.605516e+04   0.000000e+00    100s
%   138477    6.7017055e+02   5.499056e+04   0.000000e+00    105s
%   144257    6.7225813e+02   3.825112e+04   0.000000e+00    110s
%   149170    6.7390130e+02   4.925298e+04   0.000000e+00    115s
%   154083    6.7519410e+02   1.217518e+04   0.000000e+00    120s
%   158418    6.7639564e+02   5.996754e+04   0.000000e+00    125s
%   162464    6.7749566e+02   3.902934e+04   0.000000e+00    130s
%   167088    6.7884364e+02   2.228418e+04   0.000000e+00    135s
%   171712    6.8015675e+02   3.530444e+04   0.000000e+00    140s
%   176047    6.8129149e+02   2.986364e+04   0.000000e+00    145s
%   180382    6.8207100e+02   1.190149e+05   0.000000e+00    150s
%   184428    6.8265549e+02   1.117203e+04   0.000000e+00    155s
%   188474    6.8337637e+02   2.977988e+04   0.000000e+00    160s
%   192809    6.8454906e+02   1.545517e+04   0.000000e+00    165s
%   197433    6.8602584e+02   2.513803e+04   0.000000e+00    170s
%   202346    6.8755444e+02   3.836131e+04   0.000000e+00    175s
%   207548    6.8917784e+02   2.449232e+04   0.000000e+00    180s
%   212750    6.9094870e+02   3.963156e+04   0.000000e+00    185s
%   218530    6.9309296e+02   2.777834e+04   0.000000e+00    190s
%   224310    6.9495857e+02   1.300679e+04   0.000000e+00    195s
%   229801    6.9654583e+02   6.137502e+04   0.000000e+00    200s
%   235003    6.9812176e+02   4.778871e+04   0.000000e+00    205s
%   240783    6.9984678e+02   5.276863e+04   0.000000e+00    210s
%   245985    7.0147049e+02   2.272153e+04   0.000000e+00    215s
%   250320    7.0254157e+02   4.183973e+03   0.000000e+00    221s
%   252632    7.0262819e+02   5.749552e+03   0.000000e+00    225s
%   255214    7.0319503e+02   1.976815e+02   0.000000e+00    230s
%   256782    7.0324005e+02   3.180915e+02   0.000000e+00    235s
%   258321    7.0324738e+02   1.810217e+03   0.000000e+00    240s
%   259988    7.0346826e+02   8.354945e+01   0.000000e+00    246s
%   261018    7.0352188e+02   5.267874e+01   0.000000e+00    251s
%   262088    7.0357528e+02   5.504514e+01   0.000000e+00    255s
%   263298    7.0361909e+02   9.749609e+00   0.000000e+00    261s
%   264178    7.0362048e+02   9.749493e-01   0.000000e+00    266s
%   264778    7.0362182e+02   3.381335e-01   0.000000e+00    270s
%   265533    7.0362203e+02   0.000000e+00   0.000000e+00    276s
%   267518    1.0812354e+00   0.000000e+00   8.722751e+02    280s
%   268887    1.0804415e+00   0.000000e+00   1.407288e+02    286s
%   269697    1.0804242e+00   0.000000e+00   1.251813e+01    290s
%   270647    1.0804042e+00   0.000000e+00   1.415372e+01    295s
%   271557    1.0803853e+00   0.000000e+00   7.925539e+00    300s
%   272537    1.0803645e+00   0.000000e+00   1.236197e+01    305s
%   274274    1.0693833e+00   6.286589e-03   0.000000e+00    311s
%   275284    1.0693833e+00   2.351267e-03   0.000000e+00    316s
%   276102    1.0693967e+00   0.000000e+00   0.000000e+00    320s
%   276102    1.0693935e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.069393e+00, 276102 iterations, 298.26 seconds (363.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0  177          -    1.06939      -     -  322s
% H    0     0                       7.1195253    1.06939  85.0%     -  324s
%      0     0    1.06939    0  160    7.11953    1.06939  85.0%     -  372s
%      0     0    1.06940    0  153    7.11953    1.06940  85.0%     -  374s
%      0     0    1.06940    0  111    7.11953    1.06940  85.0%     -  385s
% H    0     0                       6.1193872    1.06940  82.5%     -  388s
%      0     0    1.06940    0  110    6.11939    1.06940  82.5%     -  388s
%      0     0    1.06940    0  105    6.11939    1.06940  82.5%     -  394s
%      0     0    1.07422    0  135    6.11939    1.07422  82.4%     -  399s
%      0     0    1.07422    0  111    6.11939    1.07422  82.4%     -  407s
%      0     0    1.07422    0  110    6.11939    1.07422  82.4%     -  410s
%      0     0    1.07422    0  105    6.11939    1.07422  82.4%     -  416s
% H    0     0                       2.0193842    1.07422  46.8%     -  419s
%      0     0    1.07422    0  117    2.01938    1.07422  46.8%     -  419s
%      0     0    1.07422    0  110    2.01938    1.07422  46.8%     -  427s
%      0     0    1.07422    0  111    2.01938    1.07422  46.8%     -  430s
%      0     0    1.07422    0  111    2.01938    1.07422  46.8%     -  436s
%      0     0    1.07422    0  111    2.01938    1.07422  46.8%     -  439s
%      0     0    1.07422    0  111    2.01938    1.07422  46.8%     -  446s
%      0     0    1.07422    0  111    2.01938    1.07422  46.8%     -  449s
%      0     0    1.07422    0  108    2.01938    1.07422  46.8%     -  456s
%      0     0    1.07422    0  107    2.01938    1.07422  46.8%     -  459s
%      0     0    1.07422    0  107    2.01938    1.07422  46.8%     -  465s
%      0     0    1.07422    0  107    2.01938    1.07422  46.8%     -  470s
%      0     2    1.07422    0  107    2.01938    1.07422  46.8%     -  522s
%      1     3    1.07623    1  104    2.01938    1.07623  46.7%  4991  546s
%      4     4    1.07623    4   94    2.01938    1.07623  46.7%  1252  552s
%      5     4    1.07623    5   94    2.01938    1.07623  46.7%  1005  558s
%      6     4    1.07738    6   89    2.01938    1.07738  46.6%  1843  583s
%      8     4    1.07738    8   83    2.01938    1.07738  46.6%  1385  588s

% Cutting planes:
%   GUB cover: 11
%   Zero half: 1

% Explored 9 nodes (287721 simplex iterations) in 600.02 seconds (718.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.01938 6.11939 7.11953 

% Time limit reached
% Best objective 2.019384166448e+00, best bound 1.077383994268e+00, gap 46.6479%
% Solution is suboptimal

% Synthesized model in 758.2s:
% Variables
% 	buy?70	in[0, 998.55];
% Constraints
% 	buy?70 <= 1.16645;
% end

% Normalized model:
% Variables
% 	buy?70	in[0, 998.55];
% Constraints
% 	buy?70 <= 1.16645;
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
array[1..192] of var 0.0..998.550178: buy;
array[1..192] of var 0.0..3.99967: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.033166: cost;
array[1..192] of var 0.0..4.315236: earn;
var 80.74047068..99.48561924701897: total_cost;
var 27.069245278..38.95615402524862: total_earn;

constraint buy[70] <= 1.16645;
% MiniZincWarning: model inconsistency detected
