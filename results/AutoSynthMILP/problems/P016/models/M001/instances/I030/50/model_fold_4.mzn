% Solving problem input_P016M001I030_50_4_2676061
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

% Optimize a model with 143344 rows, 102200 columns and 1206844 nonzeros
% Model fingerprint: 0x015e54ef
% Variable types: 61110 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 11.15s
% Presolved: 102616 rows, 102212 columns, 1131244 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82260 rows, 102212 columns, 1090532 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.041845e+07   0.000000e+00     14s
%    23461    8.6383665e-01   1.635629e+06   0.000000e+00     15s
%    61001    5.0125701e+02   1.131348e+04   0.000000e+00     20s
%    76290    5.0145379e+02   1.094047e+04   0.000000e+00     26s
%    78160    5.0151553e+02   1.366040e+04   0.000000e+00     31s
%    79850    5.0155864e+02   4.444307e+03   0.000000e+00     36s
%    81650    5.0160433e+02   2.723016e+03   0.000000e+00     40s
%    83140    5.0163159e+02   1.268648e+03   0.000000e+00     45s
%    84440    5.0163555e+02   4.510080e+02   0.000000e+00     50s
%    85850    5.0167213e+02   5.087291e+02   0.000000e+00     55s
%    87120    5.0169829e+02   1.674262e+02   0.000000e+00     60s
%    88470    5.0189371e+02   4.802160e+02   0.000000e+00     66s
%    89730    5.0197966e+02   7.329600e+01   0.000000e+00     70s
%    90930    5.0201292e+02   6.046209e+00   0.000000e+00     75s
%    91880    5.0201589e+02   1.748569e+00   0.000000e+00     80s
%    92760    5.0201686e+02   8.645568e-02   0.000000e+00     85s
%    97472    1.0693678e+00   0.000000e+00   6.252251e-01     91s
%    98582    1.0693676e+00   0.000000e+00   3.783630e-02     95s
%    99885    1.0693690e+00   2.290509e-03   0.000000e+00    101s
%   100435    1.0693691e+00   3.611314e-03   0.000000e+00    105s
%   101045    1.0693695e+00   1.925603e-03   0.000000e+00    110s
%   101785    1.0693701e+00   8.425930e-04   0.000000e+00    116s
%   102375    1.0693707e+00   1.156690e-03   0.000000e+00    121s
%   102955    1.0693715e+00   2.044416e-03   0.000000e+00    126s
%   103555    1.0693732e+00   1.091840e-03   0.000000e+00    131s
%   104075    1.0693738e+00   9.423148e-04   0.000000e+00    136s
%   104615    1.0693824e+00   5.293217e-05   0.000000e+00    141s
%   104707    1.0693779e+00   0.000000e+00   0.000000e+00    142s
%   104707    1.0693779e+00   0.000000e+00   0.000000e+00    142s

% Root relaxation: objective 1.069378e+00, 104707 iterations, 130.35 seconds (72.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   11          -    1.06938      -     -  143s
% H    0     0                       5.0193660    1.06938  78.7%     -  143s
% H    0     0                       4.0193670    1.06938  73.4%     -  145s
% H    0     0                       4.0173670    1.06938  73.4%     -  145s
%      0     0    1.06938    0   13    4.01737    1.06938  73.4%     -  149s
% H    0     0                       3.0193680    1.06939  64.6%     -  153s
%      0     0    1.06939    0   13    3.01937    1.06939  64.6%     -  153s
%      0     0    1.06939    0   15    3.01937    1.06939  64.6%     -  157s
% H    0     0                       3.0183680    1.06939  64.6%     -  157s
%      0     0    1.06939    0   17    3.01837    1.06939  64.6%     -  159s
%      0     0    1.06939    0   19    3.01837    1.06939  64.6%     -  162s
%      0     0    1.06940    0   19    3.01837    1.06940  64.6%     -  164s
%      0     0    1.06940    0   21    3.01837    1.06940  64.6%     -  168s
%      0     0    1.06940    0   23    3.01837    1.06940  64.6%     -  169s
%      0     0    1.06940    0   25    3.01837    1.06940  64.6%     -  173s
%      0     0    1.06940    0   27    3.01837    1.06940  64.6%     -  175s
%      0     0    1.06940    0   29    3.01837    1.06940  64.6%     -  179s
%      0     0    1.06940    0   29    3.01837    1.06940  64.6%     -  180s
%      0     2    1.06940    0   29    3.01837    1.06940  64.6%     -  218s
%      1     2    1.07278    1  124    3.01837    1.07278  64.5%  7000  261s
%      2     3    1.08006    2   68    3.01837    1.08006  64.2%  6322  290s
%      5     6    1.08006    5   68    3.01837    1.08006  64.2%  2530  299s
%      6     7    1.08315    6   55    3.01837    1.08315  64.1%  2851  320s
%      8     9    1.08548    8   35    3.01837    1.08548  64.0%  2764  341s
%      9     9    1.09374    9  109    3.01837    1.09374  63.8%  3358  384s
%     10    10    1.09374   10   79    3.01837    1.09374  63.8%  3022  385s
%     13    12    1.09732   13   84    3.01837    1.09732  63.6%  2668  404s
%     14    13    1.09732   14   96    3.01837    1.09732  63.6%  2689  405s
%     16    13    1.09732   16  116    3.01837    1.09732  63.6%  2398  412s
%     18    13    1.10213   18  115    3.01837    1.10213  63.5%  2574  420s
%     19    13    1.10213   19  101    3.01837    1.10213  63.5%  2473  425s
%     21    14    1.10639   21  129    3.01837    1.10214  63.5%  2260  432s
%     22    14    1.10639   22  129    3.01837    1.10214  63.5%  2165  441s
%     23    14    1.10639   23  155    3.01837    1.10214  63.5%  2091  448s
%     24    15    1.10639   24  112    3.01837    1.10214  63.5%  2028  455s
%     26    16    1.11068   26  101    3.01837    1.10214  63.5%  1891  465s
%     28    16    1.11501   28   78    3.01837    1.10214  63.5%  1758  476s
%     29    16    1.11501   29  105    3.01837    1.10214  63.5%  1724  488s
%     30    17    1.11501   30  139    3.01837    1.10214  63.5%  1673  492s
%     31    18    1.11501   31  125    3.01837    1.10214  63.5%  1627  496s
%     32    19    1.11501   32  123    3.01837    1.10214  63.5%  1583  501s
%     33    20    1.11501   33  135    3.01837    1.10214  63.5%  1543  505s
%     34    20    1.11501   34  129    3.01837    1.10214  63.5%  1506  514s
%     35    21    1.11501   35  127    3.01837    1.10214  63.5%  1463  518s
%     36    21    1.11501   36  133    3.01837    1.10214  63.5%  1423  522s
%     37    21    1.11501   37  125    3.01837    1.10214  63.5%  1385  525s
%     38    21    1.11501   38  127    3.01837    1.10214  63.5%  1349  530s
%     39    21    1.11501   39  131    3.01837    1.10214  63.5%  1316  535s
%     41    21    1.11501   41  129    3.01837    1.10214  63.5%  1254  544s
%     42    21    1.11501   42  134    3.01837    1.10214  63.5%  1225  552s
%     43    21    1.11501   43  129    3.01837    1.10214  63.5%  1198  559s
%     44    21    1.11501   44  135    3.01837    1.10214  63.5%  1171  564s
%     45    21    1.11501   45  139    3.01837    1.10214  63.5%  1146  570s
%     46    21    1.11501   46  125    3.01837    1.10214  63.5%  1122  576s
%     47    21    1.11501   47  143    3.01837    1.10214  63.5%  1099  585s
%     49    21    1.11501   49  121    3.01837    1.10214  63.5%  1054  592s
%     50    21    1.11501   50  133    3.01837    1.10214  63.5%  1034  600s

% Cutting planes:
%   Zero half: 11

% Explored 51 nodes (156786 simplex iterations) in 600.08 seconds (393.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01837 3.01937 4.01737 ... 5.01937

% Time limit reached
% Best objective 3.018368032198e+00, best bound 1.102144754107e+00, gap 63.4854%
% Solution is suboptimal

% Synthesized model in 764.0s:
% Variables
% 	cost?160	in[0, 1188.33];
% 	total?cost	in[79.0235, 101.974];
% Constraints
% 	cost?160 + -0.0321976*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?160	in[0, 1188.33];
% 	total?cost	in[79.0235, 101.974];
% Constraints
% 	cost?160 + -0.0321976*total?cost <= -1;
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
array[1..192] of var 0.0..998.801534: buy;
array[1..192] of var 0.0..3.999444: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.332013: cost;
array[1..192] of var 0.0..3.240968: earn;
var 79.023528939..101.9742590899434: total_cost;
var 23.100026004..31.04037269652351: total_earn;

constraint cost[160] + -0.0321976*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
