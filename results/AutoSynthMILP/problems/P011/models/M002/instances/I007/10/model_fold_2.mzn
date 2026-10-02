% Solving problem input_P011M002I007_10_2_1179600
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
% Model fingerprint: 0x7a84f095
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
% Found heuristic solution: objective 138.6991031
% Found heuristic solution: objective 137.7991033
% Found heuristic solution: objective 137.7991033
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099643e+00, 687 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09964    0   99  137.79910    1.09964  99.2%     -    0s
% H    0     0                     137.7171033    1.09964  99.2%     -    0s
%      0     0    1.09964    0   37  137.71710    1.09964  99.2%     -    0s
% H    0     0                       4.0991413    1.09968  73.2%     -    0s
%      0     0    1.09968    0   19    4.09914    1.09968  73.2%     -    0s
%      0     2    1.09968    0   19    4.09914    1.09968  73.2%     -    0s
% H  189    88                       3.0991410    1.10018  64.5%  16.0    0s
% H  203    93                       3.0981410    1.10018  64.5%  15.6    0s
%   3210   879    2.03296   24   39    3.09814    1.99914  35.5%  21.2    5s
%  10347  2263    2.09946   57   13    3.09814    2.09914  32.2%  15.1   10s
%  16456  2627    2.10164   53   15    3.09814    2.10164  32.2%  16.8   15s
%  25917  4417    3.00297   32   47    3.09814    2.99815  3.23%  14.5   20s
%  33567  5472    3.00359   56   77    3.09814    2.99914  3.20%  14.6   25s
%  41067  4717     cutoff   74         3.09814    3.00165  3.11%  14.8   30s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 47164 nodes (703670 simplex iterations) in 34.12 seconds (24.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09814 3.09914 4.09914 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098141000000e+00, best bound 3.097888791725e+00, gap 0.0081%

% Synthesized model in 34.2s:
% Variables
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?5 + box?6 + -3*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?5 + box?6 + -3*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[5] + box[6] + -3*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
