% Solving problem input_P011M002I022_10_2_1501632
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0xa461eb6c
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099970e+00, 222 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   15          -    1.09997      -     -    0s
%      0     0    1.09997    0   42          -    1.09997      -     -    0s
%      0     0    1.09997    0   36          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   15          -    1.09997      -     -    0s
%      0     0    1.09997    0   15          -    1.09997      -     -    0s
%      0     0    1.09997    0   25          -    1.09997      -     -    0s
%      0     0    1.09997    0   15          -    1.09997      -     -    0s
%      0     2    1.09997    0   15          -    1.09997      -     -    0s
% H  489   198                      14.8980790    1.09997  92.6%   2.6    0s
% H  641   274                      14.7970790    1.09997  92.6%   2.8    0s
% H  642   260                      14.6970790    1.09997  92.5%   2.8    0s
% H  785   276                       5.8990730    2.99908  49.2%   8.0    1s
% H 1457    82                       4.8990730    3.69931  24.5%  10.2    1s

% Cutting planes:
%   Gomory: 2
%   Cover: 68
%   MIR: 11
%   Flow cover: 48
%   Inf proof: 4
%   Zero half: 5

% Explored 1758 nodes (21043 simplex iterations) in 1.90 seconds (1.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.89907 5.89907 14.6971 ... 14.8981

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.899073000000e+00, best bound 4.899072801620e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.5*box?1 + -box?4 <= -2.5;
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.5*box?1 + -box?4 <= -2.5;
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -0.5*box[1] + -box[4] <= -2.5;
constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
