% Solving problem input_P011M002I032_10_3_824237
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x75e01276
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991667
% Found heuristic solution: objective 207.7991673
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099749e+00, 706 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   17  207.79917    1.09975  99.5%     -    0s
% H    0     0                     207.6621673    1.09975  99.5%     -    0s
%      0     0    1.09975    0   20  207.66217    1.09975  99.5%     -    0s
%      0     0    1.09978    0   15  207.66217    1.09978  99.5%     -    0s
%      0     0    1.09978    0   30  207.66217    1.09978  99.5%     -    0s
%      0     0    1.09978    0   18  207.66217    1.09978  99.5%     -    0s
%      0     0    1.09987    0   19  207.66217    1.09987  99.5%     -    0s
%      0     0    1.09987    0   21  207.66217    1.09987  99.5%     -    0s
%      0     0    1.09993    0   22  207.66217    1.09993  99.5%     -    0s
%      0     0    1.09993    0   22  207.66217    1.09993  99.5%     -    0s
%      0     0    1.09994    0   23  207.66217    1.09994  99.5%     -    0s
%      0     0    1.10000    0   24  207.66217    1.10000  99.5%     -    0s
%      0     0    1.10000    0   25  207.66217    1.10000  99.5%     -    0s
%      0     0    1.10010    0   26  207.66217    1.10010  99.5%     -    0s
%      0     0    1.10010    0   26  207.66217    1.10010  99.5%     -    0s
% H    0     0                       8.0992197    1.10010  86.4%     -    0s
%      0     2    1.10010    0   26    8.09922    1.10010  86.4%     -    0s
% H   16    13                       7.0992096    1.10010  84.5%  11.2    0s
% H  494   282                       6.0982100    1.10021  82.0%   8.9    1s
% H  618   263                       3.9972120    1.10021  72.5%   8.7    1s
% H 1554   293                       3.0992120    1.10021  64.5%  18.6    4s
%   1672   350    1.10039  111   46    3.09921    1.10021  64.5%  18.4    5s
%   5915  1621    3.04821   72   22    3.09921    2.09821  32.3%  17.8   10s
%  10726  2665     cutoff  105         3.09921    2.10026  32.2%  16.9   15s
%  15073  2416     cutoff   94         3.09921    2.70021  12.9%  18.1   20s
%  20755  1972    3.09222   41   26    3.09921    3.05642  1.38%  16.7   25s
%  24898   475     cutoff   71         3.09921    3.09871  0.02%  17.4   30s

% Cutting planes:
%   Cover: 196
%   MIR: 3
%   Flow cover: 4
%   Inf proof: 1
%   Zero half: 7

% Explored 25147 nodes (438747 simplex iterations) in 30.27 seconds (24.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09921 3.99721 6.09821 ... 208.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099212000000e+00, best bound 3.098904731493e+00, gap 0.0099%

% Synthesized model in 30.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	2*box?1 + -3*box?2 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	2*box?1 + box?12 + -3*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint 2*box[1] + -3*box[2] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
