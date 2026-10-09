% Solving problem input_P016M001I036_4_2_2850921
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

% Optimize a model with 143167 rows, 102228 columns and 488886 nonzeros
% Model fingerprint: 0x54699827
% Variable types: 61320 continuous, 40908 integer (40908 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16556.214045
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 7.09s
% Presolved: 102299 rows, 102240 columns, 413026 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40920 integer (40908 binary)
% Root relaxation presolved: 81873 rows, 102240 columns, 372174 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0325315e+01   3.541738e+06   0.000000e+00     10s
%     8250   -1.1729903e+01   2.705470e+06   0.000000e+00     10s
%    68760    4.6754971e+02   3.860429e+02   0.000000e+00     15s
%    69380    4.6755945e+02   5.051822e+01   0.000000e+00     21s
%    69740    4.6756674e+02   5.491970e+01   0.000000e+00     25s
%    70260    4.6757969e+02   1.876579e+02   0.000000e+00     31s
%    70720    4.6761963e+02   4.376092e+01   0.000000e+00     36s
%    71100    4.6765020e+02   6.376711e-01   0.000000e+00     40s
%    71460    4.6765052e+02   3.503791e-01   0.000000e+00     45s
%    74918    1.1000828e+00   0.000000e+00   2.109461e+00     50s
%    76298    1.0875662e+00   0.000000e+00   5.864068e+01     55s
%    77943    1.0694390e+00   4.595558e-04   0.000000e+00     62s
%    78223    1.0694390e+00   3.302171e-04   0.000000e+00     65s
%    78633    1.0694391e+00   4.436359e-03   0.000000e+00     71s
%    79043    1.0694392e+00   3.043596e-03   0.000000e+00     76s
%    79453    1.0694393e+00   3.289692e-04   0.000000e+00     82s
%    79723    1.0694393e+00   3.319869e-04   0.000000e+00     86s
%    80083    1.0694394e+00   3.312031e-04   0.000000e+00     91s
%    80443    1.0694395e+00   3.354464e-04   0.000000e+00     96s
%    80813    1.0694395e+00   3.404876e-04   0.000000e+00    101s
%    81193    1.0694396e+00   3.365702e-04   0.000000e+00    106s
%    81563    1.0694397e+00   4.212830e-04   0.000000e+00    112s
%    81803    1.0694397e+00   1.058369e-02   0.000000e+00    115s
%    82143    1.0694398e+00   3.365702e-04   0.000000e+00    120s
%    82483    1.0694399e+00   5.177475e-04   0.000000e+00    125s
%    82813    1.0694399e+00   3.717267e-04   0.000000e+00    130s
%    83123    1.0694400e+00   3.438468e-04   0.000000e+00    135s
%    83463    1.0694401e+00   4.415363e-04   0.000000e+00    141s
%    83783    1.0694401e+00   3.382315e-04   0.000000e+00    146s
%    84113    1.0694402e+00   3.634584e-04   0.000000e+00    152s
%    84323    1.0694402e+00   4.084548e-04   0.000000e+00    156s
%    84623    1.0694403e+00   3.571168e-04   0.000000e+00    161s
%    84923    1.0694403e+00   4.010468e-04   0.000000e+00    166s
%    85223    1.0694404e+00   3.388869e-04   0.000000e+00    172s
%    85433    1.0694405e+00   3.391273e-04   0.000000e+00    175s
%    85733    1.0694405e+00   3.299629e-04   0.000000e+00    181s
%    86043    1.0694405e+00   3.331516e-04   0.000000e+00    186s
%    86314    1.0694440e+00   0.000000e+00   0.000000e+00    191s
%    86314    1.0694440e+00   0.000000e+00   0.000000e+00    191s

% Root relaxation: objective 1.069444e+00, 86314 iterations, 183.07 seconds (48.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   51 16556.2140    1.06944   100%     -  192s
% H    0     0                      14.0194280    1.06944  92.4%     -  202s
%      0     0    1.06944    0   44   14.01943    1.06944  92.4%     -  206s
% H    0     0                       1.1194390    1.07355  4.10%     -  211s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  213s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  214s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  215s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  215s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  216s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  216s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  217s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  218s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  218s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  219s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  220s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  225s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  225s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  226s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  227s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  227s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  228s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  228s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  229s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  230s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  230s
%      0     0    1.07356    0   83    1.11944    1.07356  4.10%     -  230s
%      0     0     cutoff    0         1.11944    1.11944  0.00%     -  237s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 1

% Explored 1 nodes (86688 simplex iterations) in 237.69 seconds (67.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.11944 14.0194 16556.2 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119439000000e+00, best bound 1.119439000000e+00, gap 0.0000%

% Synthesized model in 589.3s:
% Variables
% 	sell?52	in[0, 3.9925];
% Constraints
% 	sell?52 <= 0;
% end

% Normalized model:
% Variables
% 	sell?52	in[0, 3.9925];
% Constraints
% 	sell?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..997.055156: buy;
array[1..192] of var 0.0..3.992496: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.362437: cost;
array[1..192] of var -0.017303..3.433488: earn;
var 95.911200441..106.6651585690456: total_cost;
var 17.850277975..23.97439255623519: total_earn;

constraint sell[52] <= 0;
% MiniZincWarning: model inconsistency detected
