% Solving problem input_P016M001I015_10_1_3423754
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

% Optimize a model with 72204 rows, 51520 columns and 294280 nonzeros
% Model fingerprint: 0x1e73cf37
% Variable types: 30870 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [4e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9383.2042911
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 2.17s
% Presolved: 51636 rows, 51532 columns, 256120 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20662 integer (20650 binary)
% Root relaxation presolved: 41360 rows, 51532 columns, 235568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42165    2.8249134e+02   1.117887e+02   0.000000e+00      5s
%    50687    1.0592904e+00   1.441322e-03   0.000000e+00     10s
%    53047    1.0592959e+00   1.441322e-03   0.000000e+00     15s
%    53071    1.0593040e+00   0.000000e+00   0.000000e+00     15s
%    53071    1.0593040e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059304e+00, 53071 iterations, 12.90 seconds (14.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   13 9383.20429    1.05930   100%     -   15s
% H    0     0                       4.0092871    1.05930  73.6%     -   15s
% H    0     0                       3.0094842    1.05930  64.8%     -   15s
%      0     0    1.05930    0   13    3.00948    1.05930  64.8%     -   16s
%      0     2    1.05930    0   13    3.00948    1.05930  64.8%     -   20s
%      2     4    2.00829    2  439    3.00948    1.05930  64.8%  6594   61s
%     71    73    2.00852   71   11    3.00948    1.05930  64.8%   358   65s
%    312   314    2.01021  312   15    3.00948    1.05930  64.8%  88.6   70s
%    414   403    1.06271    2   90    3.00948    1.05931  64.8%  77.0   76s
%    488   477    1.06408   76   59    3.00948    1.05931  64.8%  67.3   80s
%    519   507    1.06408   88   13    3.00948    1.05931  64.8%  63.3   88s
%    521   508    1.15441   28   15    3.00948    1.05931  64.8%  63.1  101s
%    523   510    2.03813  139   15    3.00948    1.05932  64.8%  62.9  105s
%    524   511    1.06271   13   90    3.00948    1.06271  64.7%   173  110s
%    525   512    2.00829   13  427    3.00948    1.06271  64.7%   195  148s
%    526   513    1.10183   14   70    3.00948    1.10183  63.4%   202  152s
%    530   510    1.10184   17   72    3.00948    1.10184  63.4%   201  155s
%    538   508    1.10277   24   50    3.00948    1.10277  63.4%   199  160s
%    544   507 infeasible   29         3.00948    1.10929  63.1%   213  173s
%    555   514    1.10929   35   16    3.00948    1.10929  63.1%   209  175s
%    564   519    2.10829   39   11    3.00948    1.10929  63.1%   222  180s
%    568   521    2.10829   41   11    3.00948    1.10929  63.1%   255  186s
%    570   521    2.10829   42   11    3.00948    1.10929  63.1%   272  190s
%    572   521    2.10829   43   11    3.00948    1.10929  63.1%   290  207s
%    574   522    2.10829   44   11    3.00948    1.10929  63.1%   306  211s
%    578   521    2.10829   46   11    3.00948    1.10929  63.1%   336  225s
%    580   522    2.10829   47   11    3.00948    1.10929  63.1%   352  238s
%    582   522    2.10829   48   11    3.00948    1.10929  63.1%   368  250s
%    584   522    2.10829   49   11    3.00948    1.10929  63.1%   383  256s
%    586   524    2.10829   50   11    3.00948    1.10929  63.1%   411  269s
%    588   523 infeasible   51         3.00948    1.10929  63.1%   413  270s
% H  591   462                       1.1092890    1.10929  0.00%   412  271s

% Explored 592 nodes (296462 simplex iterations) in 271.54 seconds (295.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10929 3.00948 4.00929 9383.2 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 290.5s:
% Variables
% 	cost?70	in[0, 1181.76];
% Constraints
% 	cost?70 <= 0;
% end

% Normalized model:
% Variables
% 	cost?70	in[0, 1181.76];
% Constraints
% 	cost?70 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..997.671595: buy;
array[1..96] of var 0.0..3.991004: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.756756: cost;
array[1..96] of var 0.0..4.101004: earn;
var 44.44507675156845..55.89392354795037: total_cost;
var 19.364199937..25.20605410116036: total_earn;

constraint cost[70] <= 0;
% MiniZincWarning: model inconsistency detected
