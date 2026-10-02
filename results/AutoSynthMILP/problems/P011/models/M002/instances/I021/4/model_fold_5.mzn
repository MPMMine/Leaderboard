% Solving problem input_P011M002I021_4_5_568117
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x09e15231
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1123673
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099655e+00, 197 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0    9   46.11237    1.09966  97.6%     -    0s
% H    0     0                       2.9990550    1.09966  63.3%     -    0s
% H    0     0                       2.9980550    1.09966  63.3%     -    0s
%      0     0    1.09967    0   38    2.99806    1.09967  63.3%     -    0s
%      0     0    1.09973    0   13    2.99806    1.09973  63.3%     -    0s
%      0     0    1.09981    0   10    2.99806    1.09981  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0   10    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0   10    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    7    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0   10    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.09996    0    9    2.99806    1.09996  63.3%     -    0s
%      0     0    1.10006    0    9    2.99806    1.10006  63.3%     -    0s
%      0     0    1.10006    0   13    2.99806    1.10006  63.3%     -    0s
%      0     0    1.10006    0   10    2.99806    1.10006  63.3%     -    0s
%      0     0    1.10006    0   10    2.99806    1.10006  63.3%     -    0s
%      0     0    1.10006    0   12    2.99806    1.10006  63.3%     -    0s
%      0     0    1.15806    0   46    2.99806    1.15806  61.4%     -    0s
%      0     0    1.16484    0   41    2.99806    1.16484  61.1%     -    0s
%      0     0    1.16484    0   41    2.99806    1.16484  61.1%     -    0s
%      0     0    1.16484    0   41    2.99806    1.16484  61.1%     -    0s
%      0     0    1.23712    0   36    2.99806    1.23712  58.7%     -    0s
%      0     0    1.23712    0   36    2.99806    1.23712  58.7%     -    0s
%      0     0    1.24214    0   18    2.99806    1.24214  58.6%     -    0s
%      0     0    1.26596    0   18    2.99806    1.26596  57.8%     -    0s
%      0     0    1.27906    0   22    2.99806    1.27906  57.3%     -    0s
%      0     0    1.27906    0    7    2.99806    1.27906  57.3%     -    0s
%      0     0    1.27906    0   12    2.99806    1.27906  57.3%     -    0s
%      0     0    1.27906    0   10    2.99806    1.27906  57.3%     -    0s
%      0     0    1.27906    0   10    2.99806    1.27906  57.3%     -    0s
%      0     0    1.54872    0   10    2.99806    1.54872  48.3%     -    0s
%      0     0    1.54872    0   10    2.99806    1.54872  48.3%     -    0s
%      0     0    1.54872    0   10    2.99806    1.54872  48.3%     -    0s
%      0     0    1.99806    0    8    2.99806    1.99806  33.4%     -    0s
%      0     0    1.99806    0    8    2.99806    1.99806  33.4%     -    0s
%      0     0    1.99806    0    8    2.99806    1.99806  33.4%     -    0s
%      0     0    1.99806    0    9    2.99806    1.99806  33.4%     -    0s
%      0     0    1.99822    0    9    2.99806    1.99822  33.3%     -    0s
%      0     0    1.99839    0    9    2.99806    1.99839  33.3%     -    0s
%      0     0    1.99839    0    9    2.99806    1.99839  33.3%     -    0s
%      0     2    1.99839    0    9    2.99806    1.99839  33.3%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 6
%   Inf proof: 1
%   Zero half: 2

% Explored 58 nodes (1109 simplex iterations) in 0.17 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.99805 2.99905 46.1124 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998055000000e+00, best bound 2.998055000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-box?1 + box?2 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-box?1 + box?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
3..3: balls;
array[1..3] of var 1..3: box;

constraint -box[1] + box[2] <= -1;
% MiniZincWarning: model inconsistency detected
