% Solving problem input_P005M001I010_10_1_614958
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

% Optimize a model with 1350 rows, 910 columns and 5310 nonzeros
% Model fingerprint: 0x43f42af0
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4960 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.7050857
% Found heuristic solution: objective 165.8160429
% Root relaxation presolved: 860 rows, 910 columns, 4652 nonzeros


% Root relaxation: objective 1.099180e+00, 1166 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   13  165.81604    1.09918  99.3%     -    0s
% H    0     0                     165.6740429    1.09918  99.3%     -    0s
%      0     0    1.09921    0   15  165.67404    1.09921  99.3%     -    0s
%      0     0    1.09925    0   15  165.67404    1.09925  99.3%     -    0s
% H    0     0                      88.0991659    1.09925  98.8%     -    0s
%      0     2    1.09925    0   15   88.09917    1.09925  98.8%     -    0s
% H  187   155                      67.0991659    1.09930  98.4%  18.5    0s
% H  300    68                       4.0981673    1.09931  73.2%  16.7    0s
% H  435   169                       3.9991683    1.09935  72.5%  12.9    0s
%   2270   861    2.09917   61    8    3.99917    1.10013  72.5%  28.4    5s
%   8816  3721    3.89799   59   42    3.99917    1.99917  50.0%  17.3   10s
%  15702  5935     cutoff   33         3.99917    1.99923  50.0%  15.5   15s
%  23483  8649    1.99928   50   21    3.99917    1.99928  50.0%  13.1   20s
%  31182 10718    2.99998   60   29    3.99917    1.99965  50.0%  12.4   25s
%  37232 12219    2.06531   51   47    3.99917    2.06530  48.4%  13.0   30s
%  42263 14348    3.07989   82   38    3.99917    2.07870  48.0%  14.2   35s
%  50280 17773     cutoff   22         3.99917    2.09917  47.5%  14.3   40s
%  59512 20099    3.15621   96   46    3.99917    2.09917  47.5%  14.0   45s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (840137 simplex iterations) in 45.52 seconds (35.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99917 4.09817 67.0992 ... 166.705

% Node limit reached
% Best objective 3.999168276596e+00, best bound 2.099167947917e+00, gap 47.5099%
% Solution is suboptimal

% Synthesized model in 45.7s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?5	in[0, 144];
% Constraints
% 	mark?5 + -0.276596*mark?11 <= 0;
% 	-mark?2 <= -2;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?5	in[0, 144];
% Constraints
% 	-0.276596*mark?11 + mark?5 <= 0;
% 	-mark?2 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[5] + -0.276596*mark[11] <= 0;
constraint -mark[2] <= -2;
% MiniZincWarning: model inconsistency detected
