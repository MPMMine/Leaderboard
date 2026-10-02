% Solving problem input_P011M002I030_4_2_773291
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0x518b51b6
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 166.6991120
% Found heuristic solution: objective 165.7991127
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099467e+00, 496 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0    9  165.79911    1.09947  99.3%     -    0s
% H    0     0                     165.6481127    1.09947  99.3%     -    0s
%      0     0    1.09947    0   42  165.64811    1.09947  99.3%     -    0s
%      0     0    1.09947    0   20  165.64811    1.09947  99.3%     -    0s
%      0     0    1.09952    0   35  165.64811    1.09952  99.3%     -    0s
%      0     0    1.09953    0   35  165.64811    1.09953  99.3%     -    0s
%      0     0    1.09962    0   39  165.64811    1.09962  99.3%     -    0s
%      0     0    1.09962    0   18  165.64811    1.09962  99.3%     -    0s
%      0     0    1.09967    0   16  165.64811    1.09967  99.3%     -    0s
%      0     0    1.09977    0   17  165.64811    1.09977  99.3%     -    0s
% H    0     0                       5.9991675    1.09977  81.7%     -    0s
%      0     0    1.09977    0   17    5.99917    1.09977  81.7%     -    0s
%      0     0    1.09977    0   16    5.99917    1.09977  81.7%     -    0s
%      0     0    1.09989    0   16    5.99917    1.09989  81.7%     -    0s
%      0     2    1.09989    0   16    5.99917    1.09989  81.7%     -    0s
% H   27    18                       3.0991675    1.09996  64.5%   5.2    0s
% H   40    30                       3.0991670    1.09996  64.5%   4.1    0s
% H  108    61                       2.9991710    1.09996  63.3%   9.5    0s
% H  137    54                       2.0991677    1.10003  47.6%   9.9    0s
% *  138    27              49       1.9991690    1.10007  45.0%   9.9    0s

% Cutting planes:
%   Cover: 28
%   MIR: 1
%   Zero half: 2
%   Network: 1

% Explored 391 nodes (7769 simplex iterations) in 1.17 seconds (0.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99917 2.09917 2.99917 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999169000000e+00, best bound 1.999168000000e+00, gap 0.0001%

% Synthesized model in 1.3s:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[10] <= 2;
% MiniZincWarning: model inconsistency detected
