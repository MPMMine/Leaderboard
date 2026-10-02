% Solving problem input_P016M001I027_4_2_3598059
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

% Optimize a model with 142481 rows, 101738 columns and 486660 nonzeros
% Model fingerprint: 0xf73d7cb5
% Variable types: 61026 continuous, 40712 integer (40712 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16402.230267
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 5.69s
% Presolved: 101809 rows, 101750 columns, 411164 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40724 integer (40712 binary)
% Found heuristic solution: objective 16401.230267
% Root relaxation presolved: 81481 rows, 101750 columns, 370508 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0227049e+01   3.722768e+06   0.000000e+00      8s
%    49320    4.9932201e+02   1.063461e+04   0.000000e+00     10s
%    69550    4.9953842e+02   5.771320e+01   0.000000e+00     15s
%    70440    4.9956242e+02   5.682911e+01   0.000000e+00     20s
%    71020    4.9960456e+02   1.230994e+02   0.000000e+00     25s
%    71560    4.9966008e+02   8.622965e-01   0.000000e+00     30s
%    72040    4.9966354e+02   9.649683e-01   0.000000e+00     36s
%    72440    4.9966439e+02   1.407405e-01   0.000000e+00     40s
%    72890    4.9966444e+02   6.041001e-05   0.000000e+00     46s
%    79930    1.0693410e+00   5.023246e-04   0.000000e+00     50s
%    80630    1.0693411e+00   1.861203e-03   0.000000e+00     56s
%    81330    1.0693414e+00   4.603255e-04   0.000000e+00     61s
%    81890    1.0693415e+00   3.720056e-04   0.000000e+00     66s
%    82380    1.0693417e+00   3.720056e-04   0.000000e+00     71s
%    82860    1.0693418e+00   3.720056e-04   0.000000e+00     76s
%    83350    1.0693420e+00   3.720056e-04   0.000000e+00     81s
%    83830    1.0693421e+00   3.720056e-04   0.000000e+00     86s
%    84250    1.0693422e+00   4.642140e-04   0.000000e+00     91s
%    84560    1.0693423e+00   4.229678e-04   0.000000e+00     95s
%    84860    1.0693425e+00   3.720056e-04   0.000000e+00    100s
%    85180    1.0693426e+00   3.720056e-04   0.000000e+00    106s
%    85480    1.0693427e+00   4.245718e-04   0.000000e+00    110s
%    85790    1.0693465e+00   0.000000e+00   0.000000e+00    115s
%    85790    1.0693465e+00   0.000000e+00   0.000000e+00    115s

% Root relaxation: objective 1.069346e+00, 85790 iterations, 108.36 seconds (36.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0    9 16401.2303    1.06935   100%     -  115s
% H    0     0                       5.0193391    1.06935  78.7%     -  115s
% H    0     0                       4.0193423    1.06935  73.4%     -  116s
% H    0     0                       3.0193446    1.06935  64.6%     -  116s
%      0     0    1.06935    0    9    3.01934    1.06935  64.6%     -  119s
%      0     0    1.06935    0    9    3.01934    1.06935  64.6%     -  126s
%      0     0    1.06935    0    9    3.01934    1.06935  64.6%     -  128s
% H    0     0                       3.0193437    1.06935  64.6%     -  131s
% H    0     0                       3.0193416    1.06935  64.6%     -  132s
% H    0     0                       2.1193400    1.06935  49.5%     -  135s
% H    0     0                       2.1183400    1.06935  49.5%     -  137s
% H    0     0                       2.0193410    1.06935  47.0%     -  138s
%      0     2    1.06935    0    9    2.01934    1.06935  47.0%     -  138s
% H    1     1                       1.1193410    1.06935  4.47%   0.0  154s
%      1     2    1.07275    1   83    1.11934    1.07275  4.16%  1147  167s
%      2     1     cutoff    2         1.11934    1.11934  0.00%  1936  202s

% Cutting planes:
%   Zero half: 2

% Explored 3 nodes (89670 simplex iterations) in 202.44 seconds (62.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11934 2.01934 2.11834 ... 16401.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119341000000e+00, best bound 1.119341000000e+00, gap 0.0000%

% Synthesized model in 437.4s:
% Variables
% 	earn?192	in[-0.143283, 3.75576];
% Constraints
% 	earn?192 <= 0;
% end

% Normalized model:
% Variables
% 	earn?192	in[-0.143283, 3.75576];
% Constraints
% 	earn?192 <= 0;
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
array[1..192] of var 2.683879..15.67: soc;
array[1..192] of var 0.0..1187.839872: cost;
array[1..192] of var -0.143283..3.755755: earn;
var 86.811225846..91.45238533408148: total_cost;
var 29.853293368..33.11803991: total_earn;

constraint earn[192] <= 0;
% MiniZincWarning: model inconsistency detected
