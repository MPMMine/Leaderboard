% Solving problem input_P015M001I001_100_1_2937065
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

% Optimize a model with 1969 rows, 1050 columns and 9818 nonzeros
% Model fingerprint: 0x95783667
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1829 rows, 1050 columns, 9664 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 68.7041293
% Found heuristic solution: objective 67.7991713
% Root relaxation presolved: 1773 rows, 1050 columns, 9552 nonzeros


% Root relaxation: objective 1.099969e+00, 619 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  107   67.79917    1.09997  98.4%     -    0s
%      0     0    1.09997    0  119   67.79917    1.09997  98.4%     -    0s
% H    0     0                       4.9991828    1.09997  78.0%     -    0s
%      0     0    1.09997    0  107    4.99918    1.09997  78.0%     -    0s
%      0     0    1.09997    0  107    4.99918    1.09997  78.0%     -    0s
%      0     0    1.09997    0  111    4.99918    1.09997  78.0%     -    0s
%      0     0    1.09997    0  108    4.99918    1.09997  78.0%     -    0s
%      0     0    1.09997    0  108    4.99918    1.09997  78.0%     -    0s
%      0     2    1.09997    0  108    4.99918    1.09997  78.0%     -    0s
% H   81    54                       4.9991633    1.10007  78.0%   9.9    0s
%   3381  1518    3.03931   56   56    4.99916    1.99914  60.0%   9.8    5s
%   8781  3301    4.09715   34  103    4.99916    2.09929  58.0%   8.6   10s
%  15666  5225     cutoff   43         4.99916    2.99815  40.0%   8.1   15s
%  22896  6726     cutoff   82         4.99916    2.99816  40.0%   7.7   20s
%  29724  8778    3.08377   62   99    4.99916    2.99911  40.0%   7.7   25s
%  35700 10307    4.02117   84   86    4.99916    2.99914  40.0%   7.8   30s
%  42144 12364    2.99915   46   58    4.99916    2.99915  40.0%   8.1   35s
%  47829 13602     cutoff   49         4.99916    2.99915  40.0%   8.4   40s
%  53827 14954    3.99862   53  108    4.99916    2.99915  40.0%   8.4   45s
%  59199 16681    3.04747   49   99    4.99916    2.99915  40.0%   8.3   50s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (497784 simplex iterations) in 50.76 seconds (47.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 4.99916 4.99918 67.7992 68.7041 

% Node limit reached
% Best objective 4.999163290873e+00, best bound 2.999155219394e+00, gap 40.0069%
% Solution is suboptimal

% Synthesized model in 50.9s:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	0.785578*amount?1 + 0.64174*amount?2 + 1.39953*amount?3 + amount?4 <= 96.3187;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	0.785578*amount?1 + 0.64174*amount?2 + 1.39953*amount?3 + amount?4 <= 96.3187;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.0..99.842469: amount;

constraint 0.785578*amount[1] + 0.64174*amount[2] + 1.39953*amount[3] + amount[4] <= 96.3187;
% MiniZincWarning: model inconsistency detected
