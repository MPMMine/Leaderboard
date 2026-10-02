% Solving problem input_P001M001I007_10_2_2689045
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

% Optimize a model with 6152 rows, 4340 columns and 25932 nonzeros
% Model fingerprint: 0x3a5c41ae
% Variable types: 2562 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4456 rows, 4352 columns, 22820 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 852.6995108
% Root relaxation presolved: 3616 rows, 4352 columns, 21140 nonzeros


% Root relaxation: objective 1.049926e+00, 3353 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   21  852.69951    1.04993   100%     -    0s
% H    0     0                     851.6995118    1.04993   100%     -    0s
%      0     0    1.04994    0   94  851.69951    1.04994   100%     -    0s
%      0     0    1.04997    0   38  851.69951    1.04997   100%     -    0s
%      0     0    1.04997    0   42  851.69951    1.04997   100%     -    0s
%      0     0    1.05000    0   16  851.69951    1.05000   100%     -    0s
%      0     0    1.05000    0   22  851.69951    1.05000   100%     -    0s
% H    0     0                     850.9045118    1.05000   100%     -    0s
%      0     0    1.05000    0   23  850.90451    1.05000   100%     -    0s
%      0     0    1.05000    0   17  850.90451    1.05000   100%     -    0s
%      0     0    1.05001    0   25  850.90451    1.05001   100%     -    0s
%      0     0    1.05001    0   26  850.90451    1.05001   100%     -    0s
%      0     0    1.05001    0   26  850.90451    1.05001   100%     -    0s
%      0     0    1.05001    0   26  850.90451    1.05001   100%     -    0s
%      0     0    1.05006    0   25  850.90451    1.05006   100%     -    0s
%      0     0    1.05006    0   28  850.90451    1.05006   100%     -    0s
%      0     0    1.05008    0   18  850.90451    1.05008   100%     -    0s
%      0     0    1.05008    0   41  850.90451    1.05008   100%     -    0s
%      0     0    1.05008    0   41  850.90451    1.05008   100%     -    0s
%      0     0    1.05008    0   29  850.90451    1.05008   100%     -    0s
%      0     0    1.05009    0   29  850.90451    1.05009   100%     -    0s
%      0     0    1.05011    0   26  850.90451    1.05011   100%     -    1s
%      0     0    1.05011    0   24  850.90451    1.05011   100%     -    1s
%      0     0    1.05012    0   29  850.90451    1.05012   100%     -    1s
%      0     0    1.05014    0   26  850.90451    1.05014   100%     -    1s
%      0     2    1.05620    0   25  850.90451    1.05620   100%     -    1s
% H   54    54                      28.0998542    1.06257  96.2%  85.3    4s
%     55    57    1.08155   53  104   28.09985    1.06257  96.2%   105    5s
%    131   133    1.10030  126   88   28.09985    1.06257  96.2%   114   10s
% H  156   156                      28.0988542    1.06257  96.2%  97.5   10s
% H  162   161                      20.0998512    1.06257  94.7%  94.4   10s
% H  187   186                      20.0938512    1.06257  94.7%  90.9   11s
%    401   400    2.40064  376   65   20.09385    1.06257  94.7%  62.7   15s
% H  527   356                       3.9998533    1.06257  73.4%  53.8   15s
% H  530   340                       3.9998530    1.06257  73.4%  53.5   16s
% H  591   346                       3.9988532    1.09998  72.5%  70.9   19s
%    675   392    2.09996   88    9    3.99885    1.10003  72.5%  69.6   20s
% H  882   366                       2.9998529    1.10085  63.3%  90.2   22s
%   1199   427    2.10642   86   11    2.99985    1.10085  63.3%  98.8   25s
% H 1218   267                       2.0998536    1.10085  47.6%  98.6   25s
% H 1350   301                       2.0998534    1.10087  47.6%  94.3   26s
%   2122   776     cutoff   69         2.09985    1.10105  47.6%  81.0   30s
%   2876  1080    2.09950   45   10    2.09985    1.10211  47.5%  81.1   35s
%   3139   904    2.09919   64    8    2.09985    1.12253  46.5%   102   40s
%   3406   699    2.09908   52   10    2.09985    1.15618  44.9%   122   45s
%   3649   508    2.09932   65   10    2.09985    1.20729  42.5%   138   50s
%   3922   298    2.09976   59    8    2.09985    1.29979  38.1%   150   55s
%   4239   119    2.00105   23   80    2.09985    1.99885  4.81%   153   60s
%   4855   366    2.00018   46    6    2.09985    1.99885  4.81%   141   65s
%   5514   492    2.00203   86   85    2.09985    1.99886  4.81%   134   70s
%   6286   574    2.00885   70   35    2.09985    1.99985  4.76%   125   75s
%   6775   499    2.00113   41   50    2.09985    1.99985  4.76%   126   80s
%   7067   448    2.00161   28   68    2.09985    1.99986  4.76%   130   85s
%   7498   343    2.00188   40   74    2.09985    1.99986  4.76%   132   90s
%   8225    87    2.09924   51    7    2.09985    2.09897  0.04%   127   95s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 3

% Explored 8314 nodes (1049395 simplex iterations) in 95.59 seconds (97.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09985 2.09985 2.99985 ... 28.0999

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099853444444e+00, best bound 2.099652968511e+00, gap 0.0095%

% Synthesized model in 96.0s:
% Variables
% 	visit?4?2	in[1, 10];
% 	visit?5?2	in[1, 10];
% Constraints
% 	visit?4?2 + -0.444444*visit?5?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?4?2	in[1, 10];
% 	visit?5?2	in[1, 10];
% Constraints
% 	visit?4?2 + -0.444444*visit?5?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 5..6: optVar;

constraint visit[4, 2] + -0.444444*visit[5, 2] <= 0;
% MiniZincWarning: model inconsistency detected
