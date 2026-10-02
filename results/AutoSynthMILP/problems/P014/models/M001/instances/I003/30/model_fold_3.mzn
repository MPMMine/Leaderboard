% Solving problem input_P014M001I003_30_3_2845981
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

% Optimize a model with 1542 rows, 980 columns and 8056 nonzeros
% Model fingerprint: 0xbf33151c
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7734 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7989157
% Root relaxation presolved: 1094 rows, 980 columns, 7454 nonzeros


% Root relaxation: objective 1.099453e+00, 1592 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   71  152.79892    1.09945  99.3%     -    0s
%      0     0    1.09945    0   23  152.79892    1.09945  99.3%     -    0s
%      0     0    1.09957    0   21  152.79892    1.09957  99.3%     -    0s
%      0     0    1.09957    0   19  152.79892    1.09957  99.3%     -    0s
%      0     0    1.09965    0   21  152.79892    1.09965  99.3%     -    0s
%      0     0    1.09989    0   21  152.79892    1.09989  99.3%     -    0s
%      0     2    1.09989    0   21  152.79892    1.09989  99.3%     -    0s
% H   24    24                     121.9999530    1.09989  99.1%  11.8    0s
% H  187   187                     109.9999530    1.09989  99.0%  47.9    1s
% H  188   188                      92.9999530    1.09989  98.8%  47.6    1s
% H  216   211                      29.8999562    1.09989  96.3%  43.7    1s
% H  280   268                      29.8989562    1.09989  96.3%  37.8    1s
% H  351   337                      28.0067913    1.09989  96.1%  31.4    1s
% H  373   359                      28.0057913    1.09989  96.1%  31.4    1s
% H  534   475                      19.8991634    1.10100  94.5%  23.7    2s
% H  559   467                      19.8971634    1.10100  94.5%  26.6    2s
% H  565   446                      18.9991590    1.10100  94.2%  28.3    2s
% H  652   482                      18.9971590    1.10100  94.2%  35.5    3s
% *  820   479             154      10.0981540    1.10100  89.1%  38.8    3s
% *  825   458             153      10.0981540    1.10100  89.1%  38.6    3s
% *  830   425             156       9.9981533    1.10100  89.0%  38.4    3s
% H  838   406                       9.9971533    1.10100  89.0%  38.1    3s
%   1326   575     cutoff   42         9.99715    1.10100  89.0%  43.2    5s
% H 1538   657                       9.9971529    1.10100  89.0%  43.0    5s
% H 1583   682                       9.9961529    1.10100  89.0%  42.2    5s
% H 1713   784                       9.8991536    1.10100  88.9%  45.9    6s
% H 1791   852                       9.8025551    1.10100  88.8%  45.0    6s
% H 1843   889                       9.7008343    1.10100  88.7%  44.5    6s
% H 1869   905                       9.6971518    1.10100  88.6%  44.1    6s
% H 2648  1460                       9.6971518    1.88351  80.6%  34.8    7s
% H 3627  2085                       9.5981549    1.99915  79.2%  27.9    8s
% H 3980  2344                       9.5981548    1.99915  79.2%  26.3    8s
%   5015  3079    7.14068   45   67    9.59815    1.99915  79.2%  25.7   10s
% * 6082  3330              94       8.6981552    1.99915  77.0%  23.6   10s
% * 6320  2973              71       7.7991638    1.99915  74.4%  23.2   11s
% H 6396  2342                       5.8995958    1.99915  66.1%  23.1   11s
% H 6502  2359                       5.8991530    1.99915  66.1%  23.0   11s
% H 7185  2059                       4.8991535    1.99916  59.2%  22.2   11s
% H 9564  2694                       4.8981528    1.99929  59.2%  22.1   14s
%   9663  2749    2.09973   41   64    4.89815    1.99929  59.2%  22.0   15s
% H 9699  2114                       3.9991538    1.99929  50.0%  22.0   15s
%  14428  3305    2.99917   48   58    3.99915    2.00018  50.0%  20.4   20s
%  18671  4834    2.09916   90   28    3.99915    2.09816  47.5%  20.1   25s
% H22137  4788                       3.8991560    2.09892  46.2%  18.5   27s
%  24878  5923    3.01260   29   28    3.89916    2.09915  46.2%  17.7   30s
%  29901  7879    3.12437   57   26    3.89916    2.09915  46.2%  17.5   35s
%  34665  9196 infeasible   53         3.89916    2.09916  46.2%  17.3   40s
%  40191  9143     cutoff   55         3.89916    2.09917  46.2%  17.3   45s
%  45368  8993    2.99916   61   30    3.89916    2.09937  46.2%  17.5   50s
%  49841 10307    3.09816   82   41    3.89916    2.09971  46.1%  17.9   55s
% H50733 10562                       3.8991560    2.09976  46.1%  18.0   56s
% *53088  8170              84       3.0991561    2.09995  32.2%  18.2   59s
%  53333  8243    2.10012   63   90    3.09916    2.09999  32.2%  18.2   60s
% H56354  8677                       3.0991536    2.10015  32.2%  18.5   63s
%  57326  8802     cutoff   71         3.09915    2.10016  32.2%  18.6   65s
% H57354  8795                       3.0991536    2.10016  32.2%  18.7   65s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Inf proof: 8
%   Zero half: 2

% Explored 60000 nodes (1180951 simplex iterations) in 69.73 seconds (58.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09915 3.09916 3.89916 ... 7.79916

% Node limit reached
% Best objective 3.099153615912e+00, best bound 2.100327787626e+00, gap 32.2290%
% Solution is suboptimal

% Synthesized model in 69.9s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-1.5*amount?to?process?1 + 0.884088*amount?to?process?2 + amount?to?process?4 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-1.5*amount?to?process?1 + 0.884088*amount?to?process?2 + amount?to?process?4 <= 0;
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

constraint -1.5*amount_to_process[1] + 0.884088*amount_to_process[2] + amount_to_process[4] <= 0;
% MiniZincWarning: model inconsistency detected
