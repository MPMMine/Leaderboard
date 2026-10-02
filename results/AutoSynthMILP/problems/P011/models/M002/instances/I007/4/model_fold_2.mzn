% Solving problem input_P011M002I007_4_2_1176654
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x8796e0b7
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.1064930
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099354e+00, 752 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    9   92.10649    1.09935  98.8%     -    0s
% H    0     0                      15.0991384    1.09935  92.7%     -    0s
% H    0     0                       3.0991386    1.09935  64.5%     -    0s
% H    0     0                       3.0981386    1.09935  64.5%     -    0s
%      0     0    1.09946    0   11    3.09814    1.09946  64.5%     -    0s
%      0     0    1.09949    0    9    3.09814    1.09949  64.5%     -    0s
%      0     0    1.09949    0   77    3.09814    1.09949  64.5%     -    0s
%      0     0    1.09953    0    7    3.09814    1.09953  64.5%     -    0s
% H    0     0                       2.9991386    1.09953  63.3%     -    0s
%      0     0    1.09953    0    7    2.99914    1.09953  63.3%     -    0s
%      0     0    1.09953    0    9    2.99914    1.09953  63.3%     -    0s
% H    0     0                       2.9981386    1.09953  63.3%     -    0s
%      0     0    1.09953    0    9    2.99814    1.09953  63.3%     -    0s
%      0     0    1.09953    0    9    2.99814    1.09953  63.3%     -    0s
%      0     0    1.09953    0    9    2.99814    1.09953  63.3%     -    0s
%      0     0    1.09953    0    9    2.99814    1.09953  63.3%     -    0s
%      0     2    1.09953    0    9    2.99814    1.09953  63.3%     -    0s
% H   40    25                       2.0991440    1.09966  47.6%   5.0    0s
% H  162    79                       2.0991404    1.10014  47.6%  14.1    0s
% H  720   230                       2.0991400    1.99914  4.76%  18.4    1s

% Cutting planes:
%   Cover: 42
%   MIR: 1
%   Inf proof: 1
%   Zero half: 3
%   Network: 2

% Explored 1219 nodes (32940 simplex iterations) in 1.70 seconds (1.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09914 2.09914 2.09914 ... 92.1065

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099140000000e+00, best bound 2.098996428553e+00, gap 0.0068%

% Synthesized model in 1.8s:
% Variables
% 	box?2	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-box?2 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-box?2 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -box[2] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
