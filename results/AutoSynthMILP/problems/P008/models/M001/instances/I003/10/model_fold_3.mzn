% Solving problem input_P008M001I003_10_3_4123993
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

% Optimize a model with 26536 rows, 18900 columns and 88908 nonzeros
% Model fingerprint: 0x44d16dd9
% Variable types: 11298 continuous, 7602 integer (7602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2118.1928084
% Presolve removed 8276 rows and 744 columns
% Presolve time: 0.57s
% Presolved: 18260 rows, 18156 columns, 74980 nonzeros
% Extracted 3752 lazy constraints
% Variable types: 10542 continuous, 7614 integer (7602 binary)
% Found heuristic solution: objective 2079.7806174
% Root relaxation presolved: 14508 rows, 18156 columns, 67476 nonzeros


% Root relaxation: objective 1.052871e+00, 11316 iterations, 1.56 seconds (1.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05287    0   15 2079.78062    1.05287   100%     -    2s
% H    0     0                       9.0027637    1.05287  88.3%     -    2s
% H    0     0                       8.0027635    1.05287  86.8%     -    2s
% H    0     0                       7.9987635    1.05287  86.8%     -    2s
%      0     0    1.05287    0   43    7.99876    1.05287  86.8%     -    2s
%      0     0    1.05287    0   13    7.99876    1.05287  86.8%     -    3s
%      0     0    1.05627    0   15    7.99876    1.05627  86.8%     -    3s
%      0     0    1.05627    0   15    7.99876    1.05627  86.8%     -    3s
%      0     0    1.05627    0   15    7.99876    1.05627  86.8%     -    4s
%      0     2    1.05627    0   13    7.99876    1.05627  86.8%     -    6s
%     31    28    1.10277   24   34    7.99876    1.10277  86.2%  37.8   10s
%     66    47    1.10293   52   81    7.99876    1.10277  86.2%  35.7   15s
%     92    68    1.10295   76   80    7.99876    1.10277  86.2%   116   20s
%    148   124    1.10295  132   74    7.99876    1.10277  86.2%  72.8   25s
%    212   188    1.10295  196   69    7.99876    1.10277  86.2%  51.5   30s
%    272   248    1.10295  256   75    7.99876    1.10277  86.2%  40.5   35s
%    317   291    1.10295  300   77    7.99876    1.10277  86.2%  35.8   40s
%    353   325    1.10295  335   78    7.99876    1.10277  86.2%  51.8   45s
%    411   383    1.10295  393   76    7.99876    1.10277  86.2%  44.7   50s
% H  416   386                       6.9997645    1.10277  84.2%  44.2   50s
% H  442   411                       5.9997625    1.10277  81.6%  41.7   53s
%    463   434    1.10295  445   72    5.99976    1.10277  81.6%  39.9   55s
% H  468   437                       5.9997623    1.10277  81.6%  39.5   55s
%    512   481    1.10295  493   73    5.99976    1.10277  81.6%  36.6   60s
%    540   507    5.10145  519  315    5.99976    1.10277  81.6%  57.2   65s
% H  546   505                       5.0007633    1.10277  77.9%  56.6   66s
%    568   523     cutoff  545         5.00076    1.10277  77.9%  63.1   70s
% H  591   471                       2.1027640    1.10277  47.6%  68.7   74s
%    604   473    1.10295  579   71    2.10276    1.10277  47.6%  67.3   75s
% H  625   485                       2.1017640    1.10277  47.5%  72.4   77s
%    636   487    1.10295  607   64    2.10176    1.10277  47.5%  81.7   80s
%    690   513     cutoff  660         2.10176    1.10277  47.5%  81.9   85s
%    714   533     cutoff  682         2.10176    1.10277  47.5%  92.9   90s
%    747   558     cutoff  711         2.10176    1.10277  47.5%   108   95s
%    751   558    1.16489  208   15    2.10176    1.10277  47.5%   107  106s
%    759   562    1.10277   18   71    2.10176    1.10277  47.5%   123  110s
%    780   557    1.10277   37    4    2.10176    1.10277  47.5%   121  115s
%    878   534     cutoff   86         2.10176    1.10277  47.5%   126  120s
%    892   529     cutoff   93         2.10176    1.10277  47.5%   153  125s
%    904   525     cutoff   99         2.10176    1.10277  47.5%   174  130s
%    919   521    1.10330  107    7    2.10176    1.10277  47.5%   194  135s
%    933   515     cutoff  114         2.10176    1.10277  47.5%   213  140s
%    953   509     cutoff  125         2.10176    1.10277  47.5%   233  145s
%   1005   493    1.10298   92    6    2.10176    1.10277  47.5%   239  150s
%   1154   445     cutoff   87         2.10176    1.10277  47.5%   223  155s
%   1274   408     cutoff   90         2.10176    1.10282  47.5%   221  160s
%   1404   366     cutoff   96         2.10176    1.10282  47.5%   223  165s
%   1435   355     cutoff  112         2.10176    1.10282  47.5%   247  170s
%   1504   333     cutoff   94         2.10176    1.10282  47.5%   257  175s
%   1545   319     cutoff  116         2.10176    1.10282  47.5%   276  180s
%   1580   308     cutoff  134         2.10176    1.10282  47.5%   293  185s
%   1624   295     cutoff  156         2.10176    1.10282  47.5%   313  190s
%   1677   278     cutoff  114         2.10176    1.10282  47.5%   329  195s
%   1724   265     cutoff  142         2.10176    1.10282  47.5%   346  200s
%   1781   245     cutoff  102         2.10176    1.10282  47.5%   357  205s
%   1829   229     cutoff  128         2.10176    1.10282  47.5%   370  210s
%   1869   216     cutoff  148         2.10176    1.10282  47.5%   388  215s
%   1929   208    1.10282  107   17    2.10176    1.10282  47.5%   394  220s
%   2016   246    1.10423  193    9    2.10176    1.10282  47.5%   377  225s
%   2253   224    1.11091  134   10    2.10176    1.10283  47.5%   338  230s
%   2420   297    1.10457  222   14    2.10176    1.10284  47.5%   315  235s
%   2629   443    1.10409  172    8    2.10176    1.10286  47.5%   290  240s
%   2813   573     cutoff  140         2.10176    1.10286  47.5%   277  245s
%   3134   807    1.10386  122    9    2.10176    1.10289  47.5%   253  250s
%   3272   910     cutoff  131         2.10176    1.10292  47.5%   247  255s
%   3380   975    1.10384  117    5    2.10176    1.10310  47.5%   245  260s
%   3498  1052     cutoff  114         2.10176    1.10323  47.5%   249  265s
%   3520  1030     cutoff  101         2.10176    1.10332  47.5%   259  270s
%   3580  1033     cutoff  131         2.10176    1.10336  47.5%   261  275s
%   3627  1010     cutoff  130         2.10176    1.10360  47.5%   269  280s
%   3654   983     cutoff  138         2.10176    1.10376  47.5%   280  285s
%   3683   954     cutoff   96         2.10176    1.10385  47.5%   291  290s
%   3830  1003    1.10573  211    8    2.10176    1.10403  47.5%   286  295s
%   3876  1017     cutoff  183         2.10176    1.10403  47.5%   291  300s
%   3925  1020    1.10452  209   10    2.10176    1.10403  47.5%   297  305s
%   3963  1018     cutoff  228         2.10176    1.10403  47.5%   307  310s
%   4225  1138    1.10403  146    9    2.10176    1.10403  47.5%   291  315s
%   4365  1181    1.10617  210    8    2.10176    1.10403  47.5%   289  320s
%   4674  1296     cutoff  156         2.10176    1.10403  47.5%   274  325s
%   4842  1401     cutoff  128         2.10176    1.10403  47.5%   270  330s
%   5055  1519     cutoff  154         2.10176    1.10403  47.5%   264  335s
%   5108  1520    1.10403  147   11    2.10176    1.10403  47.5%   271  340s
%   5199  1549     cutoff  142         2.10176    1.10403  47.5%   272  345s
%   5350  1649     cutoff  196         2.10176    1.10403  47.5%   270  350s

% Explored 5384 nodes (1500814 simplex iterations) in 353.93 seconds (418.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10176 2.10276 5.00076 ... 2118.19

% Iteration limit reached
% Best objective 2.101764000000e+00, best bound 1.104030287356e+00, gap 47.4713%
% Solution is suboptimal

% Synthesized model in 356.4s:
% Variables
% 	cut?2?3	in[0, 11];
% 	cut?2?31	in[0, 11];
% Constraints
% 	cut?2?3 + cut?2?31 <= 0;
% end

% Normalized model:
% Variables
% 	cut?2?3	in[0, 11];
% 	cut?2?31	in[0, 11];
% Constraints
% 	cut?2?3 + cut?2?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 0..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[2, 3] + cut[2, 31] <= 0;
% MiniZincWarning: model inconsistency detected
