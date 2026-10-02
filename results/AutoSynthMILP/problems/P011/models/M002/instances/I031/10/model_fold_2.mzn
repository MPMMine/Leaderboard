% Solving problem input_P011M002I031_10_2_800269
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
% Model fingerprint: 0x1e92af78
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
% Found heuristic solution: objective 194.6991580
% Found heuristic solution: objective 193.7991586
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099723e+00, 831 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  122  193.79916    1.09972  99.4%     -    0s
% H    0     0                     193.6571586    1.09972  99.4%     -    0s
%      0     0    1.09972    0   74  193.65716    1.09972  99.4%     -    0s
%      0     0    1.09978    0   26  193.65716    1.09978  99.4%     -    0s
%      0     0    1.09979    0   28  193.65716    1.09979  99.4%     -    0s
%      0     0    1.09984    0   28  193.65716    1.09984  99.4%     -    0s
% H    0     0                       3.9991980    1.09984  72.5%     -    0s
%      0     2    1.09984    0   28    3.99920    1.09984  72.5%     -    0s
% H  106    65                       3.9981980    1.09986  72.5%  13.1    0s
% H  677   323                       3.0992020    1.10010  64.5%   9.5    1s
% H 1663   379                       3.0991980    1.10010  64.5%  19.4    3s
% H 2211   518                       3.0991970    1.10010  64.5%  22.6    4s
%   2788   806    2.09820   76   12    3.09920    1.10020  64.5%  20.7    5s
%  10282  4057    2.03961   71   49    3.09920    1.99920  35.5%  12.0   10s
%  17831  4065    3.00869   38   63    3.09920    2.01156  35.1%  14.1   15s
%  27015  6564     cutoff   70         3.09920    2.09820  32.3%  12.9   20s
%  37657 10249     cutoff  104         3.09920    2.09920  32.3%  11.6   25s
%  46454 13184    2.09986   47   13    3.09920    2.09920  32.3%  11.1   30s
%  54916 15530     cutoff   63         3.09920    2.09920  32.3%  11.0   35s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (652563 simplex iterations) in 37.84 seconds (29.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.0992 3.0992 3.0992 ... 194.699

% Node limit reached
% Best objective 3.099197000000e+00, best bound 2.099498147802e+00, gap 32.2567%
% Solution is suboptimal

% Synthesized model in 38.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -2*box?2 + 2*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -2*box?2 + 2*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[1] + -2*box[2] + 2*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
