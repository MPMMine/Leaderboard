% Solving problem input_P013M002I011_10_1_1573825
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

% Optimize a model with 9288 rows, 6580 columns and 40316 nonzeros
% Model fingerprint: 0xc752a6cb
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1177.3972736
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 6696 rows, 6592 columns, 35540 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2686 integer (2674 binary)
% Root relaxation presolved: 5408 rows, 6592 columns, 32964 nonzeros


% Root relaxation: objective 1.050399e+00, 6730 iterations, 0.41 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0   33 1177.39727    1.05040   100%     -    0s
%      0     0    1.05040    0   29 1177.39727    1.05040   100%     -    0s
%      0     0    1.05040    0   17 1177.39727    1.05040   100%     -    0s
%      0     0    1.05040    0   19 1177.39727    1.05040   100%     -    0s
%      0     0    1.05040    0   21 1177.39727    1.05040   100%     -    1s
%      0     0    1.05040    0   23 1177.39727    1.05040   100%     -    1s
%      0     0    1.05040    0   23 1177.39727    1.05040   100%     -    1s
%      0     0    1.05040    0   21 1177.39727    1.05040   100%     -    1s
%      0     0    1.05043    0   21 1177.39727    1.05043   100%     -    1s
%      0     0    1.05043    0   21 1177.39727    1.05043   100%     -    1s
%      0     0    1.05054    0   20 1177.39727    1.05054   100%     -    1s
%      0     0    1.05054    0   21 1177.39727    1.05054   100%     -    1s
%      0     0    1.05054    0   21 1177.39727    1.05054   100%     -    1s
%      0     0    1.05054    0   18 1177.39727    1.05054   100%     -    1s
%      0     0    1.05054    0   19 1177.39727    1.05054   100%     -    1s
%      0     0    1.05054    0   19 1177.39727    1.05054   100%     -    1s
%      0     2    1.05054    0   19 1177.39727    1.05054   100%     -    2s
%     12    14    1.08942   12  140 1177.39727    1.06703   100%  1019    5s
%    135   134    2.10049  118   33 1177.39727    1.06703   100%   230   10s
% H  208   195                    1160.3855741    1.06703   100%   191   12s
% H  216   203                      39.1003007    1.06703  97.3%   184   12s
% H  260   247                      39.0993007    1.06703  97.3%   157   13s
% H  286   273                      39.0973007    1.06703  97.3%   153   13s
% H  300   284                      10.1003017    1.06703  89.4%   148   13s
%    385   361    5.89540   53   18   10.10030    1.07486  89.4%   133   15s
% H  567   247                       5.0993008    1.07609  78.9%   111   17s
% H  574   227                       3.1003010    1.07609  65.3%   110   17s
%    591   236     cutoff   13         3.10030    1.10054  64.5%   130   20s
%    609   230     cutoff   23         3.10030    1.10056  64.5%   161   25s
%    633   238    2.09930   35   11    3.10030    1.10056  64.5%   183   30s
%    663   258    2.09930   50   12    3.10030    1.10056  64.5%   198   35s
% H  688   260                       3.0993009    1.10056  64.5%   209   39s
%    693   266    2.09930   65    7    3.09930    1.10056  64.5%   212   40s
%    739   296    2.09930   88   12    3.09930    1.10056  64.5%   231   45s
%    773   307    2.10075  105   10    3.09930    1.10056  64.5%   243   50s
% H  785   297                       3.0993006    1.10056  64.5%   243   51s
%    841   312    2.09941   35   10    3.09930    1.10056  64.5%   248   55s
%    958   344    1.10139   94    7    3.09930    1.10056  64.5%   266   60s
%   1151   417    1.30010   40   17    3.09930    1.10062  64.5%   253   65s
%   1385   535    2.09950  102   10    3.09930    1.10062  64.5%   250   70s
% H 1546   676                       3.0003041    1.10062  63.3%   254   74s
%   1572   704    2.09959   96    9    3.00030    1.10062  63.3%   255   75s
% H 1624   741                       3.0003013    1.10063  63.3%   256   76s
% H 1676   793                       2.9993210    1.10063  63.3%   260   78s
%   1739   858    2.10157   92    7    2.99932    1.10063  63.3%   258   80s
%   1910  1009    2.09946   91    7    2.99932    1.10063  63.3%   258   85s
%   2328  1363    1.10202   99   12    2.99932    1.10070  63.3%   225   90s
%   2958  1867    2.09941   66    9    2.99932    1.10071  63.3%   189   95s
%   3570  2337    2.10142   70    7    2.99932    1.10071  63.3%   164  100s
%   4373  2903    2.09945   68   10    2.99932    1.10074  63.3%   141  105s
%   4518  2992     cutoff   83         2.99932    1.10074  63.3%   148  110s
%   5388  3540    2.09950   89    8    2.99932    1.10078  63.3%   129  115s
%   5885  3927    1.10192  101   10    2.99932    1.10084  63.3%   126  120s
%   6480  4291    2.10011  113    7    2.99932    1.10097  63.3%   118  125s
%   7020  4581    2.10247  114    7    2.99932    1.10098  63.3%   115  130s
%   7614  4981    2.10190  116    8    2.99932    1.10118  63.3%   112  135s
% H 8019  2684                       2.1003026    1.10121  47.6%   107  137s
%   8237  2729    1.10176  113    7    2.10030    1.10129  47.6%   108  140s
%   8804  2923    1.10148   56   10    2.10030    1.10140  47.6%   105  145s
%   9086  3067    2.09939   77    7    2.10030    1.10142  47.6%   107  150s
%   9635  3193    2.09942   80    7    2.10030    1.10148  47.6%   105  155s
%  10029  3197    2.09984  104    7    2.10030    1.10155  47.6%   104  160s
%  10557  3213    2.09985  112    8    2.10030    1.10163  47.5%   103  165s
%  10976  3182    2.09950   92    3    2.10030    1.10173  47.5%   103  170s
%  11491  3145    2.09956   90    9    2.10030    1.10185  47.5%   102  175s
%  12024  3097    2.09954   86    8    2.10030    1.10203  47.5%   101  180s
%  12511  3051    2.09949   91    8    2.10030    1.10230  47.5%   101  185s
%  13037  2999    2.09968  101    8    2.10030    1.10258  47.5%   100  190s
%  13654  2938    2.09948   77    8    2.10030    1.10299  47.5%  99.1  195s
%  14502  2873    2.09943   80    8    2.10030    1.10325  47.5%  97.2  200s
%  15213  2808    2.09950  104    9    2.10030    1.10337  47.5%  96.4  205s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 15724 nodes (1500380 simplex iterations) in 207.58 seconds (237.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1003 2.99932 3.0003 ... 39.0973

% Iteration limit reached
% Best objective 2.100302588235e+00, best bound 1.103389528535e+00, gap 47.4652%
% Solution is suboptimal

% Synthesized model in 208.1s:
% Variables
% 	position?36	in[1, 46];
% 	solution?19	in[1, 23];
% Constraints
% 	position?36 + -1.58824*solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	position?36	in[1, 46];
% 	solution?19	in[1, 23];
% Constraints
% 	position?36 + -1.58824*solution?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint position[36] + -1.58824*solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
