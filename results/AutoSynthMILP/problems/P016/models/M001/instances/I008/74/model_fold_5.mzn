% Solving problem input_P016M001I008_74_5_3240458
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

% Optimize a model with 72446 rows, 51478 columns and 791798 nonzeros
% Model fingerprint: 0xaee4bd8b
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9909.1559798
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 12.33s
% Presolved: 52074 rows, 51490 columns, 754002 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 9903.2559798
% Root relaxation presolved: 41896 rows, 51490 columns, 733646 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.199045e+07   0.000000e+00     17s
%    22581    2.9231233e+02   3.757267e+05   0.000000e+00     20s
%    38545    2.9898484e+02   7.701489e+02   0.000000e+00     25s
%    43775    2.9948475e+02   2.583045e+04   0.000000e+00     30s
%    48105    2.9980833e+02   9.534532e+03   0.000000e+00     35s
%    52565    3.0008675e+02   2.225265e+04   0.000000e+00     40s
%    55805    3.0031544e+02   8.005021e+03   0.000000e+00     45s
%    59645    3.0086839e+02   2.532503e+04   0.000000e+00     50s
%    63295    3.0111653e+02   4.581221e+04   0.000000e+00     55s
%    66465    3.0131084e+02   3.323522e+04   0.000000e+00     60s
%    69775    3.0152540e+02   9.174203e+02   0.000000e+00     65s
%    73515    3.0182589e+02   1.034686e+05   0.000000e+00     70s
%    76475    3.0207704e+02   9.498817e+04   0.000000e+00     75s
%    79845    3.0227247e+02   1.727465e+03   0.000000e+00     80s
%    82735    3.0249947e+02   4.792873e+04   0.000000e+00     85s
%    84785    3.0254637e+02   2.910432e+03   0.000000e+00     90s
%    87275    3.0277141e+02   3.368790e+02   0.000000e+00     95s
%    89301    1.0592044e+00   0.000000e+00   0.000000e+00     98s
%    89301    1.0592044e+00   0.000000e+00   0.000000e+00     99s

% Root relaxation: objective 1.059204e+00, 89301 iterations, 85.14 seconds (48.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   79 9903.25598    1.05920   100%     -   99s
% H    0     0                    9897.3559798    1.05920   100%     -  100s
%      0     0    1.05920    0   79 9897.35598    1.05920   100%     -  103s
% H    0     0                      16.0091780    1.05921  93.4%     -  110s
% H    0     0                      15.9951780    1.05921  93.4%     -  110s
% H    0     0                       3.0091908    1.05921  64.8%     -  111s
%      0     0    1.05921    0   19    3.00919    1.05921  64.8%     -  116s
%      0     0    1.05922    0    5    3.00919    1.05922  64.8%     -  120s
% H    0     0                       3.0091900    1.05922  64.8%     -  121s
% H    0     0                       3.0081900    1.05922  64.8%     -  121s
%      0     0    1.05922    0    7    3.00819    1.05922  64.8%     -  122s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -  124s
%      0     0    1.05922    0   10    3.00819    1.05922  64.8%     -  129s
%      0     0    1.05922    0   12    3.00819    1.05922  64.8%     -  133s
%      0     0    1.05922    0   14    3.00819    1.05922  64.8%     -  139s
%      0     0    1.05922    0   16    3.00819    1.05922  64.8%     -  143s
%      0     0    1.05922    0   18    3.00819    1.05922  64.8%     -  147s
%      0     0    1.05922    0   20    3.00819    1.05922  64.8%     -  152s
%      0     0    1.05922    0   20    3.00819    1.05922  64.8%     -  154s
%      0     2    1.05922    0   20    3.00819    1.05922  64.8%     -  232s
%      1     3    1.06949    1  150    3.00819    1.06949  64.4%  1443  237s
%      3     4    1.07066    3  150    3.00819    1.07066  64.4%   504  245s
%      4     4    1.07234    4  131    3.00819    1.07234  64.4%   698  252s
%      5     5    1.07234    5  133    3.00819    1.07234  64.4%   560  255s
%      6     5    1.07234    6  133    3.00819    1.07234  64.4%   486  267s
%      7     6    1.07367    7  129    3.00819    1.07367  64.3%   478  270s
%      9     6    1.07531    9  117    3.00819    1.07531  64.3%   431  277s
%     11     8    1.08079   11  115    3.00819    1.08079  64.1%   368  281s
%     13     9    1.08152   13  115    3.00819    1.08152  64.0%   316  285s
%     15     9    1.08152   15  119    3.00819    1.08152  64.0%   276  291s
%     16     9    1.08152   16  121    3.00819    1.08152  64.0%   260  295s
%     19     9    1.08152   19  123    3.00819    1.08152  64.0%   219  301s
%     21    10    1.08152   21  121    3.00819    1.08152  64.0%   200  305s
%     23    11    1.08152   23  121    3.00819    1.08152  64.0%   183  310s
%     25    11    1.08152   25  113    3.00819    1.08152  64.0%   197  318s
%     26    11    1.08152   26  115    3.00819    1.08152  64.0%   190  320s
% H   27    10                       2.0091918    1.08152  46.2%   183  322s
%     28    11    1.08152   28  123    2.00919    1.08152  46.2%   180  325s
%     31    11    1.08152   31  119    2.00919    1.08152  46.2%   165  331s
%     35    11    1.08152   35  119    2.00919    1.08152  46.2%   146  335s
%     38    14    1.08635   38  115    2.00919    1.08152  46.2%   191  345s
%     41    15    1.08635   41  112    2.00919    1.08152  46.2%   179  351s
%     43    16    1.08635   43  114    2.00919    1.08152  46.2%   171  357s
%     45    17    1.08635   45  113    2.00919    1.08152  46.2%   164  360s
%     49    19    1.08635   49  116    2.00919    1.08152  46.2%   151  365s
%     53    22    1.08635   53  114    2.00919    1.08152  46.2%   142  371s
%     54    22    1.09196   54  107    2.00919    1.08152  46.2%   150  375s
%     56    22    1.09197   56  110    2.00919    1.08152  46.2%   145  382s
%     57    22    1.09196   57  107    2.00919    1.08152  46.2%   143  385s
%     59    22    1.09196   59  111    2.00919    1.08152  46.2%   139  391s
%     61    22    1.09196   61  116    2.00919    1.08152  46.2%   136  395s
%     64    22    1.09196   64  120    2.00919    1.08152  46.2%   131  401s
%     65    22    1.09196   65  124    2.00919    1.08152  46.2%   130  405s
%     68    23    1.09196   68  116    2.00919    1.08152  46.2%   126  411s
%     70    23    1.09197   70  112    2.00919    1.08152  46.2%   123  415s
%     73    25    1.09196   73  112    2.00919    1.08152  46.2%   119  420s
%     76    28    1.09197   76  117    2.00919    1.08152  46.2%   114  426s
%     82    29    1.09439   82   99    2.00919    1.08152  46.2%   107  432s
%     83    28 infeasible   83         2.00919    1.08152  46.2%   197  474s
%     84    29    1.10919   83   85    2.00919    1.08152  46.2%   195  475s
%     85    28 infeasible   84         2.00919    1.08152  46.2%   339  499s
%     86    29    1.10919   84   82    2.00919    1.08152  46.2%   335  500s
%     98    41    1.10919   95   77    2.00919    1.08152  46.2%   294  505s
%    104    47    1.10919   98   78    2.00919    1.08152  46.2%   278  511s
%    107    48    1.10919   99   74    2.00919    1.08152  46.2%   285  515s
%    110    51    1.10919  101   78    2.00919    1.08152  46.2%   277  521s
%    112    53    1.10919  102   82    2.00919    1.08152  46.2%   272  525s
%    118    57    1.10919  105  107    2.00919    1.08152  46.2%   267  533s
%    120    59    1.10919  106   82    2.00919    1.08152  46.2%   263  536s
%    124    62    1.10919  108  107    2.00919    1.08152  46.2%   255  541s
%    128    66    1.10919  110   77    2.00919    1.08152  46.2%   247  545s
%    131    69    1.10919  111   74    2.00919    1.08152  46.2%   242  550s
%    134    71    1.10919  113  107    2.00919    1.08152  46.2%   237  556s
%    136    73    1.10919  114  103    2.00919    1.08152  46.2%   234  563s
%    138    75    1.10919  115  116    2.00919    1.08152  46.2%   232  566s
%    140    76    1.10919  116  109    2.00919    1.08152  46.2%   229  572s
%    142    78    1.10919  117  107    2.00919    1.08152  46.2%   226  575s
%    144    78    1.10919  118  105    2.00919    1.08152  46.2%   231  586s

% Cutting planes:
%   Cover: 5
%   Zero half: 8

% Explored 145 nodes (123344 simplex iterations) in 600.03 seconds (217.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00919 3.00819 3.00919 ... 9909.16

% Time limit reached
% Best objective 2.009191796170e+00, best bound 1.081519176184e+00, gap 46.1714%
% Solution is suboptimal

% Synthesized model in 755.5s:
% Variables
% 	cost?53	in[0, 1187.84];
% Constraints
% 	cost?53 <= 0.79617;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1187.84];
% Constraints
% 	cost?53 <= 0.79617;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.89448: buy;
array[1..96] of var 0.0..3.998948: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.839602: cost;
array[1..96] of var -0.235247..4.305959: earn;
var 34.78224098658166..50.315657548: total_cost;
var 7.28566666..14.16106477172453: total_earn;

constraint cost[53] <= 0.79617;
