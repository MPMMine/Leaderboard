% Solving problem input_P016M001I005_74_5_2189803
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

% Optimize a model with 72544 rows, 51548 columns and 793980 nonzeros
% Model fingerprint: 0x19f01206
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [4e-07, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Warning: Model contains large matrix coefficient range
%          Consider reformulating model or setting NumericFocus parameter
%          to avoid numerical issues.
% Found heuristic solution: objective 9209.9956062
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 12.12s
% Presolved: 52144 rows, 51560 columns, 756132 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 735748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.107631e+07   0.000000e+00     16s
%    31528    3.1208144e+02   1.305410e+03   0.000000e+00     20s
%    43024    3.1253300e+02   5.555362e+04   0.000000e+00     25s
%    49334    3.1383949e+02   1.103616e+04   0.000000e+00     30s
%    56444    3.1561551e+02   3.360461e+03   0.000000e+00     35s
%    62174    4.3722030e+02   5.592700e+06   0.000000e+00     40s
%    77859    5.3149001e+00   0.000000e+00   1.849380e+05     45s
%    84329    1.1174736e+00   0.000000e+00   1.435696e+02     50s
%    87189    1.0592042e+00   0.000000e+00   1.202362e+01     56s
%    88249    1.0592016e+00   0.000000e+00   1.174014e+01     60s
%    89729    1.0592012e+00   0.000000e+00   3.987297e+00     65s
%    91069    1.0592010e+00   0.000000e+00   5.643127e-02     70s
%    92879    1.0592009e+00   0.000000e+00   8.495856e-03     75s
%    94963    1.0592051e+00   8.685127e-02   0.000000e+00     80s
%    95773    1.0592052e+00   7.876000e-03   0.000000e+00     86s
%    96293    1.0592052e+00   1.653132e-03   0.000000e+00     90s
%    97013    1.0592057e+00   1.327675e-03   0.000000e+00     96s
%    97543    1.0592062e+00   1.270875e-03   0.000000e+00    101s
%    98063    1.0592067e+00   4.190503e-02   0.000000e+00    105s
%    98831    1.0592211e+00   0.000000e+00   0.000000e+00    108s
%    98831    1.0592211e+00   0.000000e+00   0.000000e+00    109s

% Root relaxation: objective 1.059221e+00, 98831 iterations, 95.37 seconds (55.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  103 9209.99561    1.05922   100%     -  109s
% H    0     0                      28.0091839    1.05922  96.2%     -  111s
%      0     0    1.05923    0   84   28.00918    1.05923  96.2%     -  133s
% H    0     0                       3.1092048    1.05923  65.9%     -  137s
%      0     0    1.05923    0   85    3.10920    1.05923  65.9%     -  138s
%      0     0    1.05923    0   84    3.10920    1.05923  65.9%     -  141s
%      0     0    1.05923    0   84    3.10920    1.05923  65.9%     -  142s
%      0     0    1.05923    0   85    3.10920    1.05923  65.9%     -  147s
%      0     0    1.05924    0   79    3.10920    1.05924  65.9%     -  152s
% H    0     0                       3.0092048    1.05924  64.8%     -  153s
%      0     0    1.05924    0   79    3.00920    1.05924  64.8%     -  153s
%      0     0    1.05928    0   79    3.00920    1.05928  64.8%     -  158s
% H    0     0                       2.1092051    1.05928  49.8%     -  163s
% H    0     0                       2.0092061    1.05928  47.3%     -  164s
%      0     2    1.05928    0   79    2.00921    1.05928  47.3%     -  168s
%      1     2    1.06606    1  154    2.00921    1.06606  46.9%  1444  177s
%      3     3    1.07125    3  142    2.00921    1.07125  46.7%   485  181s
%      5     3    1.07532    5  124    2.00921    1.07532  46.5%   293  187s
%      7     3    1.07737    7  110    2.00921    1.07737  46.4%   210  191s
%      9     1     cutoff    3         2.00921    2.00028  0.44% 16786  287s
%     10     2    2.00820    1   77    2.00921    2.00820  0.05% 16259  308s
%     11     3    2.00821    2   80    2.00921    2.00820  0.05% 15106  310s
%     12     4    2.00821    3   80    2.00921    2.00820  0.05% 14063  315s
%     14     6    2.00821    4   80    2.00921    2.00820  0.05% 12149  320s
%     18    10    2.00821    8   80    2.00921    2.00820  0.05%  9495  327s
%     19    11    2.00821    9   77    2.00921    2.00820  0.05%  9013  330s
%     20    12    2.00821   10   77    2.00921    2.00820  0.05%  8642  338s
%     21    13    2.00821   11   77    2.00921    2.00820  0.05%  8333  348s
%     22    14    2.00821   12   74    2.00921    2.00820  0.05%  7961  350s
%     25    17    2.00821   15   77    2.00921    2.00820  0.05%  7038  357s
%     27    19    2.00821   17   81    2.00921    2.00820  0.05%  6529  360s
%     30    22    2.00821   20   68    2.00921    2.00820  0.05%  5893  365s
%     35    27    2.00821   25   81    2.00921    2.00820  0.05%  5056  370s
%     41    26     cutoff   28         2.00921    2.00820  0.05%  4329  375s
%     48    25     cutoff    5         2.00921    2.00821  0.05%  3765  380s
%     57    26     cutoff   11         2.00921    2.00821  0.05%  3202  385s
%     77    26    2.00821    5   75    2.00921    2.00821  0.05%  2384  390s
%     96    27     cutoff   16         2.00921    2.00821  0.05%  1933  395s
%    111    27     cutoff   24         2.00921    2.00821  0.05%  1678  400s
%    133    27    2.00821    7   75    2.00921    2.00821  0.05%  1407  405s
%    148    28     cutoff   16         2.00921    2.00821  0.05%  1270  410s
%    168    28     cutoff   26         2.00921    2.00821  0.05%  1123  415s
%    188    28     cutoff   36         2.00921    2.00821  0.05%  1006  420s
%    210    28    2.00921   51   74    2.00921    2.00821  0.05%   904  425s
%    228    30    2.00921   17   74    2.00921    2.00821  0.05%   842  430s
%    248    29     cutoff   28         2.00921    2.00821  0.05%   778  435s
%    269    30    2.00921   38   74    2.00921    2.00821  0.05%   720  440s
%    291    30    2.00921   49   74    2.00921    2.00821  0.05%   667  445s
%    303    29    2.00921   55   74    2.00921    2.00821  0.05%   655  450s
%    320    29    2.00921   68   74    2.00921    2.00821  0.05%   625  455s
%    339    29     cutoff   82         2.00921    2.00821  0.05%   599  460s
%    350    32    2.00921   13   74    2.00921    2.00821  0.05%   592  465s
%    383    51    2.00921   39   74    2.00921    2.00821  0.05%   543  470s
%    408    50     cutoff   55         2.00921    2.00821  0.05%   512  475s
%    432    50     cutoff   67         2.00921    2.00821  0.05%   485  480s
%    449    50     cutoff   76         2.00921    2.00821  0.05%   478  485s
%    459    52     cutoff   82         2.00921    2.00821  0.05%   482  490s
%    498    83     cutoff   48         2.00921    2.00821  0.05%   447  495s
%    543   114     cutoff   51         2.00921    2.00821  0.05%   415  500s
%    584   148    2.00921   50   67    2.00921    2.00821  0.05%   387  505s
%    594   148    2.00821   10   78    2.00921    2.00821  0.05%   398  512s
%    597   148    2.00821   11   73    2.00921    2.00821  0.05%   399  515s
%    614   165    2.00821   28   82    2.00921    2.00821  0.05%   388  520s
%    633   183    2.00821   47   82    2.00921    2.00821  0.05%   376  525s
%    668   218    2.00821   82   81    2.00921    2.00821  0.05%   357  530s
%    684   233    2.00821   98   77    2.00921    2.00821  0.05%   349  535s
%    702   248    2.00821  115   69    2.00921    2.00821  0.05%   340  540s
%    721   253    2.00822  134   61    2.00921    2.00821  0.05%   331  545s
%    742   253    2.00827  155   34    2.00921    2.00821  0.05%   322  550s
%    759   265    2.00821   23   78    2.00921    2.00821  0.05%   316  555s
%    777   283    2.00821   41   79    2.00921    2.00821  0.05%   308  560s
%    813   319    2.00821   77   77    2.00921    2.00821  0.05%   295  565s
% H  815   319                       2.0092061    2.00821  0.05%   294  570s
%    834   334    2.00821   98   83    2.00921    2.00821  0.05%   288  575s
%    854   346    2.00821  118   73    2.00921    2.00821  0.05%   281  580s
%    871   358    2.00821  135   79    2.00921    2.00821  0.05%   276  585s
%    892   373    2.00821  156   73    2.00921    2.00821  0.05%   269  590s
%    919   377    2.00821  183   49    2.00921    2.00821  0.05%   262  595s
%    941   377    2.00822   16  167    2.00921    2.00821  0.05%   256  600s

% Cutting planes:
%   Cover: 376
%   MIR: 2

% Explored 942 nodes (340620 simplex iterations) in 600.12 seconds (338.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00921 2.00921 2.10921 ... 9210

% Time limit reached
% Best objective 2.009206079508e+00, best bound 2.008206254567e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 749.4s:
% Variables
% 	buy?76	in[0, 998.778];
% Constraints
% 	buy?76 <= 1.07951;
% end

% Normalized model:
% Variables
% 	buy?76	in[0, 998.778];
% Constraints
% 	buy?76 <= 1.07951;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.777988: buy;
array[1..96] of var 0.0..3.999483: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.929856: cost;
array[1..96] of var -0.336974..3.61053: earn;
var 40.039166035..55.93674364838638: total_cost;
var 7.868420938..14.102072854: total_earn;

constraint buy[76] <= 1.07951;
% MiniZincWarning: model inconsistency detected
