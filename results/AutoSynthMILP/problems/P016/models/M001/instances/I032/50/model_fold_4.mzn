% Solving problem input_P016M001I032_50_4_3728719
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

% Optimize a model with 143540 rows, 102340 columns and 1207680 nonzeros
% Model fingerprint: 0xa061a17d
% Variable types: 61194 continuous, 41146 integer (41146 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18876.250839
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 12.56s
% Presolved: 102756 rows, 102352 columns, 1131976 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41158 integer (41146 binary)
% Root relaxation presolved: 82372 rows, 102352 columns, 1091208 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.036050e+07   0.000000e+00     16s
%    43680    5.2972346e+02   7.232646e+03   0.000000e+00     20s
%    76382    5.3004994e+02   2.728803e+03   0.000000e+00     25s
%    78817    5.3011801e+02   7.186192e+02   0.000000e+00     31s
%    80217    5.3012289e+02   4.918502e+02   0.000000e+00     35s
%    81487    5.3014072e+02   8.098986e+02   0.000000e+00     40s
%    82447    5.3016988e+02   1.711893e+02   0.000000e+00     45s
%    83677    5.3020169e+02   8.678459e+02   0.000000e+00     50s
%    84597    5.3022695e+02   4.757509e+03   0.000000e+00     55s
%    85467    5.3024272e+02   1.187012e+03   0.000000e+00     61s
%    86737    5.3349899e+02   2.596674e+03   0.000000e+00     65s
%    87687    5.3361691e+02   3.745754e+03   0.000000e+00     70s
%    88737    5.3374285e+02   1.030787e+03   0.000000e+00     77s
%    89377    5.3379888e+02   3.079756e+02   0.000000e+00     80s
%    90417    5.3384731e+02   6.147623e+02   0.000000e+00     87s
%    90857    5.3387147e+02   2.921489e+02   0.000000e+00     91s
%    91587    5.3390931e+02   5.455511e+03   0.000000e+00     96s
%    92307    5.3392906e+02   2.120942e+01   0.000000e+00    101s
%    92707    5.3395537e+02   3.851502e+04   0.000000e+00    105s
%    93517    5.3396791e+02   9.851313e+01   0.000000e+00    111s
%    94107    5.3397288e+02   1.716718e+02   0.000000e+00    116s
%    94777    5.3397977e+02   2.706437e+01   0.000000e+00    122s
%    95357    5.3398447e+02   6.010434e+02   0.000000e+00    126s
%    96047    5.3398702e+02   6.169007e-03   0.000000e+00    131s
%    98727    1.0693915e+00   0.000000e+00   4.398367e+01    136s
%    99607    1.0693914e+00   0.000000e+00   4.233489e+00    141s
%   100607    1.0693912e+00   0.000000e+00   8.646236e-01    145s
%   101240    1.0693970e+00   3.049061e-03   0.000000e+00    151s
%   101660    1.0693970e+00   2.472323e-03   0.000000e+00    156s
%   102100    1.0693972e+00   1.011069e-03   0.000000e+00    161s
%   102530    1.0693974e+00   1.011069e-03   0.000000e+00    166s
%   102980    1.0693975e+00   1.011069e-03   0.000000e+00    171s
%   103270    1.0693976e+00   1.011069e-03   0.000000e+00    175s
%   103710    1.0693979e+00   1.935611e-03   0.000000e+00    182s
%   104160    1.0693980e+00   4.974850e-03   0.000000e+00    186s
%   104860    1.0693983e+00   1.309407e-03   0.000000e+00    191s
%   105440    1.0693985e+00   2.162696e-03   0.000000e+00    196s
%   105840    1.0693986e+00   2.211498e-03   0.000000e+00    202s
%   106100    1.0693987e+00   1.399648e-03   0.000000e+00    205s
%   106480    1.0693988e+00   6.485386e-03   0.000000e+00    211s
%   106900    1.0694003e+00   1.304072e-02   0.000000e+00    216s
%   107191    1.0694048e+00   0.000000e+00   0.000000e+00    220s
%   107191    1.0694048e+00   0.000000e+00   0.000000e+00    220s

% Root relaxation: objective 1.069405e+00, 107191 iterations, 206.44 seconds (83.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    9 18876.2508    1.06940   100%     -  220s
% H    0     0                       7.0193925    1.06940  84.8%     -  221s
% H    0     0                       4.0193950    1.06940  73.4%     -  222s
% H    0     0                       4.0173950    1.06940  73.4%     -  222s
%      0     0    1.06940    0   11    4.01740    1.06940  73.4%     -  227s
% H    0     0                       3.0193960    1.06941  64.6%     -  231s
%      0     0    1.06941    0   13    3.01940    1.06941  64.6%     -  235s
% H    0     0                       3.0183960    1.06941  64.6%     -  236s
%      0     0    1.06941    0   13    3.01840    1.06941  64.6%     -  241s
%      0     2    1.06941    0   13    3.01840    1.06941  64.6%     -  275s
%      1     2    1.07281    1  121    3.01840    1.07281  64.5%  5868  315s
%      2     2    1.07624    2   41    3.01840    1.07624  64.3%  5028  341s
%      3     2    1.10096    3   96    3.01840    1.10096  63.5%  6013  376s
%      5     2    1.10096    5   84    3.01840    1.10096  63.5%  3611  380s
%      7     3    1.10096    7   84    3.01840    1.10096  63.5%  2580  386s
%      8     3    1.10826    8   88    3.01840    1.10826  63.3%  3252  438s
%      9     3    1.10826    9   84    3.01840    1.10826  63.3%  2891  443s
%     10     3    1.10899   10   92    3.01840    1.10899  63.3%  2942  466s
%     12     3    1.10900   12  102    3.01840    1.10900  63.3%  2455  470s
%     15     3    1.10900   15   98    3.01840    1.10900  63.3%  1969  479s
%     16     3    1.10900   16  145    3.01840    1.10900  63.3%  1862  485s
%     17     3    1.10900   17  117    3.01840    1.10900  63.3%  1754  490s
%     19     4    1.10900   19  109    3.01840    1.10900  63.3%  1574  495s
%     21     4    1.11417   21  111    3.01840    1.11417  63.1%  1426  502s
%     22     4    1.11417   22  113    3.01840    1.11417  63.1%  1363  506s
%     23     4    1.11418   23   97    3.01840    1.11418  63.1%  1305  511s
%     24     5    1.11418   24  177    3.01840    1.11418  63.1%  1280  517s
%     26     7    1.11418   26  174    3.01840    1.11418  63.1%  1182  522s
% H   27     6                       2.0193982    1.11418  44.8%  1138  523s
%     27     8    1.11418   27  179    2.01940    1.11418  44.8%  1139  525s
%     29     9    1.11418   29  210    2.01940    1.11418  44.8%  1072  535s
%     31    11    1.11941   31   29    2.01940    1.11418  44.8%  1072  542s
%     33    13    1.11941   33   37    2.01940    1.11418  44.8%  1011  545s
%     37    17    1.11940   36   60    2.01940    1.11418  44.8%   929  553s
%     38    18    1.11940   37   55    2.01940    1.11418  44.8%   905  556s
%     41    21    1.11940   40   55    2.01940    1.11418  44.8%   839  562s
%     44    24    1.11940   43   55    2.01940    1.11418  44.8%   782  565s
%     47    27    1.11940   46   55    2.01940    1.11418  44.8%   733  570s
%     51    31    1.11940   50   56    2.01940    1.11418  44.8%   675  576s
%     54    34    1.11940   53   55    2.01940    1.11418  44.8%   638  582s
%     56    36    1.11940   55   55    2.01940    1.11418  44.8%   616  585s
%     62    42    1.11940   61   55    2.01940    1.11418  44.8%   556  590s
%     69    49    1.11940   68   55    2.01940    1.11418  44.8%   500  595s
%     75    55    1.11940   74   53    2.01940    1.11418  44.8%   460  600s

% Cutting planes:
%   Zero half: 2

% Explored 76 nodes (141794 simplex iterations) in 600.08 seconds (347.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0194 3.0184 3.0194 ... 18876.3

% Time limit reached
% Best objective 2.019398215677e+00, best bound 1.114179754516e+00, gap 44.8261%
% Solution is suboptimal

% Synthesized model in 860.9s:
% Variables
% 	buy?26	in[0, 998.838];
% Constraints
% 	buy?26 <= 1.21568;
% end

% Normalized model:
% Variables
% 	buy?26	in[0, 998.838];
% Constraints
% 	buy?26 <= 1.21568;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.837531: buy;
array[1..192] of var 0.0..3.998657: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.200169: cost;
array[1..192] of var 0.0..4.312255: earn;
var 78.437394297..99.799423435: total_cost;
var 35.138471876..47.68597724984892: total_earn;

constraint buy[26] <= 1.21568;
% MiniZincWarning: model inconsistency detected
