% Solving problem input_P016M001I002_30_4_3101435
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

% Optimize a model with 71612 rows, 51030 columns and 446450 nonzeros
% Model fingerprint: 0xe7342307
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.53s
% Presolved: 51296 rows, 51042 columns, 408758 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388458 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   6.054734e+06   0.000000e+00      6s
%    41440    1.9203679e+02   9.473996e+01   0.000000e+00     10s
%    46850    1.9234111e+02   1.079073e-03   0.000000e+00     15s
%    50384    1.0591631e+00   1.725397e-03   0.000000e+00     20s
%    51484    1.0591670e+00   1.423159e-03   0.000000e+00     26s
%    52117    1.0591768e+00   0.000000e+00   0.000000e+00     30s
%    52117    1.0591768e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059177e+00, 52117 iterations, 25.16 seconds (15.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   35          -    1.05918      -     -   30s
% H    0     0                       5.0091857    1.05918  78.9%     -   32s
% H    0     0                       4.0091611    1.05918  73.6%     -   33s
% H    0     0                       4.0071611    1.05918  73.6%     -   33s
%      0     0    1.05918    0   15    4.00716    1.05918  73.6%     -   34s
% H    0     0                       3.1091620    1.05918  65.9%     -   36s
%      0     0    1.05918    0   11    3.10916    1.05918  65.9%     -   36s
%      0     0    1.05918    0   11    3.10916    1.05918  65.9%     -   38s
% H    0     0                       3.1081620    1.05919  65.9%     -   39s
%      0     0    1.05919    0   13    3.10816    1.05919  65.9%     -   40s
%      0     0    1.05919    0   15    3.10816    1.05919  65.9%     -   41s
% H    0     0                       3.0091621    1.05919  64.8%     -   46s
%      0     0    1.05919    0   17    3.00916    1.05919  64.8%     -   46s
%      0     0    1.05919    0   19    3.00916    1.05919  64.8%     -   47s
% H    0     0                       3.0081621    1.05919  64.8%     -   47s
%      0     0    1.05919    0   21    3.00816    1.05919  64.8%     -   48s
%      0     0    1.05919    0   23    3.00816    1.05919  64.8%     -   50s
%      0     0    1.05920    0   25    3.00816    1.05920  64.8%     -   51s
%      0     0    1.05920    0   27    3.00816    1.05920  64.8%     -   52s
%      0     0    1.05920    0   29    3.00816    1.05920  64.8%     -   53s
%      0     0    1.05920    0   31    3.00816    1.05920  64.8%     -   54s
%      0     0    1.05920    0   31    3.00816    1.05920  64.8%     -   55s
%      0     2    1.05920    0   31    3.00816    1.05920  64.8%     -   65s
%      1     2    1.06602    1  100    3.00816    1.06602  64.6%   174   70s
%      3     4    1.07999    3   61    3.00816    1.07999  64.1%   621   75s
%      7     6    1.08053    7   79    3.00816    1.08053  64.1%   272   80s
%      8     6    1.08632    8   63    3.00816    1.08632  63.9%   579   88s
%      9     6    1.08632    9   65    3.00816    1.08632  63.9%   515   90s
%     12     7    1.08632   12   71    3.00816    1.08632  63.9%   388   95s
%     13     8    1.08824   13   60    3.00816    1.08824  63.8%   600  102s
%     15    10    1.08824   15   71    3.00816    1.08824  63.8%   523  105s
%     18    13    1.08824   18   79    3.00816    1.08824  63.8%   436  110s
%     21    15    1.08824   21   63    3.00816    1.08824  63.8%   375  117s
%     24    16    1.08824   24   57    3.00816    1.08824  63.8%   330  120s
%     26    16    1.09436   26   91    3.00816    1.08824  63.8%   345  125s
% H   27    11                       2.0091641    1.08824  45.8%   332  125s
%     28    12    1.09437   28   82    2.00916    1.08824  45.8%   321  132s
%     30    14    1.09437   30   43    2.00916    1.08824  45.8%   301  135s
%     33    16    1.09436   33   49    2.00916    1.08824  45.8%   274  140s
%     35    16    1.09437   35   49    2.00916    1.08824  45.8%   259  145s
%     38    16    1.09437   38   43    2.00916    1.08824  45.8%   240  150s
%     40    16    1.09437   40   61    2.00916    1.08824  45.8%   230  155s
%     42    16    1.09437   42   59    2.00916    1.08824  45.8%   221  162s
%     44    17    1.09437   44   74    2.00916    1.08824  45.8%   214  165s
%     45    18    1.09437   45   59    2.00916    1.08824  45.8%   210  170s
%     48    20    1.10172   48   55    2.00916    1.08824  45.8%   218  176s
%     51    22    1.10172   51   46    2.00916    1.08824  45.8%   208  180s
%     57    24    1.10916   57   33    2.00916    1.08824  45.8%   308  185s
%     81    26    1.10916   81   32    2.00916    1.08824  45.8%   218  190s
%    109    26    1.10916  109   32    2.00916    1.08824  45.8%   163  195s
%    134    27    1.10916  134   36    2.00916    1.08824  45.8%   134  200s
%    157    29    1.10916  157   36    2.00916    1.08824  45.8%   115  205s
%    188    33    1.10916  188   35    2.00916    1.08824  45.8%  96.5  210s
%    222    36    1.10916  222   36    2.00916    1.08824  45.8%  82.1  215s
%    256    37    1.10916  256   34    2.00916    1.08824  45.8%  71.4  220s
%    288    42    1.10916  288   34    2.00916    1.08824  45.8%  63.9  225s
%    321    44    1.10916  321   34    2.00916    1.08824  45.8%  57.7  230s
%    351    46    1.10917  351   34    2.00916    1.08824  45.8%  53.2  235s
%    388    49    1.10917  388   33    2.00916    1.08824  45.8%  49.8  240s
%    431    49    1.10917  431   32    2.00916    1.08824  45.8%  45.1  245s
%    445    44     cutoff   20         2.00916    1.09750  45.4%  74.4  293s
%    448    45    1.10919   55   25    2.00916    1.10919  44.8%  74.3  295s
%    455    52    1.10919   62   38    2.00916    1.10919  44.8%  73.3  300s
%    498    95    1.10919  104   32    2.00916    1.10919  44.8%  67.4  305s
%    521   116    1.10919  127   32    2.00916    1.10919  44.8%  64.5  310s
%    578   132    1.10919  184   31    2.00916    1.10919  44.8%  67.9  315s
%    627   159    1.10919  233   34    2.00916    1.10919  44.8%  62.8  320s
%    688   194    1.10920  294   32    2.00916    1.10919  44.8%  57.5  325s
%    748   232    1.10921  354   34    2.00916    1.10919  44.8%  53.1  330s
%    811   239    1.10922  417   33    2.00916    1.10919  44.8%  49.2  335s
%    895   277    1.10954  501   32    2.00916    1.10919  44.8%  45.0  340s
%    952   304    1.27913  145   31    2.00916    1.10919  44.8%  42.7  357s
%    954   305    1.10923   57   35    2.00916    1.10919  44.8%  42.6  369s
%    955   306    1.10919   58    5    2.00916    1.10919  44.8%  42.6  370s
%    962   312    1.10919   15  115    2.00916    1.10919  44.8%   101  377s
%    964   312    1.10919   16  105    2.00916    1.10919  44.8%   101  380s
%    967   310     cutoff   19         2.00916    2.00822  0.05%   108  393s
%    973   310    2.00822   18   31    2.00916    2.00822  0.05%   108  395s
% H  988   295                       2.0091641    2.00822  0.05%   113  400s
%    999   298    2.00822   29   31    2.00916    2.00822  0.05%   122  405s
%   1014   296     cutoff   35         2.00916    2.00822  0.05%   129  410s
%   1029   286    2.00827   23   34    2.00916    2.00825  0.05%   136  415s
%   1051   271    2.00916   21   30    2.00916    2.00853  0.03%   138  420s

% Cutting planes:
%   Cover: 3
%   Zero half: 3

% Explored 1054 nodes (200104 simplex iterations) in 421.14 seconds (224.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00916 2.00916 3.00816 ... 5.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009164090946e+00, best bound 2.009163077841e+00, gap 0.0001%

% Synthesized model in 480.9s:
% Variables
% 	buy?78	in[0, 998.556];
% Constraints
% 	buy?78 <= 1.09095;
% end

% Normalized model:
% Variables
% 	buy?78	in[0, 998.556];
% Constraints
% 	buy?78 <= 1.09095;
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
array[1..96] of var 0.0..998.555601: buy;
array[1..96] of var 0.0..3.999684: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.797812: cost;
array[1..96] of var 0.0..4.352174: earn;
var 36.837850063..48.96494387837405: total_cost;
var 12.846567006..22.06124074125768: total_earn;

constraint buy[78] <= 1.09095;
% MiniZincWarning: model inconsistency detected
