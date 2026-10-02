% Solving problem input_P016M001I005_10_2_3163127
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

% Optimize a model with 71616 rows, 51100 columns and 291688 nonzeros
% Model fingerprint: 0xa2bbab73
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8639.0071504
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.53s
% Presolved: 51216 rows, 51112 columns, 253840 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233456 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41669    2.1338672e+02   4.299635e+00   0.000000e+00      5s
%    48518    1.0592083e+00   1.769480e-03   0.000000e+00     10s
%    50142    1.0592179e+00   0.000000e+00   0.000000e+00     12s
%    50142    1.0592179e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059218e+00, 50142 iterations, 10.21 seconds (16.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   13 8639.00715    1.05922   100%     -   12s
% H    0     0                       7.0092017    1.05922  84.9%     -   15s
% H    0     0                       7.0072017    1.05922  84.9%     -   15s
%      0     0    1.05922    0   12    7.00720    1.05922  84.9%     -   16s
%      0     0    1.05923    0    7    7.00720    1.05923  84.9%     -   21s
%      0     0    1.05925    0    9    7.00720    1.05925  84.9%     -   22s
%      0     0    1.05925    0   11    7.00720    1.05925  84.9%     -   22s
%      0     0    1.05925    0   11    7.00720    1.05925  84.9%     -   22s
%      0     0    1.05925    0   13    7.00720    1.05925  84.9%     -   23s
%      0     0    1.05925    0   15    7.00720    1.05925  84.9%     -   23s
%      0     0    1.05925    0   15    7.00720    1.05925  84.9%     -   24s
%      0     2    1.05925    0   15    7.00720    1.05925  84.9%     -   24s
%      1     2    1.06262    1   87    7.00720    1.06262  84.8%   565   25s
%      8     9    1.06882    8   36    7.00720    1.06882  84.7%   602   30s
%     16    13    1.07860   16   33    7.00720    1.07860  84.6%   512   35s
%     44    41    1.07860   44   33    7.00720    1.07860  84.6%   187   40s
%     76    73    1.07860   76   33    7.00720    1.07860  84.6%   109   45s
%    109   106    1.07860  109   33    7.00720    1.07860  84.6%  76.3   50s
%    144   141    1.07860  144   33    7.00720    1.07860  84.6%  58.0   55s
%    174   171    1.07860  174   35    7.00720    1.07860  84.6%  48.2   60s
% H  182   177                       7.0062017    1.07860  84.6%  46.1   61s
%    203   200    1.07860  203   35    7.00620    1.07860  84.6%  41.6   65s
% H  211    18                       2.1092050    1.07860  48.9%  40.1   66s
%    247    17    1.07860  247   33    2.10921    1.07860  48.9%  34.4   70s
%    312    18    1.07861  312   33    2.10921    1.07860  48.9%  27.4   75s
%    361    20    1.07860  361   33    2.10921    1.07860  48.9%  23.9   80s
%    414    23    1.07860  414   33    2.10921    1.07860  48.9%  20.9   85s
%    482    28    1.09880  482   23    2.10921    1.07860  48.9%  18.3   90s
%    576    28    1.09880  576   23    2.10921    1.07860  48.9%  15.5   95s
%    656    28    1.09880  656   23    2.10921    1.07860  48.9%  13.7  100s
% H  676    27                       2.0092064    1.07860  46.3%  13.3  101s
%    733    28    1.09880  733   23    2.00921    1.07860  46.3%  12.4  105s
%    817    28    1.09880  817   23    2.00921    1.07860  46.3%  11.2  110s
% H  858    11                       1.1092050    1.07860  2.76%  10.7  113s
%    883    12    1.09880  883   21    1.10921    1.07860  2.76%  10.5  115s
%    963    12    1.09880  963   21    1.10921    1.07860  2.76%   9.7  120s
%   1036    12    1.09883 1036   25    1.10921    1.07860  2.76%   9.1  125s
%   1099    14    1.09883 1099   23    1.10921    1.07860  2.76%   8.8  130s
%   1138    14    1.09884 1138   22    1.10921    1.07860  2.76%   9.3  135s
%   1178    14    1.09891 1178   25    1.10921    1.07860  2.76%   9.3  140s
%   1244    14    1.09890 1244   24    1.10921    1.07860  2.76%   9.4  145s
%   1308    15    1.09889 1308   24    1.10921    1.07860  2.76%   9.3  150s
%   1354    15    1.09886 1354   30    1.10921    1.07860  2.76%   9.3  155s
%   1393    15    1.09886 1393   26    1.10921    1.07860  2.76%   9.4  160s
%   1434    15    1.09886 1434   26    1.10921    1.07860  2.76%   9.4  165s
%   1476    15    1.09896 1476   31    1.10921    1.07860  2.76%   9.4  170s
%   1510    15    1.09891 1510   30    1.10921    1.07860  2.76%   9.9  175s
%   1580    15    1.09902 1580   32    1.10921    1.07860  2.76%   9.8  180s
%   1611    10 infeasible   88         1.10921    1.08373  2.30%  11.4  185s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 5

% Explored 1618 nodes (70227 simplex iterations) in 187.25 seconds (204.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10921 2.00921 2.10921 ... 8639.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 202.0s:
% Variables
% 	earn?2	in[-0.29945, 3.38563];
% Constraints
% 	earn?2 <= 0;
% end

% Normalized model:
% Variables
% 	earn?2	in[-0.29945, 3.38563];
% Constraints
% 	earn?2 <= 0;
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
array[1..96] of var 0.0..998.51806: buy;
array[1..96] of var 0.0..3.997005: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1182.727645: cost;
array[1..96] of var -0.29945..3.385632: earn;
var 40.7281416284566..50.041987418: total_cost;
var 8.431140832..13.329864766: total_earn;

constraint earn[2] <= 0;
% MiniZincWarning: model inconsistency detected
