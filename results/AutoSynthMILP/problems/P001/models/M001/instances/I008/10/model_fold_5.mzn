% Solving problem input_P001M001I008_10_5_1721470
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

% Optimize a model with 6348 rows, 4480 columns and 26558 nonzeros
% Model fingerprint: 0xb9b1f279
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 563.2762455
% Presolve removed 1794 rows and 30 columns
% Presolve time: 0.13s
% Presolved: 4554 rows, 4450 columns, 23342 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2604 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 559.2632385
% Root relaxation presolved: 3686 rows, 4450 columns, 21606 nonzeros


% Root relaxation: objective 1.049934e+00, 3184 iterations, 0.18 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   15  559.26324    1.04993   100%     -    0s
% H    0     0                     557.2632385    1.04993   100%     -    0s
% H    0     0                     557.2607646    1.04993   100%     -    0s
%      0     0    1.08574    0   55  557.26076    1.08574   100%     -    0s
% H    0     0                     555.2607646    1.08575   100%     -    0s
%      0     0    1.08575    0   59  555.26076    1.08575   100%     -    0s
%      0     0    1.08575    0   91  555.26076    1.08575   100%     -    0s
% H    0     0                     553.2607646    1.08575   100%     -    0s
%      0     0    1.08575    0   91  553.26076    1.08575   100%     -    0s
%      0     0    1.09992    0   95  553.26076    1.09992   100%     -    0s
% H    0     0                     551.2607646    1.09992   100%     -    0s
%      0     0    1.09992    0   95  551.26076    1.09992   100%     -    0s
%      0     0    1.09992    0   97  551.26076    1.09992   100%     -    1s
%      0     0    1.09992    0   97  551.26076    1.09992   100%     -    1s
%      0     0    1.09992    0   96  551.26076    1.09992   100%     -    1s
%      0     0    1.09996    0   96  551.26076    1.09996   100%     -    1s
%      0     2    1.09996    0   96  551.26076    1.09996   100%     -    1s
% H   78    74                     551.2587506    1.09996   100%  41.3    3s
% H  104    93                     551.2517426    1.09996   100%  67.9    4s
%    112   103    2.09988   96   16  551.25174    1.09996   100%  69.5    5s
% H  130   119                     551.2517416    1.09996   100%  73.5    5s
% H  156   145                     550.2487160    1.09996   100%  67.3    5s
% H  182   171                     549.2447120    1.09996   100%  60.7    6s
% H  187   176                     548.2437120    1.09996   100%  60.7    6s
% H  234   222                     548.2367020    1.09996   100%  53.0    7s
% H  260   237                     548.2346990    1.09996   100%  52.3    7s
% H  286   255                     548.2346970    1.09996   100%  53.9    8s
% H  300   269                      22.0918747    1.09996  95.0%  51.7    8s
% H  338   307                      21.0928757    1.09996  94.8%  48.4    9s
%    378   348   10.09489  312   13   21.09288    1.09996  94.8%  46.3   10s
% H  442   409                      19.0928767    1.09996  94.2%  49.4   10s
% H  468   434                      15.0958796    1.09996  92.7%  48.2   11s
% H  520   434                      13.0958785    1.09996  91.6%  44.3   12s
% H  598   442                      12.9948865    1.09996  91.5%  42.8   12s
% H  599    40                       2.0998813    1.09996  47.6%  42.7   13s
%    614    50    1.20114   48    6    2.09988    1.09996  47.6%  41.6   15s
%    806    62    1.10034   78    6    2.09988    1.10034  47.6%  59.4   20s
%   1102   127    2.09889   35   15    2.09988    1.10034  47.6%  83.3   25s
%   1338   198    2.09900   34    3    2.09988    1.10034  47.6%   111   30s
%   1615   309    2.09934   55    6    2.09988    1.10038  47.6%   106   35s
%   1847   365    1.60035   67   10    2.09988    1.10060  47.6%   102   40s
%   2103   454    2.09961   72    5    2.09988    1.10079  47.6%   103   45s
%   2392   534    2.09954   71    5    2.09988    1.10362  47.4%   103   50s
%   2652   519     cutoff   70         2.09988    1.17723  43.9%   109   55s
%   2932   513     cutoff   35         2.09988    1.59995  23.8%   108   60s
%   3378   633    2.09934   50    6    2.09988    1.60011  23.8%   102   65s
%   3718   593    1.60023   58   10    2.09988    1.60022  23.8%   106   70s
%   3959   523    2.09959   60    8    2.09988    1.60057  23.8%   111   75s
%   4134   413     cutoff   72         2.09988    1.65658  21.1%   118   80s
%   4713   395    2.09888   21   13    2.09988    2.09888  0.05%   109   85s
%   5162   427    2.09951   61    9    2.09988    2.09888  0.05%   104   90s
%   6048   160    2.09908   52    3    2.09988    2.09908  0.04%  94.0   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 138
%   Flow cover: 7
%   Zero half: 1

% Explored 6265 nodes (574535 simplex iterations) in 96.06 seconds (69.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 12.9949 13.0959 ... 548.244

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881333333e+00, best bound 2.099678219242e+00, gap 0.0097%

% Synthesized model in 96.6s:
% Variables
% 	visit?2?4	in[1, 11];
% 	visit?6?2	in[1, 11];
% Constraints
% 	visit?2?4 + -0.333333*visit?6?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?4	in[1, 11];
% 	visit?6?2	in[1, 11];
% Constraints
% 	visit?2?4 + -0.333333*visit?6?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[2, 4] + -0.333333*visit[6, 2] <= 0;
% MiniZincWarning: model inconsistency detected
