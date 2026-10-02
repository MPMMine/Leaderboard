% Solving problem input_P011M002I012_4_1_1306343
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xd2008612
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 194.6991320
% Found heuristic solution: objective 193.7991329
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099439e+00, 665 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   56  193.79913    1.09944  99.4%     -    0s
% H    0     0                       8.0991983    1.09944  86.4%     -    0s
% H    0     0                       8.0981983    1.09944  86.4%     -    0s
%      0     0    1.09946    0   21    8.09820    1.09946  86.4%     -    0s
% H    0     0                       4.0991953    1.09946  73.2%     -    0s
%      0     0    1.09946    0   15    4.09920    1.09946  73.2%     -    0s
% H    0     0                       4.0981953    1.09946  73.2%     -    0s
%      0     0    1.09959    0    9    4.09820    1.09959  73.2%     -    0s
%      0     0    1.09971    0   11    4.09820    1.09971  73.2%     -    0s
%      0     0    1.09971    0   13    4.09820    1.09971  73.2%     -    0s
% H    0     0                       3.0991951    1.09971  64.5%     -    0s
%      0     0    1.09971    0   12    3.09920    1.09971  64.5%     -    0s
%      0     0    1.09971    0   12    3.09920    1.09971  64.5%     -    0s
%      0     0    1.09975    0   15    3.09920    1.09975  64.5%     -    0s
%      0     0    1.09975    0   13    3.09920    1.09975  64.5%     -    0s
%      0     0    1.09975    0   14    3.09920    1.09975  64.5%     -    0s
%      0     0    1.09975    0   13    3.09920    1.09975  64.5%     -    0s
%      0     0    1.09975    0   14    3.09920    1.09975  64.5%     -    0s
%      0     0    1.09984    0   14    3.09920    1.09984  64.5%     -    0s
%      0     2    1.09984    0   13    3.09920    1.09984  64.5%     -    0s
% *  108    66              18       2.9981980    1.09987  63.3%  12.7    0s
% H  494   283                       2.9981945    1.10020  63.3%  11.2    1s
%   2455   426    2.99739   79   28    2.99819    1.99922  33.3%  19.0    5s
%   6418  1134    2.10020   88   12    2.99819    2.09990  30.0%  22.5   10s

% Cutting planes:
%   Cover: 65
%   MIR: 2
%   Flow cover: 7
%   Inf proof: 1
%   Zero half: 4
%   Network: 1

% Explored 8130 nodes (235772 simplex iterations) in 12.69 seconds (9.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99819 2.9982 3.0992 ... 194.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998194500000e+00, best bound 2.997897754105e+00, gap 0.0099%

% Synthesized model in 12.8s:
% Variables
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?2 + -0.5*box?14 <= -1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-0.5*box?14 + box?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[2] + -0.5*box[14] <= -1;
% MiniZincWarning: model inconsistency detected
