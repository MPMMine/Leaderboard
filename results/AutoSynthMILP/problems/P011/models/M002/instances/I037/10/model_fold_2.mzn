% Solving problem input_P011M002I037_10_2_891793
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x9929f137
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 179.6072004
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 179.5072004
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099848e+00, 1270 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   56  179.50720    1.09985  99.4%     -    0s
% H    0     0                     179.4072004    1.09985  99.4%     -    0s
%      0     0    1.09991    0   43  179.40720    1.09991  99.4%     -    0s
% H    0     0                     177.4072004    1.09995  99.4%     -    0s
%      0     0    1.09995    0   25  177.40720    1.09995  99.4%     -    0s
% H    0     0                      30.0992797    1.09995  96.3%     -    0s
%      0     2    1.09995    0   25   30.09928    1.09995  96.3%     -    0s
% H  187   168                      23.0992797    1.10011  95.2%  10.1    0s
% H  270   151                       3.9992810    1.10023  72.5%  11.4    1s
% H  373   236                       3.9982810    1.10023  72.5%  10.9    1s
% H 1402   593                       3.9972820    1.10028  72.5%  29.0    4s
%   1529   599    1.10128  101   11    3.99728    1.10028  72.5%  27.9    5s
%   3956  1806    2.11127  115   37    3.99728    1.10028  72.5%  19.7   10s
%   6890  3146    2.09828   98    9    3.99728    1.10039  72.5%  18.3   15s
%  11457  5577    2.09828   78    9    3.99728    1.10108  72.5%  15.6   20s
%  15143  7458    3.10758  124   73    3.99728    1.10150  72.4%  14.8   25s
%  19227  9381    1.10312  100   17    3.99728    1.10236  72.4%  14.1   30s
%  24458 11266     cutoff  122         3.99728    1.10378  72.4%  12.9   35s
%  29810 13081    3.10494  107   23    3.99728    1.10578  72.3%  11.8   40s
%  34696 14739    2.10528  110   31    3.99728    1.10827  72.3%  11.2   45s
%  39446 16111    2.12126  136   43    3.99728    1.11052  72.2%  11.2   50s
%  44307 17356    2.15923  131   49    3.99728    1.11427  72.1%  11.3   55s
%  49547 18620    2.38769  114   97    3.99728    1.25804  68.5%  11.8   60s
%  54641 20673    3.10155   45   19    3.99728    1.67471  58.1%  11.9   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (681530 simplex iterations) in 67.83 seconds (50.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99728 3.99828 3.99928 ... 179.607

% Node limit reached
% Best objective 3.997282000000e+00, best bound 1.778700006521e+00, gap 55.5023%
% Solution is suboptimal

% Synthesized model in 68.0s:
% Variables
% 	box?16	in[1, 3];
% 	box?4	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?4 + box?9 + box?16 <= 5;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 3];
% 	box?4	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?16 + box?4 + box?9 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[4] + box[9] + box[16] <= 5;
% MiniZincWarning: model inconsistency detected
