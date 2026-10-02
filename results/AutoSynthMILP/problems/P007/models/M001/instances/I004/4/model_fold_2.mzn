% Solving problem input_P007M001I004_4_2_758612
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

% Optimize a model with 4105 rows, 2898 columns and 13638 nonzeros
% Model fingerprint: 0x871dcbd1
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 334.0196270
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 12490 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 333.9196270
% Root relaxation presolved: 2397 rows, 2898 columns, 11370 nonzeros


% Root relaxation: objective 1.050048e+00, 2518 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0    8  333.91963    1.05005   100%     -    0s
% H    0     0                       2.9995872    1.05005  65.0%     -    0s
% H    0     0                       2.9995764    1.05005  65.0%     -    0s
% H    0     0                       2.0995764    1.05005  50.0%     -    0s
%      0     0    1.05008    0   60    2.09958    1.05008  50.0%     -    0s
%      0     0    1.05008    0   58    2.09958    1.05008  50.0%     -    0s
%      0     0    1.05050    0   68    2.09958    1.05050  50.0%     -    0s
%      0     0    1.09957    0   36    2.09958    1.09957  47.6%     -    0s
%      0     0    1.09957    0   37    2.09958    1.09957  47.6%     -    0s
%      0     0    1.09957    0   37    2.09958    1.09957  47.6%     -    0s
% H    0     0                       2.0995721    1.09957  47.6%     -    0s
%      0     0    1.09957    0   39    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   39    2.09957    1.09957  47.6%     -    0s
%      0     2    1.09957    0   35    2.09957    1.09957  47.6%     -    0s
% H  147    75                       2.0995721    1.09957  47.6%  29.3    1s
% H  339    62                       2.0985720    1.09962  47.6%  33.3    2s
%    785   228    2.00144  215    3    2.09857    1.09977  47.6%  24.6    5s
%   1840   223    1.10428  322   17    2.09857    1.10094  47.5%  22.4   10s
%   3435   619    2.00300   42    7    2.09857    1.10300  47.4%  19.7   15s
%   5353   851    1.62934   70   28    2.09857    1.15447  45.0%  23.3   20s

% Cutting planes:
%   Gomory: 2
%   Cover: 51
%   Flow cover: 57
%   Inf proof: 1

% Explored 8605 nodes (224407 simplex iterations) in 24.57 seconds (21.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09857 2.09957 2.09957 ... 334.02

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098454915210e+00, gap 0.0056%

% Synthesized model in 24.8s:
% Variables
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?5 + x?11 <= 0;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?11 + x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[5] + x[11] <= 0;
% MiniZincWarning: model inconsistency detected
