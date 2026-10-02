% Solving problem input_P013M002I008_100_2_1538530
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0x0d1b4286
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.61s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7104779
% Found heuristic solution: objective 908.6995169
% Found heuristic solution: objective 908.6995009
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050082e+00, 7444 iterations, 0.86 seconds (1.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  187  908.69950    1.05008   100%     -    1s
%      0     0    1.05008    0  152  908.69950    1.05008   100%     -    2s
%      0     0    1.05012    0  142  908.69950    1.05012   100%     -    2s
%      0     0    1.05013    0  119  908.69950    1.05013   100%     -    2s
%      0     0    1.05020    0  114  908.69950    1.05020   100%     -    2s
%      0     0    1.05022    0  114  908.69950    1.05022   100%     -    3s
%      0     0    1.05022    0  136  908.69950    1.05022   100%     -    3s
%      0     0    1.05022    0  127  908.69950    1.05022   100%     -    3s
%      0     0    1.05022    0  127  908.69950    1.05022   100%     -    3s
%      0     0    1.05022    0  139  908.69950    1.05022   100%     -    4s
%      0     0    1.05022    0  141  908.69950    1.05022   100%     -    4s
%      0     0    1.05022    0  137  908.69950    1.05022   100%     -    4s
%      0     0    1.05022    0  137  908.69950    1.05022   100%     -    4s
%      0     2    1.05022    0  137  908.69950    1.05022   100%     -    5s
% H    1     1                     907.9245009    1.05022   100%  51.0   10s
%     21    23    1.10031   20  452  907.92450    1.05704   100%   815   15s
%     56    58    1.10089   55  106  907.92450    1.05704   100%   322   20s
%    125   123    2.10130  118  203  907.92450    1.05704   100%   199   25s
%    162   158    2.69932  148  179  907.92450    1.05704   100%   202   30s
%    196   189    2.69932  177  177  907.92450    1.05704   100%   214   35s
%    255   245    4.49752  232  159  907.92450    1.05704   100%   203   40s
%    303   290    4.49752  277  156  907.92450    1.05704   100%   201   45s
%    350   332    5.39662  322  145  907.92450    1.05704   100%   202   50s
%    428   391   11.48931   31  169  907.92450    1.08446   100%   191   55s
% H  486   447                     858.9653123    1.08446   100%   183   57s
% H  496   457                     852.9701788    1.08446   100%   183   59s
%    505   468   11.48931   92  177  852.97018    1.08446   100%   182   60s
%    537   498   11.48967   51  143  852.97018    1.08446   100%   175   65s
%    546   506    1.08446   14  530  852.97018    1.08446   100%   222   70s
% H  559   487                     852.9491788    1.08446   100%   288   75s
%    573   498   26.67422   27  238  852.94918    1.10029   100%   337   80s
%    602   518    1.19981   42  110  852.94918    1.10029   100%   373   85s
%    606   520    1.19981   44  105  852.94918    1.10029   100%   373   90s
%    701   584    2.09891   91  102  852.94918    1.10029   100%   336   95s
%    866   681    4.09893  175  204  852.94918    1.10029   100%   285  100s
%    927   715    3.89913  208  178  852.94918    1.10029   100%   297  105s
% H  957   704                     852.9315359    1.10029   100%   301  107s
%    979   720    3.49953  236  161  852.93154    1.10029   100%   306  110s
%   1027   752    3.59943  260  173  852.93154    1.10029   100%   317  115s
% H 1061   751                     852.9314996    1.10029   100%   330  119s
%   1065   753   26.07894  279  181  852.93150    1.10029   100%   332  120s
% H 1087   734                     849.9314263    1.10029   100%   332  122s
%   1117   742   13.18983  305  203  849.93143    1.10029   100%   331  125s
%   1196   780    4.19883  345  198  849.93143    1.10029   100%   321  130s
%   1301   788   12.29083  397  158  849.93143    1.10029   100%   317  135s
%   1377   837   14.19003  435  157  849.93143    1.10029   100%   317  140s
% H 1400   831                     839.9514961    1.10029   100%   312  141s
%   1446   863    4.19893  470  173  839.95150    1.10029   100%   309  145s
% H 1490   871                     657.1632246    1.10029   100%   302  148s
% H 1504   862                     654.1686920    1.10029   100%   299  150s
%   1626   954   26.08295  559  125  654.16869    1.10029   100%   281  155s
% H 1650   973                     654.1679850    1.10029   100%   278  156s
% H 1708  1008                     651.1688348    1.10029   100%   274  160s
%   1777  1060   26.08624  635  117  651.16883    1.10029   100%   275  165s
% H 1781  1061                     651.1679773    1.10029   100%   275  165s
% H 1814  1077                     266.8800786    1.10029   100%   277  171s
% H 1815  1078                     266.8790881    1.10029   100%   277  172s
%   1841  1099   26.08795  667  108  266.87909    1.10029   100%   277  176s
% H 1847  1101                     266.8327318    1.10029   100%   278  177s
%   1895  1131   27.08996  694  106  266.83273    1.10029   100%   273  181s
%   1922  1148   26.09016  708  118  266.83273    1.10029   100%   270  185s
%   1978  1159   26.09031  736  109  266.83273    1.10029   100%   265  190s
%   2053  1198    9.99102   53  182  266.83273    1.10029   100%   261  195s
%   2163  1307   10.89012  108  177  266.83273    1.10029   100%   253  200s
% H 2311  1448                     266.8308679    1.10029   100%   247  205s
% H 2343  1474                     266.8168296    1.10029   100%   251  210s
%   2359  1484   18.08394  207  138  266.81683    1.10029   100%   259  215s
%   2424  1497 infeasible  239       266.81683    1.10029   100%   256  220s
% H 2663  1516                      52.0009966    1.10029  97.9%   236  223s
% H 2671  1518                      52.0000135    1.10029  97.9%   235  223s
% H 2683  1524                      51.9999916    1.10029  97.9%   236  223s
%   2733  1576    4.09792   63  100   51.99999    1.10029  97.9%   233  225s
%   2861  1703    4.99801  127  197   51.99999    1.10029  97.9%   232  230s
% H 2882  1717                      49.9999827    1.10029  97.8%   234  231s
%   2919  1756    4.69831  157  155   49.99998    1.10029  97.8%   238  235s
% H 2958  1791                      49.0002985    1.10029  97.8%   238  240s
%   3029  1864    5.19798  212  215   49.00030    1.10029  97.8%   241  245s
%   3083  1908   11.79132  239  150   49.00030    1.10029  97.8%   251  250s
%   3111  1918 infeasible  253        49.00030    1.10029  97.8%   257  255s
%   3189  1956   18.08593  292  160   49.00030    1.10029  97.8%   260  260s
%   3298  2022   18.08797  346  106   49.00030    1.10029  97.8%   257  265s
%   3419  2085    2.10031   50  387   49.00030    1.10029  97.8%   254  270s
%   3589  2240    9.09496  137  188   49.00030    1.10029  97.8%   247  275s
%   3660  2295    8.69536  174  154   49.00030    1.10029  97.8%   253  280s
%   3724  2354   15.78827  207  168   49.00030    1.10029  97.8%   255  285s
% H 3758  2385                      43.0006970    1.10029  97.4%   257  287s
%   3790  2419   15.78827  240  152   43.00070    1.10029  97.4%   261  290s
%   3852  2480   15.78836  271  165   43.00070    1.10029  97.4%   270  295s
% H 3874  2500                      42.9987391    1.10029  97.4%   271  296s
%   3991  2604   22.09284  343   91   42.99874    1.10029  97.4%   266  300s
%   4125  2725   22.09199  414   84   42.99874    1.10029  97.4%   263  305s
%   4220  2815   24.28979  462  112   42.99874    1.10029  97.4%   262  310s
%   4365  2938    2.19881   42  112   42.99874    1.10029  97.4%   259  315s
%   4522  3093    3.99871  121  142   42.99874    1.10029  97.4%   259  320s
%   4533  3098    4.19861  126  165   42.99874    1.10029  97.4%   273  326s
%   4541  3102    3.99871  130  159   42.99874    1.10029  97.4%   287  331s
%   4549  3106 infeasible  134        42.99874    1.10029  97.4%   296  335s
%   4559  3109 infeasible  139        42.99874    1.10029  97.4%   308  340s
%   4569  3113    3.99961  144  134   42.99874    1.10029  97.4%   318  345s

% Cutting planes:
%   Zero half: 2
%   RLT: 1

% Explored 4579 nodes (1511187 simplex iterations) in 349.60 seconds (398.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 42.9987 43.0007 49.0003 ... 266.833

% Iteration limit reached
% Best objective 4.299873905342e+01, best bound 1.100294609596e+00, gap 97.4411%
% Solution is suboptimal

% Synthesized model in 350.1s:
% Variables
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?30	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	1.67915*position?2 + position?4 + -4.09472*position?5 + -0.619772*position?7 + position?8 + 1.86402*position?10 + -5.98873*position?11 + 3.15345*position?12 + -0.552175*position?20 + 4.32245*position?21 + 0.421534*position?22 + 2.64818*position?23 + 1.91029*position?25 + -1.97837*position?26 + 7.64054*position?27 + 2.51756*position?30 + 4.55832*position?32 + 3.48148*solution?1 + -0.907202*solution?3 + 2.44649*solution?4 + 2.18911*solution?5 + 0.535378*solution?6 + 6.6161*solution?8 + solution?9 + 2.08994*solution?10 + 6.04259*solution?11 + 2.75146*solution?12 + 3.8767*solution?14 + 1.27545*solution?15 + 7.07274*solution?16 + 2.66654*solution?17 + 2.30213*solution?18 + 4.50302*solution?21 + 3.90509*solution?22 + 1.64432*solution?23 + 1.7863*solution?24 + -1.85923*solution?27 + -1.7324*solution?28 + -2.12165*solution?29 + -3.121*solution?30 + -4.76276*solution?31 + -6.00041*solution?32 <= 764.328;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?30	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	1.86402*position?10 + -5.98873*position?11 + 3.15345*position?12 + 1.67915*position?2 + -0.552175*position?20 + 4.32245*position?21 + 0.421534*position?22 + 2.64818*position?23 + 1.91029*position?25 + -1.97837*position?26 + 7.64054*position?27 + 2.51756*position?30 + 4.55832*position?32 + position?4 + -4.09472*position?5 + -0.619772*position?7 + position?8 + 3.48148*solution?1 + 2.08994*solution?10 + 6.04259*solution?11 + 2.75146*solution?12 + 3.8767*solution?14 + 1.27545*solution?15 + 7.07274*solution?16 + 2.66654*solution?17 + 2.30213*solution?18 + 4.50302*solution?21 + 3.90509*solution?22 + 1.64432*solution?23 + 1.7863*solution?24 + -1.85923*solution?27 + -1.7324*solution?28 + -2.12165*solution?29 + -0.907202*solution?3 + -3.121*solution?30 + -4.76276*solution?31 + -6.00041*solution?32 + 2.44649*solution?4 + 2.18911*solution?5 + 0.535378*solution?6 + 6.6161*solution?8 + solution?9 <= 764.328;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint 1.67915*position[2] + position[4] + -4.09472*position[5] + -0.619772*position[7] + position[8] + 1.86402*position[10] + -5.98873*position[11] + 3.15345*position[12] + -0.552175*position[20] + 4.32245*position[21] + 0.421534*position[22] + 2.64818*position[23] + 1.91029*position[25] + -1.97837*position[26] + 7.64054*position[27] + 2.51756*position[30] + 4.55832*position[32] + 3.48148*solution[1] + -0.907202*solution[3] + 2.44649*solution[4] + 2.18911*solution[5] + 0.535378*solution[6] + 6.6161*solution[8] + solution[9] + 2.08994*solution[10] + 6.04259*solution[11] + 2.75146*solution[12] + 3.8767*solution[14] + 1.27545*solution[15] + 7.07274*solution[16] + 2.66654*solution[17] + 2.30213*solution[18] + 4.50302*solution[21] + 3.90509*solution[22] + 1.64432*solution[23] + 1.7863*solution[24] + -1.85923*solution[27] + -1.7324*solution[28] + -2.12165*solution[29] + -3.121*solution[30] + -4.76276*solution[31] + -6.00041*solution[32] <= 764.328;
% MiniZincWarning: model inconsistency detected
