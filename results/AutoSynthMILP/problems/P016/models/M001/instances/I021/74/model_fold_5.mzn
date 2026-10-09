% Solving problem input_P016M001I021_74_5_2531394
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

% Optimize a model with 142908 rows, 101808 columns and 1573380 nonzeros
% Model fingerprint: 0x1dbea0e7
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19866.491177
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 19.39s
% Presolved: 102404 rows, 101820 columns, 1498196 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1457708 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.299967e+07   0.000000e+00     25s
%    44782    5.8679919e+02   1.260569e+04   0.000000e+00     30s
%    76079    5.8708708e+02   9.276611e+03   0.000000e+00     36s
%    78129    5.8720243e+02   4.606285e+04   0.000000e+00     41s
%    79689    5.8727012e+02   1.378906e+04   0.000000e+00     45s
%    81869    5.8733846e+02   2.120944e+04   0.000000e+00     51s
%    84039    5.8744572e+02   1.648193e+04   0.000000e+00     56s
%    85749    5.8749759e+02   1.009777e+04   0.000000e+00     61s
%    87879    5.8762912e+02   6.021174e+03   0.000000e+00     65s
%    90429    5.8773241e+02   5.005651e+03   0.000000e+00     71s
%    92149    5.8778977e+02   3.427106e+04   0.000000e+00     76s
%    94989    5.8796369e+02   4.838020e+03   0.000000e+00     81s
%    96919    5.8807317e+02   1.376930e+04   0.000000e+00     86s
%    98049    5.8810936e+02   1.085857e+04   0.000000e+00     91s
%    99679    5.8818091e+02   6.700221e+03   0.000000e+00     96s
%   101019    5.8819106e+02   2.373039e+03   0.000000e+00    100s
%   104179    5.8866564e+02   1.805061e+04   0.000000e+00    106s
%   106549    5.8904133e+02   1.572733e+04   0.000000e+00    110s
%   108779    5.8920559e+02   8.607641e+03   0.000000e+00    116s
%   110449    5.8930555e+02   2.062243e+03   0.000000e+00    122s
%   111449    5.8931046e+02   1.715353e+03   0.000000e+00    126s
%   112619    5.8932468e+02   1.709132e+02   0.000000e+00    131s
%   113279    5.8932468e+02   9.003626e+01   0.000000e+00    136s
%   114439    5.8952824e+02   4.466992e+03   0.000000e+00    141s
%   115469    5.8956822e+02   3.620899e+03   0.000000e+00    146s
%   116059    5.8957437e+02   2.221323e+03   0.000000e+00    151s
%   117119    5.9036247e+02   1.150705e+04   0.000000e+00    157s
%   117469    5.9037049e+02   3.089332e+05   0.000000e+00    161s
%   118039    5.9038086e+02   3.035807e+03   0.000000e+00    168s
%   118369    5.9038829e+02   4.358237e+03   0.000000e+00    171s
%   118919    5.9039613e+02   1.842532e+03   0.000000e+00    178s
%   119209    5.9095988e+02   2.457198e+03   0.000000e+00    182s
%   119529    5.9100038e+02   2.051676e+03   0.000000e+00    185s
%   120059    5.9107091e+02   4.394464e+02   0.000000e+00    191s
%   120699    5.9113340e+02   9.658492e+01   0.000000e+00    199s
%   121039    5.9115818e+02   9.193320e+02   0.000000e+00    202s
%   121329    5.9118046e+02   2.163403e+03   0.000000e+00    205s
%   121979    5.9122763e+02   1.375290e+03   0.000000e+00    212s
%   122379    5.9125413e+02   2.001203e+02   0.000000e+00    216s
%   122959    5.9125553e+02   9.304036e+00   0.000000e+00    223s
%   123249    5.9125589e+02   4.430469e+00   0.000000e+00    227s
%   123679    5.9125635e+02   6.363153e+00   0.000000e+00    233s
%   123929    5.9125662e+02   3.826795e+00   0.000000e+00    237s
%   124179    5.9125681e+02   1.271511e+00   0.000000e+00    240s
%   125409    5.9125708e+02   6.376221e-02   0.000000e+00    245s
%   132592    1.0693343e+00   0.000000e+00   2.877579e+02    250s
%   132991    1.0692705e+00   0.000000e+00   0.000000e+00    251s
%   132991    1.0692705e+00   0.000000e+00   0.000000e+00    252s

% Root relaxation: objective 1.069271e+00, 132991 iterations, 230.75 seconds (94.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   11 19866.4912    1.06927   100%     -  253s
%      0     0    1.06927    0   13 19866.4912    1.06927   100%     -  280s
%      0     0    1.06928    0   12 19866.4912    1.06928   100%     -  317s
%      0     0    1.06928    0    9 19866.4912    1.06928   100%     -  322s
%      0     0    1.07238    0   11 19866.4912    1.07238   100%     -  325s
%      0     0    1.07238    0   13 19866.4912    1.07238   100%     -  329s
%      0     0    1.07238    0   15 19866.4912    1.07238   100%     -  334s
% H    0     0                       6.0195900    1.07238  82.2%     -  337s
%      0     0    1.07238    0   17    6.01959    1.07238  82.2%     -  342s
%      0     0    1.07238    0   19    6.01959    1.07238  82.2%     -  348s
%      0     0    1.07238    0   21    6.01959    1.07238  82.2%     -  354s
%      0     0    1.07238    0   21    6.01959    1.07238  82.2%     -  357s
%      0     2    1.07238    0   21    6.01959    1.07238  82.2%     -  450s
%      1     2    1.07268    1   94    6.01959    1.07268  82.2%  8033  549s
%      2     3    1.07611    2   49    6.01959    1.07611  82.1%  6908  595s
%      4     5    1.07944    4   49    6.01959    1.07944  82.1%  3455  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 6

% Explored 5 nodes (146990 simplex iterations) in 600.13 seconds (322.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 6.01959 19866.5 

% Time limit reached
% Best objective 6.019589986637e+00, best bound 1.079443257931e+00, gap 82.0678%
% Solution is suboptimal

% Synthesized model in 1015.9s:
% Variables
% 	buy?1	in[0, 998.808];
% 	buy?6	in[0, 998.808];
% 	production?161	in[0, 1.8587];
% 	production?43	in[0, 1.8587];
% 	production?44	in[0, 1.8587];
% Constraints
% 	-81.2077*production?43 + -72.3559*production?44 + -89.7564*production?161 + -3.82943*buy?1 + 87.8372*buy?6 <= -1;
% end

% Normalized model:
% Variables
% 	buy?1	in[0, 998.808];
% 	buy?6	in[0, 998.808];
% 	production?161	in[0, 1.8587];
% 	production?43	in[0, 1.8587];
% 	production?44	in[0, 1.8587];
% Constraints
% 	-3.82943*buy?1 + 87.8372*buy?6 + -89.7564*production?161 + -81.2077*production?43 + -72.3559*production?44 <= -1;
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
array[1..192] of var 0.0..998.80803: buy;
array[1..192] of var 0.0..3.999811: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.500446: cost;
array[1..192] of var 0.0..4.801053: earn;
var 76.089210055..98.28362277669338: total_cost;
var 34.985376989..49.59005494626042: total_earn;

constraint -81.2077*production[43] + -72.3559*production[44] + -89.7564*production[161] + -3.82943*buy[1] + 87.8372*buy[6] <= -1;
% MiniZincWarning: model inconsistency detected
