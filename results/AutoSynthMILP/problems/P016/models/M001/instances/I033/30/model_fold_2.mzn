% Solving problem input_P016M001I033_30_2_2747548
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

% Optimize a model with 143838 rows, 102620 columns and 898380 nonzeros
% Model fingerprint: 0x03ca2cc5
% Variable types: 61446 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18455.139810
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 8.92s
% Presolved: 102886 rows, 102632 columns, 822364 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82418 rows, 102632 columns, 781428 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   7.737541e+06   0.000000e+00     12s
%    47955    6.9607013e+02   5.678197e+03   0.000000e+00     15s
%    77051    6.9635253e+02   1.719720e+04   0.000000e+00     20s
%    79493    6.9640140e+02   4.391722e+02   0.000000e+00     25s
%    81273    6.9643309e+02   1.125244e+02   0.000000e+00     31s
%    82793    6.9662462e+02   3.630152e+02   0.000000e+00     36s
%    83353    6.9666314e+02   5.936689e+01   0.000000e+00     41s
%    83823    6.9668327e+02   5.292245e+01   0.000000e+00     46s
%    84333    6.9670796e+02   5.128785e+00   0.000000e+00     51s
%    84753    6.9670901e+02   1.715581e+00   0.000000e+00     56s
%    85183    6.9670959e+02   1.215534e+00   0.000000e+00     61s
%    85563    6.9671361e+02   7.107957e-01   0.000000e+00     66s
%    85953    6.9671454e+02   1.159006e-02   0.000000e+00     71s
%    87986    1.0694755e+00   0.000000e+00   3.076949e+00     76s
%    88796    1.0694748e+00   0.000000e+00   7.871021e-01     81s
%    89306    1.0694747e+00   0.000000e+00   7.992895e-01     86s
%    89931    1.0694810e+00   1.062532e-03   0.000000e+00     92s
%    90171    1.0694810e+00   3.759107e-03   0.000000e+00     96s
%    90461    1.0694810e+00   2.186182e-03   0.000000e+00    100s
%    90831    1.0694812e+00   6.316204e-04   0.000000e+00    105s
%    91221    1.0694813e+00   6.483203e-04   0.000000e+00    111s
%    91471    1.0694814e+00   1.465312e-03   0.000000e+00    115s
%    91851    1.0694814e+00   6.316204e-04   0.000000e+00    121s
%    92111    1.0694815e+00   1.345873e-03   0.000000e+00    125s
%    92481    1.0694816e+00   1.697056e-03   0.000000e+00    131s
%    92741    1.0694817e+00   1.627916e-02   0.000000e+00    136s
%    93121    1.0694818e+00   1.017689e-03   0.000000e+00    142s
%    93381    1.0694819e+00   6.058927e-04   0.000000e+00    147s
%    93631    1.0694819e+00   1.028559e-03   0.000000e+00    151s
%    93891    1.0694820e+00   6.058927e-04   0.000000e+00    156s
%    94141    1.0694821e+00   6.058927e-04   0.000000e+00    161s
%    94381    1.0694821e+00   5.375150e-04   0.000000e+00    166s
%    94621    1.0694822e+00   9.395627e-04   0.000000e+00    170s
%    94981    1.0694823e+00   5.239133e-04   0.000000e+00    177s
%    95221    1.0694823e+00   7.014802e-04   0.000000e+00    182s
%    95461    1.0694824e+00   7.538561e-04   0.000000e+00    187s
%    95581    1.0694824e+00   5.039214e-04   0.000000e+00    190s
%    95821    1.0694825e+00   1.007339e-03   0.000000e+00    195s
%    96061    1.0694825e+00   5.979020e-04   0.000000e+00    200s
%    96301    1.0694826e+00   6.149488e-04   0.000000e+00    205s
%    96541    1.0694827e+00   6.097733e-03   0.000000e+00    211s
%    96771    1.0694827e+00   6.581486e-04   0.000000e+00    216s
%    97011    1.0694828e+00   5.655007e-04   0.000000e+00    221s
%    97241    1.0694828e+00   4.836163e-04   0.000000e+00    226s
%    97461    1.0694829e+00   4.836163e-04   0.000000e+00    231s
%    97681    1.0694829e+00   5.100640e-04   0.000000e+00    235s
%    97991    1.0694830e+00   4.836163e-04   0.000000e+00    240s
%    98391    1.0694831e+00   5.070507e-04   0.000000e+00    247s
%    98691    1.0694832e+00   4.836163e-04   0.000000e+00    251s
%    98991    1.0694833e+00   4.836163e-04   0.000000e+00    256s
%    99301    1.0694833e+00   9.667489e-04   0.000000e+00    262s
%    99511    1.0694834e+00   4.836163e-04   0.000000e+00    266s
%    99811    1.0694835e+00   4.836163e-04   0.000000e+00    270s
%   100111    1.0694835e+00   4.836163e-04   0.000000e+00    276s
%   100217    1.0694884e+00   0.000000e+00   0.000000e+00    278s
%   100217    1.0694884e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.069488e+00, 100217 iterations, 268.21 seconds (74.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   31 18455.1398    1.06949   100%     -  279s
%      0     0    1.06949    0   33 18455.1398    1.06949   100%     -  307s
%      0     0    1.06949    0   35 18455.1398    1.06949   100%     -  361s
% H    0     0                       4.0194790    1.06950  73.4%     -  365s
% H    0     0                       4.0174790    1.06950  73.4%     -  366s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  367s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  374s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  376s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  382s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  385s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  392s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  397s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  403s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  407s
%      0     2    1.06950    0   35    4.01748    1.06950  73.4%     -  471s
%      1     2    1.07289    1  109    4.01748    1.07289  73.3%  4543  531s

% Cutting planes:
%   Zero half: 10

% Explored 2 nodes (105131 simplex iterations) in 600.03 seconds (240.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01748 4.01948 18455.1 

% Time limit reached
% Best objective 4.017479023443e+00, best bound 1.072894079226e+00, gap 73.2943%
% Solution is suboptimal

% Synthesized model in 902.1s:
% Variables
% 	buy?50	in[0, 998.023];
% 	earn?112	in[0, 4.19092];
% 	total?cost	in[84.372, 101.398];
% Constraints
% 	buy?50 + earn?112 + -0.0234427*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 998.023];
% 	earn?112	in[0, 4.19092];
% 	total?cost	in[84.372, 101.398];
% Constraints
% 	buy?50 + earn?112 + -0.0234427*total?cost <= -1;
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
array[1..192] of var 0.0..998.023434: buy;
array[1..192] of var 0.0..3.994709: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.509461: cost;
array[1..192] of var 0.0..4.190924: earn;
var 84.372049436..101.3976180698833: total_cost;
var 40.774552127..49.66508329721672: total_earn;

constraint buy[50] + earn[112] + -0.0234427*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
