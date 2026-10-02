% Solving problem input_P016M001I009_74_3_2272499
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

% Optimize a model with 72446 rows, 51478 columns and 793058 nonzeros
% Model fingerprint: 0xb97a94a5
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 7.93s
% Presolved: 52074 rows, 51490 columns, 755262 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Root relaxation presolved: 41896 rows, 51490 columns, 734906 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.079600e+07   0.000000e+00     10s
%    40533    2.9433921e+02   1.093926e+04   0.000000e+00     15s
%    47483    2.9535902e+02   2.300512e+04   0.000000e+00     20s
%    53713    2.9686393e+02   6.784814e+04   0.000000e+00     25s
%    60513    2.9838627e+02   4.397431e+04   0.000000e+00     30s
%    67543    3.0006721e+02   4.602894e+04   0.000000e+00     35s
%    74543    3.0162646e+02   1.389046e+04   0.000000e+00     40s
%    82183    3.0335180e+02   9.162372e+04   0.000000e+00     45s
%    89933    3.0503445e+02   1.563991e+04   0.000000e+00     50s
%    98203    3.0715987e+02   1.496115e+04   0.000000e+00     55s
%   106903    3.0933812e+02   1.756445e+04   0.000000e+00     60s
%   116483    3.1139999e+02   1.095996e+04   0.000000e+00     65s
%   126223    3.1343723e+02   6.116384e+04   0.000000e+00     70s
%   130483    3.1361026e+02   1.955545e+02   0.000000e+00     75s
%   132763    3.1369006e+02   1.325816e+02   0.000000e+00     80s
%   134643    3.1374180e+02   2.620239e+02   0.000000e+00     85s
%   136293    3.1380135e+02   1.133347e+02   0.000000e+00     90s
%   137653    3.1384030e+02   1.081332e+02   0.000000e+00     95s
%   139013    3.1388844e+02   3.103586e+02   0.000000e+00    100s
%   140393    3.1405130e+02   2.023845e+02   0.000000e+00    105s
%   140859    1.0592034e+00   0.000000e+00   0.000000e+00    107s
%   140859    1.0592034e+00   0.000000e+00   0.000000e+00    107s

% Root relaxation: objective 1.059203e+00, 140859 iterations, 98.73 seconds (94.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   17          -    1.05920      -     -  107s
% H    0     0                       8.0091851    1.05920  86.8%     -  107s
% H    0     0                       4.0091890    1.05920  73.6%     -  108s
% H    0     0                       4.0071890    1.05920  73.6%     -  108s
%      0     0    1.05922    0  103    4.00719    1.05922  73.6%     -  111s
%      0     0    1.06261    0   89    4.00719    1.06261  73.5%     -  113s
% H    0     0                       2.1091910    1.06261  49.6%     -  115s
%      0     0    1.06261    0   83    2.10919    1.06261  49.6%     -  115s
%      0     0    1.06261    0   83    2.10919    1.06261  49.6%     -  116s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  117s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  119s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  122s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  123s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  126s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  127s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  130s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  132s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  135s
%      0     0    1.06604    0   83    2.10919    1.06604  49.5%     -  137s
% H    0     0                       2.0091919    1.06604  46.9%     -  154s
%      0     2    1.06604    0   83    2.00919    1.06604  46.9%     -  160s
%      3     3    1.06604    3  154    2.00919    1.06604  46.9%  36.0  165s
%      5     3    1.06604    5  140    2.00919    1.06604  46.9%  22.6  172s
%      6     4    1.06719    6  145    2.00919    1.06719  46.9%   372  180s
%      7     5    1.06793    7  113    2.00919    1.06793  46.8%   584  187s
%      8     5    1.06880    8  135    2.00919    1.06880  46.8%   700  192s
%      9     6    1.06927    9  123    2.00919    1.06927  46.8%   625  195s
%     11     8    1.07368   11   99    2.00919    1.07368  46.6%   724  207s
%     13    10    1.07531   13   97    2.00919    1.07531  46.5%   632  212s
%     14    11    1.07860   14   68    2.00919    1.07860  46.3%   691  216s
%     16    13    1.08356   16   79    2.00919    1.08356  46.1%   676  220s
%     20    17    1.08356   20   87    2.00919    1.08356  46.1%   544  225s
%     23    20    1.08359   23   77    2.00919    1.08359  46.1%   474  230s
%     25    21    1.09367   25   91    2.00919    1.08359  46.1%   539  239s
%     26    22    1.09367   26   91    2.00919    1.08359  46.1%   518  240s
%     28    22    1.09367   28   97    2.00919    1.08359  46.1%   482  245s
%     32    24    1.09367   32   97    2.00919    1.08359  46.1%   423  251s
%     35    25    1.09367   35   97    2.00919    1.08359  46.1%   389  255s
%     38    27    1.09367   38  137    2.00919    1.08359  46.1%   407  266s
%     39    27    1.09367   39  147    2.00919    1.08359  46.1%   398  272s
%     41    28    1.09367   41  142    2.00919    1.08359  46.1%   381  277s
%     42    28    1.09367   42  162    2.00919    1.08359  46.1%   374  282s
%     43    28    1.09367   43  136    2.00919    1.08359  46.1%   366  285s
%     45    29    1.09367   45  137    2.00919    1.08359  46.1%   351  290s
%     47    31    1.09367   47  139    2.00919    1.08359  46.1%   336  296s
%     49    31    1.09367   49  145    2.00919    1.08359  46.1%   324  304s
%     50    32    1.09367   50  129    2.00919    1.08359  46.1%   318  307s
%     51    32    1.09367   51  141    2.00919    1.08359  46.1%   312  311s
%     53    32    1.09367   53  159    2.00919    1.08359  46.1%   302  318s
%     54    32    1.09367   54  128    2.00919    1.08359  46.1%   297  322s
%     55    32    1.09367   55  117    2.00919    1.08359  46.1%   292  326s
%     57    33    1.09367   57  136    2.00919    1.08359  46.1%   284  331s
%     58    33    1.09367   58  152    2.00919    1.08359  46.1%   280  335s
%     60    33    1.09367   60  130    2.00919    1.08359  46.1%   271  341s
%     61    33    1.09367   61  144    2.00919    1.08359  46.1%   268  346s
%     62    33    1.09367   62  118    2.00919    1.08359  46.1%   264  350s
%     64    33    1.09367   64  106    2.00919    1.08359  46.1%   257  359s
%     65    33    1.09367   65  104    2.00919    1.08359  46.1%   255  362s
%     66    33    1.09367   66  126    2.00919    1.08359  46.1%   252  370s
%     67    33    1.09367   67  118    2.00919    1.08359  46.1%   250  375s
%     68    33    1.09367   68   97    2.00919    1.08359  46.1%   246  382s
%     69    33    1.09367   69   92    2.00919    1.08359  46.1%   245  391s
%     71    34    1.09367   71   94    2.00919    1.08359  46.1%   239  397s
%     72    35    1.09367   72   94    2.00919    1.08359  46.1%   238  401s
%     73    36    1.09368   73  108    2.00919    1.08359  46.1%   237  405s
%     74    36    1.09806   74  124    2.00919    1.08359  46.1%   452  577s
%     75    36    1.09806   75  118    2.00919    1.08359  46.1%   446  581s
%     78    36    1.09806   78  144    2.00919    1.08359  46.1%   431  587s

% Cutting planes:
%   Cover: 16
%   Zero half: 11

% Explored 79 nodes (175259 simplex iterations) in 600.02 seconds (287.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 4.00719 ... 8.00919

% Time limit reached
% Best objective 2.009191866205e+00, best bound 1.083591760142e+00, gap 46.0683%
% Solution is suboptimal

% Synthesized model in 640.2s:
% Variables
% 	cost?90	in[0, 1188.53];
% Constraints
% 	cost?90 <= 0.866205;
% end

% Normalized model:
% Variables
% 	cost?90	in[0, 1188.53];
% Constraints
% 	cost?90 <= 0.866205;
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
array[1..96] of var 0.0..998.922223: buy;
array[1..96] of var 0.0..3.998905: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.525082: cost;
array[1..96] of var 0.0..3.768299: earn;
var 39.856057929..54.196014014: total_cost;
var 13.730762611..23.26723771000002: total_earn;

constraint cost[90] <= 0.866205;
% MiniZincWarning: model inconsistency detected
