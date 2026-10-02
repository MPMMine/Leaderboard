% Solving problem input_P008M001I003_10_5_4123993
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

% Optimize a model with 25262 rows, 17990 columns and 85280 nonzeros
% Model fingerprint: 0x2b373699
% Variable types: 10752 continuous, 7238 integer (7238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 7870 rows and 702 columns
% Presolve time: 0.40s
% Presolved: 17392 rows, 17288 columns, 72028 nonzeros
% Extracted 3570 lazy constraints
% Variable types: 10038 continuous, 7250 integer (7238 binary)
% Found heuristic solution: objective 3582.6995731
% Root relaxation presolved: 13822 rows, 17288 columns, 64888 nonzeros


% Root relaxation: objective 1.052691e+00, 10867 iterations, 1.05 seconds (1.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05269    0   17 3582.69957    1.05269   100%     -    1s
% H    0     0                      13.0025786    1.05269  91.9%     -    1s
% H    0     0                      12.9965786    1.05269  91.9%     -    1s
%      0     0    1.05269    0   17   12.99658    1.05269  91.9%     -    1s
%      0     0    1.05269    0   59   12.99658    1.05269  91.9%     -    2s
%      0     0    1.05269    0   19   12.99658    1.05269  91.9%     -    2s
% H    0     0                       9.0025802    1.05270  88.3%     -    2s
%      0     0    1.05270    0   19    9.00258    1.05270  88.3%     -    2s
%      0     0    1.05270    0   19    9.00258    1.05270  88.3%     -    3s
%      0     0    1.05270    0   17    9.00258    1.05270  88.3%     -    3s
%      0     0    1.05270    0   17    9.00258    1.05270  88.3%     -    3s
%      0     2    1.05270    0   15    9.00258    1.05270  88.3%     -    3s
%      9     7    1.10258    9   43    9.00258    1.10258  87.8%  39.8    5s
%     37    31    1.10298   29   13    9.00258    1.10258  87.8%   411   10s
%     46    37    1.10259   33   13    9.00258    1.10258  87.8%   630   16s
% H   54    35                       2.1025820    1.10258  47.6%   584   16s
%    145   103    1.10258   36   43    2.10258    1.10258  47.6%   236   20s
% H  187   110                       2.1015820    1.10258  47.5%   184   21s
%    232   157    1.10258  123   16    2.10158    1.10258  47.5%   149   25s
%    398   294     cutoff   16         2.10158    1.10258  47.5%   109   30s
%    561   365    1.10758   30   20    2.10158    1.10258  47.5%   129   35s
%    697   407    1.11194  101   17    2.10158    1.10258  47.5%   124   40s
%    706   413    1.10258   17   57    2.10158    1.10258  47.5%   146   45s
%    729   419    1.10258   29    4    2.10158    1.10258  47.5%   155   50s
%    786   402    1.10293   82   33    2.10158    1.10258  47.5%   144   55s
%    827   388     cutoff   48         2.10158    1.10258  47.5%   156   60s
%    859   377     cutoff   73         2.10158    1.10258  47.5%   171   65s
%    876   372     cutoff   83         2.10158    1.10258  47.5%   191   70s
%    896   366     cutoff   93         2.10158    1.10258  47.5%   215   75s
%    943   353 infeasible   27         2.10158    1.10258  47.5%   218   80s
%    954   353 infeasible   33         2.10158    1.10258  47.5%   229   85s
%    961   350 infeasible   36         2.10158    1.10258  47.5%   247   90s
%    976   355    1.10349   33   22    2.10158    1.10258  47.5%   271   95s
% H  979   333                       2.0025840    1.10258  44.9%   273   97s
%    986   336    1.10304   38   12    2.00258    1.10258  44.9%   287  100s
%   1005   331     cutoff   32         2.00258    1.10258  44.9%   305  105s
%   1017   327     cutoff   38         2.00258    1.10258  44.9%   322  110s
%   1033   322     cutoff   46         2.00258    1.10258  44.9%   338  115s
%   1047   317     cutoff   53         2.00258    1.10258  44.9%   357  120s
%   1059   313     cutoff   59         2.00258    1.10258  44.9%   374  125s
%   1074   308     cutoff   67         2.00258    1.10258  44.9%   391  130s
%   1086   304     cutoff   73         2.00258    1.10258  44.9%   408  135s
%   1104   298     cutoff   82         2.00258    1.10258  44.9%   419  140s
%   1124   292     cutoff   92         2.00258    1.10258  44.9%   429  145s
%   1138   287     cutoff   99         2.00258    1.10258  44.9%   442  150s
%   1150   283     cutoff  105         2.00258    1.10258  44.9%   455  155s
%   1166   278     cutoff  113         2.00258    1.10258  44.9%   468  160s
%   1180   273     cutoff  120         2.00258    1.10258  44.9%   479  165s
%   1200   266     cutoff  130         2.00258    1.10258  44.9%   487  170s
%   1224   258     cutoff  142         2.00258    1.10258  44.9%   493  175s
%   1248   250     cutoff  154         2.00258    1.10258  44.9%   499  180s
%   1271   244    1.10377  166    5    2.00258    1.10258  44.9%   502  185s
%   1288   238 infeasible   31         2.00258    1.10259  44.9%   513  190s
%   1298   235     cutoff   36         2.00258    1.10259  44.9%   524  195s
%   1318   225 infeasible   38         2.00258    1.10259  44.9%   529  200s
%   1350   211 infeasible   31         2.00258    1.10259  44.9%   526  205s
%   1360   209 infeasible   31         2.00258    1.10260  44.9%   536  211s
%   1375   210    1.10260   37    2    2.00258    1.10260  44.9%   542  215s
%   1499   268    1.10316  155   12    2.00258    1.10260  44.9%   498  220s
%   1643   309    1.10418  128    4    2.00258    1.10260  44.9%   461  225s
%   1671   310    1.10270   52    2    2.00258    1.10260  44.9%   470  230s
%   1702   298     cutoff   68         2.00258    1.10260  44.9%   481  235s
%   1852   274    1.10325   72    6    2.00258    1.10260  44.9%   450  240s
%   1930   294    1.10400  150    7    2.00258    1.10260  44.9%   432  246s
%   2130   444    1.10535  179    5    2.00258    1.10260  44.9%   394  250s
%   2175   455    1.10303   51   33    2.00258    1.10260  44.9%   391  255s
%   2223   454 infeasible   52         2.00258    1.10260  44.9%   386  260s
%   2247   454     cutoff   77         2.00258    1.10260  44.9%   394  265s
%   2366   456     cutoff  147         2.00258    1.10260  44.9%   389  270s
%   2611   545     cutoff   31         2.00258    1.10262  44.9%   357  275s
%   2708   600    1.10287   47   54    2.00258    1.10262  44.9%   346  280s
%   2740   599    1.10310   45   49    2.00258    1.10263  44.9%   343  285s
%   2784   598    1.10310   49   53    2.00258    1.10265  44.9%   338  290s
%   2895   662 infeasible   35         2.00258    1.10267  44.9%   330  295s
%   2933   676    1.10274   52    6    2.00258    1.10268  44.9%   332  300s
%   2975   708     cutoff   90         2.00258    1.10268  44.9%   333  305s
%   3020   741     cutoff  129         2.00258    1.10268  44.9%   335  310s
%   3061   769     cutoff  161         2.00258    1.10268  44.9%   338  315s
%   3299   938    1.10367   89    2    2.00258    1.10276  44.9%   316  320s
%   3409  1022    1.10307   76    6    2.00258    1.10278  44.9%   310  325s
%   3531  1076     cutoff   56         2.00258    1.10308  44.9%   306  330s
%   3641  1070    1.10858  141   15    2.00258    1.10313  44.9%   300  335s
%   3814  1190    1.10711  197    8    2.00258    1.10316  44.9%   291  340s
%   4111  1411    1.10345  129    5    2.00258    1.10316  44.9%   271  345s
%   4204  1488     cutoff  216         2.00258    1.10316  44.9%   271  350s
%   4314  1572     cutoff  149         2.00258    1.10316  44.9%   270  355s
%   4386  1630     cutoff  214         2.00258    1.10316  44.9%   270  360s
%   4561  1772    1.10397  126    5    2.00258    1.10316  44.9%   264  365s
%   4816  1970     cutoff  115         2.00258    1.10316  44.9%   252  370s
%   4844  1970     cutoff  129         2.00258    1.10316  44.9%   257  375s
%   4924  1971    1.10722  175    7    2.00258    1.10316  44.9%   255  380s
%   5189  2160     cutoff  201         2.00258    1.10316  44.9%   245  385s
%   5203  2146     cutoff  199         2.00258    1.10316  44.9%   249  390s
%   5395  2304    1.10409  174    7    2.00258    1.10316  44.9%   243  395s
%   6004  2774     cutoff  222         2.00258    1.10316  44.9%   220  400s
%   6382  2870     cutoff  132         2.00258    1.10316  44.9%   211  405s
%   6987  3345    1.10519  137    7    2.00258    1.10316  44.9%   194  410s
%   7637  3749     cutoff  250         2.00258    1.10316  44.9%   179  415s
%   8000  4053     cutoff  162         2.00258    1.10316  44.9%   174  420s
%   8234  4257     cutoff  235         2.00258    1.10316  44.9%   172  425s
%   8274  4283     cutoff  120         2.00258    1.10316  44.9%   174  430s
%   8533  4382    1.11124  138   10    2.00258    1.10316  44.9%   170  435s
%   8721  4375     cutoff   79         2.00258    1.10320  44.9%   167  440s
%   8827  4446    1.11425  160    6    2.00258    1.10326  44.9%   168  445s

% Cutting planes:
%   MIR: 1

% Explored 8893 nodes (1502481 simplex iterations) in 446.75 seconds (704.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00258 2.10158 2.10258 ... 3582.7

% Iteration limit reached
% Best objective 2.002584000000e+00, best bound 1.103270033081e+00, gap 44.9077%
% Solution is suboptimal

% Synthesized model in 448.9s:
% Variables
% 	cut?7?17	in[0, 11];
% Constraints
% 	-cut?7?17 <= -1;
% end

% Normalized model:
% Variables
% 	cut?7?17	in[0, 11];
% Constraints
% 	-cut?7?17 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 0..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint -cut[7, 17] <= -1;
% MiniZincWarning: model inconsistency detected
