% Solving problem input_P016M001I012_30_1_2378192
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

% Optimize a model with 72004 rows, 51310 columns and 449144 nonzeros
% Model fingerprint: 0xbf05e11d
% Variable types: 30660 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 4.13s
% Presolved: 51576 rows, 51322 columns, 411244 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20662 integer (20650 binary)
% Root relaxation presolved: 41370 rows, 51322 columns, 390832 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   6.415034e+06   0.000000e+00      5s
%    43098    4.1967649e+02   1.249463e+02   0.000000e+00     10s
%    50273    1.0592134e+00   0.000000e+00   6.738438e-01     15s
%    52825    1.0592303e+00   0.000000e+00   0.000000e+00     18s
%    52825    1.0592303e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059230e+00, 52825 iterations, 13.86 seconds (15.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   35          -    1.05923      -     -   18s
% H    0     0                      11.0092107    1.05923  90.4%     -   19s
%      0     0    1.05923    0   35   11.00921    1.05923  90.4%     -   24s
% H    0     0                       3.0092182    1.05925  64.8%     -   25s
%      0     0    1.05925    0   35    3.00922    1.05925  64.8%     -   25s
%      0     0    1.05925    0   35    3.00922    1.05925  64.8%     -   26s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   27s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   28s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   28s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   29s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   30s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   31s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   32s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   33s
%      0     0    1.05926    0   35    3.00922    1.05926  64.8%     -   33s
%      0     2    1.05926    0   35    3.00922    1.05926  64.8%     -   35s
%      1     2    1.06264    1  108    3.00922    1.06264  64.7%  5010   40s
%      3     2    1.10549    3   80    3.00922    1.10549  63.3%  3073   46s
%      7     3    1.10922    7   31    3.00922    1.10922  63.1%  1476   50s
%     32    28    1.10922   32   33    3.00922    1.10922  63.1%   326   55s
%     66    62    1.10922   66   32    3.00922    1.10922  63.1%   159   60s
%     85    81    1.10923   85   33    3.00922    1.10922  63.1%   127   65s
%    104    99    1.10923  104  119    3.00922    1.10922  63.1%   110   71s
%    107   102    1.10923  107   91    3.00922    1.10922  63.1%   107   76s
%    109   102    1.10923  109   83    3.00922    1.10922  63.1%   105   80s
%    112   105    1.10923  112   80    3.00922    1.10922  63.1%   103   87s
%    114   106    1.10923  114  109    3.00922    1.10922  63.1%   101   91s
%    116   106    1.10923  116  111    3.00922    1.10922  63.1%   100   95s
%    120   108    1.10923  120   76    3.00922    1.10922  63.1%  97.5  100s
%    123   111    2.10828  123   93    3.00922    1.10922  63.1%   198  147s
%    126   114    1.10923  125   78    3.00922    1.10922  63.1%   194  150s
%    127   114    2.10822  125   28    3.00922    1.10922  63.1%   304  173s
%    129   116    1.10923  127   74    3.00922    1.10922  63.1%   300  175s
%    134   121    1.10923  132   74    3.00922    1.10922  63.1%   289  181s
%    138   125    1.10923  136   34    3.00922    1.10922  63.1%   281  185s
%    143   129    2.10822  139   21    3.00922    1.10922  63.1%   359  225s
%    144   130    2.10822  140   21    3.00922    1.10922  63.1%   430  249s
%    145   131    1.10928  140   23    3.00922    1.10922  63.1%   427  250s
%    147   133    2.10822  141   23    3.00922    1.10922  63.1%   508  297s
%    148   134    2.10822  142   21    3.00922    1.10922  63.1%   589  321s
%    151   137    2.10822  143   19    3.00922    1.10922  63.1%   663  341s
%    152   138    2.10822  144   21    3.00922    1.10922  63.1%   732  399s
%    153   139    1.10930  144   21    3.00922    1.10922  63.1%   727  400s
%    155   141    2.10822  145   21    3.00922    1.10922  63.1%   770  421s
%    156   142    2.10822  146   31    3.00922    1.10922  63.1%   846  441s
%    161   147    2.10822  149   31    3.00922    1.10922  63.1%   902  461s
% H  162   146                       3.0082199    1.10922  63.1%   896  513s
%    166   152    1.10984  153   23    3.00822    1.10922  63.1%   957  515s
%    168   154    2.10822  154   23    3.00822    1.10922  63.1%  1024  533s
%    169   155    2.10822  155   31    3.00822    1.10922  63.1%  1096  553s
%    173   159    1.10985  158   19    3.00822    1.10922  63.1%  1071  555s
%    174   160    2.10822  158   19    3.00822    1.10922  63.1%  1111  570s
%    175   161    2.10822  159   19    3.00822    1.10922  63.1%  1182  588s

% Cutting planes:
%   Zero half: 11

% Explored 178 nodes (259892 simplex iterations) in 600.03 seconds (336.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.00822 3.00922 11.0092 

% Time limit reached
% Best objective 3.008219856905e+00, best bound 1.109221242716e+00, gap 63.1270%
% Solution is suboptimal

% Synthesized model in 641.8s:
% Variables
% 	cost?60	in[0, 1187.27];
% 	earn?80	in[0, 3.15235];
% Constraints
% 	cost?60 + earn?80 <= 1.85691;
% end

% Normalized model:
% Variables
% 	cost?60	in[0, 1187.27];
% 	earn?80	in[0, 3.15235];
% Constraints
% 	cost?60 + earn?80 <= 1.85691;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.815528: buy;
array[1..96] of var 0.0..3.999322: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.274094: cost;
array[1..96] of var 0.0..3.152347: earn;
var 42.07600320462686..51.60645851179158: total_cost;
var 11.564885046..16.417389958: total_earn;

constraint cost[60] + earn[80] <= 1.85691;
% MiniZincWarning: model inconsistency detected
