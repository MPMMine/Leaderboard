% Solving problem input_P011M002I018_30_1_499852
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x9d9d6b8b
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992606
% Found heuristic solution: objective 291.7992607
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.099955e+00, 2504 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  117  291.79926    1.09996   100%     -    0s
%      0     0    1.09997    0  116  291.79926    1.09997   100%     -    0s
%      0     0    1.09998    0  103  291.79926    1.09998   100%     -    0s
%      0     0    1.09998    0  107  291.79926    1.09998   100%     -    0s
%      0     0    1.10001    0   86  291.79926    1.10001   100%     -    0s
%      0     0    1.10003    0   85  291.79926    1.10003   100%     -    0s
%      0     0    1.10019    0  108  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0  108  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   27  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   29  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   38  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   37  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   65  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   65  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   80  291.79926    1.10019   100%     -    0s
%      0     0    1.10019    0   78  291.79926    1.10019   100%     -    0s
% H    0     0                     127.0992969    1.10019  99.1%     -    0s
%      0     2    1.10019    0   77  127.09930    1.10019  99.1%     -    0s
% H   26    26                     119.0992969    1.10019  99.1%  12.5    1s
% H   78    66                     117.0992969    1.10019  99.1%  29.9    1s
% H  156   138                     112.0992969    1.10019  99.0%  26.7    2s
% H  182   161                     106.0992969    1.10019  99.0%  32.1    2s
% H  187   166                      93.0992969    1.10019  98.8%  32.4    2s
% H  234   202                      90.0992969    1.10019  98.8%  33.0    3s
% H  260   226                      87.0992969    1.10019  98.7%  31.2    3s
% H  312   259                      85.0992958    1.10019  98.7%  31.1    3s
% H  338   284                      85.0952958    1.10019  98.7%  29.5    3s
% H  364   297                      85.0942958    1.10019  98.7%  29.4    3s
% H  466   396                      85.0912958    1.10019  98.7%  24.2    4s
%    579   470    1.10042   23   78   85.09130    1.10019  98.7%  22.4    5s
% H  688   514                      22.8982932    1.10049  95.2%  70.7   10s
% H 1222   808                      21.9982943    1.10049  95.0%   105   14s
%   1285   825    2.09830   65   32   21.99829    1.10049  95.0%   102   15s
% H 1299   783                      13.0983066    1.10049  91.6%   103   15s
% H 1300   757                      12.0963037    1.10049  90.9%   104   15s
% H 1326   744                      11.0953090    1.10049  90.1%   110   15s
% H 1380   758                      10.0973020    1.10049  89.1%   114   16s
% H 1456   792                      10.0963035    1.10049  89.1%   118   17s
% H 1482   786                      10.0953050    1.10049  89.1%   120   17s
% H 1534   803                      10.0953040    1.10049  89.1%   119   18s
%   1664   875    1.10066   84   75   10.09530    1.10049  89.1%   119   20s
%   2165  1271    5.09695  124   38   10.09530    1.10049  89.1%   121   25s
% H 2818  1742                       9.0973109    1.10049  87.9%   104   29s
% H 2872  1763                       9.0963109    1.10049  87.9%   103   29s
%   3007  1866    7.09970  134   35    9.09631    1.10049  87.9%   100   30s
% H 3088  1928                       9.0963107    1.10049  87.9%  97.5   30s
% H 3722  2328                       9.0963059    1.10049  87.9%  84.4   33s
% H 3857  2370                       9.0963041    1.10049  87.9%  82.1   33s
%   4237  2580    6.09486  138   31    9.09630    1.10049  87.9%  77.0   35s
% H 4976  2996                       9.0953105    1.10049  87.9%  68.5   37s
%   5384  3331    2.09941  126   58    9.09531    1.10049  87.9%  66.0   40s
%   6561  4078    2.09856   91   28    9.09531    1.10049  87.9%  59.0   45s
%   8057  5100    8.09558  151   36    9.09531    1.10069  87.9%  52.7   50s
%   9476  5937    2.09864   83   41    9.09531    1.10094  87.9%  48.6   55s
%  10965  6694    6.09979  128   25    9.09531    1.10186  87.9%  45.6   60s
%  12787  7678    8.89450  114   33    9.09531    1.11750  87.7%  41.7   65s
% H13061  7798                       9.0953075    1.12657  87.6%  41.3   65s
%  14457  8735    9.09477  103   35    9.09531    1.13695  87.5%  39.0   70s
%  16039  9755    7.09472  118   32    9.09531    1.15460  87.3%  37.4   75s
%  17817 10777    8.99331  130   33    9.09531    1.59930  82.4%  36.7   80s
%  19294 11839     cutoff  145         9.09531    1.59935  82.4%  36.1   85s
%  21063 12977    4.09630  105   32    9.09531    1.59959  82.4%  35.0   90s
%  22832 14096    3.09961   86   97    9.09531    1.59974  82.4%  34.1   95s
%  24295 15074    5.99638  150   34    9.09531    1.60021  82.4%  34.1  100s
%  25712 16054    8.10150  170   47    9.09531    1.60774  82.3%  33.6  105s
%  27210 16917    2.09889   77   53    9.09531    1.75835  80.7%  33.2  110s
%  28348 17724 infeasible   83         9.09531    1.99879  78.0%  33.2  115s
%  29201 18365    8.89333   35   97    9.09531    1.99879  78.0%  34.0  120s
%  30778 19517    7.99300   31   59    9.09531    1.99955  78.0%  33.4  125s
%  32412 20425    7.99497  126   28    9.09531    2.00370  78.0%  33.0  130s
%  34006 21492    3.99741   42  119    9.09531    2.04864  77.5%  32.6  135s
%  35751 22654    8.89404  116   77    9.09531    2.06444  77.3%  32.2  140s
%  37443 23650    2.99738   28  176    9.09531    2.09242  77.0%  31.8  145s
%  39091 24659 infeasible  141         9.09531    2.09830  76.9%  31.4  150s
%  40706 25660    7.99543  151   38    9.09531    2.09830  76.9%  31.1  155s
%  42599 26783    3.99729   78   49    9.09531    2.09830  76.9%  30.7  160s
%  44713 27836    2.09997  120   64    9.09531    2.09830  76.9%  30.3  165s
%  46575 28885    6.09472  128   38    9.09531    2.09830  76.9%  30.2  170s
%  49009 30179    9.09245  156   90    9.09531    2.09830  76.9%  29.8  175s

% Cutting planes:
%   Cover: 264
%   Flow cover: 2
%   Inf proof: 1
%   Zero half: 5

% Explored 50673 nodes (1500029 simplex iterations) in 178.85 seconds (131.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09531 9.09531 9.0963 ... 10.0963

% Iteration limit reached
% Best objective 9.095307500000e+00, best bound 2.098296330146e+00, gap 76.9299%
% Solution is suboptimal

% Synthesized model in 179.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-9*box?8 + box?11 + box?16 <= 0;
% 	-3.5*box?1 + box?15 <= 0;
% 	box?10 + -3*box?11 <= 0;
% 	box?10 + -3*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?11 + box?16 + -9*box?8 <= 0;
% 	-3.5*box?1 + box?15 <= 0;
% 	box?10 + -3*box?11 <= 0;
% 	box?10 + -3*box?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -9*box[8] + box[11] + box[16] <= 0;
constraint -3.5*box[1] + box[15] <= 0;
constraint box[10] + -3*box[11] <= 0;
constraint box[10] + -3*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
