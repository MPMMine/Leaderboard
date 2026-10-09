% Solving problem input_P016M001I032_10_3_3714802
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

% Optimize a model with 142960 rows, 102060 columns and 581824 nonzeros
% Model fingerprint: 0x6e123359
% Variable types: 61194 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 5.36s
% Presolved: 102176 rows, 102072 columns, 506120 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81792 rows, 102072 columns, 465352 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   5.014321e+06   0.000000e+00      7s
%    46348    4.0497033e+02   4.805416e+06   0.000000e+00     10s
%    78297    4.9341083e+02   9.196778e+01   0.000000e+00     15s
%    79567    4.9350920e+02   5.787912e+01   0.000000e+00     20s
%    80727    4.9364607e+02   5.033015e+01   0.000000e+00     25s
%    81617    4.9371654e+02   2.071006e+00   0.000000e+00     30s
%    82537    4.9372205e+02   2.324536e-03   0.000000e+00     36s
%    86634    1.0693937e+00   0.000000e+00   7.487359e+00     40s
%    87749    1.0693970e+00   1.919341e-03   0.000000e+00     46s
%    88429    1.0693971e+00   5.237107e-03   0.000000e+00     50s
%    89099    1.0693973e+00   4.475857e-04   0.000000e+00     55s
%    89819    1.0693974e+00   4.475857e-04   0.000000e+00     61s
%    90359    1.0693975e+00   4.475857e-04   0.000000e+00     65s
%    90889    1.0693976e+00   4.475857e-04   0.000000e+00     70s
%    91529    1.0693977e+00   4.475857e-04   0.000000e+00     76s
%    92009    1.0693978e+00   4.475857e-04   0.000000e+00     80s
%    92599    1.0693979e+00   4.475857e-04   0.000000e+00     86s
%    93029    1.0693980e+00   4.475857e-04   0.000000e+00     90s
%    93589    1.0693982e+00   4.475857e-04   0.000000e+00     96s
%    94149    1.0693983e+00   4.475857e-04   0.000000e+00    101s
%    94569    1.0693984e+00   4.475857e-04   0.000000e+00    105s
%    95129    1.0693985e+00   4.475857e-04   0.000000e+00    111s
%    95689    1.0693986e+00   4.475857e-04   0.000000e+00    116s
%    96109    1.0693987e+00   4.475857e-04   0.000000e+00    121s
%    96509    1.0693987e+00   4.475857e-04   0.000000e+00    126s
%    96889    1.0693988e+00   4.475857e-04   0.000000e+00    131s
%    97259    1.0693989e+00   4.475857e-04   0.000000e+00    136s
%    97629    1.0693990e+00   4.475857e-04   0.000000e+00    141s
%    97989    1.0693990e+00   4.475857e-04   0.000000e+00    146s
%    98359    1.0693991e+00   4.475857e-04   0.000000e+00    151s
%    98618    1.0694038e+00   0.000000e+00   0.000000e+00    154s
%    98618    1.0694038e+00   0.000000e+00   0.000000e+00    154s

% Root relaxation: objective 1.069404e+00, 98618 iterations, 147.93 seconds (59.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    5          -    1.06940      -     -  153s
% H    0     0                       3.0193960    1.06940  64.6%     -  154s
% H    0     0                       3.0183960    1.06940  64.6%     -  155s
%      0     0    1.06940    0    7    3.01840    1.06940  64.6%     -  157s
%      0     0    1.06941    0    9    3.01840    1.06941  64.6%     -  162s
%      0     0    1.06941    0   11    3.01840    1.06941  64.6%     -  165s
%      0     0    1.06941    0   13    3.01840    1.06941  64.6%     -  168s
%      0     0    1.06941    0   15    3.01840    1.06941  64.6%     -  171s
%      0     0    1.06941    0   21    3.01840    1.06941  64.6%     -  175s
%      0     0    1.06942    0   15    3.01840    1.06942  64.6%     -  178s
%      0     0    1.06942    0   17    3.01840    1.06942  64.6%     -  180s
%      0     0    1.06942    0   17    3.01840    1.06942  64.6%     -  183s
% H    0     0                       2.0193972    1.06942  47.0%     -  185s
%      0     2    1.06942    0   17    2.01940    1.06942  47.0%     -  189s
%      1     3    1.07624    1   88    2.01940    1.07624  46.7%  3799  213s
%      2     3    1.07624    2   88    2.01940    1.07624  46.7%  1901  216s
%      3     3    1.07624    3  116    2.01940    1.07624  46.7%  1290  221s
%      4     3    1.08317    4   37    2.01940    1.08317  46.4%  2059  251s
%      6     3    1.08318    6   43    2.01940    1.08318  46.4%  1378  259s
%      7     3    1.08318    7   39    2.01940    1.08318  46.4%  1185  264s
%      8     3    1.08318    8   47    2.01940    1.08318  46.4%  1042  275s
%     10     3    1.08318   10   49    2.01940    1.08318  46.4%   834  280s
%     11     3    1.08319   11   57    2.01940    1.08319  46.4%  1003  300s
%     12     4    1.08320   12   59    2.01940    1.08320  46.4%   920  305s
%     13     5    1.08880   13   65    2.01940    1.08880  46.1%  1275  345s
%     15     5    1.08881   15   66    2.01940    1.08881  46.1%  1106  351s
%     16     6    1.09023   16   50    2.01940    1.09023  46.0%  1111  363s
%     17     7    1.09023   17   56    2.01940    1.09023  46.0%  1050  366s
%     19     9    1.09023   19   48    2.01940    1.09023  46.0%   940  371s
%     21    11    1.09023   21   48    2.01940    1.09023  46.0%   853  381s
%     23    13    1.09378   23   34    2.01940    1.09378  45.8%   824  386s
%     25    15    1.09378   25   47    2.01940    1.09378  45.8%   759  391s
%     26    15    1.10096   26   74    2.01940    1.09387  45.8%   943  441s
%     27    15    1.10096   27   83    2.01940    1.09387  45.8%   909  445s
%     29    15    1.10096   29   75    2.01940    1.09387  45.8%   846  450s
%     31    15    1.10217   31   37    2.01940    1.09387  45.8%   880  483s
%     32    16    1.10217   32   37    2.01940    1.09387  45.8%   853  521s
%     33    16    1.10217   33   45    2.01940    1.09387  45.8%   827  527s
%     35    16    1.10217   35   45    2.01940    1.09387  45.8%   780  533s
%     37    16    1.10218   37   51    2.01940    1.09387  45.8%   750  540s
%     40    19    1.10218   40   36    2.01940    1.09387  45.8%   695  546s
%     42    20    1.10642   42   23    2.01940    1.09387  45.8%   708  571s
%     44    22    1.10642   44   27    2.01940    1.09387  45.8%   676  576s
%     45    22    1.11359   45   52    2.01940    1.09387  45.8%   731  600s

% Cutting planes:
%   Zero half: 7

% Explored 46 nodes (131784 simplex iterations) in 600.06 seconds (285.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.0194 3.0184 3.0194 

% Time limit reached
% Best objective 2.019397220677e+00, best bound 1.093873137762e+00, gap 45.8317%
% Solution is suboptimal

% Synthesized model in 876.0s:
% Variables
% 	buy?113	in[0, 998.421];
% Constraints
% 	buy?113 <= 0.220677;
% end

% Normalized model:
% Variables
% 	buy?113	in[0, 998.421];
% Constraints
% 	buy?113 <= 0.220677;
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
array[1..192] of var 0.0..998.420835: buy;
array[1..192] of var 0.0..3.99965: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.173323: cost;
array[1..192] of var 0.0..3.949548: earn;
var 83.118651151..97.34568736145698: total_cost;
var 37.176915817..47.68597724984892: total_earn;

constraint buy[113] <= 0.220677;
% MiniZincWarning: model inconsistency detected
