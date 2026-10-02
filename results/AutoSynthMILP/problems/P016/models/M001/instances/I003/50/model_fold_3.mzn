% Solving problem input_P016M001I003_50_3_2142268
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

% Optimize a model with 71706 rows, 51030 columns and 601112 nonzeros
% Model fingerprint: 0x58b4dd28
% Variable types: 30408 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 5.20s
% Presolved: 51446 rows, 51042 columns, 563524 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41324 rows, 51042 columns, 543280 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   8.794531e+06   0.000000e+00      6s
%    40758    3.1494125e+02   4.071925e+03   0.000000e+00     10s
%    48008    3.2789603e+02   3.124847e+03   0.000000e+00     15s
%    53008    3.2821502e+02   2.868043e+04   0.000000e+00     20s
%    57388    3.2841024e+02   7.839096e+02   0.000000e+00     25s
%    61336    1.0591604e+00   0.000000e+00   0.000000e+00     29s
%    61336    1.0591604e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059160e+00, 61336 iterations, 23.51 seconds (23.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0   71          -    1.05916      -     -   29s
%      0     0    1.05916    0   60          -    1.05916      -     -   33s
% H    0     0                       8.1091307    1.05916  86.9%     -   34s
% H    0     0                       4.1091342    1.05916  74.2%     -   36s
%      0     0    1.05916    0   60    4.10913    1.05916  74.2%     -   36s
%      0     0    1.05916    0   56    4.10913    1.05916  74.2%     -   37s
% H    0     0                       4.1081342    1.05917  74.2%     -   38s
%      0     0    1.05917    0   51    4.10813    1.05917  74.2%     -   38s
%      0     0    1.05917    0   55    4.10813    1.05917  74.2%     -   39s
% H    0     0                       3.0091344    1.05917  64.8%     -   40s
%      0     0    1.05917    0   55    3.00913    1.05917  64.8%     -   41s
%      0     0    1.05917    0   11    3.00913    1.05917  64.8%     -   42s
% H    0     0                       3.0081344    1.05917  64.8%     -   42s
%      0     0    1.05917    0   13    3.00813    1.05917  64.8%     -   47s
%      0     0    1.05917    0   15    3.00813    1.05917  64.8%     -   48s
%      0     0    1.05917    0   17    3.00813    1.05917  64.8%     -   48s
%      0     0    1.05917    0   19    3.00813    1.05917  64.8%     -   50s
%      0     0    1.05917    0   21    3.00813    1.05917  64.8%     -   50s
%      0     0    1.05917    0   23    3.00813    1.05917  64.8%     -   52s
%      0     0    1.05917    0   23    3.00813    1.05917  64.8%     -   52s
%      0     2    1.05917    0   23    3.00813    1.05917  64.8%     -   54s
%      1     3    1.06599    1  115    3.00813    1.06599  64.6%  2459   58s
%      4     5    1.06787    4  112    3.00813    1.06787  64.5%  1508   63s
%      5     6    1.07229    5  105    3.00813    1.07229  64.4%  1581   66s
%     10     9    1.07659   10  130    3.00813    1.07659  64.2%  1244   74s
%     11    10    1.07996   11   93    3.00813    1.07996  64.1%  1334   78s
%     13    10    1.07996   13   95    3.00813    1.07996  64.1%  1129   81s
%     14    11    1.08125   14   91    3.00813    1.08125  64.1%  1257   85s
%     18    14    1.08351   18   88    3.00813    1.08351  64.0%  1161   97s
%     21    17    1.08517   21   91    3.00813    1.08517  63.9%   997  100s
%     22    17    1.08854   22   87    3.00813    1.08854  63.8%  1024  105s
% H   27    17                       2.0091364    1.08854  45.8%   835  109s
%     27    18    1.08854   27   65    2.00914    1.08854  45.8%   835  111s
%     31    19    1.08854   31  107    2.00914    1.08854  45.8%   732  115s
%     36    22    1.09800   36   94    2.00914    1.08854  45.8%   734  123s
%     38    22    1.09800   38   97    2.00914    1.08854  45.8%   696  125s
%     44    17     cutoff   11         2.00914    1.11507  44.5%  1194  198s
%     46    15     cutoff   34         2.00914    1.14277  43.1%  3164  280s
%     47    14     cutoff   17         2.00914    1.15912  42.3%  3388  305s
%     59     2     cutoff   16         2.00914    1.73785  13.5%  2932  335s
%     60     1     cutoff   24         2.00914    1.96959  1.97%  3104  375s
%     61     2    2.00813    1   15    2.00914    2.00813  0.05%  3273  426s
%     72    11    2.00814    8   44    2.00914    2.00813  0.05%  2813  430s
%     89    20    2.00900   23   47    2.00914    2.00813  0.05%  2287  435s
%    115    19    2.00914   16   50    2.00914    2.00813  0.05%  1786  440s
%    149    16    2.00814    6   51    2.00914    2.00814  0.05%  1394  445s
%    174    17    2.00814   15   42    2.00914    2.00814  0.05%  1208  450s
%    196    39    2.00814   37   15    2.00914    2.00814  0.05%  1079  455s
%    224    67    2.00814   65   22    2.00914    2.00814  0.05%   947  460s
% H  250    64                       2.0091364    2.00814  0.05%   862  465s
%    277    59    2.00831   37   27    2.00914    2.00814  0.05%   791  470s
%    296    54    2.00814   34   37    2.00914    2.00814  0.05%   748  475s
%    310    47    2.00814   49   34    2.00914    2.00814  0.05%   722  480s
%    331    51    2.00814   35   27    2.00914    2.00814  0.05%   682  485s
%    378    98    2.00814   82   25    2.00914    2.00814  0.05%   599  490s
%    425   109    2.00914   58   49    2.00914    2.00814  0.05%   541  495s
%    463   104    2.00914   57   49    2.00914    2.00814  0.05%   504  500s
%    516   108     cutoff   43         2.00914    2.00814  0.05%   458  505s
%    563   112    2.00914   14   50    2.00914    2.00814  0.05%   426  510s
%    620   123    2.00914   52   50    2.00914    2.00814  0.05%   391  515s
%    671   133    2.00914   46   49    2.00914    2.00814  0.05%   365  520s
%    709   125    2.00830   33   43    2.00914    2.00814  0.05%   353  525s
%    749   125    2.00814   72   44    2.00914    2.00814  0.05%   338  530s
% H  767   114                       2.0091361    2.00814  0.05%   332  539s
%    774   117     cutoff   29         2.00914    2.00814  0.05%   330  540s
%    819   124 infeasible   55         2.00914    2.00814  0.05%   321  545s
%    849   126    2.00914   70   50    2.00914    2.00814  0.05%   320  550s
%    869   116    2.00814   63   44    2.00914    2.00814  0.05%   318  555s
%    888   106    2.00814    8   51    2.00914    2.00814  0.05%   315  560s
%    927   131    2.00914   40   50    2.00914    2.00814  0.05%   305  583s
%    948   135    2.00914   53   50    2.00914    2.00814  0.05%   299  585s
%    986   139    2.00814   53   48    2.00914    2.00814  0.05%   296  590s
%   1031   165    2.00814   16   30    2.00914    2.00814  0.05%   287  595s

% Cutting planes:
%   Cover: 1570
%   MIR: 1
%   GUB cover: 4
%   Zero half: 7

% Explored 1081 nodes (362644 simplex iterations) in 600.04 seconds (427.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00914 2.00914 2.00914 ... 8.10913

% Time limit reached
% Best objective 2.009136057425e+00, best bound 2.008136401946e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 635.5s:
% Variables
% 	buy?28	in[0, 997.783];
% Constraints
% 	buy?28 <= 1.05742;
% end

% Normalized model:
% Variables
% 	buy?28	in[0, 997.783];
% Constraints
% 	buy?28 <= 1.05742;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.782881: buy;
array[1..96] of var 0.0..3.998286: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.151897: cost;
array[1..96] of var 0.0..4.842242: earn;
var 38.08380195..53.408948838: total_cost;
var 19.05080375..27.80618299500001: total_earn;

constraint buy[28] <= 1.05742;
% MiniZincWarning: model inconsistency detected
