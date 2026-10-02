% Solving problem input_P013M002I016_10_4_2670191
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

% Optimize a model with 12816 rows, 9100 columns and 55868 nonzeros
% Model fingerprint: 0x1828b43e
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1783.2892743
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 9216 rows, 9112 columns, 49220 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 1782.3892743
% Root relaxation presolved: 7424 rows, 9112 columns, 45636 nonzeros


% Root relaxation: objective 1.050871e+00, 11613 iterations, 0.87 seconds (1.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05087    0   11 1782.38927    1.05087   100%     -    1s
% H    0     0                       4.0008035    1.05087  73.7%     -    1s
% H    0     0                       3.9988035    1.05087  73.7%     -    1s
%      0     0    1.05087    0   13    3.99880    1.05087  73.7%     -    1s
% H    0     0                       3.0008289    1.05088  65.0%     -    1s
%      0     0    1.05726    0  132    3.00083    1.05726  64.8%     -    1s
%      0     0    1.05760    0  133    3.00083    1.05760  64.8%     -    1s
%      0     0    1.06104    0  133    3.00083    1.06104  64.6%     -    1s
%      0     0    1.06105    0  136    3.00083    1.06105  64.6%     -    2s
%      0     0    1.06105    0  139    3.00083    1.06105  64.6%     -    2s
%      0     0    1.06243    0  133    3.00083    1.06243  64.6%     -    2s
%      0     0    1.06294    0  140    3.00083    1.06294  64.6%     -    2s
%      0     0    1.06357    0  135    3.00083    1.06357  64.6%     -    2s
%      0     0    1.06357    0  135    3.00083    1.06357  64.6%     -    2s
%      0     0    1.06375    0  126    3.00083    1.06375  64.6%     -    3s
%      0     0    1.06375    0  127    3.00083    1.06375  64.6%     -    3s
%      0     0    1.06375    0  137    3.00083    1.06375  64.6%     -    3s
%      0     0    1.10092    0  109    3.00083    1.10092  63.3%     -    3s
%      0     0    1.10093    0  105    3.00083    1.10093  63.3%     -    3s
%      0     2    1.10093    0  104    3.00083    1.10093  63.3%     -    3s
%      8    10    1.10101    8  173    3.00083    1.10093  63.3%  14.6    5s
%    138   124    1.10180  138  126    3.00083    1.10093  63.3%   5.9   10s
%    254   232    1.10292  254   11    3.00083    1.10093  63.3%   5.1   15s
% H  300   261                       2.9998210    1.10093  63.3%  66.5   18s
%    386   276    2.09981   10    9    2.99982    1.10096  63.3%  68.0   20s
% H  494   346                       2.1008054    1.10096  47.6%   119   24s
% H  516   356                       2.1008053    1.10099  47.6%   120   25s
%    615   418    1.65239   79   41    2.10081    1.10104  47.6%   139   30s
%    629   429    1.10176   16   49    2.10081    1.10128  47.6%   157   35s
%    676   434     cutoff   39         2.10081    1.10128  47.6%   215   40s
%    822   401    2.09981   30    9    2.10081    1.10128  47.6%   224   45s
%    864   410    2.09981   51    7    2.10081    1.10128  47.6%   271   50s
%    894   418    2.09981   66    5    2.10081    1.10128  47.6%   304   55s
%    930   428    1.99982   84    8    2.10081    1.10128  47.6%   336   60s
%    965   431    2.10035  103   13    2.10081    1.10128  47.6%   365   65s
%    991   429     cutoff  116         2.10081    1.10128  47.6%   388   70s
%   1013   430    2.10046  128    6    2.10081    1.10128  47.6%   395   75s
%   1039   431    2.09996  144    8    2.10081    1.10128  47.6%   400   80s
%   1071   431    2.10074  162    9    2.10081    1.10128  47.6%   406   85s
%   1116   434    2.09981   35   11    2.10081    1.10128  47.6%   426   90s
%   1160   445    2.09981   57    9    2.10081    1.10128  47.6%   454   95s
%   1198   455    2.09981   76    7    2.10081    1.10128  47.6%   483  100s
%   1237   463    2.09981   96   12    2.10081    1.10128  47.6%   508  105s
%   1273   466    2.09981  114   12    2.10081    1.10128  47.6%   526  110s
%   1305   457     cutoff  130         2.10081    1.10128  47.6%   549  115s
% H 1331   435                       2.1008052    1.10128  47.6%   550  117s
%   1364   441    2.09995  161    7    2.10081    1.10128  47.6%   552  120s
%   1459   431    1.10149   25    9    2.10081    1.10128  47.6%   542  125s
%   1503   436    1.10177   47  135    2.10081    1.10128  47.6%   570  130s
%   1548   430    2.09981   80   12    2.10081    1.10128  47.6%   578  135s
%   1587   428    1.10181  100   42    2.10081    1.10128  47.6%   595  140s
%   1626   421     cutoff  119         2.10081    1.10128  47.6%   610  145s
%   1684   425    2.09981  148   12    2.10081    1.10128  47.6%   615  150s
%   1771   441    1.10181  192   15    2.10081    1.10128  47.6%   614  155s
%   1847   450    2.09981   31    7    2.10081    1.10128  47.6%   608  160s
%   1910   491    1.10178   63   35    2.10081    1.10128  47.6%   618  165s
%   1939   505     cutoff   77         2.10081    1.10128  47.6%   632  170s
%   1981   523    2.09985   98   10    2.10081    1.10128  47.6%   635  175s
%   2055   561    2.09987  135   13    2.10081    1.10128  47.6%   632  180s
%   2129   597    2.09995  172   12    2.10081    1.10128  47.6%   628  185s
%   2188   621    2.09981   46   12    2.10081    1.10128  47.6%   636  190s
%   2244   651     cutoff   74         2.10081    1.10128  47.6%   649  195s

% Cutting planes:
%   Gomory: 1
%   Cover: 4
%   Zero half: 5

% Explored 2262 nodes (1503258 simplex iterations) in 197.54 seconds (267.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10081 2.10081 2.10081 ... 1783.29

% Iteration limit reached
% Best objective 2.100805222222e+00, best bound 1.101279476512e+00, gap 47.5782%
% Solution is suboptimal

% Synthesized model in 198.4s:
% Variables
% 	position?49	in[1, 64];
% 	solution?53	in[1, 32];
% Constraints
% 	-0.222222*position?49 + solution?53 <= 0;
% end

% Normalized model:
% Variables
% 	position?49	in[1, 64];
% 	solution?53	in[1, 32];
% Constraints
% 	-0.222222*position?49 + solution?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint -0.222222*position[49] + solution[53] <= 0;
% MiniZincWarning: model inconsistency detected
