% Solving problem input_P016M001I019_50_4_3501727
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

% Optimize a model with 72196 rows, 51380 columns and 605568 nonzeros
% Model fingerprint: 0x62806d0c
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9607.2770974
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 6.88s
% Presolved: 51796 rows, 51392 columns, 567720 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Found heuristic solution: objective 9606.2770974
% Root relaxation presolved: 41604 rows, 51392 columns, 547336 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   9.037040e+06   0.000000e+00      9s
%    20378    7.2065082e+01   7.776607e+06   0.000000e+00     10s
%    45085    3.1708232e+02   9.556444e+04   0.000000e+00     15s
%    51875    3.3140959e+02   1.061988e+02   0.000000e+00     20s
%    56775    3.3164402e+02   7.835901e-03   0.000000e+00     25s
%    62197    1.0592149e+00   0.000000e+00   0.000000e+00     30s
%    62197    1.0592149e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059215e+00, 62197 iterations, 22.27 seconds (22.55 work units)
% Total elapsed time = 30.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   55 9606.27710    1.05921   100%     -   30s
% H    0     0                      19.0091887    1.05921  94.4%     -   30s
% H    0     0                      19.0061887    1.05921  94.4%     -   39s
%      0     0    1.05921    0   55   19.00619    1.05921  94.4%     -   41s
%      0     0    1.05923    0    5   19.00619    1.05923  94.4%     -   51s
%      0     0    1.05923    0    7   19.00619    1.05923  94.4%     -   53s
%      0     0    1.05923    0    9   19.00619    1.05923  94.4%     -   55s
%      0     0    1.05925    0   11   19.00619    1.05925  94.4%     -   57s
%      0     0    1.05925    0   13   19.00619    1.05925  94.4%     -   60s
%      0     0    1.05925    0   15   19.00619    1.05925  94.4%     -   62s
%      0     0    1.05925    0   15   19.00619    1.05925  94.4%     -   62s
% H    0     0                      19.0041887    1.05925  94.4%     -   63s
%      0     2    1.05925    0   15   19.00419    1.05925  94.4%     -   64s
%      1     3    1.06605    1  160   19.00419    1.06605  94.4%   400   66s
%      5     6    1.07298    5  145   19.00419    1.07298  94.4%  82.4   70s
%     11    12    1.10175   11  133   19.00419    1.08359  94.3%  41.1   75s
%     19    19    1.10921   19   51   19.00419    1.08359  94.3%  24.9   80s
%     30    30    1.10920   24   50   19.00419    1.08359  94.3%  17.3   85s
%     43    43    1.10921   31   53   19.00419    1.08359  94.3%  13.0   90s
%     55    55    1.10921   37   65   19.00419    1.08359  94.3%  10.9   95s
%     66    66    1.10920   42   50   19.00419    1.08359  94.3%   9.5  100s
%     83    83    1.10921   51   57   19.00419    1.08359  94.3%   8.4  105s
%     95    95    1.10921   57   57   19.00419    1.08359  94.3%   7.7  110s
% H  104   102                      19.0011887    1.08359  94.3%   8.3  114s
%    106   106    1.10920   62   50   19.00119    1.08359  94.3%   8.5  115s
%    115   115    1.10921   67   67   19.00119    1.08359  94.3%   9.9  120s
%    122   122    1.10920   70   50   19.00119    1.08359  94.3%  10.2  125s
%    127   127    1.10921   73   65   19.00119    1.08359  94.3%  10.9  130s
% H  130   127                      18.9981887    1.08359  94.3%  10.8  132s
%    133   132    1.10921   76   65   18.99819    1.08359  94.3%  10.7  136s
%    137   136    1.10921   78   65   18.99819    1.08359  94.3%  10.6  140s
%    143   142    1.10921   81   60   18.99819    1.08359  94.3%  10.4  145s
%    149   148    1.10921   84   67   18.99819    1.08359  94.3%  10.3  151s
%    155   154    1.10921   87   73   18.99819    1.08359  94.3%  10.2  155s
%    162   161    1.10920   90   50   18.99819    1.08359  94.3%  10.1  160s
%    167   166    1.10921   93  120   18.99819    1.08359  94.3%  10.0  166s
%    171   170    1.10921   95  123   18.99819    1.08359  94.3%   9.9  176s
%    177   176    1.10921   98  121   18.99819    1.08359  94.3%   9.7  181s
% H  182   179                      18.9971887    1.08359  94.3%   9.6  184s
%    183   182    1.10921  101   70   18.99719    1.08359  94.3%   9.6  185s
%    189   188    1.10921  104   76   18.99719    1.08359  94.3%   9.4  190s
%    195   194    1.10921  107   74   18.99719    1.08359  94.3%   9.4  195s
%    203   202    1.10921  111   76   18.99719    1.08359  94.3%   9.2  201s
%    206   205    1.10920  112   50   18.99719    1.08359  94.3%   9.2  205s
% H  208   205                      18.9941887    1.08359  94.3%   9.2  207s
% H  209   186                       2.1092689    1.08359  48.6%   9.1  208s
%    210   188    1.10920  114   50    2.10927    1.08359  48.6%   9.1  210s
%    216   190    1.10921  118  118    2.10927    1.08359  48.6%   9.0  215s
%    224   194    1.10921  122  110    2.10927    1.08359  48.6%   9.1  220s
%    230   197    1.10921  125  116    2.10927    1.08359  48.6%   9.6  226s
%    238   201    1.10921  129   91    2.10927    1.08359  48.6%   9.8  231s
%    247   206    1.10920  133   50    2.10927    1.08359  48.6%  10.5  235s
%    256   210    1.10921  138   87    2.10927    1.08359  48.6%  10.9  241s
%    267   217    1.10920  143   50    2.10927    1.08359  48.6%  11.2  245s
%    280   223    1.10921  150   73    2.10927    1.08359  48.6%  11.0  251s
%    281   224    1.10920  150   50    2.10927    1.08359  48.6%  10.9  255s
%    295   231    1.10920  157   50    2.10927    1.08359  48.6%  10.6  260s
%    306   237    1.10921  163   99    2.10927    1.08359  48.6%  10.5  265s
%    314   242    1.10921  167   90    2.10927    1.08359  48.6%  10.4  270s
%    323   245    1.10921  172   83    2.10927    1.08359  48.6%  10.2  275s
%    332   253    1.10921  181   95    2.10927    1.08359  48.6%  10.2  280s
%    337   257    1.10921  186   80    2.10927    1.08359  48.6%  10.2  285s
%    345   265    1.10921  194   64    2.10927    1.08359  48.6%  10.0  290s
%    351   271    1.10921  200   65    2.10927    1.08359  48.6%  10.1  295s
%    355   275    1.10921  204   69    2.10927    1.08359  48.6%  10.0  301s
%    357   277    1.10921  206   67    2.10927    1.08359  48.6%  10.0  305s
%    362   282    1.10921  211   65    2.10927    1.08359  48.6%  10.0  310s
%    368   288    1.10921  217   69    2.10927    1.08359  48.6%   9.9  315s
%    375   295    1.10921  224   67    2.10927    1.08359  48.6%   9.9  320s
%    380   299    1.10921  228   77    2.10927    1.08359  48.6%  37.3  349s
%    383   300    1.10921  231   69    2.10927    1.08359  48.6%  38.1  350s
%    396   304     cutoff    9         2.10927    1.09198  48.2%   412  408s
%    398   302     cutoff   12         2.10927    1.10920  47.4%   499  524s

% Cutting planes:
%   Cover: 3
%   Zero half: 6

% Explored 399 nodes (261093 simplex iterations) in 600.07 seconds (286.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10927 18.9942 18.9972 ... 9607.28

% Time limit reached
% Best objective 2.109268853039e+00, best bound 1.109204999999e+00, gap 47.4128%
% Solution is suboptimal

% Synthesized model in 650.0s:
% Variables
% 	earn?40	in[-3.72078, 1.88193];
% 	sell?6	in[0, 3.99999];
% Constraints
% 	65.853*sell?6 + earn?40 <= 0;
% end

% Normalized model:
% Variables
% 	earn?40	in[-3.72078, 1.88193];
% 	sell?6	in[0, 3.99999];
% Constraints
% 	earn?40 + 65.853*sell?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.977056: buy;
array[1..96] of var 0.0..3.999988: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.302539: cost;
array[1..96] of var -3.720776..1.881931: earn;
var 46.171881381..62.64321289479801: total_cost;
var -6.03179592..1.2851348: total_earn;

constraint 65.853*sell[6] + earn[40] <= 0;
% MiniZincWarning: model inconsistency detected
