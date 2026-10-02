% Solving problem input_P011M002I034_10_3_1795301
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0x074e49b8
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991745
% Found heuristic solution: objective 235.7991753
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099584e+00, 1398 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0   11  235.79918    1.09958   100%     -    0s
% H    0     0                     235.6071753    1.09958   100%     -    0s
%      0     0    1.09970    0   27  235.60718    1.09970   100%     -    0s
%      0     0    1.09982    0   20  235.60718    1.09982   100%     -    0s
%      0     0    1.09986    0   20  235.60718    1.09986   100%     -    0s
% H    0     0                      10.0992383    1.09986  89.1%     -    0s
%      0     2    1.09987    0   20   10.09924    1.09987  89.1%     -    0s
% H    8     7                       2.0992377    1.09999  47.6%  17.4    0s
%   1497   334    1.10006   20   14    2.09924    1.10006  47.6%  28.0    5s
%   3181   537    2.00133   41   16    2.09924    1.99874  4.79%  34.1   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 48
%   MIR: 1
%   Flow cover: 12

% Explored 5697 nodes (169770 simplex iterations) in 13.46 seconds (12.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09924 10.0992 235.607 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099237666667e+00, best bound 2.099074162671e+00, gap 0.0078%

% Synthesized model in 13.6s:
% Variables
% 	box?10	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?8 + -0.666667*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-0.666667*box?10 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[8] + -0.666667*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
