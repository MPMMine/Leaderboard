% Solving problem input_P014M002I003_30_1_1939595
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

% Optimize a model with 1542 rows, 980 columns and 7902 nonzeros
% Model fingerprint: 0x13705f2d
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7580 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7954402
% Root relaxation presolved: 1094 rows, 980 columns, 7300 nonzeros


% Root relaxation: objective 1.099470e+00, 1657 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   55  152.79544    1.09947  99.3%     -    0s
%      0     0    1.09947    0   12  152.79544    1.09947  99.3%     -    0s
%      0     0    1.09956    0   14  152.79544    1.09956  99.3%     -    0s
%      0     0    1.09974    0   14  152.79544    1.09974  99.3%     -    0s
%      0     0    1.09974    0   14  152.79544    1.09974  99.3%     -    0s
%      0     2    1.09974    0   14  152.79544    1.09974  99.3%     -    0s
% H  189   165                      63.4783477    1.09974  98.3%  31.7    1s
% H  521   391                      63.4736743    1.09992  98.3%  21.6    1s
% H  592   439                      63.4686743    1.09992  98.3%  21.9    2s
% H  785   516                      12.1011499    1.09992  90.9%  25.5    3s
% * 1220   553             146       8.0991589    1.09998  86.4%  35.3    4s
%   1591   620    2.09816   21   21    8.09916    1.10005  86.4%  38.0    5s
% H 1695   608                       8.0986685    1.10005  86.4%  38.1    5s
% H 1747   616                       8.0971601    1.10005  86.4%  38.2    5s
% H 1826   629                       8.0961534    1.10005  86.4%  38.8    5s
% H 1878   499                       6.1001512    1.10005  82.0%  38.8    5s
% H 2056   544                       5.8991522    1.10007  81.4%  36.7    6s
% H 2100   327                       3.0991533    1.10007  64.5%  36.3    6s
% H 5052  1346                       3.0991529    1.99820  35.5%  27.2    9s
%   5233  1389    2.99978   27   67    3.09915    1.99820  35.5%  26.8   10s
%   7857  2157    2.99934   54   38    3.09915    1.99919  35.5%  27.5   15s
%  11985  3173    3.00019   94   34    3.09915    2.00016  35.5%  22.6   20s
%  16818  4173    2.99917   52   34    3.09915    2.00028  35.5%  20.4   25s
%  20692  5013     cutoff   41         3.09915    2.09816  32.3%  20.1   30s
%  25713  6571    2.10062   68   59    3.09915    2.09816  32.3%  19.0   35s
%  30402  7865    3.09816   80   28    3.09915    2.09816  32.3%  18.5   40s
%  35134  8464    2.09916   42   20    3.09915    2.09915  32.3%  18.1   45s
%  40480 10578    2.09916   65   23    3.09915    2.09915  32.3%  17.5   50s
%  45012 11333    3.09816   49   25    3.09915    2.09916  32.3%  17.5   55s
%  49574 10744     cutoff  111         3.09915    2.09917  32.3%  17.4   60s
%  53791 10307     cutoff   38         3.09915    2.09932  32.3%  17.4   65s
% *54128  5363              35       2.9993040    2.09937  30.0%  17.4   65s
%  57875  6230     cutoff   66         2.99930    2.10012  30.0%  17.6   70s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (1074392 simplex iterations) in 72.66 seconds (56.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9993 3.09915 3.09915 ... 12.1011

% Node limit reached
% Best objective 2.999304018998e+00, best bound 2.100154000000e+00, gap 29.9786%
% Solution is suboptimal

% Synthesized model in 72.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% Constraints
% 	-0.760566*amount?to?process?1 + amount?to?process?3 <= -152.258;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% Constraints
% 	-0.760566*amount?to?process?1 + amount?to?process?3 <= -152.258;
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

constraint -0.760566*amount_to_process[1] + amount_to_process[3] <= -152.258;
% MiniZincWarning: model inconsistency detected
