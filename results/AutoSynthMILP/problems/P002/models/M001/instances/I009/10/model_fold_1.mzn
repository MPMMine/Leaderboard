% Solving problem input_P002M001I009_10_1_1933735
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

% Optimize a model with 52996 rows, 37800 columns and 191128 nonzeros
% Model fingerprint: 0xdef4b1f7
% Variable types: 22638 continuous, 15162 integer (15162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4158.6836035
% Presolve removed 16116 rows and 1024 columns
% Presolve time: 1.53s
% Presolved: 36880 rows, 36776 columns, 163160 nonzeros
% Extracted 7532 lazy constraints
% Variable types: 21602 continuous, 15174 integer (15162 binary)
% Found heuristic solution: objective 4075.1433715
% Root relaxation presolved: 29348 rows, 36776 columns, 148096 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    22985    6.8726525e+01   3.289474e-03   0.000000e+00      5s
%    24993    1.0565836e+00   0.000000e+00   0.000000e+00      6s
%    24993    1.0565836e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4686 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      141 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.8683828e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29823    1.0565836e+00   0.000000e+00   0.000000e+00      6s
%    29823    1.0565836e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.056584e+00, 29823 iterations, 4.56 seconds (4.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05658    0   19 4075.14337    1.05658   100%     -    6s
% H    0     0                      11.0065412    1.05658  90.4%     -    6s
% H    0     0                      11.0025405    1.05658  90.4%     -    6s
%      0     0    1.05684    0   12   11.00254    1.05684  90.4%     -    7s
%      0     0    1.05684    0   17   11.00254    1.05684  90.4%     -    8s
%      0     0    1.05684    0   18   11.00254    1.05684  90.4%     -    9s
%      0     0    1.05684    0   18   11.00254    1.05684  90.4%     -    9s
%      0     2    1.05684    0   18   11.00254    1.05684  90.4%     -   10s
%      7     6    1.08594    7   22   11.00254    1.08594  90.1%   120   15s
% H   13     8                       5.1065410    1.10654  78.3%   238   18s
%     18    15    1.10664   16   48    5.10654    1.10654  78.3%   176   20s
%     39    27    1.10664   26   62    5.10654    1.10654  78.3%  92.5   25s
%     71    37    2.10556   22  363    5.10654    1.10654  78.3%   106   30s
% H  156   120                       5.1045410    1.10654  78.3%  62.2   33s
%    208   174    2.12757  157    9    5.10454    1.10654  78.3%  49.0   35s
% H  312   276                       5.1035410    1.10654  78.3%  34.0   37s
% H  338   300                       5.1025410    1.10654  78.3%  31.5   38s
%    402   353    4.12859  349    8    5.10254    1.10654  78.3%  27.4   40s
%    482   391    3.10456   50  488    5.10254    1.10654  78.3%  28.2   45s
% H  494    84                       3.0065456    1.10654  63.2%  27.5   48s
%    504    86    1.10663   21   23    3.00655    1.10663  63.2%  27.2   50s
%    572   154    1.10686   86   12    3.00655    1.10663  63.2%  31.5   55s
%    574   155    1.11855   29   18    3.00655    1.10663  63.2%  31.4   62s
%    576   156    1.11855   38   19    3.00655    1.10663  63.2%  31.3   73s
%    578   158    2.10568   47   90    3.00655    1.10663  63.2%  31.2   75s
%    581   160     cutoff   15         3.00655    1.10663  63.2%   113   92s
%    584   161    1.10663   17  127    3.00655    1.10663  63.2%   116   95s
%    585   159     cutoff   17         3.00655    1.10663  63.2%   133  107s
%    592   158     cutoff   22         3.00655    1.10663  63.2%   151  114s
%    594   157     cutoff   23         3.00655    1.10663  63.2%   172  120s
%    595   157    1.30635   24  231    3.00655    1.10663  63.2%   184  132s
%    598   159    2.10554   25   58    3.00655    1.10663  63.2%   195  135s
%    613   161    1.10663   33    8    3.00655    1.10663  63.2%   193  140s
%    648   168    1.10663   50   42    3.00655    1.10663  63.2%   189  145s
%    674   170    2.10555   63    7    3.00655    1.10663  63.2%   198  150s
%    678   170    2.10571   65    6    3.00655    1.10663  63.2%   219  155s
% H  680   161                       2.1065458    1.10663  47.5%   219  157s
%    682   161    2.10569   67    7    2.10655    1.10663  47.5%   240  161s
%    712   152     cutoff   91         2.10655    1.10663  47.5%   234  165s
%    725   149    2.10555  100    7    2.10655    1.10663  47.5%   242  170s
%    767   135    1.11836  139    8    2.10655    1.10663  47.5%   239  175s
%    909    87    1.12026  281    9    2.10655    1.10663  47.5%   202  180s
%    930    80     cutoff   42         2.10655    1.10663  47.5%   206  185s
%    934    79     cutoff   44         2.10655    1.10663  47.5%   226  191s
%    936    78 infeasible   45         2.10655    1.10663  47.5%   236  196s
%    937    77 infeasible   46         2.10655    1.10663  47.5%   244  200s
%    945    76     cutoff   44         2.10655    1.10663  47.5%   261  206s
%    949    77     cutoff   46         2.10655    1.10663  47.5%   273  211s
%    953    76     cutoff   48         2.10655    1.10663  47.5%   283  216s
%    955    75     cutoff   49         2.10655    1.10663  47.5%   292  220s
%    957    72     cutoff   50         2.10655    1.10663  47.5%   309  227s
% H  979    49                       2.1055440    1.10663  47.4%   305  232s
%    997    58    1.10663   83    4    2.10554    1.10663  47.4%   301  235s
%   1052    65     cutoff  115         2.10554    1.10663  47.4%   300  242s
%   1070    65     cutoff  132         2.10554    1.10663  47.4%   301  245s
%   1076    65     cutoff  136         2.10554    1.10663  47.4%   309  250s
%   1085    65     cutoff  143         2.10554    1.10663  47.4%   317  255s
%   1094    66     cutoff  149         2.10554    1.10663  47.4%   332  263s
%   1100    66     cutoff  152         2.10554    1.10663  47.4%   338  266s
%   1111    67    1.10723  158    9    2.10554    1.10663  47.4%   341  270s
%   1122    66     cutoff  163         2.10554    1.10663  47.4%   351  275s
%   1126    66     cutoff  165         2.10554    1.10663  47.4%   363  280s
%   1130    66     cutoff  167         2.10554    1.10663  47.4%   375  287s
%   1132    66     cutoff  168         2.10554    1.10663  47.4%   380  290s
%   1138    66     cutoff  171         2.10554    1.10663  47.4%   396  296s
%   1146    66     cutoff  175         2.10554    1.10663  47.4%   403  300s
%   1152    66     cutoff  178         2.10554    1.10663  47.4%   418  306s
%   1157    67    1.10738  181    9    2.10554    1.10663  47.4%   427  310s
%   1162    66     cutoff  183         2.10554    1.10663  47.4%   439  315s
%   1166    66     cutoff  185         2.10554    1.10663  47.4%   451  320s
%   1170    66     cutoff  187         2.10554    1.10663  47.4%   464  326s
%   1177    66     cutoff  191         2.10554    1.10663  47.4%   473  330s
%   1181    66     cutoff  193         2.10554    1.10663  47.4%   485  335s
%   1185    66     cutoff  195         2.10554    1.10663  47.4%   492  340s
%   1191    66     cutoff  198         2.10554    1.10663  47.4%   502  345s
%   1193    66     cutoff  199         2.10554    1.10663  47.4%   508  350s
%   1199    66     cutoff  202         2.10554    1.10663  47.4%   522  355s
%   1205    66     cutoff  205         2.10554    1.10663  47.4%   535  360s
%   1215    66     cutoff  210         2.10554    1.10663  47.4%   551  365s
%   1250    67    1.10754  228    3    2.10554    1.10663  47.4%   552  370s
%   1307    66     cutoff  256         2.10554    1.10663  47.4%   543  375s
%   1316    67    1.10768  261    7    2.10554    1.10663  47.4%   552  380s
%   1361    66     cutoff  283         2.10554    1.10663  47.4%   548  385s
%   1395    66     cutoff  300         2.10554    1.10663  47.4%   545  390s
%   1431    66     cutoff  319         2.10554    1.10663  47.4%   540  395s
%   1450    66     cutoff  329         2.10554    1.10663  47.4%   543  401s
%   1460    67     cutoff  334         2.10554    1.10663  47.4%   547  405s
%   1478    66     cutoff  345         2.10554    1.10663  47.4%   552  410s
%   1516    82     cutoff  113         2.10554    1.10663  47.4%   543  416s
%   1518    82     cutoff  114         2.10554    1.10663  47.4%   546  420s
%   1522    82     cutoff  116         2.10554    1.10663  47.4%   553  427s
%   1524    82     cutoff  117         2.10554    1.10663  47.4%   556  430s
%   1528    82     cutoff  119         2.10554    1.10663  47.4%   563  438s
%   1530    82     cutoff  120         2.10554    1.10663  47.4%   567  441s
%   1532    82     cutoff  121         2.10554    1.10663  47.4%   570  445s
%   1536    82     cutoff  123         2.10554    1.10663  47.4%   577  451s
%   1540    82     cutoff  125         2.10554    1.10663  47.4%   584  457s
%   1542    82     cutoff  126         2.10554    1.10663  47.4%   587  461s
%   1546    82     cutoff  128         2.10554    1.10663  47.4%   594  466s
%   1548    82     cutoff  129         2.10554    1.10663  47.4%   598  471s
%   1552    82     cutoff  131         2.10554    1.10663  47.4%   605  475s
%   1555    83    1.10773  133    8    2.10554    1.10663  47.4%   608  480s
%   1558    82     cutoff  134         2.10554    1.10663  47.4%   617  485s
%   1589    81     cutoff  161         2.10554    1.10663  47.4%   611  490s
%   1602    82     cutoff  169         2.10554    1.10663  47.4%   610  495s
%   1606    82     cutoff  171         2.10554    1.10663  47.4%   613  500s
%   1613    83    1.11117  175    8    2.10554    1.10663  47.4%   616  505s
%   1624    82     cutoff  180         2.10554    1.10663  47.4%   619  510s
%   1630    82     cutoff  183         2.10554    1.10663  47.4%   627  518s
%   1634    82     cutoff  185         2.10554    1.10663  47.4%   633  522s
%   1638    82     cutoff  187         2.10554    1.10663  47.4%   636  525s
%   1648    82     cutoff  192         2.10554    1.10663  47.4%   643  532s
%   1654    82     cutoff  195         2.10554    1.10663  47.4%   648  535s
%   1658    82     cutoff  197         2.10554    1.10663  47.4%   655  540s
%   1664    82     cutoff  200         2.10554    1.10663  47.4%   662  545s
%   1672    82     cutoff  204         2.10554    1.10663  47.4%   671  551s
%   1676    82     cutoff  206         2.10554    1.10663  47.4%   676  555s
%   1682    82     cutoff  209         2.10554    1.10663  47.4%   683  560s
%   1686    82     cutoff  211         2.10554    1.10663  47.4%   688  565s
%   1690    82     cutoff  213         2.10554    1.10663  47.4%   693  570s
%   1694    82     cutoff  215         2.10554    1.10663  47.4%   698  575s
%   1700    82     cutoff  218         2.10554    1.10663  47.4%   705  581s
%   1703    83    1.11315  220    7    2.10554    1.10663  47.4%   707  585s
%   1710    82     cutoff  224         2.10554    1.10663  47.4%   712  590s
%   1717    83    1.11455  228    3    2.10554    1.10663  47.4%   716  595s

% Cutting planes:
%   Zero half: 1

% Explored 1737 nodes (1277188 simplex iterations) in 600.01 seconds (838.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10554 2.10655 3.00655 ... 4075.14

% Time limit reached
% Best objective 2.105544000000e+00, best bound 1.106633585457e+00, gap 47.4419%
% Solution is suboptimal

% Synthesized model in 609.9s:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?1?53	in[0, 1];
% Constraints
% 	setup?1?21 + setup?1?53 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?1?53	in[0, 1];
% Constraints
% 	setup?1?21 + setup?1?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 21] + setup[1, 53] <= 0;
% MiniZincWarning: model inconsistency detected
