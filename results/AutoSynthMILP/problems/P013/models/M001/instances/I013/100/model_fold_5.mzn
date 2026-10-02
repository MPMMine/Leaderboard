% Solving problem input_P013M001I013_100_5_1260522
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

% Optimize a model with 6869 rows, 4550 columns and 94460 nonzeros
% Model fingerprint: 0x585c1241
% Variable types: 2310 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.96s
% Presolved: 5341 rows, 4562 columns, 91660 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2252 integer (2240 binary)
% Found heuristic solution: objective 768.7286946
% Found heuristic solution: objective 768.6997160
% Root relaxation presolved: 4585 rows, 4562 columns, 90148 nonzeros


% Root relaxation: objective 1.050176e+00, 6228 iterations, 1.67 seconds (1.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0  471  768.69972    1.05018   100%     -    3s
%      0     0    1.05019    0  178  768.69972    1.05019   100%     -    4s
%      0     0    1.05034    0  176  768.69972    1.05034   100%     -    4s
%      0     0    1.05034    0  168  768.69972    1.05034   100%     -    4s
%      0     0    1.05034    0  158  768.69972    1.05034   100%     -    4s
%      0     0    1.05034    0  167  768.69972    1.05034   100%     -    4s
%      0     0    1.05034    0  167  768.69972    1.05034   100%     -    5s
%      0     0    1.05034    0  146  768.69972    1.05034   100%     -    5s
%      0     0    1.05034    0  168  768.69972    1.05034   100%     -    5s
%      0     0    1.05034    0  144  768.69972    1.05034   100%     -    5s
%      0     0    1.05052    0  168  768.69972    1.05052   100%     -    5s
%      0     0    1.05052    0  144  768.69972    1.05052   100%     -    6s
%      0     0    1.05052    0  167  768.69972    1.05052   100%     -    6s
%      0     0    1.05052    0  155  768.69972    1.05052   100%     -    6s
%      0     0    1.05052    0  155  768.69972    1.05052   100%     -    6s
%      0     2    1.05052    0  155  768.69972    1.05052   100%     -    7s
% H    1     1                     768.3737160    1.05052   100%   104    8s
%      8    10    1.05752    8  315  768.37372    1.05052   100%   569   10s
%     96    94    2.10029   79  134  768.37372    1.05052   100%   146   15s
%    261   251    2.00107   12  176  768.37372    1.05752   100%   115   20s
%    471   423   22.99082  179  132  768.37372    1.05752   100%  97.3   25s
%    545   493   22.99086  218  471  768.37372    1.05752   100%  95.5   31s
%    555   502    1.05752   11  501  768.37372    1.05752   100%   125   36s
%    572   513   22.87759   19  409  768.37372    1.07128   100%   159   40s
%    620   543    2.19867   43  104  768.37372    1.10072   100%   185   45s
%    671   577    1.10077   69  106  768.37372    1.10072   100%   203   50s
%    718   609    3.29757   92  127  768.37372    1.10072   100%   212   55s
%    853   678    7.30832  163  113  768.37372    1.10072   100%   193   60s
%    993   728   15.09682  239   81  768.37372    1.10072   100%   191   65s
%   1149   814    3.19878   82  103  768.37372    1.10072   100%   172   70s
%   1185   834    3.19968  100  128  768.37372    1.10072   100%   194   75s
%   1257   840    6.09778  136  100  768.37372    1.10072   100%   197   80s
% H 1306   827                     768.3726852    1.10072   100%   193   81s
%   1390   885    6.09782  203   96  768.37269    1.10072   100%   189   85s
% H 1446   897                     639.4018832    1.10072   100%   189   91s
% H 1462   885                     639.3768339    1.10072   100%   189   95s
% H 1488   881                     633.3389328    1.10072   100%   189   99s
%   1492   886    7.09680  254  308  633.33893    1.10072   100%   189  100s
% H 1514   877                     633.2766471    1.10072   100%   188  102s
% H 1540   876                     632.2768018    1.10072   100%   188  103s
% H 1554   866                     441.6177978    1.10072   100%   188  105s
% H 1566   866                     434.3925590    1.10072   100%   188  108s
%   1590   892    6.99691  303  276  434.39256    1.10072   100%   188  110s
%   1656   954    6.99692  336  223  434.39256    1.10072   100%   195  115s
%   1744  1034   13.29062  380  170  434.39256    1.10072   100%   197  120s
%   1801  1035 infeasible  408       434.39256    1.10072   100%   217  125s
% H 1831  1051                     432.3884796    1.10072   100%   222  129s
%   1847  1061 infeasible  429       432.38848    1.10072   100%   225  130s
% H 1959  1149                     432.3874796    1.10077   100%   226  134s
%   1979  1171    1.19967   73  103  432.38748    1.10077   100%   225  135s
%   1997  1189    1.29967   82  146  432.38748    1.10077   100%   225  140s
%   2043  1235    1.29967  105  127  432.38748    1.10077   100%   226  147s
%   2123  1308    2.16195  145  418  432.38748    1.10077   100%   223  150s
%   2254  1436    2.59938  211  176  432.38748    1.10077   100%   214  155s
%   2317  1483    3.49938  243  129  432.38748    1.10077   100%   215  160s
%   2360  1496    8.49638  264  111  432.38748    1.10077   100%   215  168s
%   2404  1506    6.49749  286  113  432.38748    1.10077   100%   213  170s
%   2546  1642   11.39260  358  166  432.38748    1.10077   100%   209  175s
%   2586  1672 infeasible  378       432.38748    1.10077   100%   216  180s
%   2630  1676 infeasible  400       432.38748    1.10077   100%   231  185s
%   2729  1743    2.29857   60   97  432.38748    1.10077   100%   238  190s
%   2959  1873    1.19967   45  114  432.38748    1.10077   100%   226  196s
%   3108  1980   14.28865  119   61  432.38748    1.10077   100%   221  200s
% H 3222  2039                     426.3777662    1.10077   100%   216  203s
%   3269  2082    8.09881   67  106  426.37777    1.10077   100%   216  206s
%   3535  2211    6.29458   57  111  426.37777    1.10078   100%   206  210s
%   3815  2430   12.28862   91   72  426.37777    1.10078   100%   199  215s
% H 3917  2479                     426.3757662    1.10078   100%   195  215s
%   4073  2574   40.26758  125   78  426.37577    1.10078   100%   191  220s
%   4369  2759    3.09836   41   92  426.37577    1.10078   100%   182  229s
%   4439  2810   19.22907   93   79  426.37577    1.10078   100%   180  230s
% H 4656  2916                      74.0947698    1.10078  98.5%   174  231s
% H 4665  2918                      60.0950940    1.10078  98.2%   174  232s
% H 4668  2920                      60.0941935    1.10078  98.2%   174  232s
% * 4670  2920             231      60.0934333    1.10078  98.2%   174  232s
% * 4675  2920             231      60.0932315    1.10078  98.2%   174  232s
% * 4700  2923             241      60.0932137    1.10078  98.2%   173  232s
% * 4707  2924             241      60.0922329    1.10078  98.2%   173  232s
% H 4924  3054                      59.0918483    1.10078  98.1%   168  238s
%   5061  3148    9.11553   67   79   59.09185    1.10078  98.1%   165  240s
%   5199  3221   47.12588  163   40   59.09185    1.10078  98.1%   163  245s
%   5810  3584   24.19214   99  102   59.09185    1.10078  98.1%   151  250s
%   6024  3752   20.08543   89   65   59.09185    1.10078  98.1%   147  255s
%   6448  4075   55.20679  162   56   59.09185    1.10078  98.1%   142  260s
%   6517  4107    1.20096   47  111   59.09185    1.10078  98.1%   142  267s
%   6791  4310   14.25026   73   92   59.09185    1.10078  98.1%   139  270s
%   7330  4679   30.07082   94   87   59.09185    1.10078  98.1%   133  275s
%   7783  4963    2.29857   60  126   59.09185    1.10080  98.1%   130  280s
%   8263  5267    6.29458   63  106   59.09185    1.10080  98.1%   127  285s
%   8713  5528    2.29857   51  129   59.09185    1.10080  98.1%   125  290s
%   8959  5638   50.15889  153   90   59.09185    1.10080  98.1%   124  295s
%   9508  5893   10.16065   79   88   59.09185    1.10083  98.1%   120  300s
%   9986  6203   10.29058   73  107   59.09185    1.10086  98.1%   118  305s
%  10379  6426   55.05045  158   68   59.09185    1.10087  98.1%   117  310s
%  10764  6605    1.10088   59  100   59.09185    1.10087  98.1%   115  315s
%  11349  6939    1.19989   33  129   59.09185    1.10092  98.1%   112  320s
%  11479  7036   55.06683  162   59   59.09185    1.10092  98.1%   112  325s
%  11731  7156    8.29258   65  105   59.09185    1.10093  98.1%   111  330s
% H11805  7034                      56.0920939    1.10093  98.0%   111  336s
%  11996  7165   26.27460  100  100   56.09209    1.10095  98.0%   112  340s
%  12418  7452   48.08569  164   53   56.09209    1.10096  98.0%   111  345s
%  12889  7745   34.07111  102   79   56.09209    1.10097  98.0%   110  350s
%  13268  7979    1.10114   38  102   56.09209    1.10099  98.0%   108  355s
%  13711  8260   22.27859   75   99   56.09209    1.10100  98.0%   108  360s

% Cutting planes:
%   GUB cover: 18
%   Zero half: 3
%   RLT: 1

% Explored 13871 nodes (1500195 simplex iterations) in 363.36 seconds (333.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.0921 59.0918 60.0922 ... 426.376

% Iteration limit reached
% Best objective 5.609209386614e+01, best bound 1.101007291860e+00, gap 98.0371%
% Solution is suboptimal

% Synthesized model in 363.9s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	30.0125*solution?1 + 8.77658*solution?4 + 11.5101*solution?6 + 6.70566*solution?9 + -16.6683*solution?12 + 5.30299*solution?18 + -16.5525*solution?21 + 6.08248*solution?22 + 11.5063*solution?25 + solution?26 + -29.6243*solution?27 + 2.05766*solution?28 + 13.0321*solution?29 + 11.7216*solution?30 + 2.95537*solution?31 + -12.0426*solution?32 + 8.30815*solution?34 + -6.15214*solution?38 + -3.39849*solution?40 + -7.2583*solution?42 + -17.2543*solution?44 + -6.79309*solution?45 + -17.8004*solution?47 + 9.11596*solution?48 + -10.2263*solution?50 + 14.5487*solution?52 <= 0;
% 	solution?1 + -9.99659*solution?2 + 7.34493*solution?3 + 8.59515*solution?4 + 0.396225*solution?5 + solution?6 + solution?7 + -0.517768*solution?8 + solution?9 + 3.25283*solution?10 + solution?14 + -3.13796*solution?17 + -6.86471*solution?20 + -3.82373*solution?22 + solution?28 + -12.3073*solution?29 + 0.106055*solution?30 + -2.27246*solution?32 + solution?36 + -1.29278*solution?46 + 7.1163*solution?47 + -4.24541*solution?49 + 5.39166*solution?50 + 5.38546*solution?51 + solution?52 + -5.90462*solution?53 <= 0;
% 	-0.282214*solution?21 + 0.700454*solution?34 + -0.525821*solution?42 + -0.404387*solution?54 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	30.0125*solution?1 + -16.6683*solution?12 + 5.30299*solution?18 + -16.5525*solution?21 + 6.08248*solution?22 + 11.5063*solution?25 + solution?26 + -29.6243*solution?27 + 2.05766*solution?28 + 13.0321*solution?29 + 11.7216*solution?30 + 2.95537*solution?31 + -12.0426*solution?32 + 8.30815*solution?34 + -6.15214*solution?38 + 8.77658*solution?4 + -3.39849*solution?40 + -7.2583*solution?42 + -17.2543*solution?44 + -6.79309*solution?45 + -17.8004*solution?47 + 9.11596*solution?48 + -10.2263*solution?50 + 14.5487*solution?52 + 11.5101*solution?6 + 6.70566*solution?9 <= 0;
% 	solution?1 + 3.25283*solution?10 + solution?14 + -3.13796*solution?17 + -9.99659*solution?2 + -6.86471*solution?20 + -3.82373*solution?22 + solution?28 + -12.3073*solution?29 + 7.34493*solution?3 + 0.106055*solution?30 + -2.27246*solution?32 + solution?36 + 8.59515*solution?4 + -1.29278*solution?46 + 7.1163*solution?47 + -4.24541*solution?49 + 0.396225*solution?5 + 5.39166*solution?50 + 5.38546*solution?51 + solution?52 + -5.90462*solution?53 + solution?6 + solution?7 + -0.517768*solution?8 + solution?9 <= 0;
% 	-0.282214*solution?21 + 0.700454*solution?34 + -0.525821*solution?42 + -0.404387*solution?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint 30.0125*solution[1] + 8.77658*solution[4] + 11.5101*solution[6] + 6.70566*solution[9] + -16.6683*solution[12] + 5.30299*solution[18] + -16.5525*solution[21] + 6.08248*solution[22] + 11.5063*solution[25] + solution[26] + -29.6243*solution[27] + 2.05766*solution[28] + 13.0321*solution[29] + 11.7216*solution[30] + 2.95537*solution[31] + -12.0426*solution[32] + 8.30815*solution[34] + -6.15214*solution[38] + -3.39849*solution[40] + -7.2583*solution[42] + -17.2543*solution[44] + -6.79309*solution[45] + -17.8004*solution[47] + 9.11596*solution[48] + -10.2263*solution[50] + 14.5487*solution[52] <= 0;
constraint solution[1] + -9.99659*solution[2] + 7.34493*solution[3] + 8.59515*solution[4] + 0.396225*solution[5] + solution[6] + solution[7] + -0.517768*solution[8] + solution[9] + 3.25283*solution[10] + solution[14] + -3.13796*solution[17] + -6.86471*solution[20] + -3.82373*solution[22] + solution[28] + -12.3073*solution[29] + 0.106055*solution[30] + -2.27246*solution[32] + solution[36] + -1.29278*solution[46] + 7.1163*solution[47] + -4.24541*solution[49] + 5.39166*solution[50] + 5.38546*solution[51] + solution[52] + -5.90462*solution[53] <= 0;
constraint -0.282214*solution[21] + 0.700454*solution[34] + -0.525821*solution[42] + -0.404387*solution[54] <= 0;
% MiniZincWarning: model inconsistency detected
