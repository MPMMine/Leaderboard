% Solving problem input_P002M001I076_10_4_3349584
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

% Optimize a model with 109836 rows, 78400 columns and 396230 nonzeros
% Model fingerprint: 0xf54f55e9
% Variable types: 46998 continuous, 31402 integer (31402 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10813.108153
% Presolve removed 33686 rows and 2354 columns
% Presolve time: 4.29s
% Presolved: 76150 rows, 76046 columns, 338102 nonzeros
% Extracted 15652 lazy constraints
% Variable types: 44632 continuous, 31414 integer (31402 binary)
% Found heuristic solution: objective 10573.057744
% Root relaxation presolved: 60498 rows, 76046 columns, 306798 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3189259e+01   8.949212e+06   0.000000e+00      5s
%    34720    3.1772004e+02   2.872615e-03   0.000000e+00     10s
%    40748    1.0646697e+00   4.822889e-03   0.000000e+00     15s
%    42273    1.0646846e+00   0.000000e+00   0.000000e+00     16s
%    42273    1.0646846e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8600 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      363 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.3646714e-14     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51239    1.0646846e+00   0.000000e+00   0.000000e+00     16s
%    51239    1.0646846e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064685e+00, 51239 iterations, 11.73 seconds (11.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06468    0   19 10573.0577    1.06468   100%     -   17s
% H    0     0                      12.0146611    1.06468  91.1%     -   17s
% H    0     0                      12.0106600    1.06468  91.1%     -   18s
%      0     0    1.06835    0  131   12.01066    1.06835  91.1%     -   23s
%      0     0    1.06864    0  131   12.01066    1.06864  91.1%     -   27s
%      0     0    1.11466    0    8   12.01066    1.11466  90.7%     -   29s
% H    0     0                       4.1146620    1.11466  72.9%     -   32s
% H    0     0                       4.1116620    1.11466  72.9%     -   32s
%      0     0    1.11466    0    8    4.11166    1.11466  72.9%     -   35s
%      0     2    1.11466    0    8    4.11166    1.11466  72.9%     -   36s
%      6     8    1.11472    5   16    4.11166    1.11466  72.9%  17.5   40s
%     14    16    1.11502    9   74    4.11166    1.11466  72.9%  41.4   45s
%     18    18    1.11513   11   71    4.11166    1.11466  72.9%  48.2   50s
%     22    20    1.11523   13   75    4.11166    1.11466  72.9%  50.0   56s
%     25    21    1.11523   14   82    4.11166    1.11468  72.9%  79.7   65s
%     28    21    1.11527   17   74    4.11166    1.11468  72.9%  77.7   70s
%     32    21    1.11472    5    9    4.11166    1.11468  72.9%   129   75s
%     41    30    1.11473   14   10    4.11166    1.11468  72.9%   101   80s
%     53    42    1.11473   26    9    4.11166    1.11468  72.9%  79.1   85s
%     64    53    1.11474   37   10    4.11166    1.11468  72.9%  65.8   90s
%     74    63    1.11474   47   12    4.11166    1.11468  72.9%  57.3   95s
%     87    76    1.11474   60    8    4.11166    1.11468  72.9%  49.2  100s
%    109    98    1.11477   82    9    4.11166    1.11468  72.9%  40.0  105s
%    133   122    1.11481  106    9    4.11166    1.11468  72.9%  33.4  110s
%    162   151    1.11487  135   12    4.11166    1.11468  72.9%  28.0  115s
%    191   180    1.11499  164   10    4.11166    1.11468  72.9%  24.3  120s
%    216   205    1.11539  189   11    4.11166    1.11468  72.9%  21.9  125s
%    249   238    1.11566  222    5    4.11166    1.11468  72.9%  19.2  130s
%    282   271    1.11568  255   12    4.11166    1.11468  72.9%  17.2  135s
%    310   299    1.11570  283   12    4.11166    1.11468  72.9%  15.8  140s
%    341   330    1.11573  314   11    4.11166    1.11468  72.9%  14.7  145s
%    372   361    1.11578  345    8    4.11166    1.11468  72.9%  13.6  150s
%    407   396    1.11581  380   11    4.11166    1.11468  72.9%  12.7  155s
%    436   425    1.11656  409   10    4.11166    1.11468  72.9%  12.0  160s
%    467   456    1.11661  440   14    4.11166    1.11468  72.9%  11.3  165s
%    498   487    1.11665  471   12    4.11166    1.11468  72.9%  10.8  170s
%    519   507    1.11578  354    8    4.11166    1.11468  72.9%  10.4  197s
%    521   508    2.11441  195   90    4.11166    1.11468  72.9%  10.3  258s
%    522   509    1.14887  113   68    4.11166    1.11468  72.9%  10.3  261s
%    524   510    2.26330  329   22    4.11166    1.11470  72.9%  10.3  267s
%    526   512    2.11374  248   22    4.11166    1.11470  72.9%  10.2  281s
%    528   515    2.01369   11  896    4.11166    1.11470  72.9%   180  307s
%    530   515    3.91181   12 1764    4.11166    1.11470  72.9%   214  359s
%    531   515    1.11470   13   72    4.11166    1.11470  72.9%   214  362s
%    532   515    1.11470   14   72    4.11166    1.11470  72.9%   214  365s
%    533   514    1.11470   15   72    4.11166    1.11470  72.9%   213  370s
%    535   515    1.11470   17   72    4.11166    1.11470  72.9%   213  376s
%    537   513    1.11470   18   62    4.11166    1.11470  72.9%   258  381s
%    539   514    1.11470   20   68    4.11166    1.11470  72.9%   257  388s
%    541   516    1.11470   21   12    4.11166    1.11470  72.9%   256  391s
%    542   516    2.11367   21   11    4.11166    1.11470  72.9%   289  421s
%    544   518    2.11367   22   11    4.11166    1.11470  72.9%   307  426s
%    547   520    1.11470   24   12    4.11166    1.11470  72.9%   318  430s
%    554   524    2.11367   27   11    4.11166    1.11470  72.9%   326  435s
%    561   529    1.11471   31   11    4.11166    1.11470  72.9%   327  440s
%    568   534    2.11367   34   11    4.11166    1.11470  72.9%   328  445s
%    576   539    2.11367   38   11    4.11166    1.11470  72.9%   334  450s
%    585   545    1.11471   43   12    4.11166    1.11470  72.9%   339  455s
%    596   552    2.11367   48   11    4.11166    1.11470  72.9%   346  460s
%    608   560    2.11367   54   11    4.11166    1.11470  72.9%   350  465s
%    621   569    1.11471   61   12    4.11166    1.11470  72.9%   351  470s
%    634   578    2.11367   67   11    4.11166    1.11470  72.9%   358  475s
%    644   584    2.11367   72   11    4.11166    1.11470  72.9%   359  481s
%    655   592    1.11472   78   12    4.11166    1.11470  72.9%   360  485s
%    664   598    2.11367   82   11    4.11166    1.11470  72.9%   362  490s
%    675   605    1.11472   88   12    4.11166    1.11470  72.9%   366  495s
%    682   610    2.11367   91   11    4.11166    1.11470  72.9%   371  500s
%    691   616    1.11472   96   12    4.11166    1.11470  72.9%   371  505s
%    698   620    2.11367   99   11    4.11166    1.11470  72.9%   371  510s
%    708   627    2.11367  104   11    4.11166    1.11470  72.9%   373  515s
%    719   634    1.11472  110   12    4.11166    1.11470  72.9%   373  520s
%    723   637    1.11472  112   11    4.11166    1.11470  72.9%   373  525s
%    733   644    1.11473  117   12    4.11166    1.11470  72.9%   373  530s
%    745   652    1.11473  123   12    4.11166    1.11470  72.9%   374  535s
%    756   659    2.11367  128   11    4.11166    1.11470  72.9%   376  540s
%    765   665    1.11473  133   12    4.11166    1.11470  72.9%   378  545s
%    774   671    2.11367  137   11    4.11166    1.11470  72.9%   381  550s
%    783   677    1.11474  142   12    4.11166    1.11470  72.9%   381  555s
%    793   684    1.11476  147   12    4.11166    1.11470  72.9%   383  560s
%    795   685    1.11476  148   12    4.11166    1.11470  72.9%   388  565s
%    797   685    1.11476  149   11    4.11166    1.11470  72.9%   400  570s
%    800   687    1.11481  150   16    4.11166    1.11470  72.9%   408  576s
%    802   688    1.11544  151   58    4.11166    1.11470  72.9%   421  581s
%    804   688    1.11535  152   67    4.11166    1.11470  72.9%   433  586s
%    807   690    1.11476  154   12    4.11166    1.11470  72.9%   432  590s
%    812   692    1.11539  156   57    4.11166    1.11470  72.9%   445  595s

% Cutting planes:
%   MIR: 3

% Explored 820 nodes (414646 simplex iterations) in 600.08 seconds (323.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.11166 4.11466 12.0107 ... 10813.1

% Time limit reached
% Best objective 4.111662000000e+00, best bound 1.114698093766e+00, gap 72.8894%
% Solution is suboptimal

% Synthesized model in 663.3s:
% Variables
% 	setup?1?99	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?23	in[0, 1];
% Constraints
% 	setup?1?99 + setup?3?74 + setup?5?23 + setup?5?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?99	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?23	in[0, 1];
% Constraints
% 	setup?1?99 + setup?3?74 + setup?5?176 + setup?5?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 99] + setup[3, 74] + setup[5, 23] + setup[5, 176] <= 0;
% MiniZincWarning: model inconsistency detected
