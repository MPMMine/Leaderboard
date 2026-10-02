% Solving problem input_P014M001I002_10_5_1857335
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0x704806f0
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099955e+00, 474 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   13          -    1.09996      -     -    0s
%      0     0    1.09996    0   42          -    1.09996      -     -    0s
%      0     0    1.98240    0   79          -    1.98240      -     -    0s
%      0     0    1.99126    0   79          -    1.99126      -     -    0s
%      0     0    1.99126    0   16          -    1.99126      -     -    0s
%      0     0    1.99905    0   16          -    1.99905      -     -    0s
%      0     0    1.99905    0   16          -    1.99905      -     -    0s
%      0     2    1.99905    0   16          -    1.99905      -     -    0s
% *  169    90              45       4.8995129    1.99906  59.2%   7.7    0s
% H  203   103                       4.8990663    1.99906  59.2%   8.5    0s
% H  611   102                       3.9990674    2.00668  49.8%   9.6    0s

% Cutting planes:
%   Learned: 1
%   Gomory: 1
%   Cover: 13
%   Implied bound: 1
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 20
%   GUB cover: 3
%   Inf proof: 3
%   Zero half: 1
%   Lazy constraints: 4

% Explored 2875 nodes (33666 simplex iterations) in 2.13 seconds (1.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.99907 4.89907 4.89951 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999067378698e+00, best bound 3.998681919124e+00, gap 0.0096%

% Synthesized model in 2.2s:
% Variables
% 	amount?to?process?2	in[165.819, 4919.97];
% 	amount?to?process?3	in[165.819, 4919.97];
% Constraints
% 	-1.10917*amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.00466084*amount?to?process?2 <= 11.2742;
% end

% Normalized model:
% Variables
% 	amount?to?process?2	in[165.819, 4919.97];
% 	amount?to?process?3	in[165.819, 4919.97];
% Constraints
% 	-1.10917*amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.00466084*amount?to?process?2 <= 11.2742;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 165.819224..4919.973365: amount_to_process;

constraint -1.10917*amount_to_process[2] + amount_to_process[3] <= 0;
constraint 0.00466084*amount_to_process[2] <= 11.2742;
% MiniZincWarning: model inconsistency detected
