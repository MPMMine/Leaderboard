% Solving problem input_P014M001I001_30_1_1842992
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xf0d3499d
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7172446
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099777e+00, 773 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   21   82.71724    1.09978  98.7%     -    0s
% H    0     0                      82.7162446    1.09978  98.7%     -    0s
%      0     0    1.09985    0   21   82.71624    1.09985  98.7%     -    0s
%      0     0    1.09990    0   21   82.71624    1.09990  98.7%     -    0s
% H    0     0                      56.0990843    1.09990  98.0%     -    0s
%      0     2    1.09990    0   21   56.09908    1.09990  98.0%     -    0s
% H   72    42                       6.8991712    1.09990  84.1%   9.3    0s
% H  108    61                       6.8990841    1.10011  84.1%   8.4    0s
% H  351   136                       5.9990884    1.10015  81.7%   9.8    0s
% H  432   193                       5.9980863    1.10015  81.7%  10.7    0s
% H  459   148                       4.9991002    1.10018  78.0%  10.6    0s
% H  942   268                       3.0990847    1.10096  64.5%  13.2    2s
% H 2134   519                       3.0990837    1.99908  35.5%  12.3    3s
%   4042   948     cutoff   67         3.09908    1.99915  35.5%  11.2    5s
%   8689  1630    2.09909   79   27    3.09908    2.09908  32.3%  11.7   10s
% H 9375  1709                       3.0990837    2.09908  32.3%  11.8   10s
%  13254  1621    2.09916   61   43    3.09908    2.09916  32.3%  12.7   15s
%  19829  2082    2.09919   55   60    3.09908    2.09919  32.3%  12.1   20s
%  26106  1816    2.09941   70   30    3.09908    2.09941  32.3%  12.1   25s
%  31726  1797    2.99810   41   64    3.09908    2.99808  3.26%  11.9   30s
%  38502  1516     cutoff   44         3.09908    2.99909  3.23%  11.7   35s
%  45740  1045     cutoff   39         3.09908    3.03408  2.10%  11.8   40s
%  54911  1522     cutoff   50         3.09908    3.09809  0.03%  11.1   45s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (666161 simplex iterations) in 48.65 seconds (33.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09908 3.09908 4.9991 ... 82.7172

% Node limit reached
% Best objective 3.099083705540e+00, best bound 3.098384257838e+00, gap 0.0226%
% Solution is suboptimal

% Synthesized model in 48.8s:
% Variables
% 	amount?to?process?1	in[47.3696, 13893.9];
% 	amount?to?process?4	in[47.3696, 13893.9];
% 	amount?to?process?5	in[47.3696, 13893.9];
% Constraints
% 	-0.992979*amount?to?process?1 + 0.287439*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[47.3696, 13893.9];
% 	amount?to?process?4	in[47.3696, 13893.9];
% 	amount?to?process?5	in[47.3696, 13893.9];
% Constraints
% 	-0.992979*amount?to?process?1 + 0.287439*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 47.369622..13893.891061: amount_to_process;

constraint -0.992979*amount_to_process[1] + 0.287439*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
