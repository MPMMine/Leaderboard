% Solving problem input_P002M001I056_10_4_3806625
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

% Optimize a model with 111796 rows, 79800 columns and 406844 nonzeros
% Model fingerprint: 0xb299223c
% Variable types: 47838 continuous, 31962 integer (31962 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33908 rows and 2016 columns (presolve time = 5s) ...
% Presolve removed 33896 rows and 2004 columns
% Presolve time: 5.21s
% Presolved: 77900 rows, 77796 columns, 347676 nonzeros
% Extracted 15932 lazy constraints
% Variable types: 45822 continuous, 31974 integer (31962 binary)
% Root relaxation presolved: 61968 rows, 77796 columns, 315812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3818559e+01   7.400715e+06   0.000000e+00      6s
%    33574    3.7848699e+02   1.956051e+01   0.000000e+00     10s
%    37844    3.7849633e+02   2.717273e-03   0.000000e+00     15s
%    43335    1.0649699e+00   0.000000e+00   0.000000e+00     19s
%    43335    1.0649699e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7545 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      190 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1129466e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51073    1.0649699e+00   0.000000e+00   0.000000e+00     19s
%    51073    1.0649699e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064970e+00, 51073 iterations, 13.63 seconds (12.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06497    0   19          -    1.06497      -     -   19s
% H    0     0                       8.0149588    1.06497  86.7%     -   20s
% H    0     0                       8.0139588    1.06497  86.7%     -   21s
%      0     0    1.06497    0   19    8.01396    1.06497  86.7%     -   23s
%      0     2    1.06497    0   19    8.01396    1.06497  86.7%     -   27s
%      4     6    2.01398    3  942    8.01396    1.06837  86.7%   294   30s
%     36    38    2.01495   32   10    8.01396    1.06837  86.7%   160   35s
%     77    79    2.01563   53   44    8.01396    1.06837  86.7%  91.7   40s
%    122   124    2.01558   88   33    8.01396    1.06837  86.7%  64.0   45s
%    247   248    2.01803  213   32    8.01396    1.06837  86.7%  33.1   50s
%    332   332    2.02194  298   26    8.01396    1.06837  86.7%  25.1   55s
%    420   419    2.02282  386   63    8.01396    1.06837  86.7%  20.2   60s
%    492   491    2.02402  458   62    8.01396    1.06837  86.7%  17.5   65s
%    567   566    2.02472  533   63    8.01396    1.06837  86.7%  15.4   70s
% H  598   589                       7.0149598    1.06837  84.8%  14.7   72s
%    640   633    2.02554  606   63    7.01496    1.06837  84.8%  13.8   75s
% H  676   667                       7.0123286    1.06837  84.8%  13.1   78s
%    694   687    2.02996  660   63    7.01233    1.06837  84.8%  12.8   80s
% H  754   707                       4.1149587    1.06837  74.0%  12.0   91s
%    810   741    2.03961  776   70    4.11496    1.06837  74.0%  11.3   95s
%    895   776    2.05724  861   84    4.11496    1.06837  74.0%  10.4  100s
%    986   863    2.07814  952   94    4.11496    1.06837  74.0%   9.7  105s
%   1061   922    2.52937 1027  143    4.11496    1.06837  74.0%   9.2  110s
% H 1134   937                       4.0149448    1.06837  73.4%   8.7  114s
%   1135   938    2.04311  139   19    4.01494    1.06837  73.4%   8.7  135s
% H 1136   892                       4.0139448    1.06837  73.4%   8.7  247s
%   1137   892    2.02565  430   18    4.01394    1.06837  73.4%   8.7  253s
%   1138   893    3.12924  259   18    4.01394    1.06837  73.4%   8.7  256s
%   1139   894    3.08816  530   18    4.01394    1.06837  73.4%   8.7  311s
%   1140   896    1.06837   16  142    4.01394    1.06837  73.4%  73.3  367s
%   1141   897    2.01396   16  672    4.01394    1.06889  73.4%  88.4  386s
%   1142   898    1.06889   17  144    4.01394    1.06889  73.4%  88.3  394s
%   1143   896     cutoff   17         4.01394    1.06889  73.4%  88.4  396s
%   1144   896    1.06889   18  146    4.01394    1.06889  73.4%  88.4  406s
%   1146   895    1.08018   19   62    4.01394    1.08018  73.1%  90.7  431s
%   1147   895    1.08018   20  120    4.01394    1.08018  73.1%  90.7  438s
%   1148   896    3.91210   20 1513    4.01394    1.08018  73.1%   106  488s
%   1149   896    1.08106   21   55    4.01394    1.08106  73.1%   106  491s
%   1151   896     cutoff   22         4.01394    1.08923  72.9%   138  533s
%   1152   896    1.09771   23   38    4.01394    1.09771  72.7%   138  535s
%   1155   894     cutoff   24         4.01394    1.10196  72.5%   161  540s
%   1156   895    1.11120   25   57    4.01394    1.11120  72.3%   161  546s
%   1158   894    1.11120   26   57    4.01394    1.11120  72.3%   176  550s
%   1160   894    1.11181   27   57    4.01394    1.11181  72.3%   198  555s
%   1162   892    1.11495   28   54    4.01394    1.11495  72.2%   218  561s
%   1166   893     cutoff   30         4.01394    1.11495  72.2%   246  567s
%   1167   893    1.11495   31   20    4.01394    1.11495  72.2%   245  571s
%   1168   892     cutoff   31         4.01394    1.11495  72.2%   288  575s
%   1169   893    1.11495   32   20    4.01394    1.11495  72.2%   288  580s
%   1171   893    1.11495   33   20    4.01394    1.11495  72.2%   321  588s
%   1172   892     cutoff   33         4.01394    1.11495  72.2%   339  590s
%   1173   892    1.11495   34   20    4.01394    1.11495  72.2%   340  596s

% Explored 1174 nodes (450346 simplex iterations) in 600.12 seconds (229.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.01394 4.01494 4.11496 ... 8.01496

% Time limit reached
% Best objective 4.013944847826e+00, best bound 1.114945000000e+00, gap 72.2232%
% Solution is suboptimal

% Synthesized model in 715.0s:
% Variables
% 	slot?165	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?51	in[1, 25];
% Constraints
% 	-0.347826*slot?51 + slot?165 + -0.5*slot?185 <= -1;
% end

% Normalized model:
% Variables
% 	slot?165	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?51	in[1, 25];
% Constraints
% 	slot?165 + -0.5*slot?185 + -0.347826*slot?51 <= -1;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.347826*slot[51] + slot[165] + -0.5*slot[185] <= -1;
% MiniZincWarning: model inconsistency detected
