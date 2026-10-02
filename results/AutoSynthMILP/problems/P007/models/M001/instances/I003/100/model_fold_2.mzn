% Solving problem input_P007M001I003_100_2_755306
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

% Optimize a model with 2557 rows, 1470 columns and 19872 nonzeros
% Model fingerprint: 0xaa52c0eb
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2249 rows, 1470 columns, 19550 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.6990446
% Found heuristic solution: objective 151.7990485
% Root relaxation presolved: 2109 rows, 1470 columns, 19270 nonzeros


% Root relaxation: objective 1.099214e+00, 1076 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0  177  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09924    0  167  151.79905    1.09924  99.3%     -    0s
%      0     0    1.09927    0  158  151.79905    1.09927  99.3%     -    0s
%      0     0    1.09929    0  116  151.79905    1.09929  99.3%     -    0s
%      0     2    1.09929    0  116  151.79905    1.09929  99.3%     -    0s
% H  208   189                     151.7810485    1.09931  99.3%  22.2    1s
% H  234   215                     151.7630485    1.09931  99.3%  20.6    1s
% H  286   267                     151.7390485    1.09931  99.3%  18.5    1s
% H  364   336                     151.7170485    1.09931  99.3%  15.1    1s
% H  466   419                     151.6650485    1.09931  99.3%  14.2    2s
% H  486   433                     130.6900711    1.09931  99.2%  13.8    2s
% H  540   469                     116.7060895    1.09931  99.1%  13.2    2s
% H  560   459                      78.9991042    1.09931  98.6%  12.8    2s
% H  565   439                       2.9991675    1.09939  63.3%  12.7    3s
%    575   446    2.99917   39  107    2.99917    1.09962  63.3%  12.5    5s
%    631   486    2.99917   42  107    2.99917    1.27900  57.4%  23.7   10s
%    693   529    2.99917  159  176    2.99917    1.44633  51.8%  35.6   15s
%    737   559    2.99917   45  170    2.99917    1.51848  49.4%  44.0   20s
%   1665   685    2.28672  195  109    2.99917    1.60005  46.7%  40.9   25s
%   3932  1531     cutoff  106         2.99917    1.99915  33.3%  28.3   30s
%   6000  2409    1.99915  154  100    2.99917    1.99915  33.3%  27.9   35s
%   7682  2875    2.99867  147  128    2.99917    1.99933  33.3%  30.0   40s
%   9273  3097    2.64682  135  133    2.99917    2.00158  33.3%  32.4   45s
%  10758  3231    2.99835   88  108    2.99917    2.01062  33.0%  34.6   50s
%  12314  2620    2.10181  102  101    2.99917    2.09847  30.0%  38.0   55s
%  13615  2692     cutoff  136         2.99917    2.10054  30.0%  39.1   60s
%  15008  2695    2.10268  143  169    2.99917    2.10268  29.9%  39.5   65s
%  16879  2910    2.72943  156  132    2.99917    2.10432  29.8%  39.3   70s
%  18833  3113    2.13488  184  137    2.99917    2.10692  29.7%  38.6   75s
%  20532  3195    2.15846  162  160    2.99917    2.11302  29.5%  39.0   80s
%  21852  2453    2.99818  180   43    2.99917    2.18256  27.2%  41.1   85s
%  23330  1585    2.99853  145  138    2.99917    2.99815  0.03%  42.6   90s
%  25344   994     cutoff  135         2.99917    2.99865  0.02%  42.5   95s

% Cutting planes:
%   Cover: 427
%   MIR: 3
%   Flow cover: 29
%   Inf proof: 2
%   Zero half: 5
%   Relax-and-lift: 6

% Explored 25542 nodes (1087026 simplex iterations) in 95.43 seconds (82.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99917 78.9991 116.706 ... 151.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999167545392e+00, best bound 2.998869584657e+00, gap 0.0099%

% Synthesized model in 95.6s:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?3	in[0, 0.99486];
% Constraints
% 	x?3 + 14.5393*x?10 <= 2.0061;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?3	in[0, 0.99486];
% Constraints
% 	14.5393*x?10 + x?3 <= 2.0061;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..0.99486: x;

constraint x[3] + 14.5393*x[10] <= 2.0061;
% MiniZincWarning: model inconsistency detected
