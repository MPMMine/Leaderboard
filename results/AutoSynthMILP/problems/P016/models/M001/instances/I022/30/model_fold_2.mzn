% Solving problem input_P016M001I022_30_2_2537475
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

% Optimize a model with 142270 rows, 101500 columns and 889312 nonzeros
% Model fingerprint: 0x6a1332fa
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 8.74s
% Presolved: 101766 rows, 101512 columns, 814128 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 773640 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.554095e+06   0.000000e+00     11s
%    51177    7.0752775e+02   5.598304e+03   0.000000e+00     15s
%    78755    7.0782297e+02   2.958028e+02   0.000000e+00     20s
%    81904    7.0786807e+02   1.478414e+02   0.000000e+00     25s
%    84754    7.0806311e+02   1.396727e+02   0.000000e+00     30s
%    86514    7.0819331e+02   6.703889e+01   0.000000e+00     36s
%    87704    7.0823877e+02   2.693107e+01   0.000000e+00     41s
%    88494    7.0824289e+02   2.465855e+00   0.000000e+00     46s
%    89104    7.0824853e+02   3.062572e-01   0.000000e+00     50s
%    89704    7.0824862e+02   9.227564e-06   0.000000e+00     55s
%    92886    1.0692536e+00   0.000000e+00   1.993527e-01     61s
%    93563    1.0692571e+00   1.161410e-02   0.000000e+00     66s
%    94153    1.0692571e+00   1.695256e-03   0.000000e+00     71s
%    94503    1.0692575e+00   1.894127e-03   0.000000e+00     76s
%    94953    1.0692580e+00   4.187086e-03   0.000000e+00     81s
%    95293    1.0692583e+00   3.388402e-03   0.000000e+00     85s
%    95763    1.0692589e+00   2.546294e-02   0.000000e+00     91s
%    96103    1.0692591e+00   2.075826e-03   0.000000e+00     95s
%    96573    1.0692596e+00   2.904009e-03   0.000000e+00    102s
%    96933    1.0692601e+00   1.760741e-03   0.000000e+00    106s
%    97283    1.0692603e+00   2.470649e-03   0.000000e+00    111s
%    97633    1.0692606e+00   1.583799e-03   0.000000e+00    116s
%    97963    1.0692610e+00   1.655934e-03   0.000000e+00    120s
%    98413    1.0692613e+00   1.653558e-03   0.000000e+00    126s
%    98743    1.0692617e+00   1.655934e-03   0.000000e+00    130s
%    99183    1.0692620e+00   1.937917e-03   0.000000e+00    136s
%    99623    1.0692624e+00   1.655934e-03   0.000000e+00    141s
%    99953    1.0692627e+00   1.655934e-03   0.000000e+00    145s
%   100373    1.0692631e+00   1.655934e-03   0.000000e+00    151s
%   100673    1.0692634e+00   1.937226e-03   0.000000e+00    156s
%   100973    1.0692637e+00   1.838827e-03   0.000000e+00    160s
%   101273    1.0692638e+00   1.603786e-03   0.000000e+00    165s
%   101673    1.0692642e+00   1.655934e-03   0.000000e+00    171s
%   101973    1.0692645e+00   1.655934e-03   0.000000e+00    176s
%   102333    1.0692649e+00   1.588981e-03   0.000000e+00    181s
%   102418    1.0692678e+00   0.000000e+00   0.000000e+00    183s
%   102418    1.0692678e+00   0.000000e+00   0.000000e+00    183s

% Root relaxation: objective 1.069268e+00, 102418 iterations, 173.97 seconds (74.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   41          -    1.06927      -     -  184s
% H    0     0                       7.1192592    1.06927  85.0%     -  190s
% H    0     0                       4.0192560    1.06927  73.4%     -  191s
% H    0     0                       4.0182560    1.06927  73.4%     -  191s
%      0     0    1.06927    0   40    4.01826    1.06927  73.4%     -  196s
% H    0     0                       2.1192570    1.06927  49.5%     -  209s
%      0     0    1.06927    0   40    2.11926    1.06927  49.5%     -  209s
%      0     0    1.06927    0   35    2.11926    1.06927  49.5%     -  214s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  221s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  225s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  227s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  231s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  234s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  238s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  241s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  244s
%      0     0    1.07880    0   35    2.11926    1.07880  49.1%     -  247s
%      0     2    1.07880    0   35    2.11926    1.07880  49.1%     -  292s
%      1     2    1.07880    1   97    2.11926    1.07880  49.1%  3507  317s
%      2     2    1.07880    2   98    2.11926    1.07880  49.1%  1757  323s
%      3     3    1.08240    3   73    2.11926    1.08240  48.9%  2941  367s
%      5     4    1.08240    5   73    2.11926    1.08240  48.9%  1766  373s
%      6     4    1.08240    6   73    2.11926    1.08240  48.9%  1472  376s
%      7     4    1.08373    7   74    2.11926    1.08373  48.9%  1465  396s
%      8     5    1.09362    8   56    2.11926    1.09362  48.4%  1722  423s
%      9     6    1.09628    9   27    2.11926    1.09628  48.3%  1531  425s
%     11     8    1.10081   11   86    2.11926    1.10081  48.1%  1782  440s
%     14     8    1.10082   14   90    2.11926    1.10082  48.1%  1402  445s
%     17    10    1.10347   17   92    2.11926    1.10347  47.9%  1156  452s
%     18    11    1.10445   18   57    2.11926    1.10445  47.9%  1270  477s
%     20    12    1.10445   20   58    2.11926    1.10445  47.9%  1144  482s
%     21    12    1.10445   21   58    2.11926    1.10445  47.9%  1089  485s
%     22    12    1.10445   22   57    2.11926    1.10445  47.9%  1145  500s
%     23    12    1.10446   23   67    2.11926    1.10446  47.9%  1259  531s
%     24    13    1.10447   24   67    2.11926    1.10447  47.9%  1317  556s
%     25    14    1.10447   25   67    2.11926    1.10447  47.9%  1265  560s
%     27    16    1.10447   27   67    2.11926    1.10447  47.9%  1171  568s
%     28    17    1.10447   28   67    2.11926    1.10447  47.9%  1130  570s
%     31    20    1.10447   31   67    2.11926    1.10447  47.9%  1021  576s
%     34    23    1.10447   34   67    2.11926    1.10447  47.9%   931  580s
%     36    25    1.10447   36   67    2.11926    1.10447  47.9%   879  585s
%     39    28    1.10447   39   67    2.11926    1.10447  47.9%   812  591s
%     42    31    1.10447   42   67    2.11926    1.10447  47.9%   754  596s
%     44    33    1.10447   44   67    2.11926    1.10447  47.9%   720  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 9

% Explored 45 nodes (134405 simplex iterations) in 600.10 seconds (299.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11926 4.01826 4.01926 7.11926 

% Time limit reached
% Best objective 2.119257012449e+00, best bound 1.104466197863e+00, gap 47.8843%
% Solution is suboptimal

% Synthesized model in 943.1s:
% Variables
% 	buy?73	in[0, 998.698];
% 	total?cost	in[85.0347, 101.822];
% Constraints
% 	buy?73 + -0.0124493*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?73	in[0, 998.698];
% 	total?cost	in[85.0347, 101.822];
% Constraints
% 	buy?73 + -0.0124493*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.697742: buy;
array[1..192] of var 0.0..3.999469: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.52315: cost;
array[1..192] of var -0.166479..4.889198: earn;
var 85.034696237..101.8215090140754: total_cost;
var 31.394090814..41.79262938862043: total_earn;

constraint buy[73] + -0.0124493*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
