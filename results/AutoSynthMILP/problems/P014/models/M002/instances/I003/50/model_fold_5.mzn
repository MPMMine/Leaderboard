% Solving problem input_P014M002I003_50_5_1943654
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

% Optimize a model with 1832 rows, 1120 columns and 11402 nonzeros
% Model fingerprint: 0x1ba8a149
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11080 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7608199
% Root relaxation presolved: 1384 rows, 1120 columns, 10800 nonzeros


% Root relaxation: objective 1.099449e+00, 1796 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   94  152.76082    1.09945  99.3%     -    0s
% H    0     0                     152.7598199    1.09945  99.3%     -    0s
%      0     0    1.09951    0   70  152.75982    1.09951  99.3%     -    0s
%      0     0    1.09992    0   47  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   24  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   27  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   27  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   26  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   49  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   28  152.75982    1.09992  99.3%     -    0s
%      0     0    1.09992    0   28  152.75982    1.09992  99.3%     -    0s
%      0     2    1.09992    0   28  152.75982    1.09992  99.3%     -    0s
% H   75    75                     112.9971696    1.09992  99.0%  19.5    1s
% H  300   258                     100.0349510    1.09992  98.9%  16.0    2s
% H  551   482                      33.0032217    1.10005  96.7%  17.8    3s
% H  553   459                      32.0012217    1.10005  96.6%  17.7    3s
%    824   634   14.69386  143   73   32.00122    1.10134  96.6%  23.3    5s
% H 1213   808                      31.9980573    1.10134  96.6%  31.8    6s
% H 1239   796                      29.9971526    1.10134  96.3%  31.8    6s
% H 1317   809                      29.9937167    1.10134  96.3%  32.2    6s
% H 1501   869                      29.9901526    1.10134  96.3%  35.4    7s
% * 1882   565             113       6.9991622    1.10134  84.3%  38.4    8s
% * 1893   559             116       6.9991619    1.10134  84.3%  38.2    8s
% H 1995   644                       6.9991539    1.10134  84.3%  38.6    9s
%   2430   922     cutoff   72         6.99915    1.10134  84.3%  38.5   10s
%   6716  3875    4.89808   73   14    6.99915    1.99915  71.4%  22.1   15s
%  11505  6419    3.91694   64   68    6.99915    1.99916  71.4%  18.0   20s
%  15151  8154    2.99817   46   81    6.99915    1.99917  71.4%  17.4   25s
%  19013  9511    1.99996   33   45    6.99915    1.99995  71.4%  17.6   30s
%  23678 11973    3.00142   54   50    6.99915    1.99996  71.4%  16.6   35s
%  28187 14152    1.99998   41   49    6.99915    1.99997  71.4%  15.9   40s
% H28227 13554                       6.9979519    1.99997  71.4%  15.8   40s
% H30964 13380                       6.8989550    2.00008  71.0%  16.1   43s
%  32288 14086    5.89918   94   71    6.89896    2.00008  71.0%  15.9   45s
% H37591 11728                       4.9991543    2.00009  60.0%  15.0   50s
% H41251 12680                       4.9991543    2.00015  60.0%  14.9   54s
%  41406 12760     cutoff  125         4.99915    2.00015  60.0%  14.9   55s
%  45828 14413    3.99916   66   55    4.99915    2.00016  60.0%  14.6   60s
%  50020 16009    3.00036   60   70    4.99915    2.00016  60.0%  14.3   65s
%  53846 17269    4.99820  123   77    4.99915    2.00018  60.0%  14.5   70s
%  58567 18810    4.00711   49   45    4.99915    2.01904  59.6%  14.2   75s

% Cutting planes:
%   Cover: 2
%   MIR: 3
%   GUB cover: 1

% Explored 60000 nodes (862689 simplex iterations) in 77.11 seconds (63.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99915 6.89896 6.99795 ... 31.9981

% Node limit reached
% Best objective 4.999154257188e+00, best bound 2.049424665399e+00, gap 59.0046%
% Solution is suboptimal

% Synthesized model in 77.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.00210283*amount?to?process?1 + 0.000747796*amount?to?process?3 <= -2.5605;
% 	-0.695333*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.00210283*amount?to?process?1 + 0.000747796*amount?to?process?3 <= -2.5605;
% 	-0.695333*amount?to?process?4 + amount?to?process?5 <= 0;
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

constraint -0.00210283*amount_to_process[1] + 0.000747796*amount_to_process[3] <= -2.5605;
constraint -0.695333*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
