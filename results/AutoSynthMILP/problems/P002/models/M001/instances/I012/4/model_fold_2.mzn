% Solving problem input_P002M001I012_4_2_2022777
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

% Optimize a model with 79467 rows, 56728 columns and 260222 nonzeros
% Model fingerprint: 0xe9c7ed5a
% Variable types: 34020 continuous, 22708 integer (22708 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7407.3837049
% Presolve removed 27904 rows and 5224 columns
% Presolve time: 1.88s
% Presolved: 51563 rows, 51504 columns, 218162 nonzeros
% Extracted 11326 lazy constraints
% Variable types: 28784 continuous, 22720 integer (22708 binary)
% Found heuristic solution: objective 7120.1062349
% Root relaxation presolved: 40237 rows, 51504 columns, 195510 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060370e+00, 14065 iterations, 0.72 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06037    0   10 7120.10623    1.06037   100%     -    3s
% H    0     0                       6.0103374    1.06037  82.4%     -    3s
% H    0     0                       6.0103372    1.06037  82.4%     -    3s
%      0     0    1.06379    0  100    6.01034    1.06379  82.3%     -    4s
%      0     0    1.06386    0  100    6.01034    1.06386  82.3%     -    5s
%      0     0    1.11034    0    2    6.01034    1.11034  81.5%     -    5s
%      0     0    1.11034    0    2    6.01034    1.11034  81.5%     -    5s
% H    0     0                       2.1103380    1.11034  47.4%     -    5s
%      0     2    1.11034    0    2    2.11034    1.11034  47.4%     -    6s
%     17    15    1.11044   13   52    2.11034    1.11034  47.4%   9.2   10s
%     27    15    1.21598   22  198    2.11034    1.11034  47.4%  76.7   15s
%     41    17    1.13057    6   55    2.11034    1.11034  47.4%  93.5   20s
%     57    27    1.16029   22   67    2.11034    1.11034  47.4%  84.4   25s
%     73    43    1.16029   38   67    2.11034    1.11034  47.4%  67.2   30s
% H   78    46                       2.1093380    1.11034  47.4%  63.0   31s
%     95    65    1.16029   60   67    2.10934    1.11034  47.4%  52.8   35s
%    112    82    1.16029   77   67    2.10934    1.11034  47.4%  46.0   40s
%    124    93    1.16029   89   67    2.10934    1.11034  47.4%  42.8   45s
%    140    98    1.16029  105   67    2.10934    1.11034  47.4%  44.0   50s
%    166    99    1.16029  131   67    2.10934    1.11034  47.4%  42.1   55s
%    191   116    1.16029  156   69    2.10934    1.11034  47.4%  39.3   60s
% H  203   119                       2.0103400    1.11034  44.8%  37.2   63s
%    241   121    1.16029  206   69    2.01034    1.11034  44.8%  31.6   65s
%    347   121    1.16029  312   69    2.01034    1.11034  44.8%  22.4   70s
%    374   144    1.16029  339   68    2.01034    1.11034  44.8%  21.7   75s
%    439   148    1.16029  404   69    2.01034    1.11034  44.8%  20.5   80s
%    484   157    1.16029  449   66    2.01034    1.11034  44.8%  21.0   85s
%    564   161    1.16029  529   68    2.01034    1.11034  44.8%  18.6   90s
%    572   161    1.16029  537   68    2.01034    1.11034  44.8%  18.4  103s
%    598   161    1.16029  563   68    2.01034    1.11034  44.8%  17.6  105s
%    624   161    1.16029  589   68    2.01034    1.11034  44.8%  17.0  118s
%    667   161    1.16029  632   68    2.01034    1.11034  44.8%  16.0  120s
%    734   160    1.11037   15   30    2.01034    1.11034  44.8%  16.6  125s
%    787   161    1.11821   68   47    2.01034    1.11034  44.8%  16.3  130s
%    805   166    1.16029   86   64    2.01034    1.11034  44.8%  17.6  135s
%    914   190    1.16029  195   67    2.01034    1.11034  44.8%  16.7  140s
%   1062   209    1.16029  343   67    2.01034    1.11034  44.8%  14.7  145s
%   1183   241    1.16029  464   62    2.01034    1.11034  44.8%  14.8  150s
%   1247   265    1.16029  528   66    2.01034    1.11034  44.8%  15.8  155s
%   1250   267    1.63960  155    2    2.01034    1.11034  44.8%  15.7  166s
%   1252   268    1.11037   63   11    2.01034    1.11034  44.8%  15.7  173s
%   1254   270    1.63960   48    2    2.01034    1.11034  44.8%  15.7  175s
%   1260   274    1.11077   11   46    2.01034    1.11036  44.8%  37.7  180s
%   1266   275    1.11060   14   36    2.01034    1.11036  44.8%  40.8  185s
%   1272   276    1.11051   17   26    2.01034    1.11036  44.8%  42.8  190s
%   1288   275    1.11036   29   15    2.01034    1.11036  44.8%  43.3  195s
%   1310   268    1.11038   51   16    2.01034    1.11036  44.8%  42.6  200s
%   1338   259    1.11037   79   15    2.01034    1.11036  44.8%  41.9  205s
%   1355   256    1.11036   24   13    2.01034    1.11036  44.8%  47.4  210s
%   1361   258    1.11069   27   43    2.01034    1.11036  44.8%  49.9  215s
%   1364   258    1.11060   29   36    2.01034    1.11036  44.8%  51.2  220s
%   1376   263    1.11037   35   17    2.01034    1.11036  44.8%  52.4  225s
%   1382   262     cutoff   38         2.01034    1.11036  44.8%  61.9  299s
%   1385   260    1.11037   40   15    2.01034    1.11036  44.8%  62.2  300s
%   1394   256 infeasible   49         2.01034    1.11036  44.8%  67.0  309s
%   1395   256    1.11037   21   17    2.01034    1.11036  44.8%  67.0  312s
%   1396   255    1.11055   22    6    2.01034    1.11036  44.8%  68.4  315s
%   1455   236    1.11062   81    5    2.01034    1.11036  44.8%  66.1  320s
%   1496   220    1.11060   39   16    2.01034    1.11037  44.8%  71.2  325s
%   1527   223    1.11087   44    2    2.01034    1.11038  44.8%  71.1  330s
%   1536   222     cutoff   50         2.01034    1.11038  44.8%  77.8  335s
%   1538   220     cutoff   51         2.01034    1.11038  44.8%  84.1  341s
%   1542   220     cutoff   54         2.01034    1.11038  44.8%  90.9  348s
%   1544   219     cutoff   55         2.01034    1.11038  44.8%  97.4  362s
%   1551   217     cutoff   60         2.01034    1.11038  44.8%   105  371s
%   1553   215     cutoff   61         2.01034    1.11038  44.8%   111  378s
%   1558   214     cutoff   65         2.01034    1.11038  44.8%   117  395s
%   1560   214     cutoff   66         2.01034    1.11038  44.8%   124  402s
%   1562   213     cutoff   67         2.01034    1.11038  44.8%   131  409s
%   1564   212     cutoff   68         2.01034    1.11038  44.8%   137  425s
%   1566   212     cutoff   69         2.01034    1.11038  44.8%   143  432s
%   1569   210    1.11049   71    3    2.01034    1.11038  44.8%   144  448s
%   1579   207     cutoff   80         2.01034    1.11038  44.8%   143  450s
%   1582   206    1.11051   82    4    2.01034    1.11038  44.8%   149  455s
%   1587   205     cutoff   85         2.01034    1.11038  44.8%   156  460s
%   1591   203     cutoff   87         2.01034    1.11038  44.8%   163  475s
%   1595   202     cutoff   89         2.01034    1.11038  44.8%   174  486s
%   1597   201     cutoff   90         2.01034    1.11038  44.8%   180  493s
%   1601   200     cutoff   92         2.01034    1.11038  44.8%   181  496s
%   1605   199     cutoff   94         2.01034    1.11038  44.8%   187  515s
%   1607   198     cutoff   95         2.01034    1.11038  44.8%   194  522s
%   1609   196     cutoff   96         2.01034    1.11038  44.8%   205  532s
%   1613   196     cutoff   99         2.01034    1.11038  44.8%   210  541s
%   1619   194     cutoff  102         2.01034    1.11038  44.8%   216  554s
%   1621   193     cutoff  103         2.01034    1.11038  44.8%   222  557s
%   1623   193     cutoff  104         2.01034    1.11038  44.8%   227  563s
%   1625   191     cutoff  105         2.01034    1.11038  44.8%   232  566s
%   1630   190     cutoff  108         2.01034    1.11038  44.8%   238  583s
%   1632   189     cutoff  109         2.01034    1.11038  44.8%   244  590s
%   1635   188     cutoff  111         2.01034    1.11038  44.8%   250  597s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 1640 nodes (424200 simplex iterations) in 600.01 seconds (724.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01034 2.10934 2.11034 ... 7407.38

% Time limit reached
% Best objective 2.010339999788e+00, best bound 1.110375007193e+00, gap 44.7668%
% Solution is suboptimal

% Synthesized model in 619.5s:
% Variables
% 	setup?2?134	in[0, 1];
% Constraints
% 	-setup?2?134 <= -1;
% end

% Normalized model:
% Variables
% 	setup?2?134	in[0, 1];
% Constraints
% 	-setup?2?134 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[2, 134] <= -1;
% MiniZincWarning: model inconsistency detected
