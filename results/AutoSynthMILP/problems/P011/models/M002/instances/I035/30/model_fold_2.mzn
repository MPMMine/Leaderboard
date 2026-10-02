% Solving problem input_P011M002I035_30_2_868453
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
% Model fingerprint: 0xa3f24912
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
% Found heuristic solution: objective 250.6992353
% Found heuristic solution: objective 249.7992385
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.100050e+00, 1992 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  239  249.79924    1.10005   100%     -    0s
%      0     0    1.10008    0   96  249.79924    1.10008   100%     -    0s
%      0     0    1.10009    0   70  249.79924    1.10009   100%     -    0s
%      0     0    1.10013    0   76  249.79924    1.10013   100%     -    0s
%      0     0    1.10015    0   76  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   55  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   59  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   62  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   62  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   59  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   59  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   60  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   61  249.79924    1.10015   100%     -    0s
%      0     0    1.10015    0   61  249.79924    1.10015   100%     -    0s
%      0     2    1.10015    0   61  249.79924    1.10015   100%     -    0s
% H   32    32                     229.0982533    1.10026   100%  17.9    0s
% H  313   232                     226.0972533    1.10026   100%  22.9    2s
% H  339   258                     218.0972533    1.10026  99.5%  21.2    2s
% H  417   336                     215.0962533    1.10026  99.5%  19.2    2s
% H  443   360                     209.0962533    1.10026  99.5%  19.0    2s
% H  469   381                     203.0962533    1.10026  99.5%  18.1    2s
% H  495   406                     203.0952450    1.10026  99.5%  17.4    2s
% H  521   419                     203.0612450    1.10026  99.5%  16.7    2s
% H  547   433                     202.0422450    1.10026  99.5%  16.4    2s
% H  583   445                     202.0282450    1.10026  99.5%  15.7    3s
% H  599   432                     156.0992586    1.10026  99.3%  15.3    4s
% H  652   446                     137.0992586    1.10026  99.2%  22.5    4s
%    689   472    1.10026   60   37  137.09926    1.10026  99.2%  23.0    5s
% H  756   494                     134.0992586    1.10026  99.2%  23.0    5s
% H  808   508                     131.0992586    1.10026  99.2%  24.5    5s
% H 1434   778                     131.0912585    1.10026  99.2%  30.4    7s
% H 1460   778                     131.0842685    1.10026  99.2%  30.1    7s
% H 1465   765                      49.0843146    1.10026  97.8%  30.0    7s
% H 1486   762                      43.9824303    1.10026  97.5%  29.8    7s
% H 1492   761                      41.0832839    1.10026  97.3%  29.7    8s
% H 1512   736                      40.0802838    1.10026  97.3%  29.4    8s
% H 1520   736                      40.0802835    1.10026  97.3%  29.3    8s
% H 1548   736                      40.0802808    1.10026  97.3%  29.1    8s
% H 1575   688                      38.0842865    1.10026  97.1%  28.8    9s
% H 1616   729                      38.0832845    1.10026  97.1%  29.3    9s
% H 1629   732                      36.0842887    1.10026  97.0%  29.5    9s
%   1711   816    8.10401  161   59   36.08429    1.10026  97.0%  32.2   10s
% H 1937   999                      35.9852927    1.10026  96.9%  34.7   10s
% H 1965  1016                      32.9862857    1.10026  96.7%  35.7   11s
% H 2151  1196                      32.9852810    1.10026  96.7%  37.6   11s
% H 2471  1474                      32.8862893    1.10026  96.7%  38.1   12s
% H 2496  1499                      32.8862800    1.10026  96.7%  38.6   13s
% H 2736  1648                      30.0872790    1.10028  96.3%  39.5   14s
% H 2938  1819                      30.0862790    1.10028  96.3%  42.8   14s
%   2999  1878    2.09868  228   56   30.08628    1.10028  96.3%  43.0   15s
% H 3432  2010                      19.0922617    1.10029  94.2%  39.3   15s
% H 3597  2138                      19.0912587    1.10029  94.2%  37.8   16s
% H 3639  2133                      17.0952613    1.10029  93.6%  37.4   16s
% H 3844  2318                      17.0952593    1.10029  93.6%  35.7   16s
% H 3917  2358                      17.0942593    1.10029  93.6%  35.3   16s
% H 5210  3406                      17.0932603    1.10029  93.6%  30.3   19s
%   5650  3789   14.10370  107   69   17.09326    1.10038  93.6%  28.6   20s
% H 6380  3958                      16.0952640    1.10052  93.2%  26.8   21s
% H 7105  4245                      15.0962660    1.10074  92.7%  25.4   22s
% H 7631  3383                      12.0972620    1.10089  90.9%  24.8   23s
%   8106  3688     cutoff  104        12.09726    1.10312  90.9%  25.0   25s
% H 8136  3688                      12.0962630    1.10316  90.9%  25.1   25s
%  10292  4777   10.90112  124   26   12.09626    1.10523  90.9%  24.4   30s
%  12403  6043    4.11007   86   81   12.09626    1.11794  90.8%  23.7   35s
%  15033  7275    2.24311   62  151   12.09626    1.27295  89.5%  22.5   40s
%  17836  8763    5.10740  101   74   12.09626    1.73868  85.6%  22.4   45s
%  20741 10277    8.10245   86   59   12.09626    2.06634  82.9%  21.9   50s
%  23603 11788    4.10110  107   40   12.09626    2.09825  82.7%  22.0   55s
%  26242 13352 infeasible  113        12.09626    2.09825  82.7%  22.2   60s
%  28666 14681    9.09429  119   87   12.09626    2.09826  82.7%  22.3   65s
%  31011 15873     cutoff  229        12.09626    2.09837  82.7%  22.8   70s
%  34467 17013   11.12579  186   46   12.09626    2.09853  82.7%  22.6   75s
%  37015 18389    6.09778  125   93   12.09626    2.09928  82.6%  22.6   80s
%  39309 19742   12.09228   94   28   12.09626    2.10025  82.6%  22.8   85s
%  41338 20738    3.67097  185   63   12.09626    2.10025  82.6%  23.4   90s
%  43770 22011    4.09629   66  148   12.09626    2.10095  82.6%  23.6   95s
%  45986 23067    5.05930   73  109   12.09626    2.10165  82.6%  23.9  100s
%  48328 24355   10.10118  102   43   12.09626    2.10272  82.6%  23.8  105s
%  50497 25529    4.16964   97  112   12.09626    2.10483  82.6%  24.0  110s
%  52904 26550   10.79151   65   53   12.09626    2.11042  82.6%  23.9  115s
%  55286 27507    2.24505   53  178   12.09626    2.11392  82.5%  23.8  120s
%  57499 28304    5.10250  112   62   12.09626    2.14161  82.3%  24.0  125s
%  59995 29561    3.10426   96  134   12.09626    2.20781  81.7%  23.8  130s

% Cutting planes:
%   Cover: 333
%   MIR: 6
%   Flow cover: 6
%   Inf proof: 3
%   Zero half: 9

% Explored 60000 nodes (1431578 simplex iterations) in 130.02 seconds (114.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0963 12.0973 15.0963 ... 19.0923

% Node limit reached
% Best objective 1.209626300000e+01, best bound 2.207807808689e+00, gap 81.7480%
% Solution is suboptimal

% Synthesized model in 130.2s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?17	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?5 + -2*box?13 + -box?17 <= 0;
% 	box?4 + -5*box?9 + box?10 <= 0;
% 	box?3 + box?9 + -4*box?11 <= 0;
% 	-box?6 + -2*box?8 + 2*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?17	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?13 + -box?17 + 2*box?5 <= 0;
% 	box?10 + box?4 + -5*box?9 <= 0;
% 	-4*box?11 + box?3 + box?9 <= 0;
% 	2*box?10 + -box?6 + -2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint 2*box[5] + -2*box[13] + -box[17] <= 0;
constraint box[4] + -5*box[9] + box[10] <= 0;
constraint box[3] + box[9] + -4*box[11] <= 0;
constraint -box[6] + -2*box[8] + 2*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
