% Solving problem input_P014M001I001_30_5_1842992
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
% Model fingerprint: 0x9bdcf243
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
% Found heuristic solution: objective 82.7501236
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099658e+00, 905 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   74   82.75012    1.09966  98.7%     -    0s
%      0     0    1.09972    0   19   82.75012    1.09972  98.7%     -    0s
%      0     0    1.09998    0   19   82.75012    1.09998  98.7%     -    0s
%      0     2    1.09998    0   19   82.75012    1.09998  98.7%     -    0s
% H   94    75                      82.7361236    1.10008  98.7%   8.4    0s
% *  189   160             104      24.0901952    1.10008  95.4%   8.4    0s
% H  192   156                      24.0901933    1.10008  95.4%   8.3    0s
% H  219   127                      14.0975225    1.10008  92.2%   8.2    0s
% H  273   156                      12.0970862    1.10008  90.9%   8.5    0s
% *  340   132              73       9.9971533    1.10051  89.0%   8.5    0s
% H  354   119                       7.9990832    1.10054  86.2%   8.4    0s
% H  409   155                       7.8991062    1.10054  86.1%   9.3    0s
% H  463   185                       7.8991061    1.10069  86.1%   9.7    0s
% H  664   275                       7.8991054    1.15178  85.4%  11.5    1s
% H 1399   504                       7.8991051    1.17006  85.2%  15.4    2s
% H 1581   627                       7.8981051    1.17008  85.2%  15.3    2s
% H 1816   792                       7.8970814    1.25260  84.1%  14.5    2s
% H 1891   462                       4.9990950    1.59908  68.0%  14.4    2s
% * 1896   463              40       4.9990934    1.59908  68.0%  14.3    2s
% H 2112   427                       4.0980842    1.99808  51.2%  13.5    2s
% H 4446  1206                       3.9990827    1.99908  50.0%  12.0    4s
%   4642  1278    3.89910   72   59    3.99908    1.99908  50.0%  12.3    5s
%   9998  1930    3.09809   62   61    3.99908    2.04945  48.8%  13.1   10s
%  15882  3362    3.09909   40   20    3.99908    2.09908  47.5%  13.5   15s
%  22800  4495     cutoff   89         3.99908    2.09918  47.5%  13.0   20s
%  29432  5328    3.89911   64   27    3.99908    2.13133  46.7%  13.1   25s
%  38197  7083    2.99809   43   56    3.99908    2.99808  25.0%  12.1   30s
%  47045  7573    3.99809   55   31    3.99908    2.99809  25.0%  11.2   35s
%  55651  8956    2.99909   73   55    3.99908    2.99908  25.0%  10.9   40s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (635483 simplex iterations) in 42.12 seconds (32.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99908 4.09808 4.99909 ... 7.99908

% Node limit reached
% Best objective 3.999082728941e+00, best bound 2.999083334970e+00, gap 25.0057%
% Solution is suboptimal

% Synthesized model in 42.2s:
% Variables
% 	amount?to?process?1	in[0, 14443.4];
% 	amount?to?process?3	in[0, 14443.4];
% 	amount?to?process?5	in[0, 14443.4];
% Constraints
% 	-0.637487*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000343978*amount?to?process?3 <= -1.09111;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14443.4];
% 	amount?to?process?3	in[0, 14443.4];
% 	amount?to?process?5	in[0, 14443.4];
% Constraints
% 	-0.637487*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000343978*amount?to?process?3 <= -1.09111;
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
array[1..5] of var 0.0..14443.402856: amount_to_process;

constraint -0.637487*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.000343978*amount_to_process[3] <= -1.09111;
% MiniZincWarning: model inconsistency detected
