% Solving problem input_P002M001I052_10_1_3668111
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

% Optimize a model with 112384 rows, 80220 columns and 408274 nonzeros
% Model fingerprint: 0x86ca7e02
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33866 rows and 1806 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 1794 columns
% Presolve time: 6.09s
% Presolved: 78530 rows, 78426 columns, 348794 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 46284 continuous, 32142 integer (32130 binary)
% Root relaxation presolved: 62514 rows, 78426 columns, 316762 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4112448e+01   8.164014e+06   0.000000e+00      8s
%    36668    3.5623034e+02   1.645557e+03   0.000000e+00     10s
%    41028    3.5640531e+02   1.673243e+01   0.000000e+00     15s
%    42478    3.5641001e+02   2.690856e-03   0.000000e+00     20s
%    43318    3.5641002e+02   3.266892e-03   0.000000e+00     25s
%    44998    3.5641003e+02   4.438164e-03   0.000000e+00     30s
%    46078    3.5641003e+02   2.638777e-03   0.000000e+00     35s
%    50124    1.0650322e+00   8.858532e-03   0.000000e+00     40s
%    51684    1.0650375e+00   2.675372e-03   0.000000e+00     45s
%    52840    1.0650516e+00   0.000000e+00   0.000000e+00     47s
%    52840    1.0650516e+00   0.000000e+00   0.000000e+00     47s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6768 DPushes remaining with DInf 0.0000000e+00                49s
%        0 DPushes remaining with DInf 0.0000000e+00                49s

%      404 PPushes remaining with PInf 0.0000000e+00                49s
%        0 PPushes remaining with PInf 0.0000000e+00                49s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3871996e-01     49s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59820    1.0650516e+00   0.000000e+00   1.386805e-01     49s
%    59826    1.0650516e+00   0.000000e+00   0.000000e+00     49s
%    59826    1.0650516e+00   0.000000e+00   0.000000e+00     49s

% Root relaxation: objective 1.065052e+00, 59826 iterations, 42.77 seconds (20.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   19          -    1.06505      -     -   50s
% H    0     0                      11.0150250    1.06505  90.3%     -   51s
% H    0     0                      11.0110245    1.06505  90.3%     -   53s
%      0     0    1.06505    0   19   11.01102    1.06505  90.3%     -   55s
% H    0     0                      10.0150250    1.06505  89.4%     -   59s
% H    0     0                      10.0150248    1.06505  89.4%     -   59s
% H    0     0                       9.0150241    1.06505  88.2%     -   60s
% H    0     0                       6.1150250    1.06505  82.6%     -   60s
% H    0     0                       5.1150250    1.06505  79.2%     -   60s
%      0     2    1.06505    0   19    5.11503    1.06505  79.2%     -   63s
%      1     3    1.06846    1  138    5.11503    1.06846  79.1%  1053   72s
%      4     6    1.07189    4  133    5.11503    1.07189  79.0%   870   94s
%      7     9    1.07195    7  139    5.11503    1.07195  79.0%   500   95s
%     19    21    1.07534   19  126    5.11503    1.07195  79.0%   300  113s
%     25    27    1.07538   25  141    5.11503    1.07195  79.0%   234  115s
% H   26    26                       5.1140250    1.07195  79.0%   225  115s
%     37    39    1.07534   37  136    5.11403    1.07195  79.0%   166  120s
%     54    56    1.07882   54  121    5.11403    1.07195  79.0%   168  145s
%     72    74    1.08233   72  119    5.11403    1.07195  79.0%   168  162s
%     82    84    1.08236   82  130    5.11403    1.07195  79.0%   150  165s
%     91    93    1.08585   91  107    5.11403    1.07195  79.0%   166  188s
%     94    96    1.08585   94  111    5.11403    1.07195  79.0%   162  190s
%    108   110    1.08589  108  126    5.11403    1.07195  79.0%   143  196s
%    118   120    1.08585  118  128    5.11403    1.07195  79.0%   133  200s
%    119   121    1.08941  119  101    5.11403    1.07195  79.0%   154  219s
%    120   122    1.08941  120  102    5.11403    1.07195  79.0%   153  220s
%    134   136    1.08945  134  127    5.11403    1.07195  79.0%   139  225s
%    142   144    1.08948  142  131    5.11403    1.07195  79.0%   133  230s
%    155   157    1.08948  155  131    5.11403    1.07195  79.0%   123  235s
%    170   172    1.09309  170  128    5.11403    1.07195  79.0%   114  240s
%    185   187    1.09310  185  129    5.11403    1.07195  79.0%   106  245s
%    192   194    1.09310  192  129    5.11403    1.07195  79.0%   103  250s
%    202   204    1.09660  202  105    5.11403    1.07195  79.0%  98.7  257s
%    208   210    1.09663  208  111    5.11403    1.07195  79.0%  96.4  260s
%    218   220    1.09663  218  116    5.11403    1.07195  79.0%  92.9  265s
%    232   234    1.09660  232  115    5.11403    1.07195  79.0%  88.4  270s
% H  234   234                       5.1120250    1.07195  79.0%  87.7  271s
%    244   246    1.09660  244  115    5.11203    1.07195  79.0%  85.1  275s
%    252   254    1.10024  252   85    5.11203    1.07195  79.0%  94.2  302s
%    257   259    1.10024  257   86    5.11203    1.07195  79.0%  92.8  305s
% H  260   260                       5.1110250    1.07195  79.0%  91.8  306s
%    268   270    1.10027  268   97    5.11103    1.07195  79.0%  89.9  310s
%    278   280    1.10037  278  119    5.11103    1.07195  79.0%  87.4  315s
% H  286   286                       4.1120260    1.07195  73.9%  85.5  318s
%    290   292    1.10039  290  126    4.11203    1.07195  73.9%  84.7  320s
%    304   306    1.10039  304  126    4.11203    1.07195  73.9%  81.6  325s
%    319   321    1.10041  319  124    4.11203    1.07195  73.9%  78.8  330s
%    324   326    1.10044  324  128    4.11203    1.07195  73.9%  77.9  335s
%    338   340    1.10400  338  115    4.11203    1.07195  73.9%  75.6  340s
%    353   355    1.10766  353  115    4.11203    1.07195  73.9%  73.0  345s
%    372   374    1.11138  372  113    4.11203    1.07195  73.9%  70.2  350s
%    380   382    1.11138  380  112    4.11203    1.07195  73.9%  69.2  355s
%    397   399    1.11138  397  113    4.11203    1.07195  73.9%  67.1  360s
%    436   437    1.11508  435   11    4.11203    1.07195  73.9%  61.5  365s
% H  494   493                       3.1130270    1.07195  65.6%  54.4  368s
%    522   523    1.11511  521   11    3.11303    1.07195  65.6%  51.5  370s
%    612   613    1.11603  611   11    3.11303    1.07195  65.6%  44.1  375s
%    672   673    1.11603  671   11    3.11303    1.07195  65.6%  40.2  380s
%    716   717    1.11603  715   11    3.11303    1.07195  65.6%  37.8  385s
%    795   796    1.11603  794   11    3.11303    1.07195  65.6%  34.2  390s
%    837   838    1.11603  836   11    3.11303    1.07195  65.6%  32.5  395s
%    858   859    1.11603  857   11    3.11303    1.07195  65.6%  31.7  401s
%    910   911    1.11603  909   11    3.11303    1.07195  65.6%  30.0  405s
%    933   932    2.11522  929   25    3.11303    1.07195  65.6%  31.6  410s
%    955   954    2.11534  940   34    3.11303    1.07195  65.6%  32.5  415s
%    971   969    2.11565  948   57    3.11303    1.07195  65.6%  35.7  420s
%    999   992    2.11572  972   50    3.11303    1.07195  65.6%  37.2  425s
% H 1014   920                       2.1140280    1.07195  49.3%  36.6  427s
%   1018   921    1.11169   29   19    2.11403    1.07195  49.3%  36.5  474s

% Explored 1019 nodes (171916 simplex iterations) in 600.15 seconds (243.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11403 3.11303 4.11203 ... 10.015

% Time limit reached
% Best objective 2.114028000000e+00, best bound 1.071953254295e+00, gap 49.2933%
% Solution is suboptimal

% Synthesized model in 784.4s:
% Variables
% 	setup?2?68	in[0, 1];
% 	setup?3?34	in[0, 1];
% Constraints
% 	setup?2?68 + setup?3?34 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?68	in[0, 1];
% 	setup?3?34	in[0, 1];
% Constraints
% 	setup?2?68 + setup?3?34 <= 0;
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

constraint setup[2, 68] + setup[3, 34] <= 0;
% MiniZincWarning: model inconsistency detected
