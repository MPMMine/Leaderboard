% Solving problem input_P016M001I011_10_5_2319889
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

% Optimize a model with 71518 rows, 51030 columns and 291004 nonzeros
% Model fingerprint: 0xad520abe
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9115.2996876
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.45s
% Presolved: 51146 rows, 51042 columns, 253208 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Found heuristic solution: objective 9114.3996876
% Root relaxation presolved: 40968 rows, 51042 columns, 232852 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16940    5.2362325e-01   7.159837e+05   0.000000e+00      5s
%    42877    8.0872005e+01   9.050826e-01   0.000000e+00     10s
%    49339    1.0591911e+00   1.519609e-03   0.000000e+00     15s
%    49604    1.0592080e+00   0.000000e+00   0.000000e+00     16s
%    49604    1.0592080e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059208e+00, 49604 iterations, 11.88 seconds (9.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   57 9114.39969    1.05921   100%     -   16s
% H    0     0                      19.0091822    1.05921  94.4%     -   19s
%      0     0    1.05922    0   49   19.00918    1.05922  94.4%     -   20s
% H    0     0                       3.0091901    1.05922  64.8%     -   21s
%      0     0    1.05922    0   33    3.00919    1.05922  64.8%     -   21s
%      0     0    1.05922    0   22    3.00919    1.05922  64.8%     -   23s
%      0     0    1.05925    0   17    3.00919    1.05925  64.8%     -   24s
%      0     0    1.05925    0   17    3.00919    1.05925  64.8%     -   24s
%      0     0    1.05925    0    7    3.00919    1.05925  64.8%     -   25s
%      0     0    1.05925    0    9    3.00919    1.05925  64.8%     -   25s
%      0     0    1.05925    0   11    3.00919    1.05925  64.8%     -   26s
%      0     0    1.05925    0   13    3.00919    1.05925  64.8%     -   26s
%      0     0    1.05925    0   11    3.00919    1.05925  64.8%     -   27s
%      0     0    1.05925    0   13    3.00919    1.05925  64.8%     -   28s
%      0     0    1.05925    0   15    3.00919    1.05925  64.8%     -   28s
%      0     0    1.05925    0   15    3.00919    1.05925  64.8%     -   29s
%      0     0    1.05925    0   15    3.00919    1.05925  64.8%     -   30s
%      0     0    1.05925    0   15    3.00919    1.05925  64.8%     -   30s
%      0     2    1.05925    0   15    3.00919    1.05925  64.8%     -   32s
%      1     3    1.06604    1   88    3.00919    1.05925  64.8%  2447   35s
%      7     5    1.08859    7   33    3.00919    1.05925  64.8%   354   40s
%     13     5    1.09622   13   65    3.00919    1.05925  64.8%   445   46s
%     16     7    1.10051   16   63    3.00919    1.05925  64.8%   481   50s
%     17     8    1.10483   17   56    3.00919    1.05925  64.8%   676   55s
%     25    12    1.10483   25   68    3.00919    1.05925  64.8%   488   61s
%     29    15    1.10483   29   70    3.00919    1.05925  64.8%   423   66s
%     32    18    1.10483   32   74    3.00919    1.05925  64.8%   384   80s
%     36    20    1.10484   36   74    3.00919    1.05925  64.8%   342   87s
%     39    23    1.10483   39   75    3.00919    1.05925  64.8%   316   90s
%     45    24    1.10483   45   83    3.00919    1.05925  64.8%   275   97s
%     49    27    1.10927   49   12    3.00919    1.05925  64.8%   263  100s
%     55    33    1.10919   55   22    3.00919    1.05925  64.8%   238  105s
%     87    65    1.10919   86   11    3.00919    1.05925  64.8%   151  110s
% H  104    80                       3.0081901    1.05925  64.8%   127  112s
%    120    98    1.10919  119   11    3.00819    1.05925  64.8%   110  115s
%    154   132    1.10919  153   11    3.00819    1.05925  64.8%  86.4  120s
%    183   161    1.10919  182   11    3.00819    1.05925  64.8%  73.0  125s
%    222   200    1.10919  221   11    3.00819    1.05925  64.8%  60.5  130s
%    260   238    1.10919  259   11    3.00819    1.05925  64.8%  52.1  135s
%    289   267    1.10919  288   11    3.00819    1.05925  64.8%  47.0  140s
%    319   297    1.10919  318   11    3.00819    1.05925  64.8%  42.7  145s
%    348   326    1.10919  347   11    3.00819    1.05925  64.8%  39.3  150s
%    375   353    1.10919  374   11    3.00819    1.05925  64.8%  36.7  155s
%    405   383    1.10920  404   11    3.00819    1.05925  64.8%  34.1  160s
%    438   416    1.10928  437   11    3.00819    1.05925  64.8%  31.7  165s
%    440   418    2.10919  438   10    3.00819    1.05925  64.8%  52.3  171s
%    443   420    2.10920  440   60    3.00819    1.05925  64.8%  86.9  246s
%    450   427    2.10919  446   13    3.00819    1.05925  64.8%  85.6  250s
%    462   439    2.10919  458   13    3.00819    1.05925  64.8%  83.5  255s
%    472   449    2.10919  468   14    3.00819    1.05925  64.8%  81.8  260s
%    495   472    2.10919  491   10    3.00819    1.05925  64.8%  78.3  265s
%    520   497    2.10919  516   10    3.00819    1.05925  64.8%  74.8  270s
%    544   521    2.10919  540   11    3.00819    1.05925  64.8%  71.7  275s
%    577   554    2.10919  573   10    3.00819    1.05925  64.8%  67.8  280s
%    599   576    2.10919  595   11    3.00819    1.05925  64.8%  65.5  285s
%    630   588    2.10919  626   11    3.00819    1.05925  64.8%  62.6  290s
%    652   596    2.10920  648   11    3.00819    1.05925  64.8%  60.8  295s
% H  675   412                       2.1091910    1.05925  49.8%  59.1  299s
%    677   412    2.00819    1  135    2.10919    1.10116  47.8%  74.9  313s
% H  678   411                       2.0091923    1.10116  45.2%  74.8  313s
%    679   412    1.17994   94   15    2.00919    1.10116  45.2%  74.7  324s
%    681   413    1.17994  252   15    2.00919    1.10116  45.2%  74.5  352s
%    684   415    1.17994   91   15    2.00919    1.10116  45.2%  74.2  355s
%    688   418    1.17994  381   15    2.00919    1.10697  44.9%  73.7  367s
%    689   421    1.10697   10   90    2.00919    1.10697  44.9%   148  370s
%    690   421    2.00820   10  625    2.00919    1.10697  44.9%   164  470s
%    692   420     cutoff   11         2.00919    1.10697  44.9%   190  554s
%    693   419    1.10697   12   96    2.00919    1.10697  44.9%   190  555s
%    695   419    1.10919   14   18    2.00919    1.10919  44.8%   191  560s
%    700   419    1.10919   17   10    2.00919    1.10919  44.8%   195  565s
%    703   419 infeasible   19         2.00919    1.10919  44.8%   209  584s
%    704   419    1.10919   19   48    2.00919    1.10919  44.8%   213  585s
%    711   415    1.10920   18   42    2.00919    1.10920  44.8%   272  590s
%    720   413    1.10920   26   38    2.00919    1.10920  44.8%   274  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 724 nodes (250658 simplex iterations) in 600.12 seconds (308.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.10919 3.00819 ... 9115.3

% Time limit reached
% Best objective 2.009192271929e+00, best bound 1.109197623355e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 626.7s:
% Variables
% 	buy?21	in[0, 991.183];
% Constraints
% 	buy?21 <= 1.27193;
% end

% Normalized model:
% Variables
% 	buy?21	in[0, 991.183];
% Constraints
% 	buy?21 <= 1.27193;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8355: production;
array[1..96] of var 0.0..991.183186: buy;
array[1..96] of var 0.0..3.99907: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.605665: cost;
array[1..96] of var 0.0..3.119003: earn;
var 37.9305992..49.818564151: total_cost;
var 11.89229829154611..14.82988087263521: total_earn;

constraint buy[21] <= 1.27193;
% MiniZincWarning: model inconsistency detected
