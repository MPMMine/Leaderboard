% Solving problem input_P016M001I005_100_2_3177374
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

% Optimize a model with 72921 rows, 51730 columns and 999332 nonzeros
% Model fingerprint: 0xd96fd95e
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [4e-07, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Warning: Model contains large matrix coefficient range
%          Consider reformulating model or setting NumericFocus parameter
%          to avoid numerical issues.
% Found heuristic solution: objective 9737.4208834
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 10.73s
% Presolved: 52521 rows, 51742 columns, 961484 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 941100 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.298187e+07   0.000000e+00     14s
%    17767    2.0837505e+00   9.407781e+05   0.000000e+00     15s
%    44099    1.8320517e+02   1.061505e+05   0.000000e+00     20s
%    52039    1.8460069e+02   6.263268e+04   0.000000e+00     25s
%    60259    1.8654746e+02   8.975411e+04   0.000000e+00     30s
%    67709    1.8824357e+02   7.654340e+04   0.000000e+00     35s
%    75659    1.9037084e+02   1.460086e+05   0.000000e+00     40s
%    83669    1.9269227e+02   3.499575e+04   0.000000e+00     45s
%    91499    1.9479087e+02   1.775869e+05   0.000000e+00     50s
%    99619    1.9769075e+02   1.001824e+06   0.000000e+00     55s
%   107936    2.0341316e+02   1.494652e+06   0.000000e+00     60s
%   115306    2.0519487e+02   1.284940e+05   0.000000e+00     65s
%   122496    2.0706047e+02   7.665257e+04   0.000000e+00     70s
%   129186    2.0862739e+02   2.686715e+04   0.000000e+00     75s
%   133246    2.0901277e+02   2.896324e+02   0.000000e+00     80s
%   135076    2.0906868e+02   2.594780e+02   0.000000e+00     86s
%   136556    2.0909148e+02   4.613677e+02   0.000000e+00     91s
%   138576    2.0917544e+02   2.090521e+03   0.000000e+00     95s
%   140136    2.0924006e+02   2.006724e+02   0.000000e+00    100s
%   141666    2.0928832e+02   2.696664e+02   0.000000e+00    105s
%   143576    2.0936835e+02   1.438271e+03   0.000000e+00    111s
%   144996    2.0942442e+02   3.871180e+02   0.000000e+00    115s
%   146216    2.0946395e+02   3.528176e+02   0.000000e+00    120s
%   147376    2.0951083e+02   6.775592e+03   0.000000e+00    125s
%   148635    1.0592166e+00   0.000000e+00   0.000000e+00    130s
%   148635    1.0592166e+00   0.000000e+00   0.000000e+00    130s

% Root relaxation: objective 1.059217e+00, 148635 iterations, 118.89 seconds (110.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   19 9737.42088    1.05922   100%     -  131s
% H    0     0                       4.0092040    1.05922  73.6%     -  132s
% H    0     0                       4.0082040    1.05922  73.6%     -  132s
%      0     0    1.05923    0   10    4.00820    1.05923  73.6%     -  135s
% H    0     0                       3.0092040    1.05923  64.8%     -  136s
%      0     0    1.05923    0  110    3.00920    1.05923  64.8%     -  139s
% H    0     0                       3.0082040    1.05926  64.8%     -  140s
%      0     0    1.05926    0  105    3.00820    1.05926  64.8%     -  141s
%      0     0    1.05926    0  143    3.00820    1.05926  64.8%     -  144s
%      0     0    1.05926    0  137    3.00820    1.05926  64.8%     -  147s
% H    0     0                       2.1092050    1.05926  49.8%     -  147s
%      0     0    1.05927    0  107    2.10921    1.05927  49.8%     -  148s
%      0     0    1.05927    0  107    2.10921    1.05927  49.8%     -  151s
%      0     0    1.05929    0  109    2.10921    1.05929  49.8%     -  154s
% H    0     0                       2.0092061    1.05933  47.3%     -  155s
%      0     0    1.05933    0  109    2.00921    1.05933  47.3%     -  157s
%      0     0    1.05933    0  109    2.00921    1.05933  47.3%     -  161s
%      0     0    1.05933    0  109    2.00921    1.05933  47.3%     -  165s
%      0     0    1.05933    0  109    2.00921    1.05933  47.3%     -  170s
%      0     0    1.05933    0  109    2.00921    1.05933  47.3%     -  172s
%      0     2    1.05933    0  109    2.00921    1.05933  47.3%     -  210s
%      4     3    1.06263    4  176    2.00921    1.06263  47.1%  73.8  215s
%      6     4    1.06399    6  156    2.00921    1.06399  47.0%   200  220s
%      9     7    1.06400    9  150    2.00921    1.06400  47.0%   135  225s
%     13    10    1.06882   13   91    2.00921    1.06882  46.8%   145  231s
%     15    12    1.07369   15  153    2.00921    1.07369  46.6%   222  235s
%     20    16    1.07533   20   78    2.00921    1.07533  46.5%   191  240s
%     23    16 infeasible   23         2.00921    1.07923  46.3%   268  249s
%     24    17    1.08421   23  108    2.00921    1.08421  46.0%   286  250s
%     28    17    1.55921    2  103    2.00921    1.15400  42.6%   337  255s
%     29    16     cutoff    2         2.00921    1.15400  42.6%   818  263s
%     32    18    1.60921    5  101    2.00921    1.15400  42.6%   744  265s
%     33    17     cutoff    5         2.00921    1.15400  42.6%  1036  292s
%     35    15     cutoff    4         2.00921    1.15400  42.6%  1281  303s
%     36    14     cutoff    8         2.00921    1.15403  42.6%  1899  348s
%     37    13     cutoff    9         2.00921    1.15406  42.6%  7373  465s
%     38    12     cutoff   10         2.00921    1.15409  42.6%  7720  482s
%     39    11     cutoff   13         2.00921    1.15410  42.6%  7837  498s
%     40    10     cutoff   12         2.00921    1.15412  42.6%  7991  520s
%     41     9     cutoff   14         2.00921    1.15413  42.6%  8206  549s
%     42     8     cutoff   15         2.00921    1.15425  42.6%  8482  575s
%     43     7     cutoff   21         2.00921    1.15426  42.6%  8577  595s

% Cutting planes:
%   Cover: 76
%   Zero half: 7

% Explored 44 nodes (519430 simplex iterations) in 600.07 seconds (670.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00921 2.10921 3.0082 ... 9737.42

% Time limit reached
% Best objective 2.009206060130e+00, best bound 1.154264826906e+00, gap 42.5512%
% Solution is suboptimal

% Synthesized model in 643.1s:
% Variables
% 	cost?55	in[0, 1188.5];
% Constraints
% 	cost?55 <= 1.06013;
% end

% Normalized model:
% Variables
% 	cost?55	in[0, 1188.5];
% Constraints
% 	cost?55 <= 1.06013;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.905681: buy;
array[1..96] of var 0.0..3.997005: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.504805: cost;
array[1..96] of var -0.338314..3.571844: earn;
var 40.7281416284566..55.93674364838638: total_cost;
var 7.566394326..13.711486873: total_earn;

constraint cost[55] <= 1.06013;
% MiniZincWarning: model inconsistency detected
