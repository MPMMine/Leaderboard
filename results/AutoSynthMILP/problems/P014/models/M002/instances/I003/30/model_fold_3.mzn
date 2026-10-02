% Solving problem input_P014M002I003_30_3_1939595
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

% Optimize a model with 1542 rows, 980 columns and 8098 nonzeros
% Model fingerprint: 0x8d6e944f
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7776 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7609055
% Root relaxation presolved: 1094 rows, 980 columns, 7496 nonzeros


% Root relaxation: objective 1.099398e+00, 1770 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   22  152.76091    1.09940  99.3%     -    0s
%      0     0    1.09942    0   38  152.76091    1.09942  99.3%     -    0s
%      0     0    1.09947    0   32  152.76091    1.09947  99.3%     -    0s
%      0     0    1.09955    0   32  152.76091    1.09955  99.3%     -    0s
%      0     0    1.09955    0   32  152.76091    1.09955  99.3%     -    0s
%      0     0    1.09955    0   32  152.76091    1.09955  99.3%     -    0s
%      0     2    1.09955    0   28  152.76091    1.09955  99.3%     -    0s
% H  459   403                      55.9865512    1.09973  98.0%  19.0    1s
% H  551   442                      36.9965971    1.09973  97.0%  17.2    1s
% H  553   413                      36.9955971    1.09973  97.0%  17.1    1s
% H 1553   987                      35.9946273    1.09989  96.9%  44.5    4s
%   1588  1005    1.10011   38   93   35.99463    1.10003  96.9%  46.2    5s
% H 1707  1070                      35.9936273    1.10003  96.9%  50.1    5s
% H 1733  1096                      34.9971628    1.10003  96.9%  50.8    5s
% H 1916  1237                      34.0971671    1.10003  96.8%  48.4    5s
% H 1940  1237                      24.0957976    1.10003  95.4%  47.8    6s
% H 1959  1237                      24.0947976    1.10005  95.4%  47.5    6s
% H 2151  1376                      24.0931945    1.10005  95.4%  45.8    6s
% H 2177  1390                      24.0931556    1.10005  95.4%  45.6    6s
% H 2285  1439                      23.7961561    1.10005  95.4%  44.9    7s
% H 2938  1969                      23.7951561    1.10012  95.4%  40.2    8s
% * 3053  1897             152      18.0931560    1.10012  93.9%  39.0    8s
% H 3201  1910                      15.9951627    1.10016  93.1%  37.8    8s
% * 3202  1910             122      15.9951625    1.10016  93.1%  37.8    8s
% * 3901  2116             103      14.0951565    1.10083  92.2%  33.2    9s
%   4699  2658    2.14157   33   94   14.09516    1.17560  91.7%  31.0   10s
% H 5052  1916                       8.0971560    1.59933  80.2%  30.2   10s
% H 6057  2027                       6.9987458    1.99816  71.4%  28.8   11s
% H 7979  2836                       6.0991531    1.99915  67.2%  26.3   14s
%   8466  3125    2.10011   27  136    6.09915    1.99915  67.2%  26.1   15s
% H10770  4446                       6.0981531    1.99916  67.2%  25.8   17s
% H12426  4760                       5.9991604    1.99917  66.7%  24.4   19s
% H12619  3733                       4.9991661    1.99946  60.0%  24.2   20s
%  17797  6460 infeasible  118         4.99917    2.00015  60.0%  21.4   25s
%  22622  8474    4.99716   61   37    4.99917    2.00016  60.0%  20.7   30s
%  28539 10497     cutoff   44         4.99917    2.00017  60.0%  18.7   35s
%  33746 12254     cutoff   81         4.99917    2.00044  60.0%  18.3   40s
%  38547 14390     cutoff  124         4.99917    2.01284  59.7%  18.4   45s
%  42908 16395    4.99616   68   59    4.99917    2.08944  58.2%  18.8   50s
%  48431 18748    4.09999   36   26    4.99917    2.09816  58.0%  18.4   55s
%  55488 21825     cutoff   74         4.99917    2.09817  58.0%  17.5   60s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (1025238 simplex iterations) in 63.92 seconds (56.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99917 5.99916 6.09815 ... 18.0932

% Node limit reached
% Best objective 4.999166133456e+00, best bound 2.098474686166e+00, gap 58.0235%
% Solution is suboptimal

% Synthesized model in 64.1s:
% Variables
% 	amount?to?process?1	in[0, 2984.48];
% 	amount?to?process?5	in[0, 2984.48];
% 	amount?to?process?6	in[0, 2984.48];
% 	amount?to?process?7	in[0, 2984.48];
% Constraints
% 	-0.00670338*amount?to?process?1 + -0.00367865*amount?to?process?5 <= -13.4068;
% 	amount?to?process?6 + -1.71632*amount?to?process?7 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 2984.48];
% 	amount?to?process?5	in[0, 2984.48];
% 	amount?to?process?6	in[0, 2984.48];
% 	amount?to?process?7	in[0, 2984.48];
% Constraints
% 	-0.00670338*amount?to?process?1 + -0.00367865*amount?to?process?5 <= -13.4068;
% 	amount?to?process?6 + -1.71632*amount?to?process?7 <= 0;
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
array[1..10] of var 0.0..2984.481713: amount_to_process;

constraint -0.00670338*amount_to_process[1] + -0.00367865*amount_to_process[5] <= -13.4068;
constraint amount_to_process[6] + -1.71632*amount_to_process[7] <= 0;
% MiniZincWarning: model inconsistency detected
