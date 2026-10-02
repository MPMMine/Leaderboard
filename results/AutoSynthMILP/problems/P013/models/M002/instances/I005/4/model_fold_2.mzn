% Solving problem input_P013M002I005_4_2_1445513
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

% Optimize a model with 4497 rows, 3178 columns and 15716 nonzeros
% Model fingerprint: 0x7b4b82d0
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3237 rows, 3178 columns, 14456 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6992581
% Found heuristic solution: objective 628.6992574
% Root relaxation presolved: 2621 rows, 3178 columns, 13224 nonzeros


% Root relaxation: objective 1.049691e+00, 3013 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   60  628.69926    1.04969   100%     -    0s
% H    0     0                      30.4996116    1.04969  96.6%     -    0s
%      0     0    1.04971    0   16   30.49961    1.04971  96.6%     -    0s
% H    0     0                       2.9996287    1.04973  65.0%     -    0s
%      0     0    1.09970    0   13    2.99963    1.09970  63.3%     -    0s
%      0     0    1.09973    0   15    2.99963    1.09973  63.3%     -    0s
% H    0     0                       2.0996293    1.09977  47.6%     -    0s
%      0     0    1.09977    0   19    2.09963    1.09977  47.6%     -    0s
%      0     0    1.09977    0   19    2.09963    1.09977  47.6%     -    0s
%      0     0    1.09977    0   17    2.09963    1.09977  47.6%     -    0s
%      0     0    1.09977    0   11    2.09963    1.09977  47.6%     -    0s
%      0     0    1.09977    0   11    2.09963    1.09977  47.6%     -    0s
%      0     2    1.09977    0   11    2.09963    1.09977  47.6%     -    0s
% H    7     7                       2.0996292    1.09979  47.6%   4.7    0s
% H   56    21                       1.9996330    1.09981  45.0%  10.6    0s
% H  106    35                       1.9996310    1.09986  45.0%  47.4    1s
%    842   107    1.10060   68   15    1.99963    1.10060  45.0%  41.0    5s
%   1545   170     cutoff   35         1.99963    1.99863  0.05%  71.9   10s
%   2283   289     cutoff   41         1.99963    1.99863  0.05%  67.7   15s
%   2707   201    1.99863   47   65    1.99963    1.99863  0.05%  91.1   20s
%   3301   409     cutoff   68         1.99963    1.99863  0.05%  81.8   25s
%   3845   511     cutoff   47         1.99963    1.99863  0.05%  88.1   30s
%   4036   320     cutoff   61         1.99963    1.99863  0.05%   108   35s
%   4215   147     cutoff   59         1.99963    1.99863  0.05%   127   40s
%   4663    85    1.99944   52    4    1.99963    1.99876  0.04%   128   45s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Zero half: 1

% Explored 5109 nodes (610797 simplex iterations) in 47.18 seconds (54.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99963 1.99963 2.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999631000000e+00, best bound 1.999629047619e+00, gap 0.0001%

% Synthesized model in 47.4s:
% Variables
% 	position?1	in[1, 22];
% Constraints
% 	position?1 <= 2;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% Constraints
% 	position?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[1] <= 2;
% MiniZincWarning: model inconsistency detected
