% Solving problem input_P002M001I034_10_5_3343411
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

% Optimize a model with 112384 rows, 80220 columns and 403066 nonzeros
% Model fingerprint: 0xe6ab8d15
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10683.337758
% Presolve removed 34456 rows and 2396 columns
% Presolve time: 5.06s
% Presolved: 77928 rows, 77824 columns, 343586 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 45682 continuous, 32142 integer (32130 binary)
% Found heuristic solution: objective 10541.176300
% Root relaxation presolved: 61912 rows, 77824 columns, 311554 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3511552e+01   7.115525e+06   0.000000e+00      7s
%    32003    3.3768314e+02   4.829916e+01   0.000000e+00     10s
%    35703    3.3782074e+02   2.047665e-03   0.000000e+00     15s
%    40869    1.0650261e+00   0.000000e+00   6.882863e-04     20s
%    43435    1.0650540e+00   0.000000e+00   0.000000e+00     23s
%    43435    1.0650540e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7397 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      234 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4065619e-04     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51069    1.0650540e+00   0.000000e+00   0.000000e+00     24s
%    51069    1.0650540e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065054e+00, 51069 iterations, 17.96 seconds (15.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06505    0   15 10541.1763    1.06505   100%     -   24s
% H    0     0                       7.0150256    1.06505  84.8%     -   24s
% H    0     0                       7.0110245    1.06505  84.8%     -   25s
%      0     0    1.06505    0   15    7.01102    1.06505  84.8%     -   27s
% H    0     0                       5.1150250    1.06505  79.2%     -   29s
%      0     2    1.06505    0   15    5.11503    1.06505  79.2%     -   31s
%     15    17    1.06846   15   91    5.11503    1.06846  79.1%  19.9   35s
%     34    36    1.07189   34   93    5.11503    1.06846  79.1%  22.3   40s
%     57    59    1.07543   57   96    5.11503    1.06846  79.1%  20.2   45s
%     60    62    1.07882   60   81    5.11503    1.06846  79.1%  57.1   56s
%     74    76    1.07888   74   92    5.11503    1.06846  79.1%  49.2   60s
% H   78    78                       5.1120250    1.06846  79.1%  47.1   61s
%     90    92    1.08236   90   97    5.11203    1.06846  79.1%  43.2   65s
%     96    98    1.08585   96   78    5.11203    1.06846  79.1%  69.1   85s
%    113   115    1.08586  113   97    5.11203    1.06846  79.1%  60.9   90s
%    125   127    1.08942  125   78    5.11203    1.06846  79.1%  58.9   95s
%    141   143    1.08942  141   95    5.11203    1.06846  79.1%  54.1  100s
%    166   168    1.08945  166   98    5.11203    1.06846  79.1%  48.6  105s
%    189   191    1.09303  189   97    5.11203    1.06846  79.1%  44.6  110s
%    215   217    1.10033  215  103    5.11203    1.06846  79.1%  40.9  115s
% H  234   234                       5.1110250    1.06846  79.1%  38.5  118s
%    241   243    1.10772  241  110    5.11103    1.06846  79.1%  37.9  120s
%    296   297    1.11508  296   11    5.11103    1.06846  79.1%  31.5  125s
%    399   400    1.11509  399   11    5.11103    1.06846  79.1%  23.7  130s
% H  442   441                       3.1130270    1.06846  65.7%  21.6  133s
%    482   483    1.12504  481    6    3.11303    1.06846  65.7%  19.9  135s
% H  494   492                       2.1140280    1.06846  49.5%  19.5  135s
%    600   600    1.12504  599    6    2.11403    1.06846  49.5%  16.4  140s
%    701   700    1.12504  700    4    2.11403    1.06846  49.5%  14.3  145s
%    734   726    1.16550   28   15    2.11403    1.06849  49.5%  14.0  174s
%    736   727    1.15707   63   15    2.11403    1.06849  49.5%  14.0  288s
%    737   728    1.12504  667   15    2.11403    1.06849  49.5%  14.0  290s
%    738   729    1.28487  107   15    2.11403    1.06849  49.5%  14.0  332s
%    739   730    1.06849   16   89    2.11403    1.06849  49.5%   115  384s
%    740   731    2.01405   16  803    2.11403    1.06849  49.5%   139  396s
%    741   732    1.06999   17   66    2.11403    1.06999  49.4%   139  401s
%    743   730     cutoff   18         2.11403    1.06999  49.4%   173  522s

% Explored 746 nodes (179341 simplex iterations) in 600.02 seconds (249.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11403 3.11303 5.11103 ... 10683.3

% Time limit reached
% Best objective 2.114028000000e+00, best bound 1.089401137276e+00, gap 48.4680%
% Solution is suboptimal

% Synthesized model in 693.7s:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?5?51	in[0, 1];
% Constraints
% 	setup?1?2 + setup?5?51 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?5?51	in[0, 1];
% Constraints
% 	setup?1?2 + setup?5?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] + setup[5, 51] <= 0;
% MiniZincWarning: model inconsistency detected
