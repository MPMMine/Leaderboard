% Solving problem input_P016M001I026_10_1_2592375
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

% Optimize a model with 142470 rows, 101710 columns and 579818 nonzeros
% Model fingerprint: 0x175554d5
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 8.84s
% Presolved: 101826 rows, 101722 columns, 504374 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 463746 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.110245e+06   0.000000e+00     12s
%    41115    2.7484755e+02   1.087451e+07   0.000000e+00     16s
%    74557    4.5799853e+02   5.327515e+03   0.000000e+00     21s
%    76073    4.5802495e+02   1.585415e+02   0.000000e+00     25s
%    76643    4.5803959e+02   7.202214e+01   0.000000e+00     31s
%    77143    4.5805149e+02   8.394658e+01   0.000000e+00     36s
%    77673    4.5806457e+02   6.655173e+01   0.000000e+00     41s
%    78033    4.5807205e+02   6.783263e+01   0.000000e+00     46s
%    78663    4.5818629e+02   1.086109e+02   0.000000e+00     52s
%    78973    4.5822361e+02   4.764912e+01   0.000000e+00     55s
%    79473    4.5826938e+02   1.892770e+02   0.000000e+00     61s
%    79883    4.5829278e+02   4.308928e+01   0.000000e+00     66s
%    80253    4.5831000e+02   1.468384e+01   0.000000e+00     70s
%    80623    4.5832187e+02   4.997326e+00   0.000000e+00     76s
%    81013    4.5832420e+02   1.834088e+00   0.000000e+00     81s
%    81373    4.5832528e+02   9.398195e-01   0.000000e+00     87s
%    81793    4.5832559e+02   1.673397e-01   0.000000e+00     91s
%    82113    4.5832561e+02   2.164694e-02   0.000000e+00     96s
%    82412    4.5832562e+02   0.000000e+00   0.000000e+00    101s
%    85580    1.0693219e+00   0.000000e+00   1.409841e+00    105s
%    86120    1.0693218e+00   0.000000e+00   2.598102e+00    110s
%    87007    1.0693270e+00   2.007634e-03   0.000000e+00    115s
%    87457    1.0693270e+00   1.995109e-03   0.000000e+00    122s
%    87797    1.0693271e+00   7.101796e-04   0.000000e+00    128s
%    87977    1.0693271e+00   1.190694e-03   0.000000e+00    130s
%    88337    1.0693273e+00   9.864785e-04   0.000000e+00    136s
%    88697    1.0693274e+00   7.819721e-04   0.000000e+00    141s
%    89047    1.0693275e+00   7.819721e-04   0.000000e+00    146s
%    89387    1.0693276e+00   8.558879e-04   0.000000e+00    151s
%    89737    1.0693278e+00   7.819721e-04   0.000000e+00    156s
%    90057    1.0693278e+00   7.819721e-04   0.000000e+00    161s
%    90377    1.0693279e+00   7.819721e-04   0.000000e+00    166s
%    90697    1.0693281e+00   7.819721e-04   0.000000e+00    171s
%    91017    1.0693282e+00   7.736015e-04   0.000000e+00    176s
%    91337    1.0693283e+00   7.819721e-04   0.000000e+00    182s
%    91657    1.0693284e+00   7.819721e-04   0.000000e+00    187s
%    91977    1.0693285e+00   7.819721e-04   0.000000e+00    192s
%    92137    1.0693285e+00   7.702136e-04   0.000000e+00    195s
%    92457    1.0693286e+00   7.819721e-04   0.000000e+00    200s
%    92747    1.0693287e+00   1.177576e-03   0.000000e+00    206s
%    93027    1.0693289e+00   7.819721e-04   0.000000e+00    211s
%    93307    1.0693289e+00   7.819721e-04   0.000000e+00    216s
%    93587    1.0693290e+00   7.819721e-04   0.000000e+00    221s
%    93867    1.0693291e+00   7.819721e-04   0.000000e+00    226s
%    94147    1.0693292e+00   7.728792e-04   0.000000e+00    231s
%    94427    1.0693293e+00   1.239285e-03   0.000000e+00    236s
%    94707    1.0693294e+00   7.819721e-04   0.000000e+00    241s
%    94987    1.0693295e+00   7.819721e-04   0.000000e+00    246s
%    95267    1.0693296e+00   1.232578e-03   0.000000e+00    251s
%    95547    1.0693297e+00   7.819721e-04   0.000000e+00    256s
%    95797    1.0693298e+00   7.751531e-04   0.000000e+00    261s
%    96047    1.0693299e+00   7.819721e-04   0.000000e+00    265s
%    96417    1.0693300e+00   7.808984e-04   0.000000e+00    272s
%    96677    1.0693301e+00   7.819721e-04   0.000000e+00    277s
%    96927    1.0693301e+00   1.006397e-03   0.000000e+00    282s
%    97177    1.0693302e+00   7.819721e-04   0.000000e+00    287s
%    97417    1.0693303e+00   7.819721e-04   0.000000e+00    292s
%    97657    1.0693304e+00   1.089014e-03   0.000000e+00    296s
%    97907    1.0693305e+00   7.819721e-04   0.000000e+00    301s
%    98147    1.0693306e+00   7.819721e-04   0.000000e+00    306s
%    98387    1.0693307e+00   1.092541e-03   0.000000e+00    311s
%    98627    1.0693308e+00   7.819721e-04   0.000000e+00    316s
%    98849    1.0693390e+00   0.000000e+00   0.000000e+00    321s
%    98870    1.0693365e+00   0.000000e+00   0.000000e+00    322s
%    98870    1.0693365e+00   0.000000e+00   0.000000e+00    322s

% Root relaxation: objective 1.069337e+00, 98870 iterations, 312.07 seconds (69.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   41          -    1.06934      -     -  323s
% H    0     0                      20.4194063    1.06934  94.8%     -  346s
% H    0     0                       3.0193260    1.06934  64.6%     -  347s
% H    0     0                       3.0183260    1.06934  64.6%     -  347s
%      0     0    1.06934    0   35    3.01833    1.06934  64.6%     -  351s
%      0     0    1.06935    0    7    3.01833    1.06935  64.6%     -  359s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -  362s
%      0     0    1.06935    0   11    3.01833    1.06935  64.6%     -  364s
%      0     0    1.06935    0   13    3.01833    1.06935  64.6%     -  369s
%      0     0    1.06935    0   15    3.01833    1.06935  64.6%     -  374s
%      0     0    1.06935    0   15    3.01833    1.06935  64.6%     -  379s
%      0     2    1.06935    0   15    3.01833    1.06935  64.6%     -  440s
%      1     2    1.07274    1   83    3.01833    1.07274  64.5%  3242  477s
%      2     2    1.07274    2   83    3.01833    1.07274  64.5%  1624  481s
%      3     2    1.07274    3   83    3.01833    1.07274  64.5%  1086  490s
%      4     3    1.07732    4   42    3.01833    1.07732  64.3%  2425  560s
%      6     5    1.07732    6   43    3.01833    1.07732  64.3%  1618  568s
%      7     5    1.07732    7   43    3.01833    1.07732  64.3%  1387  572s
%      8     6    1.07732    8   43    3.01833    1.07732  64.3%  1214  575s
%     10     7    1.07733   10   43    3.01833    1.07733  64.3%   972  580s
%     11     7    1.07733   11   43    3.01833    1.07733  64.3%   883  593s
%     12     7    1.07733   12   43    3.01833    1.07733  64.3%   810  596s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 13 nodes (108766 simplex iterations) in 600.03 seconds (173.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01833 3.01933 20.4194 

% Time limit reached
% Best objective 3.018326022605e+00, best bound 1.077327601574e+00, gap 64.3071%
% Solution is suboptimal

% Synthesized model in 871.7s:
% Variables
% 	buy?96	in[0, 997.166];
% 	total?cost	in[79.2857, 100.444];
% Constraints
% 	buy?96 + -0.022605*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?96	in[0, 997.166];
% 	total?cost	in[79.2857, 100.444];
% Constraints
% 	buy?96 + -0.022605*total?cost <= -1;
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
array[1..192] of var 0.0..997.165511: buy;
array[1..192] of var 0.0..3.995908: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.298732: cost;
array[1..192] of var -0.231751..4.211663: earn;
var 79.285703531..100.4442355978706: total_cost;
var 19.567139553..27.35150189476906: total_earn;

constraint buy[96] + -0.022605*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
