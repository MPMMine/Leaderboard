% Solving problem input_P002M001I074_4_5_4189419
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

% Optimize a model with 89855 rows, 64148 columns and 296060 nonzeros
% Model fingerprint: 0x5e2374a9
% Variable types: 38472 continuous, 25676 integer (25676 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8650.7216615
% Presolve removed 30200 rows and 4552 columns
% Presolve time: 2.09s
% Presolved: 59655 rows, 59596 columns, 248488 nonzeros
% Extracted 12810 lazy constraints
% Variable types: 33908 continuous, 25688 integer (25676 binary)
% Found heuristic solution: objective 8376.5882845
% Root relaxation presolved: 46845 rows, 59596 columns, 222868 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061839e+00, 14648 iterations, 1.02 seconds (1.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06184    0   10 8376.58828    1.06184   100%     -    3s
% H    0     0                       5.0118216    1.06184  78.8%     -    3s
%      0     0    1.06526    0   99    5.01182    1.06526  78.7%     -    5s
%      0     0    1.06867    0   50    5.01182    1.06867  78.7%     -    5s
% H    0     0                       5.0108215    1.06867  78.7%     -    5s
%      0     0    1.11182    0    2    5.01082    1.11182  77.8%     -    6s
%      0     0    1.11182    0    2    5.01082    1.11182  77.8%     -    7s
% H    0     0                       2.1118220    1.11182  47.4%     -    7s
%      0     2    1.11182    0    2    2.11182    1.11182  47.4%     -    7s
%     12    10    1.11182    7    2    2.11182    1.11182  47.4%   9.9   10s
%     25    15    1.11190   14   55    2.11182    1.11183  47.4%  14.9   15s
%     40    15    1.11193   29   54    2.11182    1.11183  47.4%  16.2   20s
%    102    15    1.11193   91   52    2.11182    1.11183  47.4%  11.2   25s
%    168    15    1.11193  157   53    2.11182    1.11183  47.4%   9.8   30s
%    198    14    1.11183   33   30    2.11182    1.11183  47.4%  11.9   35s
% H  234    13                       2.1108220    1.11183  47.3%  10.2   39s
%    238    14    1.11183   73   30    2.11082    1.11183  47.3%  10.0   40s
%    278    14    1.11183  113   30    2.11082    1.11183  47.3%   8.7   45s
%    312    14    1.11183  147   30    2.11082    1.11183  47.3%   7.9   50s
%    348    14    1.11183  183   30    2.11082    1.11183  47.3%   7.2   55s
%    376    21    1.15678  211   69    2.11082    1.11183  47.3%   7.9   60s
%    388    33    1.16178  223   64    2.11082    1.11183  47.3%   9.4   65s
% H  397    40                       2.0118240    1.11183  44.7%  10.3   69s
%    398    43    1.16178  233   63    2.01182    1.11183  44.7%  10.4   70s
%    415    58    1.16178  250   67    2.01182    1.11183  44.7%  10.9   75s
%    433    76    1.16178  268   68    2.01182    1.11183  44.7%  11.0   80s
%    452    95    1.16178  287   70    2.01182    1.11183  44.7%  11.2   85s
%    470   111    1.16178  304   72    2.01182    1.11183  44.7%  20.0   90s
%    477   114     cutoff  309         2.01182    1.11183  44.7%  41.7   95s
%    485   116     cutoff  314         2.01182    1.11183  44.7%  67.1  101s
%    489   116     cutoff  316         2.01182    1.11183  44.7%  89.1  106s
%    495   118     cutoff  321         2.01182    1.11183  44.7%   102  110s
%    501   120     cutoff  325         2.01182    1.11183  44.7%   118  115s
%    512   129    1.16178  334   70    2.01182    1.11183  44.7%   122  120s
%    538   153    1.16178  359   70    2.01182    1.11183  44.7%   124  125s
%    551   162     cutoff  370         2.01182    1.11183  44.7%   140  130s
%    560   165     cutoff  377         2.01182    1.11183  44.7%   159  135s
%    570   171     cutoff  384         2.01182    1.11183  44.7%   174  140s
%    586   183     cutoff  398         2.01182    1.11183  44.7%   188  147s
%    591   186    1.16178  402   72    2.01182    1.11183  44.7%   198  150s
%    607   200    1.16178  417   72    2.01182    1.11183  44.7%   199  155s
%    623   210     cutoff  430         2.01182    1.11183  44.7%   214  161s
%    644   227     cutoff  449         2.01182    1.11183  44.7%   220  166s
%    654   233     cutoff  457         2.01182    1.11183  44.7%   230  171s
%    658   233     cutoff  459         2.01182    1.11183  44.7%   241  175s
%    663   232     cutoff  462         2.01182    1.11183  44.7%   262  181s
%    667   232     cutoff  464         2.01182    1.11183  44.7%   271  185s
%    673   236    1.16178  468   68    2.01182    1.11183  44.7%   276  190s
%    680   239     cutoff  473         2.01182    1.11183  44.7%   284  196s
%    688   247    1.16178  481   70    2.01182    1.11183  44.7%   281  205s
%    691   246     cutoff  483         2.01182    1.11183  44.7%   290  211s
%    696   249     cutoff  486         2.01182    1.11183  44.7%   294  215s
%    700   249     cutoff  488         2.01182    1.11183  44.7%   304  221s
%    704   249     cutoff  490         2.01182    1.11183  44.7%   314  225s
%    713   256     cutoff  498         2.01182    1.11183  44.7%   315  230s
%    720   259     cutoff  504         2.01182    1.11183  44.7%   325  235s
%    727   262    1.16178  508   68    2.01182    1.11183  44.7%   333  240s
%    731   262    1.16178  511   68    2.01182    1.11183  44.7%   338  245s
%    739   268    1.16178  518   68    2.01182    1.11183  44.7%   342  250s
%    744   269     cutoff  522         2.01182    1.11183  44.7%   351  257s
%    749   273    1.16177  526   67    2.01182    1.11183  44.7%   349  260s
%    754   272     cutoff  529         2.01182    1.11183  44.7%   359  265s
%    758   274    1.16177  531   68    2.01182    1.11183  44.7%   362  270s
%    764   276     cutoff  535         2.01182    1.11183  44.7%   369  276s
%    777   283    1.16177  547   69    2.01182    1.11183  44.7%   368  280s
%    791   285     cutoff  558         2.01182    1.11183  44.7%   365  285s
%    798   290    1.16177  564   67    2.01182    1.11183  44.7%   366  290s
%    800   288     cutoff  565         2.01182    1.11183  44.7%   375  296s
%    805   289     cutoff  568         2.01182    1.11183  44.7%   384  302s
%    808   292    1.16178  570   69    2.01182    1.11183  44.7%   383  305s
%    819   301     cutoff  580         2.01182    1.11183  44.7%   384  310s
%    825   303     cutoff  584         2.01182    1.11183  44.7%   393  315s
%    835   309    1.16177  592   68    2.01182    1.11183  44.7%   397  320s
%    839   311    1.16177  595   68    2.01182    1.11183  44.7%   400  334s
%    841   313    1.16177  597   68    2.01182    1.11183  44.7%   399  335s
%    851   319    1.16177  605   70    2.01182    1.11183  44.7%   401  340s
%    862   328    1.16177  615   69    2.01182    1.11183  44.7%   401  345s
%    870   333    1.75610  534    2    2.01182    1.11183  44.7%   398  360s
%    889   339     cutoff   22         2.01182    1.11183  44.7%   408  365s
%    900   335    1.11187   28    8    2.01182    1.11183  44.7%   429  370s
%    940   321    1.12293   64   30    2.01182    1.11183  44.7%   428  375s
%   1019   296    1.21172  138  108    2.01182    1.11183  44.7%   403  380s
%   1093   271    1.21172  200  108    2.01182    1.11183  44.7%   385  385s
%   1160   249    1.21172  234  108    2.01182    1.11183  44.7%   383  390s
%   1223   228    1.21172  267  107    2.01182    1.11183  44.7%   382  395s
%   1307   199    1.26167  311  157    2.01182    1.11183  44.7%   373  400s
%   1421   161     cutoff  390         2.01182    1.11183  44.7%   356  405s
%   1502   135    1.26167  440  157    2.01182    1.11183  44.7%   356  410s
%   1564   113    1.26167  482   57    2.01182    1.11183  44.7%   356  415s
%   1678    76    1.26167  563  158    2.01182    1.11183  44.7%   346  420s
%   1793    36    1.26167  677  144    2.01182    1.11183  44.7%   325  425s
%   1901     7    1.11189   43    3    2.01182    1.11184  44.7%   319  430s
%   1941     5     cutoff   67         2.01182    1.11184  44.7%   328  435s
%   2004     5    1.11211  120    5    2.01182    1.11184  44.7%   330  441s
%   2097     7     cutoff   65         2.01182    1.11185  44.7%   326  445s
%   2152     7     cutoff   93         2.01182    1.11185  44.7%   336  450s
%   2216     8    1.11200  126    1    2.01182    1.11185  44.7%   330  455s
%   2309     7     cutoff  172         2.01182    1.11185  44.7%   330  460s
%   2533     6    1.11483  362    2    2.01182    1.11185  44.7%   304  465s
% * 2812     1              24       1.1118230    1.11182  0.00%   274  466s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   StrongCG: 1

% Explored 2813 nodes (785255 simplex iterations) in 466.94 seconds (566.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11182 2.01182 2.11082 ... 8650.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111823000000e+00, best bound 1.111823000000e+00, gap 0.0000%

% Synthesized model in 489.5s:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?9	in[0, 1];
% Constraints
% 	setup?1?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 9] <= 0;
% MiniZincWarning: model inconsistency detected
