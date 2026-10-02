% Solving problem input_P016M001I020_10_1_3508311
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

% Optimize a model with 142176 rows, 101500 columns and 578872 nonzeros
% Model fingerprint: 0xa9dee708
% Variable types: 60858 continuous, 40642 integer (40642 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16860.187914
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 6.21s
% Presolved: 101616 rows, 101512 columns, 503584 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40654 integer (40642 binary)
% Found heuristic solution: objective 16859.187914
% Root relaxation presolved: 81344 rows, 101512 columns, 463040 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   5.197625e+06   0.000000e+00      8s
%    39648    1.6228410e+02   1.409435e+07   0.000000e+00     10s
%    76519    4.8523882e+02   4.658277e+03   0.000000e+00     15s
%    78241    4.8526661e+02   6.197787e+01   0.000000e+00     20s
%    79101    4.8527559e+02   1.719012e+02   0.000000e+00     25s
%    80021    4.8538345e+02   2.113794e+02   0.000000e+00     30s
%    81021    4.8543232e+02   1.728592e+02   0.000000e+00     35s
%    81811    4.8547837e+02   5.517444e+01   0.000000e+00     41s
%    82411    4.8550457e+02   5.302927e+00   0.000000e+00     45s
%    83141    4.8550551e+02   8.212221e-01   0.000000e+00     50s
%    83741    4.8550897e+02   7.519748e-04   0.000000e+00     55s
%    84281    4.8550897e+02   9.409023e-04   0.000000e+00     60s
%    87514    1.0692792e+00   0.000000e+00   1.002810e+00     65s
%    88359    1.0692850e+00   1.109770e-03   0.000000e+00     71s
%    88909    1.0692851e+00   7.519748e-04   0.000000e+00     77s
%    89459    1.0692853e+00   7.519748e-04   0.000000e+00     81s
%    89999    1.0692854e+00   7.519748e-04   0.000000e+00     86s
%    90719    1.0692856e+00   7.519748e-04   0.000000e+00     91s
%    91249    1.0692858e+00   7.519748e-04   0.000000e+00     96s
%    91589    1.0692860e+00   7.519748e-04   0.000000e+00    100s
%    92069    1.0692861e+00   8.910802e-04   0.000000e+00    106s
%    92389    1.0692862e+00   7.519748e-04   0.000000e+00    111s
%    92869    1.0692864e+00   7.519748e-04   0.000000e+00    117s
%    93179    1.0692865e+00   7.519748e-04   0.000000e+00    121s
%    93459    1.0692866e+00   7.519748e-04   0.000000e+00    125s
%    93879    1.0692867e+00   7.519748e-04   0.000000e+00    131s
%    94159    1.0692868e+00   7.519748e-04   0.000000e+00    135s
%    94579    1.0692869e+00   7.519748e-04   0.000000e+00    142s
%    94859    1.0692870e+00   7.519748e-04   0.000000e+00    146s
%    95279    1.0692872e+00   7.519748e-04   0.000000e+00    152s
%    95559    1.0692873e+00   7.519748e-04   0.000000e+00    156s
%    95839    1.0692874e+00   7.519748e-04   0.000000e+00    160s
%    96259    1.0692875e+00   7.519748e-04   0.000000e+00    167s
%    96539    1.0692876e+00   7.519748e-04   0.000000e+00    171s
%    96799    1.0692877e+00   7.519748e-04   0.000000e+00    175s
%    97159    1.0692878e+00   7.519748e-04   0.000000e+00    181s
%    97409    1.0692879e+00   7.519748e-04   0.000000e+00    186s
%    97809    1.0692881e+00   1.091545e-03   0.000000e+00    192s
%    98069    1.0692881e+00   7.519748e-04   0.000000e+00    197s
%    98309    1.0692882e+00   7.519748e-04   0.000000e+00    201s
%    98559    1.0692883e+00   7.519748e-04   0.000000e+00    205s
%    98919    1.0692884e+00   7.519748e-04   0.000000e+00    211s
%    99289    1.0692886e+00   7.519748e-04   0.000000e+00    217s
%    99487    1.0692964e+00   0.000000e+00   0.000000e+00    220s
%    99487    1.0692964e+00   0.000000e+00   0.000000e+00    220s

% Root relaxation: objective 1.069296e+00, 99487 iterations, 213.15 seconds (64.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06930    0   15 16859.1879    1.06930   100%     -  221s
% H    0     0                       4.0192870    1.06930  73.4%     -  222s
%      0     0    1.06930    0   15    4.01929    1.06930  73.4%     -  226s
% H    0     0                       3.0192840    1.06930  64.6%     -  228s
% H    0     0                       3.0182840    1.06930  64.6%     -  230s
%      0     2    1.06930    0   15    3.01828    1.06930  64.6%     -  234s
%      2     4    1.11930    1   11    3.01828    1.06930  64.6%  26.5  235s
% H    9     9                       2.0192861    1.06930  47.0%   8.7  238s
%     11    13    1.11935   10   11    2.01929    1.06930  47.0%   7.8  240s
%     27    29    1.11936   26   11    2.01929    1.06930  47.0%   4.2  245s
%     79    81    1.11940   78   11    2.01929    1.06930  47.0%   2.9  250s
%    146   148    1.11945  145   11    2.01929    1.06930  47.0%   2.4  255s
%    211   213    1.11996  210   11    2.01929    1.06930  47.0%   2.5  260s
%    281   283    1.12019  280   11    2.01929    1.06930  47.0%   2.4  265s
%    333   335    1.12029  332   11    2.01929    1.06930  47.0%   2.7  270s
%    407   409    1.12029  406   11    2.01929    1.06930  47.0%   2.4  275s
%    483   485    1.12036  482   11    2.01929    1.06930  47.0%   2.2  280s
%    557   559    1.12072  556   11    2.01929    1.06930  47.0%   2.2  285s
%    627   629    1.12212  626   11    2.01929    1.06930  47.0%   2.2  290s
%    694   696    1.12721  693   11    2.01929    1.06930  47.0%   2.1  295s
%    763   765    1.15211  762   11    2.01929    1.06930  47.0%   2.1  300s
%    778   777     cutoff  776         2.01929    1.06930  47.0%  29.1  341s
%    779   776     cutoff  777         2.01929    1.06930  47.0%  54.5  484s
%    782   778    1.13299  136   15    2.01929    1.06931  47.0%  54.3  511s

% Explored 783 nodes (235829 simplex iterations) in 600.03 seconds (228.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01929 3.01828 3.01928 ... 16860.2

% Time limit reached
% Best objective 2.019286086394e+00, best bound 1.069305491041e+00, gap 47.0454%
% Solution is suboptimal

% Synthesized model in 733.5s:
% Variables
% 	buy?25	in[0, 997.753];
% Constraints
% 	buy?25 <= 1.08639;
% end

% Normalized model:
% Variables
% 	buy?25	in[0, 997.753];
% Constraints
% 	buy?25 <= 1.08639;
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
array[1..192] of var 0.0..3.999849: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.316509: cost;
array[1..192] of var -0.329008..4.512758: earn;
var 82.572975842..91.77062776866057: total_cost;
var 25.780371036..37.85530303772892: total_earn;

constraint buy[25] <= 1.08639;
% MiniZincWarning: model inconsistency detected
