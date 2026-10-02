% Solving problem input_P013M002I018_100_5_2768327
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

% Optimize a model with 15689 rows, 10850 columns and 246740 nonzeros
% Model fingerprint: 0x7923d60c
% Variable types: 6090 continuous, 4760 integer (4760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 3.27s
% Presolved: 11641 rows, 10862 columns, 239260 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4772 integer (4760 binary)
% Found heuristic solution: objective 2028.7170466
% Found heuristic solution: objective 2028.7001078
% Root relaxation presolved: 9625 rows, 10862 columns, 235228 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.9279720e+00   2.206804e+07   0.000000e+00      8s
%    11161    4.2003380e+02   4.180531e+03   0.000000e+00     10s
%    16023    1.0511855e+00   0.000000e+00   0.000000e+00     12s
%    16023    1.0511855e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.051186e+00, 16023 iterations, 4.62 seconds (4.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05119    0  203 2028.70011    1.05119   100%     -   12s
%      0     0    1.05119    0  193 2028.70011    1.05119   100%     -   12s
%      0     0    1.05119    0  143 2028.70011    1.05119   100%     -   13s
%      0     0    1.05119    0  145 2028.70011    1.05119   100%     -   13s
%      0     0    1.05119    0  147 2028.70011    1.05119   100%     -   14s
%      0     0    1.05119    0  149 2028.70011    1.05119   100%     -   15s
%      0     0    1.05119    0  151 2028.70011    1.05119   100%     -   15s
%      0     0    1.05119    0  151 2028.70011    1.05119   100%     -   15s
%      0     0    1.05119    0  151 2028.70011    1.05119   100%     -   16s
%      0     0    1.05119    0  151 2028.70011    1.05119   100%     -   17s
%      0     0    1.05119    0  151 2028.70011    1.05119   100%     -   17s
% H    0     0                    2028.4371078    1.05119   100%     -   17s
%      0     0    1.05119    0  151 2028.43711    1.05119   100%     -   18s
%      0     0    1.05119    0  151 2028.43711    1.05119   100%     -   18s
%      0     0    1.05119    0  151 2028.43711    1.05119   100%     -   19s
%      0     2    1.05119    0  151 2028.43711    1.05119   100%     -   21s
%      1     3    1.05462    1  767 2028.43711    1.05462   100% 43015   46s
%      2     4    1.05808    2  588 2028.43711    1.05808   100% 37784   63s
%      3     5    1.05926    3  402 2028.43711    1.05926   100% 36826   79s
%      6     8    1.06442    6  398 2028.43711    1.06442   100% 18432   80s
%     14    16    1.09666   14  380 2028.43711    1.09666   100%  7984   85s
%     18    20    1.10145   18  419 2028.43711    1.09942   100%  6220  100s
%     22    22    6.09603   21  143 2028.43711    1.09942   100%  5844  105s
%     50    49    6.09776   46  109 2028.43711    1.09942   100%  2625  110s
%    130   129    6.09936  126   92 2028.43711    1.09942   100%  1017  115s
% H  156   153                    2028.0341078    1.09942   100%   849  116s
% H  182   177                    2027.6861078    1.09942   100%   730  117s
%    194   185    7.10111  181  110 2027.68611    1.09942   100%   695  120s
% H  208   192                    2027.4271078    1.09942   100%   657  122s
%    230   204    7.10110  199  106 2027.42711    1.09942   100%   604  125s
%    263   221    7.10116  216  116 2027.42711    1.09942   100%   548  130s
%    297   238    7.10118  233  111 2027.42711    1.09942   100%   500  135s
%    316   248    7.10114  243  121 2027.42711    1.09942   100%   502  140s
%    329   255    7.10119  250  132 2027.42711    1.09942   100%   504  145s
%    356   280    7.10127  265  175 2027.42711    1.09942   100%   513  153s
%    360   284    7.10137  267  229 2027.42711    1.09942   100%   513  155s
% H  390   312                    2027.1831078    1.09942   100%   477  159s
%    394   318    7.10158  300  231 2027.18311    1.09942   100%   473  160s
% H  416   338                    2027.1571181    1.09942   100%   448  163s
%    444   368    7.10222  350  229 2027.15712    1.09942   100%   421  165s
%    486   406   13.67835  390  256 2027.15712    1.09942   100%   399  170s
%    497   409    3.89813    6  105 2027.15712    1.09999   100%   409  176s
%    527   439    3.99803   33  129 2027.15712    1.09999   100%   393  180s
% H  565   476                    2027.1541181    1.09999   100%   368  196s
%    566   477    7.10121  241  151 2027.15412    1.09999   100%   368  202s
%    568   478    7.36150  319  136 2027.15412    1.09999   100%   367  208s
%    573   482    1.14978   12  144 2027.15412    1.09999   100%   363  210s
% H  576   459                      58.0010290    1.09999  98.1%   361  215s
%    578   462    1.09999   11  774   58.00103    1.09999  98.1%   434  231s
%    581   464   15.28673   12  164   58.00103    1.09999  98.1%   468  236s
%    584   466    1.09999   14  325   58.00103    1.09999  98.1%   489  240s
%    588   469    1.09999   16  764   58.00103    1.09999  98.1%   522  245s
%    591   471   24.77683   17  247   58.00103    1.09999  98.1%   572  251s
%    594   473    1.09999   19  758   58.00103    1.09999  98.1%   585  268s
%    595   473    3.89813   19  134   58.00103    1.09999  98.1%   606  279s
%    596   474    1.09999   20  756   58.00103    1.09999  98.1%   605  280s
%    597   475   17.18484   20  185   58.00103    1.09999  98.1%   629  292s
%    599   476   26.67524   21  271   58.00103    1.09999  98.1%   654  308s
%    600   477    1.09999   22  265   58.00103    1.09999  98.1%   653  310s
%    601   477   19.08293   22  162   58.00103    1.09999  98.1%   665  320s
%    603   479    7.69433   23  137   58.00103    1.09999  98.1%   687  341s
%    605   480   22.87913   24  211   58.00103    1.10137  98.1%   701  357s
%    606   481    1.10137   25  121   58.00103    1.10137  98.1%   700  362s
%    607   481    2.29983   25   93   58.00103    1.10137  98.1%   704  368s
%    609   483    1.10165   26   94   58.00103    1.10138  98.1%   702  371s
%    611   484    2.10003   27   95   58.00103    1.10138  98.1%   703  375s
%    614   486    1.10167   29  105   58.00103    1.10138  98.1%   703  380s
%    617   488    2.10003   30  101   58.00103    1.10138  98.1%   706  386s
%    619   489    2.10003   31  102   58.00103    1.10138  98.1%   709  390s
%    623   492    2.10003   33  102   58.00103    1.10138  98.1%   710  397s
%    626   494    1.10171   35   97   58.00103    1.10138  98.1%   709  400s
%    631   497    2.10003   37  102   58.00103    1.10138  98.1%   710  406s
%    635   500    2.10003   39  102   58.00103    1.10138  98.1%   709  410s
%    641   504    2.10003   42  102   58.00103    1.10138  98.1%   707  416s
%    645   507    2.10003   44  102   58.00103    1.10138  98.1%   707  421s
%    651   511    2.10003   47  102   58.00103    1.10138  98.1%   706  426s
%    655   513    2.10003   49  102   58.00103    1.10138  98.1%   705  431s
%    659   516    2.10003   51  102   58.00103    1.10138  98.1%   704  435s
%    665   520    2.10003   54  102   58.00103    1.10138  98.1%   702  440s
%    671   524    2.10003   57   97   58.00103    1.10138  98.1%   701  445s
%    677   528    2.10003   60  102   58.00103    1.10138  98.1%   699  450s
%    681   531    1.50063   62  158   58.00103    1.10138  98.1%   702  457s
%    683   532    1.30083   63  126   58.00103    1.10138  98.1%   703  461s
%    685   533    1.30083   64  125   58.00103    1.10138  98.1%   705  465s
%    688   535    1.10180   66  102   58.00103    1.10138  98.1%   705  470s
%    691   537    1.30083   67  119   58.00103    1.10138  98.1%   710  478s
%    693   539    1.30083   68  138   58.00103    1.10138  98.1%   709  480s
%    697   541    1.20093   70  125   58.00103    1.10138  98.1%   711  488s
%    700   543    1.10180   72  102   58.00103    1.10138  98.1%   710  490s
%    705   547    1.20093   74  121   58.00103    1.10138  98.1%   710  495s
%    711   551    1.30083   77  115   58.00103    1.10138  98.1%   710  501s
%    715   553    1.30083   79  109   58.00103    1.10138  98.1%   711  506s
%    721   557    2.10003   82  102   58.00103    1.10138  98.1%   709  510s
%    727   561    1.20093   85  119   58.00103    1.10138  98.1%   708  515s
%    734   566    1.10196   89  100   58.00103    1.10138  98.1%   706  520s
%    736   567    1.20093   90  110   58.00103    1.10138  98.1%   711  527s
%    743   572    2.10003   93  102   58.00103    1.10138  98.1%   706  530s
%    760   583    1.20093  102  112   58.00103    1.10138  98.1%   692  535s
%    770   590    1.20093  107  111   58.00103    1.10138  98.1%   687  540s
%    778   595    1.20093  111  108   58.00103    1.10138  98.1%   684  545s
%    787   601    2.10003  115  102   58.00103    1.10138  98.1%   681  550s
%    795   607    2.10003  119  102   58.00103    1.10138  98.1%   677  555s
%    807   615    2.10003  125  102   58.00103    1.10138  98.1%   671  560s
%    819   623    2.10003  131  102   58.00103    1.10138  98.1%   665  565s
%    837   635    2.10003  140  102   58.00103    1.10138  98.1%   653  570s
%    851   644    2.10003  147  102   58.00103    1.10138  98.1%   645  575s
%    862   651    1.20093  153  106   58.00103    1.10138  98.1%   640  580s
%    888   669    1.20093  166  104   58.00103    1.10138  98.1%   622  585s
%    907   681    2.10003  175  102   58.00103    1.10138  98.1%   611  590s
%    916   687    1.20093  180  103   58.00103    1.10138  98.1%   609  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 926 nodes (576595 simplex iterations) in 600.01 seconds (492.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 58.001 2027.15 2027.16 ... 2028.72

% Time limit reached
% Best objective 5.800102904374e+01, best bound 1.101378185502e+00, gap 98.1011%
% Solution is suboptimal

% Synthesized model in 601.7s:
% Variables
% 	position?2	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?27	in[1, 72];
% 	position?31	in[1, 72];
% 	position?33	in[1, 72];
% 	position?40	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?52	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?58	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?65	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	0.011428*position?2 + 0.00778568*position?24 + -0.0157381*position?25 + -0.00254256*position?27 + -0.00389041*position?31 + 0.0332273*position?33 + -0.00971849*position?40 + -0.012463*position?44 + 0.00556787*position?45 + 0.00356974*position?46 + 0.00206007*position?47 + 0.0127568*position?48 + 0.00973808*position?52 + -0.0021816*position?54 + -0.0238245*position?55 + 0.00508178*position?58 + -0.0356933*position?60 + 0.0178971*position?61 + 0.0125048*position?65 + -0.0780532*solution?1 + 0.00300864*solution?5 + 0.0244298*solution?9 + -0.018385*solution?14 + -0.0494137*solution?17 + 0.00189875*solution?21 + 0.0352368*solution?22 + -0.0208719*solution?23 + 0.00194823*solution?25 + 0.0183162*solution?27 + -0.0146552*solution?28 + 0.00279694*solution?30 + -0.000602849*solution?31 + 0.00618682*solution?32 + -0.00767554*solution?33 + 0.00306685*solution?34 + 0.00495144*solution?39 + -0.039317*solution?41 + -0.0303571*solution?42 + 0.0408865*solution?43 + 0.0244074*solution?44 + 0.0335672*solution?46 + 0.00150224*solution?47 + -0.000730109*solution?49 + 0.0225656*solution?50 + -0.0179387*solution?51 + -0.0273199*solution?52 + -0.0222364*solution?55 + -0.0253201*solution?56 + 0.0093318*solution?57 + -0.00324915*solution?60 + 0.0109398*solution?61 + -0.00694025*solution?62 + 0.0553623*solution?64 + -0.0201076*solution?65 + -0.00626867*solution?68 + -0.00559072*solution?70 + 0.0353247*solution?72 <= -1;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?27	in[1, 72];
% 	position?31	in[1, 72];
% 	position?33	in[1, 72];
% 	position?40	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?52	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?58	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?65	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	0.011428*position?2 + 0.00778568*position?24 + -0.0157381*position?25 + -0.00254256*position?27 + -0.00389042*position?31 + 0.0332273*position?33 + -0.00971849*position?40 + -0.012463*position?44 + 0.00556787*position?45 + 0.00356974*position?46 + 0.00206007*position?47 + 0.0127568*position?48 + 0.00973808*position?52 + -0.0021816*position?54 + -0.0238245*position?55 + 0.00508178*position?58 + -0.0356933*position?60 + 0.0178971*position?61 + 0.0125048*position?65 + -0.0780532*solution?1 + -0.018385*solution?14 + -0.0494137*solution?17 + 0.00189875*solution?21 + 0.0352368*solution?22 + -0.0208719*solution?23 + 0.00194823*solution?25 + 0.0183162*solution?27 + -0.0146552*solution?28 + 0.00279694*solution?30 + -0.000602849*solution?31 + 0.00618682*solution?32 + -0.00767554*solution?33 + 0.00306685*solution?34 + 0.00495144*solution?39 + -0.039317*solution?41 + -0.0303571*solution?42 + 0.0408865*solution?43 + 0.0244074*solution?44 + 0.0335672*solution?46 + 0.00150224*solution?47 + -0.000730109*solution?49 + 0.00300864*solution?5 + 0.0225656*solution?50 + -0.0179387*solution?51 + -0.0273199*solution?52 + -0.0222364*solution?55 + -0.0253201*solution?56 + 0.0093318*solution?57 + -0.00324915*solution?60 + 0.0109398*solution?61 + -0.00694025*solution?62 + 0.0553623*solution?64 + -0.0201076*solution?65 + -0.00626867*solution?68 + -0.00559072*solution?70 + 0.0353247*solution?72 + 0.0244298*solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint 0.011428*position[2] + 0.00778568*position[24] + -0.0157381*position[25] + -0.00254256*position[27] + -0.00389041*position[31] + 0.0332273*position[33] + -0.00971849*position[40] + -0.012463*position[44] + 0.00556787*position[45] + 0.00356974*position[46] + 0.00206007*position[47] + 0.0127568*position[48] + 0.00973808*position[52] + -0.0021816*position[54] + -0.0238245*position[55] + 0.00508178*position[58] + -0.0356933*position[60] + 0.0178971*position[61] + 0.0125048*position[65] + -0.0780532*solution[1] + 0.00300864*solution[5] + 0.0244298*solution[9] + -0.018385*solution[14] + -0.0494137*solution[17] + 0.00189875*solution[21] + 0.0352368*solution[22] + -0.0208719*solution[23] + 0.00194823*solution[25] + 0.0183162*solution[27] + -0.0146552*solution[28] + 0.00279694*solution[30] + -0.000602849*solution[31] + 0.00618682*solution[32] + -0.00767554*solution[33] + 0.00306685*solution[34] + 0.00495144*solution[39] + -0.039317*solution[41] + -0.0303571*solution[42] + 0.0408865*solution[43] + 0.0244074*solution[44] + 0.0335672*solution[46] + 0.00150224*solution[47] + -0.000730109*solution[49] + 0.0225656*solution[50] + -0.0179387*solution[51] + -0.0273199*solution[52] + -0.0222364*solution[55] + -0.0253201*solution[56] + 0.0093318*solution[57] + -0.00324915*solution[60] + 0.0109398*solution[61] + -0.00694025*solution[62] + 0.0553623*solution[64] + -0.0201076*solution[65] + -0.00626867*solution[68] + -0.00559072*solution[70] + 0.0353247*solution[72] <= -1;
% MiniZincWarning: model inconsistency detected
