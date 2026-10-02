% Solving problem input_P016M001I020_4_1_3508312
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

% Optimize a model with 142089 rows, 101458 columns and 485590 nonzeros
% Model fingerprint: 0xa2f6fe1e
% Variable types: 60858 continuous, 40600 integer (40600 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16886.646528
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 5.74s
% Presolved: 101529 rows, 101470 columns, 410302 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40612 integer (40600 binary)
% Found heuristic solution: objective 16877.646528
% Root relaxation presolved: 81257 rows, 101470 columns, 369758 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0170769e+01   3.731792e+06   0.000000e+00      8s
%    57435    4.6929594e+02   2.218857e+05   0.000000e+00     10s
%    71284    4.6945076e+02   1.092977e+02   0.000000e+00     15s
%    72334    4.6946795e+02   5.539584e+01   0.000000e+00     20s
%    73154    4.6948237e+02   4.984475e+01   0.000000e+00     25s
%    74034    4.6956313e+02   6.894619e-01   0.000000e+00     30s
%    74864    4.6956400e+02   2.465399e-01   0.000000e+00     35s
%    77103    1.0692831e+00   0.000000e+00   9.529518e-01     40s
%    78735    1.0692850e+00   3.344151e-04   0.000000e+00     46s
%    79565    1.0692852e+00   3.817012e-04   0.000000e+00     50s
%    80355    1.0692854e+00   3.759919e-04   0.000000e+00     56s
%    80965    1.0692855e+00   5.672229e-04   0.000000e+00     61s
%    81565    1.0692856e+00   5.065456e-04   0.000000e+00     66s
%    82045    1.0692856e+00   3.759919e-04   0.000000e+00     71s
%    82405    1.0692857e+00   5.284465e-04   0.000000e+00     75s
%    82885    1.0692858e+00   4.097682e-04   0.000000e+00     81s
%    83245    1.0692859e+00   3.759919e-04   0.000000e+00     86s
%    83605    1.0692859e+00   3.759919e-04   0.000000e+00     91s
%    84085    1.0692861e+00   4.481593e-04   0.000000e+00     95s
%    84775    1.0692862e+00   3.702997e-04   0.000000e+00    101s
%    85405    1.0692863e+00   3.759919e-04   0.000000e+00    105s
%    86105    1.0692865e+00   3.759919e-04   0.000000e+00    110s
%    87005    1.0692866e+00   3.729037e-04   0.000000e+00    115s
%    87905    1.0692868e+00   3.759919e-04   0.000000e+00    120s
%    88049    1.0692907e+00   0.000000e+00   0.000000e+00    121s
%    88049    1.0692907e+00   0.000000e+00   0.000000e+00    121s

% Root relaxation: objective 1.069291e+00, 88049 iterations, 113.99 seconds (56.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0    9 16877.6465    1.06929   100%     -  120s
% H    0     0                       5.0192820    1.06929  78.7%     -  121s
% H    0     0                       4.0194203    1.06929  73.4%     -  121s
% H    0     0                       3.0192858    1.06929  64.6%     -  121s
%      0     0    1.06929    0    9    3.01929    1.06929  64.6%     -  122s
%      0     0    1.06930    0    9    3.01929    1.06930  64.6%     -  123s
%      0     0    1.06930    0    9    3.01929    1.06930  64.6%     -  124s
%      0     2    1.06930    0    9    3.01929    1.06930  64.6%     -  134s
%      1     2    1.07270    1   83    3.01929    1.07270  64.5%   839  136s
%      3     2    1.11928    3   15    3.01929    1.11928  62.9%  1900  148s
%      7     6    1.11929    7    7    3.01929    1.11928  62.9%  1924  216s
%     16    10    1.11929   15    8    3.01929    1.11928  62.9%   976  220s
%     44    34    1.11929   43    8    3.01929    1.11928  62.9%   355  225s
% H   54    10                       2.1192856    1.11928  47.2%   290  227s
%     78     9    1.11929   77    8    2.11929    1.11928  47.2%   201  230s
%    120     9    1.11929  119    8    2.11929    1.11928  47.2%   131  235s
%    161    14    1.11929  160    6    2.11929    1.11928  47.2%  98.2  240s
%    196    29    1.12431  195    8    2.11929    1.11928  47.2%  82.4  245s
%    197    29    1.12431  196    8    2.11929    1.11928  47.2%   131  291s
%    218    29    1.12431  217    8    2.11929    1.11928  47.2%   126  295s
%    249    29    1.12431  248    8    2.11929    1.11928  47.2%   110  300s
%    280    29    1.12431  279    8    2.11929    1.11928  47.2%  98.4  305s
%    310    29    1.12431  309    8    2.11929    1.11928  47.2%  90.0  310s
%    342    29    1.12431  341    8    2.11929    1.11928  47.2%  81.9  315s
%    375    29    1.12431  374    8    2.11929    1.11928  47.2%  75.0  320s
%    400    29    1.12431  399    9    2.11929    1.11928  47.2%  77.3  325s
%    439    29    1.12431  438    9    2.11929    1.11928  47.2%  70.7  330s
%    475    29    1.12431  474    9    2.11929    1.11928  47.2%  65.5  335s
%    504    29    1.12431  503    9    2.11929    1.11928  47.2%  63.2  340s
%    536    29    1.12431  535    9    2.11929    1.11928  47.2%  59.8  345s
% H  546    28                       2.1192840    1.11928  47.2%  58.7  351s
%    569    29    1.12431  568    9    2.11928    1.11928  47.2%  56.4  355s
% H  572    27                       2.1182840    1.11928  47.2%  56.1  356s
%    600    28    1.12431  599    9    2.11828    1.11928  47.2%  53.5  360s
%    642    28    1.12431  641    9    2.11828    1.11928  47.2%  50.1  365s
% H  650     0                       1.1192850    1.11928  0.00%  49.5  366s

% Cutting planes:
%   Zero half: 2

% Explored 651 nodes (120211 simplex iterations) in 366.25 seconds (196.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11928 2.11828 2.11928 ... 16886.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119285000000e+00, best bound 1.119285000000e+00, gap 0.0000%

% Synthesized model in 521.0s:
% Variables
% 	buy?19	in[0, 997.753];
% Constraints
% 	buy?19 <= 0;
% end

% Normalized model:
% Variables
% 	buy?19	in[0, 997.753];
% Constraints
% 	buy?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..997.752571: buy;
array[1..192] of var 0.0..3.987264: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.702718125..15.67: soc;
array[1..192] of var 0.0..1183.270858: cost;
array[1..192] of var -0.20906..3.980194: earn;
var 83.113482836..91.77062776866057: total_cost;
var 28.653062154..37.85530303772892: total_earn;

constraint buy[19] <= 0;
% MiniZincWarning: model inconsistency detected
