% Solving problem input_P003M001I001_10_2_144363
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

% Optimize a model with 2036 rows, 1400 columns and 7592 nonzeros
% Model fingerprint: 0x4682e156
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 228.4500339
% Presolve removed 546 rows and 14 columns
% Presolve time: 0.03s
% Presolved: 1490 rows, 1386 columns, 7046 nonzeros
% Extracted 252 lazy constraints
% Variable types: 784 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 227.4400269
% Root relaxation presolved: 1238 rows, 1386 columns, 6542 nonzeros


% Root relaxation: objective 1.099268e+00, 1499 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   26  227.44003    1.09927   100%     -    0s
% H    0     0                     227.3400269    1.09927   100%     -    0s
%      0     0    1.09927    0   20  227.34003    1.09927   100%     -    0s
% H    0     0                     227.2400269    1.09927   100%     -    0s
%      0     0    1.09927    0   15  227.24003    1.09927   100%     -    0s
% H    0     0                     227.1400269    1.09927   100%     -    0s
%      0     0    1.09927    0   15  227.14003    1.09927   100%     -    0s
%      0     0    1.09927    0   15  227.14003    1.09927   100%     -    0s
%      0     0    1.09927    0   15  227.14003    1.09927   100%     -    0s
%      0     2    1.09927    0   15  227.14003    1.09927   100%     -    0s
% H  260   243                     227.1399741    1.09927   100%  10.8    0s
% H  286   262                     225.1299801    1.09927   100%  10.3    0s
% H  312   286                     225.1277801    1.09927   100%  10.6    0s
% H  338   312                     225.1247771    1.09927   100%  10.1    0s
% H  365   336                     225.1197741    1.09927   100%   9.9    1s
% H  384   353                      34.9872880    1.09927  96.9%   9.9    1s
% H  385   354                      33.9882885    1.09927  96.8%   9.9    1s
% H  386   355                      33.0882895    1.09927  96.7%   9.9    1s
% H  389   357                      33.0872891    1.09927  96.7%   9.8    1s
% H  405   372                      33.0842924    1.09927  96.7%   9.7    1s
% *  428   384             172      33.0842911    1.09927  96.7%   9.4    1s
% H  432   382                      33.0842904    1.09927  96.7%   9.4    1s
% H  486   135                       8.0982690    1.09927  86.4%  10.2    1s
% H  558   154                       4.0992720    1.09928  73.2%  11.3    1s
% H  591   141                       3.9992685    1.09928  72.5%  21.3    1s
% H  688   119                       1.9994460    1.09928  45.0%  30.8    2s
%   1810   434    1.10027   62   27    1.99945    1.09963  45.0%  27.2    5s
%   3081   946    1.10319  175   38    1.99945    1.10027  45.0%  31.5   10s
%   4453   592     cutoff  162         1.99945    1.10145  44.9%  41.1   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 2
%   GUB cover: 4

% Explored 5273 nodes (222195 simplex iterations) in 16.59 seconds (15.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99945 3.99927 4.09927 ... 33.9883

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999446000000e+00, best bound 1.999265333333e+00, gap 0.0090%

% Synthesized model in 16.8s:
% Variables
% 	R?1	in[169, 278];
% Constraints
% 	R?1 <= 181;
% end

% Normalized model:
% Variables
% 	R?1	in[169, 278];
% Constraints
% 	R?1 <= 181;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..6: p;
array[1..2] of var 169..278: R;
var 437..452: Production;
var 268..403: Surplus;

constraint R[1] <= 181;
% MiniZincWarning: model inconsistency detected
