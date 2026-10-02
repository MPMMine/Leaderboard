% Solving problem input_P016M001I032_10_1_3714802
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

% Optimize a model with 142960 rows, 102060 columns and 582062 nonzeros
% Model fingerprint: 0x3143e77b
% Variable types: 61194 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17915.403855
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 6.08s
% Presolved: 102176 rows, 102072 columns, 506358 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40878 integer (40866 binary)
% Found heuristic solution: objective 17895.403855
% Root relaxation presolved: 81792 rows, 102072 columns, 465590 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   4.994027e+06   0.000000e+00      8s
%    38374    1.4980279e+02   1.113920e+07   0.000000e+00     10s
%    76079    4.3833763e+02   1.607064e+03   0.000000e+00     15s
%    77113    4.3835051e+02   7.590659e+01   0.000000e+00     21s
%    77973    4.3837761e+02   1.089020e+02   0.000000e+00     26s
%    78893    4.3853979e+02   7.136948e+01   0.000000e+00     31s
%    79673    4.3860526e+02   6.023295e+01   0.000000e+00     36s
%    80263    4.3866152e+02   2.115283e+00   0.000000e+00     40s
%    80953    4.3866561e+02   3.586413e-01   0.000000e+00     46s
%    81663    4.3866580e+02   1.981182e-03   0.000000e+00     51s
%    84625    1.0693928e+00   0.000000e+00   8.229385e-01     55s
%    85719    1.0693971e+00   8.192720e-03   0.000000e+00     61s
%    86259    1.0693971e+00   1.750090e-03   0.000000e+00     65s
%    87179    1.0693978e+00   2.659598e-02   0.000000e+00     71s
%    87899    1.0693983e+00   1.875726e-03   0.000000e+00     76s
%    88439    1.0693987e+00   1.875726e-03   0.000000e+00     80s
%    89129    1.0693993e+00   1.875726e-03   0.000000e+00     86s
%    89769    1.0693998e+00   1.875726e-03   0.000000e+00     91s
%    90249    1.0694002e+00   1.875726e-03   0.000000e+00     95s
%    90729    1.0694007e+00   1.877973e-03   0.000000e+00    100s
%    91359    1.0694012e+00   1.958898e-03   0.000000e+00    106s
%    91789    1.0694015e+00   1.875726e-03   0.000000e+00    110s
%    92349    1.0694020e+00   1.875726e-03   0.000000e+00    116s
%    92769    1.0694023e+00   2.127874e-03   0.000000e+00    120s
%    93329    1.0694028e+00   1.875726e-03   0.000000e+00    126s
%    93739    1.0694031e+00   1.875726e-03   0.000000e+00    130s
%    94239    1.0694036e+00   1.875726e-03   0.000000e+00    135s
%    94859    1.0694041e+00   1.875726e-03   0.000000e+00    141s
%    95239    1.0694043e+00   1.875726e-03   0.000000e+00    145s
%    95719    1.0694047e+00   1.875726e-03   0.000000e+00    150s
%    96209    1.0694052e+00   1.875726e-03   0.000000e+00    155s
%    96689    1.0694056e+00   1.875726e-03   0.000000e+00    160s
%    97199    1.0694060e+00   1.875726e-03   0.000000e+00    166s
%    97323    1.0694082e+00   0.000000e+00   0.000000e+00    167s
%    97323    1.0694082e+00   0.000000e+00   0.000000e+00    168s

% Root relaxation: objective 1.069408e+00, 97323 iterations, 160.54 seconds (65.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   39 17895.4039    1.06941   100%     -  168s
% H    0     0                      13.0193901    1.06941  91.8%     -  169s
% H    0     0                       4.1193980    1.06941  74.0%     -  169s
% H    0     0                       4.0193950    1.06941  73.4%     -  169s
% H    0     0                       4.0173950    1.06941  73.4%     -  169s
%      0     0    1.06941    0   33    4.01740    1.06941  73.4%     -  172s
% H    0     0                       2.1193970    1.06942  49.5%     -  175s
%      0     0    1.06942    0   21    2.11940    1.06942  49.5%     -  175s
%      0     0    1.06942    0   18    2.11940    1.06942  49.5%     -  177s
%      0     0    1.06942    0   13    2.11940    1.06942  49.5%     -  180s
%      0     0    1.06942    0   15    2.11940    1.06942  49.5%     -  182s
%      0     0    1.06942    0   15    2.11940    1.06942  49.5%     -  183s
%      0     0    1.06942    0   33    2.11940    1.06942  49.5%     -  186s
%      0     0    1.06942    0   21    2.11940    1.06942  49.5%     -  190s
%      0     0    1.06942    0   20    2.11940    1.06942  49.5%     -  191s
%      0     0    1.06942    0   21    2.11940    1.06942  49.5%     -  194s
%      0     0    1.06942    0   21    2.11940    1.06942  49.5%     -  196s
%      0     0    1.06942    0   21    2.11940    1.06942  49.5%     -  197s
%      0     0    1.06942    0   20    2.11940    1.06942  49.5%     -  199s
%      0     0    1.10273    0  114    2.11940    1.10273  48.0%     -  211s
%      0     0    1.10273    0  115    2.11940    1.10273  48.0%     -  216s
%      0     0    1.10273    0  112    2.11940    1.10273  48.0%     -  220s
%      0     0    1.10273    0  112    2.11940    1.10273  48.0%     -  221s
%      0     0    1.10273    0  115    2.11940    1.10273  48.0%     -  225s
%      0     0    1.10273    0  115    2.11940    1.10273  48.0%     -  228s
%      0     0    1.10273    0  116    2.11940    1.10273  48.0%     -  232s
%      0     0    1.11481    0   59    2.11940    1.11481  47.4%     -  246s
%      0     0    1.11481    0   61    2.11940    1.11481  47.4%     -  247s
%      0     0    1.11481    0   57    2.11940    1.11481  47.4%     -  255s
%      0     0    1.11481    0   59    2.11940    1.11481  47.4%     -  260s
%      0     0    1.11481    0   60    2.11940    1.11481  47.4%     -  265s
%      0     0    1.11481    0   58    2.11940    1.11481  47.4%     -  268s
% H    0     0                       2.0193982    1.11481  44.8%     -  293s
% H    0     0                       1.1193970    1.11481  0.41%     -  306s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 2
%   Relax-and-lift: 166

% Explored 1 nodes (109894 simplex iterations) in 311.91 seconds (137.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.1194 2.0194 2.1194 ... 17915.4

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119397000000e+00, best bound 1.119397000000e+00, gap 0.0000%

% Synthesized model in 519.4s:
% Variables
% 	cost?121	in[0, 1182.88];
% Constraints
% 	cost?121 <= 0;
% end

% Normalized model:
% Variables
% 	cost?121	in[0, 1182.88];
% Constraints
% 	cost?121 <= 0;
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
array[1..192] of var 0.0..998.726236: buy;
array[1..192] of var 0.0..3.999393: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.880832: cost;
array[1..192] of var 0.0..4.208964: earn;
var 78.579224392..98.70860692994002: total_cost;
var 37.983740134..42.76269308344772: total_earn;

constraint cost[121] <= 0;
% MiniZincWarning: model inconsistency detected
