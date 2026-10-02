% Solving problem input_P011M002I005_10_5_253408
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
% Model fingerprint: 0x517c9ea9
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
% Found heuristic solution: objective 110.6990931
% Found heuristic solution: objective 109.7991005
% Found heuristic solution: objective 109.7990939
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099714e+00, 517 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   35  109.79909    1.09971  99.0%     -    0s
% H    0     0                     109.7510939    1.09971  99.0%     -    0s
%      0     0    1.09976    0  108  109.75109    1.09976  99.0%     -    0s
%      0     0    1.09991    0   19  109.75109    1.09991  99.0%     -    0s
%      0     0    1.09993    0   18  109.75109    1.09993  99.0%     -    0s
%      0     0    1.10001    0   18  109.75109    1.10001  99.0%     -    0s
%      0     0    1.10001    0   22  109.75109    1.10001  99.0%     -    0s
%      0     0    1.10002    0   22  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   18  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   18  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   15  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   16  109.75109    1.10002  99.0%     -    0s
%      0     0    1.10002    0   16  109.75109    1.10002  99.0%     -    0s
% H    0     0                      70.0991133    1.10002  98.4%     -    0s
%      0     2    1.10002    0   15   70.09911    1.10002  98.4%     -    0s
% H   35    35                      62.0991137    1.10004  98.2%   2.7    0s
% H  182   167                      61.0991137    1.10033  98.2%   6.5    0s
% H  202   161                      14.9991153    1.10036  92.7%   6.6    0s
% H  202   153                      12.9991168    1.10036  91.5%   6.6    0s
% H  202   143                       9.9991174    1.10036  89.0%   6.6    0s
% H  312   226                       9.9981174    1.10048  89.0%   7.3    0s
% H  419   297                       9.9971184    1.10058  89.0%   7.2    0s
% H  497   350                       9.9961234    1.10077  89.0%   7.9    0s
% H  599   405                       9.0981128    1.10091  87.9%   7.9    0s
% H  601   386                       9.0971128    1.10091  87.9%   7.9    0s
% H  717   387                       4.0991169    1.10091  73.1%  12.7    1s
% H  785   353                       3.9991130    1.10091  72.5%  14.9    1s
%   6024   935    2.28059   38   74    3.99911    2.04971  48.7%  13.9    5s
%  14954  2254    3.99818   61    9    3.99911    2.17118  45.7%  12.6   10s
%  25830  2890    3.10071   59   32    3.99911    3.09811  22.5%  11.9   15s
%  35434  2408    3.12506   53   47    3.99911    3.10479  22.4%  11.7   20s
%  45119  3653    3.89911   44   10    3.99911    3.89911  2.50%  11.1   25s
%  56067  2211    3.99749   57   13    3.99911    3.99712  0.05%  10.6   30s

% Cutting planes:
%   Cover: 5
%   MIR: 3

% Explored 60000 nodes (641027 simplex iterations) in 31.74 seconds (21.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99911 4.09912 9.09711 ... 14.9991

% Node limit reached
% Best objective 3.999113000000e+00, best bound 3.998118500000e+00, gap 0.0249%
% Solution is suboptimal

% Synthesized model in 31.9s:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-0.5*box?3 + 2*box?4 + -1.5*box?5 <= -1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-0.5*box?3 + 2*box?4 + -1.5*box?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -0.5*box[3] + 2*box[4] + -1.5*box[5] <= -1;
% MiniZincWarning: model inconsistency detected
