% Solving problem input_P002M001I065_10_5_4028384
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

% Optimize a model with 113952 rows, 81340 columns and 416726 nonzeros
% Model fingerprint: 0x996e4834
% Variable types: 48762 continuous, 32578 integer (32578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34428 rows and 1920 columns
% Presolve time: 4.23s
% Presolved: 79524 rows, 79420 columns, 356414 nonzeros
% Extracted 16240 lazy constraints
% Variable types: 46830 continuous, 32590 integer (32578 binary)
% Root relaxation presolved: 63284 rows, 79420 columns, 323934 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4210224e+01   8.479572e+06   0.000000e+00      5s
%    39070    3.2942343e+02   1.080776e-02   0.000000e+00     10s
%    42410    3.2942345e+02   4.640878e-02   0.000000e+00     15s
%    48874    1.0652608e+00   8.314751e-03   0.000000e+00     20s
%    50184    1.0652740e+00   0.000000e+00   0.000000e+00     21s
%    50184    1.0652740e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8931 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       85 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.6168363e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59199    1.0652740e+00   0.000000e+00   0.000000e+00     23s
%    59199    1.0652740e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.065274e+00, 59199 iterations, 18.05 seconds (19.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06527    0   19          -    1.06527      -     -   23s
% H    0     0                       8.0152515    1.06527  86.7%     -   23s
% H    0     0                       8.0112515    1.06527  86.7%     -   25s
%      0     0    1.06527    0   19    8.01125    1.06527  86.7%     -   26s
% H    0     0                       4.1132535    1.06527  74.1%     -   28s
%      0     2    1.06527    0   19    4.11325    1.06527  74.1%     -   30s
%     32    29    1.11607   18   98    4.11325    1.06528  74.1%  48.4   35s
%    182   146    1.12489  168   98    4.11325    1.06528  74.1%  10.9   40s
%    322   286    1.13160  308   98    4.11325    1.06528  74.1%   6.7   45s
%    454   418    1.13639  440   98    4.11325    1.06528  74.1%   5.1   50s
%    567   495    1.14016  553  101    4.11325    1.06528  74.1%   4.5   55s
%    685   609    1.14722  671  100    4.11325    1.06528  74.1%   4.0   60s
%    806   678    1.17586  792  128    4.11325    1.06528  74.1%   3.8   65s
% H  884   655                       3.1152537    1.06528  65.8%   3.9   74s
%    889   662    1.34965  875  188    3.11525    1.06528  65.8%   3.9   75s
% H 1009   704                       3.0152527    1.06528  64.7%   3.7   79s
%   1010   705    1.55254  389   19    3.01525    1.06528  64.7%   3.7   93s
% H 1011   670                       3.0142527    1.06528  64.7%   3.7  132s
%   1014   672    1.43878  882   19    3.01425    1.06529  64.7%   3.7  135s
%   1015   672    2.68705  713   19    3.01425    1.06529  64.7%   3.6  146s
%   1022   679    1.06529   13   20    3.01425    1.06529  64.7%  79.6  150s
%   1024   680    1.07211   14  140    3.01425    1.06529  64.7%  83.8  167s
%   1025   681    2.01428   14  951    3.01425    1.07211  64.4%   101  176s
%   1027   680     cutoff   15         3.01425    1.07300  64.4%   136  191s
%   1030   679    1.07535   17  118    3.01425    1.07535  64.3%   154  195s
%   1034   678     cutoff   19         3.01425    1.08137  64.1%   187  200s
%   1039   676    1.09321   22  107    3.01425    1.09321  63.7%   217  205s
%   1045   674     cutoff   25         3.01425    1.09802  63.6%   278  210s
%   1049   673     cutoff   27         3.01425    1.10228  63.4%   310  215s
%   1055   671     cutoff   30         3.01425    1.10578  63.3%   370  220s
%   1059   670    1.11525   32   14    3.01425    1.11525  63.0%   378  225s
%   1063   670    1.11525   35    8    3.01425    1.11525  63.0%   425  230s
%   1081   675    1.11525   46    8    3.01425    1.11525  63.0%   419  235s
%   1091   680    1.11527   52   37    3.01425    1.11525  63.0%   416  240s
%   1094   680     cutoff   53         3.01425    1.11527  63.0%   428  250s
%   1104   678    1.11549   58   34    3.01425    1.11527  63.0%   453  255s
%   1113   676    1.11528   63   38    3.01425    1.11527  63.0%   472  260s
%   1123   672    1.11528   68   38    3.01425    1.11527  63.0%   510  265s
%   1133   669    1.11528   73   40    3.01425    1.11527  63.0%   554  270s
%   1143   666    1.11528   78   37    3.01425    1.11527  63.0%   602  275s
%   1146   664     cutoff   79         3.01425    1.11527  63.0%   625  300s
%   1157   661    1.11528   85   39    3.01425    1.11527  63.0%   671  305s
%   1166   657     cutoff   89         3.01425    1.11527  63.0%   700  310s
%   1179   652 infeasible   96         3.01425    1.11527  63.0%   751  315s
%   1190   649     cutoff  101         3.01425    1.11527  63.0%   780  320s
%   1199   646    1.61476  106  444    3.01425    1.11527  63.0%   807  326s
%   1204   643    1.61476  110  526    3.01425    1.11527  63.0%   822  330s
%   1211   641    1.61476  117  525    3.01425    1.11527  63.0%   829  335s
%   1226   636    1.61476  132  526    3.01425    1.11527  63.0%   819  340s
%   1233   634    1.61476  139  451    3.01425    1.11527  63.0%   823  345s
%   1239   632    1.61476  145  526    3.01425    1.11527  63.0%   830  350s
%   1244   630    1.61476  150  524    3.01425    1.11527  63.0%   835  355s
%   1252   627    1.61476  158  527    3.01425    1.11527  63.0%   833  360s
%   1260   625    1.61476  166  525    3.01425    1.11527  63.0%   835  365s
%   1267   622    1.61476  173  527    3.01425    1.11527  63.0%   837  370s
%   1274   620    1.61476  180  528    3.01425    1.11527  63.0%   848  375s
%   1280   618    1.61476  186  525    3.01425    1.11527  63.0%   851  380s
%   1288   615    1.61476  194  524    3.01425    1.11527  63.0%   852  385s
%   1296   613    1.61476  202  527    3.01425    1.11527  63.0%   854  390s
%   1304   610    1.61476  210  527    3.01425    1.11527  63.0%   860  395s
%   1317   612    1.11585   46    5    3.01425    1.11527  63.0%   864  400s
%   1346   627    2.11426   60    5    3.01425    1.11527  63.0%   861  405s
%   1375   639    1.11588   75    5    3.01425    1.11527  63.0%   859  410s
%   1406   649    2.11461   90    8    3.01425    1.11527  63.0%   854  415s
%   1436   655    2.11454  105   10    3.01425    1.11527  63.0%   848  420s
%   1466   660    2.11426  120    7    3.01425    1.11527  63.0%   842  425s
%   1500   670    1.11602  139    5    3.01425    1.11527  63.0%   833  430s
%   1535   683    2.11426  156    5    3.01425    1.11527  63.0%   826  435s
%   1565   688    2.11446  171    7    3.01425    1.11527  63.0%   818  440s
%   1594   695    1.11640  186    5    3.01425    1.11527  63.0%   816  445s
%   1629   702    1.11667  206   11    3.01425    1.11527  63.0%   804  450s
%   1661   714    1.12256  222   11    3.01425    1.11527  63.0%   795  455s
%   1688   720    2.12145  235    7    3.01425    1.11527  63.0%   788  460s
%   1717   727    2.11469  250    9    3.01425    1.11527  63.0%   788  465s
%   1749   736    2.11468  266    8    3.01425    1.11527  63.0%   789  470s
% H 1769   660                       2.1152537    1.11527  47.3%   786  473s
%   1785   656     cutoff  284         2.11525    1.11527  47.3%   782  475s
%   1843   637    1.12783  315   10    2.11525    1.11527  47.3%   767  480s
%   1899   621    1.12827  345   10    2.11525    1.11527  47.3%   751  485s
% H 1927   574                       2.1152530    1.11527  47.3%   745  488s

% Explored 1943 nodes (1500782 simplex iterations) in 489.32 seconds (493.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11525 2.11525 3.01425 ... 8.01525

% Iteration limit reached
% Best objective 2.115253000000e+00, best bound 1.115269956150e+00, gap 47.2749%
% Solution is suboptimal

% Synthesized model in 610.8s:
% Variables
% 	setup?2?192	in[0, 1];
% Constraints
% 	setup?2?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?192	in[0, 1];
% Constraints
% 	setup?2?192 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 192] <= 0;
% MiniZincWarning: model inconsistency detected
