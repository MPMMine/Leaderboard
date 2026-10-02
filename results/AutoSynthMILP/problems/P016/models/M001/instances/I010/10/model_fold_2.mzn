% Solving problem input_P016M001I010_10_2_3264565
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

% Optimize a model with 71616 rows, 51100 columns and 291254 nonzeros
% Model fingerprint: 0x7210308e
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.06s
% Presolved: 51216 rows, 51112 columns, 253406 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233022 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39463    6.5591176e+01   2.629233e-01   0.000000e+00      5s
%    47659    1.0592111e+00   1.537100e-03   0.000000e+00     10s
%    48064    1.0592244e+00   0.000000e+00   0.000000e+00     11s
%    48064    1.0592244e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059224e+00, 48064 iterations, 8.41 seconds (11.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   17          -    1.05922      -     -   10s
% H    0     0                       8.8092001    1.05922  88.0%     -   12s
%      0     0    1.05923    0   10    8.80920    1.05923  88.0%     -   13s
% H    0     0                       3.0092040    1.05923  64.8%     -   14s
%      0     0    1.05923    0   13    3.00920    1.05923  64.8%     -   14s
%      0     0    1.05923    0   10    3.00920    1.05923  64.8%     -   14s
%      0     0    1.05924    0   12    3.00920    1.05924  64.8%     -   15s
%      0     0    1.05924    0   12    3.00920    1.05924  64.8%     -   15s
%      0     0    1.05924    0    9    3.00920    1.05924  64.8%     -   15s
%      0     0    1.05924    0   11    3.00920    1.05924  64.8%     -   16s
%      0     0    1.05924    0   13    3.00920    1.05924  64.8%     -   16s
%      0     0    1.05924    0   15    3.00920    1.05924  64.8%     -   16s
%      0     0    1.05924    0   21    3.00920    1.05924  64.8%     -   17s
%      0     0    1.05924    0   21    3.00920    1.05924  64.8%     -   17s
%      0     0    1.05924    0    7    3.00920    1.05924  64.8%     -   18s
%      0     0    1.05924    0    7    3.00920    1.05924  64.8%     -   18s
%      0     2    1.05924    0    7    3.00920    1.05924  64.8%     -   18s
%      1     2    1.06605    1   84    3.00920    1.06605  64.6%  3555   22s
%      6     3    1.06606    6   87    3.00920    1.06606  64.6%   596   25s
%      7     4    1.06951    7   90    3.00920    1.06951  64.5%  1211   30s
%     10     4    1.07299   10   86    3.00920    1.07299  64.3%  1163   35s
%     17     4    1.10176   17   49    3.00920    1.10176  63.4%   864   40s
%     26    10    1.10176   26   43    3.00920    1.10176  63.4%   628   45s
%     27    11    1.10176   27   45    3.00920    1.10176  63.4%   605   50s
%     39    18    1.10176   39   54    3.00920    1.10176  63.4%   425   55s
%     60    35    1.10921   56   61    3.00920    1.10176  63.4%   292   60s
%     84    55    1.10921   68   44    3.00920    1.10176  63.4%   213   65s
%    101    67    1.10921   81   85    3.00920    1.10176  63.4%   179   70s
%    115    76    1.10921   95   86    3.00920    1.10176  63.4%   158   75s
%    138    98    1.10921  118   72    3.00920    1.10176  63.4%   132   80s
%    147   106    1.10922  127   54    3.00920    1.10176  63.4%   194   93s
%    170   110    1.10922  150   46    3.00920    1.10176  63.4%   170   95s
%    220   129    1.10921   71   16    3.00920    1.10921  63.1%   141  100s
%    257   166    1.10921  108   14    3.00920    1.10921  63.1%   121  105s
% H  286   193                       3.0082040    1.10921  63.1%   109  109s
%    293   202    1.10921  144   14    3.00820    1.10921  63.1%   106  110s
% H  312   204                       2.1092050    1.10921  47.4%   100  112s
%    325   219    1.10921  176   14    2.10921    1.10921  47.4%  96.0  115s
%    354   248    1.10921  205   18    2.10921    1.10921  47.4%  88.3  120s
%    459   352    1.10921  310   10    2.10921    1.10921  47.4%  69.2  125s
%    518   411    1.10921  368   14    2.10921    1.10921  47.4%  61.9  130s
%    612   431    1.10924  462   15    2.10921    1.10921  47.4%  52.8  135s
% H  624   429                       2.0092061    1.10921  44.8%  51.9  136s
%    625   430    1.79036   87    7    2.00921    1.10921  44.8%  51.8  156s
%    627   431    1.11382  327   17    2.00921    1.10921  44.8%  51.6  168s
%    630   433    1.82024  138    5    2.00921    1.10921  44.8%  51.4  173s
%    631   436    1.10921   13   92    2.00921    1.10921  44.8%   129  175s
%    632   437    2.00821   13  256    2.00921    1.10921  44.8%   146  195s
%    634   436     cutoff   14         2.00921    1.10921  44.8%   179  211s
%    636   434     cutoff   15         2.00921    1.10921  44.8%   209  227s
%    640   434     cutoff   18         2.00921    1.10924  44.8%   226  231s
%    659   442    1.10924   28    7    2.00921    1.10924  44.8%   226  235s
%    680   450    1.11021   38   14    2.00921    1.10924  44.8%   221  240s
% H  688   429                       2.0092051    1.10924  44.8%   219  243s
%    692   432    1.11021   44   15    2.00921    1.10924  44.8%   218  245s
%    708   437    1.11021   52   14    2.00921    1.10924  44.8%   214  250s
%    724   442    1.11021   60   15    2.00921    1.10924  44.8%   210  255s
%    740   447    1.11021   68   12    2.00921    1.10924  44.8%   206  260s
%    757   452    1.10924   77    6    2.00921    1.10924  44.8%   202  265s
%    775   459    1.10924   86    6    2.00921    1.10924  44.8%   198  270s
%    790   463    1.11021   93   14    2.00921    1.10924  44.8%   195  275s
%    806   468    1.11021  101   14    2.00921    1.10924  44.8%   191  280s
%    824   473    1.11021  110   17    2.00921    1.10924  44.8%   188  285s
% *  835   327             116       1.1092050    1.10920  0.00%   186  287s

% Cutting planes:
%   Cover: 1

% Explored 836 nodes (203187 simplex iterations) in 287.44 seconds (362.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1092 2.00921 2.00921 ... 8.8092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 305.3s:
% Variables
% 	buy?46	in[0, 998.535];
% Constraints
% 	buy?46 <= 0;
% end

% Normalized model:
% Variables
% 	buy?46	in[0, 998.535];
% Constraints
% 	buy?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.5349: buy;
array[1..96] of var 0.0..3.990196: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.287735: cost;
array[1..96] of var 0.0..3.468266: earn;
var 38.87512230601678..47.357950869: total_cost;
var 15.691696168..21.17649084974323: total_earn;

constraint buy[46] <= 0;
% MiniZincWarning: model inconsistency detected
