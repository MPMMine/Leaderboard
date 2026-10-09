% Solving problem input_P019M001I001_10_5_3291157
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xf0d5b040
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990800
% Found heuristic solution: objective 81.7990932
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099927e+00, 316 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0   87   81.79909    1.09993  98.7%     -    0s
% H    0     0                      81.7650932    1.09993  98.7%     -    0s
%      0     0    1.09993    0   75   81.76509    1.09993  98.7%     -    0s
%      0     0    1.09995    0   56   81.76509    1.09995  98.7%     -    0s
%      0     0    1.09995    0   40   81.76509    1.09995  98.7%     -    0s
%      0     0    1.10002    0   40   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   44   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   45   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   17   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   17   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   17   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   19   81.76509    1.10002  98.7%     -    0s
%      0     0    1.10002    0   19   81.76509    1.10002  98.7%     -    0s
% H    0     0                       4.9990890    1.10002  78.0%     -    0s
%      0     2    1.10002    0   19    4.99909    1.10002  78.0%     -    0s
% H  801   389                       4.9980850    1.99909  60.0%  10.5    0s
%   8833  2502     cutoff   32         4.99808    2.99809  40.0%   9.0    5s
%  21653  5338    4.10208   43   14    4.99808    3.10003  38.0%   8.6   10s
%  37799  8916     cutoff   31         4.99808    3.99808  20.0%   8.1   15s
%  49861  9133     cutoff   37         4.99808    3.99908  20.0%   8.4   20s

% Cutting planes:
%   Cover: 21
%   MIR: 4
%   Inf proof: 1

% Explored 60000 nodes (529527 simplex iterations) in 24.41 seconds (16.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.99808 4.99909 81.7651 ... 82.6991

% Node limit reached
% Best objective 4.998085000000e+00, best bound 4.097091996004e+00, gap 18.0268%
% Solution is suboptimal

% Synthesized model in 24.5s:
% Variables
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	-2*loc?3 + loc?5 <= -2;
% 	-loc?2 + loc?4 <= 0;
% end

% Normalized model:
% Variables
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	-2*loc?3 + loc?5 <= -2;
% 	-loc?2 + loc?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint -2*enum2int(loc[3]) + enum2int(loc[5]) <= -2;
constraint -enum2int(loc[2]) + enum2int(loc[4]) <= 0;
% MiniZincWarning: model inconsistency detected
