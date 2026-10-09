% Solving problem input_P018M001I002_100_5_3268265
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

% Optimize a model with 25979 rows, 18200 columns and 130540 nonzeros
% Model fingerprint: 0x7a5ed766
% Variable types: 10500 continuous, 7700 integer (7700 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2046.0264130
% Presolve removed 7464 rows and 464 columns
% Presolve time: 0.42s
% Presolved: 18515 rows, 17736 columns, 117600 nonzeros
% Extracted 3486 lazy constraints
% Variable types: 10024 continuous, 7712 integer (7700 binary)
% Found heuristic solution: objective 2014.7853510
% Root relaxation presolved: 15029 rows, 17736 columns, 110628 nonzeros


% Root relaxation: objective 1.052974e+00, 23625 iterations, 2.73 seconds (3.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05297    0  104 2014.78535    1.05297   100%     -    3s
% H    0     0                    1998.7853510    1.05297   100%     -    3s
% H    0     0                    1998.7853390    1.05297   100%     -    3s
%      0     0    1.05302    0  151 1998.78534    1.05302   100%     -    3s
% H    0     0                    1985.7853390    1.05302   100%     -    3s
%      0     0    1.05302    0  151 1985.78534    1.05302   100%     -    3s
%      0     0    1.05345    0  191 1985.78534    1.05345   100%     -    4s
% H    0     0                    1977.7853390    1.05345   100%     -    4s
%      0     0    1.05345    0  117 1977.78534    1.05345   100%     -    5s
% H    0     0                    1972.7853390    1.05345   100%     -    5s
%      0     0    1.05345    0  118 1972.78534    1.05345   100%     -    5s
%      0     0    1.05345    0  135 1972.78534    1.05345   100%     -    6s
% H    0     0                    1967.7853390    1.05487   100%     -    6s
%      0     0    1.05487    0  208 1967.78534    1.05487   100%     -    7s
%      0     0    1.05487    0  116 1967.78534    1.05487   100%     -    7s
% H    0     0                    1962.7853390    1.05487   100%     -    7s
%      0     0    1.05487    0  116 1962.78534    1.05487   100%     -    7s
%      0     0    1.05487    0  116 1962.78534    1.05487   100%     -    8s
% H    0     0                      70.0024830    1.05487  98.5%     -    8s
% H    0     0                      70.0024790    1.05487  98.5%     -    8s
%      0     0    1.05487    0  116   70.00248    1.05487  98.5%     -    8s
%      0     0    1.05487    0  116   70.00248    1.05487  98.5%     -    8s
%      0     0    1.05487    0  116   70.00248    1.05487  98.5%     -    9s
%      0     2    1.05487    0  116   70.00248    1.05487  98.5%     -   10s
%     35    37    1.10250   31  100   70.00248    1.06317  98.5%   138   15s
% H   52    52                      69.9944790    1.06317  98.5%   138   16s
% H   78    78                      69.9944780    1.06317  98.5%   145   19s
%     81    83    1.10342   57  132   69.99448    1.06317  98.5%   167   20s
%    114   116    1.10259   83  121   69.99448    1.06317  98.5%   191   25s
% H  130   130                      68.9844760    1.06317  98.5%   171   26s
% H  156   156                      68.9784760    1.06317  98.5%   157   27s
%    171   172    1.80180  140  324   68.97848    1.06317  98.5%   174   30s
% H  187   186                      68.0594760    1.06317  98.4%   209   31s
%    211   212    1.80180  180  318   68.05948    1.06317  98.4%   237   35s
%    252   253    1.80180  221  335   68.05948    1.06317  98.4%   252   40s
%    286   287    1.80180  255  345   68.05948    1.06317  98.4%   261   45s
% H  312   311                      67.0604780    1.06317  98.4%   264   48s
%    324   325    1.80180  293  366   67.06048    1.06317  98.4%   268   50s
%    363   364    1.80180  332  450   67.06048    1.06317  98.4%   278   55s
% H  364   363                      67.0604760    1.06317  98.4%   278   55s
% H  373   372                      67.0584760    1.06317  98.4%   280   56s
% H  390   389                      66.0594750    1.06317  98.4%   281   58s
% H  416   415                      65.0594750    1.06317  98.4%   268   59s
% H  442   441                      65.0594740    1.06317  98.4%   253   60s
% H  468   467                      64.0594750    1.06317  98.3%   239   60s
%    564   553   32.12747  529  599   64.05947    1.06317  98.3%   206   65s
%    610   592   56.84773  572  622   64.05947    1.06317  98.3%   202   70s
% H  624   604                      64.0584740    1.06317  98.3%   198   70s
% H  650   629                      62.0604760    1.06317  98.3%   190   72s
% H  652   631                      61.0604750    1.06317  98.3%   190   72s
%    666   639   13.09040    6  803   61.06048    1.08208  98.2%   209   79s
% H  667   555                      56.0644780    1.08208  98.1%   209   79s
%    668   556    5.69401  102  116   56.06448    1.08208  98.1%   209   82s
%    671   558    8.09550  273  242   56.06448    1.08208  98.1%   208   85s
% H  672   531                      45.9945045    1.08208  97.6%   207   88s
%    675   535    9.09451   13  508   45.99450    1.08208  97.6%   270   90s
%    681   539    5.79761   16  248   45.99450    1.08208  97.6%   342   95s
%    687   543   22.88031   19  737   45.99450    1.08208  97.6%   388  101s
%    693   547   13.39011   22  589   45.99450    1.08208  97.6%   455  106s
%    697   549   19.08432   24  704   45.99450    1.08208  97.6%   496  110s
%    703   553    7.69580   27  299   45.99450    1.10044  97.6%   547  115s
%    709   557    6.29730   30  481   45.99450    1.10250  97.6%   585  120s
%    715   561    4.49910   33  516   45.99450    1.10250  97.6%   628  125s
%    723   567    4.49910   37  381   45.99450    1.10250  97.6%   688  131s
%    727   569    4.49910   39  483   45.99450    1.10250  97.6%   718  135s
%    733   573    4.49910   42  356   45.99450    1.10250  97.6%   766  140s
%    739   577    4.49910   45  493   45.99450    1.10250  97.6%   807  145s
%    747   583    4.49910   49  306   45.99450    1.10250  97.6%   863  151s
%    752   586    1.10250   52  131   45.99450    1.10250  97.6%   887  156s
%    757   589    4.49910   54  352   45.99450    1.10250  97.6%   931  161s
%    763   593    4.49910   57  514   45.99450    1.10250  97.6%   968  166s
%    769   597    8.09550   60  307   45.99450    1.10250  97.6%   995  170s
%    777   603    8.09551   64  425   45.99450    1.10250  97.6%  1041  175s
%    783   607    6.29730   67  428   45.99450    1.10250  97.6%  1079  180s
%    789   611    5.39820   70  421   45.99450    1.10250  97.6%  1114  185s
%    797   616    4.49910   74  473   45.99450    1.10250  97.6%  1157  191s
%    801   619    8.09551   76  406   45.99450    1.10250  97.6%  1181  195s
%    807   623    8.09551   79  403   45.99450    1.10250  97.6%  1220  200s
%    813   627    8.09551   82  380   45.99450    1.10250  97.6%  1255  206s
%    819   631    8.09550   85  394   45.99450    1.10250  97.6%  1293  211s
%    825   635    8.09551   88  407   45.99450    1.10250  97.6%  1326  215s
%    831   639    8.09551   91  416   45.99450    1.10250  97.6%  1359  220s
%    837   643    8.09551   94  434   45.99450    1.10250  97.6%  1391  225s
%    844   647    1.10250   98  116   45.99450    1.10250  97.6%  1418  230s
%    851   652    8.89471  101  471   45.99450    1.10250  97.6%  1461  236s
%    855   655    8.09551  103  370   45.99450    1.10250  97.6%  1496  241s
%    863   660   13.49101  107  346   45.99450    1.10250  97.6%  1506  245s
%    925   688    8.89470  142  274   45.99450    1.10250  97.6%  1426  250s
%    984   714    8.09749  172   90   45.99450    1.10250  97.6%  1363  255s
%   1032   740    8.69690  196  288   45.99450    1.10250  97.6%  1325  260s
%   1076   762    8.69689  218  244   45.99450    1.10250  97.6%  1295  265s
% H 1115   747                      45.9945038    1.10250  97.6%  1257  267s
%   1145   767   11.39420  255  137   45.99450    1.10250  97.6%  1231  270s
%   1219   800   14.10349  292  170   45.99450    1.10250  97.6%  1169  275s
%   1297   819   14.10948  331  166   45.99450    1.10250  97.6%  1109  280s
% H 1349   819                      45.9935018    1.10250  97.6%  1074  283s
%   1367   833   11.39420  366  138   45.99350    1.10250  97.6%  1063  285s

% Cutting planes:
%   Cover: 36

% Explored 1422 nodes (1500337 simplex iterations) in 288.49 seconds (369.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 45.9935 45.9945 45.9945 ... 65.0595

% Iteration limit reached
% Best objective 4.599350183333e+01, best bound 1.102499000000e+00, gap 97.6029%
% Solution is suboptimal

% Synthesized model in 290.7s:
% Variables
% 	travel?1?1?3	in[0, 1];
% 	travel?1?3?1	in[0, 1];
% 	travel?1?3?2	in[0, 1];
% 	travel?1?4?2	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?1?6?3	in[0, 1];
% 	travel?1?6?4	in[0, 1];
% 	travel?1?8?2	in[0, 1];
% 	travel?1?8?4	in[0, 1];
% 	travel?2?4?2	in[0, 1];
% 	travel?2?5?2	in[0, 1];
% 	travel?2?6?1	in[0, 1];
% 	travel?3?1?4	in[0, 1];
% 	travel?3?6?2	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?4?1?2	in[0, 1];
% 	travel?4?1?4	in[0, 1];
% 	travel?4?3?1	in[0, 1];
% 	travel?4?4?1	in[0, 1];
% 	travel?4?4?2	in[0, 1];
% 	travel?4?6?1	in[0, 1];
% 	travel?5?3?3	in[0, 1];
% 	travel?5?4?4	in[0, 1];
% 	travel?5?6?1	in[0, 1];
% 	travel?5?7?2	in[0, 1];
% 	travel?5?8?2	in[0, 1];
% 	travel?6?2?1	in[0, 1];
% 	travel?6?2?2	in[0, 1];
% 	travel?6?2?3	in[0, 1];
% 	travel?6?3?4	in[0, 1];
% 	travel?6?6?3	in[0, 1];
% 	travel?7?1?3	in[0, 1];
% 	travel?7?5?4	in[0, 1];
% 	travel?8?1?3	in[0, 1];
% 	travel?8?2?2	in[0, 1];
% 	travel?8?2?3	in[0, 1];
% 	travel?8?4?4	in[0, 1];
% 	travel?8?5?1	in[0, 1];
% 	travel?8?5?4	in[0, 1];
% 	travel?8?6?3	in[0, 1];
% 	travel?8?6?4	in[0, 1];
% 	use?4	in[0, 1];
% 	visit?2?1	in[0, 1];
% 	visit?4?1	in[0, 1];
% 	visit?7?4	in[0, 1];
% Constraints
% 	-0.166667*travel?1?1?3 + 0.583333*travel?1?3?1 + 1.16667*travel?1?3?2 + -0.833333*travel?1?4?2 + 0.583333*travel?1?4?3 + 1.75*travel?1?6?3 + -0.833333*travel?1?6?4 + 0.916667*travel?1?8?2 + -0.25*travel?2?6?1 + -1.83333*travel?3?1?4 + -1.16667*travel?3?6?2 + -1.08333*travel?3?7?2 + -1.75*travel?4?1?4 + -1.08333*travel?4?3?1 + -0.25*travel?4?4?2 + -0.166667*travel?4?6?1 + travel?5?3?3 + 0.0833333*travel?5?6?1 + travel?5?7?2 + -travel?5?8?2 + 1.75*travel?6?2?1 + 2*travel?6?3?4 + 0.916667*travel?6?6?3 + 1.66667*travel?7?1?3 + 1.16667*travel?7?5?4 + -travel?8?1?3 + -2.25*travel?8?2?2 + 1.58333*travel?8?2?3 + 1.08333*travel?8?4?4 + -0.25*travel?8?5?1 + -0.5*visit?2?1 + 1.33333*visit?4?1 + -1.08333*visit?7?4 + use?4 <= 0.916667;
% 	-travel?1?8?4 + travel?2?4?2 + travel?4?1?2 + -travel?4?4?1 + travel?5?4?4 + travel?6?2?2 + travel?6?2?3 + 2*travel?8?5?4 + -travel?8?6?3 <= 0;
% 	travel?2?5?2 + travel?8?6?4 <= 0;
% end

% Normalized model:
% Variables
% 	travel?1?1?3	in[0, 1];
% 	travel?1?3?1	in[0, 1];
% 	travel?1?3?2	in[0, 1];
% 	travel?1?4?2	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?1?6?3	in[0, 1];
% 	travel?1?6?4	in[0, 1];
% 	travel?1?8?2	in[0, 1];
% 	travel?1?8?4	in[0, 1];
% 	travel?2?4?2	in[0, 1];
% 	travel?2?5?2	in[0, 1];
% 	travel?2?6?1	in[0, 1];
% 	travel?3?1?4	in[0, 1];
% 	travel?3?6?2	in[0, 1];
% 	travel?3?7?2	in[0, 1];
% 	travel?4?1?2	in[0, 1];
% 	travel?4?1?4	in[0, 1];
% 	travel?4?3?1	in[0, 1];
% 	travel?4?4?1	in[0, 1];
% 	travel?4?4?2	in[0, 1];
% 	travel?4?6?1	in[0, 1];
% 	travel?5?3?3	in[0, 1];
% 	travel?5?4?4	in[0, 1];
% 	travel?5?6?1	in[0, 1];
% 	travel?5?7?2	in[0, 1];
% 	travel?5?8?2	in[0, 1];
% 	travel?6?2?1	in[0, 1];
% 	travel?6?2?2	in[0, 1];
% 	travel?6?2?3	in[0, 1];
% 	travel?6?3?4	in[0, 1];
% 	travel?6?6?3	in[0, 1];
% 	travel?7?1?3	in[0, 1];
% 	travel?7?5?4	in[0, 1];
% 	travel?8?1?3	in[0, 1];
% 	travel?8?2?2	in[0, 1];
% 	travel?8?2?3	in[0, 1];
% 	travel?8?4?4	in[0, 1];
% 	travel?8?5?1	in[0, 1];
% 	travel?8?5?4	in[0, 1];
% 	travel?8?6?3	in[0, 1];
% 	travel?8?6?4	in[0, 1];
% 	use?4	in[0, 1];
% 	visit?2?1	in[0, 1];
% 	visit?4?1	in[0, 1];
% 	visit?7?4	in[0, 1];
% Constraints
% 	-0.166667*travel?1?1?3 + 0.583333*travel?1?3?1 + 1.16667*travel?1?3?2 + -0.833333*travel?1?4?2 + 0.583333*travel?1?4?3 + 1.75*travel?1?6?3 + -0.833333*travel?1?6?4 + 0.916667*travel?1?8?2 + -0.25*travel?2?6?1 + -1.83333*travel?3?1?4 + -1.16667*travel?3?6?2 + -1.08333*travel?3?7?2 + -1.75*travel?4?1?4 + -1.08333*travel?4?3?1 + -0.25*travel?4?4?2 + -0.166667*travel?4?6?1 + travel?5?3?3 + 0.0833333*travel?5?6?1 + travel?5?7?2 + -travel?5?8?2 + 1.75*travel?6?2?1 + 2*travel?6?3?4 + 0.916667*travel?6?6?3 + 1.66667*travel?7?1?3 + 1.16667*travel?7?5?4 + -travel?8?1?3 + -2.25*travel?8?2?2 + 1.58333*travel?8?2?3 + 1.08333*travel?8?4?4 + -0.25*travel?8?5?1 + use?4 + -0.5*visit?2?1 + 1.33333*visit?4?1 + -1.08333*visit?7?4 <= 0.916667;
% 	-travel?1?8?4 + travel?2?4?2 + travel?4?1?2 + -travel?4?4?1 + travel?5?4?4 + travel?6?2?2 + travel?6?2?3 + 2*travel?8?5?4 + -travel?8?6?3 <= 0;
% 	travel?2?5?2 + travel?8?6?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint -0.166667*travel[1, 1, 3] + 0.583333*travel[1, 3, 1] + 1.16667*travel[1, 3, 2] + -0.833333*travel[1, 4, 2] + 0.583333*travel[1, 4, 3] + 1.75*travel[1, 6, 3] + -0.833333*travel[1, 6, 4] + 0.916667*travel[1, 8, 2] + -0.25*travel[2, 6, 1] + -1.83333*travel[3, 1, 4] + -1.16667*travel[3, 6, 2] + -1.08333*travel[3, 7, 2] + -1.75*travel[4, 1, 4] + -1.08333*travel[4, 3, 1] + -0.25*travel[4, 4, 2] + -0.166667*travel[4, 6, 1] + travel[5, 3, 3] + 0.0833333*travel[5, 6, 1] + travel[5, 7, 2] + -travel[5, 8, 2] + 1.75*travel[6, 2, 1] + 2*travel[6, 3, 4] + 0.916667*travel[6, 6, 3] + 1.66667*travel[7, 1, 3] + 1.16667*travel[7, 5, 4] + -travel[8, 1, 3] + -2.25*travel[8, 2, 2] + 1.58333*travel[8, 2, 3] + 1.08333*travel[8, 4, 4] + -0.25*travel[8, 5, 1] + -0.5*visit[2, 1] + 1.33333*visit[4, 1] + -1.08333*visit[7, 4] + use[4] <= 0.916667;
constraint -travel[1, 8, 4] + travel[2, 4, 2] + travel[4, 1, 2] + -travel[4, 4, 1] + travel[5, 4, 4] + travel[6, 2, 2] + travel[6, 2, 3] + 2*travel[8, 5, 4] + -travel[8, 6, 3] <= 0;
constraint travel[2, 5, 2] + travel[8, 6, 4] <= 0;
% MiniZincWarning: model inconsistency detected
