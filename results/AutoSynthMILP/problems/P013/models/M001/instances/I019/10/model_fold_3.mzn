% Solving problem input_P013M001I019_10_3_1384647
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

% Optimize a model with 7916 rows, 5600 columns and 34268 nonzeros
% Model fingerprint: 0xb159b8d4
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5716 rows, 5612 columns, 30220 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 1104.7207097
% Found heuristic solution: objective 1104.6997423
% Root relaxation presolved: 4624 rows, 5612 columns, 28036 nonzeros


% Root relaxation: objective 1.050290e+00, 8241 iterations, 0.47 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   80 1104.69974    1.05029   100%     -    0s
%      0     0    1.05030    0   73 1104.69974    1.05030   100%     -    0s
%      0     0    1.05032    0   57 1104.69974    1.05032   100%     -    0s
%      0     0    1.05032    0   30 1104.69974    1.05032   100%     -    0s
%      0     0    1.05032    0   26 1104.69974    1.05032   100%     -    0s
%      0     0    1.05032    0   28 1104.69974    1.05032   100%     -    1s
%      0     0    1.05034    0   19 1104.69974    1.05034   100%     -    1s
%      0     0    1.05034    0   21 1104.69974    1.05034   100%     -    1s
%      0     0    1.05034    0   21 1104.69974    1.05034   100%     -    1s
%      0     0    1.05034    0   21 1104.69974    1.05034   100%     -    1s
%      0     0    1.05036    0   23 1104.69974    1.05036   100%     -    1s
%      0     0    1.05040    0   21 1104.69974    1.05040   100%     -    1s
% H    0     0                    1104.5427423    1.05041   100%     -    1s
%      0     0    1.05041    0   23 1104.54274    1.05041   100%     -    1s
%      0     0    1.05043    0   21 1104.54274    1.05043   100%     -    1s
%      0     0    1.05045    0   22 1104.54274    1.05045   100%     -    1s
%      0     0    1.05048    0   20 1104.54274    1.05048   100%     -    1s
% H    0     0                    1104.3927423    1.05048   100%     -    1s
%      0     0    1.05050    0   19 1104.39274    1.05050   100%     -    1s
%      0     0    1.05050    0  155 1104.39274    1.05050   100%     -    1s
%      0     0    1.05050    0  154 1104.39274    1.05050   100%     -    2s
%      0     2    1.05050    0  154 1104.39274    1.05050   100%     -    2s
%     18    20    1.10066   16   99 1104.39274    1.05104   100%   671    5s
% H   26    26                    1104.2097423    1.05104   100%   523    5s
% H  187   176                    1103.6507423    1.05104   100%   125    8s
%    236   227    2.99923  215   45 1103.65074    1.05104   100%   108   10s
% H  621   608                      26.0951568    1.05104  96.0%  66.5   14s
%    655   644    9.29493  619   35   26.09516    1.05104  96.0%  63.4   15s
% H  675   661                      26.0941586    1.05104  96.0%  62.8   15s
% H  702   688                      26.0921720    1.05104  96.0%  62.0   15s
% H  716   689                      19.9952197    1.09185  94.5%  64.2   16s
% H  718   656                      19.9942197    1.09185  94.5%  64.0   17s
% H  721   625                      10.0001050    1.09185  89.1%  63.8   17s
% H  721   594                       4.9991047    1.09185  78.2%  63.8   17s
% H  721   564                       3.1001057    1.09185  64.8%  63.8   17s
%    742   564     cutoff   25         3.10011    1.10050  64.5%   111   20s
% H  785   547                       3.0991051    1.10051  64.5%   151   23s
%    802   551     cutoff   55         3.09911    1.10051  64.5%   166   25s
%    871   552    2.09921   90    8    3.09911    1.10051  64.5%   211   30s
% H  882   502                       2.1001057    1.10051  47.6%   212   30s
%    979   489    1.10141  149   10    2.10011    1.10051  47.6%   227   35s
%   1218   444    1.49971   35   16    2.10011    1.10062  47.6%   219   40s
%   1327   423 infeasible  126         2.10011    1.10068  47.6%   229   45s
%   1456   440    2.09966   98    8    2.10011    1.10068  47.6%   246   50s
%   1633   423    1.10069   54   31    2.10011    1.10069  47.6%   250   55s
%   1897   479    1.10145   46    6    2.10011    1.10075  47.6%   229   60s
%   2398   730    2.09992   69    6    2.10011    1.10091  47.6%   194   65s
%   3035  1109     cutoff   99         2.10011    1.10091  47.6%   165   70s
%   3473  1358     cutoff  100         2.10011    1.10093  47.6%   158   75s
%   3921  1607    1.10168   63    9    2.10011    1.10101  47.6%   150   80s
%   4412  1855    2.09920   60    8    2.10011    1.10118  47.6%   143   85s
%   4798  1920    2.09935   79    8    2.10011    1.10123  47.6%   140   90s
%   5026  1983    2.09994  102    9    2.10011    1.10126  47.6%   142   95s
%   5509  2025    2.09939   79    9    2.10011    1.10135  47.6%   138  100s
%   5827  2059    1.10239  101    8    2.10011    1.10140  47.6%   139  105s
%   6073  2024    2.09929   74    8    2.10011    1.10152  47.5%   142  110s
%   6461  1978    2.09937   85    7    2.10011    1.10167  47.5%   141  115s
%   6692  1913    2.09951   88    9    2.10011    1.10187  47.5%   144  120s
%   7037  1861    2.09933   84   10    2.10011    1.10214  47.5%   143  125s
%   7349  1809    2.09927   61   10    2.10011    1.10234  47.5%   143  130s
%   7768  1750    2.09934   82    9    2.10011    1.10249  47.5%   142  135s
%   8054  1701    2.09943   73    7    2.10011    1.10260  47.5%   143  140s
%   8520  1645    2.09935   87    8    2.10011    1.10276  47.5%   141  145s
%   9044  1580    2.09934   86    6    2.10011    1.10296  47.5%   139  150s
%   9610  1512    2.09919   56    8    2.10011    1.10319  47.5%   137  155s
%  10185  1458    2.09928   76    9    2.10011    1.10327  47.5%   135  160s
%  10703  1395    2.09934   93    9    2.10011    1.10338  47.5%   133  165s
%  11108  1330     cutoff  102         2.10011    1.10351  47.5%   134  170s

% Cutting planes:
%   Zero half: 1

% Explored 11143 nodes (1500362 simplex iterations) in 170.54 seconds (235.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10011 3.09911 3.10011 ... 26.0952

% Iteration limit reached
% Best objective 2.100105696970e+00, best bound 1.103518410882e+00, gap 47.4541%
% Solution is suboptimal

% Synthesized model in 171.0s:
% Variables
% 	solution?42	in[1, 39];
% 	solution?49	in[1, 39];
% Constraints
% 	solution?42 + -0.69697*solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?42	in[1, 39];
% 	solution?49	in[1, 39];
% Constraints
% 	solution?42 + -0.69697*solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[42] + -0.69697*solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
