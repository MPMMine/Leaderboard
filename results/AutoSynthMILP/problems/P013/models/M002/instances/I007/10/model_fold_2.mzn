% Solving problem input_P013M002I007_10_2_2447707
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

% Optimize a model with 6152 rows, 4340 columns and 26492 nonzeros
% Model fingerprint: 0xf9267865
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4456 rows, 4352 columns, 23380 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.7113945
% Found heuristic solution: objective 852.6994121
% Root relaxation presolved: 3616 rows, 4352 columns, 21700 nonzeros


% Root relaxation: objective 1.049978e+00, 4738 iterations, 0.17 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   85  852.69941    1.04998   100%     -    0s
%      0     0    1.04998    0   14  852.69941    1.04998   100%     -    0s
%      0     0    1.04999    0   31  852.69941    1.04999   100%     -    0s
%      0     0    1.05000    0   30  852.69941    1.05000   100%     -    0s
%      0     0    1.05001    0   35  852.69941    1.05001   100%     -    0s
%      0     0    1.05001    0   21  852.69941    1.05001   100%     -    0s
%      0     0    1.05004    0   21  852.69941    1.05004   100%     -    0s
%      0     0    1.05012    0  167  852.69941    1.05012   100%     -    0s
%      0     0    1.05038    0  182  852.69941    1.05038   100%     -    0s
%      0     0    1.05039    0  182  852.69941    1.05039   100%     -    0s
%      0     0    1.05039    0  183  852.69941    1.05039   100%     -    0s
%      0     0    1.05039    0  179  852.69941    1.05039   100%     -    0s
%      0     0    1.05039    0  188  852.69941    1.05039   100%     -    0s
%      0     0    1.05039    0  180  852.69941    1.05039   100%     -    1s
%      0     2    1.05039    0  178  852.69941    1.05039   100%     -    1s
% H   27    27                      28.0998590    1.07337  96.2%   413    3s
%    134   136    1.08464  134   98   28.09986    1.07337  96.2%   103    5s
% H  187   187                      28.0988590    1.07337  96.2%  79.7    5s
% H  378   378                      28.0988568    1.07337  96.2%  49.9    7s
% H  468   467                      28.0978642    1.07337  96.2%  51.4    8s
% H  546   544                      28.0948627    1.07337  96.2%  51.1    8s
% H  621   619                      26.0938977    1.07337  95.9%  45.8    9s
% H  754   752                      26.0928987    1.07337  95.9%  39.9    9s
% H  780   778                      26.0898980    1.07337  95.9%  38.8    9s
% H  806   802                      26.0898970    1.07337  95.9%  38.4    9s
% H  832   826                      26.0888937    1.07337  95.9%  37.6    9s
% H  882   834                      21.8938682    1.07337  95.1%  37.7   10s
% H  886   828                      21.8928636    1.07565  95.1%  37.6   10s
% H  889   788                      16.9998653    1.07565  93.7%  37.5   11s
% H  892   750                      16.9978653    1.07565  93.7%  37.4   11s
% H  979   756                      12.0958513    1.10014  90.9%  70.4   15s
%   1347   987    6.09742  239   61   12.09585    1.10014  90.9%  90.1   20s
% H 1573  1097                      11.0968523    1.10014  90.1%  80.9   21s
% H 1714   860                       7.0998533    1.10014  84.5%  77.5   22s
% H 1715   725                       6.0998532    1.10014  82.0%  77.6   22s
% H 1716   380                       5.0998533    1.10014  78.4%  77.6   22s
% H 1724   326                       4.0998531    1.10014  73.2%  78.1   22s
% H 1729   276                       3.0998533    1.10014  64.5%  78.4   22s
% H 1755   267                       3.0998529    1.10014  64.5%  79.0   22s
% H 1761   246                       2.9998646    1.10014  63.3%  79.0   22s
% H 1926   156                       2.0998541    1.10022  47.6%  79.5   24s
%   1975   163    1.10124   60    8    2.09985    1.10022  47.6%  83.2   25s
%   2282   195    2.09917   62    7    2.09985    1.10025  47.6%   102   30s
%   2952   661    1.10085   44   91    2.09985    1.10039  47.6%  92.9   35s
%   3482   959    1.11070   84    7    2.09985    1.10070  47.6%  87.6   40s
%   4247  1176    2.09961   88    5    2.09985    1.10123  47.6%  85.4   45s
%   4924  1106    2.09953   79    5    2.09985    1.10254  47.5%  86.0   50s
%   5985   977    2.09915   69    6    2.09985    1.10313  47.5%  80.4   55s
%   6808   801    2.09934   82    8    2.09985    1.10347  47.5%  81.4   60s
%   7449   630    2.09903   52    9    2.09985    1.10604  47.3%  83.9   65s
%   8238   544    2.09923   54    8    2.09985    1.11949  46.7%  83.0   70s
%   9100   561    2.09886   28   11    2.09985    1.15154  45.2%  81.9   75s
%   9710   473    2.09908   50   10    2.09985    1.27337  39.4%  81.2   80s
%  10367   616    2.00097   73   48    2.09985    1.99893  4.81%  78.7   85s
%  10655   697    2.00278   80   81    2.09985    1.99893  4.81%  78.3   90s
%  10917   770    2.00045   50   57    2.09985    1.99893  4.81%  77.7   95s
%  11645  1087    2.01150   83   48    2.09985    1.99893  4.81%  75.2  100s
%  12339  1099    2.00003   47   10    2.09985    1.99985  4.76%  73.8  105s
%  12763  1082    2.00015   49   28    2.09985    1.99985  4.76%  74.3  110s
%  13014  1006    2.00086   64   94    2.09985    1.99985  4.76%  75.4  115s
%  13407   907    2.00068   75   89    2.09985    1.99985  4.76%  76.5  120s
%  13859   738    2.00089   31   87    2.09985    1.99988  4.76%  78.3  125s
%  14433   455    2.09915   53    7    2.09985    2.09896  0.04%  78.2  130s

% Cutting planes:
%   MIR: 3
%   Zero half: 4

% Explored 15867 nodes (1141036 simplex iterations) in 132.23 seconds (143.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09985 2.99986 3.09985 ... 12.0959

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099854125000e+00, best bound 2.099644612943e+00, gap 0.0100%

% Synthesized model in 132.5s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	solution?1 + -1.125*solution?7 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?7	in[1, 15];
% Constraints
% 	solution?1 + -1.125*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint solution[1] + -1.125*solution[7] <= 0;
% MiniZincWarning: model inconsistency detected
