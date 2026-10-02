% Solving problem input_P014M002I001_30_5_2874971
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x0f805ca6
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7635778
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099853e+00, 916 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   54   82.76358    1.09985  98.7%     -    0s
%      0     0    1.09998    0   61   82.76358    1.09998  98.7%     -    0s
%      0     0    1.09998    0   55   82.76358    1.09998  98.7%     -    0s
%      0     0    1.09998    0   63   82.76358    1.09998  98.7%     -    0s
%      0     0    1.09998    0   63   82.76358    1.09998  98.7%     -    0s
%      0     0    1.09998    0   63   82.76358    1.09998  98.7%     -    0s
%      0     0    1.09998    0   61   82.76358    1.09998  98.7%     -    0s
%      0     2    1.09998    0   61   82.76358    1.09998  98.7%     -    0s
% H  135   106                      28.6966569    1.09998  96.2%   7.3    0s
% H  194   137                      12.0941413    1.10007  90.9%   6.9    0s
% H  436   283                      11.0999013    1.10029  90.1%   7.8    0s
% H  573   361                      11.0991983    1.10047  90.1%   8.1    0s
% H  656   384                      10.0991983    1.20057  88.1%   8.1    1s
% H  657   365                      10.0990844    1.20057  88.1%   8.1    1s
% H 1012   472                       9.0997120    1.20057  86.8%  11.8    1s
% H 1121   461                       8.0990843    1.20057  85.2%  11.8    1s
% H 1238   462                       8.0990842    1.20057  85.2%  12.9    2s
% H 1317   448                       8.0980842    1.20057  85.2%  13.0    2s
% H 1653   478                       5.0993449    1.33869  73.7%  12.8    2s
% H 1761   543                       5.0990899    1.99808  60.8%  12.9    2s
% H 1787   544                       5.0980899    1.99808  60.8%  13.1    2s
% H 1813   442                       4.0990839    1.99808  51.3%  13.5    2s
% H 1865   438                       3.9990857    1.99808  50.0%  14.0    2s
% H 4141   874                       3.0990855    1.99908  35.5%  12.7    4s
%   4376  1033    3.09908   62   16    3.09909    1.99908  35.5%  12.4    5s
% * 8199  1540              25       3.0990838    2.09809  32.3%  11.8    8s
% H 8329  1566                       3.0990838    2.09809  32.3%  11.8    8s
% H 9161  1640                       3.0990837    2.09908  32.3%  11.5    8s
%  10548  1670    3.09809   60   24    3.09908    2.09909  32.3%  12.3   10s
%  17088  2157     cutoff   41         3.09908    2.99004  3.52%  13.2   15s
%  24270  2354     cutoff   36         3.09908    2.99882  3.24%  12.4   20s
%  30909  1897     cutoff   73         3.09908    2.99908  3.23%  12.7   25s
%  36914   967     cutoff   40         3.09908    3.09709  0.06%  12.9   30s

% Cutting planes:
%   Cover: 1
%   GUB cover: 1

% Explored 43674 nodes (552814 simplex iterations) in 34.61 seconds (27.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09908 3.09908 3.09909 ... 8.09908

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099083728589e+00, best bound 3.098787816292e+00, gap 0.0095%

% Synthesized model in 34.7s:
% Variables
% 	amount?to?process?1	in[0, 13553.5];
% 	amount?to?process?4	in[0, 13553.5];
% 	amount?to?process?5	in[0, 13553.5];
% Constraints
% 	-1.219*amount?to?process?1 + 0.490407*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 13553.5];
% 	amount?to?process?4	in[0, 13553.5];
% 	amount?to?process?5	in[0, 13553.5];
% Constraints
% 	-1.219*amount?to?process?1 + 0.490407*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..13553.515856: amount_to_process;

constraint -1.219*amount_to_process[1] + 0.490407*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
