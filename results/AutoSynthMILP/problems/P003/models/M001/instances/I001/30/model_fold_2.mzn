% Solving problem input_P003M001I001_30_2_149210
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

% Optimize a model with 2326 rows, 1540 columns and 11694 nonzeros
% Model fingerprint: 0x76136893
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 237.4399905
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1794 rows, 1540 columns, 11148 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 237.2399905
% Root relaxation presolved: 1542 rows, 1540 columns, 10644 nonzeros


% Root relaxation: objective 1.099268e+00, 1940 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   42  237.23999    1.09927   100%     -    0s
% H    0     0                     237.1399905    1.09927   100%     -    0s
% H    0     0                     237.1379895    1.09927   100%     -    0s
%      0     0    1.09927    0   35  237.13799    1.09927   100%     -    0s
% H    0     0                     234.1379895    1.09927   100%     -    0s
%      0     0    1.09927    0   35  234.13799    1.09927   100%     -    0s
%      0     0    1.09927    0   35  234.13799    1.09927   100%     -    0s
%      0     2    1.09928    0   35  234.13799    1.09928   100%     -    0s
% H  104   100                     234.1379885    1.09928   100%  21.5    1s
% H  130   126                     234.1369885    1.09928   100%  17.6    2s
% H  156   152                     234.1369340    1.09928   100%  15.0    2s
% H  182   178                     234.1359330    1.09928   100%  13.4    2s
% H  234   230                     233.1349350    1.09928   100%  13.4    2s
% H  260   242                     233.1319340    1.09928   100%  13.3    3s
% H  338   304                     233.1219340    1.09928   100%  13.9    3s
% H  364   330                     233.1139320    1.09928   100%  20.3    3s
% H  376   342                     129.9992642    1.09928  99.2%  22.4    3s
% H  390   356                     113.9992641    1.09928  99.0%  22.7    3s
% H  416   382                     108.9992637    1.09928  99.0%  24.6    3s
% H  442   399                     105.9992640    1.09928  99.0%  23.5    3s
% H  468   425                     100.0052335    1.09928  98.9%  23.5    3s
% H  485   442                      61.9992409    1.09928  98.2%  22.7    3s
% H  494   451                      61.9852409    1.09928  98.2%  22.3    3s
% H  520   477                      60.9762409    1.09928  98.2%  21.5    3s
% H  536   434                       7.9999885    1.09928  86.3%  21.0    4s
%    563   434    1.09928   32   81    7.99999    1.09928  86.3%  25.6    5s
% H  688   420                       3.9995757    1.09931  72.5%  37.7    6s
% H  822   391                       3.0992654    1.09935  64.5%  39.4    6s
% H 1366   376                       2.9995393    1.09946  63.3%  37.8    8s
% H 1433   369                       2.9988430    1.09946  63.3%  36.7    8s
%   1857   543    2.10126  129   36    2.99884    1.09946  63.3%  32.8   10s
%   2917  1092    1.10027  111   45    2.99884    1.10001  63.3%  28.6   15s
%   4741  1952    2.09927  120   33    2.99884    1.10027  63.3%  24.7   20s
%   7468  3132    2.10027  131   52    2.99884    1.10041  63.3%  22.2   25s
%  10192  3965    1.11191  110   75    2.99884    1.10128  63.3%  22.4   30s
%  12521  4361    2.11381   91   33    2.99884    1.10701  63.1%  22.8   35s
%  15082  4835     cutoff  119         2.99884    1.19967  60.0%  23.2   40s
%  19072  5995    2.39016   56  210    2.99884    1.99927  33.3%  22.3   45s
%  22932  7156     cutoff  112         2.99884    1.99927  33.3%  22.4   50s
%  26761  7657     cutoff   58         2.99884    2.00139  33.3%  22.7   55s
%  29860  6108    2.85893  135   75    2.99884    2.09827  30.0%  24.2   60s
%  34646  6952    2.09978  108   51    2.99884    2.09927  30.0%  22.9   65s
%  37390  7896    2.10039  141   47    2.99884    2.09927  30.0%  23.5   70s
%  41188  8967    2.95364  111   96    2.99884    2.09927  30.0%  23.3   75s
%  46137 10262    2.10775  131   61    2.99884    2.09927  30.0%  22.5   80s
%  50507 11296    2.10060  187   42    2.99884    2.09927  30.0%  22.1   85s
%  54316 12365    2.26320  160  117    2.99884    2.09929  30.0%  22.0   90s
%  57689 13228     cutoff  112         2.99884    2.09931  30.0%  22.3   95s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (1363780 simplex iterations) in 99.18 seconds (81.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99884 2.99954 3.09927 ... 105.999

% Node limit reached
% Best objective 2.998843000000e+00, best bound 2.099321561565e+00, gap 29.9956%
% Solution is suboptimal

% Synthesized model in 99.4s:
% Variables
% 	R?1	in[166, 379];
% 	Surplus	in[169, 403];
% Constraints
% 	R?1 + Surplus <= 579;
% end

% Normalized model:
% Variables
% 	R?1	in[166, 379];
% 	Surplus	in[169, 403];
% Constraints
% 	R?1 + Surplus <= 579;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..8: p;
array[1..2] of var 166..379: R;
var 426..452: Production;
var 169..403: Surplus;

constraint R[1] + Surplus <= 579;
% MiniZincWarning: model inconsistency detected
