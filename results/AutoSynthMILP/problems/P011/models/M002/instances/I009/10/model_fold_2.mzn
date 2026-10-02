% Solving problem input_P011M002I009_10_2_326745
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x09dbe467
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6991276
% Found heuristic solution: objective 165.7991322
% Found heuristic solution: objective 165.7991310
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099475e+00, 717 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   12  165.79913    1.09947  99.3%     -    0s
% H    0     0                     165.6951310    1.09947  99.3%     -    0s
%      0     0    1.09953    0   51  165.69513    1.09953  99.3%     -    0s
%      0     0    1.09971    0   13  165.69513    1.09971  99.3%     -    0s
%      0     0    1.09975    0   13  165.69513    1.09975  99.3%     -    0s
% H    0     0                       5.0991677    1.09975  78.4%     -    0s
% H    0     0                       4.0991683    1.09975  73.2%     -    0s
%      0     2    1.09982    0   13    4.09917    1.09982  73.2%     -    0s
% H   24    20                       3.9991694    1.09984  72.5%  16.0    0s
% H  591   405                       3.9981700    1.10013  72.5%   8.7    1s
%   2420   993    2.09839   91   56    3.99817    1.10074  72.5%  18.1    5s
%   8856  4379    3.00653   50   27    3.99817    1.99917  50.0%  15.3   10s
%  15148  6440     cutoff   57         3.99817    2.00103  50.0%  15.8   15s
%  21341  6937    3.01073   44   42    3.99817    2.01385  49.6%  16.6   20s
%  27237  8324    3.09741   32   13    3.99817    2.09817  47.5%  17.0   25s
%  34954 11120    3.33412   56   50    3.99817    2.09839  47.5%  15.8   30s
%  42575 13442     cutoff   62         3.99817    2.09917  47.5%  14.8   35s
%  48898 15906    2.10284   56   64    3.99817    2.09917  47.5%  14.6   40s
%  55446 18332    2.10430   53   41    3.99817    2.09917  47.5%  14.5   45s
% H58462 19294                       3.9981692    2.09969  47.5%  14.2   46s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (850915 simplex iterations) in 48.52 seconds (37.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99817 3.99817 3.99917 ... 166.699

% Node limit reached
% Best objective 3.998169166667e+00, best bound 2.099924698718e+00, gap 47.4778%
% Solution is suboptimal

% Synthesized model in 48.7s:
% Variables
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -1.16667*box?9 <= 0;
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + -1.16667*box?9 <= 0;
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[2] + -1.16667*box[9] <= 0;
constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected
