% Solving problem input_P011M001I005_4_1_1095215
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

% Optimize a model with 23313 rows, 16618 columns and 82532 nonzeros
% Model fingerprint: 0xe044977e
% Variable types: 9954 continuous, 6664 integer (6664 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 6624 rows and 0 columns
% Presolve time: 0.33s
% Presolved: 16689 rows, 16630 columns, 70268 nonzeros
% Extracted 3304 lazy constraints
% Variable types: 9954 continuous, 6676 integer (6664 binary)
% Found heuristic solution: objective 3316.7009509
% Found heuristic solution: objective 3316.7009471
% Found heuristic solution: objective 3316.7009428
% Root relaxation presolved: 13385 rows, 16630 columns, 63660 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052507e+00, 4908 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05251    0    7 3316.70094    1.05251   100%     -    0s
%      0     0    1.05251    0    9 3316.70094    1.05251   100%     -    0s
%      0     0    1.05274    0   45 3316.70094    1.05274   100%     -    0s
%      0     0    1.05276    0   16 3316.70094    1.05276   100%     -    0s
%      0     0    1.10252    0   33 3316.70094    1.10252   100%     -    1s
%      0     0    1.10252    0   33 3316.70094    1.10252   100%     -    1s
%      0     0    1.10252    0   33 3316.70094    1.10252   100%     -    1s
%      0     0    1.10276    0   37 3316.70094    1.10276   100%     -    1s
%      0     0    1.10276    0   37 3316.70094    1.10276   100%     -    1s
%      0     0    1.10276    0   35 3316.70094    1.10276   100%     -    1s
% H    0     0                    3316.2489428    1.10276   100%     -    1s
%      0     0    1.10452    0   35 3316.24894    1.10452   100%     -    1s
% H    0     0                    3315.8159428    1.10452   100%     -    2s
% H    0     0                    3315.3679428    1.10452   100%     -    2s
%      0     2    1.10452    0   35 3315.36794    1.10452   100%     -    2s
% H   52    52                    3314.9179428    1.10452   100%   4.1    4s
% H   78    78                    3314.5269428    1.10452   100%   3.1    4s
%     87    89    1.10452   86    5 3314.52694    1.10452   100%   2.9    5s
% H  104   104                    3314.1759469    1.10452   100%   2.6    5s
% H  280   276                    3313.4119469    1.10452   100%   2.0    7s
% H  390   386                    3231.4939733    1.10452   100%   1.7    9s
%    416   414    2.10482  409   21 3231.49397    1.10452   100%   1.7   10s
% H  520   506                    3169.5549989    1.10452   100%  12.4   12s
%    615   507   18.09034  604   10 3169.55500    1.10452   100%  50.6   15s
% H  624   506                    2848.8732814    1.10452   100%  54.0   15s
% H  676   506                    2711.0111435    1.10452   100%  73.7   17s
% H  702   506                    2624.1971225    1.10452   100%  83.3   18s
% H  702   506                    2624.1961225    1.10452   100%  83.3   18s
%    741   507   18.09034  730   10 2624.19612    1.10452   100%  98.6   20s
% H  754   510                    2624.1957120    1.10452   100%   101   20s
% H  918   674                      38.9823645    1.10452  97.2%  83.4   21s
% H  945   701                      22.9893638    1.10452  95.2%  81.0   22s
% H  972   728                      22.8913366    1.10452  95.2%  78.9   22s
% H  993   749                      22.8903398    1.10452  95.2%  77.3   22s
% H  999   753                      18.0943399    1.10452  93.9%  76.9   22s
% H 1002   755                      18.0933608    1.10452  93.9%  77.1   22s
% H 1053   755                      18.0933496    1.10452  93.9%  84.7   24s
% H 1066   751                      18.0923394    1.10452  93.9%  86.8   24s
%   1070   752   18.09136 1046    5   18.09234    1.10452  93.9%  87.9   25s
% H 1134   751                      18.0923386    1.10452  93.9%  98.8   27s
% H 1161   751                      18.0923274    1.10452  93.9%   105   29s
% H 1165   464                      17.0923284    1.10452  93.5%   105   29s
% H 1167   254                       3.0023181    1.10452  63.2%   106   29s
%   1170   256    2.10132   30    7    3.00232    1.10452  63.2%   105   30s
%   1208   284    1.10452   28   31    3.00232    1.10452  63.2%   113   35s
%   1258   311     cutoff   53         3.00232    1.10452  63.2%   125   40s
%   1277   307     cutoff   63         3.00232    1.10452  63.2%   139   45s
%   1297   302     cutoff   74         3.00232    1.10452  63.2%   154   50s
%   1316   296     cutoff   84         3.00232    1.10452  63.2%   172   55s
%   1337   289     cutoff   95         3.00232    1.10452  63.2%   186   60s
%   1356   284    2.10127  105    9    3.00232    1.10452  63.2%   202   65s
%   1372   283    2.10127  113    9    3.00232    1.10452  63.2%   220   70s
%   1384   279     cutoff  119         3.00232    1.10452  63.2%   234   75s
%   1398   274     cutoff  126         3.00232    1.10452  63.2%   250   80s
%   1418   270     cutoff  138         3.00232    1.10452  63.2%   264   85s
%   1434   264     cutoff  146         3.00232    1.10452  63.2%   279   90s
%   1450   259     cutoff  154         3.00232    1.10452  63.2%   292   95s
%   1471   254    2.10172  165    8    3.00232    1.10452  63.2%   309  100s
%   1497   271    2.10172  178    8    3.00232    1.10452  63.2%   321  105s
%   1525   290    2.10172  192    8    3.00232    1.10452  63.2%   334  110s
%   1613   349    1.10452  236    8    3.00232    1.10452  63.2%   327  115s
%   1806   472    1.10452  333   29    3.00232    1.10452  63.2%   293  120s
%   1882   447    1.10452  409   33    3.00232    1.10452  63.2%   282  125s
% H 1910   423                       3.0013164    1.10452  63.2%   278  127s
%   1945   420     cutoff  466         3.00132    1.10452  63.2%   276  130s
%   1984   420     cutoff  492         3.00132    1.10452  63.2%   281  135s
%   2068   421    1.10452  570   25    3.00132    1.10452  63.2%   272  140s
%   2101   421    1.10452  592   24    3.00132    1.10452  63.2%   286  145s
%   2127   431    2.10172  607    7    3.00132    1.10452  63.2%   298  150s
%   2149   443    2.10252  618    8    3.00132    1.10452  63.2%   307  155s
%   2169   453    2.10252  628    8    3.00132    1.10452  63.2%   315  160s
%   2189   463    2.10252  638    8    3.00132    1.10452  63.2%   323  165s
%   2211   474    2.10252  649    8    3.00132    1.10452  63.2%   331  170s
%   2229   483    2.10252  658    8    3.00132    1.10452  63.2%   338  175s
%   2251   494    2.10252  669    8    3.00132    1.10452  63.2%   346  180s
%   2273   505    2.10252  680    8    3.00132    1.10452  63.2%   354  185s
%   2291   514    2.10252  689    8    3.00132    1.10452  63.2%   360  190s
%   2313   521     cutoff  700         3.00132    1.10452  63.2%   368  195s
%   2332   522    1.10452  710   19    3.00132    1.10452  63.2%   377  200s
%   2351   521     cutoff  719         3.00132    1.10452  63.2%   387  205s
%   2371   521     cutoff  729         3.00132    1.10452  63.2%   396  210s
%   2391   521     cutoff  739         3.00132    1.10452  63.2%   405  215s
%   2413   521     cutoff  750         3.00132    1.10452  63.2%   416  220s
%   2433   521     cutoff  760         3.00132    1.10452  63.2%   424  225s
%   2456   521     cutoff  772         3.00132    1.10452  63.2%   434  230s
%   2476   521     cutoff  782         3.00132    1.10452  63.2%   443  235s
%   2497   522    1.10452  793   21    3.00132    1.10452  63.2%   451  240s
%   2519   522    1.10452  804   21    3.00132    1.10452  63.2%   459  245s
%   2540   521     cutoff  814         3.00132    1.10452  63.2%   468  250s
%   2562   521     cutoff  825         3.00132    1.10452  63.2%   477  255s
%   2585   522    1.10452  837   21    3.00132    1.10452  63.2%   485  260s
%   2608   521     cutoff  848         3.00132    1.10452  63.2%   493  265s
%   2630   521     cutoff  859         3.00132    1.10452  63.2%   501  270s
%   2652   521     cutoff  870         3.00132    1.10452  63.2%   509  275s
%   2677   534    1.10452  883   19    3.00132    1.10452  63.2%   512  280s
%   2700   545    2.10332  894    8    3.00132    1.10452  63.2%   516  285s
%   2726   559    2.10332  907    7    3.00132    1.10452  63.2%   520  290s
% H 2734   386                       2.1023180    1.10452  47.5%   521  291s
%   2750   380     cutoff  919         2.10232    1.10452  47.5%   524  295s
%   2776   380     cutoff  932         2.10232    1.10452  47.5%   527  300s
%   2801   383    1.10452  945   17    2.10232    1.10452  47.5%   530  305s

% Cutting planes:
%   Gomory: 2
%   MIR: 1

% Explored 2813 nodes (1500580 simplex iterations) in 307.32 seconds (509.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10232 3.00132 3.00232 ... 18.0943

% Iteration limit reached
% Best objective 2.102318000000e+00, best bound 1.104516610240e+00, gap 47.4620%
% Solution is suboptimal

% Synthesized model in 309.2s:
% Variables
% 	x?268	in[1, 5];
% 	x?305	in[1, 5];
% Constraints
% 	-x?268 + x?305 <= 0;
% end

% Normalized model:
% Variables
% 	x?268	in[1, 5];
% 	x?305	in[1, 5];
% Constraints
% 	-x?268 + x?305 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..116: k;
array[1..306] of var 1..5: x;

constraint -x[268] + x[305] <= 0;
% MiniZincWarning: model inconsistency detected
