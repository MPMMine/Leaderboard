% Solving problem input_P007M001I003_10_1_4049740
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

% Optimize a model with 1252 rows, 840 columns and 4794 nonzeros
% Model fingerprint: 0x88e59ced
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4472 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6990452
% Found heuristic solution: objective 151.7990479
% Root relaxation presolved: 804 rows, 840 columns, 4192 nonzeros


% Root relaxation: objective 1.099182e+00, 874 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   11  151.79905    1.09918  99.3%     -    0s
% H    0     0                      35.8991375    1.09918  96.9%     -    0s
% H    0     0                      32.8761375    1.09918  96.7%     -    0s
%      0     0    1.09923    0   58   32.87614    1.09923  96.7%     -    0s
% H    0     0                      31.8761375    1.09923  96.6%     -    0s
%      0     0    1.09924    0   23   31.87614    1.09924  96.6%     -    0s
% H    0     0                      28.4991410    1.09927  96.1%     -    0s
%      0     0    1.09927    0   25   28.49914    1.09927  96.1%     -    0s
% H    0     0                      15.9991576    1.09931  93.1%     -    0s
%      0     0    1.09931    0   24   15.99916    1.09931  93.1%     -    0s
%      0     0    1.09931    0   17   15.99916    1.09931  93.1%     -    0s
%      0     0    1.09931    0   17   15.99916    1.09931  93.1%     -    0s
%      0     0    1.09931    0   20   15.99916    1.09931  93.1%     -    0s
% H    0     0                      15.9991541    1.09931  93.1%     -    0s
%      0     0    1.09931    0   15   15.99915    1.09931  93.1%     -    0s
%      0     0    1.09931    0   15   15.99915    1.09931  93.1%     -    0s
%      0     0    1.09941    0   17   15.99915    1.09941  93.1%     -    0s
% H    0     0                      15.0991595    1.09941  92.7%     -    0s
%      0     0    1.09953    0   17   15.09916    1.09953  92.7%     -    0s
%      0     2    1.09954    0   17   15.09916    1.09954  92.7%     -    0s
% H   52    27                      15.0981595    1.09954  92.7%  14.9    0s
% H   54    26                       7.0991805    1.09954  84.5%  14.6    0s
% H   91    50                       5.0991556    1.09954  78.4%  11.4    0s
% H  108    62                       3.0991646    1.09954  64.5%  10.0    0s
% H  618   417                       3.0991570    1.10007  64.5%   9.3    1s
% H  704   391                       3.0991560    1.10007  64.5%  19.3    1s
% H 1431   321                       2.9991533    1.10007  63.3%  22.6    3s
%   2603   767    2.09815   75   11    2.99915    1.10030  63.3%  18.3    5s
%   6171  2009     cutoff   78         2.99915    1.10278  63.2%  18.6   10s
%  10640  1904    2.01861   30   67    2.99915    1.99915  33.3%  21.3   15s
%  16743  2361     cutoff   65         2.99915    2.09879  30.0%  20.6   20s
%  23314  3589     cutoff   60         2.99915    2.10128  29.9%  20.3   25s
%  28791  1700    2.12930   79   51    2.99915    2.12929  29.0%  21.8   30s

% Cutting planes:
%   Cover: 5

% Explored 31764 nodes (708543 simplex iterations) in 32.24 seconds (23.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99915 3.09916 3.09916 ... 15.9992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999153306602e+00, best bound 2.999152353326e+00, gap 0.0000%

% Synthesized model in 32.4s:
% Variables
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?3 + 2.09528*x?9 <= 0.21132;
% end

% Normalized model:
% Variables
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?3 + 2.09528*x?9 <= 0.21132;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint x[3] + 2.09528*x[9] <= 0.21132;
% MiniZincWarning: model inconsistency detected
