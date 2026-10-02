% Solving problem input_P016M001I033_4_1_3740775
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

% Optimize a model with 143461 rows, 102438 columns and 490238 nonzeros
% Model fingerprint: 0x31656aed
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 5.40s
% Presolved: 102509 rows, 102450 columns, 414222 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373286 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0367189e+01   3.689007e+06   0.000000e+00      7s
%    70280    4.6752977e+02   1.898982e+05   0.000000e+00     10s
%    72014    4.6760443e+02   7.241995e+01   0.000000e+00     15s
%    72874    4.6765217e+02   7.976782e+01   0.000000e+00     20s
%    74314    4.6770350e+02   3.582488e-01   0.000000e+00     25s
%    76505    1.0694810e+00   7.944674e-04   0.000000e+00     31s
%    77065    1.0694810e+00   3.940964e-04   0.000000e+00     35s
%    77755    1.0694812e+00   3.940964e-04   0.000000e+00     40s
%    78455    1.0694814e+00   3.949047e-04   0.000000e+00     46s
%    78865    1.0694816e+00   4.189969e-04   0.000000e+00     50s
%    79415    1.0694818e+00   3.949383e-04   0.000000e+00     56s
%    79905    1.0694818e+00   3.940964e-04   0.000000e+00     61s
%    80385    1.0694818e+00   3.940964e-04   0.000000e+00     65s
%    80865    1.0694818e+00   3.952349e-04   0.000000e+00     70s
%    81345    1.0694818e+00   3.940964e-04   0.000000e+00     76s
%    81825    1.0694818e+00   3.940964e-04   0.000000e+00     81s
%    82255    1.0694819e+00   4.173030e-04   0.000000e+00     86s
%    82725    1.0694819e+00   3.940964e-04   0.000000e+00     91s
%    83125    1.0694820e+00   3.940964e-04   0.000000e+00     96s
%    83545    1.0694820e+00   3.940964e-04   0.000000e+00    101s
%    83945    1.0694820e+00   3.940964e-04   0.000000e+00    105s
%    84455    1.0694820e+00   3.940964e-04   0.000000e+00    111s
%    84965    1.0694821e+00   3.940964e-04   0.000000e+00    116s
%    85365    1.0694821e+00   3.940964e-04   0.000000e+00    120s
%    85865    1.0694821e+00   3.940964e-04   0.000000e+00    125s
%    86365    1.0694821e+00   3.940964e-04   0.000000e+00    130s
%    86614    1.0694870e+00   0.000000e+00   0.000000e+00    133s
%    86614    1.0694870e+00   0.000000e+00   0.000000e+00    133s

% Root relaxation: objective 1.069487e+00, 86614 iterations, 127.06 seconds (52.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    9          -    1.06949      -     -  133s
% H    0     0                       4.0195188    1.06949  73.4%     -  133s
% H    0     0                       4.0194790    1.06949  73.4%     -  134s
% H    0     0                       3.0195286    1.06949  64.6%     -  134s
%      0     0    1.06949    0    9    3.01953    1.06949  64.6%     -  136s
%      0     2    1.06949    0    9    3.01953    1.06949  64.6%     -  153s
% H    6     6                       2.1194810    1.06949  49.5%   7.5  154s
%     12    14    1.11948   11    2    2.11948    1.06949  49.5%   7.1  155s
% H   54    54                       2.1194810    1.06949  49.5%   3.8  159s
%     69    71    1.11948   68    2    2.11948    1.06949  49.5%   3.6  160s
% H  112   112                       2.1194810    1.06949  49.5%   3.2  163s
%    137   139    1.11948  136    2    2.11948    1.06949  49.5%   3.2  165s
% H  174   174                       2.1194810    1.06949  49.5%   3.1  167s
% H  197   197                       2.1194810    1.06949  49.5%   3.1  169s
%    203   205    1.11948  202    2    2.11948    1.06949  49.5%   3.1  170s
% H  228   228                       2.1194810    1.06949  49.5%   3.1  172s
% H  254   254                       2.1194810    1.06949  49.5%   3.0  173s
% H  271   271                       2.1194810    1.06949  49.5%   3.0  174s
%    272   274    1.11948  271    2    2.11948    1.06949  49.5%   3.0  175s
% H  284   284                       2.1194810    1.06949  49.5%   3.0  175s
% H  286   286                       2.1184800    1.06949  49.5%   3.0  175s
%    297   299    1.11949  296    2    2.11848    1.06949  49.5%   3.0  184s
%    310   312    1.11949  309    2    2.11848    1.06949  49.5%   3.0  185s
% H  338     4                       1.1194810    1.06949  4.47%   2.9  186s
%    367    29    1.06949   28   27    1.11948    1.06949  4.47%   2.8  190s
%    406    68    1.06949   67   27    1.11948    1.06949  4.47%   2.6  195s
%    446   108    1.06949  107   27    1.11948    1.06949  4.47%   2.5  200s
%    485   147    1.06949  146   27    1.11948    1.06949  4.47%   2.4  205s
%    509   171    1.06949  170   27    1.11948    1.06949  4.47%   2.4  210s
%    515   176    1.06953   93    9    1.11948    1.06949  4.47%   2.4  572s

% Explored 516 nodes (159455 simplex iterations) in 600.06 seconds (218.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11948 2.11848 2.11948 ... 2.11948

% Time limit reached
% Best objective 1.119481000000e+00, best bound 1.069494592214e+00, gap 4.4651%
% Solution is suboptimal

% Synthesized model in 775.0s:
% Variables
% 	buy?154	in[0, 997.384];
% Constraints
% 	buy?154 <= 0;
% end

% Normalized model:
% Variables
% 	buy?154	in[0, 997.384];
% Constraints
% 	buy?154 <= 0;
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
array[1..192] of var 0.0..997.384259: buy;
array[1..192] of var 0.0..3.997485: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.869853: cost;
array[1..192] of var 0.0..4.123727: earn;
var 79.29532653..101.097176657: total_cost;
var 41.109581499..47.80641150237887: total_earn;

constraint buy[154] <= 0;
% MiniZincWarning: model inconsistency detected
