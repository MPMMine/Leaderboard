% Solving problem input_P016M001I001_30_3_2091464
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

% Optimize a model with 71612 rows, 51030 columns and 446548 nonzeros
% Model fingerprint: 0xbb1fa890
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.98s
% Presolved: 51296 rows, 51042 columns, 408856 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388556 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39325    1.9907884e+02   2.355440e+03   0.000000e+00      5s
%    45595    1.9927910e+02   4.110409e+02   0.000000e+00     10s
%    50615    1.9941270e+02   4.238859e+01   0.000000e+00     15s
%    51468    1.0591829e+00   0.000000e+00   0.000000e+00     16s
%    51468    1.0591829e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059183e+00, 51468 iterations, 12.73 seconds (14.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   95          -    1.05918      -     -   16s
%      0     0    1.05919    0   82          -    1.05919      -     -   27s
%      0     0    1.10916    0   34          -    1.10916      -     -   28s
%      0     0    1.10917    0   37          -    1.10917      -     -   29s
%      0     0    1.10917    0   39          -    1.10917      -     -   30s
%      0     0    1.10919    0   39          -    1.10919      -     -   31s
% H    0     0                      80.1090905    1.10919  98.6%     -   40s
% H    0     0                       3.1091621    1.10919  64.3%     -   41s
%      0     2    1.10919    0   39    3.10916    1.10919  64.3%     -   42s
%     13    15    1.10919   12   27    3.10916    1.10919  64.3%  17.5   45s
%     50    52    1.10919   49   28    3.10916    1.10919  64.3%  10.2   50s
%     78    80    1.10919   77   24    3.10916    1.10919  64.3%   9.3   55s
%    100   102    1.10919   99   10    3.10916    1.10919  64.3%   9.6   60s
%    123   125    1.10919  122   11    3.10916    1.10919  64.3%   9.5   65s
%    146   148    1.10919  145   10    3.10916    1.10919  64.3%   9.1   70s
%    172   174    1.10919  171    9    3.10916    1.10919  64.3%   8.7   75s
%    192   194    1.10925  191    6    3.10916    1.10919  64.3%  32.1   95s
%    204   206    1.10944  203   36    3.10916    1.10919  64.3%  40.0  100s
%    217   219    1.10955  216   13    3.10916    1.10919  64.3%  41.4  105s
%    230   232    1.10958  229   35    3.10916    1.10919  64.3%  40.1  110s
%    242   244    1.10962  241   35    3.10916    1.10919  64.3%  38.9  115s
%    250   252    1.10968  249   29    3.10916    1.10919  64.3%  39.5  120s
%    260   262    1.10973  259   31    3.10916    1.10919  64.3%  39.2  125s
%    275   277    1.10979  274   34    3.10916    1.10919  64.3%  38.5  130s
%    288   290    1.10987  287   36    3.10916    1.10919  64.3%  38.9  135s
%    302   304    1.10996  301   32    3.10916    1.10919  64.3%  40.4  140s
%    314   316    1.11003  313   33    3.10916    1.10919  64.3%  41.1  145s
%    327   329    1.11018  326   32    3.10916    1.10919  64.3%  41.6  150s
%    345   347    1.11036  344   31    3.10916    1.10919  64.3%  40.8  155s
%    364   366    1.11053  363   36    3.10916    1.10919  64.3%  40.0  160s
%    384   386    1.11085  383   28    3.10916    1.10919  64.3%  39.3  165s
%    413   415    1.11111  412   35    3.10916    1.10919  64.3%  37.4  170s
%    440   442    1.11129  439   28    3.10916    1.10919  64.3%  35.6  175s
%    474   476    1.11173  473   31    3.10916    1.10919  64.3%  33.7  180s
%    511   513    1.11187  510   27    3.10916    1.10919  64.3%  31.5  185s
%    540   542    1.11199  539   29    3.10916    1.10919  64.3%  30.0  190s
%    560   562    1.11289  558   16    3.10916    1.10919  64.3%  31.2  195s
%    568   570    1.11397  566   17    3.10916    1.10919  64.3%  47.4  230s
%    619   621    1.12088  617   39    3.10916    1.10919  64.3%  46.0  235s
%    665   667    1.12880  663   35    3.10916    1.10919  64.3%  45.1  240s
% H  729   723                       3.1081622    1.10919  64.3%  42.3  289s
% H  730   689                       2.0091644    1.10919  44.8%  57.1  289s
%    731   688    1.25327  245   39    2.00916    1.10919  44.8%  57.0  308s
%    733   689    1.74858  157   29    2.00916    1.10919  44.8%  56.9  322s
%    734   690    1.20815  278   63    2.00916    1.10919  44.8%  56.8  330s
%    735   691    1.30744  689   71    2.00916    1.10919  44.8%  56.7  337s
%    737   692    1.76099  478   71    2.00916    1.10919  44.8%  56.6  343s
%    738   693    1.17726  340   71    2.00916    1.10919  44.8%  56.5  346s
%    739   693    1.13158  568   23    2.00916    1.10919  44.8%  56.4  350s
%    742   695    1.51004   12   37    2.00916    1.10919  44.8%  56.2  357s
%    744   697    1.21528   66   39    2.00916    1.10919  44.8%  56.0  362s
% H  745   661                       2.0091641    1.10919  44.8%  55.9  365s
%    748   663     cutoff   12         2.00916    1.10919  44.8%   140  440s
%    750   663     cutoff   13         2.00916    1.10919  44.8%   161  495s
%    752   662     cutoff   14         2.00916    1.10919  44.8%   207  539s
%    753   663    1.10919   15   43    2.00916    1.10919  44.8%   207  540s
%    754   661     cutoff   15         2.00916    1.10919  44.8%   225  592s
%    756   661     cutoff   16         2.00916    1.10919  44.8%   243  598s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Flow cover: 1
%   GUB cover: 1
%   Zero half: 2

% Explored 757 nodes (236361 simplex iterations) in 600.06 seconds (402.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00916 2.00916 3.10816 ... 80.1091

% Time limit reached
% Best objective 2.009164133137e+00, best bound 1.109192999777e+00, gap 44.7933%
% Solution is suboptimal

% Synthesized model in 626.1s:
% Variables
% 	buy?65	in[0, 998.999];
% Constraints
% 	buy?65 <= 1.13314;
% end

% Normalized model:
% Variables
% 	buy?65	in[0, 998.999];
% Constraints
% 	buy?65 <= 1.13314;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.998566: buy;
array[1..96] of var 0.0..3.998828: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.421902..4.050791: earn;
var 40.741001753..51.64936409142135: total_cost;
var 9.994171631..17.10560782654734: total_earn;

constraint buy[65] <= 1.13314;
% MiniZincWarning: model inconsistency detected
