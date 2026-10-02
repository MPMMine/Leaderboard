% Solving problem input_P016M001I026_10_2_2592375
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

% Optimize a model with 142470 rows, 101710 columns and 579622 nonzeros
% Model fingerprint: 0xa2a656d3
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17947.789471
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.75s
% Presolved: 101826 rows, 101722 columns, 504178 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 463550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   5.165887e+06   0.000000e+00      8s
%    45346    3.9829640e+02   3.533538e+06   0.000000e+00     10s
%    77942    4.8244130e+02   7.075615e+01   0.000000e+00     15s
%    80352    4.8273507e+02   1.567193e+00   0.000000e+00     21s
%    81262    4.8273739e+02   7.129936e-03   0.000000e+00     25s
%    87489    1.1054132e+00   0.000000e+00   3.078690e+05     30s
%    91546    1.0693271e+00   2.478850e-03   0.000000e+00     36s
%    92216    1.0693272e+00   7.380814e-04   0.000000e+00     40s
%    92936    1.0693275e+00   7.380814e-04   0.000000e+00     46s
%    93576    1.0693279e+00   1.116787e-03   0.000000e+00     51s
%    94156    1.0693281e+00   8.291141e-03   0.000000e+00     56s
%    94746    1.0693284e+00   1.591396e-03   0.000000e+00     61s
%    95316    1.0693287e+00   7.380814e-04   0.000000e+00     66s
%    95876    1.0693290e+00   4.746380e-02   0.000000e+00     71s
%    96436    1.0693293e+00   7.380814e-04   0.000000e+00     76s
%    96996    1.0693296e+00   7.380814e-04   0.000000e+00     81s
%    97386    1.0693298e+00   7.380814e-04   0.000000e+00     86s
%    97756    1.0693300e+00   7.380814e-04   0.000000e+00     92s
%    97996    1.0693302e+00   7.380814e-04   0.000000e+00     95s
%    98356    1.0693303e+00   7.380814e-04   0.000000e+00    101s
%    98726    1.0693306e+00   7.380814e-04   0.000000e+00    107s
%    98911    1.0693364e+00   0.000000e+00   0.000000e+00    109s
%    98911    1.0693364e+00   0.000000e+00   0.000000e+00    109s

% Root relaxation: objective 1.069336e+00, 98911 iterations, 102.58 seconds (47.94 work units)
% Total elapsed time = 110.11s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   43 17947.7895    1.06934   100%     -  110s
% H    0     0                      13.0193263    1.06934  91.8%     -  122s
%      0     0    1.06934    0   31   13.01933    1.06934  91.8%     -  125s
% H    0     0                       6.1193294    1.06934  82.5%     -  128s
%      0     0    1.06934    0   30    6.11933    1.06934  82.5%     -  128s
%      0     0    1.06934    0   20    6.11933    1.06934  82.5%     -  130s
%      0     0    1.06935    0   15    6.11933    1.06935  82.5%     -  133s
%      0     0    1.06935    0   21    6.11933    1.06935  82.5%     -  135s
%      0     0    1.06935    0   21    6.11933    1.06935  82.5%     -  137s
%      0     0    1.06935    0   20    6.11933    1.06935  82.5%     -  139s
%      0     0    1.06935    0   21    6.11933    1.06935  82.5%     -  140s
%      0     0    1.06935    0   21    6.11933    1.06935  82.5%     -  141s
%      0     0    1.06935    0   20    6.11933    1.06935  82.5%     -  143s
%      0     0    1.06935    0   15    6.11933    1.06935  82.5%     -  145s
% H    0     0                       4.0194174    1.06935  73.4%     -  147s
%      0     0    1.06935    0   15    4.01942    1.06935  73.4%     -  148s
%      0     0    1.06935    0   15    4.01942    1.06935  73.4%     -  150s
%      0     0    1.06935    0   22    4.01942    1.06935  73.4%     -  177s
%      0     0    1.06935    0   21    4.01942    1.06935  73.4%     -  180s
%      0     0    1.09023    0   21    4.01942    1.09023  72.9%     -  182s
%      0     2    1.09023    0   21    4.01942    1.09023  72.9%     -  185s
%      2     3    1.09023    2   87    4.01942    1.09023  72.9%  3096  228s
%      3     4    1.09023    3   66    4.01942    1.09023  72.9%  2337  235s
%      6     7    1.09023    6   65    4.01942    1.09023  72.9%  1183  242s
%      7     7    1.09023    7   69    4.01942    1.09023  72.9%  1015  246s
%      8     8    1.09023    8   73    4.01942    1.09023  72.9%   890  251s
%      9     8    1.09023    9   57    4.01942    1.09023  72.9%   806  255s
%     11     8    1.09023   11   45    4.01942    1.09023  72.9%   910  271s
%     12     8    1.09023   12   42    4.01942    1.09023  72.9%  1156  281s
%     14     8    1.09023   14   46    4.01942    1.09023  72.9%   992  290s
%     16     8    2.01833    2   66    4.01942    1.11934  72.2%  2193  454s
%     17     9    2.01833    3  683    4.01942    1.11934  72.2%  2119  456s
%     23    15    2.01933    8    5    4.01942    1.11934  72.2%  1663  460s
% H   27    17                       3.0193263    1.11934  62.9%  1422  464s
%     27    18    2.01934   10   61    3.01933    1.11934  62.9%  1475  466s
%     29    20    2.01934   11   64    3.01933    1.11934  62.9%  1428  470s
%     38    29    2.01933   19   14    3.01933    1.11934  62.9%  1139  475s
%     52    43    2.01933   33   13    3.01933    1.11934  62.9%   840  480s
%     67    58    2.01933   48   13    3.01933    1.11934  62.9%   663  485s
%     81    72    2.01933   62   13    3.01933    1.11934  62.9%   565  490s
%     95    86    2.01933   76   15    3.01933    1.11934  62.9%   493  495s
%    109   100    2.01933   90   13    3.01933    1.11934  62.9%   432  500s
%    119   110    2.01933  100   14    3.01933    1.11934  62.9%   402  505s
%    128   119    2.01933  109   13    3.01933    1.11934  62.9%   381  510s
%    142   133    2.01933  123   15    3.01933    1.11934  62.9%   350  515s
% H  156   144                       3.0183263    1.11934  62.9%   324  520s
%    170   160    2.01933  151   10    3.01833    1.11934  62.9%   301  525s
%    183   173    2.01933  164    8    3.01833    1.11934  62.9%   282  530s
%    194   184    2.01933  175   12    3.01833    1.11934  62.9%   269  535s
%    208   198    2.01933  189   14    3.01833    1.11934  62.9%   253  540s
%    219   209    2.01933  200   12    3.01833    1.11934  62.9%   243  545s
%    235   225    2.01933  216   12    3.01833    1.11934  62.9%   228  550s
%    259   249    2.01933  240    9    3.01833    1.11934  62.9%   208  555s
%    279   269    2.01933  260    7    3.01833    1.11934  62.9%   193  560s
%    295   285    2.01933  276   11    3.01833    1.11934  62.9%   184  565s
%    308   298    2.01933  289   10    3.01833    1.11934  62.9%   177  570s
%    319   309    2.01933  300    8    3.01833    1.11934  62.9%   172  575s
%    337   327    2.01933  318   11    3.01833    1.11934  62.9%   164  580s
%    354   344    2.01933  335    8    3.01833    1.11934  62.9%   157  585s
%    374   361    2.01933  355    6    3.01833    1.11934  62.9%   149  590s
%    387   372    2.01933  368    6    3.01833    1.11934  62.9%   145  595s

% Cutting planes:
%   StrongCG: 1
%   GUB cover: 1

% Explored 403 nodes (155207 simplex iterations) in 600.08 seconds (288.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01833 3.01933 4.01942 ... 17947.8

% Time limit reached
% Best objective 3.018326347158e+00, best bound 1.119338863979e+00, gap 62.9152%
% Solution is suboptimal

% Synthesized model in 765.4s:
% Variables
% 	buy?174	in[0, 998.539];
% 	soc?57	in[2.65, 15.67];
% Constraints
% 	buy?174 + -0.347158*soc?57 <= -1;
% end

% Normalized model:
% Variables
% 	buy?174	in[0, 998.539];
% 	soc?57	in[2.65, 15.67];
% Constraints
% 	buy?174 + -0.347158*soc?57 <= -1;
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
array[1..192] of var 0.0..998.539284: buy;
array[1..192] of var 0.0..3.998578: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.6497: cost;
array[1..192] of var -0.225211..4.344405: earn;
var 84.373029569..98.1104478296236: total_cost;
var 19.950398444..25.755191996: total_earn;

constraint buy[174] + -0.347158*soc[57] <= -1;
% MiniZincWarning: model inconsistency detected
