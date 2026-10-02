% Solving problem input_P011M002I029_4_3_755644
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
% Model fingerprint: 0x17cb297b
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
% Found heuristic solution: objective 166.6991320
% Found heuristic solution: objective 165.7991326
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099707e+00, 568 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0    7  165.79913    1.09971  99.3%     -    0s
% H    0     0                       4.0991675    1.09971  73.2%     -    0s
% H    0     0                       3.9991690    1.09971  72.5%     -    0s
% H    0     0                       2.0991677    1.09971  47.6%     -    0s
%      0     0    1.09971    0   53    2.09917    1.09971  47.6%     -    0s
%      0     0    1.09971    0    9    2.09917    1.09971  47.6%     -    0s
%      0     0    1.09974    0   75    2.09917    1.09974  47.6%     -    0s
%      0     0    1.09975    0   12    2.09917    1.09975  47.6%     -    0s
%      0     0    1.09981    0   12    2.09917    1.09981  47.6%     -    0s
%      0     0    1.09988    0   12    2.09917    1.09988  47.6%     -    0s
%      0     0    1.09989    0   13    2.09917    1.09989  47.6%     -    0s
%      0     0    1.09989    0   13    2.09917    1.09989  47.6%     -    0s
%      0     0    1.09989    0   13    2.09917    1.09989  47.6%     -    0s
%      0     0    1.09989    0   15    2.09917    1.09989  47.6%     -    0s
%      0     0    1.09989    0   13    2.09917    1.09989  47.6%     -    0s
%      0     0    1.09994    0   11    2.09917    1.09994  47.6%     -    0s
%      0     2    1.09994    0   11    2.09917    1.09994  47.6%     -    0s
%   6547    42    2.09817   58    5    2.09917    2.09817  0.05%  10.6    5s

% Explored 6649 nodes (70923 simplex iterations) in 5.06 seconds (3.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09917 3.99917 4.09917 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099167666667e+00, best bound 2.098967999401e+00, gap 0.0095%

% Synthesized model in 5.2s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% Constraints
% 	box?10 + -0.666667*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% Constraints
% 	box?10 + -0.666667*box?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[10] + -0.666667*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
