% Solving problem input_P011M002I003_10_5_225089
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x9635627e
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099792e+00, 399 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   18          -    1.09979      -     -    0s
%      0     0    1.09985    0   50          -    1.09985      -     -    0s
%      0     0    1.09998    0   31          -    1.09998      -     -    0s
%      0     0    1.09998    0   28          -    1.09998      -     -    0s
%      0     0    1.09998    0   26          -    1.09998      -     -    0s
%      0     0    1.09998    0   26          -    1.09998      -     -    0s
%      0     0    1.09998    0   28          -    1.09998      -     -    0s
%      0     0    1.09998    0   28          -    1.09998      -     -    0s
%      0     0    1.09998    0   23          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     2    1.09998    0   18          -    1.09998      -     -    0s
% H  203   127                       7.8971070    1.10015  86.1%   6.1    0s
% H  664   326                       5.8981090    1.20190  79.6%   7.6    0s
%   8531  2035    2.10573   32   29    5.89811    2.10573  64.3%  10.9    5s
%  21105  3731    5.12906   39   18    5.89811    3.09856  47.5%   9.7   10s
%  34776  5480    4.01438   42   13    5.89811    3.99609  32.2%   9.2   15s
%  48063  7195    4.02501   27   30    5.89811    3.99809  32.2%   9.2   20s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (555826 simplex iterations) in 24.81 seconds (15.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 5.89811 7.89711 

% Node limit reached
% Best objective 5.898109000000e+00, best bound 4.004743544191e+00, gap 32.1012%
% Solution is suboptimal

% Synthesized model in 24.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + box?4 <= 12;
% 	-1.5*box?3 + -2.5*box?4 <= -13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + box?4 <= 12;
% 	-1.5*box?3 + -2.5*box?4 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[1] + box[4] <= 12;
constraint -1.5*box[3] + -2.5*box[4] <= -13;
% MiniZincWarning: model inconsistency detected
