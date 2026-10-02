% Solving problem input_P011M002I005_10_2_253408
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x1af04c2d
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990921
% Found heuristic solution: objective 109.7990959
% Found heuristic solution: objective 109.7990931
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099716e+00, 614 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  138  109.79909    1.09972  99.0%     -    0s
% H    0     0                     108.7440931    1.09972  99.0%     -    0s
%      0     0    1.09972    0  129  108.74409    1.09972  99.0%     -    0s
%      0     0    1.09974    0   11  108.74409    1.09974  99.0%     -    0s
%      0     0    1.09995    0   17  108.74409    1.09995  99.0%     -    0s
%      0     0    1.09995    0   17  108.74409    1.09995  99.0%     -    0s
%      0     0    1.10001    0   22  108.74409    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  108.74409    1.10001  99.0%     -    0s
%      0     0    1.10001    0   23  108.74409    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  108.74409    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  108.74409    1.10001  99.0%     -    0s
%      0     2    1.10008    0   22  108.74409    1.10008  99.0%     -    0s
% H  418   321                     107.7440944    1.10431  99.0%  10.8    0s
% H  658   461                      63.9991749    1.16591  98.2%  13.1    1s
% H  707   442                       6.9991673    1.16591  83.3%  14.3    1s
% H  707   420                       5.9992210    1.16591  80.6%  14.3    1s
% H  785   370                       3.9991130    1.16591  70.8%  14.1    1s
% H  947   342                       3.0991115    1.16591  62.4%  19.1    1s
%   5369   993    2.11162   44   10    3.09911    2.09912  32.3%  15.5    5s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 2

% Explored 11485 nodes (170063 simplex iterations) in 8.97 seconds (6.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09911 3.99911 5.99922 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099111500000e+00, best bound 3.098804018374e+00, gap 0.0099%

% Synthesized model in 9.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.375*box?1 + 0.875*box?2 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.375*box?1 + 0.875*box?2 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -1.375*box[1] + 0.875*box[2] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
