% Solving problem input_P013M002I018_10_5_1784695
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
% Model fingerprint: 0xbc72d848
% Variable types: 6090 continuous, 4130 integer (4130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 10336 rows, 10232 columns, 55300 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4142 integer (4130 binary)
% Found heuristic solution: objective 2028.7078728
% Found heuristic solution: objective 2028.6999340
% Found heuristic solution: objective 2028.6999310
% Root relaxation presolved: 8320 rows, 10232 columns, 51268 nonzeros


% Root relaxation: objective 1.051100e+00, 11095 iterations, 0.78 seconds (1.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0   12 2028.69993    1.05110   100%     -    1s
%      0     0    1.05110    0   14 2028.69993    1.05110   100%     -    1s
%      0     0    1.05111    0   16 2028.69993    1.05111   100%     -    1s
%      0     0    1.08816    0  117 2028.69993    1.08816   100%     -    1s
%      0     0    1.08817    0  137 2028.69993    1.08817   100%     -    1s
%      0     0    1.08844    0  133 2028.69993    1.08844   100%     -    1s
% H    0     0                    2026.7289310    1.08844   100%     -    1s
%      0     0    1.08844    0  109 2026.72893    1.08844   100%     -    1s
%      0     0    1.08844    0  109 2026.72893    1.08844   100%     -    1s
%      0     2    1.08854    0  109 2026.72893    1.08854   100%     -    2s
%     12    14   12.08993   12   73 2026.72893    1.09989   100%   878    5s
%     54    56    1.09995   51  145 2026.72893    1.09989   100%   320   10s
%     72    74    1.09996   65  141 2026.72893    1.09989   100%   338   21s
%     93    95    3.09898   79   23 2026.72893    1.09989   100%   599   25s
%    122   124    3.09898   98   23 2026.72893    1.09989   100%   714   30s
%    156   158    2.10003  125   17 2026.72893    1.09989   100%   707   35s
%    189   191    1.10000  150  141 2026.72893    1.09989   100%   767   40s
%    242   244    1.10000  192  142 2026.72893    1.09989   100%   682   45s
%    286   288    2.10003  222   18 2026.72893    1.09989   100%   680   50s
%    331   333    2.10003  257   15 2026.72893    1.09989   100%   652   55s
%    364   366    7.09493  283   41 2026.72893    1.09989   100%   647   60s
%    404   406    2.10003  312   15 2026.72893    1.09989   100%   694   65s
%    457   459    2.10003  348   11 2026.72893    1.09989   100%   686   70s
% H  469   418                       6.1010294    1.09989  82.0%   691   71s
% H  473   422                       6.1010293    1.09989  82.0%   686   71s
% H  476   425                       6.1010293    1.09989  82.0%   681   71s
% H  490   435                       5.1010292    1.09989  78.4%   662   71s
% H  493   438                       5.1010291    1.09989  78.4%   658   72s
% H  501   446                       5.1010290    1.09989  78.4%   647   72s
% H  505   450                       5.1010289    1.09989  78.4%   642   72s
% H  594   538                       4.1010299    1.09989  73.2%   550   72s
% H  615   537                       3.1000284    1.09991  64.5%   541   73s
%    616   538    2.09998  251  109    3.10003    1.09991  64.5%   540   75s
%    643   557    2.10003   23   12    3.10003    1.10123  64.5%   559   80s
% H  683   547                       2.1010297    1.10123  47.6%   584   84s
% H  688   520                       2.1010295    1.10123  47.6%   588   85s
%    732   531    1.10175   68    7    2.10103    1.10123  47.6%   614   90s
%    777   542    2.10003   90   12    2.10103    1.10123  47.6%   645   95s
% H  785   511                       2.1010292    1.10123  47.6%   646   96s
%    820   505    1.10202  114  114    2.10103    1.10123  47.6%   658  100s
%    865   493    2.10091  137   18    2.10103    1.10123  47.6%   701  105s
%    907   493     cutoff  158         2.10103    1.10123  47.6%   717  110s
%    953   479     cutoff  181         2.10103    1.10123  47.6%   736  115s
%   1063   469    2.10003   26    9    2.10103    1.10123  47.6%   707  120s
%   1119   482    2.10003   54   11    2.10103    1.10123  47.6%   734  125s
%   1171   492     cutoff   80         2.10103    1.10123  47.6%   750  130s
%   1235   492    2.10038  112    4    2.10103    1.10123  47.6%   752  135s
%   1301   500    2.10047  145    6    2.10103    1.10123  47.6%   753  140s
%   1423   497    2.10003   24    7    2.10103    1.10124  47.6%   721  145s
%   1477   512    2.10003   51   11    2.10103    1.10124  47.6%   737  150s
%   1533   518    2.10056   80    7    2.10103    1.10124  47.6%   743  155s
%   1597   526    2.10102  115    5    2.10103    1.10124  47.6%   743  160s
%   1671   531    1.10246  156   11    2.10103    1.10124  47.6%   739  165s
%   1742   539    2.10003   38   12    2.10103    1.10124  47.6%   746  170s
%   1789   550     cutoff   62         2.10103    1.10124  47.6%   758  175s
%   1975   500    2.10003   32    7    2.10103    1.10125  47.6%   709  180s
%   2039   519    2.10003   64    1    2.10103    1.10125  47.6%   721  185s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   GUB cover: 2
%   Zero half: 1

% Explored 2060 nodes (1501475 simplex iterations) in 186.43 seconds (304.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10103 2.10103 2.10103 ... 6.10103

% Iteration limit reached
% Best objective 2.101029240000e+00, best bound 1.101251310542e+00, gap 47.5852%
% Solution is suboptimal

% Synthesized model in 187.3s:
% Variables
% 	position?56	in[1, 72];
% 	solution?16	in[1, 36];
% Constraints
% 	-0.24*position?56 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?56	in[1, 72];
% 	solution?16	in[1, 36];
% Constraints
% 	-0.24*position?56 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint -0.24*position[56] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
