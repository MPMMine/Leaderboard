% Solving problem input_P003M001I001_10_5_144363
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

% Optimize a model with 2036 rows, 1400 columns and 7606 nonzeros
% Model fingerprint: 0xe784e052
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.9956664
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7060 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 221.8956664
% Root relaxation presolved: 1252 rows, 1400 columns, 6556 nonzeros


% Root relaxation: objective 1.099271e+00, 1891 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   41  221.89567    1.09927   100%     -    0s
% H    0     0                     221.7956664    1.09927   100%     -    0s
%      0     0    1.09928    0   33  221.79567    1.09928   100%     -    0s
% H    0     0                     220.7956664    1.09928   100%     -    0s
%      0     0    1.09928    0   33  220.79567    1.09928   100%     -    0s
%      0     0    1.09928    0   35  220.79567    1.09928   100%     -    0s
%      0     0    1.09928    0   35  220.79567    1.09928   100%     -    0s
%      0     0    1.09928    0   37  220.79567    1.09928   100%     -    0s
% H    0     0                      16.0994140    1.09928  93.2%     -    0s
%      0     0    1.09928    0   19   16.09941    1.09928  93.2%     -    0s
%      0     0    1.09928    0   19   16.09941    1.09928  93.2%     -    0s
%      0     2    1.09928    0   19   16.09941    1.09928  93.2%     -    0s
% H   27    27                      15.0994520    1.09928  92.7%   6.7    0s
% H   32    28                      10.9982636    1.09928  90.0%   6.7    0s
% H  156   132                      10.9972636    1.09928  90.0%  13.2    0s
% H  190   152                       7.0982783    1.09928  84.5%  18.7    1s
% H  406   273                       4.0993635    1.09928  73.2%  13.9    1s
% H  604   400                       4.0993585    1.09928  73.2%  13.9    2s
% H  785   394                       4.0993585    1.09928  73.2%  40.6    3s
%   1056   409     cutoff   84         4.09936    1.09928  73.2%  50.2    5s
% H 1188   382                       4.0984520    1.09928  73.2%  53.0    5s
% H 1787   432                       3.9984520    1.09928  72.5%  53.5    7s
% H 1814   433                       3.8988040    1.09928  71.8%  53.4    7s
% H 1896   411                       3.0993585    1.09928  64.5%  52.7    8s
% H 1945   262                       2.0994530    1.09928  47.6%  53.4    8s
%   2471   351    1.10027  138   19    2.09945    1.09928  47.6%  52.6   10s
%   3821  1072    2.09942   68   40    2.09945    1.09939  47.6%  44.9   15s
%   5570  1905    1.10130   70   30    2.09945    1.09957  47.6%  43.9   20s
%   7358  2584     cutoff   87         2.09945    1.10017  47.6%  45.0   25s
%   8988  2957     cutoff  108         2.09945    1.10061  47.6%  45.0   30s
%  10161  2459     cutoff   58         2.09945    1.10270  47.5%  53.0   35s
%  11716  1801     cutoff  111         2.09945    1.16952  44.3%  59.6   40s
%  14280  1024     cutoff  102         2.09945    1.99945  4.76%  60.7   45s

% Cutting planes:
%   GUB cover: 4

% Explored 18427 nodes (932706 simplex iterations) in 48.53 seconds (41.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09945 3.09936 3.8988 ... 10.9973

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099453000000e+00, best bound 2.099251565501e+00, gap 0.0096%

% Synthesized model in 48.7s:
% Variables
% 	p?1?2	in[0, 7];
% 	R?1	in[64, 384];
% Constraints
% 	-188*p?1?2 + R?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 7];
% 	R?1	in[64, 384];
% Constraints
% 	R?1 + -188*p?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 64..384: R;
var 441..452: Production;
var 304..403: Surplus;

constraint -188*p[1, 2] + R[1] <= 0;
% MiniZincWarning: model inconsistency detected
