% Solving problem input_P016M001I027_30_2_3600262
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

% Optimize a model with 142858 rows, 101920 columns and 892968 nonzeros
% Model fingerprint: 0xe0400771
% Variable types: 61026 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17271.946869
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 9.30s
% Presolved: 102186 rows, 101932 columns, 817472 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81858 rows, 101932 columns, 776816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   7.898578e+06   0.000000e+00     12s
%    42985    3.2429455e+02   2.268837e+07   0.000000e+00     16s
%    70475    7.4984897e+02   2.331590e+03   0.000000e+00     20s
%    79650    7.4997992e+02   2.987887e+02   0.000000e+00     25s
%    81730    7.5000687e+02   2.097206e+03   0.000000e+00     31s
%    82710    7.5002129e+02   3.288151e+02   0.000000e+00     35s
%    83370    7.5002592e+02   1.250869e+02   0.000000e+00     40s
%    84240    7.5004589e+02   1.907356e+02   0.000000e+00     45s
%    85460    7.5024165e+02   1.362823e+02   0.000000e+00     50s
%    87660    7.5046347e+02   1.705790e+00   0.000000e+00     56s
%    88670    7.5046903e+02   2.699146e-03   0.000000e+00     60s
%    93183    1.0693376e+00   0.000000e+00   8.700833e+02     65s
%    94253    1.0693372e+00   0.000000e+00   8.416017e-02     70s
%    94963    1.0693371e+00   0.000000e+00   1.201653e-01     75s
%    95721    1.0693413e+00   8.849098e-03   0.000000e+00     80s
%    96221    1.0693418e+00   5.747276e-03   0.000000e+00     86s
%    96601    1.0693433e+00   1.206146e-02   0.000000e+00     90s
%    97081    1.0693455e+00   5.747276e-03   0.000000e+00     96s
%    97441    1.0693468e+00   5.747276e-03   0.000000e+00    101s
%    97801    1.0693482e+00   5.747276e-03   0.000000e+00    106s
%    98281    1.0693501e+00   5.747276e-03   0.000000e+00    111s
%    98641    1.0693517e+00   8.532056e-03   0.000000e+00    116s
%    99001    1.0693531e+00   1.222004e-02   0.000000e+00    122s
%    99241    1.0693542e+00   1.131391e-02   0.000000e+00    126s
%    99481    1.0693552e+00   5.747276e-03   0.000000e+00    131s
%    99721    1.0693561e+00   5.747276e-03   0.000000e+00    135s
%   100081    1.0693574e+00   1.502157e-02   0.000000e+00    141s
%   100321    1.0693584e+00   5.762144e-03   0.000000e+00    145s
%   100641    1.0693598e+00   5.747276e-03   0.000000e+00    151s
%   100841    1.0693607e+00   5.768652e-03   0.000000e+00    155s
%   101141    1.0693618e+00   5.747276e-03   0.000000e+00    161s
%   101341    1.0693627e+00   5.747276e-03   0.000000e+00    165s
%   101641    1.0693637e+00   5.747276e-03   0.000000e+00    172s
%   101841    1.0693645e+00   5.747276e-03   0.000000e+00    176s
%   102041    1.0693655e+00   5.747276e-03   0.000000e+00    180s
%   102331    1.0693666e+00   8.698377e-03   0.000000e+00    186s
%   102721    1.0693679e+00   1.217790e-02   0.000000e+00    193s
%   102988    1.0693503e+00   3.268474e-02   0.000000e+00    196s
%   102989    1.0693503e+00   0.000000e+00   0.000000e+00    197s
%   102989    1.0693503e+00   0.000000e+00   0.000000e+00    197s

% Root relaxation: objective 1.069350e+00, 102989 iterations, 186.57 seconds (62.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   53 17271.9469    1.06935   100%     -  199s
% H    0     0                       4.0193400    1.06935  73.4%     -  200s
% H    0     0                       4.0183400    1.06935  73.4%     -  200s
%      0     0    1.06936    0   46    4.01834    1.06936  73.4%     -  206s
% H    0     0                       3.0193400    1.06936  64.6%     -  211s
% H    0     0                       3.0183400    1.06936  64.6%     -  212s
%      0     0    1.06936    0   42    3.01834    1.06936  64.6%     -  213s
%      0     0    1.06936    0   71    3.01834    1.06936  64.6%     -  216s
%      0     0    1.06936    0   66    3.01834    1.06936  64.6%     -  219s
%      0     0    1.06936    0   53    3.01834    1.06936  64.6%     -  222s
%      0     0    1.06936    0   35    3.01834    1.06936  64.6%     -  226s
%      0     0    1.06936    0   35    3.01834    1.06936  64.6%     -  229s
%      0     0    1.06936    0   35    3.01834    1.06936  64.6%     -  231s
%      0     0    1.06936    0   35    3.01834    1.06936  64.6%     -  238s
% H    0     0                       2.0193426    1.06936  47.0%     -  260s
%      0     2    1.06936    0   35    2.01934    1.06936  47.0%     -  273s
%      1     3    1.07618    1  106    2.01934    1.07618  46.7%  5407  304s
%      2     4    1.07618    2  105    2.01934    1.07618  46.7%  2706  306s
%      3     4    1.07618    3  105    2.01934    1.07618  46.7%  1804  310s
%      4     4    1.07894    4   83    2.01934    1.07894  46.6%  2167  337s
%      5     4    1.07895    5   83    2.01934    1.07895  46.6%  1735  343s
%      6     4    1.08002    6   77    2.01934    1.08002  46.5%  1920  369s
%      7     4    1.08002    7   77    2.01934    1.08002  46.5%  1646  379s
%      8     4    1.08002    8   77    2.01934    1.08002  46.5%  1441  385s
%      9     4    1.08002    9   77    2.01934    1.08002  46.5%  1281  390s
%     10     4    1.08002   10   77    2.01934    1.08002  46.5%  1153  400s
%     11     4    1.08002   11   77    2.01934    1.08002  46.5%  1057  409s
%     12     5    1.08003   12   77    2.01934    1.08003  46.5%  1009  421s
%     13     5    1.08138   13   73    2.01934    1.08138  46.4%   944  429s
%     14     5    1.08138   14   73    2.01934    1.08138  46.4%   877  434s
%     15     5    1.08138   15   73    2.01934    1.08138  46.4%   819  438s
%     16     5    1.08138   16   73    2.01934    1.08138  46.4%   768  446s
%     17     5    1.08138   17   73    2.01934    1.08138  46.4%   727  454s
%     18     6    1.08138   18   78    2.01934    1.08138  46.4%   725  467s
%     19     6    1.08751   19   73    2.01934    1.08156  46.4%   748  488s
%     20     6    1.08751   20   73    2.01934    1.08156  46.4%   711  495s
%     22     6    1.08751   22   73    2.01934    1.08156  46.4%   689  516s
%     24     8    1.09371   24  105    2.01934    1.08156  46.4%   853  588s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1

% Explored 25 nodes (123837 simplex iterations) in 600.03 seconds (222.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01934 3.01834 3.01934 ... 17271.9

% Time limit reached
% Best objective 2.019342576444e+00, best bound 1.081555819695e+00, gap 46.4402%
% Solution is suboptimal

% Synthesized model in 1020.9s:
% Variables
% 	cost?68	in[0, 1188.09];
% Constraints
% 	cost?68 <= 1.57644;
% end

% Normalized model:
% Variables
% 	cost?68	in[0, 1188.09];
% Constraints
% 	cost?68 <= 1.57644;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.868785: buy;
array[1..192] of var 0.0..3.998328: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.094016: cost;
array[1..192] of var -0.234518..4.419391: earn;
var 80.2710638..98.83213430661161: total_cost;
var 24.729365079..35.41575688227793: total_earn;

constraint cost[68] <= 1.57644;
% MiniZincWarning: model inconsistency detected
