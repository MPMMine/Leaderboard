% Solving problem input_P016M001I021_30_1_3522647
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

% Optimize a model with 142270 rows, 101500 columns and 888752 nonzeros
% Model fingerprint: 0xb108d177
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18506.290141
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 11.07s
% Presolved: 101766 rows, 101512 columns, 813568 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 773080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.375216e+06   0.000000e+00     15s
%     2741   -1.5749136e+01   4.666817e+06   0.000000e+00     15s
%    50838    7.4702795e+02   6.270629e+03   0.000000e+00     21s
%    78458    7.4735022e+02   8.830629e+03   0.000000e+00     25s
%    81695    7.4742284e+02   6.275617e+01   0.000000e+00     30s
%    83715    7.4746900e+02   7.821360e+02   0.000000e+00     36s
%    84995    7.4865381e+02   8.828482e+01   0.000000e+00     41s
%    85785    7.4870075e+02   9.456757e+01   0.000000e+00     46s
%    86815    7.4892241e+02   5.534493e+00   0.000000e+00     51s
%    87335    7.4892422e+02   7.172743e+00   0.000000e+00     56s
%    88175    7.4892467e+02   4.618503e-05   0.000000e+00     61s
%    96636    1.0692511e+00   0.000000e+00   2.673273e-01     65s
%    97636    1.0692508e+00   0.000000e+00   4.195601e+00     71s
%    98356    1.0692506e+00   0.000000e+00   1.654923e+00     75s
%    99226    1.0692570e+00   5.983161e-03   0.000000e+00     80s
%    99756    1.0692570e+00   1.555629e-03   0.000000e+00     86s
%   100126    1.0692571e+00   5.407009e-04   0.000000e+00     91s
%   100496    1.0692573e+00   5.341532e-04   0.000000e+00     96s
%   100876    1.0692575e+00   8.663602e-04   0.000000e+00    100s
%   101376    1.0692577e+00   5.407009e-04   0.000000e+00    106s
%   101766    1.0692579e+00   5.407009e-04   0.000000e+00    110s
%   102286    1.0692582e+00   5.407009e-04   0.000000e+00    116s
%   102676    1.0692584e+00   5.407009e-04   0.000000e+00    121s
%   103116    1.0692586e+00   5.407009e-04   0.000000e+00    126s
%   103446    1.0692588e+00   6.864827e-04   0.000000e+00    130s
%   103886    1.0692590e+00   1.963994e-03   0.000000e+00    136s
%   104286    1.0692592e+00   5.407009e-04   0.000000e+00    141s
%   104586    1.0692593e+00   9.654397e-04   0.000000e+00    146s
%   104886    1.0692595e+00   5.407009e-04   0.000000e+00    151s
%   105159    1.0692652e+00   0.000000e+00   0.000000e+00    156s
%   105159    1.0692652e+00   0.000000e+00   0.000000e+00    156s

% Root relaxation: objective 1.069265e+00, 105159 iterations, 143.64 seconds (49.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   35 18506.2901    1.06927   100%     -  157s
% H    0     0                      27.0192323    1.06927  96.0%     -  158s
% H    0     0                       6.0192648    1.06927  82.2%     -  159s
% H    0     0                       4.0192550    1.06927  73.4%     -  160s
% H    0     0                       4.0172550    1.06927  73.4%     -  160s
%      0     0    1.06927    0   35    4.01726    1.06927  73.4%     -  165s
% H    0     0                       2.0192581    1.06927  47.0%     -  169s
%      0     2    1.06927    0   35    2.01926    1.06927  47.0%     -  181s
%      7     9    1.11929    6   13    2.01926    1.06927  47.0%  37.1  185s
%     35    37    1.11930   34   14    2.01926    1.06927  47.0%  13.2  190s
%     73    75    1.11932   72   17    2.01926    1.06927  47.0%   7.7  195s
%    106   103    1.11934  105   16    2.01926    1.06927  47.0%   6.7  200s
%    145   130    1.11936  144   21    2.01926    1.06927  47.0%   6.4  205s
%    185   141    1.11941  184   23    2.01926    1.06927  47.0%   6.4  210s
%    198   154    1.11953  197   33    2.01926    1.06927  47.0%   9.3  216s
%    205   161    1.11960  204   32    2.01926    1.06927  47.0%  11.6  220s
%    213   169    1.11963  212   31    2.01926    1.06927  47.0%  12.8  225s
%    224   180    1.11967  223    7    2.01926    1.06927  47.0%  13.2  230s
%    242   198    1.11969  241   33    2.01926    1.06927  47.0%  13.1  235s
%    255   211    1.11970  254   32    2.01926    1.06927  47.0%  12.9  240s
%    277   233    1.11973  276   34    2.01926    1.06927  47.0%  12.8  245s
%    294   250    1.11979  293   32    2.01926    1.06927  47.0%  13.2  250s
%    310   266    1.11981  309   18    2.01926    1.06927  47.0%  13.2  255s
%    327   283    1.11983  326   14    2.01926    1.06927  47.0%  12.8  260s
%    353   309    1.11985  352   34    2.01926    1.06927  47.0%  12.3  265s
%    378   334    1.11988  377   19    2.01926    1.06927  47.0%  12.0  270s
%    404   360    1.11989  403   14    2.01926    1.06927  47.0%  11.5  275s
%    431   387    1.11992  430   28    2.01926    1.06927  47.0%  11.3  280s
%    464   420    1.11998  463   20    2.01926    1.06927  47.0%  10.9  285s
%    493   449    1.12002  492   33    2.01926    1.06927  47.0%  10.6  290s
%    516   472    1.12005  515   19    2.01926    1.06927  47.0%  10.4  295s
%    555   511    1.12005  554   19    2.01926    1.06927  47.0%   9.8  300s
%    584   540    1.12010  583   33    2.01926    1.06927  47.0%   9.5  305s
%    605   561    1.12015  604   27    2.01926    1.06927  47.0%   9.5  310s
%    634   590    1.12025  633   30    2.01926    1.06927  47.0%   9.3  315s
%    673   629    1.12102  672   34    2.01926    1.06927  47.0%   8.9  320s
%    702   658    1.12229  701   30    2.01926    1.06927  47.0%   8.8  328s
%    716   672    1.12285  715   31    2.01926    1.06927  47.0%   8.7  330s
%    753   709    1.12518  752   33    2.01926    1.06927  47.0%   8.5  335s
%    772   728    1.20664  771   23    2.01926    1.06927  47.0%   8.7  341s
%    773   728    1.21018  772   32    2.01926    1.06927  47.0%  10.1  355s

% Explored 775 nodes (113113 simplex iterations) in 600.05 seconds (178.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01926 4.01726 4.01926 ... 18506.3

% Time limit reached
% Best objective 2.019258104335e+00, best bound 1.069273899433e+00, gap 47.0462%
% Solution is suboptimal

% Synthesized model in 951.3s:
% Variables
% 	buy?164	in[0, 998.976];
% Constraints
% 	buy?164 <= 1.10434;
% end

% Normalized model:
% Variables
% 	buy?164	in[0, 998.976];
% Constraints
% 	buy?164 <= 1.10434;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.975588: buy;
array[1..192] of var 0.0..3.999766: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.380546: cost;
array[1..192] of var 0.0..4.843102: earn;
var 75.800835779..94.9486182244189: total_cost;
var 35.971952915..49.59005494626042: total_earn;

constraint buy[164] <= 1.10434;
% MiniZincWarning: model inconsistency detected
