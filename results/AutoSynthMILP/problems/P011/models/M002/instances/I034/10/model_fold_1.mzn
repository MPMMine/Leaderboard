% Solving problem input_P011M002I034_10_1_1795301
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0x5bdcc31c
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991634
% Found heuristic solution: objective 235.7991641
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099687e+00, 1249 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   13  235.79916    1.09969   100%     -    0s
% H    0     0                     235.6071641    1.09969   100%     -    0s
%      0     0    1.09969    0   22  235.60716    1.09969   100%     -    0s
%      0     0    1.09970    0   26  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09970    0   13  235.60716    1.09970   100%     -    0s
%      0     0    1.09984    0   13  235.60716    1.09984   100%     -    0s
%      0     2    1.09984    0   13  235.60716    1.09984   100%     -    0s
% H  425   395                      49.0682805    1.09999  97.8%  12.6    1s
% H  429   393                      49.0682795    1.09999  97.8%  12.6    1s
% H  468   401                      49.0672795    1.09999  97.8%  12.1    1s
% H  546   171                       3.9992380    1.09999  72.5%  13.0    1s
% H 1311   290                       3.0992387    1.10024  64.5%  40.6    4s
%   1336   291     cutoff   80         3.09924    1.10024  64.5%  42.4    5s
% H 1467   347                       3.0982373    1.10024  64.5%  42.2    5s
%   3816  1222    2.12323   91   24    3.09824    1.10224  64.4%  24.9   10s
%   8741  2152    2.09924   33   10    3.09824    1.20171  61.2%  17.5   15s
%  15873  5505     cutoff   49         3.09824    1.99924  35.5%  14.0   20s
%  22518  7926    2.01538   62   36    3.09824    1.99924  35.5%  13.2   25s
%  29682 10373    2.00566   45   39    3.09824    1.99924  35.5%  12.3   30s
%  35924 12815    2.99915   66   14    3.09824    2.00124  35.4%  12.3   35s
%  42991 15063    3.00035  157   42    3.09824    2.00279  35.4%  12.0   40s
%  50662 15275    3.00723   77   16    3.09824    2.00723  35.2%  11.5   45s
%  57680 16807    3.00757   54   16    3.09824    2.01023  35.1%  11.3   50s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (677148 simplex iterations) in 51.76 seconds (39.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09824 3.09924 3.99924 ... 236.699

% Node limit reached
% Best objective 3.098237333333e+00, best bound 2.013228155011e+00, gap 35.0202%
% Solution is suboptimal

% Synthesized model in 51.9s:
% Variables
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?2 + box?6 + -1.33333*box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-1.33333*box?15 + box?2 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[2] + box[6] + -1.33333*box[15] <= 0;
% MiniZincWarning: model inconsistency detected
