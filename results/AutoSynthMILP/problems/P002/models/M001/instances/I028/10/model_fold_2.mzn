% Solving problem input_P002M001I028_10_2_2378415
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

% Optimize a model with 108660 rows, 77560 columns and 390304 nonzeros
% Model fingerprint: 0xadfacfb2
% Variable types: 46494 continuous, 31066 integer (31066 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10220.772538
% Presolve removed 33978 rows and 2982 columns (presolve time = 5s) ...
% Presolve removed 33966 rows and 2970 columns
% Presolve time: 5.42s
% Presolved: 74694 rows, 74590 columns, 332800 nonzeros
% Extracted 15484 lazy constraints
% Variable types: 43512 continuous, 31078 integer (31066 binary)
% Found heuristic solution: objective 9942.3376982
% Root relaxation presolved: 59210 rows, 74590 columns, 301832 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2406294e+01   5.438341e+06   0.000000e+00      7s
%    27463    1.0735612e+02   4.243553e-02   0.000000e+00     10s
%    34118    1.0645285e+00   0.000000e+00   0.000000e+00     15s
%    34118    1.0645285e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    34119 variables added to crossover basis                       15s

%     8267 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%      243 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.6067758e-02     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42456    1.0645285e+00   0.000000e+00   1.527743e-02     16s
%    42464    1.0645285e+00   0.000000e+00   0.000000e+00     16s
%    42464    1.0645285e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064529e+00, 42464 iterations, 9.60 seconds (10.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06453    0   18 9942.33770    1.06453   100%     -   16s
% H    0     0                      11.0144930    1.06453  90.3%     -   16s
% H    0     0                      11.0094915    1.06453  90.3%     -   17s
%      0     0    1.07363    0  107   11.00949    1.07363  90.2%     -   20s
%      0     0    1.07367    0  109   11.00949    1.07367  90.2%     -   24s
%      0     0    1.11450    0   10   11.00949    1.11450  89.9%     -   27s
%      0     0    1.11450    0   10   11.00949    1.11450  89.9%     -   28s
% H    0     0                       5.1144930    1.11450  78.2%     -   29s
% H    0     0                       5.1124930    1.11450  78.2%     -   31s
%      0     2    1.11450    0   10    5.11249    1.11450  78.2%     -   32s
%      6     8    1.11464    5   32    5.11249    1.11450  78.2%  29.2   35s
%      8     9    1.11528    6   92    5.11249    1.11450  78.2%  57.1   43s
%     10    10    1.11521    7   86    5.11249    1.11450  78.2%  74.8   47s
%     13    12    1.11450    8    8    5.11249    1.11450  78.2%  65.2   50s
%     18    14    1.11528   11   94    5.11249    1.11450  78.2%  77.9   57s
%     20    15    1.11528   12   96    5.11249    1.11450  78.2%  85.7   60s
%     22    16    1.11513   13   63    5.11249    1.11450  78.2%  93.5   65s
%     25    17    1.11499   14   55    5.11249    1.11453  78.2%  96.3   70s
%     28    17    1.11504   17   54    5.11249    1.11453  78.2%  86.7   75s
%     31    18    1.11498    4   20    5.11249    1.11453  78.2%   118   84s
%     32    19    1.11453    5    8    5.11249    1.11453  78.2%   116   85s
%     37    23    1.11519    9  111    5.11249    1.11453  78.2%   107   91s
%     42    26    1.11469   12   35    5.11249    1.11453  78.2%   103   97s
%     46    29    1.11519   14   94    5.11249    1.11453  78.2%   105  104s
%     48    31    1.11453   15    8    5.11249    1.11453  78.2%   100  105s
%     51    33    1.11456   17   23    5.11249    1.11453  78.2%   100  110s
%     55    35    1.11487   19   60    5.11249    1.11453  78.2%  97.5  115s
%     59    37    1.11494   21   56    5.11249    1.11453  78.2%  97.8  120s
%     62    38    1.11506   22   76    5.11249    1.11453  78.2%   101  126s
%     65    38    1.11509   25   54    5.11249    1.11453  78.2%  96.3  134s
%     66    38    1.20441   26  155    5.11249    1.11453  78.2%  96.7  136s
%     68    38    1.11458    4   12    5.11249    1.11456  78.2%   113  140s
%     78    48    1.11459   14   12    5.11249    1.11456  78.2%  98.8  145s
%     90    60    1.11459   26   12    5.11249    1.11456  78.2%  85.9  150s
%    100    70    1.11460   36   12    5.11249    1.11456  78.2%  77.6  155s
%    109    79    1.11460   45   12    5.11249    1.11456  78.2%  71.4  160s
%    119    89    1.11461   55   12    5.11249    1.11456  78.2%  65.6  165s
%    133   103    1.11463   69   11    5.11249    1.11456  78.2%  58.9  170s
%    144   114    1.11464   80   14    5.11249    1.11456  78.2%  54.6  175s
%    158   128    1.11464   94   12    5.11249    1.11456  78.2%  50.0  180s
%    171   141    1.11466  107   12    5.11249    1.11456  78.2%  46.4  185s
%    186   156    1.11468  122   10    5.11249    1.11456  78.2%  42.8  190s
% H  187   155                       5.1104930    1.11456  78.2%  42.6  190s
%    198   168    1.11471  134   11    5.11049    1.11456  78.2%  40.4  195s
%    208   178    1.11475  144   13    5.11049    1.11456  78.2%  38.6  200s
%    223   193    1.11481  159   14    5.11049    1.11456  78.2%  36.2  205s
%    239   209    1.11499  175   13    5.11049    1.11456  78.2%  34.0  210s
%    254   224    1.11510  190   14    5.11049    1.11456  78.2%  32.1  215s
%    268   238    1.11514  204   12    5.11049    1.11456  78.2%  30.5  220s
%    281   251    1.11514  217   12    5.11049    1.11456  78.2%  29.1  225s
%    295   265    1.11514  231   12    5.11049    1.11456  78.2%  27.8  230s
%    310   280    1.11539  246   12    5.11049    1.11456  78.2%  26.5  235s
%    329   299    1.11539  265   12    5.11049    1.11456  78.2%  25.0  240s
%    349   319    1.11547  285   12    5.11049    1.11456  78.2%  23.7  245s
%    371   341    1.11547  307   12    5.11049    1.11456  78.2%  22.3  250s
%    387   357    1.11547  323   12    5.11049    1.11456  78.2%  21.4  255s
% H  390   358                       3.1124950    1.11456  64.2%  21.3  256s
%    401   371    1.11547  337   12    3.11250    1.11456  64.2%  20.7  260s
%    423   393    1.11547  359   12    3.11250    1.11456  64.2%  19.7  265s
%    444   414    1.11550  380    5    3.11250    1.11456  64.2%  18.8  270s
%    463   433    1.11550  399    7    3.11250    1.11456  64.2%  18.1  275s
%    484   454    1.11550  420    5    3.11250    1.11456  64.2%  17.3  280s
%    508   478    1.11555  444    7    3.11250    1.11456  64.2%  16.7  285s
%    531   500    1.12897   53   10    3.11250    1.11456  64.2%  16.0  315s
%    533   501    1.92283  178   19    3.11250    1.11456  64.2%  15.9  379s
%    534   502    2.11356   50  115    3.11250    1.11456  64.2%  15.9  386s
%    537   504    1.45826    9   36    3.11250    1.11456  64.2%  15.8  392s
%    540   508    1.11456   14   36    3.11250    1.11456  64.2%   131  395s
%    543   509    2.01351   15  568    3.11250    1.11456  64.2%   164  401s
%    546   508     cutoff   17         3.11250    1.11456  64.2%   227  430s
%    549   508     cutoff   19         3.11250    1.11456  64.2%   258  464s
%    550   509    1.11456   20   30    3.11250    1.11456  64.2%   258  465s
%    551   507     cutoff   20         3.11250    1.11456  64.2%   291  527s
%    552   508    1.21440   21  117    3.11250    1.11456  64.2%   323  530s
%    557   507    1.11456   24   15    3.11250    1.11456  64.2%   320  535s
%    567   508    1.11456   32    6    3.11250    1.11456  64.2%   323  540s
%    569   506 infeasible   33         3.11250    1.11456  64.2%   322  591s
%    575   507    1.11456   38   17    3.11250    1.11456  64.2%   339  595s
%    579   506 infeasible   40         3.11250    1.11456  64.2%   340  600s

% Cutting planes:
%   MIR: 2
%   StrongCG: 1
%   Relax-and-lift: 1

% Explored 580 nodes (239729 simplex iterations) in 600.13 seconds (298.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.1125 5.11049 5.11249 ... 10220.8

% Time limit reached
% Best objective 3.112495000000e+00, best bound 1.114558998981e+00, gap 64.1908%
% Solution is suboptimal

% Synthesized model in 682.3s:
% Variables
% 	setup?3?100	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?96	in[0, 1];
% Constraints
% 	setup?3?100 + setup?5?96 + setup?5?160 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?100	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?96	in[0, 1];
% Constraints
% 	setup?3?100 + setup?5?160 + setup?5?96 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 100] + setup[5, 96] + setup[5, 160] <= 0;
% MiniZincWarning: model inconsistency detected
