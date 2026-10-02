% Solving problem input_P013M002I004_50_3_1440511
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x3ffe4f3e
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6992555
% Found heuristic solution: objective 459.7992574
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.099734e+00, 2256 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  116  459.79926    1.09973   100%     -    0s
%      0     0    1.09973    0  116  459.79926    1.09973   100%     -    0s
%      0     2    1.09973    0  116  459.79926    1.09973   100%     -    0s
% H   78    78                     459.7402574    1.09973   100%  45.2    0s
% H  104   104                     459.6682574    1.09973   100%  38.4    0s
% H  130   128                     459.6122574    1.09973   100%  37.6    1s
% H  156   149                     459.5502574    1.09975   100%  40.3    1s
% H  182   175                     459.4992574    1.09975   100%  44.6    1s
% H  187   180                     459.3942574    1.09975   100%  47.3    1s
%    560   512    2.09846   20   52  459.39426    1.10003   100%  75.6    5s
%    627   557    1.10046   54  179  459.39426    1.10003   100%   152   10s
%    693   601    1.10046   87  174  459.39426    1.10003   100%   212   15s
%    788   663    1.10081  134   68  459.39426    1.10003   100%   238   20s
% H 1113   835                     455.3953176    1.10003   100%   210   24s
%   1138   854    2.10125   68   99  455.39532    1.10003   100%   214   25s
% H 1217   836                     455.3943105    1.10003   100%   206   26s
% H 1269   845                     455.3934112    1.10003   100%   209   28s
%   1294   864    1.10046   54  150  455.39341    1.10003   100%   217   30s
%   1399   934    4.10128  106   72  455.39341    1.10003   100%   235   35s
% H 1503   980                     451.3963481    1.10003   100%   228   37s
% H 1685  1053                     447.3999997    1.10003   100%   210   40s
% H 1959  1322                     447.3979997    1.10003   100%   191   43s
% H 1975  1332                     447.3939802    1.10003   100%   191   44s
%   2044  1382   23.98652  220   55  447.39398    1.10003   100%   185   45s
% H 2143  1428                     443.4133680    1.10003   100%   186   50s
% H 2244  1452                      23.9003689    1.10003  95.4%   194   53s
% H 2245  1453                      23.8993689    1.10003  95.4%   194   53s
%   2271  1481   12.09371  104  104   23.89937    1.10003  95.4%   199   56s
%   2325  1535    7.09347  131   77   23.89937    1.10003  95.4%   204   60s
%   2587  1757    8.09247   44   87   23.89937    1.10003  95.4%   196   65s
%   2709  1877   11.08947  105   99   23.89937    1.10003  95.4%   209   70s
% H 3005  2149                      22.9996217    1.10003  95.2%   197   72s
%   3205  2328    3.10098  101   52   22.99962    1.10003  95.2%   196   75s
%   3711  2725    1.10043   66  117   22.99962    1.10003  95.2%   179   80s
% H 3722  2722                      22.0995980    1.10003  95.0%   179   80s
%   3864  2862    8.09690  142   92   22.09960    1.10003  95.0%   187   85s
% H 3882  2878                      22.0985987    1.10003  95.0%   188   86s
%   4052  3048   14.09259  236  107   22.09860    1.10003  95.0%   192   90s
%   4799  3680   10.10240  224   63   22.09860    1.10003  95.0%   171   95s
% H 5639  4346                      19.9996547    1.10003  94.5%   149  100s
%   6639  5290    1.10046  135  149   19.99965    1.10003  94.5%   131  105s
%   7537  6103    2.09846   71   52   19.99965    1.10003  94.5%   119  110s
%   7709  6267   14.08647  157  103   19.99965    1.10003  94.5%   126  115s
%   7825  6383    9.09727  215   88   19.99965    1.10003  94.5%   129  120s
%   7998  6551    2.10102  302   61   19.99965    1.10003  94.5%   131  125s
%   9084  7506   14.09671  238   60   19.99965    1.10003  94.5%   118  130s
% H10347  8578                      19.9996533    1.10003  94.5%   107  135s
%  11347  9486    1.10046  130  106   19.99965    1.10003  94.5%  99.0  140s
%  12056 10091    1.10046  124  172   19.99965    1.10003  94.5%  96.4  145s
%  12211 10241    6.09789  201   78   19.99965    1.10003  94.5%   100  150s
%  12487 10505    3.09943  340   69   19.99965    1.10003  94.5%   103  155s
%  13484 11252   10.09106   81  114   19.99965    1.10003  94.5%  98.4  160s
% H13502 11268                      19.9987725    1.10003  94.5%  98.4  160s
% H13685 11036                      18.9999611    1.10003  94.2%  97.8  161s
%  14216 11401   12.00153   92  129   18.99996    1.10003  94.2%  95.8  165s
%  15525 12379    6.09648  183   46   18.99996    1.10010  94.2%  90.6  170s
%  16463 13098   16.08700  167  111   18.99996    1.10026  94.2%  87.8  175s

% Explored 17329 nodes (1500031 simplex iterations) in 179.82 seconds (199.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19 19.9988 19.9997 ... 443.413

% Iteration limit reached
% Best objective 1.899996106102e+01, best bound 1.100275728354e+00, gap 94.2091%
% Solution is suboptimal

% Synthesized model in 180.1s:
% Variables
% 	position?1	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?4	in[1, 16];
% 	position?6	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-5.29468*position?1 + -13.9712*position?2 + 63.5399*position?4 + 17.9458*position?6 + -position?9 + -10.2319*position?11 + -72.1666*position?12 + 19.8019*position?15 + 32.3938*position?16 + -13.188*solution?3 + -14.8109*solution?6 + -24.5739*solution?7 + 17.7971*solution?10 + 36.985*solution?13 + -32.5236*solution?15 + -18.9881*solution?16 <= -118.265;
% 	-0.583333*position?16 + solution?6 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?4	in[1, 16];
% 	position?6	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	-5.29468*position?1 + -10.2319*position?11 + -72.1666*position?12 + 19.8019*position?15 + 32.3938*position?16 + -13.9712*position?2 + 63.5399*position?4 + 17.9458*position?6 + -position?9 + 17.7971*solution?10 + 36.985*solution?13 + -32.5236*solution?15 + -18.9881*solution?16 + -13.188*solution?3 + -14.8109*solution?6 + -24.5739*solution?7 <= -118.265;
% 	-0.583333*position?16 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -5.29468*position[1] + -13.9712*position[2] + 63.5399*position[4] + 17.9458*position[6] + -position[9] + -10.2319*position[11] + -72.1666*position[12] + 19.8019*position[15] + 32.3938*position[16] + -13.188*solution[3] + -14.8109*solution[6] + -24.5739*solution[7] + 17.7971*solution[10] + 36.985*solution[13] + -32.5236*solution[15] + -18.9881*solution[16] <= -118.265;
constraint -0.583333*position[16] + solution[6] <= 0;
% MiniZincWarning: model inconsistency detected
