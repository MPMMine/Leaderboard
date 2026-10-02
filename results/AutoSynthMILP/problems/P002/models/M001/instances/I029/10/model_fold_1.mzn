% Solving problem input_P002M001I029_10_1_3254864
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

% Optimize a model with 109052 rows, 77840 columns and 390940 nonzeros
% Model fingerprint: 0x8fb098c2
% Variable types: 46662 continuous, 31178 integer (31178 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10666.702769
% Presolve removed 33280 rows and 2172 columns
% Presolve time: 3.59s
% Presolved: 75772 rows, 75668 columns, 333228 nonzeros
% Extracted 15540 lazy constraints
% Variable types: 44478 continuous, 31190 integer (31178 binary)
% Found heuristic solution: objective 10471.612332
% Root relaxation presolved: 60232 rows, 75668 columns, 302148 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29341    1.9099612e+02   1.685460e+03   0.000000e+00      5s
%    36294    1.9130324e+02   3.631693e-03   0.000000e+00     10s
%    42344    1.0645869e+00   0.000000e+00   0.000000e+00     14s
%    42344    1.0645869e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    42359 variables added to crossover basis                       15s

%     8079 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%       46 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2733425e-04     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50463    1.0645869e+00   0.000000e+00   0.000000e+00     15s
%    50463    1.0645869e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064587e+00, 50463 iterations, 11.45 seconds (11.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06459    0   19 10471.6123    1.06459   100%     -   16s
% H    0     0                      11.0145496    1.06459  90.3%     -   16s
% H    0     0                      11.0105485    1.06459  90.3%     -   17s
%      0     0    1.06459    0   19   11.01055    1.06459  90.3%     -   18s
% H    0     0                       9.0145494    1.06459  88.2%     -   20s
% H    0     0                       8.0145493    1.06459  86.7%     -   20s
% H    0     0                       6.1145490    1.06459  82.6%     -   21s
% H    0     0                       5.1145490    1.06459  79.2%     -   21s
%      0     2    1.06459    0   19    5.11455    1.06459  79.2%     -   22s
%     11    13    2.01358   10  736    5.11455    1.06799  79.1%   571   25s
%     55    57    2.01472   43   18    5.11455    1.06799  79.1%   298   30s
%    115   116    2.01549   81   45    5.11455    1.06799  79.1%   164   35s
% H  182   167                       5.1125490    1.06799  79.1%   104   37s
% H  208   184                       5.1105490    1.06799  79.1%  91.5   39s
%    232   203    2.01929  198   42    5.11055    1.06799  79.1%  82.4   40s
%    390   351    2.02694  356   55    5.11055    1.06799  79.1%  49.9   45s
% H  520   462                       4.1115500    1.06799  74.0%  37.8   49s
%    546   490    2.03157  512   55    4.11155    1.06799  74.0%  36.0   50s
% H  624   502                       3.1125510    1.06799  65.7%  31.8   53s
%    676   506    2.03918  642   59    3.11255    1.06799  65.7%  29.5   55s
% H  728   215                       2.1135520    1.06799  49.5%  27.4   57s
%    795   223    2.04630  761   68    2.11355    1.06799  49.5%  25.2   60s
%    948   230    2.06583  914   80    2.11355    1.06799  49.5%  21.4   65s
%    984   231    2.05561  498   19    2.11355    1.06799  49.5%  20.7   77s
%    986   232    2.09345  564   19    2.11355    1.06799  49.5%  20.6  154s
%    987   233    2.01359   14   19    2.11355    1.06799  49.5%  20.6  155s
%    988   234    2.01505   61   19    2.11355    1.06799  49.5%  20.6  183s
%    989   235    1.06799   16  141    2.11355    1.06799  49.5%  95.6  205s
%    990   236    2.01356   16  208    2.11355    1.06799  49.5%   108  234s
%    991   237    1.07257   17   62    2.11355    1.07257  49.3%   108  235s
%    994   236    1.09251   19   96    2.11355    1.09251  48.3%   108  241s
%    996   234     cutoff   20         2.11355    1.09251  48.3%   108  245s
%    998   233    1.09902   22   63    2.11355    1.09902  48.0%   109  251s
%    999   233    1.09902   23   63    2.11355    1.09902  48.0%   109  256s
%   1001   234    1.10341   25   77    2.11355    1.10341  47.8%   108  262s
%   1003   233    1.10710   26   64    2.11355    1.10710  47.6%   109  274s
%   1004   231     cutoff   26         2.11355    1.10710  47.6%   140  333s
%   1005   231    1.10932   27   46    2.11355    1.10932  47.5%   140  335s
%   1009   231     cutoff   30         2.11355    1.11455  47.3%   164  379s
%   1010   231    1.11455   31   18    2.11355    1.11455  47.3%   164  380s
%   1011   230     cutoff   31         2.11355    1.11455  47.3%   183  436s
%   1014   230    1.11455   33   10    2.11355    1.11455  47.3%   205  440s
%   1017   230    1.11457   34   19    2.11355    1.11455  47.3%   223  446s
%   1021   233    1.11458   36   72    2.11355    1.11455  47.3%   238  452s
%   1025   235    1.11456   38   25    2.11355    1.11455  47.3%   245  455s
%   1029   238    1.11458   40   68    2.11355    1.11455  47.3%   258  473s
%   1031   239    1.11458   41   77    2.11355    1.11455  47.3%   270  479s
%   1033   241    1.11458   42   78    2.11355    1.11455  47.3%   280  483s
%   1034   241    1.11455   43   10    2.11355    1.11455  47.3%   280  485s
%   1036   243    1.11455   44    8    2.11355    1.11455  47.3%   294  492s
%   1038   244    1.11455   45    8    2.11355    1.11455  47.3%   300  495s
%   1040   245    1.11455   46    8    2.11355    1.11455  47.3%   316  502s
%   1041   246    1.11458   46   55    2.11355    1.11455  47.3%   324  505s
%   1045   249    1.11459   48   90    2.11355    1.11455  47.3%   343  511s
%   1047   250    1.11459   49   79    2.11355    1.11455  47.3%   352  515s
%   1053   253    1.11460   52  100    2.11355    1.11455  47.3%   367  522s
%   1055   254    1.11459   53   57    2.11355    1.11455  47.3%   369  525s
%   1060   258    1.11455   56    8    2.11355    1.11455  47.3%   377  530s
%   1063   260    1.11458   57   87    2.11355    1.11455  47.3%   398  535s
%   1068   263    1.11459   60   88    2.11355    1.11455  47.3%   413  541s
%   1071   265    1.11455   61    8    2.11355    1.11455  47.3%   423  546s
%   1075   266     cutoff   63         2.11355    1.11455  47.3%   445  550s
%   1077   267    1.11537   64   16    2.11355    1.11455  47.3%   457  556s
%   1083   265     cutoff   67         2.11355    1.11455  47.3%   490  561s
%   1088   264    1.11459   70   27    2.11355    1.11455  47.3%   509  566s
%   1089   265    1.11537   70   16    2.11355    1.11455  47.3%   521  572s
%   1093   264     cutoff   72         2.11355    1.11455  47.3%   541  575s
%   1095   265    1.11499   73   18    2.11355    1.11455  47.3%   553  586s
%   1098   266    1.11458   75   22    2.11355    1.11455  47.3%   552  590s
%   1103   263     cutoff   77         2.11355    1.11455  47.3%   583  595s

% Explored 1108 nodes (712741 simplex iterations) in 600.08 seconds (381.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11355 3.11255 4.11155 ... 11.0105

% Time limit reached
% Best objective 2.113552000000e+00, best bound 1.114553000000e+00, gap 47.2664%
% Solution is suboptimal

% Synthesized model in 677.0s:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?4?170	in[0, 1];
% Constraints
% 	setup?1?148 + setup?4?170 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?4?170	in[0, 1];
% Constraints
% 	setup?1?148 + setup?4?170 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 148] + setup[4, 170] <= 0;
% MiniZincWarning: model inconsistency detected
