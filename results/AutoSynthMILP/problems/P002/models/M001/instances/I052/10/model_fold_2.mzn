% Solving problem input_P002M001I052_10_2_3668111
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

% Optimize a model with 112384 rows, 80220 columns and 408246 nonzeros
% Model fingerprint: 0xb86cc66f
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11434.997795
% Presolve removed 33684 rows and 1624 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 1612 columns
% Presolve time: 6.30s
% Presolved: 78712 rows, 78608 columns, 348766 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 46466 continuous, 32142 integer (32130 binary)
% Found heuristic solution: objective 11314.117514
% Root relaxation presolved: 62696 rows, 78608 columns, 316734 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4294490e+01   8.176259e+06   0.000000e+00      8s
%    36056    3.4461008e+02   2.849424e+03   0.000000e+00     10s
%    41866    3.4472960e+02   1.253192e+03   0.000000e+00     15s
%    45236    3.4479645e+02   1.647684e-02   0.000000e+00     20s
%    47756    3.4479647e+02   5.073646e-03   0.000000e+00     25s
%    52761    1.0650310e+00   1.348150e-02   0.000000e+00     30s
%    55397    1.0650514e+00   0.000000e+00   0.000000e+00     34s
%    55397    1.0650514e+00   0.000000e+00   0.000000e+00     34s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6700 DPushes remaining with DInf 0.0000000e+00                34s
%        0 DPushes remaining with DInf 0.0000000e+00                34s

%      174 PPushes remaining with PInf 0.0000000e+00                34s
%        0 PPushes remaining with PInf 0.0000000e+00                34s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3316564e-04     34s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62274    1.0650514e+00   0.000000e+00   0.000000e+00     34s
%    62274    1.0650514e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.065051e+00, 62274 iterations, 27.30 seconds (22.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   19 11314.1175    1.06505   100%     -   34s
% H    0     0                      11.0150253    1.06505  90.3%     -   34s
% H    0     0                      11.0110245    1.06505  90.3%     -   36s
%      0     0    1.06505    0   19   11.01102    1.06505  90.3%     -   38s
% H    0     0                       9.0150252    1.06505  88.2%     -   40s
% H    0     0                       8.0150253    1.06505  86.7%     -   41s
% H    0     0                       5.1150250    1.06505  79.2%     -   41s
% H    0     0                       5.1110250    1.06505  79.2%     -   42s
%      0     2    1.06505    0   19    5.11103    1.06505  79.2%     -   44s
%      1     3    1.06845    1  141    5.11103    1.06845  79.1%  1180   48s
%      8    10    1.06846    8  141    5.11103    1.06846  79.1%   159   50s
%     31    33    1.07534   31  128    5.11103    1.07189  79.0%  80.5   56s
%     46    48    1.07882   46  123    5.11103    1.07189  79.0%  87.7   63s
%     54    56    1.07885   54  129    5.11103    1.07189  79.0%  77.2   65s
%     73    75    1.08232   73  119    5.11103    1.07189  79.0%  66.6   70s
%    125   127    1.08232  125  124    5.11103    1.07189  79.0%  40.0   75s
%    137   139    1.08232  137  127    5.11103    1.07189  79.0%  37.0   80s
%    162   164    1.08232  162  127    5.11103    1.07189  79.0%  32.6   86s
%    174   176    1.08526  174   95    5.11103    1.07189  79.0%  44.0  101s
%    189   191    1.08526  189   99    5.11103    1.07189  79.0%  41.5  105s
%    208   210    1.08527  208  110    5.11103    1.07189  79.0%  39.5  110s
%    218   220    1.08941  218   94    5.11103    1.07189  79.0%  48.5  124s
%    219   221    1.08941  219   95    5.11103    1.07189  79.0%  48.4  125s
%    231   233    1.08945  231  107    5.11103    1.07189  79.0%  47.2  130s
%    246   248    1.09306  246  127    5.11103    1.07189  79.0%  45.1  135s
%    256   258    1.09660  256   96    5.11103    1.07189  79.0%  54.5  151s
%    276   278    1.09660  276  103    5.11103    1.07189  79.0%  51.7  155s
%    297   299    1.09660  297  120    5.11103    1.07189  79.0%  49.4  160s
% H  300   300                       3.1130270    1.07189  65.6%  49.0  163s
%    311   313    1.09664  311  127    3.11303    1.07189  65.6%  47.8  165s
%    312   314    1.10023  312   83    3.11303    1.07189  65.6%  56.2  177s
%    324   326    1.10027  324   91    3.11303    1.07189  65.6%  54.8  180s
%    348   350    1.10045  348  124    3.11303    1.07189  65.6%  52.2  185s
%    376   378    1.10044  376  122    3.11303    1.07189  65.6%  49.3  190s
%    395   397    1.10044  395  122    3.11303    1.07189  65.6%  47.7  195s
%    413   415    1.10044  413  122    3.11303    1.07189  65.6%  46.0  200s
%    438   440    1.10044  438  122    3.11303    1.07189  65.6%  43.6  205s
%    462   464    1.10044  462  122    3.11303    1.07189  65.6%  41.5  210s
%    484   486    1.10044  484  127    3.11303    1.07189  65.6%  40.0  215s
%    499   501    1.10776  499  112    3.11303    1.07189  65.6%  39.3  220s
%    511   513    1.11134  511   96    3.11303    1.07189  65.6%  38.9  225s
%    537   538    1.11506  532   40    3.11303    1.07189  65.6%  37.9  230s
% H  546   545                       2.1140280    1.07189  49.3%  37.6  235s
%    597   579    1.11601  584   68    2.11403    1.07189  49.3%  35.4  240s
%    676   624    1.11967  663   68    2.11403    1.07189  49.3%  31.6  247s
%    726   664    1.12502  713   63    2.11403    1.07189  49.3%  29.6  250s
%    810   739    1.12779  797   81    2.11403    1.07189  49.3%  26.7  255s
% H  832   754                       2.0150410    1.07189  46.8%  26.0  258s
%    858   782    1.12923  845   81    2.01504    1.07189  46.8%  25.3  260s
%    936   828    1.13168  923   80    2.01504    1.07189  46.8%  23.3  272s
%    970   846    1.13418  957   80    2.01504    1.07189  46.8%  22.5  275s
%   1053   891    1.13501 1040   79    2.01504    1.07189  46.8%  20.9  280s
%   1188   899    1.14301 1175   82    2.01504    1.07189  46.8%  18.6  285s
%   1279   930    1.25490 1266  128    2.01504    1.07189  46.8%  17.6  290s
%   1341   950    1.21547  995   19    2.01504    1.07534  46.6%  16.9  334s
%   1343   951    1.68996  782   20    2.01504    1.07534  46.6%  16.9  407s
%   1345   953    1.11423  354   20    2.01504    1.07534  46.6%  16.9  422s
%   1346   955    1.07534   13  141    2.01504    1.07534  46.6%  74.4  433s
%   1347   956    2.01406   13  867    2.01504    1.07534  46.6%  87.7  440s
%   1349   955     cutoff   14         2.01504    1.07534  46.6%   104  527s
%   1350   956    1.07534   15  135    2.01504    1.07534  46.6%   104  530s
%   1352   954    1.07534   16  136    2.01504    1.07534  46.6%   104  535s
%   1357   954    1.09691   19   38    2.01504    1.09691  45.6%   109  540s
%   1358   952     cutoff   19         2.01504    1.09691  45.6%   109  545s
%   1360   952     cutoff   20         2.01504    1.09828  45.5%   131  562s
%   1361   951    1.11129   21   68    2.01504    1.10202  45.3%   132  571s

% Explored 1362 nodes (241397 simplex iterations) in 600.02 seconds (377.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01504 2.11403 3.11303 ... 11314.1

% Time limit reached
% Best objective 2.015041000000e+00, best bound 1.102024167610e+00, gap 45.3101%
% Solution is suboptimal

% Synthesized model in 774.3s:
% Variables
% 	slot?127	in[1, 25];
% Constraints
% 	slot?127 <= 12;
% end

% Normalized model:
% Variables
% 	slot?127	in[1, 25];
% Constraints
% 	slot?127 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[127] <= 12;
% MiniZincWarning: model inconsistency detected
