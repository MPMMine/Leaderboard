% Solving problem input_P007M001I003_100_4_755306
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

% Optimize a model with 2557 rows, 1470 columns and 19984 nonzeros
% Model fingerprint: 0xa72e5247
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19662 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.6990425
% Found heuristic solution: objective 151.7990472
% Root relaxation presolved: 2109 rows, 1470 columns, 19382 nonzeros


% Root relaxation: objective 1.099200e+00, 845 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0  107  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09921    0  105  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09926    0  105  151.79905    1.09926  99.3%     -    0s
%      0     2    1.09926    0  105  151.79905    1.09926  99.3%     -    0s
% H  182   181                     151.7800472    1.09926  99.3%  44.8    1s
% H  188   187                     116.0992782    1.09926  99.1%  46.6    1s
% H  286   282                     115.0982782    1.09926  99.0%  63.7    1s
% H  300   292                      97.0982782    1.09926  98.9%  60.8    2s
% H  338   327                      97.0962782    1.09926  98.9%  54.2    2s
% H  364   345                      97.0952782    1.09926  98.9%  50.5    2s
% H  405   365                       8.0992037    1.09936  86.4%  47.8    2s
% H  416   376                       8.0982037    1.09936  86.4%  46.6    2s
% H  513   361                       4.0991941    1.09936  73.2%  38.1    2s
% H  620   371                       4.0991750    1.09939  73.2%  50.6    3s
%    869   445    3.12584   98   44    4.09917    1.09973  73.2%  47.3    5s
% H  903   433                       3.9991564    1.09984  72.5%  47.9    5s
%   1937   834    3.07397   52   42    3.99916    1.10363  72.4%  37.4   10s
%   5491  2390    3.89718   55  100    3.99916    1.99815  50.0%  24.0   15s
%   9603  4947    2.99815   83   69    3.99916    1.99915  50.0%  20.4   20s
%  13294  6923    2.00557   72  115    3.99916    1.99917  50.0%  19.6   25s
%  17405  9104    3.99849  102   60    3.99916    2.00039  50.0%  18.9   30s
%  22199 11283    3.00842   66   99    3.99916    2.00189  49.9%  17.6   35s
%  26679 12797    2.99816   55   85    3.99916    2.00332  49.9%  16.7   40s
%  31465 14274    3.99816   72   56    3.99916    2.00625  49.8%  15.6   45s
%  35344 15296    3.00812   77  118    3.99916    2.00940  49.8%  15.0   50s
%  39420 16214    3.01152   60  119    3.99916    2.01274  49.7%  14.7   55s
%  44511 17978    3.02849   90   86    3.99916    2.02434  49.4%  14.4   60s
%  48965 20123    3.00698   32   94    3.99916    2.05939  48.5%  14.4   65s
%  53423 21889    3.10041   73   79    3.99916    2.09816  47.5%  14.5   70s
%  58392 24266     cutoff   70         3.99916    2.09915  47.5%  14.4   75s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (880904 simplex iterations) in 77.80 seconds (78.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99916 4.09917 4.09919 ... 116.099

% Node limit reached
% Best objective 3.999156359564e+00, best bound 2.099154999001e+00, gap 47.5101%
% Solution is suboptimal

% Synthesized model in 78.0s:
% Variables
% 	x?1	in[0, 0.99833];
% 	x?10	in[0, 0.99833];
% 	x?9	in[0, 0.99833];
% Constraints
% 	x?1 + 4.98973*x?9 + 1.70334*x?10 <= 0.666492;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 0.99833];
% 	x?10	in[0, 0.99833];
% 	x?9	in[0, 0.99833];
% Constraints
% 	x?1 + 1.70334*x?10 + 4.98973*x?9 <= 0.666492;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..0.99833: x;

constraint x[1] + 4.98973*x[9] + 1.70334*x[10] <= 0.666492;
% MiniZincWarning: model inconsistency detected
