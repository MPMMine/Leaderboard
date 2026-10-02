% Solving problem input_P016M001I004_100_1_3151807
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

% Optimize a model with 72627 rows, 51520 columns and 994354 nonzeros
% Model fingerprint: 0xc65713b6
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9746.0181213
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 10.78s
% Presolved: 52311 rows, 51532 columns, 956662 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Found heuristic solution: objective 9744.2181213
% Root relaxation presolved: 42161 rows, 51532 columns, 936362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.300661e+07   0.000000e+00     14s
%    20371    2.0001565e+02   2.392643e+06   0.000000e+00     15s
%    42703    3.9330846e+02   5.239044e+04   0.000000e+00     20s
%    50643    3.9459131e+02   2.759501e+04   0.000000e+00     25s
%    58943    3.9667511e+02   3.819503e+04   0.000000e+00     30s
%    67863    3.9919522e+02   4.249469e+04   0.000000e+00     35s
%    76453    4.0129487e+02   5.318476e+04   0.000000e+00     40s
%    84513    4.0347310e+02   2.136706e+05   0.000000e+00     45s
%    93403    4.0547601e+02   1.392217e+06   0.000000e+00     50s
%   101673    4.0674219e+02   3.712939e+03   0.000000e+00     55s
%   109573    4.0741204e+02   8.500753e+03   0.000000e+00     60s
%   116303    4.0818273e+02   2.915647e+04   0.000000e+00     65s
%   124043    4.0978245e+02   6.923396e+03   0.000000e+00     70s
%   129263    4.1051073e+02   5.351749e+05   0.000000e+00     75s
%   132063    4.1062598e+02   3.430675e+02   0.000000e+00     80s
%   134373    4.1071437e+02   1.804729e+03   0.000000e+00     85s
%   135993    4.1076311e+02   2.108982e+02   0.000000e+00     90s
%   137623    4.1081115e+02   1.133175e+02   0.000000e+00     96s
%   139291    1.0591781e+00   0.000000e+00   0.000000e+00    100s
%   139291    1.0591781e+00   0.000000e+00   0.000000e+00    101s

% Root relaxation: objective 1.059178e+00, 139291 iterations, 89.20 seconds (102.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   27 9744.21812    1.05918   100%     -  101s
% H    0     0                       9.0091591    1.05918  88.2%     -  104s
% H    0     0                       4.0091621    1.05918  73.6%     -  105s
% H    0     0                       4.0081621    1.05918  73.6%     -  105s
%      0     0    1.05919    0   24    4.00816    1.05919  73.6%     -  107s
% H    0     0                       3.0091621    1.05919  64.8%     -  109s
%      0     0    1.05919    0  126    3.00916    1.05919  64.8%     -  113s
% H    0     0                       3.0081621    1.05919  64.8%     -  113s
%      0     0    1.05919    0  107    3.00816    1.05919  64.8%     -  115s
%      0     0    1.05919    0   35    3.00816    1.05919  64.8%     -  119s
%      0     0    1.05919    0    7    3.00816    1.05919  64.8%     -  120s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -  122s
%      0     0    1.05919    0   11    3.00816    1.05919  64.8%     -  125s
%      0     0    1.05935    0   13    3.00816    1.05935  64.8%     -  126s
%      0     0    1.05935    0   15    3.00816    1.05935  64.8%     -  129s
%      0     0    1.05935    0   17    3.00816    1.05935  64.8%     -  131s
%      0     0    1.05935    0   19    3.00816    1.05935  64.8%     -  134s
%      0     0    1.05935    0   21    3.00816    1.05935  64.8%     -  134s
%      0     0    1.05935    0   23    3.00816    1.05935  64.8%     -  137s
%      0     0    1.05935    0   23    3.00816    1.05935  64.8%     -  138s
% H    0     0                       2.0091639    1.05935  47.3%     -  143s
%      0     2    1.05935    0   23    2.00916    1.05935  47.3%     -  148s
%      2     3    1.07645    2  169    2.00916    1.07645  46.4%   906  152s
%      6     5    1.07645    6  167    2.00916    1.07645  46.4%   332  156s
%      9     7    1.07939    9  156    2.00916    1.07939  46.3%   353  160s
%     13     9    1.08127   13   78    2.00916    1.08127  46.2%   295  166s
%     16    10    1.09039   16  144    2.00916    1.09039  45.7%   296  170s
%     20    11    1.09436   20  154    2.00916    1.09436  45.5%   304  175s
%     23    12    2.00817    2    1    2.00916    1.14714  42.9%   751  188s
%     30     9     cutoff    6         2.00916    1.18780  40.9%  1033  219s
%     31     8     cutoff    9         2.00916    1.19172  40.7%  1439  233s
%     33     6     cutoff   19         2.00916    1.24124  38.2%  3707  278s
%     34     5     cutoff   10         2.00916    1.25917  37.3%  4159  307s
%     35     4     cutoff   11         2.00916    1.30049  35.3%  4589  335s
%     37     2     cutoff   14         2.00916    1.97163  1.87%  6422  386s
%     38     3    2.00816    2    6    2.00916    2.00816  0.05%  6625  404s
%     40     5    2.00816    4    8    2.00916    2.00816  0.05%  6318  405s
%     42     7    2.00816    5   81    2.00916    2.00816  0.05%  6082  416s
%     44     9    2.00816    7   76    2.00916    2.00816  0.05%  5822  420s
%     47    12    2.00816   10   92    2.00916    2.00816  0.05%  5465  426s
%     50    15    2.00816   13   84    2.00916    2.00816  0.05%  5149  431s
%     52    17    2.00816   15   97    2.00916    2.00816  0.05%  4962  436s
%     54    19    2.00816   17   98    2.00916    2.00816  0.05%  4788  440s
%     61    26    2.00816   24    9    2.00916    2.00816  0.05%  4248  445s
%     69    34    2.00816   29  101    2.00916    2.00816  0.05%  3766  451s
%     78    43    2.00816   37  101    2.00916    2.00816  0.05%  3343  456s
%     80    44    2.00816   35  101    2.00916    2.00816  0.05%  3269  461s
%     85    49    2.00816   40  101    2.00916    2.00816  0.05%  3087  466s
%     88    51    2.00816   42    9    2.00916    2.00816  0.05%  2989  470s
%     91    53    2.00916   42  100    2.00916    2.00816  0.05%  2900  475s
%     99    61    2.00816   47  101    2.00916    2.00816  0.05%  2674  481s
%    101    63    2.00816   48  101    2.00916    2.00816  0.05%  2628  485s
%    105    66    2.00816   50  101    2.00916    2.00816  0.05%  2536  490s
%    113    74    2.00816   54  101    2.00916    2.00816  0.05%  2364  496s
%    119    80    2.00816   58  101    2.00916    2.00816  0.05%  2251  500s
%    126    86    2.00816   62  101    2.00916    2.00816  0.05%  2134  505s
%    130    89    2.00816   64  101    2.00916    2.00816  0.05%  2073  510s
%    136    95    2.00816   66  101    2.00916    2.00816  0.05%  1987  516s
%    141   100    2.00816   70  101    2.00916    2.00816  0.05%  1922  520s
%    147   105    2.00816   73    5    2.00916    2.00816  0.05%  1848  525s
%    153   111    2.00816   79  106    2.00916    2.00816  0.05%  1782  531s
%    156   112    2.00816   77  101    2.00916    2.00816  0.05%  1752  535s
%    163   115    2.00816   82  101    2.00916    2.00816  0.05%  1681  540s
%    168   120    2.00816   86  106    2.00916    2.00816  0.05%  1637  546s
%    173   122    2.00816   87  101    2.00916    2.00816  0.05%  1595  551s
%    176   121     cutoff   87         2.00916    2.00816  0.05%  1573  555s
%    179   123    2.00816   89  101    2.00916    2.00816  0.05%  1561  567s
%    182   124    2.00816   89  102    2.00916    2.00816  0.05%  1544  574s
%    183   125    2.00816   90  102    2.00916    2.00816  0.05%  1536  575s
%    184   126    2.00816   91  102    2.00916    2.00816  0.05%  1540  585s
%    185   127    2.00816   92  102    2.00916    2.00816  0.05%  1541  594s
%    186   128    2.00816   93  102    2.00916    2.00816  0.05%  1536  596s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   Zero half: 7

% Explored 190 nodes (426535 simplex iterations) in 600.16 seconds (618.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00916 3.00816 3.00916 ... 9746.02

% Time limit reached
% Best objective 2.009163890911e+00, best bound 2.008162365992e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 638.8s:
% Variables
% 	cost?1	in[0, 1188.02];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Normalized model:
% Variables
% 	cost?1	in[0, 1188.02];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.643029: buy;
array[1..96] of var 0.0..3.998982: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.017733: cost;
array[1..96] of var -0.165404..3.607226: earn;
var 38.538652967..56.772523235: total_cost;
var 9.161652172..17.46323571121038: total_earn;

constraint cost[1] <= 0.890911;
% MiniZincWarning: model inconsistency detected
