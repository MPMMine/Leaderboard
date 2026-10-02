% Solving problem input_P014M002I003_30_2_1939595
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
% Model fingerprint: 0x2c2a1e55
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7818 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7848237
% Root relaxation presolved: 1094 rows, 980 columns, 7538 nonzeros


% Root relaxation: objective 1.099492e+00, 1630 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   21  152.78482    1.09949  99.3%     -    0s
%      0     0    1.09954    0   61  152.78482    1.09954  99.3%     -    0s
%      0     0    1.09955    0   21  152.78482    1.09955  99.3%     -    0s
%      0     0    1.09963    0   21  152.78482    1.09963  99.3%     -    0s
%      0     2    1.09963    0   21  152.78482    1.09963  99.3%     -    0s
% H    1     1                     152.7558237    1.09963  99.3%   6.0    0s
% H   96    96                     129.0001530    1.09981  99.1%  40.5    0s
% H  187   185                     120.0001530    1.09981  99.1%  61.3    1s
% H  373   354                     111.0001530    1.09984  99.0%  38.3    1s
% H  378   359                      43.0847001    1.09984  97.4%  37.8    1s
% H  459   434                      31.9876492    1.09984  96.6%  32.1    1s
% H  541   473                      27.9991565    1.09984  96.1%  33.2    2s
% H  559   462                      27.9981565    1.09984  96.1%  34.3    2s
% H  703   507                      13.9961588    1.09984  92.1%  31.4    2s
%   1478   852     cutoff   95        13.99616    1.09997  92.1%  38.6    5s
% H 1638   797                      11.9961713    1.10005  90.8%  45.1    5s
% H 1664   774                      11.8978467    1.10005  90.8%  45.4    5s
% H 1742   814                      11.8972710    1.10005  90.8%  44.6    6s
% H 1768   787                      10.9981657    1.10010  90.0%  44.2    6s
%   4625  2872    6.09722   80   50   10.99817    1.10022  90.0%  25.7   10s
% H 5504  3427                      10.9973415    1.10031  90.0%  23.6   10s
% H 6202  3691                      10.0981552    1.10034  89.1%  22.6   11s
% * 6203  3665              91      10.0971555    1.10034  89.1%  22.6   11s
% * 6213  3667              95      10.0971548    1.10034  89.1%  22.6   11s
% H 6309  1946                       5.9991596    1.10035  81.7%  22.6   11s
% H 6979  1908                       4.9991597    1.10055  78.0%  22.4   12s
% H 7924  2226                       4.9991595    1.11610  77.7%  22.3   14s
%   8109  2322    3.09705   46   31    4.99916    1.17704  76.5%  22.6   15s
%  12213  4425    4.05060   57   87    4.99916    1.99916  60.0%  19.9   20s
%  15646  5431     cutoff   66         4.99916    1.99923  60.0%  19.7   25s
% H16140  5550                       4.9991587    1.99928  60.0%  19.5   25s
% H16263  4158                       4.0991538    1.99930  51.2%  19.6   25s
%  19890  5171    2.99917   40   62    4.09915    2.00017  51.2%  19.2   30s
% H23348  4996                       4.0000199    2.09816  47.5%  19.3   34s
% H23403  4778                       3.9991487    2.09816  47.5%  19.3   34s
%  23526  4868    3.09916   67   25    3.99915    2.09816  47.5%  19.3   35s
%  28244  6557 infeasible  116         3.99915    2.09915  47.5%  18.8   40s
%  32966  8352    2.09918   70   53    3.99915    2.09915  47.5%  18.3   45s
% H35793  9395                       3.9981523    2.09915  47.5%  18.2   48s
% H35860  6659                       3.0991533    2.09915  32.3%  18.1   48s
%  36782  6988    2.09917  103   46    3.09915    2.09915  32.3%  18.1   50s
%  41140  8387    2.09920   48   58    3.09915    2.09915  32.3%  18.0   55s
%  45719 10028    2.09916   37   29    3.09915    2.09916  32.3%  17.8   60s
%  50894 11030    2.09918   76   70    3.09915    2.09916  32.3%  17.4   65s
%  56086 11360    3.09896   47   36    3.09915    2.09916  32.3%  17.0   70s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1012922 simplex iterations) in 73.80 seconds (57.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09915 3.99815 3.99915 ... 10.0972

% Node limit reached
% Best objective 3.099153321406e+00, best bound 2.099167375793e+00, gap 32.2664%
% Solution is suboptimal

% Synthesized model in 73.9s:
% Variables
% 	amount?to?process?1	in[0, 2774.94];
% 	amount?to?process?10	in[0, 2774.94];
% 	amount?to?process?2	in[0, 2774.94];
% Constraints
% 	-0.589849*amount?to?process?1 + 0.268443*amount?to?process?2 + amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 2774.94];
% 	amount?to?process?10	in[0, 2774.94];
% 	amount?to?process?2	in[0, 2774.94];
% Constraints
% 	-0.589849*amount?to?process?1 + amount?to?process?10 + 0.268443*amount?to?process?2 <= 0;
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
array[1..10] of var 0.0..2774.935275: amount_to_process;

constraint -0.589849*amount_to_process[1] + 0.268443*amount_to_process[2] + amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
