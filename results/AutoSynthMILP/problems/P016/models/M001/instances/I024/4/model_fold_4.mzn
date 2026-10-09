% Solving problem input_P016M001I024_4_4_3558700
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

% Optimize a model with 142579 rows, 101808 columns and 486728 nonzeros
% Model fingerprint: 0x235042b4
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16411.237555
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 5.61s
% Presolved: 101879 rows, 101820 columns, 411180 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 370496 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0240979e+01   3.617902e+06   0.000000e+00      8s
%    57582    4.5251108e+02   8.556272e+03   0.000000e+00     10s
%    69206    4.5262332e+02   4.729598e+01   0.000000e+00     15s
%    70016    4.5267380e+02   3.297293e+01   0.000000e+00     20s
%    70866    4.5270414e+02   3.810441e-01   0.000000e+00     25s
%    74453    1.0774961e+00   0.000000e+00   2.990107e+07     30s
%    76315    1.0693551e+00   4.226278e-04   0.000000e+00     36s
%    77155    1.0693553e+00   2.854864e-03   0.000000e+00     41s
%    77785    1.0693554e+00   3.859534e-04   0.000000e+00     46s
%    78405    1.0693555e+00   3.859534e-04   0.000000e+00     51s
%    78885    1.0693556e+00   3.859534e-04   0.000000e+00     56s
%    79365    1.0693557e+00   3.932243e-04   0.000000e+00     60s
%    79845    1.0693558e+00   4.983625e-04   0.000000e+00     65s
%    80325    1.0693559e+00   3.859534e-04   0.000000e+00     70s
%    80805    1.0693560e+00   5.787371e-04   0.000000e+00     75s
%    81285    1.0693561e+00   3.859534e-04   0.000000e+00     81s
%    81765    1.0693562e+00   3.859534e-04   0.000000e+00     86s
%    82125    1.0693563e+00   3.859534e-04   0.000000e+00     90s
%    82605    1.0693564e+00   3.859534e-04   0.000000e+00     96s
%    83035    1.0693565e+00   3.859534e-04   0.000000e+00    101s
%    83435    1.0693566e+00   3.859534e-04   0.000000e+00    105s
%    83935    1.0693567e+00   3.859534e-04   0.000000e+00    111s
%    84335    1.0693568e+00   3.859534e-04   0.000000e+00    116s
%    84735    1.0693569e+00   3.907846e-04   0.000000e+00    121s
%    84768    1.0693609e+00   0.000000e+00   0.000000e+00    121s
%    84768    1.0693609e+00   0.000000e+00   0.000000e+00    121s

% Root relaxation: objective 1.069361e+00, 84768 iterations, 114.82 seconds (47.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9 16411.2376    1.06936   100%     -  121s
% H    0     0                       4.0193530    1.06936  73.4%     -  121s
% H    0     0                       3.0203544    1.06936  64.6%     -  122s
% H    0     0                       3.0193726    1.06936  64.6%     -  123s
%      0     0    1.06936    0    9    3.01937    1.06936  64.6%     -  125s
%      0     2    1.06936    0    9    3.01937    1.06936  64.6%     -  138s
% H    6     6                       2.1193550    1.06936  49.5%   8.2  139s
%     13    15    1.11936   12    1    2.11935    1.06936  49.5%   5.9  140s
%     57    59    1.11936   56    4    2.11935    1.06936  49.5%   3.9  145s
% H   82    82                       2.1193550    1.06936  49.5%   3.5  147s
%    100   102    1.11936   99    4    2.11935    1.06936  49.5%   3.5  150s
%    144   146    1.11936  143    3    2.11935    1.06936  49.5%   3.5  155s
% H  158   158                       2.1193550    1.06936  49.5%   3.5  156s
%    195   197    1.11936  194    2    2.11935    1.06936  49.5%   3.3  160s
% H  223   223                       2.1193550    1.06936  49.5%   3.3  162s
% H  246   246                       2.1193550    1.06936  49.5%   3.2  164s
%    252   254    1.11936  251    5    2.11935    1.06936  49.5%   3.2  165s
% H  265   265                       2.1193550    1.06936  49.5%   3.2  166s
% H  281   281                       2.1193550    1.06936  49.5%   3.1  167s
% H  296   296                       2.1193550    1.06936  49.5%   3.1  168s
% H  315   315                       2.1193550    1.06936  49.5%   3.1  170s
% H  320   320                       2.1193550    1.06936  49.5%   3.1  170s
% H  326   326                       2.1193550    1.06936  49.5%   3.1  170s
% H  330   330                       2.1193550    1.06936  49.5%   3.1  171s
% H  341   341                       2.1193550    1.06936  49.5%   3.0  172s
% H  350   350                       2.1193550    1.06936  49.5%   3.0  172s
% H  359   359                       2.1193550    1.06936  49.5%   3.0  173s
% H  367   367                       2.1193550    1.06936  49.5%   3.0  173s
% H  370   370                       2.1193550    1.06936  49.5%   3.0  174s
%    382   384    1.11947  381    5    2.11935    1.06936  49.5%   3.1  175s
% H  390   390                       2.1193540    1.06936  49.5%   3.2  177s
%    414   416    1.11952  413    5    2.11935    1.06936  49.5%   3.2  180s
%    452   454    1.11959  451    5    2.11935    1.06936  49.5%   3.4  185s
%    486   488    1.11963  485    3    2.11935    1.06936  49.5%   3.5  190s
%    526   528    1.11968  525    3    2.11935    1.06936  49.5%   3.5  195s
%    563   565    1.11973  562    3    2.11935    1.06936  49.5%   3.6  200s
%    592   594    1.11978  591    5    2.11935    1.06936  49.5%   4.0  205s
%    622   624    1.11983  621    3    2.11935    1.06936  49.5%   4.3  210s
%    670   672    1.11991  669    1    2.11935    1.06936  49.5%   4.4  215s
%    702   704    1.12001  701    3    2.11935    1.06936  49.5%   4.6  220s
%    739   741    1.12016  738    5    2.11935    1.06936  49.5%   4.5  225s
%    768   770    1.12031  767    3    2.11935    1.06936  49.5%   4.6  230s
% H  780   780                       2.1183540    1.06936  49.5%   4.6  232s
%    783   785    1.12036  782    5    2.11835    1.06936  49.5%   4.6  242s
%    801   803    1.12042  800    3    2.11835    1.06936  49.5%   4.6  245s
% H  806     4                       1.1193550    1.06936  4.47%   4.6  246s
%    811     2    1.06936    2    9    1.11935    1.06936  4.47%   4.6  279s

% Explored 812 nodes (162932 simplex iterations) in 399.00 seconds (194.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11935 2.11835 2.11935 ... 2.11935

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 762.7s:
% Variables
% 	buy?180	in[0, 996.413];
% Constraints
% 	buy?180 <= 0;
% end

% Normalized model:
% Variables
% 	buy?180	in[0, 996.413];
% Constraints
% 	buy?180 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.791397: production;
array[1..192] of var 0.0..996.413363: buy;
array[1..192] of var 0.0..3.985473: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1163.978084: cost;
array[1..192] of var -0.233337..4.860546: earn;
var 80.968331172..99.27836566966322: total_cost;
var 29.109121639..36.2819364833634: total_earn;

constraint buy[180] <= 0;
% MiniZincWarning: model inconsistency detected
