% Solving problem input_P016M001I009_10_3_2262684
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

% Optimize a model with 71518 rows, 51030 columns and 290878 nonzeros
% Model fingerprint: 0xba73baf3
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.60s
% Presolved: 51146 rows, 51042 columns, 253082 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38560    2.3575331e+02   1.239337e+02   0.000000e+00      5s
%    46188    1.0591911e+00   1.319018e-03   0.000000e+00     10s
%    49388    1.0591971e+00   1.319018e-03   0.000000e+00     15s
%    49527    1.0592090e+00   0.000000e+00   0.000000e+00     16s
%    49527    1.0592090e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059209e+00, 49527 iterations, 12.71 seconds (14.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   15          -    1.05921      -     -   15s
% H    0     0                       4.0091906    1.05921  73.6%     -   16s
% H    0     0                       3.0091902    1.05921  64.8%     -   16s
% H    0     0                       3.0081902    1.05921  64.8%     -   16s
%      0     0    1.05921    0   15    3.00819    1.05921  64.8%     -   17s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   19s
%      0     2    1.05922    0   15    3.00819    1.05922  64.8%     -   23s
%      1     2    1.06261    1   88    3.00819    1.06261  64.7%  2155   26s
%      4     2    1.09805    4   67    3.00819    1.09805  63.5%  2542   33s
%      7     3    1.09805    7   70    3.00819    1.09805  63.5%  1454   35s
%     12     3    1.10483   12   58    3.00819    1.10483  63.3%  1124   41s
%     17     5    1.10484   17   68    3.00819    1.10484  63.3%   876   46s
%     23     6    1.10484   23   81    3.00819    1.10484  63.3%   649   50s
% H   27     7                       2.1091911    1.10487  47.6%   553   51s
%     29     8    1.10487   29   57    2.10919    1.10487  47.6%   643   56s
%     36    11    1.10487   36   73    2.10919    1.10487  47.6%   520   60s
%     61    11    1.10487   61   59    2.10919    1.10487  47.6%   351   66s
%     68    18    1.10920   68   34    2.10919    1.10487  47.6%   329   70s
%     83    32    1.10921   83   35    2.10919    1.10487  47.6%   270   75s
%    109    58    1.10929  108    5    2.10919    1.10487  47.6%   206   80s
%    140    89    1.10931  139    5    2.10919    1.10487  47.6%   161   85s
%    167   116    1.10934  166    5    2.10919    1.10487  47.6%   135   90s
%    192   141    1.10995  191    8    2.10919    1.10487  47.6%   118   95s
%    213   161    2.10819  211    9    2.10919    1.10487  47.6%   151  106s
%    221   168    2.10819  218    9    2.10919    1.10487  47.6%   211  119s
%    222   169    1.11025  219    9    2.10919    1.10487  47.6%   210  120s
%    225   172    2.10819  221    7    2.10919    1.10487  47.6%   242  125s
%    234   180    2.10820  229    7    2.10919    1.10487  47.6%   267  131s
%    240   186    2.10819  234    7    2.10919    1.10487  47.6%   303  136s
%    256   200     cutoff  249         2.10919    1.10487  47.6%   320  178s
%    257   199     cutoff  250         2.10919    1.10487  47.6%   366  187s
%    269   208    1.11063  261    6    2.10919    1.10487  47.6%   350  190s
%    282   221    1.11063  274    7    2.10919    1.10487  47.6%   334  197s
%    294   233    1.11063  286    7    2.10919    1.10487  47.6%   320  200s
%    305   243    2.10824  296    6    2.10919    1.10487  47.6%   340  206s
%    329   267    1.11064  320    6    2.10919    1.10487  47.6%   316  210s
%    343   280    2.10824  333    8    2.10919    1.10487  47.6%   331  217s
%    344   280    2.10824  334   10    2.10919    1.10487  47.6%   355  221s
% H  351   285                       2.1091911    1.10487  47.6%   348  228s
%    356   291    1.11085  344   10    2.10919    1.10487  47.6%   366  230s
%    359   294    2.10820  346    9    2.10919    1.10487  47.6%   383  235s
%    383   318    1.11134  370    6    2.10919    1.10487  47.6%   360  240s
%    412   347    1.11235  399    6    2.10919    1.10487  47.6%   335  245s
%    435   370    1.11484  422    6    2.10919    1.10487  47.6%   317  250s
%    462   397    1.12077  449   11    2.10919    1.10487  47.6%   299  255s
%    481   415    2.10830  467   12    2.10919    1.10487  47.6%   306  268s
%    484   416     cutoff  470         2.10919    1.10487  47.6%   323  308s
%    486   416     cutoff  471         2.10919    1.10487  47.6%   340  375s
%    488   415     cutoff  472         2.10919    1.10487  47.6%   357  447s
%    490   413     cutoff   64         2.10919    1.10992  47.4%   381  463s
%    491   414    2.10821   73  622    2.10919    1.10992  47.4%   400  483s
% H  494   401                       2.0091911    1.10992  44.8%   398  485s
%    498   397     cutoff   78         2.00919    1.10992  44.8%   416  496s
%    499   396     cutoff   77         2.00919    1.10992  44.8%   434  512s
%    501   394     cutoff   79         2.00919    1.10992  44.8%   456  534s
%    502   393     cutoff   69         2.00919    1.10992  44.8%   477  550s
%    503   392     cutoff   75         2.00919    1.10992  44.8%   505  564s
%    504   391     cutoff   76         2.00919    1.10992  44.8%   504  565s

% Cutting planes:
%   Cover: 1

% Explored 505 nodes (303681 simplex iterations) in 600.02 seconds (396.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 2.10919 ... 4.00919

% Time limit reached
% Best objective 2.009191118178e+00, best bound 1.109919571552e+00, gap 44.7579%
% Solution is suboptimal

% Synthesized model in 615.2s:
% Variables
% 	cost?43	in[0, 1188.53];
% Constraints
% 	cost?43 <= 0.118178;
% end

% Normalized model:
% Variables
% 	cost?43	in[0, 1188.53];
% Constraints
% 	cost?43 <= 0.118178;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.123739: buy;
array[1..96] of var 0.0..3.994128: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.525082: cost;
array[1..96] of var 0.0..3.389807: earn;
var 43.982637922..53.44565730742716: total_cost;
var 15.959368361..20.64572715163782: total_earn;

constraint cost[43] <= 0.118178;
% MiniZincWarning: model inconsistency detected
