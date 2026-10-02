% Solving problem input_P002M001I047_10_2_2690375
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

% Optimize a model with 112188 rows, 80080 columns and 404512 nonzeros
% Model fingerprint: 0x41b2a8b9
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10868.872419
% Presolve removed 34036 rows and 2032 columns
% Presolve time: 4.82s
% Presolved: 78152 rows, 78048 columns, 345136 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 45962 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 10729.848117
% Root relaxation presolved: 62164 rows, 78048 columns, 313160 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3847315e+01   6.506460e+06   0.000000e+00      6s
%    33684    3.1391728e+02   2.628502e+02   0.000000e+00     10s
%    38114    3.1414132e+02   1.612825e-03   0.000000e+00     15s
%    43498    1.0649985e+00   0.000000e+00   4.982841e-03     20s
%    45516    1.0650272e+00   0.000000e+00   0.000000e+00     22s
%    45516    1.0650272e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6813 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      329 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.2609565e-02     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52463    1.0650272e+00   0.000000e+00   3.255692e-02     23s
%    52468    1.0650272e+00   0.000000e+00   0.000000e+00     23s
%    52468    1.0650272e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.065027e+00, 52468 iterations, 18.01 seconds (16.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06503    0   19 10729.8481    1.06503   100%     -   23s
% H    0     0                      11.0149975    1.06503  90.3%     -   23s
% H    0     0                      11.0109965    1.06503  90.3%     -   24s
%      0     0    1.06503    0   19   11.01100    1.06503  90.3%     -   26s
% H    0     0                      10.0109967    1.06503  89.4%     -   28s
% H    0     0                       9.0149971    1.06503  88.2%     -   29s
% H    0     0                       9.0149964    1.06503  88.2%     -   29s
% H    0     0                       5.1149970    1.06503  79.2%     -   29s
% H    0     0                       5.1109970    1.06503  79.2%     -   30s
%      0     2    1.06503    0   19    5.11100    1.06503  79.2%     -   32s
%      1     3    1.06844    1  129    5.11100    1.06844  79.1%  1158   38s
%      3     5    1.07186    3  134    5.11100    1.07186  79.0%  1289   52s
%     16    18    1.07186   16  141    5.11100    1.07186  79.0%   255   55s
%     29    31    1.07531   29  133    5.11100    1.07186  79.0%   238   73s
%     37    39    1.07532   37  143    5.11100    1.07186  79.0%   190   75s
%     58    60    1.07535   58  141    5.11100    1.07186  79.0%   127   80s
%     59    61    1.07880   59  129    5.11100    1.07186  79.0%   157   89s
%     60    62    1.07880   60  133    5.11100    1.07186  79.0%   155   90s
% H   78    78                       4.1119980    1.07186  73.9%   122   94s
%     81    83    1.08238   81  141    4.11200    1.07186  73.9%   119   95s
%    108   110    1.08946  108  133    4.11200    1.07186  73.9%  92.7  100s
%    136   138    1.09303  136  126    4.11200    1.07186  73.9%  77.0  105s
%    164   166    1.09309  164  138    4.11200    1.07186  73.9%  66.5  110s
%    189   191    1.09676  189  135    4.11200    1.07186  73.9%  59.5  115s
%    208   210    1.10043  208  136    4.11200    1.07186  73.9%  55.4  120s
%    226   228    1.10410  226  132    4.11200    1.07186  73.9%  51.9  125s
%    243   245    1.10779  243  139    4.11200    1.07186  73.9%  49.3  130s
%    268   270    1.11153  268  130    4.11200    1.07186  73.9%  46.3  135s
%    309   310    1.11504  308   11    4.11200    1.07186  73.9%  41.8  140s
%    513   514    1.11600  512    9    4.11200    1.07186  73.9%  25.6  145s
% H  520   519                       3.1129990    1.07186  65.6%  25.3  146s
% H  546   542                       2.1140000    1.07186  49.3%  24.1  146s
%    668   666    1.11600  667    9    2.11400    1.07186  49.3%  19.9  150s
%    789   784     cutoff  787         2.11400    1.07186  49.3%  19.5  155s
%    793   783    1.11700  720   19    2.11400    1.07189  49.3%  24.7  174s
%    795   784    1.52273  127   19    2.11400    1.07189  49.3%  24.6  226s
%    797   786    1.11700  533   19    2.11400    1.07189  49.3%  24.6  247s
%    798   788    1.07189   10  144    2.11400    1.07189  49.3%   113  280s
%    799   789    2.01403   10  932    2.11400    1.07189  49.3%   135  300s
%    800   790    1.07189   11  144    2.11400    1.07189  49.3%   135  308s
%    801   788     cutoff   11         2.11400    1.07189  49.3%   135  310s
%    802   788    1.07189   12  144    2.11400    1.07189  49.3%   135  322s
%    803   787     cutoff   12         2.11400    1.07189  49.3%   158  355s
%    804   786    1.11332   13   28    2.11400    1.11332  47.3%   159  365s
%    806   788    1.11500   15    6    2.11400    1.11500  47.3%   160  370s
%    811   789    1.11501   17   36    2.11400    1.11500  47.3%   174  376s
%    813   790    1.11501   18   54    2.11400    1.11500  47.3%   174  380s
%    817   793    1.11501   20   29    2.11400    1.11500  47.3%   173  385s
%    820   795    1.11500   22    6    2.11400    1.11500  47.3%   173  390s
%    824   798    1.11500   24    6    2.11400    1.11500  47.3%   172  396s
%    827   800    1.11501   25   38    2.11400    1.11500  47.3%   171  402s
%    829   801    1.11501   26   56    2.11400    1.11500  47.3%   171  408s
%    831   802    1.11502   27   51    2.11400    1.11500  47.3%   171  412s
%    833   804    1.11502   28   53    2.11400    1.11500  47.3%   171  416s
%    836   806    1.11500   30    6    2.11400    1.11500  47.3%   170  420s
%    839   808    1.11502   31   75    2.11400    1.11500  47.3%   170  427s
%    841   809    1.11502   32   76    2.11400    1.11500  47.3%   169  430s
%    845   812    1.11501   34   30    2.11400    1.11500  47.3%   169  435s
%    847   813    1.11501   35   47    2.11400    1.11501  47.3%   169  442s
%    849   814    1.11501   36   17    2.11400    1.11501  47.3%   169  445s
%    850   815    1.11502   37   38    2.11400    1.11501  47.3%   174  458s
%    851   815    1.11506   37   10    2.11400    1.11501  47.3%   174  460s
%    853   814     cutoff   38         2.11400    1.11501  47.3%   194  470s
%    857   816    1.11606   40   15    2.11400    1.11501  47.3%   198  476s
%    860   818    1.11501   42    6    2.11400    1.11501  47.3%   197  480s
%    862   819    1.11504   43  114    2.11400    1.11501  47.3%   197  486s
%    865   821    1.11504   44  117    2.11400    1.11501  47.3%   197  490s
%    870   824    1.11503   47  105    2.11400    1.11501  47.3%   197  496s
%    874   827    1.11503   49   97    2.11400    1.11501  47.3%   196  500s
%    878   830    1.11503   51   91    2.11400    1.11501  47.3%   196  505s
%    885   834    1.11501   54   11    2.11400    1.11501  47.3%   195  510s
%    891   838    1.11501   57    6    2.11400    1.11501  47.3%   194  515s
%    894   840    1.11504   59  117    2.11400    1.11501  47.3%   194  520s
%    899   844    1.11501   61    6    2.11400    1.11501  47.3%   193  525s
%    904   847    1.11502   64   51    2.11400    1.11501  47.3%   193  530s
%    907   847     cutoff   65         2.11400    1.11501  47.3%   218  585s

% Explored 909 nodes (250462 simplex iterations) in 600.02 seconds (347.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.114 3.113 4.112 ... 11.015

% Time limit reached
% Best objective 2.114000000000e+00, best bound 1.115009737876e+00, gap 47.2559%
% Solution is suboptimal

% Synthesized model in 667.9s:
% Variables
% 	setup?1?60	in[0, 1];
% 	setup?3?40	in[0, 1];
% Constraints
% 	setup?1?60 + setup?3?40 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?60	in[0, 1];
% 	setup?3?40	in[0, 1];
% Constraints
% 	setup?1?60 + setup?3?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 60] + setup[3, 40] <= 0;
% MiniZincWarning: model inconsistency detected
