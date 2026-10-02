% Solving problem input_P011M002I002_4_4_1122070
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x1ff943b1
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990457
% Found heuristic solution: objective 67.7990431
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099341e+00, 294 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    9   67.79904    1.09934  98.4%     -    0s
% H    0     0                      67.7590431    1.09934  98.4%     -    0s
%      0     0    1.09938    0   69   67.75904    1.09938  98.4%     -    0s
%      0     0    1.09938    0   11   67.75904    1.09938  98.4%     -    0s
%      0     0    1.09950    0   10   67.75904    1.09950  98.4%     -    0s
%      0     0    1.09971    0   11   67.75904    1.09971  98.4%     -    0s
%      0     0    1.09997    0   13   67.75904    1.09997  98.4%     -    0s
% H    0     0                       3.0990730    1.09997  64.5%     -    0s
%      0     0    1.09997    0   14    3.09907    1.09997  64.5%     -    0s
%      0     0    1.13149    0   51    3.09907    1.13149  63.5%     -    0s
%      0     0    1.14471    0   50    3.09907    1.14471  63.1%     -    0s
%      0     0    1.14471    0   57    3.09907    1.14471  63.1%     -    0s
%      0     0    1.16336    0   14    3.09907    1.16336  62.5%     -    0s
%      0     0    1.21680    0   38    3.09907    1.21680  60.7%     -    0s
%      0     0    1.21685    0   38    3.09907    1.21685  60.7%     -    0s
%      0     0    1.22764    0   12    3.09907    1.22764  60.4%     -    0s
% H    0     0                       2.9990860    1.22764  59.1%     -    0s
%      0     0    1.27494    0   76    2.99909    1.27494  57.5%     -    0s
%      0     0    1.27645    0   74    2.99909    1.27645  57.4%     -    0s
%      0     0    1.27645    0   51    2.99909    1.27645  57.4%     -    0s
%      0     0    1.27647    0   51    2.99909    1.27647  57.4%     -    0s
%      0     0    1.27647    0   61    2.99909    1.27647  57.4%     -    0s
%      0     0    1.27648    0   44    2.99909    1.27648  57.4%     -    0s
%      0     0    1.27727    0   33    2.99909    1.27727  57.4%     -    0s
%      0     0    1.32382    0   14    2.99909    1.32382  55.9%     -    0s
%      0     0    1.32382    0   14    2.99909    1.32382  55.9%     -    0s
%      0     0    1.32382    0   14    2.99909    1.32382  55.9%     -    0s
%      0     0    1.32408    0    9    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   11    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   16    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   14    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   14    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   14    2.99909    1.32408  55.9%     -    0s
%      0     0    1.32408    0   14    2.99909    1.32408  55.9%     -    0s
%      0     0    1.37862    0   36    2.99909    1.37862  54.0%     -    0s
%      0     0    1.39874    0   12    2.99909    1.39874  53.4%     -    0s
%      0     0    1.39874    0   12    2.99909    1.39874  53.4%     -    0s
%      0     0    1.47412    0   28    2.99909    1.47412  50.8%     -    0s
%      0     0    1.47412    0   28    2.99909    1.47412  50.8%     -    0s
%      0     0    1.47867    0   12    2.99909    1.47867  50.7%     -    0s
%      0     0    1.54857    0   10    2.99909    1.54857  48.4%     -    0s
%      0     0    1.58233    0   26    2.99909    1.58233  47.2%     -    0s
%      0     0    1.59871    0   15    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0   16    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0   17    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0    8    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0    8    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0   11    2.99909    1.59871  46.7%     -    0s
%      0     0    1.59871    0   11    2.99909    1.59871  46.7%     -    0s
%      0     0    1.99807    0    7    2.99909    1.99807  33.4%     -    0s
%      0     0    1.99808    0    6    2.99909    1.99808  33.4%     -    0s
%      0     0    1.99808    0    7    2.99909    1.99808  33.4%     -    0s
%      0     0    1.99808    0    5    2.99909    1.99808  33.4%     -    0s
%      0     0    1.99808    0    7    2.99909    1.99808  33.4%     -    0s
%      0     0    1.99808    0    8    2.99909    1.99808  33.4%     -    0s
%      0     0    1.99809    0    5    2.99909    1.99809  33.4%     -    0s
%      0     0    1.99815    0    7    2.99909    1.99815  33.4%     -    0s
%      0     0    1.99821    0    7    2.99909    1.99821  33.4%     -    0s
%      0     2    1.99821    0    7    2.99909    1.99821  33.4%     -    0s

% Cutting planes:
%   Cover: 8
%   MIR: 6
%   Inf proof: 1
%   Zero half: 1

% Explored 55 nodes (1516 simplex iterations) in 0.28 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99909 3.09907 67.759 ... 68.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999086000000e+00, best bound 2.999086000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 6*box?3 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?1 + 6*box?3 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[1] + 6*box[3] <= 13;
% MiniZincWarning: model inconsistency detected
