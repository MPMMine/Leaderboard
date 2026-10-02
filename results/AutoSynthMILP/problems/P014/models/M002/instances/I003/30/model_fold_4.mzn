% Solving problem input_P014M002I003_30_4_1939595
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

% Optimize a model with 1542 rows, 980 columns and 8154 nonzeros
% Model fingerprint: 0x554b6830
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7832 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7759899
% Found heuristic solution: objective 151.8730903
% Root relaxation presolved: 1094 rows, 980 columns, 7552 nonzeros


% Root relaxation: objective 1.099380e+00, 1830 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   29  151.87309    1.09938  99.3%     -    0s
%      0     0    1.09939    0   31  151.87309    1.09939  99.3%     -    0s
%      0     0    1.09945    0   28  151.87309    1.09945  99.3%     -    0s
%      0     0    1.09959    0   28  151.87309    1.09959  99.3%     -    0s
%      0     0    1.09959    0   28  151.87309    1.09959  99.3%     -    0s
%      0     2    1.09959    0   28  151.87309    1.09959  99.3%     -    0s
% H  280   244                     151.8290903    1.09959  99.3%  29.4    1s
% H  282   246                     121.0000661    1.09959  99.1%  29.9    2s
% H  540   480                      49.0911718    1.09959  97.8%  25.8    2s
% H  547   372                      24.9924618    1.09959  95.6%  25.6    2s
% H  550   348                      24.1068559    1.09959  95.4%  25.4    2s
% H  652   398                      24.1038559    1.09959  95.4%  34.1    3s
%    973   570   13.09352   63   82   24.10386    1.09963  95.4%  40.5    5s
% H 1171   649                      20.0931573    1.09963  94.5%  38.0    5s
% * 1197   631             169      20.0931572    1.09963  94.5%  37.3    5s
% * 1451   736             141      18.9921824    1.09991  94.2%  35.3    5s
% H 1491   760                      18.9921817    1.09991  94.2%  36.1    5s
% H 1621   860                      18.1007189    1.09991  93.9%  41.0    6s
% H 1729   906                      16.0945573    1.09991  93.2%  40.4    6s
% H 1833   888                      13.0995471    1.09991  91.6%  44.2    7s
% H 2122  1039                      12.7990017    1.10005  91.4%  45.6    8s
% H 2123   828                       8.7990017    1.10005  87.5%  45.6    8s
% H 2148   747                       7.7991627    1.10005  85.9%  45.3    9s
%   2642  1135    7.09518   93   28    7.79916    1.10005  85.9%  41.9   10s
% H 3483  1413                       5.8991620    1.10013  81.4%  36.9   11s
% H 4455  1780                       5.7990002    1.10066  81.0%  34.3   12s
%   5624  2427     cutoff   82         5.79900    1.30077  77.6%  32.8   15s
% H 8306  1992                       3.8995813    1.99915  48.7%  27.1   17s
%   9591  2696    1.99915   46   37    3.89958    1.99915  48.7%  27.1   20s
%  13579  4592    2.10011   62   63    3.89958    1.99915  48.7%  23.9   25s
%  17016  5597    2.99816   51   32    3.89958    1.99916  48.7%  23.5   30s
%  20666  5596    2.00008   49   51    3.89958    2.00007  48.7%  23.9   35s
%  24580  6261     cutoff   55         3.89958    2.04938  47.4%  23.7   40s
%  26916  7164    2.06049   45   82    3.89958    2.04953  47.4%  24.7   45s
%  29285  7935    3.09816   59   28    3.89958    2.05671  47.3%  26.3   50s
%  31334  8517    3.05741   54   46    3.89958    2.05686  47.3%  27.8   55s
%  33761  9092    3.06144   50   49    3.89958    2.06905  46.9%  28.8   60s
%  38147 11165     cutoff   29         3.89958    2.09817  46.2%  27.7   65s
% H38739  7142                       3.0991531    2.09820  32.3%  27.4   65s
% H39095  7307                       3.0991526    2.09833  32.3%  27.3   66s
%  42302  8356    2.99997   74   45    3.09915    2.09915  32.3%  26.2   70s
%  47691 10109    2.09917   34   58    3.09915    2.09915  32.3%  24.8   75s
%  52656 11861    2.09916   56   23    3.09915    2.09915  32.3%  23.9   80s
%  57472 13426    2.09917   42   54    3.09915    2.09915  32.3%  23.3   85s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1397224 simplex iterations) in 88.20 seconds (68.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09915 3.09915 3.89958 ... 16.0946

% Node limit reached
% Best objective 3.099152600221e+00, best bound 2.099154050000e+00, gap 32.2668%
% Solution is suboptimal

% Synthesized model in 88.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.599668*amount?to?process?1 + 0.999447*amount?to?process?8 + amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.599668*amount?to?process?1 + amount?to?process?10 + 0.999447*amount?to?process?8 <= 0;
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

constraint -0.599668*amount_to_process[1] + 0.999447*amount_to_process[8] + amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
