% Solving problem input_P016M001I023_50_4_2552161
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

% Optimize a model with 143050 rows, 101990 columns and 1205688 nonzeros
% Model fingerprint: 0x66e6c2ac
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18750.825362
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 12.48s
% Presolved: 102406 rows, 102002 columns, 1130244 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1089616 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.982112e+06   0.000000e+00     16s
%    44310    6.8093233e+02   5.369729e+06   0.000000e+00     20s
%    77460    8.7500298e+02   6.401388e+02   0.000000e+00     25s
%    79352    8.7502313e+02   8.866321e+02   0.000000e+00     31s
%    81172    8.7517282e+02   5.992968e+01   0.000000e+00     35s
%    82522    8.7532629e+02   5.819812e+01   0.000000e+00     41s
%    83322    8.7538334e+02   5.818333e+01   0.000000e+00     45s
%    84382    8.7553103e+02   6.806014e+00   0.000000e+00     50s
%    85262    8.7553839e+02   6.519856e-01   0.000000e+00     56s
%    89497    1.0693230e+00   0.000000e+00   2.000341e+00     61s
%    90757    1.0693228e+00   0.000000e+00   1.783411e+00     66s
%    91847    1.0693226e+00   0.000000e+00   8.267074e-01     70s
%    92820    1.0693271e+00   9.217213e-03   0.000000e+00     75s
%    93470    1.0693271e+00   4.360158e-03   0.000000e+00     81s
%    93960    1.0693272e+00   1.136156e-03   0.000000e+00     86s
%    94400    1.0693274e+00   1.133543e-03   0.000000e+00     91s
%    95000    1.0693277e+00   8.584457e-04   0.000000e+00     96s
%    95440    1.0693279e+00   8.712223e-04   0.000000e+00    101s
%    95900    1.0693282e+00   8.712223e-04   0.000000e+00    105s
%    96360    1.0693283e+00   9.119969e-04   0.000000e+00    110s
%    96990    1.0693285e+00   1.400204e-03   0.000000e+00    116s
%    97480    1.0693287e+00   7.987642e-04   0.000000e+00    121s
%    97940    1.0693289e+00   7.212144e-04   0.000000e+00    126s
%    98430    1.0693291e+00   1.290579e-03   0.000000e+00    131s
%    98910    1.0693293e+00   7.168330e-04   0.000000e+00    137s
%    99220    1.0693294e+00   1.521850e-03   0.000000e+00    140s
%    99670    1.0693296e+00   1.265873e-03   0.000000e+00    146s
%   100120    1.0693298e+00   7.206115e-04   0.000000e+00    151s
%   100420    1.0693300e+00   4.804229e-02   0.000000e+00    155s
%   100850    1.0693302e+00   1.085840e-01   0.000000e+00    160s
%   101250    1.0693303e+00   7.975867e-04   0.000000e+00    165s
%   101630    1.0693304e+00   7.104819e-04   0.000000e+00    170s
%   102170    1.0693479e+00   2.154443e+00   0.000000e+00    175s
%   102235    1.0693343e+00   0.000000e+00   0.000000e+00    176s
%   102235    1.0693343e+00   0.000000e+00   0.000000e+00    177s

% Root relaxation: objective 1.069334e+00, 102235 iterations, 162.89 seconds (81.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   55 18750.8254    1.06933   100%     -  177s
% H    0     0                    18750.733018    1.06933   100%     -  193s
%      0     0    1.06933    0   55 18750.7330    1.06933   100%     -  197s
% H    0     0                       9.0227106    1.06933  88.1%     -  200s
%      0     2    1.06933    0   55    9.02271    1.06933  88.1%     -  204s
%      1     3    1.06934    1   65    9.02271    1.06934  88.1%  77.0  205s
%     25    27    1.11937   24   34    9.02271    1.06934  88.1%  14.0  210s
% H   27    27                       3.0193271    1.06934  64.6%  13.1  211s
%     54    56    1.11938   53   30    3.01933    1.06934  64.6%   8.1  215s
%     96    98    1.11938   95   37    3.01933    1.06934  64.6%   6.1  220s
%    132   134    1.11939  131   40    3.01933    1.06934  64.6%   5.9  225s
%    171   173    1.11941  170   40    3.01933    1.06934  64.6%   6.1  230s
%    201   203    1.11958  200   51    3.01933    1.06934  64.6%   8.3  236s
%    203   205    1.11961  202   56    3.01933    1.06934  64.6%   9.7  240s
%    207   209    1.11963  206   56    3.01933    1.06934  64.6%  11.2  245s
%    213   215    1.11964  212   56    3.01933    1.06934  64.6%  11.9  250s
%    220   222    1.11967  219   56    3.01933    1.06934  64.6%  13.2  256s
%    225   227    1.11968  224   56    3.01933    1.06934  64.6%  13.5  260s
%    237   239    1.11970  236   56    3.01933    1.06934  64.6%  13.4  265s
%    245   247    1.11971  244   56    3.01933    1.06934  64.6%  13.9  270s
%    256   258    1.11973  255   56    3.01933    1.06934  64.6%  14.3  275s
%    274   276    1.11975  273   54    3.01933    1.06934  64.6%  14.8  280s
%    287   289    1.11977  286   56    3.01933    1.06934  64.6%  15.4  285s
%    312   314    1.11979  311   51    3.01933    1.06934  64.6%  15.4  290s
%    336   338    1.11980  335   55    3.01933    1.06934  64.6%  15.1  295s
%    361   363    1.11984  360   56    3.01933    1.06934  64.6%  15.2  300s
%    389   391    1.11987  388   40    3.01933    1.06934  64.6%  15.1  305s
%    410   412    1.11988  409   56    3.01933    1.06934  64.6%  15.2  310s
%    423   425    1.11989  422   56    3.01933    1.06934  64.6%  15.2  315s
%    448   450    1.11992  447   55    3.01933    1.06934  64.6%  14.9  320s
%    473   475    1.11996  472   55    3.01933    1.06934  64.6%  14.7  325s
%    489   491    1.11999  488   56    3.01933    1.06934  64.6%  15.0  330s
%    513   515    1.12003  512   53    3.01933    1.06934  64.6%  14.8  335s
%    554   556    1.12004  553   41    3.01933    1.06934  64.6%  13.9  340s
%    575   577    1.12010  574   56    3.01933    1.06934  64.6%  14.1  345s
%    599   601    1.12016  598   53    3.01933    1.06934  64.6%  14.1  350s
%    624   626    1.12027  623   54    3.01933    1.06934  64.6%  14.1  355s
%    664   666    1.12067  663   55    3.01933    1.06934  64.6%  13.6  360s
%    686   688    1.12117  685   53    3.01933    1.06934  64.6%  14.1  366s
%    687   689    1.12130  686   52    3.01933    1.06934  64.6%  16.5  390s

% Explored 688 nodes (113684 simplex iterations) in 600.04 seconds (268.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01933 9.02271 18750.7 18750.8 

% Time limit reached
% Best objective 3.019327112991e+00, best bound 1.069339755117e+00, gap 64.5835%
% Solution is suboptimal

% Synthesized model in 783.5s:
% Variables
% 	cost?173	in[0, 1187.71];
% 	earn?111	in[-0.340376, 3.62027];
% Constraints
% 	0.274809*cost?173 + earn?111 <= 0.3878;
% end

% Normalized model:
% Variables
% 	cost?173	in[0, 1187.71];
% 	earn?111	in[-0.340376, 3.62027];
% Constraints
% 	0.274809*cost?173 + earn?111 <= 0.3878;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.852009: buy;
array[1..192] of var 0.0..3.999651: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.710378: cost;
array[1..192] of var -0.340376..3.62027: earn;
var 87.104131204..103.4510042796397: total_cost;
var 20.478189979..30.79079674786614: total_earn;

constraint 0.274809*cost[173] + earn[111] <= 0.3878;
% MiniZincWarning: model inconsistency detected
