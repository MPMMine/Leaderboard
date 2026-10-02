% Solving problem input_P005M001I009_10_3_3894950
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x8eddf980
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7470717
% Found heuristic solution: objective 151.8410732
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099176e+00, 1009 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   37  151.84107    1.09918  99.3%     -    0s
% H    0     0                     151.7390732    1.09918  99.3%     -    0s
%      0     0    1.09924    0   53  151.73907    1.09924  99.3%     -    0s
%      0     0    1.09929    0   15  151.73907    1.09929  99.3%     -    0s
%      0     0    1.09946    0   18  151.73907    1.09946  99.3%     -    0s
%      0     0    1.09974    0   18  151.73907    1.09974  99.3%     -    0s
%      0     0    1.09978    0   20  151.73907    1.09978  99.3%     -    0s
%      0     0    1.09978    0   20  151.73907    1.09978  99.3%     -    0s
% H    0     0                       8.0991609    1.09978  86.4%     -    0s
% H    0     0                       4.0991699    1.09978  73.2%     -    0s
%      0     2    1.09978    0   20    4.09917    1.09978  73.2%     -    0s
% H   19    17                       4.0991560    1.09978  73.2%  11.9    0s
% H  136   101                       3.9992899    1.10010  72.5%   4.4    0s
% H  217   165                       3.9991614    1.10015  72.5%   7.0    0s
% H  261   191                       3.9981614    1.10015  72.5%   7.1    0s
% H  352   249                       2.9991609    1.10065  63.3%   7.7    1s
%   3666   732    2.10295   41   32    2.99916    1.99915  33.3%  18.7    5s
%   9399  1315    2.12845   35   71    2.99916    2.00600  33.1%  18.6   10s
%  13631  2297    2.10240   50   40    2.99916    2.04989  31.7%  24.2   15s
%  20708  4000    2.09955   44   42    2.99916    2.09915  30.0%  22.9   20s
%  28312  4052     cutoff   31         2.99916    2.09973  30.0%  20.7   25s
%  32476  1774     cutoff   38         2.99916    2.16830  27.7%  24.6   30s

% Explored 35586 nodes (899011 simplex iterations) in 32.75 seconds (26.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99916 3.99816 3.99916 ... 152.747

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999160875000e+00, best bound 2.998886547419e+00, gap 0.0091%

% Synthesized model in 32.9s:
% Variables
% 	mark?5	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?5 + -0.875*mark?9 <= -9;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?5 + -0.875*mark?9 <= -9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[5] + -0.875*mark[9] <= -9;
% MiniZincWarning: model inconsistency detected
