% Solving problem input_P016M001I014_30_2_2421277
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

% Optimize a model with 72102 rows, 51380 columns and 449520 nonzeros
% Model fingerprint: 0xeecc8425
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9221.3013598
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 6.15s
% Presolved: 51646 rows, 51392 columns, 411568 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41426 rows, 51392 columns, 391128 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   6.047825e+06   0.000000e+00      8s
%    23898    1.7727840e+02   8.883793e+03   0.000000e+00     10s
%    41424    1.7748195e+02   2.732799e+02   0.000000e+00     15s
%    46204    1.7768786e+02   3.646847e+03   0.000000e+00     20s
%    50274    1.7786946e+02   3.712613e+02   0.000000e+00     25s
%    53584    1.7803823e+02   3.293010e+03   0.000000e+00     30s
%    56138    1.0592502e+00   0.000000e+00   0.000000e+00     34s
%    56138    1.0592502e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059250e+00, 56138 iterations, 27.07 seconds (19.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   23 9221.30136    1.05925   100%     -   34s
% H    0     0                       6.0092294    1.05925  82.4%     -   34s
% H    0     0                       5.0092466    1.05925  78.9%     -   35s
% H    0     0                       4.0092310    1.05925  73.6%     -   36s
% H    0     0                       4.0072310    1.05925  73.6%     -   36s
%      0     0    1.05925    0    9    4.00723    1.05925  73.6%     -   37s
% H    0     0                       3.0092320    1.06267  64.7%     -   41s
%      0     0    1.06267    0   11    3.00923    1.06267  64.7%     -   41s
%      0     0    1.06267    0   13    3.00923    1.06267  64.7%     -   43s
% H    0     0                       3.0082320    1.06267  64.7%     -   44s
%      0     0    1.06267    0   15    3.00823    1.06267  64.7%     -   45s
%      0     0    1.06267    0   17    3.00823    1.06267  64.7%     -   46s
%      0     0    1.06267    0   19    3.00823    1.06267  64.7%     -   47s
%      0     0    1.06267    0   23    3.00823    1.06267  64.7%     -   49s
%      0     0    1.06267    0   17    3.00823    1.06267  64.7%     -   51s
%      0     0    1.06267    0   19    3.00823    1.06267  64.7%     -   57s
%      0     0    1.06267    0   19    3.00823    1.06267  64.7%     -   58s
%      0     2    1.06267    0   19    3.00823    1.06267  64.7%     -   61s
%      1     2    1.06609    1   92    3.00823    1.06609  64.6%  2321   71s
%      2     2    1.07128    2   95    3.00823    1.07128  64.4%  2830   85s
%      4     3    1.07864    4   84    3.00823    1.07864  64.1%  2162   98s
%      6     4    1.07864    6   80    3.00823    1.07864  64.1%  1442  102s
%      8     4    1.08863    8   89    3.00823    1.08863  63.8%  1210  110s
%     10     5    1.08864   10   89    3.00823    1.08864  63.8%   968  117s
%     11     6    1.09201   11   43    3.00823    1.09201  63.7%   881  120s
%     13     7    1.10179   13   87    3.00823    1.09203  63.7%   750  125s
%     16     8    1.10550   16  115    3.00823    1.09203  63.7%   612  134s
%     17     8    1.10925   17   89    3.00823    1.09203  63.7%   577  136s
%     19    10    1.10925   19   85    3.00823    1.09203  63.7%   517  141s
%     21    11    1.10925   21   79    3.00823    1.09203  63.7%   468  145s
%     23    11    1.10925   23   71    3.00823    1.09203  63.7%   428  150s
% H   27     8                       2.0092341    1.09203  45.6%   370  155s
%     30    11    1.10925   30   82    2.00923    1.09203  45.6%   338  161s
%     32    13    1.10925   32   78    2.00923    1.09203  45.6%   317  167s
%     34    15    1.10924   34   67    2.00923    1.09203  45.6%   302  170s
%     37    18    1.10925   37   51    2.00923    1.09203  45.6%   281  175s
%     41    22    1.10925   41   53    2.00923    1.09203  45.6%   255  180s
%     47    28    1.10926   46   26    2.00923    1.09203  45.6%   223  185s
%     52    33    1.10940   50   28    2.00923    1.09203  45.6%   202  190s
%     58    39    1.10941   56   32    2.00923    1.09203  45.6%   182  195s
%     78    59    1.10945   76   32    2.00923    1.09203  45.6%   136  200s
%     95    76    1.10948   93   30    2.00923    1.09203  45.6%   112  205s
%    111    92    1.10950  109   32    2.00923    1.09203  45.6%  96.4  210s
%    130   111    1.10966  128   31    2.00923    1.09203  45.6%  82.7  215s
%    148   129    1.11034  146   34    2.00923    1.09203  45.6%  73.0  220s
%    163   144    1.11057  161   34    2.00923    1.09203  45.6%  66.9  225s
%    182   163    1.11067  180   34    2.00923    1.09203  45.6%  60.2  230s
%    204   185    1.11073  202   33    2.00923    1.09203  45.6%  54.2  235s
%    231   212    1.11089  229   37    2.00923    1.09203  45.6%  48.3  240s
%    256   237    1.11101  254   34    2.00923    1.09203  45.6%  44.2  245s
%    298   247    1.11105  296   34    2.00923    1.09203  45.6%  38.3  250s
% H  300   246                       2.0092341    1.09203  45.6%  38.1  251s
%    333   248    1.11109  331   34    2.00923    1.09203  45.6%  35.7  255s
%    377   253    1.11123  375   34    2.00923    1.09203  45.6%  32.4  260s
%    413   253    1.11147  411   35    2.00923    1.09203  45.6%  44.3  265s
%    454   257    1.11305  452   31    2.00923    1.09203  45.6%  42.7  270s
%    485   259    1.12082  483   34    2.00923    1.09203  45.6%  44.6  275s
%    530   259    1.61492  528   30    2.00923    1.09203  45.6%  41.2  280s
%    535   255     cutoff   34         2.00923    1.10926  44.8%  64.2  288s
%    537   257    2.00923   36   30    2.00923    1.10926  44.8%  69.8  293s
%    538   256     cutoff   36         2.00923    1.10926  44.8%  94.7  300s
%    567   257    2.00923   62   30    2.00923    1.10926  44.8%  90.0  305s
%    579   255     cutoff   42         2.00923    1.10926  44.8%   117  318s
%    580   254     cutoff   43         2.00923    1.10926  44.8%   144  329s
%    581   253     cutoff   37         2.00923    1.10926  44.8%   167  343s
%    582   252     cutoff   40         2.00923    1.10926  44.8%   192  360s
%    583   251     cutoff   33         2.00923    1.10926  44.8%   213  380s
%    584   250     cutoff   44         2.00923    1.10926  44.8%   230  397s
%    585   249     cutoff   32         2.00923    1.10928  44.8%   253  490s
%    589   247     cutoff   47         2.00923    1.10930  44.8%   268  501s
%    590   246     cutoff    6         2.00923    1.10931  44.8%   299  520s
%    592   246     cutoff   48         2.00923    1.10933  44.8%   300  526s
%    593   245     cutoff   48         2.00923    1.10936  44.8%   318  546s
%    595   243     cutoff   67         2.00923    1.10945  44.8%   337  553s
%    596   242     cutoff   79         2.00923    1.10945  44.8%   357  559s
%    597   241     cutoff   81         2.00923    1.10947  44.8%   376  573s
%    598   240     cutoff   85         2.00923    1.10949  44.8%   396  581s
%    599   239     cutoff   99         2.00923    1.10954  44.8%   424  596s

% Cutting planes:
%   Cover: 11
%   Zero half: 7

% Explored 600 nodes (310444 simplex iterations) in 600.04 seconds (367.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00923 2.00923 3.00823 ... 9221.3

% Time limit reached
% Best objective 2.009234082117e+00, best bound 1.109537085743e+00, gap 44.7781%
% Solution is suboptimal

% Synthesized model in 663.0s:
% Variables
% 	buy?30	in[0, 998.478];
% Constraints
% 	buy?30 <= 1.08212;
% end

% Normalized model:
% Variables
% 	buy?30	in[0, 998.478];
% Constraints
% 	buy?30 <= 1.08212;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.478462: buy;
array[1..96] of var 0.0..3.997178: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.508062: cost;
array[1..96] of var 0.0..3.944344: earn;
var 41.208967721..54.58711672613634: total_cost;
var 19.202692513..25.265606198: total_earn;

constraint buy[30] <= 1.08212;
% MiniZincWarning: model inconsistency detected
