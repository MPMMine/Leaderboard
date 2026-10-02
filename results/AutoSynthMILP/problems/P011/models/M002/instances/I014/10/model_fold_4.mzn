% Solving problem input_P011M002I014_10_4_1344288
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
% Model fingerprint: 0x2e7ac79c
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
% Found heuristic solution: objective 236.6991709
% Found heuristic solution: objective 235.7991717
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099515e+00, 1188 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0   46  235.79917    1.09951   100%     -    0s
% H    0     0                       3.0992378    1.09951  64.5%     -    0s
%      0     0    1.09953    0   55    3.09924    1.09953  64.5%     -    0s
%      0     0    1.09955    0   36    3.09924    1.09955  64.5%     -    0s
%      0     0    1.09957    0   36    3.09924    1.09957  64.5%     -    0s
%      0     0    1.09965    0   23    3.09924    1.09965  64.5%     -    0s
%      0     0    1.09967    0   23    3.09924    1.09967  64.5%     -    0s
%      0     2    1.09971    0   23    3.09924    1.09971  64.5%     -    0s
% H   54    39                       2.9992530    1.09977  63.3%  27.2    0s
% H  162    99                       2.9992480    1.09980  63.3%  29.0    1s
% H  397   221                       2.9992440    1.09998  63.3%  20.1    1s
% H  701   135                       1.9992390    1.10003  45.0%  18.3    2s
%   1449    21    1.10023   41   87    1.99924    1.10003  45.0%  38.6    5s
%   3300    50     cutoff   26         1.99924    1.99859  0.03%  41.1   10s

% Cutting planes:
%   Zero half: 1

% Explored 3548 nodes (141509 simplex iterations) in 10.22 seconds (10.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99924 2.99924 2.99925 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999239000000e+00, best bound 1.999051245486e+00, gap 0.0094%

% Synthesized model in 10.4s:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[2] <= 2;
% MiniZincWarning: model inconsistency detected
