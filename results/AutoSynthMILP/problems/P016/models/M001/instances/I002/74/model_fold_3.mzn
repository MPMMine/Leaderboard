% Solving problem input_P016M001I002_74_3_2129047
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

% Optimize a model with 72250 rows, 51338 columns and 790416 nonzeros
% Model fingerprint: 0xd0d853a5
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9799.4127553
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 6.98s
% Presolved: 51934 rows, 51350 columns, 752724 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Found heuristic solution: objective 9797.4127553
% Root relaxation presolved: 41784 rows, 51350 columns, 732424 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.125211e+07   0.000000e+00      9s
%    22466    2.7955544e+02   1.616124e+04   0.000000e+00     10s
%    45047    2.8073813e+02   7.780798e+04   0.000000e+00     15s
%    53707    2.8154867e+02   7.385064e+03   0.000000e+00     20s
%    60887    2.8183287e+02   1.194598e+02   0.000000e+00     25s
%    66847    2.8220057e+02   5.287575e+03   0.000000e+00     30s
%    67602    1.0591880e+00   0.000000e+00   0.000000e+00     31s
%    67602    1.0591880e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.059188e+00, 67602 iterations, 23.36 seconds (31.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   95 9797.41276    1.05919   100%     -   31s
% H    0     0                    9795.4127553    1.05919   100%     -   33s
% H    0     0                    9795.3674651    1.05919   100%     -   33s
%      0     0    1.05919    0   89 9795.36747    1.05919   100%     -   35s
% H    0     0                    9793.3674651    1.05919   100%     -   35s
%      0     0    1.05919    0   89 9793.36747    1.05919   100%     -  100s
%      0     0    1.05923    0   99 9793.36747    1.05923   100%     -  102s
%      0     0    1.05929    0   87 9793.36747    1.05929   100%     -  103s
%      0     0    1.05929    0   87 9793.36747    1.05929   100%     -  104s
%      0     0    1.05930    0   87 9793.36747    1.05930   100%     -  105s
%      0     0    1.05930    0   87 9793.36747    1.05930   100%     -  107s
% H    0     0                    9793.3154888    1.05930   100%     -  107s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  107s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  109s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  109s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  111s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  112s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  114s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  114s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  116s
%      0     0    1.05930    0   87 9793.31549    1.05930   100%     -  117s
% H    0     0                       6.1091754    1.05930  82.7%     -  118s
%      0     2    1.05930    0   87    6.10918    1.05930  82.7%     -  120s
%      1     2    1.06259    1  166    6.10918    1.06259  82.6%  3653  127s
%      2     3    1.06947    2  144    6.10918    1.06947  82.5%  4018  134s
%      3     4    1.07295    3  141    6.10918    1.07295  82.4%  2679  135s
%      9     9    1.09437    9  114    6.10918    1.09437  82.1%  1387  147s
%     10    10    1.09619   10   62    6.10918    1.09619  82.1%  1546  151s
%     11    11    1.10172   11  105    6.10918    1.09626  82.1%  1777  155s
%     12    12    1.10543   12  151    6.10918    1.09626  82.1%  1918  161s
%     15    15    1.10543   15  154    6.10918    1.09626  82.1%  1539  166s
%     18    17    1.10543   18  164    6.10918    1.09626  82.1%  1286  170s
%     25    23    1.10918   25   80    6.10918    1.09626  82.1%   929  175s
%     31    29    1.10918   31   67    6.10918    1.09626  82.1%   751  180s
%     38    36    1.10918   38   87    6.10918    1.09626  82.1%   618  185s
%     46    44    1.10918   46   75    6.10918    1.09626  82.1%   515  190s
%     61    59    1.10920   61   78    6.10918    1.09626  82.1%   390  195s
%     88    86    1.10920   88   77    6.10918    1.09626  82.1%   272  200s
%    122   120    1.10922  122   76    6.10918    1.09626  82.1%   197  205s
%    146   144    1.10941  146   88    6.10918    1.09626  82.1%   176  211s
%    156   154    1.10943  156   87    6.10918    1.09626  82.1%   166  215s
%    187   185    1.10947  187   86    6.10918    1.09626  82.1%   140  220s
%    222   220    1.10950  222   87    6.10918    1.09626  82.1%   119  225s
%    251   249    1.10955  251   87    6.10918    1.09626  82.1%   107  230s
%    280   278    1.10958  280   86    6.10918    1.09626  82.1%  96.7  235s
%    318   316    1.10961  318   84    6.10918    1.09626  82.1%  86.4  240s
%    350   348    1.10966  350   89    6.10918    1.09626  82.1%  79.1  245s
%    385   383    1.10969  385   86    6.10918    1.09626  82.1%  72.6  250s
%    420   418    1.10973  420   88    6.10918    1.09626  82.1%  67.1  255s
%    452   450    1.10978  452   82    6.10918    1.09626  82.1%  62.9  260s
%    481   479    1.10984  481   84    6.10918    1.09626  82.1%  59.4  265s
%    507   505    1.11001  507   85    6.10918    1.09626  82.1%  57.0  270s
%    522   520    1.11105  522   81    6.10918    1.09626  82.1%  66.4  286s
%    555   553    2.10864  555   84    6.10918    1.09626  82.1%  63.0  290s
%    600   598    2.10907  600   82    6.10918    1.09626  82.1%  58.8  295s
%    629   627    2.12290  628   81    6.10918    1.09626  82.1%  57.6  300s
%    673   671    3.11008  671   77    6.10918    1.09626  82.1%  54.5  305s
%    702   699    4.10928  693  181    6.10918    1.09626  82.1%  61.1  313s
%    707   704    4.10927  696   76    6.10918    1.09626  82.1%  62.6  315s
%    722   719    4.10927  711   75    6.10918    1.09626  82.1%  65.8  320s
%    736   733    4.10927  725   73    6.10918    1.09626  82.1%  67.9  325s
%    749   746    4.10927  738   68    6.10918    1.09626  82.1%  70.0  330s
% H  754   743                       5.0091641    1.09626  78.1%  70.6  333s
%    758   749    4.10927  747   58    5.00916    1.09626  78.1%  71.4  335s
%    796   762    4.10927  785   49    5.00916    1.09626  78.1%  68.8  340s
% H  806   764                       5.0071650    1.09626  78.1%  68.0  341s
% H  832   576                       3.0081637    1.09626  63.6%  66.2  350s
% H  834   454                       2.0091641    1.10917  44.8%  66.1  350s
%    835   455    1.39514   62   87    2.00916    1.10917  44.8%  66.0  372s
%    837   456    1.11135  450    5    2.00916    1.10917  44.8%  65.8  461s
%    841   459    1.11252  383   87    2.00916    1.10917  44.8%  65.5  465s
%    844   461    1.15684  351   87    2.00916    1.10917  44.8%  65.3  477s
%    845   464    1.10917   15   82    2.00916    1.10917  44.8%   233  480s
%    846   464    2.00816   15   79    2.00916    1.10917  44.8%   248  523s
%    847   464    1.10917   16   78    2.00916    1.10917  44.8%   248  526s
%    848   463     cutoff   16         2.00916    1.10917  44.8%   286  599s
%    849   462    1.10917   17   78    2.00916    1.10917  44.8%   286  600s

% Cutting planes:
%   Cover: 11
%   MIR: 1
%   Zero half: 1

% Explored 850 nodes (310792 simplex iterations) in 600.15 seconds (520.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00916 3.00816 5.00717 ... 9797.41

% Time limit reached
% Best objective 2.009164095846e+00, best bound 1.109170271236e+00, gap 44.7944%
% Solution is suboptimal

% Synthesized model in 624.0s:
% Variables
% 	buy?53	in[0, 998.849];
% Constraints
% 	buy?53 <= 1.09585;
% end

% Normalized model:
% Variables
% 	buy?53	in[0, 998.849];
% Constraints
% 	buy?53 <= 1.09585;
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
array[1..96] of var 0.0..1187.269476: cost;
array[1..96] of var 0.0..4.598733: earn;
var 33.115974582..50.514246006: total_cost;
var 15.693063928..22.70562309655648: total_earn;

constraint buy[53] <= 1.09585;
% MiniZincWarning: model inconsistency detected
