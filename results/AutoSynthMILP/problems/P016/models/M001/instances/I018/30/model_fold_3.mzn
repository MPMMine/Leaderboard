% Solving problem input_P016M001I018_30_3_2486187
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

% Optimize a model with 72200 rows, 51450 columns and 450512 nonzeros
% Model fingerprint: 0x65da57c2
% Variable types: 30744 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9375.2801121
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 4.34s
% Presolved: 51716 rows, 51462 columns, 412508 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20718 integer (20706 binary)
% Found heuristic solution: objective 9373.3801121
% Root relaxation presolved: 41482 rows, 51462 columns, 392040 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   6.161897e+06   0.000000e+00      6s
%    41110    1.5216299e+02   1.169763e+03   0.000000e+00     10s
%    45500    1.5229630e+02   3.755474e+04   0.000000e+00     15s
%    49200    1.5243544e+02   2.417201e+02   0.000000e+00     20s
%    53280    1.5265876e+02   4.081054e+02   0.000000e+00     25s
%    56023    1.0592578e+00   0.000000e+00   0.000000e+00     28s
%    56023    1.0592578e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059258e+00, 56023 iterations, 23.15 seconds (18.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    9 9373.38011    1.05926   100%     -   28s
% H    0     0                       8.0092411    1.05926  86.8%     -   30s
% H    0     0                       4.0092451    1.05926  73.6%     -   30s
% H    0     0                       4.0082451    1.05926  73.6%     -   30s
%      0     0    1.05926    0   55    4.00825    1.05926  73.6%     -   31s
%      0     0    1.05927    0   11    4.00825    1.05927  73.6%     -   32s
% H    0     0                       4.0072451    1.05927  73.6%     -   32s
% H    0     0                       3.1092460    1.05927  65.9%     -   33s
%      0     0    1.05927    0    7    3.10925    1.05927  65.9%     -   33s
%      0     0    1.05927    0    9    3.10925    1.05927  65.9%     -   34s
% H    0     0                       3.1082460    1.05927  65.9%     -   34s
% H    0     0                       3.0092461    1.05927  64.8%     -   35s
%      0     0    1.05927    0   10    3.00925    1.05927  64.8%     -   35s
%      0     0    1.05927    0   12    3.00925    1.05927  64.8%     -   36s
% H    0     0                       3.0082461    1.05927  64.8%     -   36s
%      0     0    1.05927    0   14    3.00825    1.05927  64.8%     -   36s
%      0     0    1.05927    0   16    3.00825    1.05927  64.8%     -   37s
%      0     0    1.05927    0   18    3.00825    1.05927  64.8%     -   38s
%      0     0    1.05927    0   19    3.00825    1.05927  64.8%     -   39s
%      0     0    1.05927    0   21    3.00825    1.05927  64.8%     -   40s
%      0     0    1.05927    0   23    3.00825    1.05927  64.8%     -   41s
%      0     0    1.05927    0   23    3.00825    1.05927  64.8%     -   42s
%      0     2    1.05927    0   23    3.00825    1.05927  64.8%     -   49s
%      1     3    1.07715    1  100    3.00825    1.07715  64.2%  3032   54s
%      2     3    1.07715    2  102    3.00825    1.07715  64.2%  1521   56s
%      4     4    1.09627    4   45    3.00825    1.09627  63.6%  1253   61s
%      5     4    1.10179    5   61    3.00825    1.09802  63.5%  1396   65s
%      9     4    1.10180    9   64    3.00825    1.09802  63.5%   777   71s
%     12     7    1.10925   12   35    3.00825    1.09802  63.5%   699   75s
%     18    13    1.10925   17   30    3.00825    1.09802  63.5%   474   80s
%     24    18    1.10926   22   73    3.00825    1.09802  63.5%   784   96s
%     31    25    1.10925   29   33    3.00825    1.09802  63.5%   611  100s
%     44    38    1.10925   42   32    3.00825    1.09802  63.5%   433  105s
%     60    54    1.10925   58   33    3.00825    1.09802  63.5%   321  110s
%     74    68    1.10925   72   23    3.00825    1.09802  63.5%   268  115s
%     90    84    1.10925   88   31    3.00825    1.09802  63.5%   221  120s
%    106   100    1.10925  104   21    3.00825    1.09802  63.5%   190  125s
%    126   120    1.10925  124   19    3.00825    1.09802  63.5%   161  130s
%    146   140    1.10925  144   27    3.00825    1.09802  63.5%   141  135s
%    167   161    1.10925  165   25    3.00825    1.09802  63.5%   124  140s
%    185   179    1.10925  183   20    3.00825    1.09802  63.5%   113  145s
%    211   205    1.10925  209   16    3.00825    1.09802  63.5%   101  150s
%    236   230    1.10926  234   15    3.00825    1.09802  63.5%  91.7  155s
%    251   245    1.10931  249   13    3.00825    1.09802  63.5%  99.3  178s
%    252   246    1.10933  250   13    3.00825    1.09802  63.5%   123  217s
%    260   254    1.10947  258   38    3.00825    1.09802  63.5%   123  220s
%    283   277    2.10854  280   35    3.00825    1.09802  63.5%   123  225s
%    294   288    2.10855  287   36    3.00825    1.09802  63.5%   141  231s
%    299   293    2.10829  291   33    3.00825    1.09802  63.5%   154  237s
%    304   298    2.10830  295   36    3.00825    1.09802  63.5%   160  240s
%    318   312    2.10831  304   34    3.00825    1.09802  63.5%   170  245s
%    330   323    2.10829  310   38    3.00825    1.09802  63.5%   192  250s
%    348   341    2.10855  322   28    3.00825    1.09802  63.5%   205  255s
%    367   359    2.10832  337   29    3.00825    1.09802  63.5%   210  260s
%    387   379    2.10838  351   21    3.00825    1.09802  63.5%   219  265s
%    405   397    1.11007  365   21    3.00825    1.09802  63.5%   225  270s
%    417   409    2.10829  373   32    3.00825    1.09802  63.5%   233  275s
%    431   420    2.10838  382   26    3.00825    1.09802  63.5%   240  280s
%    450   438    1.11042  398   26    3.00825    1.09802  63.5%   240  285s
%    465   452    1.11055  409   32    3.00825    1.09802  63.5%   242  290s
%    479   466    1.11065  419   31    3.00825    1.09802  63.5%   247  295s
%    501   487    1.11090  439   22    3.00825    1.09802  63.5%   243  300s
%    525   511    2.10961  457   34    3.00825    1.09802  63.5%   243  305s
%    540   526    1.11136  469   35    3.00825    1.09802  63.5%   244  310s
%    565   550    1.11169  492   33    3.00825    1.09802  63.5%   239  315s
%    594   579    2.11108  519   34    3.00825    1.09802  63.5%   232  320s
%    611   596    1.11221  532   38    3.00825    1.09802  63.5%   232  325s
%    634   617    1.11291  553   40    3.00825    1.09802  63.5%   229  330s
%    650   631    1.11335  565   39    3.00825    1.09802  63.5%   230  335s
% H  676   494                       2.0092484    1.09802  45.4%   227  339s
%    679   499    1.11424  590   32    2.00925    1.09802  45.4%   226  340s
%    729   536    1.11887  640   18    2.00925    1.09802  45.4%   211  345s
%    749   537    1.17230   26   23    2.00925    1.10930  44.8%   206  365s
%    751   538    1.66630  109   35    2.00925    1.10930  44.8%   205  387s
%    754   540    1.11010   46   13    2.00925    1.10930  44.8%   204  390s
%    758   543    1.13713  448   17    2.00925    1.10930  44.8%   203  406s
%    759   545    1.10930   13   99    2.00925    1.10930  44.8%   278  413s
%    760   545    2.00825   13  233    2.00925    1.10930  44.8%   292  518s
%    761   545    1.10930   14  106    2.00925    1.10930  44.8%   292  521s
%    763   545    1.10930   16   78    2.00925    1.10930  44.8%   294  531s
%    764   545    1.10930   17   75    2.00925    1.10930  44.8%   295  538s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 765 nodes (281578 simplex iterations) in 600.05 seconds (306.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00925 3.00825 3.00925 ... 9373.38

% Time limit reached
% Best objective 2.009248439566e+00, best bound 1.109296761416e+00, gap 44.7905%
% Solution is suboptimal

% Synthesized model in 662.7s:
% Variables
% 	cost?49	in[0, 1188.4];
% Constraints
% 	cost?49 <= 1.43957;
% end

% Normalized model:
% Variables
% 	cost?49	in[0, 1188.4];
% Constraints
% 	cost?49 <= 1.43957;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.40781: buy;
array[1..96] of var 0.0..3.998764: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.402874: cost;
array[1..96] of var -0.021379..3.155125: earn;
var 44.11570303..56.47021177264786: total_cost;
var 5.195901716..9.706896776174313: total_earn;

constraint cost[49] <= 1.43957;
% MiniZincWarning: model inconsistency detected
