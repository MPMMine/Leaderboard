% Solving problem input_P016M001I033_50_3_3756035
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

% Optimize a model with 144128 rows, 102760 columns and 1213716 nonzeros
% Model fingerprint: 0xc9e771da
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19553.650242
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 13.23s
% Presolved: 103176 rows, 102772 columns, 1137700 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1096764 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.030031e+07   0.000000e+00     17s
%    39909    3.0143526e+02   4.778979e+06   0.000000e+00     20s
%    75180    4.6072304e+02   3.486247e+03   0.000000e+00     25s
%    78850    4.6087719e+02   1.972090e+03   0.000000e+00     30s
%    82910    4.6099268e+02   6.418037e+02   0.000000e+00     35s
%    85610    4.6165925e+02   3.898457e+03   0.000000e+00     40s
%    88900    4.6242039e+02   4.229065e+03   0.000000e+00     45s
%    92570    4.6267172e+02   5.058853e+04   0.000000e+00     50s
%    95760    4.6289486e+02   5.424467e+03   0.000000e+00     55s
%    98600    4.6299581e+02   1.110553e+02   0.000000e+00     60s
%   100770    4.6314653e+02   8.235853e+02   0.000000e+00     65s
%   103050    4.6344259e+02   1.004602e+03   0.000000e+00     70s
%   104870    4.6360309e+02   1.968906e+01   0.000000e+00     76s
%   106490    4.6361161e+02   8.075014e+00   0.000000e+00     81s
%   107850    4.6361886e+02   9.284565e+02   0.000000e+00     85s
%   109360    4.6362510e+02   9.910627e-04   0.000000e+00     90s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%   114448    1.0694911e+00   0.000000e+00   0.000000e+00     94s
%   114448    1.0694911e+00   0.000000e+00   0.000000e+00     94s

% Root relaxation: objective 1.069491e+00, 114448 iterations, 79.77 seconds (70.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   51 19553.6502    1.06949   100%     -   95s
% H    0     0                      18.0194692    1.06949  94.1%     -   96s
%      0     0    1.06949    0   53   18.01947    1.06949  94.1%     -  115s
% H    0     0                       5.0196394    1.06950  78.7%     -  117s
%      0     0    1.06950    0   53    5.01964    1.06950  78.7%     -  121s
%      0     2    1.06950    0   53    5.01964    1.06950  78.7%     -  125s
%      1     2    1.07290    1   82    5.01964    1.07290  78.6%  4960  141s
%      2     3    1.08888    2   71    5.01964    1.08888  78.3%  5432  171s
%      4     5    1.09145    4   67    5.01964    1.09145  78.3%  2720  176s
%      5     6    1.11622    5   69    5.01964    1.11622  77.8%  2178  180s
%      6     7    1.11622    6   31    5.01964    1.11622  77.8%  2228  186s
%      8     8    1.11622    8  106    5.01964    1.11622  77.8%  2359  217s
%     10     8    1.11622   10  109    5.01964    1.11622  77.8%  1891  223s
%     11     9    1.11622   11  105    5.01964    1.11622  77.8%  1719  226s
%     13    10    1.11622   13  113    5.01964    1.11622  77.8%  1460  231s
%     15    11    1.11622   15  112    5.01964    1.11622  77.8%  1268  238s
%     16    11    1.11622   16  112    5.01964    1.11622  77.8%  1190  244s
%     17    11    1.11622   17  103    5.01964    1.11622  77.8%  1120  249s
%     18    11    1.11622   18   90    5.01964    1.11622  77.8%  1325  287s
%     19    11    1.11622   19   87    5.01964    1.11622  77.8%  1256  293s
%     20    11    1.11622   20   99    5.01964    1.11622  77.8%  1195  298s
%     21    11    1.11622   21  107    5.01964    1.11622  77.8%  1140  302s
%     22    11    1.11622   22  103    5.01964    1.11622  77.8%  1090  307s
%     24    11    1.11622   24  101    5.01964    1.11622  77.8%  1000  312s
%     25    11    1.11622   25   97    5.01964    1.11622  77.8%   960  316s
%     26    11    1.11622   26   90    5.01964    1.11622  77.8%   928  322s
%     27    11    1.11622   27  113    5.01964    1.11622  77.8%   908  328s
%     28    12    1.11622   28  119    5.01964    1.11622  77.8%   883  332s
%     30    14    1.11622   30  125    5.01964    1.11622  77.8%   826  336s
%     33    17    1.11622   33  127    5.01964    1.11622  77.8%   751  341s
%     35    19    1.11622   35  125    5.01964    1.11622  77.8%   708  346s
%     37    21    1.11622   37  123    5.01964    1.11622  77.8%   671  351s
%     39    23    1.11622   39  131    5.01964    1.11622  77.8%   637  356s
%     41    25    1.11622   41  127    5.01964    1.11622  77.8%   606  361s
%     43    27    1.11622   43  129    5.01964    1.11622  77.8%   579  365s
%     46    29    1.11622   46  135    5.01964    1.11622  77.8%   542  370s
%     48    31    1.11622   48   49    5.01964    1.11622  77.8%   620  401s
%     49    30 infeasible   49         5.01964    1.11622  77.8%   824  520s

% Cutting planes:
%   Zero half: 1

% Explored 52 nodes (154909 simplex iterations) in 600.08 seconds (389.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 5.01964 18.0195 19553.7 

% Time limit reached
% Best objective 5.019639351493e+00, best bound 1.116217764994e+00, gap 77.7630%
% Solution is suboptimal

% Synthesized model in 910.2s:
% Variables
% 	buy?166	in[0, 998.666];
% 	charge?75	in[0, 1];
% 	cost?142	in[0, 1188.27];
% 	earn?148	in[0, 4.27712];
% Constraints
% 	-0.886625*buy?166 + -31.9824*charge?75 + 21.246*cost?142 + -106.237*earn?148 <= -1;
% end

% Normalized model:
% Variables
% 	buy?166	in[0, 998.666];
% 	charge?75	in[0, 1];
% 	cost?142	in[0, 1188.27];
% 	earn?148	in[0, 4.27712];
% Constraints
% 	-0.886625*buy?166 + -31.9824*charge?75 + 21.246*cost?142 + -106.237*earn?148 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.666059: buy;
array[1..192] of var 0.0..3.999556: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.268337: cost;
array[1..192] of var 0.0..4.277122: earn;
var 82.440604793..101.3976180698833: total_cost;
var 38.137952056..54.37635385479166: total_earn;

constraint -0.886625*buy[166] + -31.9824*charge[75] + 21.246*cost[142] + -106.237*earn[148] <= -1;
% MiniZincWarning: model inconsistency detected
