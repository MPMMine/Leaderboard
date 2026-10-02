% Solving problem input_P007M001I005_50_5_4080911
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

% Optimize a model with 2028 rows, 1260 columns and 13232 nonzeros
% Model fingerprint: 0xb13b60d6
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 147.9528793
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1664 rows, 1260 columns, 12854 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 144.9528793
% Root relaxation presolved: 1496 rows, 1260 columns, 12518 nonzeros


% Root relaxation: objective 1.099235e+00, 923 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   51  144.95288    1.09923  99.2%     -    0s
% H    0     0                       4.9991880    1.09923  78.0%     -    0s
% H    0     0                       4.9991840    1.09923  78.0%     -    0s
% H    0     0                       4.9981840    1.09923  78.0%     -    0s
%      0     0    1.09930    0   62    4.99818    1.09930  78.0%     -    0s
% H    0     0                       3.9992235    1.09931  72.5%     -    0s
%      0     0    1.09936    0   59    3.99922    1.09936  72.5%     -    0s
% H    0     0                       2.9992235    1.09936  63.3%     -    0s
%      0     0    1.09939    0   59    2.99922    1.09939  63.3%     -    0s
%      0     2    1.09939    0   59    2.99922    1.09939  63.3%     -    0s
% H   54    37                       2.9991933    1.09963  63.3%  26.2    1s
%    915   456    2.11007   44   69    2.99919    1.10018  63.3%  24.3    5s
%   2094   303    2.09918   65   50    2.99919    1.10066  63.3%  41.3   10s
%   4668  1257    2.03734   31   98    2.99919    1.99918  33.3%  29.4   15s
%   8837  2584    2.00649   43  108    2.99919    2.00265  33.2%  24.1   20s
%  13125  1905    2.10087   97   86    2.99919    2.07405  30.8%  21.4   25s
%  18204  3575    2.10035   75   69    2.99919    2.09918  30.0%  19.3   30s
%  22578  5093     cutoff  121         2.99919    2.09918  30.0%  18.7   35s
%  26393  5876    2.10644   58   59    2.99919    2.09918  30.0%  19.1   40s
%  30077  6243    2.10135   74   90    2.99919    2.10101  29.9%  19.3   45s
%  33282  6130     cutoff  104         2.99919    2.10477  29.8%  20.5   50s
%  36893  4146    2.11914   71   83    2.99919    2.11914  29.3%  21.1   55s
%  40240  1648     cutoff   86         2.99919    2.33968  22.0%  21.7   60s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 41886 nodes (905634 simplex iterations) in 61.86 seconds (58.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99919 2.99922 3.99922 ... 147.953

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999193287849e+00, best bound 2.998921266121e+00, gap 0.0091%

% Synthesized model in 62.0s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 13.4257*x?10 <= 0.862131;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 13.4257*x?10 <= 0.862131;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 13.4257*x[10] <= 0.862131;
% MiniZincWarning: model inconsistency detected
