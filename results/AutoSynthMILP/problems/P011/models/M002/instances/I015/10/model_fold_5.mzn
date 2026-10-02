% Solving problem input_P011M002I015_10_5_1358318
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0xf8189b18
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 250.6991808
% Found heuristic solution: objective 249.7991816
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099424e+00, 969 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   15  249.79918    1.09942   100%     -    0s
% H    0     0                     249.5961816    1.09942   100%     -    0s
%      0     0    1.09945    0   89  249.59618    1.09945   100%     -    0s
%      0     0    1.09987    0   18  249.59618    1.09987   100%     -    0s
%      0     0    1.09988    0   18  249.59618    1.09988   100%     -    0s
%      0     0    1.09988    0   22  249.59618    1.09988   100%     -    0s
%      0     0    1.09988    0   15  249.59618    1.09988   100%     -    0s
%      0     0    1.09990    0   23  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   19  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   17  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   19  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   15  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   16  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   17  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   22  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   17  249.59618    1.09990   100%     -    0s
%      0     0    1.09990    0   17  249.59618    1.09990   100%     -    0s
% H    0     0                      53.0992513    1.09990  97.9%     -    0s
% H    0     0                      48.0992515    1.09990  97.7%     -    0s
%      0     2    1.09990    0   17   48.09925    1.09990  97.7%     -    0s
% H   16    16                      33.9992533    1.09990  96.8%  14.3    0s
% H   16    16                      28.0992553    1.09990  96.1%  14.3    0s
% H   36    36                      26.0992546    1.09990  95.8%   9.1    0s
% H   81    76                      11.0992577    1.09990  90.1%  22.6    1s
% H  187   147                      11.0972577    1.09990  90.1%  15.1    1s
% H  203   145                       8.0972541    1.09990  86.4%  14.5    1s
% H  489   331                       4.0992716    1.10002  73.2%  11.0    2s
% H  543   366                       4.0992707    1.10015  73.2%  10.8    2s
% H  582   403                       3.9982580    1.10015  72.5%  10.4    2s
% H  593   390                       3.0992519    1.10015  64.5%  12.3    2s
% H  595   371                       2.0992519    1.10015  47.6%  12.4    2s
% H  620   344                       1.9992570    1.10015  45.0%  16.2    2s
%   1139   184     cutoff  118         1.99926    1.10015  45.0%  37.8    5s
%   2568   725    1.10047  203   56    1.99926    1.10016  45.0%  36.5   10s

% Cutting planes:
%   Cover: 9
%   MIR: 1

% Explored 4275 nodes (221716 simplex iterations) in 14.66 seconds (13.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99926 2.09925 3.09925 ... 26.0993

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999256999999e+00, best bound 1.999070502400e+00, gap 0.0093%

% Synthesized model in 14.8s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 6;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[4] <= 6;
% MiniZincWarning: model inconsistency detected
