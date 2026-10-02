% Solving problem input_P013M002I010_30_2_2514001
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

% Optimize a model with 8402 rows, 5880 columns and 58092 nonzeros
% Model fingerprint: 0xfb5496cc
% Variable types: 3402 continuous, 2478 integer (2478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 6146 rows, 5892 columns, 53940 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2490 integer (2478 binary)
% Found heuristic solution: objective 1132.7185671
% Found heuristic solution: objective 1132.6995903
% Found heuristic solution: objective 1132.6995899
% Root relaxation presolved: 5026 rows, 5892 columns, 51700 nonzeros


% Root relaxation: objective 1.050279e+00, 7962 iterations, 0.51 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   36 1132.69959    1.05028   100%     -    0s
%      0     0    1.05030    0   46 1132.69959    1.05030   100%     -    1s
%      0     0    1.05030    0   46 1132.69959    1.05030   100%     -    1s
%      0     0    1.05031    0   54 1132.69959    1.05031   100%     -    1s
%      0     0    1.05032    0   54 1132.69959    1.05032   100%     -    1s
%      0     0    1.05034    0   50 1132.69959    1.05034   100%     -    1s
%      0     0    1.05034    0   50 1132.69959    1.05034   100%     -    1s
%      0     0    1.05036    0   45 1132.69959    1.05036   100%     -    1s
%      0     0    1.05047    0   45 1132.69959    1.05047   100%     -    1s
%      0     0    1.05047    0   45 1132.69959    1.05047   100%     -    1s
%      0     0    1.05048    0   45 1132.69959    1.05048   100%     -    1s
%      0     0    1.05048    0   41 1132.69959    1.05048   100%     -    2s
%      0     0    1.05048    0   41 1132.69959    1.05048   100%     -    2s
%      0     0    1.05048    0   42 1132.69959    1.05048   100%     -    2s
%      0     0    1.05048    0   42 1132.69959    1.05048   100%     -    2s
%      0     2    1.05048    0   42 1132.69959    1.05048   100%     -    2s
%      8    10    1.06769    8  258 1132.69959    1.05742   100%  2452    7s
%     11    13    1.07484   11   91 1132.69959    1.05742   100%  2249   10s
%     28    30    1.09570   28  184 1132.69959    1.05742   100%  1650   15s
% H   52    52                    1132.5245899    1.05742   100%   918   15s
% H  104   104                    1132.3585899    1.05742   100%   461   15s
% H  130   130                    1132.1785899    1.05742   100%   373   16s
% H  234   224                    1132.0005899    1.05742   100%   274   19s
%    245   237    3.09915  202  106 1132.00059    1.05742   100%   269   20s
% H  260   250                    1131.8695899    1.05742   100%   265   20s
%    486   478    3.09915  440   72 1131.86959    1.05742   100%   191   25s
% H  494   484                    1131.7555899    1.05742   100%   188   25s
% H  624   614                    1061.7607155    1.05742   100%   161   27s
% H  650   640                    1051.7647074    1.05742   100%   156   28s
% H  652   642                    1051.7247074    1.05742   100%   155   28s
% H  675   665                    1021.7428485    1.05742   100%   152   28s
% H  676   666                    1021.7385646    1.05742   100%   152   29s
% H  702   692                    1000.7495340    1.05742   100%   147   30s
% H  728   718                     992.7619776    1.05742   100%   144   31s
%    747   725    3.09959  312   92  992.76198    1.06434   100%   145   35s
% H  752   691                      24.0001330    1.06434  95.6%   144   35s
%    768   703    5.79534   19   46   24.00013    1.07475  95.5%   201   40s
%    779   709   13.38774   25   74   24.00013    1.10054  95.4%   241   45s
%    808   725    1.10057   40  243   24.00013    1.10056  95.4%   278   50s
%    835   738    1.59963   53  102   24.00013    1.10056  95.4%   330   55s
%    976   832    1.20003  124   89   24.00013    1.10056  95.4%   297   60s
% H  979   795                      21.0001325    1.10056  94.8%   299   60s
%   1140   896    1.20003  206   79   21.00013    1.10056  94.8%   279   65s
%   1205   939    9.29294  238   93   21.00013    1.10056  94.8%   313   70s
%   1245   963    8.39294  258   86   21.00013    1.10056  94.8%   352   75s
% H 1377  1015                      20.9971384    1.10056  94.8%   326   77s
%   1459  1072   13.09914  365   38   20.99714    1.10056  94.8%   314   80s
% H 1533  1080                      17.9961287    1.10056  93.9%   305   81s
% H 1559  1051                      15.0961310    1.10056  92.7%   302   81s
% H 1563   420                       9.1001336    1.10056  87.9%   302   82s
% H 1611   401                       9.1001326    1.10057  87.9%   298   83s
% H 1617   314                       7.1001326    1.10057  84.5%   298   83s
%   1672   353    2.10000   79   22    7.10013    1.10057  84.5%   292   85s
%   1846   422    5.49614   89   47    7.10013    1.10057  84.5%   300   90s
%   2041   429    2.39994   51   40    7.10013    1.10058  84.5%   292   95s
%   2340   675    6.29814  200   34    7.10013    1.10058  84.5%   274  100s
% H 2592   542                       6.1001334    1.10058  82.0%   251  104s
%   2593   545    2.09963   59   23    6.10013    1.10058  82.0%   251  105s
%   2958   854    1.10270   80   26    6.10013    1.10058  82.0%   229  110s
%   3687  1384    1.10058   46   32    6.10013    1.10058  82.0%   189  115s
%   4249  1815    1.59963   30   70    6.10013    1.10059  82.0%   170  120s
%   4847  2300    2.10442   92   20    6.10013    1.10078  82.0%   155  125s
%   5712  2831    2.10057   81   18    6.10013    1.10125  81.9%   137  130s
%   6882  3647    6.09690   88   20    6.10013    1.10160  81.9%   118  135s
%   8486  4778    4.09997   78   26    6.10013    1.10180  81.9%   102  140s
%  10393  6056    2.09991   67   22    6.10013    1.10201  81.9%  87.7  145s
%  12367  7281    2.10014   75   21    6.10013    1.10229  81.9%  77.7  150s
%  13988  8139 infeasible   92         6.10013    1.10263  81.9%  71.5  155s
%  15387  8933    2.09977   61   26    6.10013    1.10299  81.9%  67.4  160s
%  17670 10384    2.10076   88   23    6.10013    1.10346  81.9%  61.9  165s
%  19858 11915    4.11447   90   24    6.10013    1.10360  81.9%  58.0  170s
%  21461 12982    5.10578   92   23    6.10013    1.10372  81.9%  55.6  175s
%  23595 14318    2.09981   67   24    6.10013    1.10389  81.9%  53.0  180s
%  25797 15615    5.10142   92   23    6.10013    1.10407  81.9%  50.8  185s
%  28113 16853    2.09957   44   23    6.10013    1.10432  81.9%  48.8  190s
%  29744 17625    4.10926   92   21    6.10013    1.10449  81.9%  47.5  195s
%  31932 18557    2.10067   75   24    6.10013    1.10479  81.9%  45.9  200s

% Cutting planes:
%   Zero half: 7

% Explored 32892 nodes (1500002 simplex iterations) in 202.41 seconds (228.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.10013 7.10013 9.10013 ... 992.762

% Iteration limit reached
% Best objective 6.100133406065e+00, best bound 1.104968221166e+00, gap 81.8862%
% Solution is suboptimal

% Synthesized model in 202.9s:
% Variables
% 	position?17	in[1, 40];
% 	position?40	in[1, 40];
% 	solution?21	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	0.844127*position?17 + -1.48302*position?40 + -0.48628*solution?4 + solution?21 + 1.73514*solution?24 + 0.454239*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	position?17	in[1, 40];
% 	position?40	in[1, 40];
% 	solution?21	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?4	in[1, 20];
% Constraints
% 	0.844127*position?17 + -1.48302*position?40 + solution?21 + 1.73514*solution?24 + 0.454239*solution?26 + -0.48628*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint 0.844127*position[17] + -1.48302*position[40] + -0.48628*solution[4] + solution[21] + 1.73514*solution[24] + 0.454239*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected
