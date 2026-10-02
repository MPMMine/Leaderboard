% Solving problem input_P007M001I001_10_2_728375
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

% Optimize a model with 1742 rows, 1190 columns and 6758 nonzeros
% Model fingerprint: 0x7a12b7b1
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 148.3354956
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6296 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 148.1354956
% Root relaxation presolved: 1084 rows, 1190 columns, 5876 nonzeros


% Root relaxation: objective 1.099278e+00, 988 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   15  148.13550    1.09928  99.3%     -    0s
% H    0     0                     145.0354956    1.09928  99.2%     -    0s
%      0     0    1.09930    0   54  145.03550    1.09930  99.2%     -    0s
%      0     0    1.09930    0   24  145.03550    1.09930  99.2%     -    0s
% H    0     0                      38.8992122    1.09933  97.2%     -    0s
%      0     0    1.09933    0   15   38.89921    1.09933  97.2%     -    0s
% H    0     0                      38.8802122    1.09933  97.2%     -    0s
% H    0     0                      15.0992786    1.09933  92.7%     -    0s
%      0     0    1.09933    0   15   15.09928    1.09933  92.7%     -    0s
% H    0     0                      15.0972786    1.09935  92.7%     -    0s
%      0     0    1.09935    0   15   15.09728    1.09935  92.7%     -    0s
%      0     0    1.09935    0   15   15.09728    1.09935  92.7%     -    0s
%      0     2    1.09935    0   15   15.09728    1.09935  92.7%     -    0s
% H  291   215                       8.9992200    1.09947  87.8%  21.7    1s
% H  300   192                       2.9992228    1.09947  63.3%  22.0    1s
%   1129   397    2.12006  113   34    2.99922    1.09973  63.3%  46.9    5s
%   2958   945    2.12833   90   31    2.99922    1.10675  63.1%  36.3   10s
%   7340  2160     cutoff   28         2.99922    2.00668  33.1%  24.4   15s
%  13408  3956     cutoff   61         2.99922    2.09823  30.0%  18.7   20s
%  19702  6264    2.11357   65   28    2.99922    2.09922  30.0%  16.7   25s
%  25635  8548    2.10640   74   16    2.99922    2.09922  30.0%  16.4   30s
%  30934 10371    2.10601   62   16    2.99922    2.09923  30.0%  16.5   35s
%  33975 10499    2.10229   66   24    2.99922    2.10149  29.9%  18.8   40s
%  37001 11170    2.10993   87   22    2.99922    2.10199  29.9%  20.8   45s
%  41410  8864     cutoff   71         2.99922    2.11053  29.6%  21.2   50s
%  46749  4982     cutoff   56         2.99922    2.12198  29.2%  21.0   55s
%  51452   739     cutoff   86         2.99922    2.38567  20.5%  21.7   60s

% Cutting planes:
%   Gomory: 4
%   Cover: 1
%   MIR: 1

% Explored 52402 nodes (1136746 simplex iterations) in 60.90 seconds (43.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99922 8.99922 15.0973 ... 148.335

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999222819514e+00, best bound 2.998953078768e+00, gap 0.0090%

% Synthesized model in 61.1s:
% Variables
% 	x?11	in[0, 1];
% 	x?12	in[0, 1];
% Constraints
% 	1.58604*x?11 + x?12 <= 0.233475;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?12	in[0, 1];
% Constraints
% 	1.58604*x?11 + x?12 <= 0.233475;
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

constraint 1.58604*x[11] + x[12] <= 0.233475;
% MiniZincWarning: model inconsistency detected
