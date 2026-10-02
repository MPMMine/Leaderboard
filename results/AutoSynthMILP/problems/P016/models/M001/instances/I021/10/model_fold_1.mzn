% Solving problem input_P016M001I021_10_1_3520985
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

% Optimize a model with 141980 rows, 101360 columns and 578526 nonzeros
% Model fingerprint: 0x16e47d4e
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17690.987168
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 5.09s
% Presolved: 101476 rows, 101372 columns, 503342 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Found heuristic solution: objective 17675.987168
% Root relaxation presolved: 81232 rows, 101372 columns, 462854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   4.993947e+06   0.000000e+00      7s
%    73540    4.8080895e+02   4.934374e+02   0.000000e+00     10s
%    77759    4.8091162e+02   1.969382e+02   0.000000e+00     15s
%    79869    4.8109297e+02   1.680181e+02   0.000000e+00     21s
%    81519    4.8123094e+02   6.847727e-01   0.000000e+00     25s
%    82919    4.8123254e+02   1.194133e-02   0.000000e+00     30s
%    88750    1.0692522e+00   0.000000e+00   9.490189e+00     35s
%    90360    1.0692570e+00   9.395138e-04   0.000000e+00     40s
%    91420    1.0692571e+00   3.921752e-04   0.000000e+00     45s
%    92100    1.0692572e+00   3.921752e-04   0.000000e+00     50s
%    93080    1.0692574e+00   3.921752e-04   0.000000e+00     55s
%    94290    1.0692577e+00   4.015243e-04   0.000000e+00     61s
%    95290    1.0692579e+00   8.312613e-04   0.000000e+00     65s
%    96410    1.0692581e+00   3.921752e-04   0.000000e+00     70s
%    97510    1.0692584e+00   3.921752e-04   0.000000e+00     75s
%    98670    1.0692586e+00   9.505016e-04   0.000000e+00     80s
%    99770    1.0692589e+00   3.921752e-04   0.000000e+00     86s
%   100330    1.0692630e+00   0.000000e+00   0.000000e+00     88s
%   100330    1.0692630e+00   0.000000e+00   0.000000e+00     88s

% Root relaxation: objective 1.069263e+00, 100330 iterations, 82.30 seconds (63.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    5 17675.9872    1.06926   100%     -   88s
% H    0     0                       3.0192560    1.06926  64.6%     -   89s
% H    0     0                       3.0182560    1.06926  64.6%     -   89s
%      0     0    1.06926    0    7    3.01826    1.06926  64.6%     -   90s
%      0     0    1.06927    0    9    3.01826    1.06927  64.6%     -   92s
%      0     0    1.06927    0   11    3.01826    1.06927  64.6%     -   94s
%      0     0    1.06927    0   13    3.01826    1.06927  64.6%     -   96s
%      0     0    1.06927    0   15    3.01826    1.06927  64.6%     -   97s
%      0     0    1.06927    0   15    3.01826    1.06927  64.6%     -   99s
%      0     2    1.06927    0   15    3.01826    1.06927  64.6%     -  110s
%      2     3    1.07267    2   88    3.01826    1.07267  64.5%  2948  123s
%      3     3    1.07267    3   88    3.01826    1.07267  64.5%  1967  126s
%      4     3    1.09363    4   17    3.01826    1.09363  63.8%  2319  135s
%      7     4    1.10885    7   29    3.01826    1.10885  63.3%  1969  158s
%      8     4    1.11552    8   56    3.01826    1.11552  63.0%  2638  217s
%      9     4    1.11552    9   60    3.01826    1.11552  63.0%  2345  221s
%     12     4    1.11552   12   64    3.01826    1.11552  63.0%  1760  228s
%     13     4    1.11927   13   39    3.01826    1.11926  62.9%  1649  231s
%     16     7    1.11927   16   16    3.01826    1.11926  62.9%  1342  236s
%     18     9    2.11827   17  892    3.01826    1.11926  62.9%  2406  334s
%     19    10    1.11927   18   46    3.01826    1.11926  62.9%  2280  335s
%     22    11    1.11927   21   55    3.01826    1.11926  62.9%  1970  341s
%     24    11    1.11928   23   43    3.01826    1.11926  62.9%  1806  347s
% H   27     2                       1.1192570    1.11926  0.00%  1605  348s

% Cutting planes:
%   Zero half: 5

% Explored 28 nodes (143966 simplex iterations) in 348.93 seconds (255.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11926 3.01826 3.01926 ... 17691

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119257000000e+00, best bound 1.119257000000e+00, gap 0.0000%

% Synthesized model in 510.2s:
% Variables
% 	buy?52	in[0, 998.933];
% Constraints
% 	buy?52 <= 0;
% end

% Normalized model:
% Variables
% 	buy?52	in[0, 998.933];
% Constraints
% 	buy?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.93302: buy;
array[1..192] of var 0.0..3.999766: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.98824: cost;
array[1..192] of var 0.0..4.821375: earn;
var 79.683783157..94.9486182244189: total_cost;
var 39.633790755..49.59005494626042: total_earn;

constraint buy[52] <= 0;
% MiniZincWarning: model inconsistency detected
