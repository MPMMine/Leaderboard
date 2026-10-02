% Solving problem input_P011M002I023_4_2_582544
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
% Model fingerprint: 0xf7ef5c06
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
% Found heuristic solution: objective 82.6990770
% Found heuristic solution: objective 81.7990775
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099984e+00, 258 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0    9   81.79908    1.09998  98.7%     -    0s
% H    0     0                      81.7450775    1.09998  98.7%     -    0s
%      0     0    1.09998    0   42   81.74508    1.09998  98.7%     -    0s
%      0     0    1.38866    0   42   81.74508    1.38866  98.3%     -    0s
%      0     0    1.43134    0   54   81.74508    1.43134  98.2%     -    0s
%      0     0    1.99796    0   40   81.74508    1.99796  97.6%     -    0s
%      0     0    1.99809    0   40   81.74508    1.99809  97.6%     -    0s
%      0     0    1.99827    0   40   81.74508    1.99827  97.6%     -    0s
% H    0     0                       3.9990865    1.99827  50.0%     -    0s
%      0     0    1.99828    0   36    3.99909    1.99828  50.0%     -    0s
%      0     0    1.99831    0   35    3.99909    1.99831  50.0%     -    0s
%      0     2    1.99831    0   34    3.99909    1.99831  50.0%     -    0s
% *   35     7              13       1.9990850    1.99897  0.01%  12.5    0s

% Cutting planes:
%   Cover: 7
%   MIR: 11
%   StrongCG: 1
%   Relax-and-lift: 6

% Explored 36 nodes (1403 simplex iterations) in 0.19 seconds (0.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99908 3.99909 81.7451 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999085000000e+00, best bound 1.998967174172e+00, gap 0.0059%

% Synthesized model in 0.3s:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[2] <= 2;
% MiniZincWarning: model inconsistency detected
