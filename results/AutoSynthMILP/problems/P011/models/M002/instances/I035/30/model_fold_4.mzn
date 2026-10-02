% Solving problem input_P011M002I035_30_4_868453
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0xe17ec069
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6992472
% Found heuristic solution: objective 249.7992593
% Found heuristic solution: objective 249.7992530
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.100075e+00, 1408 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  127  249.79925    1.10007   100%     -    0s
%      0     0    1.10008    0  106  249.79925    1.10008   100%     -    0s
%      0     0    1.10015    0   46  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   61  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   40  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   57  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   42  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   66  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   49  249.79925    1.10015   100%     -    0s
%      0     0    1.10015    0   49  249.79925    1.10015   100%     -    0s
% H    0     0                     151.0992533    1.10015  99.3%     -    0s
% H    0     0                     149.0992533    1.10015  99.3%     -    0s
%      0     2    1.10015    0   48  149.09925    1.10015  99.3%     -    0s
% H   26    26                     148.0992533    1.10015  99.3%  16.4    0s
% H   52    52                     147.0992533    1.10015  99.3%  11.9    0s
% H   78    78                     146.0992533    1.10015  99.2%  11.9    0s
% H  658   489                      93.0992641    1.10025  98.8%  20.0    4s
% H  679   481                      92.0992641    1.10025  98.8%  19.9    4s
% H  688   465                      48.0992577    1.10025  97.7%  19.8    4s
%    716   483    6.10825   73   45   48.09926    1.10025  97.7%  20.6    5s
% H 1227   726                      48.0952627    1.10025  97.7%  24.0    6s
% H 1253   724                      48.0942642    1.10025  97.7%  24.9    6s
% H 1279   700                      46.0922676    1.10025  97.6%  25.7    6s
% H 1305   698                      45.0922642    1.10025  97.6%  26.2    6s
% H 1331   697                      45.0912642    1.10025  97.6%  26.1    6s
% H 1357   496                      38.0995825    1.10025  97.1%  25.8    7s
% H 1383   491                      38.0995822    1.10025  97.1%  25.5    7s
% H 1384   351                      13.0998097    1.10025  91.6%  25.5    7s
% H 1411   367                      13.0992870    1.10025  91.6%  25.2    7s
% H 1411   367                      13.0972870    1.10025  91.6%  25.2    7s
% H 1438   354                      12.0982870    1.10025  90.9%  25.0    7s
% H 1465   351                      11.0992651    1.10025  90.1%  26.0    7s
% H 1601   430                      11.0992625    1.10025  90.1%  28.6    8s
% H 1619   440                      11.0982625    1.10025  90.1%  28.6    8s
% H 1628   447                      11.0982584    1.10025  90.1%  28.7    8s
% H 1764   533                      10.0992675    1.10026  89.1%  31.2    9s
%   1791   549    3.12328  107   41   10.09927    1.10026  89.1%  31.2   10s
% H 1984   681                      10.0982870    1.10026  89.1%  30.4   10s
% H 2351   934                      10.0972870    1.10033  89.1%  28.8   11s
% H 2352   931                      10.0972620    1.10033  89.1%  28.8   11s
%   4030  2245    9.10160  151   37   10.09726    1.10137  89.1%  21.8   15s
% H 4333  2464                      10.0972597    1.10140  89.1%  21.1   15s
% H 5616  3310                      10.0972570    1.10155  89.1%  20.2   19s
% H 5875  3467                      10.0962570    1.10185  89.1%  19.8   19s
%   5971  3520   10.09180   81  122   10.09626    1.10189  89.1%  19.7   20s
% H 6290  3522                       9.9972610    1.10218  89.0%  19.6   20s
%   7423  4275    8.09534  107   72    9.99726    1.10385  89.0%  20.4   25s
% H 8470  4904                       9.8992750    1.11248  88.8%  20.3   27s
%   9676  5604    2.10040   45   48    9.89927    1.11998  88.7%  19.7   30s
%  11735  6855    4.09966   43   33    9.89927    1.60059  83.8%  21.1   35s
%  14341  8311     cutoff   70         9.89927    2.08710  78.9%  21.3   40s
%  16300  9485    2.10481   77   44    9.89927    2.09826  78.8%  22.5   45s
%  18733 10812    3.10213   55  117    9.89927    2.09933  78.8%  23.2   50s
%  20832 12042    5.10324   57   91    9.89927    2.10000  78.8%  24.3   55s
%  22852 13170    3.10070   46  116    9.89927    2.10067  78.8%  24.9   60s
%  24542 14113    3.10047   48   45    9.89927    2.10159  78.8%  25.6   65s
%  27032 15304    4.09913   48  122    9.89927    2.10423  78.7%  25.7   70s
%  29438 16450    9.09329   62   43    9.89927    2.10948  78.7%  26.0   75s
%  31600 17104    3.10054   42  129    9.89927    2.21263  77.6%  26.7   80s
%  33800 18208    4.09998   41  127    9.89927    2.31535  76.6%  26.9   85s
%  35954 19389    8.09539   84   42    9.89927    2.48773  74.9%  27.1   90s
%  37895 20458    3.54381   60   95    9.89927    2.65548  73.2%  27.5   95s
%  40449 21685    3.99627   26   93    9.89927    2.97292  70.0%  27.4  100s
%  42830 23075    7.19508   58   58    9.89927    3.04890  69.2%  27.5  105s
%  44993 24188    7.09840   90   88    9.89927    3.07117  69.0%  27.9  110s
%  47604 25448    6.26443   64   89    9.89927    3.07700  68.9%  28.1  115s
%  49920 26653    3.08563   51  153    9.89927    3.08079  68.9%  28.0  120s
%  52385 27874    9.09130   72  124    9.89927    3.08437  68.8%  28.0  125s

% Cutting planes:
%   Cover: 278
%   MIR: 3
%   Flow cover: 65
%   Inf proof: 7
%   Zero half: 7

% Explored 53694 nodes (1500001 simplex iterations) in 127.78 seconds (115.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89927 9.99726 10.0963 ... 11.0983

% Iteration limit reached
% Best objective 9.899275000000e+00, best bound 3.086055100548e+00, gap 68.8254%
% Solution is suboptimal

% Synthesized model in 128.0s:
% Variables
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	6.5*box?2 + -8*box?4 + -2.5*box?9 + 2*box?17 <= -3;
% 	-box?7 + 3*box?9 + -2*box?16 + box?17 <= 4;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?17 + 6.5*box?2 + -8*box?4 + -2.5*box?9 <= -3;
% 	-2*box?16 + box?17 + -box?7 + 3*box?9 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint 6.5*box[2] + -8*box[4] + -2.5*box[9] + 2*box[17] <= -3;
constraint -box[7] + 3*box[9] + -2*box[16] + box[17] <= 4;
% MiniZincWarning: model inconsistency detected
