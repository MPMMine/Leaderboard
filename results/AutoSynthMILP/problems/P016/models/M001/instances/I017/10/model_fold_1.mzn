% Solving problem input_P016M001I017_10_1_2472042
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

% Optimize a model with 71812 rows, 51240 columns and 292132 nonzeros
% Model fingerprint: 0x79b7fab3
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8841.8027648
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.42s
% Presolved: 51356 rows, 51252 columns, 254180 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41121    2.7144248e+02   6.367477e+01   0.000000e+00      5s
%    47856    1.0592330e+00   2.005995e-03   0.000000e+00     10s
%    49846    1.0592367e+00   1.413753e-03   0.000000e+00     15s
%    51483    1.0592545e+00   0.000000e+00   0.000000e+00     18s
%    51483    1.0592545e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059255e+00, 51483 iterations, 15.46 seconds (14.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   15 8841.80276    1.05925   100%     -   18s
% H    0     0                       9.0092264    1.05925  88.2%     -   18s
% H    0     0                       4.0092350    1.05925  73.6%     -   18s
%      0     0    1.05925    0   15    4.00924    1.05925  73.6%     -   19s
% H    0     0                       4.0092310    1.05926  73.6%     -   19s
% H    0     0                       4.0072310    1.05926  73.6%     -   19s
% H    0     0                       3.0093317    1.05926  64.8%     -   19s
%      0     0    1.05926    0   15    3.00933    1.05926  64.8%     -   20s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   20s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   21s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   21s
%      0     0    1.05928    0   13    3.00933    1.05928  64.8%     -   21s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   22s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   22s
%      0     0    1.05928    0   15    3.00933    1.05928  64.8%     -   23s
% H    0     0                       3.0092354    1.05928  64.8%     -   23s
%      0     2    1.05928    0   15    3.00924    1.05928  64.8%     -   24s
%      1     2    1.06265    1   87    3.00924    1.06265  64.7%  2319   27s
%      3     3    1.10925    3   16    3.00924    1.10925  63.1%  1484   31s
%     24    24    1.10925   24   11    3.00924    1.10925  63.1%   189   38s
%     37    37    1.10925   37   11    3.00924    1.10925  63.1%   123   40s
%     80    80    1.10925   80   11    3.00924    1.10925  63.1%  58.1   45s
%    140   140    1.10925  140   11    3.00924    1.10925  63.1%  34.1   50s
%    233   233    1.10925  233   11    3.00924    1.10925  63.1%  21.4   55s
%    276   276    2.10824  275   97    3.00924    1.10925  63.1%  54.3   68s
%    284   284    1.10925  283   11    3.00924    1.10925  63.1%  52.8   70s
%    319   319    1.10926  318   11    3.00924    1.10925  63.1%  47.3   75s
%    355   355    1.10928  354   11    3.00924    1.10925  63.1%  42.7   80s
%    395   395    2.10824  394   11    3.00924    1.10925  63.1%  67.1  100s
%    398   398    2.10824  396   11    3.00924    1.10925  63.1%  85.3  116s
%    402   402    2.10927  398   10    3.00924    1.10925  63.1%   109  128s
%    404   403    2.10928  400   22    3.00924    1.10925  63.1%   118  139s
%    405   404    2.10927  400   10    3.00924    1.10925  63.1%   118  140s
%    406   404    2.10928  401   64    3.00924    1.10925  63.1%   145  157s
%    428   426    2.10927  422    9    3.00924    1.10925  63.1%   137  160s
%    474   472    2.10927  468   10    3.00924    1.10925  63.1%   124  165s
%    528   526    2.10928  522    7    3.00924    1.10925  63.1%   112  170s
%    563   559     cutoff  556         3.00924    1.10925  63.1%   122  179s
%    572   568    2.10929  565   10    3.00924    1.10925  63.1%   120  180s
%    623   619    2.11015  616    8    3.00924    1.10925  63.1%   111  185s
%    628   622     cutoff  621         3.00924    1.10925  63.1%   125  223s
%    644   638    2.11049  636   10    3.00924    1.10925  63.1%   122  225s
%    701   695    2.11329  693    8    3.00924    1.10925  63.1%   113  230s
%    743   733     cutoff  734         3.00924    1.10925  63.1%   120  239s
%    744   732     cutoff  733         3.00924    1.10925  63.1%   130  242s
%    747   734    2.63701  670   15    3.00924    1.10925  63.1%   129  251s
%    749   735    1.11033  381   21    3.00924    1.10925  63.1%   129  264s
%    750   736    1.11023  243   15    3.00924    1.10925  63.1%   129  265s
%    757   742    1.10925   11   92    3.00924    1.10925  63.1%   200  270s
%    758   742    2.00824   11  432    3.00924    1.10925  63.1%   215  307s
%    761   741    1.10925   14   41    3.00924    1.10925  63.1%   217  310s
%    768   739    1.10925   21   52    3.00924    1.10925  63.1%   217  315s
%    775   738 infeasible   27         3.00924    1.10925  63.1%   227  321s
%    777   737     cutoff   28         3.00924    1.10925  63.1%   254  341s
%    779   736     cutoff   29         3.00924    1.10925  63.1%   271  365s
%    781   736 infeasible   30         3.00924    1.10925  63.1%   278  372s
%    783   735     cutoff   31         3.00924    1.10925  63.1%   296  379s
% H  784   696                       3.0092333    1.10925  63.1%   295  379s
%    784   698    1.10925   32   29    3.00923    1.10925  63.1%   296  380s
%    785   696     cutoff   32         3.00923    1.10925  63.1%   321  391s
%    791   698    1.10925   35    6    3.00923    1.10925  63.1%   328  395s
%    798   703    1.10925   39    4    3.00923    1.10925  63.1%   334  400s
%    802   703    1.10925   41   17    3.00923    1.10925  63.1%   341  405s
% H  808   670                       3.0082328    1.10925  63.1%   343  410s
%    809   672    2.10823   44    7    3.00823    1.10925  63.1%   355  418s
%    811   674    2.10823   45    5    3.00823    1.10925  63.1%   375  432s
%    813   675    2.10823   46    4    3.00823    1.10925  63.1%   386  436s
%    815   676    2.10823   47    4    3.00823    1.10925  63.1%   405  445s
%    818   678    1.10925   49    7    3.00823    1.10925  63.1%   416  450s
%    819   679    2.10823   49    7    3.00823    1.10925  63.1%   438  462s
%    821   680    2.10823   50    6    3.00823    1.10925  63.1%   448  466s
%    823   682    2.10823   51    4    3.00823    1.10925  63.1%   459  473s
%    825   683    2.10823   52    4    3.00823    1.10925  63.1%   468  476s
%    827   683    2.10823   53    4    3.00823    1.10925  63.1%   477  481s
%    829   684    2.10823   54    6    3.00823    1.10925  63.1%   486  485s
%    832   686    1.10925   56    6    3.00823    1.10925  63.1%   494  490s
%    835   687    2.10823   57    4    3.00823    1.10925  63.1%   512  496s
%    837   688    2.10823   58    8    3.00823    1.10925  63.1%   528  505s
%    841   691    2.10823   60    5    3.00823    1.10925  63.1%   544  512s
%    843   692    2.10823   61    4    3.00823    1.10925  63.1%   551  515s
%    853   699    2.10823   66    5    3.00823    1.10925  63.1%   556  520s
%    873   710    2.10823   76    4    3.00823    1.10925  63.1%   551  525s
% H  882   612                       2.0092341    1.10925  44.8%   549  528s
%    887   607     cutoff   83         2.00923    1.10925  44.8%   550  530s
%    913   599     cutoff   96         2.00923    1.10925  44.8%   541  535s
%    947   587     cutoff  113         2.00923    1.10925  44.8%   528  540s
%    983   575     cutoff  131         2.00923    1.10925  44.8%   515  545s
%   1020   564    1.10925  150    6    2.00923    1.10925  44.8%   501  550s
%   1059   551     cutoff  170         2.00923    1.10925  44.8%   492  556s
%   1063   550     cutoff  172         2.00923    1.10925  44.8%   502  561s
%   1068   549    1.10925  175    6    2.00923    1.10925  44.8%   516  565s
%   1103   535     cutoff  206         2.00923    1.10925  44.8%   508  570s
%   1112   531 infeasible   40         2.00923    1.10925  44.8%   508  575s
%   1113   530 infeasible   40         2.00923    1.10925  44.8%   516  588s
%   1115   528 infeasible   40         2.00923    1.10925  44.8%   522  598s

% Cutting planes:
%   Zero half: 5

% Explored 1116 nodes (634329 simplex iterations) in 600.01 seconds (620.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00923 3.00823 3.00923 ... 8841.8

% Time limit reached
% Best objective 2.009234101708e+00, best bound 1.109249626015e+00, gap 44.7924%
% Solution is suboptimal

% Synthesized model in 621.0s:
% Variables
% 	buy?23	in[0, 997.597];
% Constraints
% 	buy?23 <= 1.10171;
% end

% Normalized model:
% Variables
% 	buy?23	in[0, 997.597];
% Constraints
% 	buy?23 <= 1.10171;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..997.596502: buy;
array[1..96] of var 0.0..3.991193: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.74554: cost;
array[1..96] of var 0.0..3.188302: earn;
var 43.936615593..54.45153791652018: total_cost;
var 10.993113882..14.80716741702375: total_earn;

constraint buy[23] <= 1.10171;
% MiniZincWarning: model inconsistency detected
