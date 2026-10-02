% Solving problem input_P014M001I003_50_2_2849727
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

% Optimize a model with 1832 rows, 1120 columns and 11290 nonzeros
% Model fingerprint: 0x6de74fb8
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 10968 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7548116
% Root relaxation presolved: 1384 rows, 1120 columns, 10688 nonzeros


% Root relaxation: objective 1.099429e+00, 1775 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   42  152.75481    1.09943  99.3%     -    0s
%      0     0    1.09946    0   82  152.75481    1.09946  99.3%     -    0s
%      0     0    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
%      0     0    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
%      0     0    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
%      0     0    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
%      0     0    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
%      0     2    1.10015    0   47  152.75481    1.10015  99.3%     -    0s
% H   80    80                     116.0991544    1.10015  99.1%  19.1    1s
% H  235   212                     115.0991544    1.10015  99.0%  14.1    1s
% H  373   337                     108.0991544    1.10015  99.0%  13.5    1s
% H  397   360                     102.0991544    1.10015  98.9%  13.4    2s
% H  521   459                     101.0991544    1.10015  98.9%  14.7    2s
% H  553   462                      98.0991544    1.10015  98.9%  14.5    2s
% H  554   439                      95.0991544    1.10015  98.8%  14.5    2s
% H  785   570                      28.0998734    1.10015  96.1%  18.4    4s
% H  801   552                      17.8991624    1.10015  93.9%  19.1    4s
%    838   575    6.89821  153   71   17.89916    1.10015  93.9%  20.0    5s
% H  909   522                      11.8991573    1.10015  90.8%  19.6    5s
% H 1652   799                      11.8981573    1.10514  90.7%  24.8    7s
% H 1837   890                      10.7971581    1.11400  89.7%  24.8    8s
% H 1959   946                       9.8961581    1.11759  88.7%  24.4    8s
%   2873  1604     cutoff   73         9.89616    1.76707  82.1%  22.4   10s
% H 2979  1591                       8.9991599    1.99855  77.8%  23.4   10s
% * 4081  1961              63       7.0007837    1.99915  71.4%  19.8   11s
% H 4965  2510                       6.9991960    1.99915  71.4%  19.0   12s
% H 6155  3182                       6.9991596    1.99915  71.4%  19.2   14s
%   6195  3204    1.99916   52  107    6.99916    1.99915  71.4%  19.2   15s
% H 6951  3695                       6.9991592    1.99915  71.4%  18.5   16s
% H 8005  3399                       5.8995974    1.99915  66.1%  17.8   17s
% * 8905  3955              51       5.8995555    1.99915  66.1%  17.5   18s
%  10117  4731    5.79736   51   33    5.89956    1.99915  66.1%  16.7   20s
% H11787  5398                       5.8000014    1.99915  65.5%  17.0   22s
% H11834  4787                       5.0981665    1.99915  60.8%  17.0   22s
% H12055  4643                       4.9991566    1.99916  60.0%  17.1   23s
% H12057  4633                       4.9991554    1.99916  60.0%  17.1   23s
% H12111  4642                       4.9983713    1.99916  60.0%  17.2   23s
%  12937  5076    4.09817   56   42    4.99837    1.99916  60.0%  17.1   25s
%  16191  6798    3.09817   73   74    4.99837    1.99916  60.0%  17.3   30s
%  19154  8426    2.09991   59  102    4.99837    1.99916  60.0%  18.0   35s
% H21616  9612                       4.9983705    1.99916  60.0%  19.0   39s
%  21683  9639    3.10011   73   93    4.99837    1.99916  60.0%  19.0   40s
% H22820  9809                       4.8993786    1.99916  59.2%  19.0   41s
% H25417 10867                       4.8993733    1.99916  59.2%  18.8   45s
%  28817 12104    4.09996   82   54    4.89937    1.99916  59.2%  18.6   50s
%  32603 13449    3.99918   82   73    4.89937    1.99917  59.2%  18.0   55s
%  36369 14434    3.99935  119   59    4.89937    1.99917  59.2%  17.6   60s
%  39528 15426    3.99918   86   56    4.89937    1.99918  59.2%  17.5   65s
%  42632 16006    3.10193   68   83    4.89937    1.99923  59.2%  17.6   70s
%  45818 17448    4.09816  112   49    4.89937    1.99927  59.2%  17.7   75s
%  48795 18728    4.09816   61   22    4.89937    1.99940  59.2%  18.1   80s
%  51977 20267    4.00022   82  111    4.89937    1.99995  59.2%  18.5   85s
%  55287 21463    3.99988  113   59    4.89937    1.99996  59.2%  18.6   90s
% H57797 22196                       4.8991559    2.00015  59.2%  18.7   94s
% H57931 15347                       3.9991569    2.00015  50.0%  18.7   94s
%  58204 15514    3.90017  122   72    3.99916    2.00015  50.0%  18.7   95s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 2

% Explored 60000 nodes (1113924 simplex iterations) in 98.22 seconds (74.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99916 4.89916 4.89937 ... 5.8

% Node limit reached
% Best objective 3.999156944039e+00, best bound 2.000153000000e+00, gap 49.9856%
% Solution is suboptimal

% Synthesized model in 98.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.686338*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00328592*amount?to?process?1 <= -5.25442;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.686338*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00328592*amount?to?process?1 <= -5.25442;
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

constraint -0.686338*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.00328592*amount_to_process[1] <= -5.25442;
% MiniZincWarning: model inconsistency detected
