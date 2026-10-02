% Solving problem input_P011M002I029_4_2_755644
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
% Model fingerprint: 0x39718abe
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.1054520
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Found heuristic solution: objective 104.3054520
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099467e+00, 570 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0    8  104.30545    1.09947  98.9%     -    0s
% H    0     0                       2.0991673    1.09947  47.6%     -    0s
%      0     0    1.09947    0   12    2.09917    1.09947  47.6%     -    0s
%      0     0    1.09947    0    7    2.09917    1.09947  47.6%     -    0s
%      0     0    1.09947    0    9    2.09917    1.09947  47.6%     -    0s
%      0     0    1.09957    0   11    2.09917    1.09957  47.6%     -    0s
%      0     0    1.09967    0   13    2.09917    1.09967  47.6%     -    0s
%      0     0    1.09969    0   15    2.09917    1.09969  47.6%     -    0s
%      0     0    1.09977    0   17    2.09917    1.09977  47.6%     -    0s
%      0     0    1.09977    0   17    2.09917    1.09977  47.6%     -    0s
%      0     0    1.09977    0   15    2.09917    1.09977  47.6%     -    0s
%      0     0    1.09983    0   17    2.09917    1.09983  47.6%     -    0s
%      0     0    1.09987    0   17    2.09917    1.09987  47.6%     -    0s
%      0     0    1.10007    0   15    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   19    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   17    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   21    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   19    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   20    2.09917    1.10007  47.6%     -    0s
%      0     0    1.10007    0   19    2.09917    1.10007  47.6%     -    0s
%      0     2    1.10007    0   19    2.09917    1.10007  47.6%     -    0s
% H  370    53                       1.9991680    1.19923  40.0%  12.9    0s

% Cutting planes:
%   Cover: 24
%   MIR: 1
%   Zero half: 11

% Explored 555 nodes (10032 simplex iterations) in 1.01 seconds (0.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99917 2.09917 104.305 106.105 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999168000000e+00, best bound 1.999167333333e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[6] <= 1;
% MiniZincWarning: model inconsistency detected
