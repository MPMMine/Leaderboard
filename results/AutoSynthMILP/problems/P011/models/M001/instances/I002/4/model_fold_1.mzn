% Solving problem input_P011M001I002_4_1_142451
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x7a55a9ed
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990547
% Found heuristic solution: objective 81.7990543
% Found heuristic solution: objective 81.7990530
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099469e+00, 262 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   11   81.79905    1.09947  98.7%     -    0s
% H    0     0                      81.7320530    1.09947  98.7%     -    0s
%      0     0    1.09950    0   16   81.73205    1.09950  98.7%     -    0s
% H    0     0                       3.9990850    1.09953  72.5%     -    0s
%      0     0    1.09953    0   16    3.99908    1.09953  72.5%     -    0s
%      0     0    1.09953    0   13    3.99908    1.09953  72.5%     -    0s
%      0     0    1.09983    0   11    3.99908    1.09983  72.5%     -    0s
%      0     0    1.09983    0   11    3.99908    1.09983  72.5%     -    0s
%      0     0    1.09983    0   13    3.99908    1.09983  72.5%     -    0s
%      0     0    1.09983    0   11    3.99908    1.09983  72.5%     -    0s
%      0     0    1.09983    0   11    3.99908    1.09983  72.5%     -    0s
%      0     0    1.09983    0   11    3.99908    1.09983  72.5%     -    0s
% H    0     0                       3.0980835    1.09983  64.5%     -    0s
%      0     2    1.09983    0   11    3.09808    1.09983  64.5%     -    0s
% H   54    30                       2.9990860    1.10008  63.3%   7.1    0s
% H  108    55                       2.9990850    1.10042  63.3%   8.2    0s
% *  207    90               5       2.9990840    1.59922  46.7%   9.2    0s

% Cutting planes:
%   Cover: 59
%   MIR: 2
%   Inf proof: 2
%   Zero half: 4
%   Network: 1

% Explored 1150 nodes (18229 simplex iterations) in 0.82 seconds (0.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99908 2.99909 2.99909 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999084000000e+00, best bound 2.998800294105e+00, gap 0.0095%

% Synthesized model in 0.9s:
% Variables
% 	k	in[2, 4];
% 	x?5	in[1, 2];
% Constraints
% 	-k + x?5 <= -2;
% end

% Normalized model:
% Variables
% 	k	in[2, 4];
% 	x?5	in[1, 2];
% Constraints
% 	-k + x?5 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 2..4: k;
array[1..5] of var 1..2: x;

constraint -k + x[5] <= -2;
% MiniZincWarning: model inconsistency detected
