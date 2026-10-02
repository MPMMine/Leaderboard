% Solving problem input_P011M002I007_10_4_1179600
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xd68cd287
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6991118
% Found heuristic solution: objective 137.7991151
% Found heuristic solution: objective 137.7991125
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099801e+00, 647 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   84  137.79911    1.09980  99.2%     -    0s
% H    0     0                     137.7201125    1.09980  99.2%     -    0s
%      0     0    1.09980    0   84  137.72011    1.09980  99.2%     -    0s
%      0     0    1.09981    0   84  137.72011    1.09981  99.2%     -    0s
% H    0     0                       4.9981440    1.09981  78.0%     -    0s
%      0     2    1.09981    0   84    4.99814    1.09981  78.0%     -    0s
% H   27    22                       4.0991442    1.09981  73.2%   7.6    0s
% H  106    73                       4.0991439    1.09981  73.2%   9.7    0s
%   4708  1896    2.00205   38   46    4.09914    1.99914  51.2%  15.5    5s
%  12032  4097    3.99805   48   22    4.09914    2.00095  51.2%  13.0   10s
%  20882  5889    2.00278   35   46    4.09914    2.00278  51.1%  12.5   15s
%  28814  7226    4.09320   37   71    4.09914    2.05709  49.8%  12.8   20s
%  36149 10007    3.19061   34  112    4.09914    2.09914  48.8%  12.8   25s
%  42552 11758    2.10181   45   47    4.09914    2.09915  48.8%  13.0   30s
%  51098 15429    3.09848   25   13    4.09914    2.10051  48.8%  12.6   35s
%  58999 16258     cutoff   30         4.09914    2.10351  48.7%  12.9   40s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (777098 simplex iterations) in 40.75 seconds (31.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.09914 4.09914 4.99814 ... 138.699

% Node limit reached
% Best objective 4.099143916667e+00, best bound 2.105146999001e+00, gap 48.6442%
% Solution is suboptimal

% Synthesized model in 40.9s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?4 + -0.708333*box?5 + -3.125*box?8 + 3.08333*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?4 + -0.708333*box?5 + -3.125*box?8 + 3.08333*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[4] + -0.708333*box[5] + -3.125*box[8] + 3.08333*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
