% Solving problem input_P016M001I037_74_3_2927025
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

% Optimize a model with 143986 rows, 102578 columns and 1583648 nonzeros
% Model fingerprint: 0x655a0816
% Variable types: 61236 continuous, 41342 integer (41342 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 20.11s
% Presolved: 103174 rows, 102590 columns, 1507892 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41354 integer (41342 binary)
% Root relaxation presolved: 82776 rows, 102590 columns, 1467096 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.351655e+07   0.000000e+00     25s
%    42952    4.5218162e+02   4.368072e+06   0.000000e+00     30s
%    73010    6.7146835e+02   1.572773e+03   0.000000e+00     35s
%    77798    6.7157933e+02   4.994080e+04   0.000000e+00     41s
%    79508    6.7167774e+02   6.428085e+02   0.000000e+00     46s
%    80888    6.7172623e+02   1.719758e+04   0.000000e+00     51s
%    82518    6.7179845e+02   2.171164e+04   0.000000e+00     56s
%    83248    6.7182239e+02   5.271827e+03   0.000000e+00     61s
%    85048    6.7188250e+02   4.491512e+04   0.000000e+00     66s
%    87248    6.7196676e+02   2.333876e+03   0.000000e+00     71s
%    88258    6.7199553e+02   1.907730e+04   0.000000e+00     75s
%    90568    6.7216451e+02   4.723093e+03   0.000000e+00     81s
%    92058    6.7227340e+02   2.113616e+05   0.000000e+00     87s
%    93028    6.7236209e+02   1.720070e+02   0.000000e+00     91s
%    94338    6.7237232e+02   1.026137e+03   0.000000e+00     96s
%    95438    6.7241517e+02   1.755614e+02   0.000000e+00    101s
%    96348    6.7243548e+02   4.637876e+03   0.000000e+00    105s
%    97558    6.7245191e+02   1.533236e+02   0.000000e+00    111s
%    98188    6.7245568e+02   1.261863e+02   0.000000e+00    115s
%    99068    6.7245568e+02   3.507705e+02   0.000000e+00    122s
%    99858    6.7248144e+02   1.377963e+02   0.000000e+00    126s
%   100548    6.7250198e+02   1.350294e+02   0.000000e+00    131s
%   101418    6.7271092e+02   1.451195e+02   0.000000e+00    137s
%   102118    6.7279206e+02   2.287662e+03   0.000000e+00    141s
%   102888    6.7286143e+02   1.664162e+02   0.000000e+00    146s
%   103778    6.7287098e+02   2.360895e+01   0.000000e+00    151s
%   104318    6.7287178e+02   9.838116e+00   0.000000e+00    155s
%   105128    6.7287281e+02   0.000000e+00   0.000000e+00    162s
%   108604    1.0694056e+00   0.000000e+00   2.721401e+00    166s
%   109444    1.0694044e+00   0.000000e+00   9.818531e-03    171s
%   110229    1.0694110e+00   2.060135e-03   0.000000e+00    177s
%   110589    1.0694110e+00   3.832291e-03   0.000000e+00    182s
%   111019    1.0694111e+00   5.185412e-03   0.000000e+00    186s
%   111359    1.0694111e+00   3.441050e-03   0.000000e+00    191s
%   111709    1.0694111e+00   3.285911e-03   0.000000e+00    195s
%   112279    1.0694119e+00   2.712491e-03   0.000000e+00    202s
%   112659    1.0694126e+00   7.119282e-02   0.000000e+00    206s
%   113029    1.0694131e+00   1.840806e-03   0.000000e+00    211s
%   113409    1.0694138e+00   4.254181e-02   0.000000e+00    216s
%   113769    1.0694144e+00   2.695841e-02   0.000000e+00    221s
%   114119    1.0694152e+00   2.959686e-02   0.000000e+00    226s
%   114479    1.0694178e+00   2.878918e-02   0.000000e+00    231s
%   114869    1.0694913e+00   8.857225e-02   0.000000e+00    235s
%   114985    1.0694188e+00   0.000000e+00   0.000000e+00    237s
%   114985    1.0694188e+00   0.000000e+00   0.000000e+00    238s

% Root relaxation: objective 1.069419e+00, 114985 iterations, 216.56 seconds (86.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   17          -    1.06942      -     -  239s
% H    0     0                       8.8194060    1.06942  87.9%     -  261s
% H    0     0                       4.0194100    1.06942  73.4%     -  264s
% H    0     0                       4.0184100    1.06942  73.4%     -  264s
%      0     0    1.06942    0   15    4.01841    1.06942  73.4%     -  270s
% H    0     0                       3.0194100    1.06943  64.6%     -  275s
%      0     0    1.06943    0   13    3.01941    1.06943  64.6%     -  276s
%      0     0    1.06943    0   10    3.01941    1.06943  64.6%     -  281s
%      0     0    1.06943    0    5    3.01941    1.06943  64.6%     -  283s
% H    0     0                       3.0184100    1.06943  64.6%     -  283s
%      0     0    1.06943    0    7    3.01841    1.06943  64.6%     -  285s
%      0     0    1.06943    0    9    3.01841    1.06943  64.6%     -  289s
%      0     0    1.06943    0   11    3.01841    1.06943  64.6%     -  291s
%      0     0    1.06943    0   13    3.01841    1.06943  64.6%     -  295s
%      0     0    1.07333    0   93    3.01841    1.07333  64.4%     -  298s
%      0     0    1.07333    0   96    3.01841    1.07333  64.4%     -  311s
%      0     0    1.07519    0  176    3.01841    1.07519  64.4%     -  326s
% H    0     0                       2.1194110    1.07519  49.3%     -  329s
%      0     0    1.07519    0   82    2.11941    1.07519  49.3%     -  329s
%      0     0    1.07519    0   82    2.11941    1.07519  49.3%     -  333s
%      0     0    1.07519    0   82    2.11941    1.07519  49.3%     -  338s
%      0     0    1.07519    0   82    2.11941    1.07519  49.3%     -  342s
%      0     0    1.07519    0  115    2.11941    1.07519  49.3%     -  347s
%      0     0    1.07519    0  111    2.11941    1.07519  49.3%     -  360s
%      0     0    1.07519    0  107    2.11941    1.07519  49.3%     -  367s
%      0     0    1.07519    0  110    2.11941    1.07519  49.3%     -  370s
%      0     0    1.07519    0  110    2.11941    1.07519  49.3%     -  381s
%      0     0    1.07682    0  104    2.11941    1.07682  49.2%     -  397s
%      0     0    1.07682    0  104    2.11941    1.07682  49.2%     -  400s
%      0     0    1.07682    0   73    2.11941    1.07682  49.2%     -  413s
%      0     0    1.07682    0   73    2.11941    1.07682  49.2%     -  419s
%      0     0    1.07682    0   75    2.11941    1.07682  49.2%     -  426s
%      0     0    1.07682    0   77    2.11941    1.07682  49.2%     -  429s
%      0     0    1.07682    0   63    2.11941    1.07682  49.2%     -  438s
%      0     0    1.07682    0  100    2.11941    1.07682  49.2%     -  443s
%      0     0    1.07682    0   97    2.11941    1.07682  49.2%     -  446s
%      0     0    1.07682    0   91    2.11941    1.07682  49.2%     -  454s
%      0     0    1.07682    0   89    2.11941    1.07682  49.2%     -  459s
%      0     2    1.07731    0   89    2.11941    1.07731  49.2%     -  507s
%      1     2    1.08797    1  114    2.11941    1.08797  48.7%  3400  527s
%      2     2    1.09064    2  106    2.11941    1.09064  48.5%  2477  535s
%      3     2    1.09066    3  141    2.11941    1.09066  48.5%  4388  593s
%      4     2    1.09066    4  142    2.11941    1.09066  48.5%  3292  600s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 2
%   Relax-and-lift: 2

% Explored 5 nodes (133169 simplex iterations) in 600.06 seconds (354.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11941 3.01841 3.01941 ... 8.81941

% Time limit reached
% Best objective 2.119411016672e+00, best bound 1.090659249429e+00, gap 48.5395%
% Solution is suboptimal

% Synthesized model in 1002.6s:
% Variables
% 	cost?82	in[0, 1188.53];
% 	total?cost	in[92.2331, 114.359];
% Constraints
% 	cost?82 + -0.0166719*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?82	in[0, 1188.53];
% 	total?cost	in[92.2331, 114.359];
% Constraints
% 	cost?82 + -0.0166719*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.949591: buy;
array[1..192] of var 0.0..3.999862: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.527643: cost;
array[1..192] of var -3.628049..3.083442: earn;
var 92.233124943..114.359297734: total_cost;
var -0.4368267546149592..8.501195724: total_earn;

constraint cost[82] + -0.0166719*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
