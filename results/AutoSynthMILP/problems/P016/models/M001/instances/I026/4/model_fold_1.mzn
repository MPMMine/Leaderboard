% Solving problem input_P016M001I026_4_1_2586888
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

% Optimize a model with 142383 rows, 101668 columns and 486522 nonzeros
% Model fingerprint: 0x395aec95
% Variable types: 60984 continuous, 40684 integer (40684 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16742.810851
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.91s
% Presolved: 101739 rows, 101680 columns, 411078 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40696 integer (40684 binary)
% Root relaxation presolved: 81425 rows, 101680 columns, 370450 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0213035e+01   3.644019e+06   0.000000e+00      8s
%    46563    4.9014183e+02   1.300427e+04   0.000000e+00     10s
%    68245    4.9035948e+02   1.716456e+04   0.000000e+00     16s
%    68775    4.9037763e+02   6.275000e+01   0.000000e+00     21s
%    69495    4.9052052e+02   2.038173e+02   0.000000e+00     25s
%    72899    1.0693270e+00   5.955133e-04   0.000000e+00     31s
%    73599    1.0693272e+00   3.892398e-04   0.000000e+00     36s
%    74339    1.0693272e+00   3.941442e-04   0.000000e+00     40s
%    74949    1.0693273e+00   3.941442e-04   0.000000e+00     45s
%    75569    1.0693274e+00   4.958965e-04   0.000000e+00     50s
%    76289    1.0693274e+00   3.941442e-04   0.000000e+00     56s
%    76769    1.0693274e+00   3.941442e-04   0.000000e+00     60s
%    77489    1.0693275e+00   3.941442e-04   0.000000e+00     66s
%    78089    1.0693276e+00   4.071270e-04   0.000000e+00     70s
%    78569    1.0693277e+00   4.777262e-04   0.000000e+00     76s
%    79049    1.0693277e+00   3.941442e-04   0.000000e+00     82s
%    79409    1.0693277e+00   4.102924e-04   0.000000e+00     86s
%    79769    1.0693277e+00   3.941442e-04   0.000000e+00     91s
%    80209    1.0693278e+00   3.941442e-04   0.000000e+00     96s
%    80619    1.0693278e+00   5.527861e-04   0.000000e+00    101s
%    81019    1.0693278e+00   3.941442e-04   0.000000e+00    106s
%    81439    1.0693279e+00   3.941442e-04   0.000000e+00    111s
%    81739    1.0693279e+00   5.542036e-04   0.000000e+00    115s
%    82139    1.0693280e+00   4.095034e-04   0.000000e+00    121s
%    82639    1.0693280e+00   3.941442e-04   0.000000e+00    125s
%    83439    1.0693280e+00   3.941442e-04   0.000000e+00    131s
%    83716    1.0693330e+00   0.000000e+00   0.000000e+00    133s
%    83716    1.0693330e+00   0.000000e+00   0.000000e+00    134s

% Root relaxation: objective 1.069333e+00, 83716 iterations, 126.55 seconds (52.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0    9 16742.8109    1.06933   100%     -  133s
% H    0     0                       4.0193250    1.06933  73.4%     -  133s
% H    0     0                       3.0193331    1.06933  64.6%     -  134s
%      0     0    1.06933    0    9    3.01933    1.06933  64.6%     -  135s
%      0     2    1.06933    0    9    3.01933    1.06933  64.6%     -  146s
%     36    38    1.11933   35    5    3.01933    1.06933  64.6%   4.1  150s
% H   92    92                       2.1193270    1.06933  49.5%   3.2  153s
%    124   126    1.11933  123    4    2.11933    1.06933  49.5%   3.4  155s
% H  150   150                       2.1193270    1.06933  49.5%   3.2  156s
%    201   203    1.11933  200    2    2.11933    1.06933  49.5%   3.1  160s
% H  213   213                       2.1193270    1.06933  49.5%   3.1  161s
% H  235   235                       2.1193270    1.06933  49.5%   3.1  162s
% H  254   254                       2.1193270    1.06933  49.5%   3.0  163s
% H  264   264                       2.1193270    1.06933  49.5%   3.1  164s
%    277   279    1.11933  276    2    2.11933    1.06933  49.5%   3.1  165s
% H  286   286                       2.1193270    1.06933  49.5%   3.1  165s
% H  301   301                       2.1193270    1.06933  49.5%   3.0  166s
% H  325   325                       2.1193270    1.06933  49.5%   3.0  167s
% H  330   330                       2.1193270    1.06933  49.5%   3.0  168s
% H  334   334                       2.1193270    1.06933  49.5%   3.0  168s
% H  338   338                       2.1183260    1.06933  49.5%   3.0  168s
%    353   355    1.11934  352    2    2.11833    1.06933  49.5%   3.0  170s
%    416   418    1.11947  415    3    2.11833    1.06933  49.5%   3.1  175s
%    501   503    1.11959  500    1    2.11833    1.06933  49.5%   3.2  180s
% H  520     4                       1.1193270    1.06933  4.47%   3.1  181s
%    525     4    1.06936    2    9    1.11933    1.06934  4.47%   3.1  254s
%    527     5    1.06938    3   15    1.11933    1.06934  4.47%   3.1  404s

% Explored 527 nodes (141325 simplex iterations) in 408.73 seconds (196.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11933 2.11833 2.11933 ... 2.11933

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119327000000e+00, best bound 1.119317409909e+00, gap 0.0009%

% Synthesized model in 707.0s:
% Variables
% 	buy?66	in[0, 996.06];
% Constraints
% 	buy?66 <= 0;
% end

% Normalized model:
% Variables
% 	buy?66	in[0, 996.06];
% Constraints
% 	buy?66 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..996.059674: buy;
array[1..192] of var 0.0..3.974224: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.488379: cost;
array[1..192] of var -0.188671..3.928796: earn;
var 79.285703531..97.58736785508754: total_cost;
var 19.567139553..26.053494878: total_earn;

constraint buy[66] <= 0;
% MiniZincWarning: model inconsistency detected
