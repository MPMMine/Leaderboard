% Solving problem input_P003M001I002_10_3_170506
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

% Optimize a model with 2820 rows, 1960 columns and 10404 nonzeros
% Model fingerprint: 0xf1372587
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 299.0354048
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2064 rows, 1960 columns, 9634 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 298.9354048
% Root relaxation presolved: 1700 rows, 1960 columns, 8906 nonzeros


% Root relaxation: objective 1.099381e+00, 2023 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   81  298.93540    1.09938   100%     -    0s
%      0     0    1.09938    0   92  298.93540    1.09938   100%     -    0s
%      0     0    1.09938    0   46  298.93540    1.09938   100%     -    0s
%      0     0    1.09939    0   31  298.93540    1.09939   100%     -    0s
% H    0     0                       4.0993794    1.09939  73.2%     -    0s
%      0     0    1.09939    0   17    4.09938    1.09939  73.2%     -    0s
%      0     0    1.09940    0   17    4.09938    1.09940  73.2%     -    0s
%      0     0    1.09940    0   17    4.09938    1.09940  73.2%     -    0s
%      0     0    1.09940    0   17    4.09938    1.09940  73.2%     -    0s
%      0     2    1.09940    0   17    4.09938    1.09940  73.2%     -    0s
% H  135    83                       3.9993783    1.09940  72.5%  28.0    1s
% H  598   347                       3.0995498    1.09940  64.5%  30.4    3s
%    692   390    1.09940   34   59    3.09955    1.09940  64.5%  36.2    5s
%   1409   374    2.10151  136   36    3.09955    1.09941  64.5%  58.2   10s
% H 1653   203                       2.9994600    1.09942  63.3%  57.9   10s
% * 1674   182             114       2.9993830    1.09942  63.3%  58.2   11s
% H 1705   180                       2.9993790    1.09946  63.3%  59.2   11s
% H 1757   192                       2.9983762    1.09946  63.3%  62.0   11s
% H 1783    47                       1.9994610    1.09946  45.0%  63.4   12s
%   2467   278     cutoff   98         1.99946    1.09950  45.0%  56.9   15s
%   3367   521     cutoff  118         1.99946    1.09959  45.0%  60.3   20s
%   4142   663     cutoff   27         1.99946    1.10033  45.0%  59.2   25s
%   4814   455     cutoff   30         1.99946    1.10150  44.9%  64.1   30s
%   5935    65    1.54938  111   18    1.99946    1.54938  22.5%  73.4   35s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 6049 nodes (443065 simplex iterations) in 35.30 seconds (29.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99946 2.99838 2.99938 ... 299.035

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999461000000e+00, best bound 1.999378000000e+00, gap 0.0042%

% Synthesized model in 35.5s:
% Variables
% 	R?1	in[1, 400];
% Constraints
% 	R?1 <= 84;
% end

% Normalized model:
% Variables
% 	R?1	in[1, 400];
% Constraints
% 	R?1 <= 84;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..400: R;
var 418..452: Production;
var 97..403: Surplus;

constraint R[1] <= 84;
% MiniZincWarning: model inconsistency detected
