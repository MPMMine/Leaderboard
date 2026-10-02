% Solving problem input_P002M001I010_10_2_1963825
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

% Optimize a model with 54760 rows, 39060 columns and 202572 nonzeros
% Model fingerprint: 0xd89ee605
% Variable types: 23394 continuous, 15666 integer (15666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4921.3079796
% Presolve removed 16578 rows and 982 columns
% Presolve time: 1.39s
% Presolved: 38182 rows, 38078 columns, 173668 nonzeros
% Extracted 7784 lazy constraints
% Variable types: 22400 continuous, 15678 integer (15666 binary)
% Found heuristic solution: objective 4810.8147706
% Root relaxation presolved: 30398 rows, 38078 columns, 158100 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24812    1.0567946e+00   0.000000e+00   1.253833e-01      5s
%    26044    1.0568298e+00   0.000000e+00   0.000000e+00      5s
%    26044    1.0568298e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4659 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       28 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1025098e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30732    1.0568298e+00   0.000000e+00   0.000000e+00      6s
%    30732    1.0568298e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.056830e+00, 30732 iterations, 4.22 seconds (4.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05683    0   19 4810.81477    1.05683   100%     -    5s
% H    0     0                      13.0067928    1.05683  91.9%     -    5s
% H    0     0                      12.0017915    1.05683  91.2%     -    6s
%      0     0    1.05683    0   27   12.00179    1.05683  91.2%     -    6s
%      0     0    1.05704    0   17   12.00179    1.05704  91.2%     -    7s
%      0     0    1.05707    0  121   12.00179    1.05707  91.2%     -    8s
%      0     0    1.05707    0  121   12.00179    1.05707  91.2%     -    8s
%      0     0    1.07804    0  119   12.00179    1.07804  91.0%     -    9s
%      0     2    1.07804    0  119   12.00179    1.07804  91.0%     -   11s
%      8     8    1.34291    8   58   12.00179    1.34291  88.8%   228   15s
%     49    49   11.49623   42  798   12.00179    1.34291  88.8%   273   20s
%     83    83   11.59610   63   31   12.00179    1.34291  88.8%   259   25s
%    125   125   11.69602   87  305   12.00179    1.34291  88.8%   237   30s
%    169   169   11.69600  112   30   12.00179    1.34291  88.8%   264   35s
%    210   210   11.69600  140   58   12.00179    1.34291  88.8%   279   40s
%    244   244   11.69601  166  143   12.00179    1.34291  88.8%   310   45s
%    286   286   11.69600  193  111   12.00179    1.34291  88.8%   323   50s
%    337   337   11.69600  222  126   12.00179    1.34291  88.8%   307   55s
%    387   385   11.89580  250   18   12.00179    1.34291  88.8%   304   60s
% H  416     9                      10.0057937    1.34291  86.6%   291   62s
%    441    22    2.00680   17   10   10.00579    2.00582  80.0%   290   65s
% H  442    21                       9.0067947    2.00582  77.7%   290   65s
% H  494    29                       9.0057946    2.00582  77.7%   261   68s
%    540    30    2.02178  107   74    9.00579    2.00582  77.7%   239   70s
% H  604    22                       2.1067960    2.00582  4.79%   217   72s
%    605    21    2.00680   14  119    2.10680    2.00582  4.79%   217   77s
% H  606    20                       2.1057960    2.00582  4.75%   216   86s
%    609    22    2.00695   10   19    2.10580    2.00582  4.75%   215   92s
%    610    23    2.00582   14  130    2.10580    2.00582  4.75%   280   96s
%    615    23     cutoff   17         2.10580    2.00582  4.75%   312  110s
%    618    22     cutoff   20         2.10580    2.00582  4.75%   325  118s
%    635    17 infeasible   28         2.10580    2.00582  4.75%   321  120s
%    689    17 infeasible   55         2.10580    2.00582  4.75%   308  125s
%    731    29    2.00582   76    4    2.10580    2.00582  4.75%   300  130s
%    771    40    2.00582   96   13    2.10580    2.00582  4.75%   293  135s
%    795    51     cutoff  109         2.10580    2.00582  4.75%   295  140s
%    803    52     cutoff  115         2.10580    2.00582  4.75%   312  145s
%    807    52     cutoff  117         2.10580    2.00582  4.75%   329  150s
%    813    52     cutoff  120         2.10580    2.00582  4.75%   354  156s
%    817    51     cutoff  122         2.10580    2.00582  4.75%   371  160s
%    824    52     cutoff  126         2.10580    2.00582  4.75%   398  169s
%    826    52     cutoff  127         2.10580    2.00582  4.75%   404  170s
%    836    52     cutoff  132         2.10580    2.00582  4.75%   436  175s
%    845    52     cutoff  137         2.10580    2.00582  4.75%   462  180s
%    853    52     cutoff  141         2.10580    2.00582  4.75%   486  185s
%    867    52     cutoff  150         2.10580    2.00582  4.75%   519  194s
%    869    52     cutoff  151         2.10580    2.00582  4.75%   526  196s
%    878    52     cutoff  156         2.10580    2.00582  4.75%   549  200s
%    886    52     cutoff  160         2.10580    2.00582  4.75%   573  205s
%    894    52     cutoff  165         2.10580    2.00582  4.75%   594  213s
%    897    53    2.00582  167    7    2.10580    2.00582  4.75%   599  215s
%    906    52     cutoff  171         2.10580    2.00582  4.75%   628  220s
%    914    52     cutoff  175         2.10580    2.00582  4.75%   650  226s
%    922    52     cutoff  179         2.10580    2.00582  4.75%   672  230s
%    932    52     cutoff  184         2.10580    2.00582  4.75%   697  235s
%    938    52     cutoff  187         2.10580    2.00582  4.75%   717  243s
%    942    52     cutoff  189         2.10580    2.00582  4.75%   728  245s
%    950    52     cutoff  193         2.10580    2.00582  4.75%   749  250s
%    955    53    2.00582  196    8    2.10580    2.00582  4.75%   760  255s
%    960    52     cutoff  198         2.10580    2.00582  4.75%   777  260s
%    968    52     cutoff  202         2.10580    2.00582  4.75%   798  266s
%    974    52     cutoff  205         2.10580    2.00582  4.75%   814  270s
%    978    52     cutoff  207         2.10580    2.00582  4.75%   829  277s
%    982    52     cutoff  209         2.10580    2.00582  4.75%   839  280s
%    988    52     cutoff  212         2.10580    2.00582  4.75%   853  285s
%    998    52     cutoff  217         2.10580    2.00582  4.75%   876  290s
%   1006    52     cutoff  221         2.10580    2.00582  4.75%   894  295s
%   1016    52     cutoff  226         2.10580    2.00582  4.75%   917  300s
%   1024    52     cutoff  230         2.10580    2.00582  4.75%   939  308s
%   1028    52     cutoff  232         2.10580    2.00582  4.75%   948  310s
%   1036    52     cutoff  236         2.10580    2.00582  4.75%   965  315s
%   1046    52     cutoff  241         2.10580    2.00582  4.75%   986  320s
%   1055    53    2.00582  246   11    2.10580    2.00582  4.75%  1002  325s
%   1062    52     cutoff  249         2.10580    2.00582  4.75%  1018  330s
%   1070    52     cutoff  253         2.10580    2.00582  4.75%  1034  335s
%   1078    52     cutoff  257         2.10580    2.00582  4.75%  1055  344s
%   1080    52     cutoff  258         2.10580    2.00582  4.75%  1058  345s
%   1084    52     cutoff  260         2.10580    2.00582  4.75%  1071  352s
%   1092    52     cutoff  264         2.10580    2.00582  4.75%  1085  356s
%   1102    52     cutoff  269         2.10580    2.00582  4.75%  1103  360s
%   1108    52     cutoff  272         2.10580    2.00582  4.75%  1119  368s
%   1110    52     cutoff  273         2.10580    2.00582  4.75%  1123  370s
%   1120    52     cutoff  278         2.10580    2.00582  4.75%  1142  376s
%   1128    52     cutoff  282         2.10580    2.00582  4.75%  1156  380s
%   1138    52     cutoff  287         2.10580    2.00582  4.75%  1175  385s
%   1148    52     cutoff  292         2.10580    2.00582  4.75%  1192  390s
%   1156    52     cutoff  296         2.10580    2.00582  4.75%  1207  395s
%   1164    52     cutoff  300         2.10580    2.00582  4.75%  1220  400s
%   1166    52     cutoff  301         2.10580    2.00582  4.75%  1228  405s
%   1174    52     cutoff  305         2.10580    2.00582  4.75%  1245  415s

% Explored 1180 nodes (1504676 simplex iterations) in 417.42 seconds (592.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.1058 2.1068 9.00579 ... 4921.31

% Iteration limit reached
% Best objective 2.105796000000e+00, best bound 2.005818407912e+00, gap 4.7477%
% Solution is suboptimal

% Synthesized model in 427.5s:
% Variables
% 	setup?5?51	in[0, 1];
% 	setup?5?73	in[0, 1];
% Constraints
% 	setup?5?51 + setup?5?73 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?51	in[0, 1];
% 	setup?5?73	in[0, 1];
% Constraints
% 	setup?5?51 + setup?5?73 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[5, 51] + setup[5, 73] <= 0;
% MiniZincWarning: model inconsistency detected
