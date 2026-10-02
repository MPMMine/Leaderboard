% Solving problem input_P007M001I001_10_4_728375
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

% Optimize a model with 1742 rows, 1190 columns and 6884 nonzeros
% Model fingerprint: 0xbe9ef02f
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 147.8237619
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1294 rows, 1190 columns, 6422 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 147.7237619
% Root relaxation presolved: 1084 rows, 1190 columns, 6002 nonzeros


% Root relaxation: objective 1.099259e+00, 761 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   11  147.72376    1.09926  99.3%     -    0s
% H    0     0                     146.7237619    1.09926  99.3%     -    0s
%      0     0    1.09928    0   15  146.72376    1.09928  99.3%     -    0s
%      0     0    1.09930    0   15  146.72376    1.09930  99.3%     -    0s
% H    0     0                      92.0992208    1.09930  98.8%     -    0s
% H    0     0                       5.9992234    1.09930  81.7%     -    0s
% H    0     0                       5.9992228    1.09930  81.7%     -    0s
%      0     2    1.09930    0   15    5.99922    1.09930  81.7%     -    0s
% H  187   150                       5.9982228    1.09967  81.7%  25.9    1s
% H  300   157                       4.0972217    1.09967  73.2%  23.7    1s
% H  324   155                       3.0992249    1.09967  64.5%  22.5    1s
% H  681   296                       2.9992225    1.09967  63.3%  25.3    2s
%   1377   259    1.10022   76   29    2.99922    1.10013  63.3%  47.4    5s
%   3379   885    2.00047   28   10    2.99922    1.99923  33.3%  39.1   10s
%   7166  1478     cutoff  152         2.99922    2.09823  30.0%  35.6   15s
%  11699  2587    2.13178   22   41    2.99922    2.09922  30.0%  31.1   20s
%  15719  3409    2.11732  125   48    2.99922    2.09922  30.0%  30.1   25s
%  21705  4484    2.11535  112   23    2.99922    2.09922  30.0%  25.9   30s
%  26907  5626    2.10247   61   29    2.99922    2.09923  30.0%  24.8   35s
%  30298  6084    2.10091   79   14    2.99922    2.10062  30.0%  26.0   40s
%  33676  6507    2.10340  104   56    2.99922    2.10160  29.9%  27.4   45s
%  37003  6848     cutoff   74         2.99922    2.10246  29.9%  28.5   50s
%  39668  6807     cutoff  106         2.99922    2.10334  29.9%  30.0   55s
%  42314  6295     cutoff  108         2.99922    2.10565  29.8%  30.8   60s
%  46851  4130    2.11536   93   21    2.99922    2.11536  29.5%  30.0   65s

% Cutting planes:
%   Cover: 1

% Explored 50359 nodes (1500008 simplex iterations) in 69.26 seconds (54.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99922 3.09922 4.09722 ... 147.824

% Iteration limit reached
% Best objective 2.999222453324e+00, best bound 2.140086344000e+00, gap 28.6453%
% Solution is suboptimal

% Synthesized model in 69.4s:
% Variables
% 	x?11	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?8 + 1.31587*x?11 <= 0.137453;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	1.31587*x?11 + x?8 <= 0.137453;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[8] + 1.31587*x[11] <= 0.137453;
% MiniZincWarning: model inconsistency detected
