% Solving problem input_P014M001I003_100_3_2864703
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

% Optimize a model with 2557 rows, 1470 columns and 19634 nonzeros
% Model fingerprint: 0x72406cf6
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2249 rows, 1470 columns, 19312 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7799275
% Root relaxation presolved: 2109 rows, 1470 columns, 19032 nonzeros


% Root relaxation: objective 1.099433e+00, 1649 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   29  152.77993    1.09943  99.3%     -    0s
%      0     0    1.09947    0   69  152.77993    1.09947  99.3%     -    0s
%      0     0    1.09963    0   25  152.77993    1.09963  99.3%     -    0s
%      0     0    1.09966    0   25  152.77993    1.09966  99.3%     -    0s
%      0     0    1.09968    0   27  152.77993    1.09968  99.3%     -    0s
%      0     0    1.09968    0   28  152.77993    1.09968  99.3%     -    0s
%      0     0    1.09968    0   28  152.77993    1.09968  99.3%     -    0s
%      0     2    1.09970    0   28  152.77993    1.09970  99.3%     -    0s
% H   26    24                     152.7789275    1.09970  99.3%  12.2    0s
% H   52    50                     152.7779275    1.09970  99.3%   7.1    1s
% H  104   102                     152.7769275    1.09970  99.3%  13.9    1s
% H  130   128                     152.7759275    1.09970  99.3%  14.7    1s
% H  312   310                     152.7749275    1.09970  99.3%  25.1    2s
% H  338   336                     152.7739275    1.09970  99.3%  26.1    2s
% H  373   371                     152.7489275    1.09970  99.3%  26.7    3s
% H  390   388                     152.7194283    1.09970  99.3%  27.4    3s
% H  416   414                     152.7122145    1.09970  99.3%  28.4    3s
% H  468   465                     152.6848802    1.09970  99.3%  28.4    3s
% H  518   484                     152.6838802    1.09970  99.3%  27.0    4s
% H  519   460                     152.6008802    1.09970  99.3%  27.0    4s
%    523   463   11.09931  268   21  152.60088    1.09970  99.3%  26.8    5s
% H  606   492                     152.5840884    1.09980  99.3%  28.7    6s
% H  906   670                     133.7552174    1.09980  99.2%  31.5    8s
% H  918   657                     133.7228253    1.09980  99.2%  31.4    8s
% H 1022   689                     133.7208253    1.09980  99.2%  31.8    9s
%   1129   737    6.09517   40   93  133.72083    1.09980  99.2%  31.3   10s
% H 1204   744                     133.7188253    1.09980  99.2%  29.9   10s
% H 1373   776                     124.8535586    1.09980  99.1%  27.8   11s
% H 1455   798                      39.7903559    1.09980  97.2%  26.7   11s
% H 1462   788                      32.7893255    1.09980  96.6%  26.6   11s
% H 1472   792                      31.8913262    1.09980  96.6%  26.6   11s
% H 1486   801                      31.8903274    1.09980  96.6%  26.3   11s
% * 1488   796             219      31.8893282    1.09980  96.6%  26.3   11s
% H 1495   789                      31.7893282    1.09980  96.5%  26.2   11s
% H 1677   961                      29.9903852    1.09980  96.3%  26.3   12s
% H 1737   987                      29.8891501    1.09980  96.3%  26.3   12s
% H 1959  1143                      28.9881501    1.09980  96.2%  25.4   13s
% H 2106  1177                      20.0961551    1.09980  94.5%  25.4   14s
% H 2519  1469                      20.0941561    1.09980  94.5%  24.1   15s
% * 2705  1531             108      19.5972203    1.09980  94.4%  23.8   15s
% * 2707  1531             109      19.5972195    1.09980  94.4%  23.8   15s
% H 3007  1702                      18.7981554    1.09980  94.1%  23.0   16s
% * 3275  1449              98      12.5000427    1.09980  91.2%  22.6   17s
% * 3280  1449              99      12.4998427    1.09980  91.2%  22.6   17s
% H 3971  1858                      11.4990530    1.09980  90.4%  21.1   18s
% H 4270  1313                       7.7990662    1.09980  85.9%  20.9   19s
%   4464  1433    1.09980   21   43    7.79907    1.09980  85.9%  21.0   20s
% H 4486  1046                       5.8992672    1.09980  81.4%  21.1   20s
%   7118  2702    5.09816   56   33    5.89927    1.09994  81.4%  19.4   25s
% H 7189  1932                       4.0991570    1.09997  73.2%  19.6   25s
%   9124  3002    4.05734   40  123    4.09916    1.10012  73.2%  19.9   30s
% H 9182  3019                       4.0991557    1.10012  73.2%  19.9   30s
%  11128  4081     cutoff  114         4.09916    1.15121  71.9%  20.0   35s
%  13753  5411    3.89626   21   44    4.09916    1.50175  63.4%  20.7   40s
%  16477  6884    4.09816   56   26    4.09916    1.99816  51.3%  21.2   45s
%  19725  7870     cutoff   50         4.09916    1.99821  51.3%  20.0   50s
%  22472  8750    3.00160   73   64    4.09916    1.99821  51.3%  19.3   55s
%  25465 10162     cutoff   38         4.09916    1.99821  51.3%  18.8   60s
%  29104 11381    4.00502   45   43    4.09916    1.99821  51.3%  18.0   65s
%  32511 12513    1.99821   38   80    4.09916    1.99821  51.3%  17.5   70s
%  35727 13705     cutoff   45         4.09916    1.99821  51.3%  17.1   75s
%  38640 14957    1.99821   35  103    4.09916    1.99821  51.3%  16.8   80s
%  40957 15721     cutoff   69         4.09916    1.99821  51.3%  16.8   85s
%  43649 16726    1.99821   30   96    4.09916    1.99821  51.3%  16.8   90s
%  46613 17428    2.00483   29   45    4.09916    1.99821  51.3%  16.5   95s
%  49549 18275    1.99841   31   65    4.09916    1.99841  51.2%  16.2  100s
%  51085 18914    4.00014   48   14    4.09916    1.99915  51.2%  16.6  105s
%  52287 19685    1.99916   57  101    4.09916    1.99915  51.2%  17.2  110s
%  53379 20245    3.89916  101   94    4.09916    1.99915  51.2%  17.6  115s
%  54185 20549    1.99917  188  124    4.09916    1.99915  51.2%  18.0  120s
%  55193 20933    1.99917  201  114    4.09916    1.99915  51.2%  18.3  125s
%  55951 21052    1.99916  135  113    4.09916    1.99915  51.2%  18.6  130s
%  56846 21551    1.99916   38  104    4.09916    1.99915  51.2%  18.8  135s
%  58373 22493    1.99915  101   92    4.09916    1.99915  51.2%  18.9  140s
%  59953 23319    1.99916  169  113    4.09916    1.99915  51.2%  19.0  145s

% Cutting planes:
%   Cover: 30
%   MIR: 2
%   Flow cover: 15
%   Zero half: 1
%   Mod-K: 1

% Explored 60000 nodes (1143800 simplex iterations) in 145.21 seconds (142.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09916 4.09916 5.89927 ... 19.5972

% Node limit reached
% Best objective 4.099155664644e+00, best bound 1.999153003818e+00, gap 51.2301%
% Solution is suboptimal

% Synthesized model in 145.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-2.45517*amount?to?process?1 + amount?to?process?2 + 0.803446*amount?to?process?4 + 3.01292*amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-2.45517*amount?to?process?1 + 3.01292*amount?to?process?10 + amount?to?process?2 + 0.803446*amount?to?process?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -2.45517*amount_to_process[1] + amount_to_process[2] + 0.803446*amount_to_process[4] + 3.01292*amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
