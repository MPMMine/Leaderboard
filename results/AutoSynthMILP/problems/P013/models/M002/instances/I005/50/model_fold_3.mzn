% Solving problem input_P013M002I005_50_3_2416261
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

% Optimize a model with 5164 rows, 3500 columns and 45340 nonzeros
% Model fingerprint: 0x51e9022c
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 3904 rows, 3500 columns, 44080 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 628.7063168
% Found heuristic solution: objective 628.6993332
% Found heuristic solution: objective 628.6993329
% Root relaxation presolved: 3288 rows, 3500 columns, 42848 nonzeros


% Root relaxation: objective 1.049797e+00, 3722 iterations, 0.30 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0   91  628.69933    1.04980   100%     -    0s
%      0     0    1.04982    0  345  628.69933    1.04982   100%     -    0s
%      0     0    1.09967    0  323  628.69933    1.09967   100%     -    1s
%      0     0    1.09968    0  323  628.69933    1.09968   100%     -    1s
%      0     2    1.09968    0  323  628.69933    1.09968   100%     -    1s
% H   52    52                     628.6063329    1.09968   100%  25.3    2s
% H   78    78                     628.5143329    1.09968   100%  92.1    3s
%     89    91    2.10100   70  128  628.51433    1.09968   100%   161    5s
% H  130   130                     628.4223329    1.09968   100%   115    6s
% H  156   156                     628.3503329    1.09968   100%  98.1    6s
% H  208   201                     628.2843329    1.09968   100%   106    7s
%    406   400    9.11090  212   92  628.28433    1.09968   100%  85.7   10s
% H  416   404                     628.2203329    1.09968   100%  84.5   10s
% H  466   433                     628.1833329    1.09969   100%  85.0   10s
% H  495   462                     620.1833675    1.09969   100%  84.5   11s
%    540   507    2.09863   15   49  620.18337    1.09969   100%  97.9   15s
% H  559   492                     620.1653675    1.09969   100%   113   16s
% H  564   471                      32.9976294    1.09969  96.7%   121   16s
%    588   489   11.08953   39  119   32.99763    1.09969  96.7%   170   20s
% H  591   467                      25.9996290    1.09969  95.8%   174   20s
%    632   496   10.09613   61  111   25.99963    1.09969  95.8%   231   25s
%    678   527   10.09053   84  103   25.99963    1.09969  95.8%   290   30s
%    752   574   13.38724  121   91   25.99963    1.09969  95.8%   317   35s
%    824   622    4.09663  157   70   25.99963    1.09969  95.8%   341   40s
%    881   660    1.10062  186   90   25.99963    1.09969  95.8%   379   45s
%    956   710   12.09554  223  124   25.99963    1.09969  95.8%   401   50s
%   1002   741   13.08764  246  139   25.99963    1.09969  95.8%   432   55s
%   1076   789   11.09602  283  117   25.99963    1.09969  95.8%   451   60s
%   1154   841   12.09575  322  130   25.99963    1.09969  95.8%   461   65s
% H 1265   878                      17.9998153    1.09969  93.9%   444   68s
% H 1292   875                      17.9997928    1.09969  93.9%   436   69s
%   1302   881   14.09669  396  179   17.99979    1.09969  93.9%   440   70s
%   1352   901   14.10304  421  190   17.99979    1.09969  93.9%   452   75s
%   1442   953    7.09556  466  126   17.99979    1.09969  93.9%   457   80s
%   1613  1067    1.10112  552  165   17.99979    1.09969  93.9%   433   85s
% H 1629  1057                      17.9988578    1.09969  93.9%   431   85s
% H 1643  1064                      17.0000539    1.09969  93.5%   430   86s
%   1813  1234    1.10158  652   89   17.00005    1.09969  93.5%   414   90s
% H 1886  1301                      15.0997164    1.09969  92.7%   402   91s
%   2166  1517    2.09863   22   52   15.09972    1.09969  92.7%   357   95s
% H 2186  1534                      14.9996513    1.09969  92.7%   362   97s
%   2230  1573    2.09140   55  121   14.99965    1.09969  92.7%   371  100s
% H 2267  1604                      14.9996512    1.09969  92.7%   369  101s
% H 2294  1560                      13.9996957    1.09969  92.1%   366  102s
%   2428  1696    2.10004  154  274   13.99970    1.09969  92.1%   350  105s
%   2580  1848   10.09846  230  110   13.99970    1.09969  92.1%   347  110s
%   2698  1964    7.09700  289  100   13.99970    1.09969  92.1%   351  115s
%   2965  2140    2.09863   23   52   13.99970    1.09969  92.1%   330  120s
%   3041  2201    3.09940   62   58   13.99970    1.09969  92.1%   338  125s
%   3143  2298    6.09736  114   84   13.99970    1.09969  92.1%   342  130s
%   3238  2386   10.09692  162  101   13.99970    1.09969  92.1%   348  135s
%   3352  2497    4.09663  219   65   13.99970    1.09969  92.1%   350  140s
% H 3485  2602                      13.0998802    1.09969  91.6%   351  144s
%   3500  2619    2.09990  293   58   13.09988    1.09969  91.6%   350  145s
% H 3507  2622                      13.0986480    1.09969  91.6%   350  145s
% H 3512  2253                      10.0986525    1.09969  89.1%   350  145s
% H 3533  2086                       9.9987473    1.09969  89.0%   348  146s
% H 3620  2173                       9.9986806    1.09969  89.0%   345  149s
%   3637  2192    1.10063  362   53    9.99868    1.09969  89.0%   344  150s
%   3754  2255     cutoff  425         9.99868    1.09969  89.0%   346  155s
%   3897  2379    2.09963  497   48    9.99868    1.09969  89.0%   346  160s
% H 3995  2438                       9.9986538    1.09969  89.0%   345  163s
% H 3999  2377                       9.0986539    1.09969  87.9%   345  163s
%   4163  2521    2.10244  630  157    9.09865    1.09969  87.9%   333  165s
%   4468  2743    2.10120  111  105    9.09865    1.09969  87.9%   322  170s
%   4695  2946    7.69393   51   75    9.09865    1.09969  87.9%   318  175s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 2

% Explored 4698 nodes (1501101 simplex iterations) in 175.25 seconds (218.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09865 9.99865 9.99868 ... 14.9997

% Iteration limit reached
% Best objective 9.098653869634e+00, best bound 1.099686192082e+00, gap 87.9137%
% Solution is suboptimal

% Synthesized model in 175.6s:
% Variables
% 	position?11	in[1, 22];
% 	position?20	in[1, 22];
% 	position?3	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?10	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	3.23529*position?8 + -4.17647*position?20 + 4.52941*solution?9 + 7.44118*solution?10 + -7.67647*solution?15 <= 0;
% 	1.86486*position?3 + -4.94595*position?11 + solution?17 + solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 22];
% 	position?20	in[1, 22];
% 	position?3	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?10	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-4.17647*position?20 + 3.23529*position?8 + 7.44118*solution?10 + -7.67647*solution?15 + 4.52941*solution?9 <= 0;
% 	-4.94595*position?11 + 1.86486*position?3 + solution?17 + solution?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 3.23529*position[8] + -4.17647*position[20] + 4.52941*solution[9] + 7.44118*solution[10] + -7.67647*solution[15] <= 0;
constraint 1.86486*position[3] + -4.94595*position[11] + solution[17] + solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
