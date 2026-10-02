% Solving problem input_P015M001I003_30_2_2994846
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x180ee1cf
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7467943
% Found heuristic solution: objective 109.8377059
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099211e+00, 798 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    8  109.83771    1.09921  99.0%     -    0s
%      0     0    1.09923    0   47  109.83771    1.09923  99.0%     -    0s
%      0     0    1.09937    0   11  109.83771    1.09937  99.0%     -    0s
%      0     0    1.09983    0   15  109.83771    1.09983  99.0%     -    0s
% H    0     0                       3.0991111    1.09983  64.5%     -    0s
%      0     0    1.09988    0   17    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   19    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   13    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   19    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   16    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   13    3.09911    1.09988  64.5%     -    0s
%      0     0    1.09988    0   19    3.09911    1.09988  64.5%     -    0s
%      0     0    1.10001    0   32    3.09911    1.10001  64.5%     -    0s
% H    0     0                       1.9993565    1.10001  45.0%     -    0s
%      0     0    1.10001    0   33    1.99936    1.10001  45.0%     -    0s
%      0     0    1.10001    0   32    1.99936    1.10001  45.0%     -    0s
%      0     0    1.10001    0   32    1.99936    1.10001  45.0%     -    0s
%      0     2    1.10001    0   32    1.99936    1.10001  45.0%     -    0s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   StrongCG: 1
%   Zero half: 6
%   Mod-K: 3

% Explored 2292 nodes (30707 simplex iterations) in 2.92 seconds (2.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99936 3.09911 109.838 110.747 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999356547257e+00, best bound 1.999158052203e+00, gap 0.0099%

% Synthesized model in 3.0s:
% Variables
% 	amount?2	in[1.40535, 967.595];
% Constraints
% 	amount?2 <= 245.547;
% end

% Normalized model:
% Variables
% 	amount?2	in[1.40535, 967.595];
% Constraints
% 	amount?2 <= 245.547;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 1.405348..967.594639: amount;

constraint amount[2] <= 245.547;
% MiniZincWarning: model inconsistency detected
