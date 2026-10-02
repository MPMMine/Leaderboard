% Solving problem input_P002M001I066_10_4_4039028
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

% Optimize a model with 108954 rows, 77770 columns and 399580 nonzeros
% Model fingerprint: 0x21eea360
% Variable types: 46620 continuous, 31150 integer (31150 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10934.140042
% Presolve removed 32888 rows and 1808 columns
% Presolve time: 3.94s
% Presolved: 76066 rows, 75962 columns, 341920 nonzeros
% Extracted 15526 lazy constraints
% Variable types: 44800 continuous, 31162 integer (31150 binary)
% Found heuristic solution: objective 10807.217788
% Root relaxation presolved: 60540 rows, 75962 columns, 310868 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    10440    2.7698487e+00   6.003439e+06   0.000000e+00      5s
%    33955    2.8038605e+02   1.201877e-03   0.000000e+00     10s
%    40013    1.0645433e+00   1.847642e-03   0.000000e+00     15s
%    41758    1.0645590e+00   0.000000e+00   0.000000e+00     16s
%    41758    1.0645590e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8608 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      285 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.3250902e-14     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50654    1.0645590e+00   0.000000e+00   0.000000e+00     17s
%    50654    1.0645590e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064559e+00, 50654 iterations, 12.27 seconds (13.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06456    0   19 10807.2178    1.06456   100%     -   17s
% H    0     0                    10769.217788    1.06456   100%     -   18s
%      0     0    1.06796    0  143 10769.2178    1.06796   100%     -   21s
%      0     0    1.06935    0  124 10769.2178    1.06935   100%     -   25s
%      0     0    1.10708    0   66 10769.2178    1.10708   100%     -   26s
%      0     0    1.10717    0   88 10769.2178    1.10717   100%     -   29s
%      0     0    1.11454    0    6 10769.2178    1.11454   100%     -   33s
%      0     0    1.11454    0    6 10769.2178    1.11454   100%     -   35s
% H    0     0                       4.1145360    1.11454  72.9%     -   35s
%      0     2    1.11454    0    6    4.11454    1.11454  72.9%     -   38s
%      4     6    1.11464    3   22    4.11454    1.11454  72.9%  56.8   40s
%     10    10    1.11514    6   75    4.11454    1.11454  72.9%  54.0   45s
%     18    14    1.11504   10   62    4.11454    1.11454  72.9%  49.9   50s
%     25    17    1.11489   13   41    4.11454    1.11459  72.9%  53.6   55s
%     37    17    1.11486   25   42    4.11454    1.11459  72.9%  43.9   60s
%     49    20    1.21445    4  116    4.11454    1.11459  72.9%  59.9   66s
%     54    25    1.21445    9  116    4.11454    1.11459  72.9%  54.5   70s
%     63    34    1.21444   18  108    4.11454    1.11459  72.9%  49.6   75s
%     70    41    1.21444   25  108    4.11454    1.11459  72.9%  45.0   80s
%     83    54    1.21444   38  108    4.11454    1.11459  72.9%  38.1   85s
%    103    74    1.21444   58  105    4.11454    1.11459  72.9%  31.1   90s
%    124    95    1.21444   79  106    4.11454    1.11459  72.9%  26.0   95s
%    144   115    1.21444   99  106    4.11454    1.11459  72.9%  22.9  100s
% H  156   125                       4.1125360    1.11459  72.9%  21.4  102s
%    166   137    1.21444  121  106    4.11254    1.11459  72.9%  20.3  105s
%    184   155    1.21444  139  106    4.11254    1.11459  72.9%  18.7  110s
%    206   177    1.21444  161  105    4.11254    1.11459  72.9%  17.1  115s
%    232   203    1.21444  187  105    4.11254    1.11459  72.9%  15.4  120s
%    257   228    1.21444  212  107    4.11254    1.11459  72.9%  14.2  125s
%    273   244    1.21444  228  106    4.11254    1.11459  72.9%  13.6  130s
%    284   255    1.21444  239  108    4.11254    1.11459  72.9%  13.3  135s
%    293   264    1.21444  248  108    4.11254    1.11459  72.9%  13.0  140s
%    305   276    1.21444  260  108    4.11254    1.11459  72.9%  12.6  145s
% H  312   281                       4.1115360    1.11459  72.9%  12.5  149s
%    312   283    1.21444  267  108    4.11154    1.11459  72.9%  12.5  150s
%    319   290    1.21444  274  108    4.11154    1.11459  72.9%  12.3  155s
%    329   300    1.21444  284  108    4.11154    1.11459  72.9%  12.1  160s
%    338   309    1.21444  293  109    4.11154    1.11459  72.9%  11.8  166s
%    347   318    1.21444  302  115    4.11154    1.11459  72.9%  11.6  170s
%    356   327    1.21444  311  108    4.11154    1.11459  72.9%  11.5  175s
%    367   338    1.21444  322  108    4.11154    1.11459  72.9%  11.3  180s
%    381   352    1.21444  336  108    4.11154    1.11459  72.9%  11.0  185s
%    393   364    1.21444  348  108    4.11154    1.11459  72.9%  10.9  190s
%    405   376    1.21444  360  108    4.11154    1.11459  72.9%  10.7  195s
%    418   389    1.21444  373  107    4.11154    1.11459  72.9%  10.4  200s
%    435   406    1.21444  390  107    4.11154    1.11459  72.9%  10.2  205s
%    449   420    1.21444  404  107    4.11154    1.11459  72.9%  10.0  210s
%    459   430    1.21444  414  107    4.11154    1.11459  72.9%   9.9  215s
%    471   442    1.21444  426  107    4.11154    1.11459  72.9%   9.8  220s
%    484   455    1.21444  439  106    4.11154    1.11459  72.9%   9.6  225s
% H  494   402                       2.1135380    1.11459  47.3%   9.5  229s
%    494   403    1.21444  449  106    2.11354    1.11459  47.3%   9.5  230s
%    497   400     cutoff  449         2.11354    1.11459  47.3%  16.2  236s
%    498   399     cutoff  447         2.11354    1.11459  47.3%  19.6  240s
%    501   396 infeasible    2         2.11354    1.11464  47.3%  28.0  245s
%    514   395    1.11469    6   27    2.11354    1.11469  47.3%  28.0  250s
%    535   395    1.11474   27   28    2.11354    1.11474  47.3%  27.2  255s
%    544   394    1.11496   16   44    2.11354    1.11494  47.2%  27.4  260s
%    550   394    1.11510   22   43    2.11354    1.11494  47.2%  27.4  265s
%    564   394    1.11566   36   47    2.11354    1.11494  47.2%  26.9  270s
%    583   394    1.12083   55   43    2.11354    1.11494  47.2%  26.2  275s
%    628   395    1.45463  312    6    2.11354    1.11494  47.2%  24.4  309s
%    630   396    1.45463  230   19    2.11354    1.11494  47.2%  24.3  376s
%    631   397    1.21477  198    6    2.11354    1.11494  47.2%  24.3  380s
%    633   398    1.21473   33    6    2.11354    1.11494  47.2%  24.2  385s
%    635   401    1.11504   10   80    2.11354    1.11494  47.2%   152  438s
%    637   401    1.11594   11   93    2.11354    1.11494  47.2%   171  465s
%    639   401    1.11494   12    9    2.11354    1.11494  47.2%   175  490s
%    641   402    1.11494   13   17    2.11354    1.11494  47.2%   183  503s
%    643   403    1.11494   14   16    2.11354    1.11494  47.2%   183  505s
%    645   403    1.11494   15   12    2.11354    1.11494  47.2%   191  512s
%    649   405    1.11505   17   26    2.11354    1.11494  47.2%   212  524s
%    650   406    1.11494   18    6    2.11354    1.11494  47.2%   211  525s
%    651   405    1.11619   18  110    2.11354    1.11494  47.2%   218  535s
%    653   406    1.11517   19   42    2.11354    1.11494  47.2%   228  545s
%    654   405    1.11494   20   32    2.11354    1.11494  47.2%   239  557s
%    657   406    1.11494   21   34    2.11354    1.11494  47.2%   250  572s
%    659   407    1.11494   22   41    2.11354    1.11494  47.2%   263  589s
%    660   407    1.11494   23    6    2.11354    1.11494  47.2%   263  590s

% Cutting planes:
%   Zero half: 1

% Explored 661 nodes (224300 simplex iterations) in 600.04 seconds (394.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11354 4.11154 4.11254 ... 10934.1

% Time limit reached
% Best objective 2.113538000000e+00, best bound 1.114937026582e+00, gap 47.2478%
% Solution is suboptimal

% Synthesized model in 676.3s:
% Variables
% 	setup?4?116	in[0, 1];
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?4?116 + setup?5?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?116	in[0, 1];
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?4?116 + setup?5?136 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 116] + setup[5, 136] <= 0;
% MiniZincWarning: model inconsistency detected
