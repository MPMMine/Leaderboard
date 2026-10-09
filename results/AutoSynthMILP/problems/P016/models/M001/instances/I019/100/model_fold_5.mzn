% Solving problem input_P016M001I019_100_5_3505200
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

% Optimize a model with 72921 rows, 51730 columns and 997302 nonzeros
% Model fingerprint: 0x79763c50
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9547.9590860
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 13.77s
% Presolved: 52521 rows, 51742 columns, 959454 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.591309e+07   0.000000e+00     18s
%    21987    3.1551091e+02   1.340842e+07   0.000000e+00     20s
%    33388    8.6986813e+02   2.288108e+04   0.000000e+00     25s
%    42731    8.7005796e+02   5.630386e+02   0.000000e+00     31s
%    43381    8.7008559e+02   6.340143e+02   0.000000e+00     36s
%    44631    8.7152037e+02   3.269223e+02   0.000000e+00     41s
%    45421    8.7156022e+02   1.432291e+03   0.000000e+00     46s
%    46221    8.7159744e+02   3.254616e+02   0.000000e+00     51s
%    46971    8.7163407e+02   3.951036e+02   0.000000e+00     57s
%    47461    8.7183278e+02   4.973712e+02   0.000000e+00     61s
%    48161    8.7196166e+02   4.264047e+02   0.000000e+00     67s
%    48851    8.7206634e+02   1.451746e+02   0.000000e+00     71s
%    49281    8.7208609e+02   2.878965e+01   0.000000e+00     76s
%    49961    8.7209211e+02   5.197093e+00   0.000000e+00     82s
%    50351    8.7209241e+02   1.509132e-01   0.000000e+00     86s
%    50971    8.7209244e+02   3.195630e-02   0.000000e+00     92s
%    53314    1.0595079e+00   0.000000e+00   1.386007e+04     95s
%    56692    1.0592146e+00   0.000000e+00   0.000000e+00    100s
%    56692    1.0592146e+00   0.000000e+00   0.000000e+00    100s

% Root relaxation: objective 1.059215e+00, 56692 iterations, 85.63 seconds (27.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  107 9547.95909    1.05921   100%     -  101s
% H    0     0                      20.0091882    1.05921  94.7%     -  110s
%      0     0    1.05921    0   77   20.00919    1.05921  94.7%     -  114s
% H    0     0                       3.0092043    1.05922  64.8%     -  117s
%      0     0    1.05922    0   79    3.00920    1.05922  64.8%     -  121s
%      0     0    1.05922    0   79    3.00920    1.05922  64.8%     -  122s
%      0     0    1.05922    0   81    3.00920    1.05922  64.8%     -  126s
%      0     0    1.05922    0   81    3.00920    1.05922  64.8%     -  127s
%      0     0    1.05922    0   83    3.00920    1.05922  64.8%     -  131s
% H    0     0                       3.0082043    1.05922  64.8%     -  133s
%      0     0    1.05922    0   83    3.00820    1.05922  64.8%     -  134s
%      0     0    1.05922    0   85    3.00820    1.05922  64.8%     -  139s
%      0     0    1.05922    0  107    3.00820    1.05922  64.8%     -  141s
%      0     0    1.05922    0  107    3.00820    1.05922  64.8%     -  145s
%      0     0    1.05922    0  107    3.00820    1.05922  64.8%     -  148s
%      0     2    1.05922    0  107    3.00820    1.05922  64.8%     -  163s
%      2     4    1.05989    2   34    3.00820    1.05989  64.8%  62.5  166s
%      6     8    1.05989    6   20    3.00820    1.05989  64.8%  39.8  170s
%     11    13    1.05989   11   22    3.00820    1.05989  64.8%  26.5  175s
%     15    17    1.05989   15   30    3.00820    1.05989  64.8%  27.7  180s
%     21    23    1.05989   21  105    3.00820    1.05989  64.8%  24.1  185s
%     28    30    1.06262   28  197    3.00820    1.05989  64.8%  59.5  199s
%     29    31    2.00820   28   24    3.00820    1.05989  64.8%   448  286s
%     31    31    1.06262   30  195    3.00820    1.05989  64.8%   420  291s
%     32    31    1.06793   31  183    3.00820    1.05989  64.8%   423  302s
%     33    31    1.10051   32  129    3.00820    1.05989  64.8%   457  305s
%     35    32    1.10546   34  145    3.00820    1.05989  64.8%   512  323s
%     36    33    1.10920   35  111    3.00820    1.05989  64.8%   516  325s
%     41    38    1.10920   40  100    3.00820    1.05989  64.8%   454  330s
%     46    42    1.10921   43  179    3.00820    1.05989  64.8%   407  338s
%     48    44    1.10921   44   97    3.00820    1.05989  64.8%   390  340s
%     51    47    1.10921   47  120    3.00820    1.05989  64.8%   375  346s
% H   54    48                       2.1092051    1.05989  49.7%   357  350s
%     59    55    1.10921   55  104    2.10921    1.05989  49.7%   328  355s
%     66    62    1.10921   62  104    2.10921    1.05989  49.7%   293  360s
%     72    68    1.10921   68  103    2.10921    1.05989  49.7%   269  365s
%     81    77    1.10921   77  100    2.10921    1.05989  49.7%   242  370s
%     94    90    1.10921   90  108    2.10921    1.05989  49.7%   210  375s
%    113   109    1.10921  109   99    2.10921    1.05989  49.7%   176  380s
%    132   128    1.10921  128   98    2.10921    1.05989  49.7%   151  385s
%    144   140    1.10921  140  103    2.10921    1.05989  49.7%   139  390s
%    160   156    1.10921  156  105    2.10921    1.05989  49.7%   125  395s
%    174   170    1.10921  170   93    2.10921    1.05989  49.7%   116  400s
%    189   178    1.10921  185   98    2.10921    1.05989  49.7%   107  405s
%    209   196    1.10921  205   87    2.10921    1.05989  49.7%  97.6  410s
%    227   212    1.10921  223   77    2.10921    1.05989  49.7%  90.6  415s
%    243   228    1.10921  239   90    2.10921    1.05989  49.7%  85.9  420s
%    262   247    1.10921  258   53    2.10921    1.05989  49.7%  80.9  425s
%    277   262    1.10921  273   42    2.10921    1.05989  49.7%  77.7  430s
%    294   279    1.10921  290   38    2.10921    1.05989  49.7%  74.4  435s
%    311   296    1.10923  307   26    2.10921    1.05989  49.7%  71.2  440s
%    324   309    1.10948  320  101    2.10921    1.05989  49.7%  84.6  454s
%    325   310    1.10960  321  105    2.10921    1.05989  49.7%   103  457s
%    330   314    1.10963  325  104    2.10921    1.05989  49.7%   108  460s
%    339   323    1.10972  334  105    2.10921    1.05989  49.7%   125  465s
%    354   338    1.10986  349  100    2.10921    1.05989  49.7%   123  470s
%    362   345    2.10827  356   65    2.10921    1.05989  49.7%   149  477s
%    367   349    2.10831  360   51    2.10921    1.05989  49.7%   151  480s
%    376   352    2.10831  366   67    2.10921    1.05989  49.7%   158  485s
%    389   362    2.10822  375   96    2.10921    1.05989  49.7%   158  490s
%    402   371    1.11019  384   95    2.10921    1.05989  49.7%   160  495s
%    413   378    1.11038  391   81    2.10921    1.05989  49.7%   164  500s
%    426   385    2.10823  399   98    2.10921    1.05989  49.7%   166  505s
%    436   390    2.10828  405   74    2.10921    1.05989  49.7%   172  510s
%    450   393     cutoff  413         2.10921    1.05989  49.7%   177  515s
%    465   398    1.11094  422   86    2.10921    1.05989  49.7%   178  520s
%    474   405     cutoff  430         2.10921    1.05989  49.7%   188  525s
%    491   414    1.11115  443  106    2.10921    1.05989  49.7%   187  530s
%    492   413     cutoff  443         2.10921    1.05989  49.7%   214  538s
% H  494   372                       2.0092060    1.05989  47.2%   213  544s
%    500   376    1.11148  451  100    2.00921    1.05989  47.2%   210  545s
%    525   384     cutoff  472         2.00921    1.05989  47.2%   210  551s
%    546   385    1.11252  491  101    2.00921    1.05989  47.2%   203  555s
%    586   394    1.12367  530   38    2.00921    1.05989  47.2%   190  560s
%    595   396    2.00821    7    1    2.00921    1.05989  47.2%   206  580s

% Cutting planes:
%   Cover: 14
%   Zero half: 9

% Explored 604 nodes (180166 simplex iterations) in 600.03 seconds (322.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 2.10921 3.0082 ... 9547.96

% Time limit reached
% Best objective 2.009205954607e+00, best bound 1.109204999999e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 719.3s:
% Variables
% 	cost?96	in[0, 1187.91];
% Constraints
% 	cost?96 <= 0.954607;
% end

% Normalized model:
% Variables
% 	cost?96	in[0, 1187.91];
% Constraints
% 	cost?96 <= 0.954607;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.825869: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.914715: cost;
array[1..96] of var -3.635007..1.924639: earn;
var 47.429024917..64.360649719: total_cost;
var -7.408850101..2.713894242: total_earn;

constraint cost[96] <= 0.954607;
% MiniZincWarning: model inconsistency detected
