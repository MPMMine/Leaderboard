% Solving problem input_P013M002I020_10_1_2791909
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

% Optimize a model with 15952 rows, 11340 columns and 69692 nonzeros
% Model fingerprint: 0x5666a13f
% Variable types: 6762 continuous, 4578 integer (4578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2198.8315405
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 11456 rows, 11352 columns, 61380 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4590 integer (4578 binary)
% Root relaxation presolved: 9216 rows, 11352 columns, 56900 nonzeros


% Root relaxation: objective 1.051303e+00, 11349 iterations, 1.13 seconds (1.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05130    0   11 2198.83154    1.05130   100%     -    1s
%      0     0    1.05130    0   13 2198.83154    1.05130   100%     -    1s
%      0     0    1.05133    0   17 2198.83154    1.05133   100%     -    1s
%      0     0    1.05133    0   19 2198.83154    1.05133   100%     -    1s
%      0     0    1.05133    0   19 2198.83154    1.05133   100%     -    2s
%      0     0    1.05133    0   18 2198.83154    1.05133   100%     -    2s
%      0     0    1.05134    0   20 2198.83154    1.05134   100%     -    2s
%      0     0    1.05134    0   22 2198.83154    1.05134   100%     -    2s
%      0     0    1.05135    0   22 2198.83154    1.05135   100%     -    2s
%      0     0    1.05136    0   22 2198.83154    1.05136   100%     -    2s
% H    0     0                    2198.8279099    1.05136   100%     -    2s
%      0     0    1.05137    0   22 2198.82791    1.05137   100%     -    2s
%      0     0    1.05137    0   23 2198.82791    1.05137   100%     -    2s
%      0     0    1.05138    0   22 2198.82791    1.05138   100%     -    3s
%      0     0    1.05139    0   22 2198.82791    1.05139   100%     -    3s
%      0     2    1.05140    0   22 2198.82791    1.05140   100%     -    3s
%      3     5    1.06164    3  172 2198.82791    1.06164   100%  1660    5s
%     18    20    1.07935   18  149 2198.82791    1.07236   100%   404   13s
%     29    31    1.10149   29   26 2198.82791    1.07236   100%   375   15s
% H  135   131                       6.1012644    1.07236  82.4%  85.4   17s
%    210   204    2.10133  200   21    6.10126    1.07236  82.4%  94.8   20s
% H  216   206                       5.1012532    1.07236  79.0%   103   20s
%    246   224    2.10148  220   52    5.10125    1.07236  79.0%   192   25s
% H  312   263                       5.1002532    1.07236  79.0%   193   27s
% H  554   225                       3.0002525    1.07236  64.3%   127   29s
%    555   221    1.10427  113   22    3.00025    1.07236  64.3%   127   31s
%    571   229     cutoff   18         3.00025    1.10140  63.3%   165   35s
% H  591   220                       2.1012531    1.10149  47.6%   206   41s
%    615   223    2.10025   40    7    2.10125    1.10149  47.6%   241   45s
%    646   229    1.10151   56    8    2.10125    1.10149  47.6%   279   50s
%    688   238    1.10160   77    8    2.10125    1.10149  47.6%   313   55s
%    737   245    2.10026  101   12    2.10125    1.10149  47.6%   343   60s
%    779   252    2.10026  122    9    2.10125    1.10149  47.6%   370   65s
%    808   258    1.10194  137    7    2.10125    1.10149  47.6%   389   70s
%    841   263     cutoff  153         2.10125    1.10149  47.6%   418   75s
%    864   259    1.10225  165  132    2.10125    1.10149  47.6%   453   80s
%    883   254    2.10123  174   15    2.10125    1.10149  47.6%   481   85s
%    922   256    2.10120  193   19    2.10125    1.10149  47.6%   494   90s
%    970   256    2.10101  217   17    2.10125    1.10149  47.6%   502   95s
%   1018   261    2.10084  241   17    2.10125    1.10149  47.6%   508  100s
%   1072   260    2.10120  268   13    2.10125    1.10149  47.6%   515  105s
%   1128   256    2.10107  296   12    2.10125    1.10149  47.6%   520  110s
%   1187   246    1.10225  326   18    2.10125    1.10149  47.6%   525  115s
%   1257   253    1.10225  363   14    2.10125    1.10149  47.6%   527  120s
%   1303   269    2.10026   36    9    2.10125    1.10149  47.6%   539  125s
%   1329   283    2.10026   49   12    2.10125    1.10149  47.6%   556  130s
%   1359   300    2.10026   64   11    2.10125    1.10149  47.6%   573  135s
%   1387   315    2.10026   78   12    2.10125    1.10149  47.6%   588  140s
%   1412   328 infeasible   91         2.10125    1.10149  47.6%   600  145s
%   1444   344    1.10225  107   21    2.10125    1.10149  47.6%   607  150s
%   1479   355     cutoff  124         2.10125    1.10149  47.6%   617  155s
%   1524   373    1.10225  147   19    2.10125    1.10149  47.6%   620  160s
%   1569   393    2.10026  169   12    2.10125    1.10149  47.6%   625  165s
%   1601   403    2.10115  185   15    2.10125    1.10149  47.6%   627  170s
% H 1606     9                       2.0012660    1.10149  45.0%   627  170s
%   1649     6     cutoff  209         2.00127    1.10149  45.0%   630  175s
%   1695     6     cutoff  232         2.00127    1.10149  45.0%   632  180s
%   1738     7    1.10225  254   16    2.00127    1.10149  45.0%   635  185s
%   1785     6     cutoff  277         2.00127    1.10149  45.0%   635  190s
%   1853     6    1.10225  313   18    2.00127    1.10149  45.0%   632  195s
%   1970     5    1.10467  395   12    2.00127    1.10149  45.0%   612  200s
%   2163    10 infeasible   25         2.00127    1.10150  45.0%   569  205s
%   2181    12    1.10150   34  118    2.00127    1.10150  45.0%   583  210s
%   2196    11 infeasible   41         2.00127    1.10150  45.0%   599  215s
%   2227    12     cutoff   32         2.00127    1.10159  45.0%   607  220s
%   2280    13    1.10194   59    6    2.00127    1.10159  45.0%   614  225s
%   2325    11     cutoff   81         2.00127    1.10159  45.0%   619  230s
%   2489    11     cutoff   50         2.00127    1.10160  45.0%   597  235s

% Cutting planes:
%   Zero half: 10

% Explored 2492 nodes (1500152 simplex iterations) in 235.22 seconds (337.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00127 2.10125 3.00025 ... 2198.83

% Iteration limit reached
% Best objective 2.001266000000e+00, best bound 1.101596561885e+00, gap 44.9550%
% Solution is suboptimal

% Synthesized model in 236.4s:
% Variables
% 	position?30	in[1, 80];
% Constraints
% 	position?30 <= 13;
% end

% Normalized model:
% Variables
% 	position?30	in[1, 80];
% Constraints
% 	position?30 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[30] <= 13;
% MiniZincWarning: model inconsistency detected
