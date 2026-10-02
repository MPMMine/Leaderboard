% Solving problem input_P013M001I019_10_4_1384647
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
% Model fingerprint: 0xd61e7b84
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 5716 rows, 5612 columns, 30220 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 1104.7246337
% Found heuristic solution: objective 1104.6996559
% Root relaxation presolved: 4624 rows, 5612 columns, 28036 nonzeros


% Root relaxation: objective 1.050256e+00, 6952 iterations, 0.34 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   14 1104.69966    1.05026   100%     -    0s
%      0     0    1.05026    0   16 1104.69966    1.05026   100%     -    0s
%      0     0    1.05026    0   18 1104.69966    1.05026   100%     -    0s
%      0     0    1.05026    0   20 1104.69966    1.05026   100%     -    0s
%      0     0    1.05026    0   22 1104.69966    1.05026   100%     -    0s
%      0     0    1.05026    0   22 1104.69966    1.05026   100%     -    0s
%      0     0    1.10039    0   25 1104.69966    1.10039   100%     -    0s
%      0     0    1.10039    0   27 1104.69966    1.10039   100%     -    1s
%      0     0    1.10040    0   15 1104.69966    1.10040   100%     -    1s
%      0     0    1.10042    0   15 1104.69966    1.10042   100%     -    1s
%      0     2    1.10042    0   15 1104.69966    1.10042   100%     -    1s
% H   78    78                    1104.5506559    1.10052   100%  19.1    2s
% H  130   119                    1104.3526559    1.10052   100%   112    4s
%    134   122    2.10038  112   58 1104.35266    1.10052   100%   135    5s
% H  156   140                    1104.2196559    1.10052   100%   138    5s
% H  182   166                    1104.0406559    1.10052   100%   119    6s
% H  187   171                    1103.6386559    1.10052   100%   116    6s
% H  468   447                    1075.7656701    1.10052   100%  66.2   10s
% H  525   479                    1075.7636701    1.10052   100%  59.3   11s
% H  532   459                       8.1001054    1.10052  86.4%  58.6   12s
% H  532   436                       8.1001054    1.10052  86.4%  58.6   12s
% H  532   414                       4.1002004    1.10052  73.2%  58.6   12s
%    553   418     cutoff   22         4.10020    1.10052  73.2%   123   15s
% H  591   405                       3.1001052    1.10052  64.5%   183   18s
%    620   426    2.09911   56    7    3.10011    1.10052  64.5%   216   20s
%    708   485    2.09912  100    9    3.10011    1.10052  64.5%   283   25s
% H  882   534                       3.0991053    1.10060  64.5%   249   28s
%    966   591    1.20001   78   17    3.09911    1.10060  64.5%   231   30s
%   1153   610     cutoff  171         3.09911    1.10060  64.5%   246   35s
%   1309   663    2.09962   88    9    3.09911    1.10062  64.5%   253   40s
%   1518   759    2.09929   54    6    3.09911    1.10064  64.5%   249   45s
%   1716   888    2.09946   82    9    3.09911    1.10065  64.5%   247   50s
% H 1771   396                       2.1001060    1.10065  47.6%   247   51s
%   2012   553    1.10154   76   10    2.10011    1.10066  47.6%   229   55s
%   2386   792    1.60016   54   13    2.10011    1.10083  47.6%   202   60s
%   2649   924    2.09995   72    8    2.10011    1.10083  47.6%   192   65s
%   2944  1063    2.09941   76    6    2.10011    1.10085  47.6%   181   70s
%   3318  1247    1.60035   86   14    2.10011    1.10096  47.6%   169   75s
%   3602  1377    1.10134   82   10    2.10011    1.10102  47.6%   161   80s
%   4021  1557    2.09941   94    7    2.10011    1.10118  47.6%   153   85s
%   4406  1617    2.09943   64    9    2.10011    1.10210  47.5%   148   90s
%   4672  1565    2.09976   77    6    2.10011    1.10310  47.5%   148   95s
%   4838  1510    2.09911   22   12    2.10011    1.10407  47.4%   152  100s
%   5090  1472    2.09962  102    5    2.10011    1.11384  47.0%   151  105s
%   5325  1413    2.09973   67    9    2.10011    1.12391  46.5%   153  110s
%   5546  1352    2.09931   61    9    2.10011    1.15238  45.1%   155  115s
%   5786  1290    2.09911   24   12    2.10011    1.60011  23.8%   157  120s
%   6123  1234    2.09911   66   12    2.10011    1.60012  23.8%   155  125s
%   6609  1307    2.09941   72   10    2.10011    1.60024  23.8%   148  130s
%   7272  1307    2.09922   75    6    2.10011    1.60028  23.8%   138  135s
%   8078  1322    2.09929   68    7    2.10011    1.60032  23.8%   128  140s
%   8897  1319    2.09945   78    9    2.10011    1.60035  23.8%   121  145s
%   9783  1289    2.09927   74    7    2.10011    1.60039  23.8%   114  150s
%  10577  1241    2.09995   88    8    2.10011    1.60042  23.8%   110  155s
%  11316  1130    1.60048   90   13    2.10011    1.60048  23.8%   107  160s
%  11891   977    2.09951   96    7    2.10011    1.60079  23.8%   106  165s
%  12239   883    2.09959  103    8    2.10011    1.60288  23.7%   109  170s
%  12727   997    2.00038   64   44    2.10011    1.99913  4.81%   108  175s
%  13663  1562    1.99942   67   17    2.10011    1.99926  4.80%   103  180s
%  14209  1826    1.99942   49   12    2.10011    1.99942  4.79%   100  185s
%  15229  2256    2.00011   38   10    2.10011    2.00011  4.76%  96.1  190s

% Cutting planes:
%   Gomory: 1
%   Cover: 121
%   Flow cover: 9
%   Zero half: 6

% Explored 15508 nodes (1500040 simplex iterations) in 193.23 seconds (208.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10011 3.09911 3.10011 ... 1104.04

% Iteration limit reached
% Best objective 2.100106000000e+00, best bound 2.000105047619e+00, gap 4.7617%
% Solution is suboptimal

% Synthesized model in 193.8s:
% Variables
% 	solution?20	in[1, 39];
% 	solution?52	in[1, 39];
% Constraints
% 	solution?20 + -solution?52 <= 0;
% end

% Normalized model:
% Variables
% 	solution?20	in[1, 39];
% 	solution?52	in[1, 39];
% Constraints
% 	solution?20 + -solution?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[20] + -solution[52] <= 0;
% MiniZincWarning: model inconsistency detected
