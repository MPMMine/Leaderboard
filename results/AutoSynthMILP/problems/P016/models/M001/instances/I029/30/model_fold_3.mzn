% Solving problem input_P016M001I029_30_3_2650265
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

% Optimize a model with 142956 rows, 101990 columns and 894492 nonzeros
% Model fingerprint: 0x34fcd560
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 10.39s
% Presolved: 102256 rows, 102002 columns, 818944 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 778260 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.578276e+06   0.000000e+00     14s
%    23876    8.8234639e-01   1.667539e+06   0.000000e+00     15s
%    56347    7.4616215e+02   1.686809e+04   0.000000e+00     20s
%    77874    7.4636976e+02   1.106330e+04   0.000000e+00     25s
%    79418    7.4637694e+02   1.461241e+02   0.000000e+00     31s
%    80178    7.4637694e+02   1.036400e+02   0.000000e+00     35s
%    80928    7.4639752e+02   3.491785e+02   0.000000e+00     41s
%    81818    7.4642426e+02   1.792260e+02   0.000000e+00     46s
%    82558    7.4643785e+02   1.049185e+02   0.000000e+00     51s
%    83198    7.4658114e+02   1.179692e+02   0.000000e+00     55s
%    84048    7.4666073e+02   5.932819e+01   0.000000e+00     61s
%    84658    7.4683815e+02   3.533100e+00   0.000000e+00     65s
%    85218    7.4684369e+02   1.279455e+00   0.000000e+00     71s
%    85618    7.4684567e+02   1.013530e+00   0.000000e+00     76s
%    87845    1.1021692e+00   0.000000e+00   1.161365e+02     80s
%    92571    1.0693496e+00   0.000000e+00   9.868692e-02     85s
%    93721    1.0693493e+00   0.000000e+00   6.721379e-02     91s
%    94419    1.0693551e+00   1.426191e-02   0.000000e+00     96s
%    94849    1.0693552e+00   1.886685e-02   0.000000e+00    102s
%    95089    1.0693552e+00   6.556991e-03   0.000000e+00    105s
%    95429    1.0693553e+00   2.325521e-03   0.000000e+00    111s
%    95799    1.0693558e+00   2.325521e-03   0.000000e+00    116s
%    96149    1.0693564e+00   3.048005e-03   0.000000e+00    121s
%    96379    1.0693566e+00   2.545051e-03   0.000000e+00    125s
%    96759    1.0693571e+00   1.750035e-02   0.000000e+00    132s
%    96989    1.0693573e+00   7.915433e-03   0.000000e+00    135s
%    97349    1.0693578e+00   7.224136e-03   0.000000e+00    142s
%    97599    1.0693581e+00   8.813222e-03   0.000000e+00    146s
%    97849    1.0693585e+00   3.606536e-03   0.000000e+00    151s
%    98089    1.0693589e+00   3.336924e-02   0.000000e+00    156s
%    98329    1.0693591e+00   2.374797e-02   0.000000e+00    160s
%    98689    1.0693597e+00   1.364232e-02   0.000000e+00    167s
%    98909    1.0693599e+00   6.714985e-03   0.000000e+00    172s
%    99149    1.0693603e+00   2.696433e-03   0.000000e+00    176s
%    99389    1.0693606e+00   3.934814e-03   0.000000e+00    181s
%    99629    1.0693609e+00   5.696879e-03   0.000000e+00    186s
%    99869    1.0693613e+00   4.278847e-03   0.000000e+00    191s
%   100109    1.0693616e+00   3.535903e-03   0.000000e+00    196s
%   100349    1.0693620e+00   5.035335e-03   0.000000e+00    201s
%   100579    1.0693623e+00   4.047726e-03   0.000000e+00    206s
%   100809    1.0693627e+00   3.001232e-03   0.000000e+00    211s
%   101029    1.0693630e+00   8.457982e-03   0.000000e+00    216s
%   101249    1.0693632e+00   2.329039e-03   0.000000e+00    220s
%   101469    1.0693634e+00   2.992034e-03   0.000000e+00    225s
%   101669    1.0693637e+00   5.930020e-03   0.000000e+00    230s
%   101969    1.0693641e+00   5.811426e-03   0.000000e+00    237s
%   102279    1.0693646e+00   4.810956e-03   0.000000e+00    244s
%   102389    1.0693647e+00   8.103339e-03   0.000000e+00    246s
%   102599    1.0693651e+00   2.628111e-03   0.000000e+00    251s
%   102799    1.0693652e+00   2.678640e-03   0.000000e+00    256s
%   102999    1.0693655e+00   2.423768e-03   0.000000e+00    261s
%   103199    1.0693659e+00   2.488861e-03   0.000000e+00    266s
%   103409    1.0693677e+00   5.754829e-02   0.000000e+00    270s
%   103629    1.0693723e+00   2.090970e-02   0.000000e+00    275s
%   103849    1.0693796e+00   2.268932e-01   0.000000e+00    280s
%   103986    1.0693609e+00   0.000000e+00   0.000000e+00    284s
%   103986    1.0693609e+00   0.000000e+00   0.000000e+00    284s

% Root relaxation: objective 1.069361e+00, 103986 iterations, 272.93 seconds (69.17 work units)
% Total elapsed time = 285.68s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   35          -    1.06936      -     -  286s
% H    0     0                       9.0193483    1.06936  88.1%     -  288s
% H    0     0                       7.0210107    1.06936  84.8%     -  289s
% H    0     0                       5.0193530    1.06936  78.7%     -  291s
% H    0     0                       5.0173530    1.06936  78.7%     -  291s
%      0     0    1.06937    0   41    5.01735    1.06937  78.7%     -  295s
% H    0     0                       4.1193538    1.07728  73.8%     -  304s
%      0     0    1.07728    0   40    4.11935    1.07728  73.8%     -  308s
% H    0     0                       4.1183538    1.07728  73.8%     -  311s
%      0     0    1.07728    0   35    4.11835    1.07728  73.8%     -  316s
% H    0     0                       4.0193540    1.07728  73.2%     -  322s
%      0     0    1.07728    0   35    4.01935    1.07728  73.2%     -  323s
%      0     0    1.07728    0   35    4.01935    1.07728  73.2%     -  329s
% H    0     0                       3.0193591    1.07728  64.3%     -  335s
%      0     2    1.07728    0   35    3.01936    1.07728  64.3%     -  350s
%      2     3    1.07728    2  105    3.01936    1.07728  64.3%  2256  408s
%      3     3    1.07728    3  103    3.01936    1.07728  64.3%  1507  421s
%      4     3    1.11937    4   52    3.01936    1.11937  62.9%  3109  505s
%      5     4    1.11937    5   47    3.01936    1.11937  62.9%  2488  510s
%      7     5    1.11937    7   72    3.01936    1.11937  62.9%  1873  517s
%      8     5    1.11937    8   61    3.01936    1.11937  62.9%  1639  522s
%      9     6    1.11937    9   53    3.01936    1.11937  62.9%  1457  525s
%     11     7    1.11937   11   74    3.01936    1.11937  62.9%  1198  534s
%     12     8    1.11937   12   59    3.01936    1.11937  62.9%  1099  539s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 13 nodes (117300 simplex iterations) in 600.04 seconds (186.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.01936 4.01935 4.11835 ... 9.01935

% Time limit reached
% Best objective 3.019359149240e+00, best bound 1.119368182272e+00, gap 62.9270%
% Solution is suboptimal

% Synthesized model in 1021.8s:
% Variables
% 	sell?173	in[0, 3.99977];
% 	sell?49	in[0, 3.99977];
% Constraints
% 	sell?49 + 2.46171*sell?173 <= 3.68753;
% end

% Normalized model:
% Variables
% 	sell?173	in[0, 3.99977];
% 	sell?49	in[0, 3.99977];
% Constraints
% 	2.46171*sell?173 + sell?49 <= 3.68753;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.998061: buy;
array[1..192] of var 0.0..3.999771: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.527016: cost;
array[1..192] of var 0.0..3.399873: earn;
var 80.678216332..97.48667883529583: total_cost;
var 29.746565696..36.1902646361072: total_earn;

constraint sell[49] + 2.46171*sell[173] <= 3.68753;
% MiniZincWarning: model inconsistency detected
