% Solving problem input_P016M001I030_4_4_2666290
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

% Optimize a model with 142677 rows, 101878 columns and 487328 nonzeros
% Model fingerprint: 0x7085d469
% Variable types: 61110 continuous, 40768 integer (40768 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16595.900063
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 3.76s
% Presolved: 101949 rows, 101890 columns, 411728 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40780 integer (40768 binary)
% Found heuristic solution: objective 16589.900063
% Root relaxation presolved: 81593 rows, 101890 columns, 371016 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     5486   -1.3924821e+01   2.889393e+06   0.000000e+00      5s
%    66493    4.3925985e+02   6.404152e+01   0.000000e+00     10s
%    68113    4.3934636e+02   5.259506e-04   0.000000e+00     15s
%    71166    1.0693621e+00   0.000000e+00   4.684348e-02     21s
%    71748    1.0693690e+00   6.547556e-04   0.000000e+00     26s
%    72308    1.0693691e+00   5.807185e-04   0.000000e+00     31s
%    72728    1.0693693e+00   5.809343e-04   0.000000e+00     36s
%    73128    1.0693695e+00   5.807185e-04   0.000000e+00     40s
%    73608    1.0693695e+00   5.807185e-04   0.000000e+00     46s
%    74088    1.0693695e+00   6.008642e-04   0.000000e+00     51s
%    74448    1.0693695e+00   5.807185e-04   0.000000e+00     56s
%    74808    1.0693696e+00   5.807185e-04   0.000000e+00     60s
%    75168    1.0693699e+00   6.016382e-04   0.000000e+00     65s
%    75528    1.0693701e+00   5.807185e-04   0.000000e+00     71s
%    75888    1.0693701e+00   5.807185e-04   0.000000e+00     76s
%    76248    1.0693701e+00   5.807185e-04   0.000000e+00     80s
%    76658    1.0693701e+00   5.807185e-04   0.000000e+00     86s
%    76958    1.0693701e+00   5.807185e-04   0.000000e+00     90s
%    77358    1.0693702e+00   5.807185e-04   0.000000e+00     96s
%    77658    1.0693702e+00   5.807185e-04   0.000000e+00    101s
%    77958    1.0693702e+00   5.807185e-04   0.000000e+00    106s
%    78268    1.0693702e+00   5.807185e-04   0.000000e+00    111s
%    78578    1.0693703e+00   5.807185e-04   0.000000e+00    116s
%    78878    1.0693703e+00   5.807185e-04   0.000000e+00    122s
%    79088    1.0693704e+00   5.807185e-04   0.000000e+00    125s
%    79388    1.0693704e+00   5.807185e-04   0.000000e+00    131s
%    79688    1.0693705e+00   5.807185e-04   0.000000e+00    136s
%    79888    1.0693705e+00   5.807185e-04   0.000000e+00    140s
%    80188    1.0693705e+00   5.807185e-04   0.000000e+00    146s
%    80388    1.0693705e+00   5.957896e-04   0.000000e+00    150s
%    80423    1.0693747e+00   0.000000e+00   0.000000e+00    151s
%    80423    1.0693747e+00   0.000000e+00   0.000000e+00    151s

% Root relaxation: objective 1.069375e+00, 80423 iterations, 147.04 seconds (49.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    7 16589.9001    1.06937   100%     -  151s
% H    0     0                       4.0193678    1.06937  73.4%     -  189s
%      0     0    1.06937    0    9    4.01937    1.06937  73.4%     -  191s
% H    0     0                       3.0193732    1.06938  64.6%     -  196s
%      0     0    1.06938    0    9    3.01937    1.06938  64.6%     -  199s
%      0     2    1.06938    0    9    3.01937    1.06938  64.6%     -  201s
%      1     2    1.07278    1   83    3.01937    1.07278  64.5%  1930  224s
%      2     2    1.07278    2   83    3.01937    1.07278  64.5%   970  226s
%      3     2    1.07278    3   83    3.01937    1.07278  64.5%   647  230s
%      4     3    1.07335    4   72    3.01937    1.07335  64.5%  1283  253s
%      5     3    1.07335    5   73    3.01937    1.07335  64.5%  1027  262s
%      6     3    1.07371    6   66    3.01937    1.07371  64.4%  1307  286s
%      8     5    1.07897    8   30    3.01937    1.07897  64.3%   983  291s
%     10     6    1.08547   10   18    3.01937    1.08547  64.0%   787  295s
%     13     7    1.09374   13   40    3.01937    1.09374  63.8%   608  300s
%     15     9    1.10639   15   34    3.01937    1.10639  63.4%   739  307s
%     22    16    1.11937   21   24    3.01937    1.11937  62.9%   505  311s
%     28    21    1.11937   24   24    3.01937    1.11937  62.9%   398  315s
% *   40     1              30       1.1193690    1.11937  0.00%   279  317s

% Cutting planes:
%   Zero half: 1

% Explored 41 nodes (91588 simplex iterations) in 317.89 seconds (129.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11937 3.01937 4.01937 ... 16595.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119369000000e+00, best bound 1.119368999999e+00, gap 0.0000%

% Synthesized model in 452.5s:
% Variables
% 	cost?124	in[0, 1187.69];
% Constraints
% 	cost?124 <= 0;
% end

% Normalized model:
% Variables
% 	cost?124	in[0, 1187.69];
% Constraints
% 	cost?124 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..995.786737: buy;
array[1..192] of var 0.0..3.998545: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.69431: cost;
array[1..192] of var 0.0..3.240968: earn;
var 83.601867369..95.73301197076512: total_cost;
var 24.206147607..27.65691664962231: total_earn;

constraint cost[124] <= 0;
% MiniZincWarning: model inconsistency detected
