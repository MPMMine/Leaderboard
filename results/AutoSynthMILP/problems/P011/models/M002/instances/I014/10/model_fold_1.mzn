% Solving problem input_P011M002I014_10_1_1344288
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
% Model fingerprint: 0xaa001321
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
% Found heuristic solution: objective 236.6991845
% Found heuristic solution: objective 235.7991866
% Found heuristic solution: objective 235.7991853
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099688e+00, 1038 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   92  235.79919    1.09969   100%     -    0s
% H    0     0                     235.6271853    1.09969   100%     -    0s
%      0     0    1.09971    0   84  235.62719    1.09971   100%     -    0s
%      0     0    1.09971    0   84  235.62719    1.09971   100%     -    0s
%      0     0    1.09975    0   82  235.62719    1.09975   100%     -    0s
%      0     0    1.09976    0   92  235.62719    1.09976   100%     -    0s
%      0     0    1.09977    0   72  235.62719    1.09977   100%     -    0s
%      0     0    1.09977    0   70  235.62719    1.09977   100%     -    0s
%      0     0    1.09983    0   16  235.62719    1.09983   100%     -    0s
%      0     0    1.09983    0   18  235.62719    1.09983   100%     -    0s
%      0     0    1.09983    0   39  235.62719    1.09983   100%     -    0s
%      0     0    1.10014    0   42  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   24  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   23  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   25  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   64  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   64  235.62719    1.10014   100%     -    0s
%      0     0    1.10014    0   64  235.62719    1.10014   100%     -    0s
%      0     2    1.10014    0   64  235.62719    1.10014   100%     -    0s
% H   11    11                      39.9992422    1.10014  97.2%   9.1    0s
% H   26    26                      38.9992422    1.10014  97.2%  12.6    0s
% H   52    52                      34.9992422    1.10014  96.9%  20.5    0s
% H  182   155                      32.9992422    1.10014  96.7%  12.9    1s
% H  187   159                      22.9992422    1.10014  95.2%  12.6    1s
% H  270   229                      17.0962463    1.10014  93.6%  10.0    1s
% H  290   239                      17.0952463    1.10014  93.6%   9.6    1s
% H  291   239                      15.9992372    1.10014  93.1%  10.0    1s
% H  300   117                       4.0992383    1.10014  73.2%  10.8    1s
% H  498   190                       2.0992380    1.10014  47.6%   8.9    1s
%   1261    95    1.10174  198   22    2.09924    1.10014  47.6%  32.2    5s
%   2573   434    2.08684   62   43    2.09924    1.10022  47.6%  35.7   10s
%   5947  1026    2.01053   35   50    2.09924    1.99924  4.76%  27.1   15s
%  11121  1921     cutoff   32         2.09924    2.00347  4.56%  21.9   20s

% Cutting planes:
%   MIR: 1

% Explored 13532 nodes (324785 simplex iterations) in 23.24 seconds (19.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09924 4.09924 15.9992 ... 39.9992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099238000000e+00, best bound 2.099115844594e+00, gap 0.0058%

% Synthesized model in 23.4s:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?5 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?10 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint -box[5] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
