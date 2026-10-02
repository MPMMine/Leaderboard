% Solving problem input_P016M001I026_30_2_3588823
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

% Optimize a model with 142760 rows, 101850 columns and 891906 nonzeros
% Model fingerprint: 0x4f946be9
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 10.33s
% Presolved: 102116 rows, 101862 columns, 816462 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 775834 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.556130e+06   0.000000e+00     13s
%    29329    1.4835916e+01   2.914838e+06   0.000000e+00     15s
%    50667    6.9317783e+02   3.683330e+04   0.000000e+00     20s
%    75831    6.9344496e+02   8.909297e+03   0.000000e+00     25s
%    77494    6.9349065e+02   1.371261e+02   0.000000e+00     31s
%    78374    6.9350986e+02   1.136791e+02   0.000000e+00     35s
%    79314    6.9352743e+02   9.652945e+01   0.000000e+00     41s
%    79944    6.9354304e+02   1.048436e+02   0.000000e+00     45s
%    80614    6.9355561e+02   1.025549e+02   0.000000e+00     50s
%    81334    6.9368974e+02   1.522940e+02   0.000000e+00     55s
%    82044    6.9374058e+02   2.845004e+02   0.000000e+00     61s
%    82504    6.9377068e+02   1.340266e+02   0.000000e+00     65s
%    83084    6.9380271e+02   8.041117e+01   0.000000e+00     71s
%    83754    6.9381950e+02   2.835992e+00   0.000000e+00     75s
%    84334    6.9382044e+02   2.385969e+00   0.000000e+00     81s
%    84754    6.9382079e+02   2.969204e+00   0.000000e+00     86s
%    85154    6.9382104e+02   7.009038e-01   0.000000e+00     91s
%    85564    6.9382294e+02   3.049123e-01   0.000000e+00     96s
%    85824    6.9382326e+02   4.083159e-02   0.000000e+00    100s
%    89482    1.0693222e+00   0.000000e+00   2.361822e+01    105s
%    90252    1.0693200e+00   0.000000e+00   3.014645e-01    110s
%    91102    1.0693198e+00   0.000000e+00   1.595787e+00    115s
%    91932    1.0693270e+00   1.307340e-03   0.000000e+00    122s
%    92202    1.0693271e+00   1.784403e-03   0.000000e+00    127s
%    92442    1.0693271e+00   1.066409e-03   0.000000e+00    131s
%    92672    1.0693271e+00   9.969367e-04   0.000000e+00    135s
%    93022    1.0693273e+00   1.173808e-03   0.000000e+00    141s
%    93372    1.0693275e+00   1.668331e-03   0.000000e+00    147s
%    93622    1.0693276e+00   3.206330e-03   0.000000e+00    150s
%    93972    1.0693278e+00   5.576637e-03   0.000000e+00    155s
%    94332    1.0693280e+00   1.899014e-03   0.000000e+00    161s
%    94692    1.0693282e+00   1.399491e-03   0.000000e+00    165s
%    95052    1.0693283e+00   2.316245e-03   0.000000e+00    170s
%    95532    1.0693286e+00   2.320447e-03   0.000000e+00    175s
%    96012    1.0693288e+00   1.379213e-03   0.000000e+00    181s
%    96492    1.0693291e+00   1.107619e-03   0.000000e+00    185s
%    96972    1.0693293e+00   1.928089e-03   0.000000e+00    191s
%    97332    1.0693295e+00   4.271091e-02   0.000000e+00    195s
%    97802    1.0693298e+00   8.869502e-04   0.000000e+00    202s
%    98042    1.0693300e+00   8.881449e-04   0.000000e+00    205s
%    98382    1.0693301e+00   9.516049e-04   0.000000e+00    210s
%    98782    1.0693303e+00   9.516049e-04   0.000000e+00    217s
%    98982    1.0693305e+00   9.516049e-04   0.000000e+00    220s
%    99482    1.0693307e+00   1.075885e-02   0.000000e+00    233s
%    99592    1.0693307e+00   2.185057e-03   0.000000e+00    237s
%    99702    1.0693308e+00   9.176381e-04   0.000000e+00    242s
%    99802    1.0693309e+00   4.159027e-02   0.000000e+00    246s
%    99912    1.0693309e+00   8.785776e-04   0.000000e+00    250s
%   100112    1.0693310e+00   1.345106e-03   0.000000e+00    258s
%   100212    1.0693310e+00   2.533512e-03   0.000000e+00    261s
%   100412    1.0693311e+00   7.375451e-02   0.000000e+00    267s
%   100632    1.0693327e+00   1.647079e-02   0.000000e+00    272s
%   100802    1.0693385e+00   0.000000e+00   0.000000e+00    276s
%   100802    1.0693385e+00   0.000000e+00   0.000000e+00    277s

% Root relaxation: objective 1.069339e+00, 100802 iterations, 265.80 seconds (71.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   35          -    1.06934      -     -  278s
%      0     0    1.06934    0   35          -    1.06934      -     -  336s
%      0     0    1.06934    0   35          -    1.06934      -     -  340s
%      0     0    1.06934    0   35          -    1.06934      -     -  346s
%      0     0    1.06934    0   35          -    1.06934      -     -  348s
%      0     0    1.06934    0   35          -    1.06934      -     -  353s
%      0     0    1.06934    0   35          -    1.06934      -     -  356s
%      0     0    1.06934    0   35          -    1.06934      -     -  361s
%      0     0    1.06934    0   35          -    1.06934      -     -  362s
%      0     0    1.06934    0   35          -    1.06934      -     -  368s
%      0     0    1.06934    0   35          -    1.06934      -     -  370s
%      0     0    1.06934    0   35          -    1.06934      -     -  375s
%      0     0    1.06934    0   35          -    1.06934      -     -  379s
% H    0     0                       5.0195031    1.06934  78.7%     -  462s
%      0     2    1.06935    0   35    5.01950    1.06935  78.7%     -  473s
%      1     2    1.07274    1  104    5.01950    1.07274  78.6%  3288  537s
%      2     3    1.07464    2   73    5.01950    1.07464  78.6%  2512  579s
%      3     4    1.07731    3   77    5.01950    1.07731  78.5%  1683  589s
%      4     5    1.07893    4   62    5.01950    1.07893  78.5%  1293  600s

% Cutting planes:
%   Zero half: 11

% Explored 5 nodes (106352 simplex iterations) in 600.10 seconds (181.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 5.0195 

% Time limit reached
% Best objective 5.019503100601e+00, best bound 1.078927549949e+00, gap 78.5053%
% Solution is suboptimal

% Synthesized model in 987.8s:
% Variables
% 	buy?119	in[0, 998.997];
% 	buy?120	in[0, 998.997];
% 	charge?85	in[0, 1];
% 	production?56	in[0, 1.348];
% Constraints
% 	-60.0671*production?56 + 56.3974*buy?119 + -13.4228*buy?120 + -48.2134*charge?85 <= -1;
% end

% Normalized model:
% Variables
% 	buy?119	in[0, 998.997];
% 	buy?120	in[0, 998.997];
% 	charge?85	in[0, 1];
% 	production?56	in[0, 1.348];
% Constraints
% 	56.3974*buy?119 + -13.4228*buy?120 + -48.2134*charge?85 + -60.0671*production?56 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.997089: buy;
array[1..192] of var 0.0..3.999723: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.653774: cost;
array[1..192] of var -0.256652..4.481217: earn;
var 84.359200339..100.4442355978706: total_cost;
var 19.163702079..28.219492187: total_earn;

constraint -60.0671*production[56] + 56.3974*buy[119] + -13.4228*buy[120] + -48.2134*charge[85] <= -1;
% MiniZincWarning: model inconsistency detected
