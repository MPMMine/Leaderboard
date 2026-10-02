% Solving problem input_P001M001I002_4_1_1598194
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

% Optimize a model with 1851 rows, 1288 columns and 6264 nonzeros
% Model fingerprint: 0x55d37c24
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 152.1011675
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1347 rows, 1288 columns, 5746 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 151.1011675
% Root relaxation presolved: 1109 rows, 1288 columns, 5270 nonzeros


% Root relaxation: objective 1.099341e+00, 851 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0   86  151.10117    1.09934  99.3%     -    0s
% H    0     0                       3.0992502    1.09934  64.5%     -    0s
% H    0     0                       3.0982502    1.09934  64.5%     -    0s
%      0     0    1.09934    0   86    3.09825    1.09934  64.5%     -    0s
%      0     0    1.09945    0   62    3.09825    1.09945  64.5%     -    0s
%      0     0    1.09945    0   55    3.09825    1.09945  64.5%     -    0s
% H    0     0                       2.0992520    1.09948  47.6%     -    0s
%      0     0    1.09948    0   52    2.09925    1.09948  47.6%     -    0s
%      0     0    1.09948    0   40    2.09925    1.09948  47.6%     -    0s
%      0     0    1.09948    0   40    2.09925    1.09948  47.6%     -    0s
%      0     0    1.09955    0   44    2.09925    1.09955  47.6%     -    0s
%      0     0    1.09961    0   55    2.09925    1.09961  47.6%     -    0s
%      0     0    1.09961    0   43    2.09925    1.09961  47.6%     -    0s
%      0     0    1.09961    0   17    2.09925    1.09961  47.6%     -    0s
%      0     0    1.09961    0   49    2.09925    1.09961  47.6%     -    0s
%      0     0    1.09979    0   50    2.09925    1.09979  47.6%     -    0s
%      0     0    1.09979    0   54    2.09925    1.09979  47.6%     -    0s
%      0     0    1.09979    0   50    2.09925    1.09979  47.6%     -    0s
%      0     0    1.10069    0   50    2.09925    1.10069  47.6%     -    0s
%      0     2    1.10069    0   47    2.09925    1.10069  47.6%     -    0s
% H   52    13                       2.0992518    1.10069  47.6%   9.0    0s
% H  135    52                       2.0992515    1.10069  47.6%  11.6    1s
% *  521    30              55       1.9992550    1.10069  44.9%  12.0    1s
% H  553     1                       1.9992520    1.99825  0.05%  15.6    1s

% Cutting planes:
%   Cover: 28
%   MIR: 3
%   Zero half: 4
%   Mod-K: 3
%   Network: 9

% Explored 627 nodes (10808 simplex iterations) in 1.90 seconds (1.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99925 1.99926 2.09925 ... 152.101

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999252000000e+00, best bound 1.999199042917e+00, gap 0.0026%

% Synthesized model in 2.1s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	-hosts?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..4: optVar;

constraint -bool2int((4) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected
