% Solving problem input_P001M001I005_4_4_1622563
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

% Optimize a model with 3027 rows, 2128 columns and 10454 nonzeros
% Model fingerprint: 0xd6bf2ab3
% Variable types: 1260 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 840 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2187 rows, 2128 columns, 9600 nonzeros
% Extracted 406 lazy constraints
% Variable types: 1260 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 418.6992713
% Found heuristic solution: objective 417.7992721
% Root relaxation presolved: 1781 rows, 2128 columns, 8788 nonzeros


% Root relaxation: objective 1.099491e+00, 1772 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   37  417.79927    1.09949   100%     -    0s
% H    0     0                      33.0994071    1.09949  96.7%     -    0s
%      0     0    1.09953    0   22   33.09941    1.09953  96.7%     -    0s
% H    0     0                       3.0994210    1.09953  64.5%     -    0s
%      0     0    1.09953    0   20    3.09942    1.09953  64.5%     -    0s
%      0     0    1.09953    0    9    3.09942    1.09953  64.5%     -    0s
%      0     0    1.09954    0    9    3.09942    1.09954  64.5%     -    0s
%      0     0    1.09954    0   19    3.09942    1.09954  64.5%     -    0s
%      0     0    1.09954    0   12    3.09942    1.09954  64.5%     -    0s
%      0     0    1.09970    0   11    3.09942    1.09970  64.5%     -    0s
%      0     0    1.09970    0   11    3.09942    1.09970  64.5%     -    0s
%      0     0    1.09976    0   11    3.09942    1.09976  64.5%     -    0s
%      0     0    1.09976    0   10    3.09942    1.09976  64.5%     -    0s
%      0     0    1.09976    0   16    3.09942    1.09976  64.5%     -    0s
%      0     0    1.09976    0   11    3.09942    1.09976  64.5%     -    0s
%      0     0    1.09976    0   13    3.09942    1.09976  64.5%     -    0s
%      0     0    1.09980    0   13    3.09942    1.09980  64.5%     -    0s
%      0     0    1.09983    0   15    3.09942    1.09983  64.5%     -    0s
%      0     0    1.09983    0   12    3.09942    1.09983  64.5%     -    0s
%      0     0    1.09983    0   13    3.09942    1.09983  64.5%     -    0s
%      0     0    1.09983    0   13    3.09942    1.09983  64.5%     -    0s
%      0     0    1.09983    0   14    3.09942    1.09983  64.5%     -    0s
%      0     0    1.10032    0   14    3.09942    1.10032  64.5%     -    0s
%      0     2    1.10042    0   14    3.09942    1.10042  64.5%     -    0s
% H    9     4                       2.0994199    1.10042  47.6%  21.3    0s
% H  679   216                       1.9994250    1.10180  44.9%   9.3    4s
%    784   229    1.59942   20   18    1.99943    1.10180  44.9%  20.5    5s
%   1216   218    1.10180  148   19    1.99943    1.10180  44.9%  51.2   10s
%   2169   153    1.10180  203   40    1.99943    1.10180  44.9%  61.8   15s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Network: 2

% Explored 2681 nodes (184272 simplex iterations) in 18.59 seconds (17.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99943 2.09942 3.09942 ... 418.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999425000000e+00, best bound 1.999422503756e+00, gap 0.0001%

% Synthesized model in 18.8s:
% Variables
% 	visit?4?5	in[1, 8];
% Constraints
% 	visit?4?5 <= 6;
% end

% Normalized model:
% Variables
% 	visit?4?5	in[1, 8];
% Constraints
% 	visit?4?5 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint visit[4, 5] <= 6;
% MiniZincWarning: model inconsistency detected
