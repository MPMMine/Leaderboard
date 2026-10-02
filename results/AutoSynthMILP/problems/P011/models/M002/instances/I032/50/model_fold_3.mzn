% Solving problem input_P011M002I032_50_3_1763444
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

% Optimize a model with 2224 rows, 1400 columns and 15580 nonzeros
% Model fingerprint: 0x786dc6cc
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1804 rows, 1400 columns, 15146 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1608 rows, 1400 columns, 14754 nonzeros


% Root relaxation: objective 1.100099e+00, 1399 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  120          -    1.10010      -     -    0s
%      0     0    1.10011    0  108          -    1.10011      -     -    0s
%      0     0    1.10011    0  110          -    1.10011      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10012    0   68          -    1.10012      -     -    0s
%      0     0    1.10012    0   72          -    1.10012      -     -    0s
%      0     0    1.10012    0   64          -    1.10012      -     -    0s
%      0     0    1.10012    0   64          -    1.10012      -     -    0s
%      0     2    1.10012    0   64          -    1.10012      -     -    0s
% H  590   451                     196.8690977    1.10014  99.4%  11.1    2s
%   1105   719    1.10019   52  118  196.86910    1.10019  99.4%  19.2    5s
% H 1188   750                     196.8640977    1.10020  99.4%  19.7    5s
% H 1266   773                     196.8380957    1.10020  99.4%  19.7    5s
% H 1292   770                     196.8071310    1.10020  99.4%  19.8    5s
% H 1318   763                     185.8847950    1.10020  99.4%  20.0    5s
% H 1344   761                     174.9717940    1.10020  99.4%  19.7    5s
% H 1396   760                     173.9629904    1.10020  99.4%  19.4    5s
% H 1422   752                     172.9568148    1.10020  99.4%  19.1    5s
% H 1448   740                     171.9274761    1.10021  99.4%  19.1    5s
% H 1474   757                     170.9220491    1.10021  99.4%  19.2    5s
% H 1500   783                     169.8972369    1.10021  99.4%  19.4    5s
% H 1526   805                     165.8806938    1.10021  99.3%  19.5    5s
% H 1552   823                     162.8736928    1.10021  99.3%  19.3    5s
% H 1578   841                     162.8344888    1.10021  99.3%  19.1    6s
% H 1604   851                     161.8324888    1.10021  99.3%  19.1    6s
% H 1631   860                     159.8314862    1.10021  99.3%  19.0    6s
% H 1657   882                     155.9338554    1.10021  99.3%  19.2    6s
% H 1973  1072                     146.9322869    1.10021  99.3%  19.1    7s
%   2963  1525   17.68443  107   79  146.93229    1.10060  99.3%  19.5   10s
% H 2973  1533                     122.9279287    1.10060  99.1%  19.4   10s
% H 4176  2425                     122.9259287    1.10071  99.1%  16.6   11s
% H 4193  2435                     121.0344446    1.10071  99.1%  16.7   12s
% H 5193  3063                     110.2345559    1.10113  99.0%  15.1   13s
% H 5875  3544                     109.2335559    1.10116  99.0%  14.2   13s
% H 6875  4305                     109.2335558    1.10128  99.0%  13.4   15s
% H 6984  4382                     108.2345568    1.10128  99.0%  13.3   15s
% H 6985  4383                     107.2282117    1.10128  99.0%  13.3   15s
% H 7910  4837                      44.4946143    1.10135  97.5%  12.7   16s
% * 7911  4836             251      44.4915909    1.10135  97.5%  12.7   16s
% H 8382  5214                      43.4915909    1.10141  97.5%  12.3   17s
% H 9219  5811                      41.6932871    1.10157  97.4%  12.1   17s
% * 9222  5809             254      41.6922861    1.10157  97.4%  12.1   17s
% H 9401  5882                      39.5892770    1.10157  97.2%  12.0   18s
% H 9743  6147                      39.5882770    1.10157  97.2%  12.0   18s
% H 9791  6183                      39.5872770    1.10157  97.2%  12.0   18s
%  10791  6937    5.09977  118   53   39.58728    1.10164  97.2%  11.7   20s
% *12593  7743             270      33.5942746    1.10166  96.7%  11.5   21s
% *12596  7598             269      31.7942886    1.10166  96.5%  11.5   21s
% H15008  8756                      29.6952843    1.10191  96.3%  11.3   24s
% *15596  8621             228      27.7962543    1.10195  96.0%  11.2   24s
% H15665  8660                      27.7952543    1.10195  96.0%  11.2   24s
%  16095  8932    7.09322  100   63   27.79525    1.10197  96.0%  11.2   25s
%  20467 12107   23.89028  155   45   27.79525    1.10228  96.0%  10.9   30s
%  25012 15210   10.11023  119   70   27.79525    1.10265  96.0%  10.8   35s
% H27748 16864                      27.6952623    1.10311  96.0%  10.8   37s
% H28286 17240                      27.6942623    1.10328  96.0%  10.8   37s
% H28288 16775                      26.6922637    1.10328  95.9%  10.8   37s
% H29272 17100                      25.9973550    1.10343  95.8%  10.7   39s
% H29405 17183                      25.9963589    1.10343  95.8%  10.7   39s
% *30060 16822             206      24.9974673    1.10346  95.6%  10.7   39s
%  30287 16954    5.19138  126   51   24.99747    1.10349  95.6%  10.6   40s
% H31060 17489                      24.9973555    1.10355  95.6%  10.6   40s
% H32925 18581                      24.9953155    1.10378  95.6%  10.6   43s
% H33181 17326                      22.9962573    1.10382  95.2%  10.5   43s
% H34181 17106                      21.9942500    1.10401  95.0%  10.6   45s
% H34476 14905                      18.9962509    1.10406  94.2%  10.6   45s
% H34850 15106                      18.9932409    1.10411  94.2%  10.6   46s
%  37787 16989    6.09422   99   63   18.99324    1.10456  94.2%  10.7   50s
%  42026 19748    3.09936  102   67   18.99324    1.10564  94.2%  10.8   55s
%  46388 22291    9.11099  245   68   18.99324    1.10659  94.2%  10.9   60s
%  50237 24600   10.79434  114   46   18.99324    1.10754  94.2%  11.0   65s
%  54760 27379   17.89701  122   54   18.99324    1.10960  94.2%  10.9   70s
% H56308 28270                      18.9932383    1.11032  94.2%  11.0   72s
% H57308 27271                      17.9942413    1.11092  93.8%  11.0   72s
% H57941 27636                      17.9942373    1.11119  93.8%  11.0   73s
% H58242 26130                      16.9952382    1.11121  93.5%  11.0   74s
% H58243 26059                      16.9932341    1.11121  93.5%  11.0   74s
% H58615 24663                      15.9952663    1.11124  93.1%  11.1   74s
%  58721 24746    6.11594  122   73   15.99527    1.11125  93.1%  11.1   75s

% Cutting planes:
%   Cover: 1
%   Mod-K: 1

% Explored 60000 nodes (670847 simplex iterations) in 76.91 seconds (66.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.9953 16.9932 16.9952 ... 22.9963

% Node limit reached
% Best objective 1.599526633333e+01, best bound 1.111738378664e+00, gap 93.0496%
% Solution is suboptimal

% Synthesized model in 77.1s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-5.33333*box?3 + 13.6667*box?6 + 9*box?7 + -11.6667*box?10 + -10.6667*box?12 <= 0;
% 	-1.5*box?4 + -1.5*box?5 + 2*box?10 <= 0;
% 	box?3 + box?7 + -5*box?11 <= 0;
% 	box?8 + box?14 <= 5;
% 	box?12 + -2*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-11.6667*box?10 + -10.6667*box?12 + -5.33333*box?3 + 13.6667*box?6 + 9*box?7 <= 0;
% 	2*box?10 + -1.5*box?4 + -1.5*box?5 <= 0;
% 	-5*box?11 + box?3 + box?7 <= 0;
% 	box?14 + box?8 <= 5;
% 	box?12 + -2*box?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint -5.33333*box[3] + 13.6667*box[6] + 9*box[7] + -11.6667*box[10] + -10.6667*box[12] <= 0;
constraint -1.5*box[4] + -1.5*box[5] + 2*box[10] <= 0;
constraint box[3] + box[7] + -5*box[11] <= 0;
constraint box[8] + box[14] <= 5;
constraint box[12] + -2*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
