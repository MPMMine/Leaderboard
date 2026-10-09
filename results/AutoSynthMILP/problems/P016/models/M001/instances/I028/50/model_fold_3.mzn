% Solving problem input_P016M001I028_50_3_3613575
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

% Optimize a model with 143246 rows, 102130 columns and 1207196 nonzeros
% Model fingerprint: 0x31e14191
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18859.424873
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 14.56s
% Presolved: 102546 rows, 102142 columns, 1131648 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1090964 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.018804e+07   0.000000e+00     19s
%    17893   -2.2899649e+00   3.528120e+06   0.000000e+00     20s
%    53760    4.6803021e+02   2.717830e+04   0.000000e+00     25s
%    75468    4.6823999e+02   8.053327e+02   0.000000e+00     30s
%    77478    4.6829073e+02   7.794357e+03   0.000000e+00     37s
%    77798    4.6829721e+02   2.480633e+03   0.000000e+00     40s
%    79248    4.6830569e+02   3.200475e+02   0.000000e+00     47s
%    79768    4.6831527e+02   3.435149e+03   0.000000e+00     51s
%    81148    4.6932332e+02   2.623360e+02   0.000000e+00     56s
%    82308    4.6935459e+02   4.687871e+02   0.000000e+00     60s
%    83218    4.6938294e+02   1.663957e+03   0.000000e+00     65s
%    84728    4.7304923e+02   1.087836e+02   0.000000e+00     71s
%    85448    4.7316402e+02   3.792207e+03   0.000000e+00     76s
%    86188    4.7321951e+02   6.456908e+02   0.000000e+00     80s
%    86988    4.7327189e+02   4.677769e+02   0.000000e+00     85s
%    87708    4.7330880e+02   1.714364e+03   0.000000e+00     90s
%    88638    4.7334767e+02   4.731634e+02   0.000000e+00     96s
%    89288    4.7338161e+02   5.999473e+02   0.000000e+00    100s
%    89948    4.7339525e+02   1.015963e+01   0.000000e+00    106s
%    90638    4.7340450e+02   7.876264e+01   0.000000e+00    111s
%    91318    4.7340939e+02   2.105092e+02   0.000000e+00    117s
%    91728    4.7341284e+02   1.140577e+01   0.000000e+00    120s
%    92358    4.7341646e+02   3.025291e+02   0.000000e+00    126s
%    92948    4.7342198e+02   1.479496e+01   0.000000e+00    131s
%    93548    4.7342626e+02   6.043127e+01   0.000000e+00    137s
%    94028    4.7343273e+02   1.142604e+01   0.000000e+00    141s
%    94608    4.7343657e+02   6.848308e+02   0.000000e+00    146s
%    95258    4.7343964e+02   1.673404e-02   0.000000e+00    152s
%   101640    1.0693658e+00   0.000000e+00   9.484111e+01    155s
%   102343    1.0693550e+00   8.838437e-03   0.000000e+00    161s
%   102793    1.0693551e+00   6.937838e-04   0.000000e+00    166s
%   102831    1.0693656e+00   0.000000e+00   0.000000e+00    167s
%   102831    1.0693656e+00   0.000000e+00   0.000000e+00    168s

% Root relaxation: objective 1.069366e+00, 102831 iterations, 151.64 seconds (51.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   41 18859.4249    1.06937   100%     -  169s
% H    0     0                      15.0193425    1.06937  92.9%     -  170s
%      0     0    1.06937    0   43   15.01934    1.06937  92.9%     -  188s
% H    0     0                       3.0193543    1.06938  64.6%     -  193s
%      0     0    1.06938    0   45    3.01935    1.06938  64.6%     -  198s
%      0     0    1.06938    0   45    3.01935    1.06938  64.6%     -  206s
%      0     2    1.06938    0   45    3.01935    1.06938  64.6%     -  215s
%      2     3    1.07277    2  130    3.01935    1.07277  64.5%  1847  262s
%      3     4    1.11936    3   17    3.01935    1.11936  62.9%  2881  304s
%      4     4    1.11936    4   47    3.01935    1.11936  62.9%  2445  314s
%      5     4    1.11936    5   44    3.01935    1.11936  62.9%  1956  319s
%      6     5    1.11936    6   39    3.01935    1.11936  62.9%  1630  322s
%      7     6    1.11936    7    7    3.01935    1.11936  62.9%  1398  325s
% H    8     5                       2.1193550    1.11936  47.2%  1223  326s
%     11     9    1.11946   11    4    2.11936    1.11936  47.2%   900  332s
%     12    10    1.11947   12    5    2.11936    1.11936  47.2%   835  337s
%     13    11    1.11947   13    4    2.11936    1.11936  47.2%   775  340s
%     16    14    1.11947   16    5    2.11936    1.11936  47.2%   631  345s
%     18    16    1.11947   18    6    2.11936    1.11936  47.2%   561  350s
%     21    19    1.11947   21    4    2.11936    1.11936  47.2%   481  355s
%     24    22    1.11947   24    5    2.11936    1.11936  47.2%   422  360s
%     31    29    1.11948   31    3    2.11936    1.11936  47.2%   327  365s
%     32    28     cutoff   31         2.11936    1.11936  47.2%   379  389s
%     33    29    1.11948   32    3    2.11936    1.11936  47.2%   368  391s
%     37    33    1.11948   36    3    2.11936    1.11936  47.2%   329  395s
%     38    32     cutoff   36         2.11936    1.11936  47.2%   399  414s
%     39    33    1.11948   37    3    2.11936    1.11936  47.2%   389  415s
%     43    35     cutoff   40         2.11936    1.11936  47.2%   404  428s
%     46    38    1.11948   43    2    2.11936    1.11936  47.2%   378  430s
%     52    44    1.11948   49    3    2.11936    1.11936  47.2%   335  435s
%     53    43     cutoff   49         2.11936    1.11936  47.2%   401  474s
%     55    45    1.11948   51    3    2.11936    1.11936  47.2%   387  475s
%     59    49    1.11948   55    5    2.11936    1.11936  47.2%   361  480s
%     64    54    1.11948   60    4    2.11936    1.11936  47.2%   333  485s
%     69    59    1.11948   65    5    2.11936    1.11936  47.2%   309  490s
%     72    62    1.11949   68    5    2.11936    1.11936  47.2%   296  495s
%     76    66    1.11949   72    4    2.11936    1.11936  47.2%   280  500s
%     79    69    1.11949   75    5    2.11936    1.11936  47.2%   270  507s
%     83    73    1.11949   79    4    2.11936    1.11936  47.2%   257  511s
%     84    74    1.11949   80    5    2.11936    1.11936  47.2%   254  515s
%     89    79    1.11949   85    4    2.11936    1.11936  47.2%   240  521s
%     91    81    1.11949   87    4    2.11936    1.11936  47.2%   234  525s
%     93    83    1.11949   89    4    2.11936    1.11936  47.2%   229  530s
%     98    88    1.11949   94    5    2.11936    1.11936  47.2%   218  536s
%    101    91    1.11949   97    4    2.11936    1.11936  47.2%   211  540s
%    106    96    1.11949  102    4    2.11936    1.11936  47.2%   202  545s
%    112   102    1.11949  108    3    2.11936    1.11936  47.2%   191  550s
%    117   107    1.11949  113    4    2.11936    1.11936  47.2%   183  555s
%    122   112    1.11949  118    2    2.11936    1.11936  47.2%   175  560s
%    125   115    1.11950  121    4    2.11936    1.11936  47.2%   171  565s
%    127   117    1.11950  123    5    2.11936    1.11936  47.2%   169  570s
%    130   120    1.11952  126    3    2.11936    1.11936  47.2%   165  575s
%    135   125    1.11952  131    4    2.11936    1.11936  47.2%   159  581s
%    142   132    1.11953  138    4    2.11936    1.11936  47.2%   151  585s
%    149   139    1.11953  145    3    2.11936    1.11936  47.2%   144  590s
%    153   143    1.11954  149    3    2.11936    1.11936  47.2%   140  595s
%    158   148    1.11956  154    3    2.11936    1.11936  47.2%   136  600s

% Cutting planes:
%   Zero half: 2

% Explored 159 nodes (124467 simplex iterations) in 600.04 seconds (244.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11936 3.01935 15.0193 18859.4 

% Time limit reached
% Best objective 2.119355012759e+00, best bound 1.119363882347e+00, gap 47.1837%
% Solution is suboptimal

% Synthesized model in 953.5s:
% Variables
% 	buy?62	in[0, 998.942];
% 	total?cost	in[80.2983, 98.8653];
% Constraints
% 	buy?62 + -0.0127587*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?62	in[0, 998.942];
% 	total?cost	in[80.2983, 98.8653];
% Constraints
% 	buy?62 + -0.0127587*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.941612: buy;
array[1..192] of var 0.0..3.999803: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.158056: cost;
array[1..192] of var 0.0..3.685814: earn;
var 80.298321082..98.86533252998335: total_cost;
var 33.030961016..43.18931500840391: total_earn;

constraint buy[62] + -0.0127587*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
