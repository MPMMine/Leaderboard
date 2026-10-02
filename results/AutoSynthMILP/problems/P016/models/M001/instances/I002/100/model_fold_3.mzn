% Solving problem input_P016M001I002_100_3_2129587
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

% Optimize a model with 72627 rows, 51520 columns and 993710 nonzeros
% Model fingerprint: 0x5a449a92
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 11.73s
% Presolved: 52311 rows, 51532 columns, 956018 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Root relaxation presolved: 42161 rows, 51532 columns, 935718 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.473870e+07   0.000000e+00     15s
%     3027   -6.8455675e+00   2.292036e+06   0.000000e+00     15s
%    38687    4.0062806e+02   2.129164e+02   0.000000e+00     20s
%    45969    4.0104182e+02   8.644129e+01   0.000000e+00     25s
%    50719    4.0123533e+02   1.423706e+03   0.000000e+00     30s
%    55359    4.0138809e+02   6.523425e+02   0.000000e+00     35s
%    59889    1.0591850e+00   0.000000e+00   0.000000e+00     40s
%    59889    1.0591850e+00   0.000000e+00   0.000000e+00     40s

% Root relaxation: objective 1.059185e+00, 59889 iterations, 27.81 seconds (30.15 work units)
% Total elapsed time = 40.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  118          -    1.05918      -     -   41s
%      0     0    1.05919    0  119          -    1.05919      -     -   47s
%      0     0    1.05919    0  120          -    1.05919      -     -   57s
%      0     0    1.05919    0  120          -    1.05919      -     -   59s
%      0     0    1.05919    0  119          -    1.05919      -     -   60s
%      0     0    1.05919    0  117          -    1.05919      -     -   63s
%      0     0    1.05919    0  115          -    1.05919      -     -   63s
%      0     0    1.05922    0  125          -    1.05922      -     -   67s
%      0     0    1.05930    0  125          -    1.05930      -     -   68s
%      0     0    1.05930    0  113          -    1.05930      -     -   71s
%      0     0    1.05931    0  113          -    1.05931      -     -   71s
%      0     0    1.05931    0  113          -    1.05931      -     -   73s
%      0     0    1.05931    0  113          -    1.05931      -     -   74s
%      0     0    1.05931    0  113          -    1.05931      -     -   77s
%      0     0    1.05931    0  113          -    1.05931      -     -   77s
%      0     0    1.05931    0  113          -    1.05931      -     -   80s
%      0     0    1.05931    0  113          -    1.05931      -     -   81s
%      0     0    1.05931    0  113          -    1.05931      -     -   84s
%      0     0    1.05931    0  113          -    1.05931      -     -   84s
%      0     0    1.05931    0  113          -    1.05931      -     -   88s
%      0     0    1.05931    0  113          -    1.05931      -     -   90s
% H    0     0                      13.0091631    1.05931  91.9%     -   95s
%      0     2    1.05931    0  113   13.00916    1.05931  91.9%     -   99s
%      1     2    1.06259    1  185   13.00916    1.06259  91.8%  2473  106s
%      3     4    1.06877    3  141   13.00916    1.06877  91.8%  1140  110s
%      7     6    1.08353    7  184   13.00916    1.08353  91.7%   497  115s
%     12     9    1.10048   12  165   13.00916    1.10048  91.5%   291  120s
%     18    14    1.10917   18   93   13.00916    1.10917  91.5%   202  125s
%     26    22    1.10919   26  147   13.00916    1.10917  91.5%   144  130s
%     33    29    1.10918   32  113   13.00916    1.10917  91.5%   115  135s
%     40    36    1.10918   39   67   13.00916    1.10917  91.5%   100  140s
%     42    38    1.10917   41  115   13.00916    1.10917  91.5%  97.2  146s
%     47    43    1.10918   46   71   13.00916    1.10917  91.5%  90.1  150s
% H   54    46                       3.0091631    1.10917  63.1%  81.4  154s
%     57    51    1.10917   55  103    3.00916    1.10917  63.1%  77.4  155s
%     87    81    1.10917   85  105    3.00916    1.10917  63.1%  51.7  160s
%    125   119    1.10917  123  104    3.00916    1.10917  63.1%  36.6  165s
%    148   142    2.00916  145  100    3.00916    1.10917  63.1%  1418  259s
%    149   143    1.10921  146  119    3.00916    1.10917  63.1%  1412  260s
%    161   155    1.10921  158  116    3.00916    1.10917  63.1%  1309  265s
%    174   167    2.10820  170  109    3.00916    1.10917  63.1%  1278  288s
%    182   175    1.10922  178  117    3.00916    1.10917  63.1%  1222  290s
%    209   202    1.10922  205  114    3.00916    1.10917  63.1%  1067  295s
%    211   203    2.10821  206  106    3.00916    1.10917  63.1%  1127  309s
%    212   204    1.10922  207  116    3.00916    1.10917  63.1%  1122  310s
%    215   207    2.10821  209  113    3.00916    1.10917  63.1%  1172  323s
% H  216   206                       3.0081635    1.10917  63.1%  1167  337s
%    230   221    1.10922  223  114    3.00816    1.10917  63.1%  1159  340s
%    263   254    1.10923  256  114    3.00816    1.10917  63.1%  1015  345s
%    296   287    1.10924  289  114    3.00816    1.10917  63.1%   903  350s
%    306   296    2.10822  298  109    3.00816    1.10917  63.1%   906  363s
%    318   308    1.10924  310  114    3.00816    1.10917  63.1%   872  365s
%    363   353    1.10925  355  113    3.00816    1.10917  63.1%   764  370s
%    405   395    1.10926  397  112    3.00816    1.10917  63.1%   686  375s
%    411   400    2.10823  402  110    3.00816    1.10917  63.1%   704  392s
%    430   419    1.10926  421  110    3.00816    1.10917  63.1%   673  395s
%    461   450    1.10928  452  114    3.00816    1.10917  63.1%   629  400s
%    491   480    1.10931  482  109    3.00816    1.10917  63.1%   592  405s
%    526   515    1.10936  517  109    3.00816    1.10917  63.1%   554  410s
%    527   516    2.10824  517  109    3.00816    1.10917  63.1%   580  431s
%    546   535    1.10938  536  110    3.00816    1.10917  63.1%   560  435s
%    575   564    1.10956  565  108    3.00816    1.10917  63.1%   539  445s
%    590   579    1.11002  580  110    3.00816    1.10917  63.1%   528  450s
%    601   589    2.10824  590  107    3.00816    1.10917  63.1%   526  459s
%    605   590    2.10825  594  107    3.00816    1.10917  63.1%   523  460s
% H  646   526                       2.0091644    1.10918  44.8%   491  464s
%    647   527    1.20320  201  113    2.00916    1.10918  44.8%   490  506s

% Explored 648 nodes (527342 simplex iterations) in 600.05 seconds (715.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00916 3.00816 3.00916 13.0092 

% Time limit reached
% Best objective 2.009164429291e+00, best bound 1.109180069459e+00, gap 44.7940%
% Solution is suboptimal

% Synthesized model in 651.8s:
% Variables
% 	cost?62	in[0, 1187.77];
% Constraints
% 	cost?62 <= 1.42929;
% end

% Normalized model:
% Variables
% 	cost?62	in[0, 1187.77];
% Constraints
% 	cost?62 <= 1.42929;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.84895: buy;
array[1..96] of var 0.0..3.999064: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.767582: cost;
array[1..96] of var 0.0..4.598733: earn;
var 32.447307768..50.514246006: total_cost;
var 15.671425699..24.290665642: total_earn;

constraint cost[62] <= 1.42929;
% MiniZincWarning: model inconsistency detected
