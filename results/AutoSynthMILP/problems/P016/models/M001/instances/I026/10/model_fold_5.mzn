% Solving problem input_P016M001I026_10_5_2592375
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

% Optimize a model with 142470 rows, 101710 columns and 580084 nonzeros
% Model fingerprint: 0x98f63ccc
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17190.947822
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 4.21s
% Presolved: 101826 rows, 101722 columns, 504640 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 464012 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   4.913478e+06   0.000000e+00      6s
%    77078    4.4613335e+02   4.987205e+02   0.000000e+00     10s
%    79168    4.4616816e+02   7.474476e+01   0.000000e+00     15s
%    81128    4.4635075e+02   5.168892e+01   0.000000e+00     20s
%    82698    4.4635714e+02   9.745775e-03   0.000000e+00     25s
%    85978    1.0693270e+00   2.509795e-03   0.000000e+00     30s
%    87518    1.0693274e+00   8.070100e-03   0.000000e+00     35s
%    88948    1.0693277e+00   6.926779e-04   0.000000e+00     41s
%    90068    1.0693281e+00   6.926779e-04   0.000000e+00     46s
%    91188    1.0693284e+00   6.926779e-04   0.000000e+00     50s
%    92258    1.0693287e+00   6.926779e-04   0.000000e+00     55s
%    93378    1.0693290e+00   6.926779e-04   0.000000e+00     60s
%    94498    1.0693293e+00   6.926779e-04   0.000000e+00     65s
%    95638    1.0693296e+00   6.926779e-04   0.000000e+00     70s
%    96838    1.0693300e+00   1.175140e-03   0.000000e+00     75s
%    98048    1.0693303e+00   6.926779e-04   0.000000e+00     80s
%    98227    1.0693344e+00   0.000000e+00   0.000000e+00     81s
%    98227    1.0693344e+00   0.000000e+00   0.000000e+00     81s

% Root relaxation: objective 1.069334e+00, 98227 iterations, 75.97 seconds (69.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   45 17190.9478    1.06933   100%     -   81s
%      0     0    1.06934    0   40 17190.9478    1.06934   100%     -   90s
% H    0     0                       9.1193292    1.06935  88.3%     -   92s
%      0     0    1.06935    0   33    9.11933    1.06935  88.3%     -   93s
%      0     0    1.06935    0   30    9.11933    1.06935  88.3%     -   94s
%      0     0    1.06935    0   21    9.11933    1.06935  88.3%     -   95s
%      0     0    1.06935    0   20    9.11933    1.06935  88.3%     -   96s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -   97s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -   98s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -   99s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -   99s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -  100s
%      0     0    1.06935    0   15    9.11933    1.06935  88.3%     -  101s
%      0     2    1.06935    0   15    9.11933    1.06935  88.3%     -  103s
%      1     2    1.07274    1   89    9.11933    1.07274  88.2%  1761  108s
%      2     2    1.07274    2   97    9.11933    1.07274  88.2%   890  111s
%      3     3    1.07768    3   42    9.11933    1.07768  88.2%  1911  127s
%      4     3    1.07768    4   42    9.11933    1.07768  88.2%  1435  130s
%      7     6    1.09369    7   18    9.11933    1.09369  88.0%  1282  135s
%      8     7    1.09727    8   68    9.11933    1.09727  88.0%  1290  140s
%      9     8    1.10088    9   66    9.11933    1.10088  87.9%  1424  149s
%     10     9    1.10088   10   67    9.11933    1.10088  87.9%  1282  150s
%     11    10    1.10481   11   63    9.11933    1.10481  87.9%  1393  160s
%     14    12    1.10481   14   65    9.11933    1.10481  87.9%  1096  166s
%     15    13    5.11533   15  679    9.11933    1.15932  87.3%  3284  228s
%     21    19    5.11533   21   23    9.11933    1.15932  87.3%  2433  231s
% H   27    23                       6.1183292    1.15932  81.1%  1925  233s
%     31    27    5.11833   28   10    6.11833    1.15932  81.1%  1818  235s
%     61    57    5.11833   58   11    6.11833    1.15932  81.1%   958  240s
%    101    97    5.11833   98   11    6.11833    1.15932  81.1%   586  245s
%    138   134    5.11833  135    9    6.11833    1.15932  81.1%   438  250s
%    168   164    5.11833  165   11    6.11833    1.15932  81.1%   368  255s
%    202   198    5.11833  199   11    6.11833    1.15932  81.1%   313  260s
%    238   234    5.11833  235   11    6.11833    1.15932  81.1%   270  265s
%    272   268    5.11833  269   11    6.11833    1.15932  81.1%   241  270s
%    307   303    5.11833  304   11    6.11833    1.15932  81.1%   218  275s
%    339   335    5.11833  336    9    6.11833    1.15932  81.1%   203  280s
%    367   363    5.11833  364    9    6.11833    1.15932  81.1%   191  285s
%    398   394    5.11834  395   11    6.11833    1.15932  81.1%   183  290s
%    424   420    5.11834  421   11    6.11833    1.15932  81.1%   178  295s
%    445   439    5.11837  440   11    6.11833    1.15932  81.1%   185  300s
% H  468    73                       5.1183292    1.15932  77.3%   189  305s
%    471    72    4.11636   10 2992    5.11833    1.16432  77.3%   242  576s
%    478    79    4.11637   17 2495    5.11833    1.16432  77.3%   242  580s
% H  494    10                       2.0193274    1.16432  42.3%   234  587s

% Cutting planes:
%   MIR: 3
%   Zero half: 4

% Explored 498 nodes (214241 simplex iterations) in 600.03 seconds (455.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01933 5.11833 6.11833 ... 17190.9

% Time limit reached
% Best objective 2.019327385600e+00, best bound 1.164321999243e+00, gap 42.3411%
% Solution is suboptimal

% Synthesized model in 746.1s:
% Variables
% 	cost?61	in[0, 1188.01];
% Constraints
% 	cost?61 <= 0.3856;
% end

% Normalized model:
% Variables
% 	cost?61	in[0, 1188.01];
% Constraints
% 	cost?61 <= 0.3856;
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
array[1..192] of var 0.0..997.391962: buy;
array[1..192] of var 0.0..3.997616: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.00598: cost;
array[1..192] of var -0.240674..3.948447: earn;
var 81.007776515..98.28129765281982: total_cost;
var 20.067947139..25.675391967: total_earn;

constraint cost[61] <= 0.3856;
% MiniZincWarning: model inconsistency detected
