% Solving problem input_P016M001I029_4_1_3624310
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

% Optimize a model with 142579 rows, 101808 columns and 486952 nonzeros
% Model fingerprint: 0x52b253ac
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16726.621984
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 2.94s
% Presolved: 101879 rows, 101820 columns, 411404 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370720 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    65808    4.7874000e+02   5.784149e+03   0.000000e+00      5s
%    72668    4.7890036e+02   4.842009e-01   0.000000e+00     10s
%    77173    1.1193553e+00   0.000000e+00   4.422452e+01     15s
%    79414    1.0693551e+00   3.595154e-04   0.000000e+00     21s
%    80384    1.0693554e+00   3.595154e-04   0.000000e+00     25s
%    81484    1.0693556e+00   3.684669e-04   0.000000e+00     31s
%    82324    1.0693559e+00   3.595154e-04   0.000000e+00     36s
%    83044    1.0693561e+00   3.852657e-04   0.000000e+00     41s
%    83644    1.0693562e+00   4.038856e-04   0.000000e+00     46s
%    84264    1.0693564e+00   3.595154e-04   0.000000e+00     51s
%    84964    1.0693565e+00   5.186649e-04   0.000000e+00     56s
%    85664    1.0693567e+00   3.595154e-04   0.000000e+00     60s
%    85769    1.0693605e+00   0.000000e+00   0.000000e+00     61s
%    85769    1.0693605e+00   0.000000e+00   0.000000e+00     61s

% Root relaxation: objective 1.069360e+00, 85769 iterations, 57.85 seconds (42.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    7 16726.6220    1.06936   100%     -   61s
% H    0     0                       3.0193540    1.06936  64.6%     -   61s
% H    0     0                       3.0183540    1.06936  64.6%     -   62s
%      0     0    1.06936    0    9    3.01835    1.06936  64.6%     -   63s
%      0     0    1.06937    0    9    3.01835    1.06937  64.6%     -   66s
%      0     2    1.06937    0    9    3.01835    1.06937  64.6%     -   77s
%      1     2    1.07277    1   83    3.01835    1.07277  64.5%  3507   95s
%      2     3    1.11935    2   15    3.01835    1.11935  62.9%  3008  120s
%      6     6    1.11936    5   28    3.01835    1.11935  62.9%  1008  126s
%     11    10    1.11935    7    2    3.01835    1.11935  62.9%   553  130s
%     14    11    1.11936    9   36    3.01835    1.11935  62.9%   438  135s
%     18    13    1.11936   11   30    3.01835    1.11935  62.9%   343  140s
%     26    18    1.11936   15   14    3.01835    1.11935  62.9%   239  145s
% *   27     2              15       1.1193550    1.11935  0.00%   230  145s

% Cutting planes:
%   Zero half: 1

% Explored 28 nodes (91988 simplex iterations) in 145.33 seconds (101.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11935 3.01835 3.01935 16726.6 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 253.1s:
% Variables
% 	earn?173	in[0, 3.34596];
% Constraints
% 	earn?173 <= 0;
% end

% Normalized model:
% Variables
% 	earn?173	in[0, 3.34596];
% Constraints
% 	earn?173 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..993.761721: buy;
array[1..192] of var 0.0..3.992027: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.274352: cost;
array[1..192] of var 0.0..3.34596: earn;
var 86.922562042..93.11716727893521: total_cost;
var 28.476541631..34.19235459603587: total_earn;

constraint earn[173] <= 0;
% MiniZincWarning: model inconsistency detected
