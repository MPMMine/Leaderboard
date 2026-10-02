% Solving problem input_P011M002I001_4_3_1109742
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
% Model fingerprint: 0x1b3bcb07
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990471
% Found heuristic solution: objective 53.7990686
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099855e+00, 190 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   10   53.79907    1.09986  98.0%     -    0s
% H    0     0                       3.9990570    1.09986  72.5%     -    0s
% H    0     0                       3.9980570    1.09986  72.5%     -    0s
%      0     0    1.09988    0   27    3.99806    1.09988  72.5%     -    0s
%      0     0    1.09995    0   23    3.99806    1.09995  72.5%     -    0s
%      0     0    1.09996    0   24    3.99806    1.09996  72.5%     -    0s
%      0     0    1.09996    0   24    3.99806    1.09996  72.5%     -    0s
%      0     0    1.09996    0   24    3.99806    1.09996  72.5%     -    0s
%      0     0    1.10012    0   24    3.99806    1.10012  72.5%     -    0s
%      0     0    1.10052    0   25    3.99806    1.10052  72.5%     -    0s
%      0     0    1.12841    0   62    3.99806    1.12841  71.8%     -    0s
%      0     0    1.14927    0   63    3.99806    1.14927  71.3%     -    0s
%      0     0    1.16962    0   64    3.99806    1.16962  70.7%     -    0s
%      0     0    1.16963    0   72    3.99806    1.16963  70.7%     -    0s
%      0     0    1.16964    0   74    3.99806    1.16964  70.7%     -    0s
%      0     0    1.16964    0   75    3.99806    1.16964  70.7%     -    0s
%      0     0    1.17397    0   77    3.99806    1.17397  70.6%     -    0s
%      0     0    1.17397    0   79    3.99806    1.17397  70.6%     -    0s
%      0     0    1.19909    0   14    3.99806    1.19909  70.0%     -    0s
%      0     0    1.19911    0   16    3.99806    1.19911  70.0%     -    0s
%      0     0    1.27978    0   34    3.99806    1.27978  68.0%     -    0s
%      0     0    1.28080    0   66    3.99806    1.28080  68.0%     -    0s
%      0     0    1.28304    0   71    3.99806    1.28304  67.9%     -    0s
%      0     0    1.28304    0   72    3.99806    1.28304  67.9%     -    0s
%      0     0    1.33278    0   70    3.99806    1.33278  66.7%     -    0s
%      0     0    1.33461    0   70    3.99806    1.33461  66.6%     -    0s
%      0     0    1.33461    0   75    3.99806    1.33461  66.6%     -    0s
%      0     0    1.34903    0   77    3.99806    1.34903  66.3%     -    0s
%      0     0    1.34903    0   78    3.99806    1.34903  66.3%     -    0s
%      0     0    1.34903    0   52    3.99806    1.34903  66.3%     -    0s
%      0     0    1.35016    0   26    3.99806    1.35016  66.2%     -    0s
%      0     0    1.35016    0   26    3.99806    1.35016  66.2%     -    0s
%      0     0    1.38678    0   20    3.99806    1.38678  65.3%     -    0s
%      0     0    1.38678    0   19    3.99806    1.38678  65.3%     -    0s
%      0     0    1.38678    0   19    3.99806    1.38678  65.3%     -    0s
%      0     0    1.49367    0   10    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   17    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   15    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   21    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   23    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   17    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   17    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   21    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   18    3.99806    1.49367  62.6%     -    0s
%      0     0    1.49367    0   17    3.99806    1.49367  62.6%     -    0s
%      0     2    1.69840    0   17    3.99806    1.69840  57.5%     -    0s

% Cutting planes:
%   Learned: 1
%   Cover: 25
%   Implied bound: 3
%   MIR: 14
%   Inf proof: 1
%   Zero half: 1
%   Relax-and-lift: 2

% Explored 461 nodes (3983 simplex iterations) in 0.35 seconds (0.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.99806 3.99906 53.7991 54.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998057000000e+00, best bound 3.998056499001e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.33333*box?1 + box?2 + box?3 <= 1.66667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.33333*box?1 + box?2 + box?3 <= 1.66667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
3..3: balls;
array[1..3] of var 1..7: box;

constraint -1.33333*box[1] + box[2] + box[3] <= 1.66667;
% MiniZincWarning: model inconsistency detected
