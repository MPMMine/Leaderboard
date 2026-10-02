% Solving problem input_P016M001I006_50_3_2210148
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

% Optimize a model with 72098 rows, 51310 columns and 604198 nonzeros
% Model fingerprint: 0xef6d9224
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.46s
% Presolved: 51726 rows, 51322 columns, 566402 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546046 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.020669e+06   0.000000e+00      7s
%    40680    3.0191257e+02   4.452893e+03   0.000000e+00     10s
%    51658    3.0371995e+02   5.092277e+04   0.000000e+00     15s
%    64568    3.0631415e+02   1.477372e+04   0.000000e+00     20s
%    78238    3.0910908e+02   2.273006e+04   0.000000e+00     25s
%    89408    3.1048981e+02   7.668831e+04   0.000000e+00     30s
%    95908    3.1109566e+02   4.597019e+02   0.000000e+00     35s
%   100588    3.1127736e+02   7.187658e+02   0.000000e+00     40s
%   104958    3.1140705e+02   1.468559e-02   0.000000e+00     45s
%   105081    1.0592048e+00   0.000000e+00   0.000000e+00     45s
%   105081    1.0592048e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.059205e+00, 105081 iterations, 39.77 seconds (42.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9          -    1.05920      -     -   46s
% H    0     0                       5.0091881    1.05920  78.9%     -   47s
% H    0     0                       4.0091891    1.05920  73.6%     -   48s
% H    0     0                       4.0071891    1.05920  73.6%     -   48s
%      0     0    1.05921    0   65    4.00719    1.05921  73.6%     -   50s
%      0     0    1.05922    0   47    4.00719    1.05922  73.6%     -   51s
% H    0     0                       2.1091910    1.05922  49.8%     -   52s
%      0     0    1.05922    0    9    2.10919    1.05922  49.8%     -   52s
%      0     0    1.05933    0   59    2.10919    1.05933  49.8%     -   54s
%      0     0    1.05933    0   59    2.10919    1.05933  49.8%     -   55s
%      0     0    1.05933    0   59    2.10919    1.05933  49.8%     -   56s
%      0     0    1.05934    0   59    2.10919    1.05934  49.8%     -   58s
%      0     0    1.05934    0   59    2.10919    1.05934  49.8%     -   59s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   61s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   62s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   63s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   65s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   66s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   67s
%      0     0    1.05950    0   59    2.10919    1.05950  49.8%     -   68s
% H    0     0                       2.0091924    1.05950  47.3%     -   72s
%      0     2    1.05950    0   59    2.00919    1.05950  47.3%     -   75s
%      1     3    1.06950    1  136    2.00919    1.06950  46.8%  4445   84s
%      2     3    1.06950    2  132    2.00919    1.06950  46.8%  2223   86s
%      3     4    1.07124    3  117    2.00919    1.07124  46.7%  2319   91s
%      4     4    1.07124    4  108    2.00919    1.07124  46.7%  1740   95s
%      7     5    1.07298    7   68    2.00919    1.07298  46.6%  1338  100s
%     13     5    1.07531   13   77    2.00919    1.07531  46.5%   724  106s
%     14     5    1.07533   14   93    2.00919    1.07533  46.5%   709  110s
%     17     6    1.07533   17   89    2.00919    1.07533  46.5%   593  118s
%     18     6    1.08358   18  101    2.00919    1.08358  46.1%   563  121s
%     20     6    1.08358   20  101    2.00919    1.08358  46.1%   507  125s
%     23     6    1.08358   23  110    2.00919    1.08358  46.1%   442  131s
%     27     6    1.08358   27  116    2.00919    1.08358  46.1%   377  135s
%     30     6    1.08358   30  114    2.00919    1.08358  46.1%   340  142s
%     32     6    1.08358   32  107    2.00919    1.08358  46.1%   328  147s
%     33     6    1.08358   33  111    2.00919    1.08358  46.1%   320  151s
%     35     6    1.08358   35  112    2.00919    1.08358  46.1%   316  157s
%     37     6    1.08358   37  116    2.00919    1.08358  46.1%   300  162s
%     38     6    1.08358   38  110    2.00919    1.08358  46.1%   292  165s
%     41     9    1.09368   41  154    2.00919    1.08371  46.1%   339  189s
%     42     9    1.09806   42  163    2.00919    1.08371  46.1%   333  192s
%     43     9    1.09806   43  160    2.00919    1.08371  46.1%   326  195s
%     45    10    1.09806   45  165    2.00919    1.08371  46.1%   312  201s
%     46    10    1.09806   46  161    2.00919    1.08371  46.1%   305  205s
%     48    11    1.09880   48  132    2.00919    1.08371  46.1%   293  212s
%     49    12    1.09880   49  143    2.00919    1.08371  46.1%   288  215s
%     51    14    1.09880   51  147    2.00919    1.08371  46.1%   281  223s
%     52    15    1.10397   52  143    2.00919    1.08371  46.1%   276  227s
%     54    17    1.10397   54  142    2.00919    1.08371  46.1%   272  234s
%     55    17    1.10397   55  157    2.00919    1.08371  46.1%   269  237s
%     56    18    1.10920   56  170    2.00919    1.08371  46.1%   265  269s
%     57    19    1.10920   57  176    2.00919    1.08371  46.1%   263  273s
%     59    21    1.10920   59  179    2.00919    1.08371  46.1%   255  276s
%     60    22    1.10921   60  195    2.00919    1.08371  46.1%   251  281s
%     61    22    1.10921   61  187    2.00919    1.08371  46.1%   247  285s
%     64    23    1.10921   64  163    2.00919    1.08371  46.1%   236  294s
%     65    23    1.10921   65  125    2.00919    1.08371  46.1%   234  298s
%     67    24    1.10921   67  105    2.00919    1.08371  46.1%   228  301s
%     70    26    1.10921   70  102    2.00919    1.08371  46.1%   223  307s
%     71    27    1.10921   71  118    2.00919    1.08371  46.1%   221  313s
%     72    28    1.10921   72  130    2.00919    1.08371  46.1%   218  317s
%     73    29    1.10921   73  139    2.00919    1.08371  46.1%   215  320s
%     75    31    1.10921   75  115    2.00919    1.08371  46.1%   210  325s
%     78    34    1.10920   78  107    2.00919    1.08371  46.1%   203  330s
%     81    37    1.10921   81  125    2.00919    1.08371  46.1%   199  341s
%     83    39    1.10921   83  116    2.00919    1.08371  46.1%   195  345s
%     85    41    1.10921   85  111    2.00919    1.08371  46.1%   191  351s
%     87    43    1.10921   87  108    2.00919    1.08371  46.1%   186  356s
%     89    45    1.10921   89   70    2.00919    1.08371  46.1%   184  360s
%     91    47    1.10921   91   70    2.00919    1.08371  46.1%   181  366s
%     93    49    1.10920   93   71    2.00919    1.08371  46.1%   177  370s
%     95    51    1.10921   95   65    2.00919    1.08371  46.1%   174  375s
%     96    50 infeasible   95         2.00919    1.08371  46.1%   508  404s
%     97    49 infeasible   96         2.00919    1.08371  46.1%   642  460s
%     98    50    1.10920   96   71    2.00919    1.08371  46.1%   636  465s
%    100    50     cutoff   97         2.00919    1.08371  46.1%   794  482s
%    101    49 infeasible   98         2.00919    1.08371  46.1%   991  499s
%    102    50    1.10921   98   71    2.00919    1.08371  46.1%   981  500s
%    104    52    1.10920  100   91    2.00919    1.08371  46.1%   963  505s
%    107    55    1.10920  103   68    2.00919    1.08371  46.1%   937  510s
%    110    58    1.10920  106   97    2.00919    1.08371  46.1%   911  515s
%    112    60    1.10921  108   97    2.00919    1.08371  46.1%   895  521s
%    115    63    1.10921  111   64    2.00919    1.08371  46.1%   872  526s
%    117    65    1.10920  113   78    2.00919    1.08371  46.1%   858  530s
%    118    64 infeasible  113         2.00919    1.08371  46.1%   957  577s
%    119    65    1.10921  114   62    2.00919    1.08371  46.1%   952  580s
%    122    68    1.10921  117   96    2.00919    1.08371  46.1%   932  588s

% Cutting planes:
%   Cover: 10
%   Zero half: 11

% Explored 123 nodes (220017 simplex iterations) in 600.01 seconds (281.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 4.00719 ... 5.00919

% Time limit reached
% Best objective 2.009192417112e+00, best bound 1.083713271212e+00, gap 46.0622%
% Solution is suboptimal

% Synthesized model in 636.0s:
% Variables
% 	cost?74	in[0, 1187.75];
% Constraints
% 	cost?74 <= 1.41711;
% end

% Normalized model:
% Variables
% 	cost?74	in[0, 1187.75];
% Constraints
% 	cost?74 <= 1.41711;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.896941: buy;
array[1..96] of var 0.0..3.999597: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.751908: cost;
array[1..96] of var 0.0..5.577545: earn;
var 34.549965017..53.83832842173853: total_cost;
var 17.214470014..26.9828666597447: total_earn;

constraint cost[74] <= 1.41711;
% MiniZincWarning: model inconsistency detected
