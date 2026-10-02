% Solving problem input_P001M001I003_10_3_2637978
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

% Optimize a model with 3310 rows, 2310 columns and 13866 nonzeros
% Model fingerprint: 0xdb2a91c0
% Variable types: 1344 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 896 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2414 rows, 2310 columns, 12956 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1344 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 446.6992601
% Found heuristic solution: objective 445.7992609
% Root relaxation presolved: 1980 rows, 2310 columns, 12088 nonzeros


% Root relaxation: objective 1.099597e+00, 1495 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   15  445.79926    1.09960   100%     -    0s
%      0     0    1.09960    0   17  445.79926    1.09960   100%     -    0s
%      0     0    1.09960    0   19  445.79926    1.09960   100%     -    0s
%      0     0    1.09960    0   17  445.79926    1.09960   100%     -    0s
% H    0     0                     445.3732609    1.09960   100%     -    0s
%      0     0    1.09960    0   19  445.37326    1.09960   100%     -    0s
%      0     0    1.09960    0   58  445.37326    1.09960   100%     -    0s
%      0     0    1.09960    0   58  445.37326    1.09960   100%     -    0s
%      0     0    1.09963    0   36  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   83  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   37  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   11  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   13  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   13  445.37326    1.09963   100%     -    0s
%      0     0    1.09963    0   13  445.37326    1.09963   100%     -    0s
%      0     2    1.09963    0   13  445.37326    1.09963   100%     -    0s
% H  365   338                     443.5752626    1.09981   100%   9.0    1s
% H  417   390                     440.4783402    1.09981   100%   8.6    2s
% H  443   416                     439.5793445    1.09981   100%   8.4    2s
% H  469   442                     436.4824162    1.09981   100%   8.1    2s
%    672   599    3.09745   80   15  436.48242    1.09981   100%  61.3    5s
% H  766   628                     433.3854898    1.09981   100%  62.5    5s
% H  896   690                     424.3954568    1.09981   100%  54.4    5s
% H 1000   737                     412.4093656    1.09981   100%  50.4    6s
% H 1078   768                     398.4223671    1.09981   100%  48.4    6s
% H 1130   779                     392.3293741    1.09981   100%  46.6    6s
% H 1182   792                     387.3343791    1.09981   100%  45.5    6s
% H 1235   779                     387.3333791    1.09981   100%  47.0    7s
% H 1287   796                     376.3444826    1.09981   100%  56.4    7s
% H 1314   795                     365.3545151    1.09981   100%  56.5    7s
% H 1366   810                     360.3585857    1.09981   100%  54.8    7s
% H 1392   813                     359.3595867    1.09981   100%  53.9    7s
% H 1418   839                     358.4605707    1.09981   100%  53.0    7s
% H 1444   861                     330.4906128    1.09981   100%  52.2    8s
% H 1455   870                      94.8774217    1.09981  98.8%  51.9    8s
% H 1459   872                      51.9684616    1.09981  97.9%  51.8    8s
% H 1470   883                      50.9654578    1.09981  97.8%  51.5    8s
% H 1486   899                      43.9704554    1.09981  97.5%  51.0    8s
% H 1513   924                      43.9704468    1.09981  97.5%  50.2    8s
% H 1540   951                      43.9704432    1.09981  97.5%  49.4    8s
% H 1548   957                      43.9704421    1.09981  97.5%  49.2    8s
% H 1575   974                      43.7704585    1.09981  97.5%  48.6    8s
% H 1594   501                      19.0904454    1.09981  94.2%  49.3    8s
% H 1621   430                      17.0924446    1.09981  93.6%  51.6    9s
% H 1627   436                      17.0914441    1.09981  93.6%  52.2    9s
% H 1648   344                      14.0944490    1.09981  92.2%  54.6    9s
% H 1653   324                      10.9964493    1.09981  90.0%  56.1   10s
% H 1675   307                       9.9974469    1.09981  89.0%  58.9   10s
% H 1729   327                       6.0994495    1.09981  82.0%  64.8   11s
% H 1756   353                       6.0984495    1.09981  82.0%  64.0   11s
% H 1999   494                       5.9994495    1.09981  81.7%  72.0   13s
% H 2080   537                       5.9994490    1.09981  81.7%  76.7   14s
% H 2161   581                       5.0994485    1.09981  78.4%  76.9   14s
%   2178   600    2.09845   35    7    5.09945    1.09981  78.4%  78.2   15s
% H 2296   654                       4.9994545    1.09981  78.0%  80.3   15s
%   3004  1107    1.19068  163   54    4.99945    1.09981  78.0%  72.9   20s
%   3422  1249    4.09745  261   18    4.99945    1.09981  78.0%  85.0   25s
%   4690  1980     cutoff   81         4.99945    1.09998  78.0%  69.4   30s
%   5753  2569    4.10045  242   18    4.99945    1.10017  78.0%  70.9   35s
%   7532  3956    1.10043   71   25    4.99945    1.10028  78.0%  59.1   40s
%  10207  5762    3.09845   94   11    4.99945    1.10045  78.0%  48.6   45s
%  12761  7524    3.19055  105   46    4.99945    1.10045  78.0%  42.2   50s
%  14677  8851    3.09745   81   16    4.99945    1.10045  78.0%  38.9   55s
%  16739 10231    2.09845   94   12    4.99945    1.10045  78.0%  36.3   60s
%  18856 11527    4.09645   99   20    4.99945    1.10045  78.0%  35.2   65s
%  20975 12839    3.09961  125   38    4.99945    1.10045  78.0%  34.3   70s
%  23199 14024    3.09745  135   15    4.99945    1.10045  78.0%  33.7   75s
%  25032 15184     cutoff  168         4.99945    1.10045  78.0%  33.3   80s
%  27057 16270     cutoff  134         4.99945    1.10045  78.0%  32.9   85s
%  28641 17100    2.10045  245   28    4.99945    1.10045  78.0%  33.7   90s
%  30002 17495    4.67142  230   75    4.99945    1.10045  78.0%  34.4   95s
%  32514 18827    4.09645  251   20    4.99945    1.10045  78.0%  33.3  100s
%  35424 20473    2.10630  272   23    4.99945    1.10045  78.0%  32.1  105s
%  37886 21881    4.10045  253    9    4.99945    1.10045  78.0%  31.1  110s
%  40060 22977    2.11658  280   47    4.99945    1.10045  78.0%  30.4  115s
%  41613 23892    4.09845  335   10    4.99945    1.10045  78.0%  30.0  120s
%  43973 25135    4.09817  199   13    4.99945    1.10045  78.0%  29.5  125s
%  46542 26906    3.10055  219   60    4.99945    1.10046  78.0%  28.8  130s
%  49008 28285     cutoff  152         4.99945    1.10049  78.0%  28.3  135s
%  51445 29726    4.10752  202   46    4.99945    1.10051  78.0%  28.0  140s

% Explored 53280 nodes (1500005 simplex iterations) in 144.04 seconds (113.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99945 5.09945 5.99945 ... 17.0914

% Iteration limit reached
% Best objective 4.999454500000e+00, best bound 1.100526220438e+00, gap 77.9871%
% Solution is suboptimal

% Synthesized model in 144.3s:
% Variables
% 	visit?1?4	in[1, 6];
% 	visit?2?2	in[1, 6];
% 	visit?5?2	in[1, 6];
% 	visit?5?5	in[1, 6];
% Constraints
% 	visit?1?4 + -visit?2?2 + -visit?5?2 + -0.25*visit?5?5 <= -7.25;
% end

% Normalized model:
% Variables
% 	visit?1?4	in[1, 6];
% 	visit?2?2	in[1, 6];
% 	visit?5?2	in[1, 6];
% 	visit?5?5	in[1, 6];
% Constraints
% 	visit?1?4 + -visit?2?2 + -visit?5?2 + -0.25*visit?5?5 <= -7.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 3..6: optVar;

constraint visit[1, 4] + -visit[2, 2] + -visit[5, 2] + -0.25*visit[5, 5] <= -7.25;
% MiniZincWarning: model inconsistency detected
