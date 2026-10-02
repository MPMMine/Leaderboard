% Solving problem input_P013M002I018_10_2_1784695
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

% Optimize a model with 14384 rows, 10220 columns and 62780 nonzeros
% Model fingerprint: 0x3bc3063b
% Variable types: 6090 continuous, 4130 integer (4130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1948.7952115
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 10336 rows, 10232 columns, 55300 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4142 integer (4130 binary)
% Root relaxation presolved: 8320 rows, 10232 columns, 51268 nonzeros


% Root relaxation: objective 1.051091e+00, 9937 iterations, 0.81 seconds (1.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05109    0   16 1948.79521    1.05109   100%     -    1s
%      0     0    1.05109    0   16 1948.79521    1.05109   100%     -    1s
% H    0     0                      39.9792774    1.05109  97.4%     -    1s
% H    0     0                      29.0010294    1.05110  96.4%     -    1s
%      0     2    1.05110    0   16   29.00103    1.05110  96.4%     -    1s
% H  189   189                      29.0000290    1.05110  96.4%  61.5    3s
% H  324   318                      28.1010298    1.05453  96.2%  47.8    4s
% H  339   333                      28.1000298    1.05453  96.2%  47.8    4s
% H  365   359                      28.0980305    1.05453  96.2%  48.6    4s
%    372   368    1.09379   59  140   28.09803    1.05453  96.2%  50.0    5s
% H  462   454                      20.1010303    1.05453  94.8%  45.9    6s
% H  469   461                      20.1010302    1.05453  94.8%  45.4    6s
% H  514   507                      20.1010298    1.05453  94.8%  42.2    6s
% H  516   483                      20.0990298    1.05453  94.8%  42.0    8s
%    524   487     cutoff   12        20.09903    1.05883  94.7%  82.9   10s
%    545   500    2.10044   23   14   20.09903    1.10115  94.5%   188   15s
%    579   523    2.10003   40    5   20.09903    1.10117  94.5%   226   20s
%    615   547    2.10003   58    5   20.09903    1.10117  94.5%   266   25s
%    653   572    2.10003   77    7   20.09903    1.10117  94.5%   302   30s
%    697   601    2.10003   99   12   20.09903    1.10117  94.5%   334   35s
%    744   633    1.10173  123    6   20.09903    1.10117  94.5%   366   40s
%    781   657    2.10003  141   12   20.09903    1.10117  94.5%   395   45s
% H  785   634                      20.0930401    1.10117  94.5%   396   46s
%    805   647    4.09803  153   20   20.09304    1.10117  94.5%   447   50s
% H  807   603                       6.8991113    1.10117  84.0%   445   50s
% H  808   333                       2.0010400    1.10117  45.0%   450   50s
%    865   310     cutoff  190         2.00104    1.10117  45.0%   463   55s
%    913   298    1.10142   45    6    2.00104    1.10120  45.0%   478   60s
%    961   282    1.10167   69    7    2.00104    1.10120  45.0%   500   65s
%   1010   265     cutoff   93         2.00104    1.10120  45.0%   519   70s
%   1099   234     cutoff   27         2.00104    1.10120  45.0%   520   75s
%   1147   218     cutoff   51         2.00104    1.10123  45.0%   538   80s
%   1193   203     cutoff   74         2.00104    1.10123  45.0%   555   85s
%   1243   186     cutoff   99         2.00104    1.10123  45.0%   568   90s
%   1293   172     cutoff  124         2.00104    1.10123  45.0%   579   95s
%   1334   159 infeasible   31         2.00104    1.10123  45.0%   595  100s
%   1360   148 infeasible   44         2.00104    1.10123  45.0%   632  105s
%   1400   137 infeasible   57         2.00104    1.10124  45.0%   632  110s
%   1489   107    1.10148   70    5    2.00104    1.10126  45.0%   615  116s
%   1659    49     cutoff   30         2.00104    1.10126  45.0%   569  120s
%   1719    29     cutoff   60         2.00104    1.10126  45.0%   580  125s
%   1779    13     cutoff   90         2.00104    1.10126  45.0%   591  130s
%   1924    15    1.10148   37   10    2.00104    1.10127  45.0%   570  135s
%   1987    14     cutoff   68         2.00104    1.10127  45.0%   581  140s
%   2050    14     cutoff  100         2.00104    1.10127  45.0%   589  145s
%   2304   150    1.10139   54    2    2.00104    1.10127  45.0%   537  150s
%   2919   690    1.10385  111   10    2.00104    1.10134  45.0%   434  155s
%   3263   938     cutoff   62         2.00104    1.10135  45.0%   400  160s
%   3349   938     cutoff  105         2.00104    1.10135  45.0%   407  165s
%   4092  1483    1.10311   73    7    2.00104    1.10137  45.0%   338  170s
%   4538  1670     cutoff   66         2.00104    1.10143  45.0%   313  175s
%   5174  2180    1.10466  122    8    2.00104    1.10146  45.0%   277  180s
%   5661  2559     cutoff   78         2.00104    1.10158  44.9%   259  185s

% Explored 5980 nodes (1500000 simplex iterations) in 189.45 seconds (309.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00104 6.89911 20.093 ... 29

% Iteration limit reached
% Best objective 2.001040000000e+00, best bound 1.101578196833e+00, gap 44.9497%
% Solution is suboptimal

% Synthesized model in 190.3s:
% Variables
% 	solution?69	in[1, 36];
% Constraints
% 	solution?69 <= 11;
% end

% Normalized model:
% Variables
% 	solution?69	in[1, 36];
% Constraints
% 	solution?69 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint solution[69] <= 11;
% MiniZincWarning: model inconsistency detected
