% Solving problem input_P012M001I006_74_1_1902195
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

% Optimize a model with 99396 rows, 70728 columns and 328996 nonzeros
% Model fingerprint: 0x6af084ba
% Variable types: 42126 continuous, 28602 integer (28602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7720.1725315
% Presolve removed 35254 rows and 7170 columns
% Presolve time: 3.26s
% Presolved: 64142 rows, 63558 columns, 276900 nonzeros
% Extracted 14028 lazy constraints
% Variable types: 34944 continuous, 28614 integer (28602 binary)
% Found heuristic solution: objective 7317.7980185
% Root relaxation presolved: 50114 rows, 63558 columns, 248844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    22685    1.7364768e+02   6.632867e-02   0.000000e+00      5s
%    25993    1.0630569e+00   0.000000e+00   0.000000e+00      9s
%    25993    1.0630569e+00   0.000000e+00   0.000000e+00      9s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4771 DPushes remaining with DInf 0.0000000e+00                 9s
%        0 DPushes remaining with DInf 0.0000000e+00                 9s

%       82 PPushes remaining with PInf 0.0000000e+00                 9s
%        0 PPushes remaining with PInf 0.0000000e+00                 9s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.7835353e-04      9s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30846    1.0630569e+00   0.000000e+00   0.000000e+00      9s
%    30846    1.0630569e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.063057e+00, 30846 iterations, 5.85 seconds (6.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06306    0   79 7317.79802    1.06306   100%     -    9s
% H    0     0                    7304.7962332    1.06306   100%     -   10s
% H    0     0                    7302.6980532    1.06306   100%     -   11s
%      0     0    1.06306    0   79 7302.69805    1.06306   100%     -   12s
% H    0     0                      81.6510081    1.06306  98.7%     -   14s
%      0     2    1.06306    0   79   81.65101    1.06306  98.7%     -   15s
% H   13    13                      79.0120219    1.06647  98.7%   540   19s
%     27    29    2.02119   26  102   79.01202    1.06647  98.7%   276   20s
% H   52    52                      79.0000039    1.06647  98.7%   157   21s
%    243   238    9.01512  237   95   79.00000    1.06647  98.7%  41.8   25s
% H  485   467                      78.9870039    1.06647  98.6%  22.8   28s
% H  518   497                      78.9800039    1.06647  98.6%  21.5   29s
% H  544   518                      78.9740039    1.06647  98.6%  20.5   29s
%    549   525   27.99262  527   53   78.97400    1.06647  98.6%  20.3   30s
% H  615   583                      78.9730039    1.06647  98.6%  18.3   31s
% H  667   625                      78.9700039    1.06647  98.6%  16.9   31s
%    770   729   37.08256  735  127   78.97000    1.06647  98.6%  16.0   35s
% H  776   733                      77.9720049    1.06647  98.6%  15.9   36s
%    798   756   44.07105  762 5928   77.97200    1.06647  98.6%  31.6   40s
%    875   831   51.07062  837 5668   77.97200    1.06647  98.6%  37.8   45s
% H  898   852                      75.9730071    1.06647  98.6%  41.1   47s
%    920   876   51.07062  882 5607   75.97301    1.06647  98.6%  45.0   50s
% H  931   885                      75.9720071    1.06647  98.6%  46.4   50s
%    971   927   51.07062  933 5581   75.97201    1.06647  98.6%  51.7   55s
% H  979   596                      34.9990410    1.06647  97.0%  52.3   57s
% H  983   512                      27.0040490    1.06647  96.1%  52.3   58s
%    984   513   14.00808  311   79   27.00405    1.06647  96.1%  52.2   66s
%    986   514   15.00709  318   97   27.00405    1.06647  96.1%  52.1   85s
%    988   516    4.02006   92   97   27.00405    1.06647  96.1%  52.0   92s
%    989   518    1.06647   16  155   27.00405    1.06647  96.1%  91.5   97s
%    990   519    2.01204   16 1048   27.00405    1.06647  96.1%   107  166s
%    991   520    1.07265   17  196   27.00405    1.07265  96.0%   113  172s
%    992   520    7.70625   17 3882   27.00405    1.07265  96.0%   131  226s
%    994   522   20.99295   18 10426   27.00405    1.07682  96.0%   158  290s
%    996   523   13.40065   19 6586   27.00405    1.07915  96.0%   181  380s
%   1000   526    5.80824   21 2880   27.00405    1.08741  96.0%   224  410s
%   1002   527   24.78923   22 8185   27.00405    1.08741  96.0%   288  436s
%   1008   531   17.19683   25 4041   27.00405    1.10189  95.9%   347  440s
%   1014   535   22.89113   28 6612   27.00405    1.11304  95.9%   448  446s
%   1017   537    1.11304   30   82   27.00405    1.11304  95.9%   516  450s
%   1028   544    1.11393   35  107   27.00405    1.11304  95.9%   552  456s
%   1036   550    1.11394   39  112   27.00405    1.11304  95.9%   560  460s
%   1044   554    1.11394   43  112   27.00405    1.11304  95.9%   559  465s
%   1046   555    1.11388   44   95   27.00405    1.11304  95.9%   559  471s
%   1050   558    1.11388   46   98   27.00405    1.11304  95.9%   558  476s
%   1054   561    1.11380   48   90   27.00405    1.11304  95.9%   557  482s
%   1058   563    1.11393   50  107   27.00405    1.11304  95.9%   555  486s
%   1062   565    1.11385   52   91   27.00405    1.11304  95.9%   555  491s
%   1066   568    1.11371   54   83   27.00405    1.11304  95.9%   554  495s
%   1074   573    1.11304   58   72   27.00405    1.11304  95.9%   551  500s
%   1081   578    1.11304   62   72   27.00405    1.11304  95.9%   549  505s
%   1087   582    1.11304   65   72   27.00405    1.11304  95.9%   548  510s
%   1094   586    1.11395   68  119   27.00405    1.11304  95.9%   547  516s
%   1100   590    1.11398   71  133   27.00405    1.11304  95.9%   545  520s
%   1107   595    1.11304   75   72   27.00405    1.11304  95.9%   543  525s
%   1114   600    1.11405   78  158   27.00405    1.11304  95.9%   541  531s
%   1117   602    1.11304   80   72   27.00405    1.11304  95.9%   541  535s
%   1123   606    1.11304   83   72   27.00405    1.11304  95.9%   540  540s
%   1130   610    1.11405   86  157   27.00405    1.11304  95.9%   538  546s
%   1136   613    1.11405   89  123   27.00405    1.11304  95.9%   536  551s
%   1143   617    1.11304   93   72   27.00405    1.11304  95.9%   534  555s
%   1149   620    1.11304   96   72   27.00405    1.11304  95.9%   532  560s
%   1156   623    1.11405   99  127   27.00405    1.11304  95.9%   530  565s
%   1160   623    1.11405  101  123   27.00405    1.11304  95.9%   530  570s
%   1168   628    1.11405  105  145   27.00405    1.11304  95.9%   527  576s
%   1171   630    1.11304  107   72   27.00405    1.11304  95.9%   527  580s
%   1180   634    1.11405  111  157   27.00405    1.11304  95.9%   525  587s
%   1182   635    1.11405  112  158   27.00405    1.11304  95.9%   525  590s
%   1188   638    1.11405  115  155   27.00405    1.11304  95.9%   525  600s

% Explored 1189 nodes (654390 simplex iterations) in 600.03 seconds (527.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.004 34.999 75.972 ... 78.987

% Time limit reached
% Best objective 2.700404900000e+01, best bound 1.113041000000e+00, gap 95.8782%
% Solution is suboptimal

% Synthesized model in 639.1s:
% Variables
% 	x?1019	in[0, 1];
% 	x?1043	in[0, 1];
% 	x?1074	in[0, 1];
% 	x?1183	in[0, 1];
% 	x?1913	in[0, 1];
% 	x?1976	in[0, 1];
% 	x?1981	in[0, 1];
% 	x?2077	in[0, 1];
% 	x?2127	in[0, 1];
% 	x?2243	in[0, 1];
% 	x?2250	in[0, 1];
% 	x?227	in[0, 1];
% 	x?2338	in[0, 1];
% 	x?2343	in[0, 1];
% 	x?2353	in[0, 1];
% 	x?260	in[0, 1];
% 	x?395	in[0, 1];
% 	x?435	in[0, 1];
% 	x?436	in[0, 1];
% 	x?45	in[0, 1];
% 	x?476	in[0, 1];
% 	x?524	in[0, 1];
% 	x?638	in[0, 1];
% 	x?682	in[0, 1];
% 	x?895	in[0, 1];
% 	x?925	in[0, 1];
% Constraints
% 	x?45 + -x?227 + -x?260 + -x?395 + -x?435 + -x?436 + x?476 + x?524 + x?638 + -x?682 + -x?895 + x?925 + x?1019 + -x?1043 + x?1074 + -x?1183 + x?1913 + -x?1976 + x?1981 + -x?2077 + -x?2127 + -x?2243 + -x?2250 + -x?2338 + -x?2343 + -x?2353 <= -1;
% end

% Normalized model:
% Variables
% 	x?1019	in[0, 1];
% 	x?1043	in[0, 1];
% 	x?1074	in[0, 1];
% 	x?1183	in[0, 1];
% 	x?1913	in[0, 1];
% 	x?1976	in[0, 1];
% 	x?1981	in[0, 1];
% 	x?2077	in[0, 1];
% 	x?2127	in[0, 1];
% 	x?2243	in[0, 1];
% 	x?2250	in[0, 1];
% 	x?227	in[0, 1];
% 	x?2338	in[0, 1];
% 	x?2343	in[0, 1];
% 	x?2353	in[0, 1];
% 	x?260	in[0, 1];
% 	x?395	in[0, 1];
% 	x?435	in[0, 1];
% 	x?436	in[0, 1];
% 	x?45	in[0, 1];
% 	x?476	in[0, 1];
% 	x?524	in[0, 1];
% 	x?638	in[0, 1];
% 	x?682	in[0, 1];
% 	x?895	in[0, 1];
% 	x?925	in[0, 1];
% Constraints
% 	x?1019 + -x?1043 + x?1074 + -x?1183 + x?1913 + -x?1976 + x?1981 + -x?2077 + -x?2127 + -x?2243 + -x?2250 + -x?227 + -x?2338 + -x?2343 + -x?2353 + -x?260 + -x?395 + -x?435 + -x?436 + x?45 + x?476 + x?524 + x?638 + -x?682 + -x?895 + x?925 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 29..33: tot_shifts;

constraint x[45] + -x[227] + -x[260] + -x[395] + -x[435] + -x[436] + x[476] + x[524] + x[638] + -x[682] + -x[895] + x[925] + x[1019] + -x[1043] + x[1074] + -x[1183] + x[1913] + -x[1976] + x[1981] + -x[2077] + -x[2127] + -x[2243] + -x[2250] + -x[2338] + -x[2343] + -x[2353] <= -1;
% MiniZincWarning: model inconsistency detected
