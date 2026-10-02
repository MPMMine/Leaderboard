% Solving problem input_P011M002I015_4_3_1350129
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

% Optimize a model with 1851 rows, 1288 columns and 6320 nonzeros
% Model fingerprint: 0x1f364883
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.2003388
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5802 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.1003388
% Root relaxation presolved: 1109 rows, 1288 columns, 5326 nonzeros


% Root relaxation: objective 1.099484e+00, 1093 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   31  151.10034    1.09948  99.3%     -    0s
% H    0     0                      24.0992443    1.09948  95.4%     -    0s
% H    0     0                       6.9992513    1.09948  84.3%     -    0s
% H    0     0                       3.0992510    1.09948  64.5%     -    0s
% H    0     0                       3.0982510    1.09948  64.5%     -    0s
%      0     0    1.09949    0    7    3.09825    1.09949  64.5%     -    0s
% H    0     0                       2.9992570    1.09954  63.3%     -    0s
%      0     0    1.09969    0   19    2.99926    1.09969  63.3%     -    0s
%      0     0    1.09973    0   21    2.99926    1.09973  63.3%     -    0s
% H    0     0                       2.9982570    1.09973  63.3%     -    0s
%      0     0    1.09973    0   16    2.99826    1.09973  63.3%     -    0s
%      0     0    1.09977    0   11    2.99826    1.09977  63.3%     -    0s
%      0     0    1.09977    0   11    2.99826    1.09977  63.3%     -    0s
%      0     2    1.09977    0    9    2.99826    1.09977  63.3%     -    0s
% H   86    35                       2.0992520    1.09989  47.6%  30.1    0s
% H  603   354                       2.0992519    1.10015  47.6%  11.1    1s
% H  688   387                       2.0992517    1.10015  47.6%  11.3    1s
%   1793   239     cutoff   32         2.09925    1.10015  47.6%  27.4    5s
%   4260  1385    2.09827  106   31    2.09925    1.10028  47.6%  20.9   10s
%   6644  1846    2.00137   43   24    2.09925    1.99925  4.76%  23.5   15s

% Cutting planes:
%   Cover: 38
%   Flow cover: 2
%   Inf proof: 1
%   Zero half: 1
%   Network: 1

% Explored 11071 nodes (244910 simplex iterations) in 19.79 seconds (15.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09925 2.09925 2.09925 ... 151.1

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099251714286e+00, best bound 2.099071362295e+00, gap 0.0086%

% Synthesized model in 19.9s:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?2 + -0.714286*box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-0.714286*box?16 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[2] + -0.714286*box[16] <= 0;
% MiniZincWarning: model inconsistency detected
