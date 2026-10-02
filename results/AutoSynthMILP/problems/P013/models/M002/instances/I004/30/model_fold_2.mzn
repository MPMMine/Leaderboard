% Solving problem input_P013M002I004_30_2_1432247
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0xa787256b
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992391
% Found heuristic solution: objective 459.7992400
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.099726e+00, 2349 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  148  459.79924    1.09973   100%     -    0s
%      0     0    1.09973    0   70  459.79924    1.09973   100%     -    0s
%      0     0    1.09973    0   72  459.79924    1.09973   100%     -    0s
%      0     0    1.09975    0   38  459.79924    1.09975   100%     -    0s
%      0     0    1.09978    0   52  459.79924    1.09978   100%     -    0s
%      0     0    1.09978    0   47  459.79924    1.09978   100%     -    0s
%      0     0    1.09985    0   36  459.79924    1.09985   100%     -    0s
%      0     0    1.09988    0   43  459.79924    1.09988   100%     -    0s
% H    0     0                     459.7342400    1.09988   100%     -    0s
%      0     0    1.09988    0   43  459.73424    1.09988   100%     -    0s
%      0     0    1.09988    0   43  459.73424    1.09988   100%     -    0s
%      0     0    1.09991    0   48  459.73424    1.09991   100%     -    0s
% H    0     0                     459.6802400    1.09994   100%     -    0s
%      0     0    1.09994    0   62  459.68024    1.09994   100%     -    0s
%      0     0    1.09994    0   48  459.68024    1.09994   100%     -    0s
%      0     0    1.09994    0   46  459.68024    1.09994   100%     -    0s
%      0     0    1.09994    0   35  459.68024    1.09994   100%     -    1s
%      0     0    1.09994    0   45  459.68024    1.09994   100%     -    1s
%      0     0    1.09998    0   37  459.68024    1.09998   100%     -    1s
%      0     0    1.09998    0   34  459.68024    1.09998   100%     -    1s
%      0     0    1.09998    0   29  459.68024    1.09998   100%     -    1s
%      0     0    1.09998    0   29  459.68024    1.09998   100%     -    1s
%      0     0    1.09998    0   35  459.68024    1.09998   100%     -    1s
% H    0     0                     459.4072400    1.09998   100%     -    1s
%      0     0    1.09998    0   35  459.40724    1.09998   100%     -    1s
%      0     0    1.09998    0   39  459.40724    1.09998   100%     -    1s
%      0     0    1.09998    0   39  459.40724    1.09998   100%     -    1s
% H    0     0                      32.0994619    1.09998  96.6%     -    1s
%      0     2    1.09998    0   39   32.09946    1.09998  96.6%     -    1s
% H  300   278                      26.0994618    1.10000  95.8%  32.3    5s
% H  537   487                      16.9997309    1.10001  93.5%  27.0    7s
%    602   528    1.10041   35  138   16.99973    1.10027  93.5%  37.2   10s
% H  688   553                      16.0994678    1.10027  93.2%  82.5   13s
%    748   594    2.09846  109   32   16.09947    1.10027  93.2%   106   15s
% H  785   589                      16.0984673    1.10027  93.2%   121   17s
%    941   688    1.10046  206  116   16.09847    1.10027  93.2%   146   20s
% H 1132   786                      15.0984682    1.10027  92.7%   148   21s
% H 1181   781                      14.0984709    1.10027  92.2%   154   23s
% H 1184   762                      14.0984676    1.10027  92.2%   154   23s
% H 1210   743                      14.0974684    1.10027  92.2%   157   23s
% H 1235   685                      12.0994878    1.10027  90.9%   155   23s
% H 1262   682                      12.0994878    1.10027  90.9%   154   24s
% H 1262   658                      12.0974642    1.10027  90.9%   154   24s
%   1291   671    7.10131  382   48   12.09746    1.10027  90.9%   156   25s
% H 1314   655                      12.0964644    1.10027  90.9%   154   25s
% H 1398   645                      11.9964842    1.10027  90.8%   149   26s
%   1560   787    8.09722  114   64   11.99648    1.10027  90.8%   161   30s
%   1837  1015    1.10548  260   32   11.99648    1.10027  90.8%   163   35s
%   2099  1232    2.09846  143   32   11.99648    1.10027  90.8%   174   40s
%   2366  1437    2.09846  283   32   11.99648    1.10027  90.8%   180   45s
%   2715  1656    6.09447   93   52   11.99648    1.10027  90.8%   182   50s
%   2964  1876     cutoff  222        11.99648    1.10027  90.8%   185   55s
% H 3026  1915                      11.9964824    1.10027  90.8%   187   56s
% H 3052  1929                      11.9964812    1.10027  90.8%   188   56s
% H 3214  1885                      10.9994817    1.10027  90.0%   188   59s
% H 3233  1901                      10.9985188    1.10027  90.0%   188   59s
%   3296  1938    1.10027   24   48   10.99852    1.10027  90.0%   185   60s
% H 3485  2093                      10.9985160    1.10027  90.0%   192   63s
% H 3512  2120                      10.9985052    1.10027  90.0%   191   64s
%   3569  2160     cutoff  166        10.99851    1.10027  90.0%   193   65s
% H 3595  2172                      10.8985184    1.10027  89.9%   194   65s
% H 3758  2088                       9.8995753    1.10027  88.9%   196   68s
% H 3812  2142                       9.8995595    1.10027  88.9%   195   68s
%   3922  2218    2.09946  350   26    9.89956    1.10027  88.9%   192   70s
%   4305  2511     cutoff  173         9.89956    1.10027  88.9%   192   75s
%   4683  2736    1.10046   64   95    9.89956    1.10027  88.9%   193   80s
%   4928  2887     cutoff  189         9.89956    1.10027  88.9%   198   85s
%   5283  3092    2.09847   27   29    9.89956    1.10027  88.9%   197   90s
%   6071  3728    8.09401   93   36    9.89956    1.10027  88.9%   175   95s
%   7183  4652    1.10046  131  154    9.89956    1.10027  88.9%   151  100s
% H 7664  4825                       8.9995020    1.10029  87.8%   143  101s
% H 7934  5047                       8.9985100    1.10034  87.8%   141  104s
%   8142  5186    3.09807   20   37    8.99851    1.10041  87.8%   138  105s
%   9446  6128    7.09762  109   29    8.99851    1.10042  87.8%   122  110s
%  10582  6982    6.09447   71   45    8.99851    1.10046  87.8%   112  115s
%  11750  7734    5.09903   70   52    8.99851    1.10046  87.8%   106  120s
%  12887  8380    5.09847   93   58    8.99851    1.10046  87.8%   100  125s
%  14224  9333    5.09548  139   90    8.99851    1.10046  87.8%  92.7  130s
%  15283 10135    5.09772  103   49    8.99851    1.10046  87.8%  87.7  135s
%  15969 10707    5.09833  165   49    8.99851    1.10046  87.8%  84.9  140s
%  16875 11272    3.09748  219   48    8.99851    1.10046  87.8%  81.7  145s
%  17596 11791    6.09448  173   56    8.99851    1.10046  87.8%  79.8  150s
%  18488 12462    4.10489  188   69    8.99851    1.10046  87.8%  77.3  155s
%  19555 13033    4.09647  196   36    8.99851    1.10046  87.8%  75.1  160s

% Cutting planes:
%   Cover: 22
%   MIR: 1

% Explored 20159 nodes (1500016 simplex iterations) in 163.05 seconds (157.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99851 8.9995 9.89956 ... 11.9965

% Iteration limit reached
% Best objective 8.998510020620e+00, best bound 1.100461796393e+00, gap 87.7706%
% Solution is suboptimal

% Synthesized model in 163.3s:
% Variables
% 	position?11	in[1, 16];
% 	position?13	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?4	in[1, 8];
% Constraints
% 	position?2 + -0.111111*position?3 + 3.19836*position?11 + -4.65508*solution?1 + -4.19666*solution?4 + -2.85941*solution?11 <= 0;
% 	position?13 + 5*solution?1 <= 34;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 16];
% 	position?13	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?4	in[1, 8];
% Constraints
% 	3.19836*position?11 + position?2 + -0.111111*position?3 + -4.65508*solution?1 + -2.85941*solution?11 + -4.19666*solution?4 <= 0;
% 	position?13 + 5*solution?1 <= 34;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[2] + -0.111111*position[3] + 3.19836*position[11] + -4.65508*solution[1] + -4.19666*solution[4] + -2.85941*solution[11] <= 0;
constraint position[13] + 5*solution[1] <= 34;
% MiniZincWarning: model inconsistency detected
