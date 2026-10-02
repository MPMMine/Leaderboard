% Solving problem input_P011M002I031_10_3_800269
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0x8fe15e24
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 194.6991707
% Found heuristic solution: objective 193.7991717
% Found heuristic solution: objective 193.7991714
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099879e+00, 940 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   75  193.79917    1.09988  99.4%     -    0s
% H    0     0                     193.6641714    1.09988  99.4%     -    0s
%      0     0    1.09989    0   57  193.66417    1.09989  99.4%     -    0s
%      0     0    1.09990    0   57  193.66417    1.09990  99.4%     -    0s
% H    0     0                       9.0991977    1.09990  87.9%     -    0s
%      0     2    1.09990    0   57    9.09920    1.09990  87.9%     -    0s
% H    8     8                       8.0991988    1.09998  86.4%  26.0    0s
% H  300   237                       8.0991981    1.09998  86.4%   7.7    0s
% H  494   383                       8.0982061    1.09998  86.4%   6.0    1s
% H  520   266                       6.0982032    1.09998  82.0%   5.8    1s
% H  574   290                       6.0982029    1.09999  82.0%   6.0    1s
% H  601   159                       4.0992070    1.09999  73.2%   5.9    1s
% H 1498   380                       4.0991980    1.09999  73.2%  15.1    3s
%   2411   997    2.09820  107   12    4.09920    1.10014  73.2%  12.9    5s
%   8460  3672    3.90020   33   12    4.09920    1.99820  51.3%   9.7   10s
%  14597  6670    2.07064   50   68    4.09920    1.99920  51.2%   9.8   15s
%  21793  9588    3.90320   58   15    4.09920    2.00219  51.2%   9.4   20s
%  30648 11412    3.00120   42   16    4.09920    2.00381  51.1%   8.8   25s
%  39155 13158    3.00619   41   64    4.09920    2.00819  51.0%   8.7   30s
%  47243 15639    2.01118   29   84    4.09920    2.01118  50.9%   8.4   35s
%  55258 17625    3.10391   84   19    4.09920    2.09820  48.8%   8.4   40s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (498606 simplex iterations) in 42.45 seconds (30.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.0992 4.09921 6.0982 ... 193.799

% Node limit reached
% Best objective 4.099198000000e+00, best bound 2.098197998002e+00, gap 48.8144%
% Solution is suboptimal

% Synthesized model in 42.6s:
% Variables
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?2 + box?4 + -box?7 + 2*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	2*box?12 + -2*box?2 + box?4 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -2*box[2] + box[4] + -box[7] + 2*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
