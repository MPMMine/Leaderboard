% Solving problem input_P016M001I001_30_1_2091464
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

% Optimize a model with 71612 rows, 51030 columns and 446534 nonzeros
% Model fingerprint: 0x89d385b7
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9173.8314212
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 3.25s
% Presolved: 51296 rows, 51042 columns, 408842 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28537    1.4436837e+02   1.500057e+04   0.000000e+00      5s
%    45110    1.4474749e+02   2.284439e-02   0.000000e+00     10s
%    50430    1.0591716e+00   4.452354e-03   0.000000e+00     15s
%    51341    1.0591750e+00   0.000000e+00   0.000000e+00     17s
%    51341    1.0591750e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059175e+00, 51341 iterations, 13.48 seconds (16.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   11 9173.83142    1.05917   100%     -   17s
% H    0     0                       6.0091593    1.05917  82.4%     -   17s
% H    0     0                       4.0091610    1.05917  73.6%     -   17s
% H    0     0                       4.0071610    1.05917  73.6%     -   17s
%      0     0    1.05918    0   23    4.00716    1.05918  73.6%     -   18s
% H    0     0                       3.1091620    1.05918  65.9%     -   19s
%      0     0    1.05918    0   13    3.10916    1.05918  65.9%     -   19s
%      0     0    1.05918    0   15    3.10916    1.05918  65.9%     -   20s
% H    0     0                       3.1081620    1.06258  65.8%     -   20s
%      0     0    1.06258    0   15    3.10816    1.06258  65.8%     -   21s
%      0     0    1.06258    0   14    3.10816    1.06258  65.8%     -   22s
% H    0     0                       3.0091621    1.06258  64.7%     -   22s
%      0     0    1.06258    0   11    3.00916    1.06258  64.7%     -   23s
% H    0     0                       3.0081621    1.06258  64.7%     -   24s
%      0     0    1.06258    0   13    3.00816    1.06258  64.7%     -   24s
%      0     0    1.06258    0   15    3.00816    1.06258  64.7%     -   25s
%      0     0    1.06258    0   17    3.00816    1.06258  64.7%     -   26s
%      0     0    1.06258    0   19    3.00816    1.06258  64.7%     -   28s
%      0     0    1.06258    0   19    3.00816    1.06258  64.7%     -   28s
%      0     2    1.06258    0   19    3.00816    1.06258  64.7%     -   37s
%      2     2    1.07527    2   42    3.00816    1.07527  64.3%  1196   41s
%      8     5    1.08354    8   38    3.00816    1.08354  64.0%   520   45s
%     26    22    1.09618   26   59    3.00816    1.09611  63.6%   217   50s
% H   27    20                       2.0091644    1.09611  45.4%   209   50s
%     33    22    1.10542   33   67    2.00916    1.09611  45.4%   259   57s
%     37    23    1.10917   37   54    2.00916    1.09611  45.4%   246   60s
%     47    29     cutoff   47         2.00916    1.09611  45.4%   477   91s
%     50    30     cutoff   48         2.00916    1.09611  45.4%   979  100s
%    114    94    1.10929  112   33    2.00916    1.09611  45.4%   431  105s
%    181   161    1.11025  179   34    2.00916    1.09611  45.4%   273  110s
%    258   195    1.11064  256   34    2.00916    1.09611  45.4%   193  115s
%    371   211    1.11161  369   32    2.00916    1.09611  45.4%   135  120s
%    489   217    1.12686  487   34    2.00916    1.09611  45.4%   103  125s
%    501   217    1.26869  499   33    2.00916    1.09611  45.4%   116  130s
%    506   214     cutoff   16         2.00916    1.10049  45.2%   140  139s
%    507   213     cutoff   33         2.00916    1.10918  44.8%   188  157s
%    508   212     cutoff   41         2.00916    1.10918  44.8%   211  168s
%    509   211     cutoff   46         2.00916    1.10921  44.8%   236  180s
%    510   210     cutoff   43         2.00916    1.10921  44.8%   269  188s
%    511   209     cutoff   38         2.00916    1.10921  44.8%   304  207s
%    512   208     cutoff   40         2.00916    1.10921  44.8%   329  217s
%    513   207     cutoff   42         2.00916    1.10923  44.8%   351  229s
%    514   206     cutoff   39         2.00916    1.10941  44.8%   396  306s
%    520   212    1.10941   54   63    2.00916    1.10941  44.8%   391  310s
%    528   220    1.10941   62   43    2.00916    1.10941  44.8%   385  315s
%    529   219     cutoff   62         2.00916    1.10941  44.8%   420  337s
%    530   218     cutoff   63         2.00916    1.10941  44.8%   438  365s
%    534   220     cutoff   65         2.00916    1.10941  44.8%   460  403s
%    535   219     cutoff   66         2.00916    1.10941  44.8%   482  444s
%    537   221    1.10941   67   40    2.00916    1.10941  44.8%   480  446s
%    538   220     cutoff   67         2.00916    1.10941  44.8%   509  469s
%    539   219     cutoff   68         2.00916    1.10941  44.8%   530  476s
%    544   222     cutoff   71         2.00916    1.10941  44.8%   543  487s
%    547   223     cutoff   73         2.00916    1.10941  44.8%   566  506s
%    548   222     cutoff   74         2.00916    1.10941  44.8%   586  524s
%    550   224    1.10941   75   60    2.00916    1.10941  44.8%   584  525s
%    551   223     cutoff   75         2.00916    1.10941  44.8%   604  544s
%    552   222     cutoff   76         2.00916    1.10941  44.8%   627  551s
%    558   226     cutoff   80         2.00916    1.10941  44.8%   639  570s
%    564   232    1.10941   86    4    2.00916    1.10941  44.8%   635  575s
%    567   235    1.10941   88   45    2.00916    1.10941  44.8%   632  580s
%    582   247    1.10941   95   62    2.00916    1.10941  44.8%   618  585s
% H  591   251                       2.0091641    1.10941  44.8%   610  590s
%    601   261    1.10941  107   87    2.00916    1.10941  44.8%   602  595s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   GUB cover: 2
%   Zero half: 7

% Explored 614 nodes (413667 simplex iterations) in 600.01 seconds (603.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00916 2.00916 3.00816 ... 9173.83

% Time limit reached
% Best objective 2.009164089438e+00, best bound 1.109409630510e+00, gap 44.7825%
% Solution is suboptimal

% Synthesized model in 621.9s:
% Variables
% 	buy?50	in[0, 998.198];
% Constraints
% 	buy?50 <= 1.08944;
% end

% Normalized model:
% Variables
% 	buy?50	in[0, 998.198];
% Constraints
% 	buy?50 <= 1.08944;
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
array[1..96] of var 0.0..998.197564: buy;
array[1..96] of var 0.0..3.998067: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.875469: cost;
array[1..96] of var -0.435616..3.981117: earn;
var 40.773999171..51.86515460590419: total_cost;
var 9.860925969..18.161653987: total_earn;

constraint buy[50] <= 1.08944;
% MiniZincWarning: model inconsistency detected
