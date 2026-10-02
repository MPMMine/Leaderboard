% Solving problem input_P011M002I012_30_2_407392
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x66646e8a
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.100076e+00, 1590 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10009    0   78          -    1.10009      -     -    0s
%      0     0    1.10011    0   76          -    1.10011      -     -    0s
%      0     0    1.10011    0   50          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     2    1.10011    0   51          -    1.10011      -     -    0s
% H   16    16                     156.9992283    1.10011  99.3%  13.1    0s
% H  104    92                     153.9992283    1.10011  99.3%  42.1    1s
% H  187   171                     141.9992283    1.10011  99.2%  34.2    1s
% H  312   276                     131.9992283    1.10011  99.2%  24.8    2s
% H  466   417                     128.9992283    1.10011  99.1%  22.3    2s
%    644   552    8.09222   53   38  128.99923    1.10011  99.1%  55.6    5s
% H 1288   826                     128.9882385    1.10011  99.1%  54.2    7s
% H 1314   818                     125.0882224    1.10011  99.1%  55.2    7s
% H 1340   813                     125.0742301    1.10011  99.1%  54.7    7s
% H 1366   806                     125.0562505    1.10011  99.1%  54.2    7s
% H 1395   796                     114.0562501    1.10011  99.0%  53.9    7s
% H 1418   789                     109.9512796    1.10011  99.0%  53.5    7s
% H 1444   786                     109.9493013    1.10011  99.0%  53.3    7s
% H 1522   803                     109.9374932    1.10011  99.0%  51.2    8s
% H 1548   824                     106.8375278    1.10011  99.0%  50.5    8s
% H 1574   848                     106.7404885    1.10011  99.0%  49.7    8s
% H 1585   856                      85.0436273    1.10011  98.7%  49.5    8s
% H 1612   753                      64.0614073    1.10011  98.3%  48.8    9s
% H 1626   732                      61.0593645    1.10011  98.2%  48.5    9s
% H 1652   752                      59.6593692    1.10011  98.2%  48.5    9s
% H 1678   778                      59.5603704    1.10011  98.2%  48.1    9s
% H 1693   764                      43.7713308    1.10011  97.5%  48.1    9s
%   1720   785   20.38160   66   51   43.77133    1.10011  97.5%  47.8   10s
% H 1814   856                      39.8743138    1.10011  97.2%  50.7   10s
% H 1839   877                      36.8792817    1.10011  97.0%  51.1   11s
% H 1840   878                      36.8792813    1.10011  97.0%  51.2   11s
% H 1984   976                      35.8843298    1.10011  96.9%  52.8   12s
% H 2248  1186                      35.8823297    1.10011  96.9%  58.6   13s
% H 2284  1222                      33.9833245    1.10011  96.8%  60.9   14s
%   2477  1372   19.08113   60   60   33.98332    1.10011  96.8%  62.4   15s
% H 3443  2091                      29.9863086    1.10011  96.3%  53.9   17s
% H 3775  2349                      28.0873166    1.10011  96.1%  50.2   18s
% H 4252  2615                      24.0912674    1.10011  95.4%  48.1   19s
% H 4540  2482                      19.0942542    1.10011  94.2%  45.9   19s
%   4542  2484    7.09821   58   32   19.09425    1.10014  94.2%  46.9   20s
% H 4567  2498                      19.0932508    1.10014  94.2%  46.7   20s
% H 4896  2741                      19.0922508    1.10016  94.2%  44.5   21s
% H 5872  3284                      16.0962513    1.10016  93.2%  39.5   22s
% H 6873  4019                      16.0952528    1.10017  93.2%  35.6   24s
% H 7081  3824                      14.0962537    1.10017  92.2%  35.0   24s
%   7380  4018   11.89709  109   54   14.09625    1.10017  92.2%  34.3   25s
% H 8293  4366                      13.0962407    1.10018  91.6%  32.0   26s
% H 8658  3931                      11.0982520    1.10018  90.1%  31.5   26s
% H 8908  4113                      11.0982420    1.10019  90.1%  31.1   27s
%  10495  5158   11.09323  111   34   11.09824    1.10019  90.1%  29.1   30s
% H10766  5292                      11.0982395    1.10019  90.1%  28.9   30s
% H12031  5948                      11.0972340    1.10021  90.1%  27.8   32s
% H12907  6409                      11.0972306    1.10021  90.1%  27.4   34s
% H12993  6430                      11.0962255    1.10021  90.1%  27.4   34s
%  13206  6522    7.09474  105   44   11.09623    1.10021  90.1%  27.2   35s
% H13249  6535                      11.0962249    1.10021  90.1%  27.1   35s
% H13824  6875                      11.0962195    1.10021  90.1%  27.0   36s
% H14551  7314                      11.0952289    1.10025  90.1%  26.6   37s
% H14572  7191                      11.0932320    1.10026  90.1%  26.6   37s
% H14877  7112                      10.9932330    1.10028  90.0%  26.3   38s
% H15201  7326                      10.8942435    1.10029  89.9%  26.0   38s
% H15202  6834                       9.9952375    1.10029  89.0%  26.0   38s
%  15493  7047    6.09790   28   73    9.99524    1.10030  89.0%  26.1   40s
% H16940  7813                       9.8952335    1.10036  88.9%  25.5   42s
%  17859  8403    7.09358   42   49    9.89523    1.10051  88.9%  25.4   45s
%  20966 10009    3.09721   49   34    9.89523    1.10076  88.9%  24.2   50s
%  24140 11696    2.09893   88   36    9.89523    1.10150  88.9%  22.8   55s
%  27602 13448    3.09870   96   40    9.89523    1.10251  88.9%  21.6   60s
%  30372 14695    8.14325  115   45    9.89523    1.10381  88.8%  20.9   65s
%  33894 16277 infeasible   89         9.89523    1.10687  88.8%  19.9   70s
%  36993 18069     cutoff   75         9.89523    1.12376  88.6%  19.6   75s
%  39701 19713    5.09769   59   35    9.89523    1.13384  88.5%  19.5   80s
%  42304 21243    3.10033   52   27    9.89523    1.15083  88.4%  19.3   85s
%  44817 22594    6.99838   55   29    9.89523    1.20221  87.9%  19.6   90s
%  48954 24875    3.99847   73   41    9.89523    1.99821  79.8%  19.4   95s
%  53785 27750    1.99857   24   34    9.89523    1.99857  79.8%  19.0  100s
%  58438 30394    8.04974  100   54    9.89523    1.99921  79.8%  18.7  105s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1122335 simplex iterations) in 106.60 seconds (89.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89523 9.99524 10.8942 ... 11.0972

% Node limit reached
% Best objective 9.895233500000e+00, best bound 1.999210000000e+00, gap 79.7962%
% Solution is suboptimal

% Synthesized model in 106.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-4*box?1 + box?11 <= -1;
% 	-6*box?2 + box?6 <= -11;
% 	-6*box?6 + box?8 <= 0;
% 	box?7 + -3.5*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-4*box?1 + box?11 <= -1;
% 	-6*box?2 + box?6 <= -11;
% 	-6*box?6 + box?8 <= 0;
% 	-3.5*box?14 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint -4*box[1] + box[11] <= -1;
constraint -6*box[2] + box[6] <= -11;
constraint -6*box[6] + box[8] <= 0;
constraint box[7] + -3.5*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
