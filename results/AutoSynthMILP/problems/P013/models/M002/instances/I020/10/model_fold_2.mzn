% Solving problem input_P013M002I020_10_2_2791909
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
% Model fingerprint: 0xdd029910
% Variable types: 6762 continuous, 4578 integer (4578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2215.0590333
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 11456 rows, 11352 columns, 61380 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4590 integer (4578 binary)
% Root relaxation presolved: 9216 rows, 11352 columns, 56900 nonzeros


% Root relaxation: objective 1.051333e+00, 10219 iterations, 0.84 seconds (1.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05133    0   12 2215.05903    1.05133   100%     -    1s
% H    0     0                       4.0012520    1.05133  73.7%     -    1s
%      0     0    1.05133    0   14    4.00125    1.05133  73.7%     -    1s
%      0     0    1.05135    0   16    4.00125    1.05135  73.7%     -    1s
%      0     0    1.05135    0   18    4.00125    1.05135  73.7%     -    1s
%      0     0    1.05135    0   20    4.00125    1.05135  73.7%     -    1s
%      0     0    1.05135    0   22    4.00125    1.05135  73.7%     -    1s
%      0     0    1.10141    0   62    4.00125    1.10141  72.5%     -    1s
%      0     0    1.10142    0   64    4.00125    1.10142  72.5%     -    1s
%      0     0    1.10142    0   66    4.00125    1.10142  72.5%     -    1s
%      0     0    1.10142    0   37    4.00125    1.10142  72.5%     -    2s
%      0     0    1.10142    0   37    4.00125    1.10142  72.5%     -    2s
% H    0     0                       3.1012534    1.10142  64.5%     -    2s
% H    0     0                       3.1012527    1.10142  64.5%     -    2s
%      0     2    1.10142    0   37    3.10125    1.10142  64.5%     -    3s
%     74    76    1.10158   74    5    3.10125    1.10144  64.5%   6.6    5s
%    217   211    1.10225  217   89    3.10125    1.10144  64.5%   7.9   10s
% H  257   240                       3.1002535    1.10144  64.5%  27.3   12s
%    272   250    2.00142  262   43    3.10025    1.10144  64.5%  96.8   15s
% H  300   247                       2.1012541    1.10144  47.6%   122   17s
% H  397   287                       2.1012537    1.10144  47.6%  95.3   19s
%    398   288     cutoff   35         2.10125    1.10144  47.6%   105   20s
%    470   358    1.10156  106   75    2.10125    1.10144  47.6%   100   25s
% H  570   457                       2.1012536    1.10144  47.6%  83.3   27s
%    576   461    1.10226  165   85    2.10125    1.10144  47.6%  82.5   30s
%    592   470    2.00039   18   48    2.10125    1.10144  47.6%   126   35s
%    608   464     cutoff   26         2.10125    1.10144  47.6%   204   40s
%    627   460     cutoff   36         2.10125    1.10144  47.6%   272   45s
%    652   471    1.10162   49   10    2.10125    1.10145  47.6%   305   50s
%    677   481    2.10026   61    7    2.10125    1.10145  47.6%   339   55s
% H  688   454                       2.1012533    1.10145  47.6%   351   57s
%    699   458    2.10026   72    7    2.10125    1.10145  47.6%   367   60s
%    729   465    2.10026   87    7    2.10125    1.10145  47.6%   402   65s
%    757   473    2.10026  101   12    2.10125    1.10145  47.6%   432   70s
%    785   479    2.10026  115    9    2.10125    1.10145  47.6%   460   75s
%    813   482     cutoff  129         2.10125    1.10145  47.6%   493   80s
%    833   477    2.10026  139   11    2.10125    1.10145  47.6%   536   85s
%    856   471     cutoff  151         2.10125    1.10145  47.6%   578   90s
%    874   465     cutoff  160         2.10125    1.10145  47.6%   610   95s
%    898   456 infeasible  173         2.10125    1.10145  47.6%   635  100s
%    921   454     cutoff  184         2.10125    1.10145  47.6%   655  105s
%    949   446 infeasible  198         2.10125    1.10145  47.6%   680  110s
%    979   444     cutoff  213         2.10125    1.10145  47.6%   691  115s
%   1013   440     cutoff  230         2.10125    1.10145  47.6%   703  120s
%   1051   432     cutoff  249         2.10125    1.10145  47.6%   715  125s
%   1087   422     cutoff  267         2.10125    1.10145  47.6%   728  130s
%   1125   409     cutoff  286         2.10125    1.10145  47.6%   738  135s
%   1169   398     cutoff  308         2.10125    1.10145  47.6%   746  140s
%   1215   402     cutoff  331         2.10125    1.10145  47.6%   746  145s
%   1263   389     cutoff  355         2.10125    1.10145  47.6%   752  150s
%   1326   394    2.10026  387    9    2.10125    1.10145  47.6%   744  155s
%   1410   394 infeasible  433         2.10125    1.10145  47.6%   728  160s
%   1488   385    2.10025   57    3    2.10125    1.10146  47.6%   724  165s
%   1522   391    2.10026   74    9    2.10125    1.10146  47.6%   745  170s
%   1556   400    2.10026   91   12    2.10125    1.10146  47.6%   767  175s
%   1587   409    1.10219  107    4    2.10125    1.10146  47.6%   783  180s
%   1618   416    2.10103  122   13    2.10125    1.10146  47.6%   796  185s
%   1655   420    1.10225  141   22    2.10125    1.10146  47.6%   799  190s
%   1692   425    2.10026  159   12    2.10125    1.10146  47.6%   802  195s
%   1730   427    2.10026  178   12    2.10125    1.10146  47.6%   806  200s
%   1759   432    1.10225  193   18    2.10125    1.10146  47.6%   813  205s
%   1798   434    2.10026  212   10    2.10125    1.10146  47.6%   818  210s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 2
%   Zero half: 4

% Explored 1823 nodes (1501238 simplex iterations) in 212.54 seconds (348.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.10125 2.10125 2.10125 ... 2215.06

% Iteration limit reached
% Best objective 2.101253312500e+00, best bound 1.101459619096e+00, gap 47.5808%
% Solution is suboptimal

% Synthesized model in 213.6s:
% Variables
% 	position?57	in[1, 80];
% 	solution?42	in[1, 40];
% Constraints
% 	-0.3125*position?57 + solution?42 <= 0;
% end

% Normalized model:
% Variables
% 	position?57	in[1, 80];
% 	solution?42	in[1, 40];
% Constraints
% 	-0.3125*position?57 + solution?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint -0.3125*position[57] + solution[42] <= 0;
% MiniZincWarning: model inconsistency detected
