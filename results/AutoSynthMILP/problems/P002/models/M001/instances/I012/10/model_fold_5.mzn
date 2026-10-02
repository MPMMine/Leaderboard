% Solving problem input_P002M001I012_10_5_2949617
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

% Optimize a model with 105230 rows, 75110 columns and 373084 nonzeros
% Model fingerprint: 0x33297419
% Variable types: 45024 continuous, 30086 integer (30086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 32818 rows and 2802 columns
% Presolve time: 2.75s
% Presolved: 72412 rows, 72308 columns, 317400 nonzeros
% Extracted 14994 lazy constraints
% Variable types: 42210 continuous, 30098 integer (30086 binary)
% Root relaxation presolved: 57418 rows, 72308 columns, 287412 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27376    1.1156524e+02   8.456655e+01   0.000000e+00      5s
%    36429    1.0640436e+00   0.000000e+00   0.000000e+00      9s
%    36429    1.0640436e+00   0.000000e+00   0.000000e+00     10s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8892 DPushes remaining with DInf 0.0000000e+00                10s
%       78 DPushes remaining with DInf 0.0000000e+00                10s
%        0 DPushes remaining with DInf 0.0000000e+00                10s

%      304 PPushes remaining with PInf 0.0000000e+00                10s
%        0 PPushes remaining with PInf 0.0000000e+00                10s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.4170639e-04     10s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    45628    1.0640436e+00   0.000000e+00   0.000000e+00     10s
%    45628    1.0640436e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.064044e+00, 45628 iterations, 7.22 seconds (8.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06404    0   16          -    1.06404      -     -   10s
% H    0     0                       8.0140031    1.06404  86.7%     -   11s
% H    0     0                       8.0100025    1.06404  86.7%     -   12s
%      0     0    1.06404    0   16    8.01000    1.06404  86.7%     -   13s
%      0     2    1.06404    0   16    8.01000    1.06404  86.7%     -   15s
%     92    94    2.01696   78   37    8.01000    1.06745  86.7%  37.9   20s
% H  182   169                       7.0110035    1.06745  84.8%  20.6   21s
%    348   334    2.03208  334   60    7.01100    1.06745  84.8%  11.8   25s
% H  468   449                       6.0120045    1.06745  82.2%   9.5   27s
%    584   566    2.04916  570   97    6.01200    1.06745  82.2%   7.9   30s
%    675   657    2.06463  661   98    6.01200    1.06745  82.2%   7.0   35s
% H  875   525                       3.1120050    1.06745  65.7%   5.8   38s
%    876   526    2.15266  200   16    3.11201    1.06745  65.7%   5.8   44s
%    878   527    2.22336  433   90    3.11201    1.06745  65.7%   5.8   74s
%    880   529    2.01426    8   18    3.11201    1.06745  65.7%   5.7   75s
%    881   529    2.22859  347   18    3.11201    1.06745  65.7%   5.7   87s
%    882   531    1.09921   15   71    3.11201    1.09921  64.7%  77.4   90s
%    883   532    2.01302   15  572    3.11201    1.09921  64.7%  96.0   96s
%    886   531    1.09921   18   98    3.11201    1.09921  64.7%  95.8  100s
%    891   534    1.11405   21   83    3.11201    1.11401  64.2%  96.8  105s
%    901   541    1.11406   26   31    3.11201    1.11401  64.2%  96.1  110s
%    907   544    1.11406   29   71    3.11201    1.11401  64.2%  96.1  115s
%    909   544    1.11407   30   79    3.11201    1.11401  64.2%  99.1  120s
%    918   550    1.11405   35   44    3.11201    1.11403  64.2%  98.9  125s
%    920   549     cutoff   36         3.11201    1.11403  64.2%   132  143s
%    921   548     cutoff   36         3.11201    1.11403  64.2%   158  206s
%    925   549    1.11405   38   46    3.11201    1.11403  64.2%   181  210s
%    931   547    1.11407   41   49    3.11201    1.11403  64.2%   233  215s
%    937   547    2.11362   44   45    3.11201    1.11403  64.2%   275  221s
%    940   547 infeasible   45         3.11201    1.11403  64.2%   278  244s
%    941   545 infeasible   46         3.11201    1.11403  64.2%   293  245s
%    949   546    1.11412   23  102    3.11201    1.11403  64.2%   326  251s
%    951   547    1.11412   24   85    3.11201    1.11403  64.2%   325  255s
%    957   550    1.11408   27   61    3.11201    1.11403  64.2%   353  261s
%    962   553    1.11403   30    6    3.11201    1.11403  64.2%   368  265s
%    968   557    1.11403   33    2    3.11201    1.11403  64.2%   392  270s
% H  972   529                       2.1140060    1.11403  47.3%   401  274s
%    973   532    1.11412   35   85    2.11401    1.11403  47.3%   408  276s
%    977   534    1.11412   37   63    2.11401    1.11403  47.3%   420  280s
%    981   537    1.11410   39   51    2.11401    1.11403  47.3%   439  285s
%    986   540    1.11408   42   35    2.11401    1.11403  47.3%   466  291s
%    992   544    1.11403   45   16    2.11401    1.11403  47.3%   491  296s
%    996   547    1.11417   47    7    2.11401    1.11403  47.3%   509  301s
%   1006   549    1.11419   52    7    2.11401    1.11403  47.3%   512  305s
% H 1012   517                       2.1130060    1.11403  47.3%   511  306s
%   1026   513    1.11421   62    7    2.11301    1.11403  47.3%   515  310s
%   1051   504     cutoff   76         2.11301    1.11403  47.3%   514  315s
%   1075   496    1.11427   92   10    2.11301    1.11403  47.3%   511  320s
%   1099   488     cutoff  105         2.11301    1.11403  47.3%   509  325s
%   1125   478    1.11435  123   10    2.11301    1.11403  47.3%   503  330s
%   1164   465    1.11437  150    9    2.11301    1.11403  47.3%   496  335s
%   1203   452     cutoff  179         2.11301    1.11403  47.3%   490  340s
%   1232   442    1.11452  200   10    2.11301    1.11403  47.3%   489  345s
%   1257   434    1.11457  217    9    2.11301    1.11403  47.3%   497  350s
%   1273   431    1.11458  226    9    2.11301    1.11403  47.3%   502  355s
%   1281   428    1.11458  230    9    2.11301    1.11403  47.3%   501  360s
%   1290   424     cutoff  234         2.11301    1.11403  47.3%   501  365s
%   1294   423     cutoff  236         2.11301    1.11403  47.3%   501  373s
%   1296   422     cutoff  237         2.11301    1.11403  47.3%   502  380s
%   1298   421     cutoff  238         2.11301    1.11403  47.3%   506  388s
%   1300   421     cutoff  239         2.11301    1.11403  47.3%   517  415s
%   1302   420     cutoff  240         2.11301    1.11403  47.3%   520  423s
%   1306   420    1.11462  243    9    2.11301    1.11403  47.3%   519  425s
%   1314   416     cutoff  247         2.11301    1.11403  47.3%   519  430s
%   1319   415    1.11465  250    8    2.11301    1.11403  47.3%   519  435s
%   1326   412     cutoff  253         2.11301    1.11403  47.3%   519  442s
%   1330   411     cutoff  255         2.11301    1.11403  47.3%   519  447s
%   1334   409     cutoff  257         2.11301    1.11403  47.3%   519  450s
%   1340   407     cutoff  260         2.11301    1.11403  47.3%   519  456s
%   1348   405     cutoff  265         2.11301    1.11403  47.3%   518  460s
%   1355   403    1.11468  269    8    2.11301    1.11403  47.3%   517  465s
%   1367   399    1.11468  275    8    2.11301    1.11403  47.3%   515  470s
%   1382   393     cutoff  282         2.11301    1.11403  47.3%   512  475s
%   1395   389     cutoff  289         2.11301    1.11403  47.3%   510  480s
%   1405   387    1.11488  295   10    2.11301    1.11403  47.3%   509  486s
%   1406   385     cutoff  295         2.11301    1.11403  47.3%   513  493s
%   1408   385     cutoff  296         2.11301    1.11403  47.3%   520  515s
%   1410   384     cutoff  297         2.11301    1.11403  47.3%   526  534s
%   1411   385    1.11488  298   10    2.11301    1.11403  47.3%   526  536s
%   1412   383     cutoff  298         2.11301    1.11403  47.3%   532  556s
%   1414   383     cutoff  299         2.11301    1.11403  47.3%   532  560s
%   1416   382     cutoff  300         2.11301    1.11403  47.3%   538  586s

% Explored 1418 nodes (807866 simplex iterations) in 600.03 seconds (584.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11301 2.11401 3.11201 ... 8.014

% Time limit reached
% Best objective 2.113006000000e+00, best bound 1.114033905950e+00, gap 47.2773%
% Solution is suboptimal

% Synthesized model in 637.3s:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?4?157	in[0, 1];
% Constraints
% 	setup?1?33 + setup?4?157 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?4?157	in[0, 1];
% Constraints
% 	setup?1?33 + setup?4?157 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 33] + setup[4, 157] <= 0;
% MiniZincWarning: model inconsistency detected
