% Solving problem input_P013M002I017_10_4_1746717
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

% Optimize a model with 13992 rows, 9940 columns and 61052 nonzeros
% Model fingerprint: 0x676ade3e
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1957.2777926
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 10056 rows, 9952 columns, 53780 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4030 integer (4018 binary)
% Root relaxation presolved: 8096 rows, 9952 columns, 49860 nonzeros


% Root relaxation: objective 1.051046e+00, 11380 iterations, 1.02 seconds (1.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05105    0   17 1957.27779    1.05105   100%     -    1s
%      0     0    1.05106    0   52 1957.27779    1.05106   100%     -    1s
%      0     0    1.05107    0   29 1957.27779    1.05107   100%     -    1s
%      0     0    1.05108    0   17 1957.27779    1.05108   100%     -    1s
%      0     0    1.05108    0   19 1957.27779    1.05108   100%     -    1s
%      0     0    1.05108    0   19 1957.27779    1.05108   100%     -    1s
%      0     0    1.05108    0   19 1957.27779    1.05108   100%     -    1s
%      0     0    1.05108    0   19 1957.27779    1.05108   100%     -    2s
%      0     0    1.05108    0   23 1957.27779    1.05108   100%     -    2s
%      0     0    1.05108    0   23 1957.27779    1.05108   100%     -    2s
%      0     0    1.05109    0   23 1957.27779    1.05109   100%     -    2s
%      0     0    1.05109    0   22 1957.27779    1.05109   100%     -    2s
%      0     0    1.05110    0   22 1957.27779    1.05110   100%     -    2s
% H    0     0                       9.0009730    1.05110  88.3%     -    2s
%      0     2    1.05111    0   22    9.00097    1.05111  88.3%     -    3s
%     22    23    1.10120   22  144    9.00097    1.09143  87.9%   108    5s
% H   27    24                       4.0009720    1.09143  72.7%  89.1    5s
%     78    75    1.10123   76  144    4.00097    1.09143  72.7%  95.0   10s
%    135   129    1.10126  133   30    4.00097    1.09143  72.7%  56.3   15s
% H  187   178                       3.9989720    1.09143  72.7%  69.2   17s
%    296   285    2.10132  287   76    3.99897    1.09143  72.7%  73.6   20s
% H  300   285                       3.0999729    1.09143  64.8%  75.5   20s
%    492   436     cutoff    9         3.09997    1.10119  64.5%   126   25s
% H  559   476                       3.0010106    1.10137  63.3%   175   29s
%    560   477    1.10137   83   22    3.00101    1.10137  63.3%   175   30s
%    581   483     cutoff   21         3.00101    1.10137  63.3%   234   35s
%    608   482    1.10137   36  128    3.00101    1.10137  63.3%   287   40s
%    629   484     cutoff   46         3.00101    1.10137  63.3%   340   45s
%    649   485     cutoff   56         3.00101    1.10137  63.3%   388   50s
%    669   479     cutoff   66         3.00101    1.10137  63.3%   434   55s
%    695   477    1.30077   79   18    3.00101    1.10137  63.3%   467   60s
%    778   472    2.09997   34   11    3.00101    1.10137  63.3%   452   65s
%    816   498    2.09998   53   11    3.00101    1.10137  63.3%   483   70s
%    856   524    2.09998   73   11    3.00101    1.10137  63.3%   511   75s
%    896   551    2.09998   93    9    3.00101    1.10137  63.3%   534   80s
%    944   583    2.09998  117    9    3.00101    1.10137  63.3%   554   85s
%    986   611    2.09998  138   11    3.00101    1.10137  63.3%   572   90s
%   1030   640    2.10098  160   10    3.00101    1.10137  63.3%   591   95s
%   1073   641    2.10014   44    5    3.00101    1.10137  63.3%   596  100s
%   1334   707    2.10006   43    8    3.00101    1.10137  63.3%   497  105s
% H 1382   692                       3.0009835    1.10137  63.3%   502  108s
%   1402   702    2.10010   77   10    3.00098    1.10137  63.3%   506  110s
%   1474   736    2.10090  113    7    3.00098    1.10137  63.3%   513  115s
% H 1558   745                       3.0009805    1.10137  63.3%   516  120s
% H 1662   342                       2.1009733    1.10137  47.6%   498  123s
%   1688   334    2.10003   49    8    2.10097    1.10137  47.6%   499  125s
%   1754   345    2.10004   82    7    2.10097    1.10137  47.6%   506  130s
%   1829   363    2.10012  120    9    2.10097    1.10137  47.6%   510  135s
%   1892   391    1.10211  152    9    2.10097    1.10137  47.6%   513  140s
%   1975   414    2.10005   46    9    2.10097    1.10137  47.6%   513  146s
%   2015   434    2.10010   66   10    2.10097    1.10137  47.6%   520  150s
%   2063   456    2.10011   90   10    2.10097    1.10137  47.6%   527  155s
%   2104   477    1.10207  111    9    2.10097    1.10137  47.6%   532  160s
%   2156   503    1.10207  137   12    2.10097    1.10137  47.6%   538  165s
%   2213   528    2.10011  165    7    2.10097    1.10137  47.6%   544  170s
%   2273   549     cutoff   60         2.10097    1.10137  47.6%   548  175s
%   2341   560     cutoff   94         2.10097    1.10137  47.6%   547  180s
%   2497   567    2.10006   50    9    2.10097    1.10137  47.6%   532  185s
%   2551   593    2.10005   77    8    2.10097    1.10137  47.6%   536  190s
%   2607   620    2.10007  105    9    2.10097    1.10137  47.6%   541  195s
%   2665   649    2.10008  134    9    2.10097    1.10137  47.6%   545  200s

% Cutting planes:
%   MIR: 1
%   Zero half: 8

% Explored 2716 nodes (1500987 simplex iterations) in 204.83 seconds (301.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10097 3.00098 3.00098 ... 1957.28

% Iteration limit reached
% Best objective 2.100973300000e+00, best bound 1.101371365224e+00, gap 47.5780%
% Solution is suboptimal

% Synthesized model in 205.7s:
% Variables
% 	position?33	in[1, 70];
% 	position?51	in[1, 70];
% Constraints
% 	position?33 + -0.3*position?51 <= 0;
% end

% Normalized model:
% Variables
% 	position?33	in[1, 70];
% 	position?51	in[1, 70];
% Constraints
% 	position?33 + -0.3*position?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[33] + -0.3*position[51] <= 0;
% MiniZincWarning: model inconsistency detected
