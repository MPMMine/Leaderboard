% Solving problem input_P011M002I025_10_5_634097
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
% Model fingerprint: 0xcd5d8d6a
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
% Found heuristic solution: objective 110.6991061
% Found heuristic solution: objective 109.7991114
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099766e+00, 476 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   17  109.79911    1.09977  99.0%     -    0s
% H    0     0                     109.7391114    1.09977  99.0%     -    0s
%      0     0    1.09982    0   73  109.73911    1.09982  99.0%     -    0s
%      0     0    1.09985    0   47  109.73911    1.09985  99.0%     -    0s
%      0     0    1.09997    0   33  109.73911    1.09997  99.0%     -    0s
%      0     0    1.10001    0   23  109.73911    1.10001  99.0%     -    0s
%      0     0    1.10001    0   23  109.73911    1.10001  99.0%     -    0s
%      0     0    1.10001    0   33  109.73911    1.10001  99.0%     -    0s
%      0     0    1.10001    0   34  109.73911    1.10001  99.0%     -    0s
%      0     0    1.10001    0   30  109.73911    1.10001  99.0%     -    0s
%      0     0    1.10001    0   30  109.73911    1.10001  99.0%     -    0s
%      0     2    1.10001    0   30  109.73911    1.10001  99.0%     -    0s
% H  178   114                       9.0981255    1.10040  87.9%   5.1    0s
% H  181   106                       8.0981280    1.10040  86.4%   5.1    0s
% H  269   153                       7.9981215    1.10061  86.2%   4.9    0s
% H  270   143                       6.9981240    1.10061  84.3%   4.9    0s
% H  496   159                       4.9991230    1.25817  74.8%   4.8    0s
% H  653   232                       4.9991200    1.99811  60.0%   5.3    0s
%   9978  3152    2.10332   36   21    4.99912    2.09911  58.0%   6.8    5s
%  23196  6606     cutoff   48         4.99912    2.99911  40.0%   7.0   10s
%  37187  7888    4.12376   50   38    4.99912    3.09811  38.0%   7.0   15s
%  47715 10078    4.11393   67   39    4.99912    3.10011  38.0%   7.4   20s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (450002 simplex iterations) in 24.72 seconds (16.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.99912 6.99812 7.99812 ... 110.699

% Node limit reached
% Best objective 4.999120000000e+00, best bound 3.433463928668e+00, gap 31.3186%
% Solution is suboptimal

% Synthesized model in 24.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?3 + 2*box?6 <= 6;
% 	2*box?1 + -3*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?3 + 2*box?6 <= 6;
% 	2*box?1 + -3*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[3] + 2*box[6] <= 6;
constraint 2*box[1] + -3*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
