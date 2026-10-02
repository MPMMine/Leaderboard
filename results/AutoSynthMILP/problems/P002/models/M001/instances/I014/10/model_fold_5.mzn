% Solving problem input_P002M001I014_10_5_2107547
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

% Optimize a model with 107092 rows, 76440 columns and 382006 nonzeros
% Model fingerprint: 0xf6e0359c
% Variable types: 45822 continuous, 30618 integer (30618 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10227.140427
% Presolve removed 33868 rows and 3320 columns
% Presolve time: 3.12s
% Presolved: 73224 rows, 73120 columns, 325334 nonzeros
% Extracted 15260 lazy constraints
% Variable types: 42490 continuous, 30630 integer (30618 binary)
% Found heuristic solution: objective 10028.476796
% Root relaxation presolved: 57964 rows, 73120 columns, 294814 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27798    1.0634012e+02   4.232374e+01   0.000000e+00      5s
%    37118    1.0851543e+02   1.508162e-02   0.000000e+00     10s
%    44554    1.0642987e+00   9.533387e-02   0.000000e+00     15s
%    45458    1.0643058e+00   0.000000e+00   0.000000e+00     16s
%    45458    1.0643058e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7483 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%       31 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1508278e-03     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52964    1.0643058e+00   0.000000e+00   0.000000e+00     16s
%    52964    1.0643058e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064306e+00, 52964 iterations, 12.90 seconds (15.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06431    0   19 10028.4768    1.06431   100%     -   16s
% H    0     0                      11.0142693    1.06431  90.3%     -   16s
% H    0     0                      11.0102685    1.06431  90.3%     -   17s
%      0     0    1.06431    0   19   11.01027    1.06431  90.3%     -   18s
% H    0     0                       9.0142691    1.06431  88.2%     -   20s
% H    0     0                       5.1142690    1.06431  79.2%     -   20s
% H    0     0                       5.1102690    1.06431  79.2%     -   21s
%      0     2    1.06431    0   19    5.11027    1.06431  79.2%     -   22s
%      2     4    1.06771    1  140    5.11027    1.06771  79.1%  1322   26s
%     31    33    2.01427   26   10    5.11027    1.06771  79.1%   481   30s
%    142   138    2.01606  119   43    5.11027    1.06771  79.1%   114   35s
% H  286   249                       4.1112700    1.06771  74.0%  57.7   39s
%    303   265    2.02432  280   47    4.11127    1.06771  74.0%  54.6   40s
% H  338   258                       3.1122710    1.06771  65.7%  49.1   40s
%    513   434    2.03046  490   50    3.11227    1.06771  65.7%  32.8   45s
%    729   649    2.04321  706   57    3.11227    1.06771  65.7%  23.6   50s
%    931   840    1.06771    2  140    3.11227    1.06771  65.7%  18.9   55s
%    933   841    2.80579  847   19    3.11227    1.06771  65.7%  18.9   65s
%    935   842    2.14734  597   49    3.11227    1.06771  65.7%  18.8   99s
%    936   843    2.42616  778   19    3.11227    1.06771  65.7%  18.8  101s
%    938   844    2.58222  858   19    3.11227    1.06771  65.7%  18.8  110s
%    939   847    1.07908   10  120    3.11227    1.07908  65.3%  92.7  123s
%    940   848    2.01329   10  559    3.11227    1.07908  65.3%   111  130s
%    943   850    1.08157   12  118    3.11227    1.08157  65.2%   112  135s
%    944   848     cutoff   12         3.11227    1.08157  65.2%   143  177s
%    946   850    2.11329   13  550    3.11227    1.08273  65.2%   167  201s
%    950   851    2.11327   15   25    3.11227    1.08273  65.2%   190  205s
%    952   851    1.08510   17  118    3.11227    1.08510  65.1%   190  210s
%    958   851    1.10130   21   70    3.11227    1.10130  64.6%   236  215s
%    961   851     cutoff   22         3.11227    1.10387  64.5%   260  220s
%    964   851    1.11189   24   80    3.11227    1.11189  64.3%   276  226s
%    967   849     cutoff   25         3.11227    1.11189  64.3%   309  230s
%    971   847     cutoff   27         3.11227    1.11189  64.3%   362  236s
%    972   847    1.11189   28   94    3.11227    1.11189  64.3%   362  241s
%    975   847    1.11428   30   84    3.11227    1.11427  64.2%   385  246s
%    977   847    1.11428   31   77    3.11227    1.11427  64.2%   386  251s
%    980   845     cutoff   32         3.11227    1.11427  64.2%   422  255s
%    985   845    1.11428   35   40    3.11227    1.11427  64.2%   469  260s
%    988   847    1.11433   36   11    3.11227    1.11427  64.2%   477  269s
%    989   847    1.11428   37   39    3.11227    1.11427  64.2%   476  271s
%    991   849    1.11427   38   18    3.11227    1.11427  64.2%   478  280s
%    992   847     cutoff   38         3.11227    1.11427  64.2%   499  386s
%    994   849    1.11431   39   53    3.11227    1.11427  64.2%   499  390s
%    996   850    2.11328   40  422    3.11227    1.11427  64.2%   514  461s
%   1000   853    1.11430   42   55    3.11227    1.11427  64.2%   517  476s
%   1002   853    1.11431   43   58    3.11227    1.11427  64.2%   516  488s
%   1004   854    1.11430   44   71    3.11227    1.11427  64.2%   516  491s
%   1010   858    1.11430   47   53    3.11227    1.11427  64.2%   513  496s
%   1014   861    1.11430   49   47    3.11227    1.11427  64.2%   511  500s
%   1020   864    1.11431   52   76    3.11227    1.11427  64.2%   509  505s
%   1026   868    1.11431   55   60    3.11227    1.11427  64.2%   506  517s
%   1030   871    1.11428   57   47    3.11227    1.11427  64.2%   505  520s
%   1035   874    1.11427   60    8    3.11227    1.11427  64.2%   503  525s
%   1039   877    1.11430   62   18    3.11227    1.11427  64.2%   501  530s
%   1041   878    1.11430   63   23    3.11227    1.11427  64.2%   500  535s
%   1042   878    2.11452   63  707    3.11227    1.11427  64.2%   516  552s
%   1044   878    2.11520   64  656    3.11227    1.11427  64.2%   532  573s
%   1045   879    1.11429   65   22    3.11227    1.11427  64.2%   531  575s

% Explored 1046 nodes (608169 simplex iterations) in 600.02 seconds (465.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.11227 4.11127 5.11027 ... 10227.1

% Time limit reached
% Best objective 3.112271000000e+00, best bound 1.114272999999e+00, gap 64.1974%
% Solution is suboptimal

% Synthesized model in 636.4s:
% Variables
% 	setup?1?72	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?5?82	in[0, 1];
% Constraints
% 	setup?1?72 + setup?2?11 + setup?5?82 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?72	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?5?82	in[0, 1];
% Constraints
% 	setup?1?72 + setup?2?11 + setup?5?82 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 72] + setup[2, 11] + setup[5, 82] <= 0;
% MiniZincWarning: model inconsistency detected
