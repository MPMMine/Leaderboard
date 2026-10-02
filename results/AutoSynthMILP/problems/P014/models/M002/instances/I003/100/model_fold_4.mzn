% Solving problem input_P014M002I003_100_4_1946876
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

% Optimize a model with 2557 rows, 1470 columns and 19410 nonzeros
% Model fingerprint: 0x6564c5bd
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2249 rows, 1470 columns, 19088 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7479748
% Root relaxation presolved: 2109 rows, 1470 columns, 18808 nonzeros


% Root relaxation: objective 1.099468e+00, 1617 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   97  152.74797    1.09947  99.3%     -    0s
%      0     0    1.09947    0   77  152.74797    1.09947  99.3%     -    0s
%      0     0    1.09951    0   79  152.74797    1.09951  99.3%     -    0s
%      0     0    1.09951    0   85  152.74797    1.09951  99.3%     -    0s
%      0     0    1.09966    0   85  152.74797    1.09966  99.3%     -    0s
%      0     0    1.09966    0   85  152.74797    1.09966  99.3%     -    0s
%      0     0    1.09966    0   85  152.74797    1.09966  99.3%     -    0s
%      0     0    1.09966    0   85  152.74797    1.09966  99.3%     -    0s
%      0     2    1.09966    0   85  152.74797    1.09966  99.3%     -    0s
% H   56    56                     131.9999530    1.09966  99.2%  10.2    1s
%    555   485    5.99716   38   85  131.99995    1.09968  99.2%  24.8    5s
%   1191   822    8.09205   25  164  131.99995    1.09974  99.2%  30.8   10s
% H 1317   878                     131.1495347    1.09982  99.2%  37.9   11s
% H 1343   866                     131.1424962    1.09982  99.2%  37.7   11s
% H 1370   851                     131.1403096    1.09982  99.2%  37.5   11s
% H 1422   848                     127.1362478    1.09982  99.1%  36.8   12s
% H 1501   843                     121.1323800    1.09982  99.1%  36.5   12s
% H 1553   850                     119.1049515    1.09982  99.1%  38.9   13s
%   1832  1016    5.89919  104   84  119.10495    1.09985  99.1%  40.2   15s
% H 1959  1127                     119.0909515    1.09985  99.1%  38.7   15s
% H 2103  1224                      46.9977686    1.09985  97.7%  37.3   17s
% H 2133  1239                      46.9967471    1.09985  97.7%  37.3   17s
% H 2265  1343                      43.9921674    1.09985  97.5%  36.2   18s
%   2787  1729    6.09920  168  123   43.99217    1.09987  97.5%  33.7   20s
% H 2938  1854                      43.9911674    1.09987  97.5%  33.4   20s
% H 3729  2477                      43.7934922    1.10010  97.5%  29.6   22s
% H 3917  2621                      43.7914922    1.10015  97.5%  29.4   22s
% H 4422  3022                      42.8914829    1.10049  97.4%  27.3   23s
%   5221  3656   11.99815  149   70   42.89148    1.10108  97.4%  25.1   25s
% H 5422  3829                      41.8884826    1.10134  97.4%  24.4   25s
% H 6854  4969                      40.8874826    1.59940  96.1%  21.8   28s
%   7405  5435   33.93030  106  100   40.88748    1.65686  95.9%  22.4   30s
% * 9814  7326             227      36.9871547    1.99815  94.6%  19.2   32s
% *10675  8009             217      36.9866080    1.99815  94.6%  18.6   34s
%  11424  8580    7.21325   41   66   36.98661    1.99815  94.6%  18.1   35s
%  15236 11457   33.78331  123   90   36.98661    1.99820  94.6%  16.4   40s
%  17826 13289   14.99713  100   91   36.98661    1.99824  94.6%  16.0   45s
%  21658 16044   15.98237   57  163   36.98661    1.99915  94.6%  15.0   50s
% *21934 15951             197      35.0871553    1.99915  94.3%  14.9   50s
% *22689 16557             223      35.0871552    1.99915  94.3%  14.9   51s
%  25037 18429   34.97625   98  125   35.08716    1.99915  94.3%  14.6   55s
% *25277 18354             249      33.9916148    1.99915  94.1%  14.5   55s
% H26277 19119                      33.9908494    1.99915  94.1%  14.3   56s
%  28228 20572   33.67318  176   91   33.99085    1.99915  94.1%  14.4   60s
% H28353 20388                      33.1016103    1.99915  94.0%  14.4   60s
% H29371 21119                      33.0996103    1.99915  94.0%  14.5   62s
% H30800 21910                      32.0987177    1.99915  93.8%  14.4   64s
%  31099 22152 infeasible  161        32.09872    1.99915  93.8%  14.5   65s
%  33707 24070    1.99920   52  158   32.09872    1.99915  93.8%  14.4   70s
% H33899 24161                      31.9951678    1.99915  93.8%  14.4   70s
% H34899 24950                      31.9942319    1.99915  93.8%  14.3   72s
% H35245 24811                      30.9932319    1.99915  93.5%  14.3   72s
%  36686 25976   10.99416  127   78   30.99323    1.99915  93.5%  14.2   75s
%  39145 27985   21.89318  176   43   30.99323    1.99915  93.5%  14.3   80s
%  41797 30104    6.84938  122   73   30.99323    1.99915  93.5%  14.4   85s
% H42469 30649                      30.9930488    1.99915  93.5%  14.5   86s
%  44597 32303   12.69718  262   74   30.99305    1.99915  93.5%  14.4   90s
%  47527 34406    2.10149  126   84   30.99305    1.99915  93.5%  14.2   95s
% H47907 32381                      26.9921587    1.99915  92.6%  14.2   95s
% H48907 33141                      26.9911587    1.99915  92.6%  14.1   97s
%  50601 34368   18.09221  128   70   26.99116    1.99915  92.6%  14.1  100s
%  53835 36797   11.00221  144   64   26.99116    1.99916  92.6%  14.0  105s
% H54527 37213                      26.8977134    1.99916  92.6%  14.0  106s
% H56212 38607                      26.8966173    1.99916  92.6%  14.0  110s
% H56783 39046                      26.8956173    1.99916  92.6%  14.0  111s
%  59011 40819   10.90053  110   77   26.89562    1.99916  92.6%  14.1  115s
% H59117 40852                      26.8938600    1.99916  92.6%  14.1  115s

% Cutting planes:
%   Cover: 2
%   GUB cover: 5

% Explored 60000 nodes (846219 simplex iterations) in 116.84 seconds (108.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.8939 26.8956 26.8966 ... 32.0987

% Node limit reached
% Best objective 2.689386000758e+01, best bound 1.999155546149e+00, gap 92.5665%
% Solution is suboptimal

% Synthesized model in 117.1s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0917019*amount?to?process?1 + 0.0277143*amount?to?process?4 + 0.0232933*amount?to?process?5 <= -58.3328;
% 	-0.00725221*amount?to?process?1 + 0.00306801*amount?to?process?7 + 0.00246665*amount?to?process?10 <= -7.92908;
% 	-603.3*amount?to?process?1 + 44.9795*amount?to?process?2 + amount?to?process?3 <= 0;
% 	-0.5*amount?to?process?1 + amount?to?process?9 <= 0;
% 	-1.95*amount?to?process?1 + amount?to?process?5 + amount?to?process?6 <= 0;
% 	-1000*amount?to?process?10 <= 0;
% 	-0.5*amount?to?process?1 + amount?to?process?9 <= 0;
% 	-0.4*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.868105*amount?to?process?1 + amount?to?process?7 <= 0;
% 	-1.20536*amount?to?process?2 + amount?to?process?8 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0917019*amount?to?process?1 + 0.0277143*amount?to?process?4 + 0.0232933*amount?to?process?5 <= -58.3328;
% 	-0.00725221*amount?to?process?1 + 0.00246665*amount?to?process?10 + 0.00306801*amount?to?process?7 <= -7.92908;
% 	-603.3*amount?to?process?1 + 44.9795*amount?to?process?2 + amount?to?process?3 <= 0;
% 	-0.5*amount?to?process?1 + amount?to?process?9 <= 0;
% 	-1.95*amount?to?process?1 + amount?to?process?5 + amount?to?process?6 <= 0;
% 	-1000*amount?to?process?10 <= 0;
% 	-0.5*amount?to?process?1 + amount?to?process?9 <= 0;
% 	-0.4*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.868105*amount?to?process?1 + amount?to?process?7 <= 0;
% 	-1.20536*amount?to?process?2 + amount?to?process?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.0917019*amount_to_process[1] + 0.0277143*amount_to_process[4] + 0.0232933*amount_to_process[5] <= -58.3328;
constraint -0.00725221*amount_to_process[1] + 0.00306801*amount_to_process[7] + 0.00246665*amount_to_process[10] <= -7.92908;
constraint -603.3*amount_to_process[1] + 44.9795*amount_to_process[2] + amount_to_process[3] <= 0;
constraint -0.5*amount_to_process[1] + amount_to_process[9] <= 0;
constraint -1.95*amount_to_process[1] + amount_to_process[5] + amount_to_process[6] <= 0;
constraint -1000*amount_to_process[10] <= 0;
constraint -0.5*amount_to_process[1] + amount_to_process[9] <= 0;
constraint -0.4*amount_to_process[1] + amount_to_process[10] <= 0;
constraint -0.868105*amount_to_process[1] + amount_to_process[7] <= 0;
constraint -1.20536*amount_to_process[2] + amount_to_process[8] <= 0;
% MiniZincWarning: model inconsistency detected
