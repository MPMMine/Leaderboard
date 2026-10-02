% Solving problem input_P014M001I003_30_4_2845981
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

% Optimize a model with 1542 rows, 980 columns and 8140 nonzeros
% Model fingerprint: 0x9c3bb543
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7818 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7369811
% Root relaxation presolved: 1094 rows, 980 columns, 7538 nonzeros


% Root relaxation: objective 1.099468e+00, 1150 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   71  152.73698    1.09947  99.3%     -    0s
%      0     0    1.09947    0   44  152.73698    1.09947  99.3%     -    0s
%      0     0    1.09947    0   46  152.73698    1.09947  99.3%     -    0s
%      0     0    1.09952    0   19  152.73698    1.09952  99.3%     -    0s
%      0     0    1.09952    0   19  152.73698    1.09952  99.3%     -    0s
%      0     2    1.09952    0   19  152.73698    1.09952  99.3%     -    0s
% H  575   450                     152.6679811    1.09972  99.3%  17.2    1s
% H 1126   765                     152.6526825    1.09972  99.3%  36.0    4s
% H 1152   761                     152.6510254    1.09972  99.3%  35.8    4s
% H 1232   786                      40.7951432    1.09972  97.3%  34.4    4s
% * 1256   767             162      25.7925698    1.09972  95.7%  33.9    4s
% * 1261   746             164      25.7925695    1.09972  95.7%  33.8    4s
% * 1262   727             163      25.7925689    1.09972  95.7%  33.8    4s
%   1393   802    8.89416   82   41   25.79257    1.09972  95.7%  33.8    5s
% H 1806  1016                      22.1006314    1.09986  95.0%  34.2    5s
% H 1884  1092                      22.1002417    1.09986  95.0%  33.9    5s
% H 1910  1107                      21.0958732    1.09986  94.8%  33.6    5s
% H 1959  1133                      21.0938732    1.09986  94.8%  33.8    6s
% H 1988  1143                      20.0934639    1.09986  94.5%  33.9    6s
% H 2040  1161                      18.0921563    1.09986  93.9%  33.6    6s
% H 2118  1152                      15.1009754    1.09986  92.7%  33.8    6s
% H 2144  1170                      15.0971539    1.09986  92.7%  35.4    6s
% H 2564  1405                      14.0961553    1.09986  92.2%  35.8    7s
% H 2938  1441                      12.0961553    1.10005  90.9%  32.5    8s
% H 3559  1814                      11.7972115    1.10010  90.7%  32.0    9s
% * 3607  1860              87      11.7972113    1.10010  90.7%  31.8    9s
% H 3609  1856                      11.6985105    1.10010  90.6%  31.7    9s
% H 3783  1911                      10.0961570    1.10010  89.1%  31.0    9s
%   4074  2112    8.79708   66   31   10.09616    1.10010  89.1%  29.9   10s
% H 5100  2834                      10.0951563    1.10012  89.1%  28.9   11s
% H 6700  3662                       9.0981557    1.10019  87.9%  26.5   13s
% H 6706  3668                       9.0981557    1.10019  87.9%  26.5   13s
% H 6712  3639                       9.0971562    1.10019  87.9%  26.4   13s
% * 6716  3512              73       8.9981557    1.10019  87.8%  26.4   13s
%   7663  4141    3.09716   43   33    8.99816    1.10026  87.8%  25.5   15s
% * 7789  4021             104       8.8000920    1.10026  87.5%  25.2   15s
% * 7790  3667             104       7.9000910    1.10026  86.1%  25.2   15s
% H 7833  2531                       5.9000910    1.10028  81.4%  25.2   15s
% H 9934  3542                       5.8990933    1.12628  80.9%  25.4   18s
%  11075  4155    2.09505   41   78    5.89909    1.15090  80.5%  25.3   20s
%  16165  7195    5.89721   38   23    5.89909    1.99816  66.1%  22.5   25s
%  21597 10532    5.89816   58   16    5.89909    1.99915  66.1%  20.4   30s
%  27941 13802    1.99916   51   35    5.89909    1.99916  66.1%  18.0   35s
%  33382 16127    4.99850   43   51    5.89909    1.99916  66.1%  16.7   40s
%  38021 17736    1.99918   49   72    5.89909    1.99918  66.1%  16.5   45s
%  43327 19974    2.99896   98   27    5.89909    1.99996  66.1%  16.0   50s
%  49409 22731    1.99996   54   30    5.89909    1.99996  66.1%  15.2   55s
%  54849 25213    3.89996  105   34    5.89909    1.99996  66.1%  14.7   60s

% Cutting planes:
%   Cover: 1
%   Mod-K: 1

% Explored 60000 nodes (858400 simplex iterations) in 64.84 seconds (49.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89909 5.90009 7.90009 ... 10.0962

% Node limit reached
% Best objective 5.899093267741e+00, best bound 1.999961104775e+00, gap 66.0971%
% Solution is suboptimal

% Synthesized model in 65.0s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	amount?to?process?3 + -3.3346*amount?to?process?10 <= 0;
% 	amount?to?process?7 <= 935.19;
% 	-0.00426144*amount?to?process?1 <= -4.73912;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-3.3346*amount?to?process?10 + amount?to?process?3 <= 0;
% 	amount?to?process?7 <= 935.19;
% 	-0.00426144*amount?to?process?1 <= -4.73912;
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

constraint amount_to_process[3] + -3.3346*amount_to_process[10] <= 0;
constraint amount_to_process[7] <= 935.19;
constraint -0.00426144*amount_to_process[1] <= -4.73912;
% MiniZincWarning: model inconsistency detected
