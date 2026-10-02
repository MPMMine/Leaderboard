% Solving problem input_P014M001I003_30_1_2845981
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

% Optimize a model with 1542 rows, 980 columns and 7916 nonzeros
% Model fingerprint: 0xc49fb560
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7594 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7793377
% Root relaxation presolved: 1094 rows, 980 columns, 7314 nonzeros

% Warning: Markowitz tolerance tightened to 0.5

% Root relaxation: objective 1.099381e+00, 1726 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   23  152.77934    1.09938  99.3%     -    0s
%      0     0    1.09952    0   32  152.77934    1.09952  99.3%     -    0s
%      0     0    1.09955    0   49  152.77934    1.09955  99.3%     -    0s
%      0     0    1.09955    0   49  152.77934    1.09955  99.3%     -    0s
%      0     0    1.09963    0   59  152.77934    1.09963  99.3%     -    0s
%      0     0    1.09963    0   59  152.77934    1.09963  99.3%     -    0s
% H    0     0                     104.0991535    1.09963  98.9%     -    0s
%      0     2    1.09963    0   59  104.09915    1.09963  98.9%     -    0s
% H  338   271                     102.0991535    1.09973  98.9%   9.6    1s
% H  373   285                      92.0991535    1.09975  98.8%  11.8    2s
% H  571   451                      83.0991535    1.09975  98.7%  19.5    2s
% H  572   428                      77.0991535    1.09975  98.6%  19.5    2s
% H  688   482                      33.0991534    1.09975  96.7%  23.6    3s
% H 1035   638                      25.0010563    1.09979  95.6%  28.9    4s
%   1177   693   11.10899   43   91   25.00106    1.10005  95.6%  33.6    5s
% H 1988  1028                      19.9984733    1.10010  94.5%  37.7    7s
% H 2275  1235                      18.9961511    1.10010  94.2%  34.4    7s
% H 2327  1123                      14.9981520    1.10010  92.7%  34.0    8s
% H 2562  1019                       9.9971515    1.10010  89.0%  31.9    8s
% H 2938  1330                       9.9961515    1.10010  89.0%  29.0    8s
% H 3133  1441                       9.9951536    1.10010  89.0%  28.0    9s
%   4129  2134    7.00057   83   35    9.99515    1.10014  89.0%  24.0   10s
% H 4556  2036                       7.9961541    1.17104  85.4%  22.9   10s
% H 5216  1765                       6.0981542    1.54915  74.6%  22.5   11s
% * 5511  1341              51       5.0981532    1.76591  65.4%  22.1   11s
% H 6471  1300                       4.0981542    1.99838  51.2%  21.5   12s
%   7991  2031    1.99917   69   67    4.09815    1.99915  51.2%  20.1   15s
%  11751  3192    1.99916   29   35    4.09815    1.99916  51.2%  18.3   20s
%  16245  4097    2.99819   53   68    4.09815    1.99919  51.2%  17.1   25s
%  20552  5669    3.05956   58   68    4.09815    2.00016  51.2%  17.0   30s
%  24930  6643    2.05533   25   65    4.09815    2.04927  50.0%  17.8   35s
%  27625  7666     cutoff   25         4.09815    2.05573  49.8%  19.5   40s
%  30288  8582     cutoff   55         4.09815    2.07449  49.4%  20.6   45s
%  33935  9991    2.09915   58   16    4.09815    2.09915  48.8%  20.9   50s
%  38114 11780     cutoff   84         4.09815    2.09915  48.8%  20.8   55s
%  41672 13272    4.02905  108   77    4.09815    2.09916  48.8%  21.0   60s
%  45697 14846    2.13157  101   94    4.09815    2.09916  48.8%  20.8   65s
%  48975 16026    2.09919   99   49    4.09815    2.09916  48.8%  20.9   70s
%  52046 17048     cutoff  111         4.09815    2.09916  48.8%  21.1   75s
%  55501 18262    3.09919   80   37    4.09815    2.09916  48.8%  21.2   80s
%  58659 19179    2.09917   92   24    4.09815    2.09916  48.8%  21.2   85s

% Cutting planes:
%   Cover: 61
%   MIR: 2
%   Flow cover: 5
%   Inf proof: 4
%   Zero half: 1

% Explored 60000 nodes (1287023 simplex iterations) in 87.69 seconds (69.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09815 5.09815 6.09815 ... 19.9985

% Node limit reached
% Best objective 4.098154162042e+00, best bound 2.099156024709e+00, gap 48.7780%
% Solution is suboptimal

% Synthesized model in 87.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	amount?to?process?5 + -1.90853*amount?to?process?9 <= 0;
% 	-0.253514*amount?to?process?1 + amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	amount?to?process?5 + -1.90853*amount?to?process?9 <= 0;
% 	-0.253514*amount?to?process?1 + amount?to?process?10 <= 0;
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

constraint amount_to_process[5] + -1.90853*amount_to_process[9] <= 0;
constraint -0.253514*amount_to_process[1] + amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
