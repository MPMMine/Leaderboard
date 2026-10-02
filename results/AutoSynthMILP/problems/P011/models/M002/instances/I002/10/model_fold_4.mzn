% Solving problem input_P011M002I002_10_4_217941
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
% Model fingerprint: 0x3e6180bd
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


% Root relaxation: objective 1.099969e+00, 335 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   32          -    1.09997      -     -    0s
%      0     0    1.09997    0   19          -    1.09997      -     -    0s
%      0     0    1.09997    0   72          -    1.09997      -     -    0s
%      0     0    1.09997    0   29          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   21          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     2    1.09997    0   18          -    1.09997      -     -    0s
% H  127    68                       7.8991408    1.10023  86.1%   6.4    0s
%   9275  1775    4.89708   29    9    7.89914    4.89708  38.0%   9.1    5s
%  20143  2320    6.89544   36   29    7.89914    5.99539  24.1%  12.1   10s
%  31619  2562    6.90629   34    8    7.89914    6.89813  12.7%  12.3   15s
%  47156  2999    7.89308   34   16    7.89914    7.89308  0.08%  10.2   20s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 60000 nodes (537451 simplex iterations) in 22.96 seconds (14.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 7.89914 

% Node limit reached
% Best objective 7.899140800000e+00, best bound 7.895078997003e+00, gap 0.0514%
% Solution is suboptimal

% Synthesized model in 23.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + -0.8*box?3 + -6.8*box?4 <= -14.2;
% 	9.5*box?1 + -7*box?2 + 5.5*box?4 <= 34;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + -0.8*box?3 + -6.8*box?4 <= -14.2;
% 	9.5*box?1 + -7*box?2 + 5.5*box?4 <= 34;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[1] + -0.8*box[3] + -6.8*box[4] <= -14.2;
constraint 9.5*box[1] + -7*box[2] + 5.5*box[4] <= 34;
% MiniZincWarning: model inconsistency detected
