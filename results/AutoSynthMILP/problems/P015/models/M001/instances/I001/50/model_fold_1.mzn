% Solving problem input_P015M001I001_50_1_2927832
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

% Optimize a model with 1244 rows, 700 columns and 5632 nonzeros
% Model fingerprint: 0x91ba5487
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1104 rows, 700 columns, 5478 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 68.7070524
% Found heuristic solution: objective 67.8061349
% Root relaxation presolved: 1048 rows, 700 columns, 5366 nonzeros


% Root relaxation: objective 1.099969e+00, 495 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   57   67.80613    1.09997  98.4%     -    0s
%      0     0    1.09997    0   77   67.80613    1.09997  98.4%     -    0s
% H    0     0                       4.9991585    1.09997  78.0%     -    0s
%      0     0    1.09997    0   57    4.99916    1.09997  78.0%     -    0s
%      0     0    1.09997    0   59    4.99916    1.09997  78.0%     -    0s
%      0     0    1.09997    0   66    4.99916    1.09997  78.0%     -    0s
%      0     0    1.09997    0   57    4.99916    1.09997  78.0%     -    0s
%      0     0    1.09997    0   57    4.99916    1.09997  78.0%     -    0s
% H    0     0                       4.9981626    1.20073  76.0%     -    0s
%      0     2    1.20073    0   57    4.99816    1.20073  76.0%     -    0s
% H   27     7                       4.9981409    1.20073  76.0%  10.9    0s
% H  234    87                       4.9961660    1.99807  60.0%  10.5    0s
%   4569  1029    3.91970   46   74    4.99617    3.89707  22.0%  11.0    5s
%  13938  3943    3.89707   55   62    4.99617    3.89707  22.0%   8.9   10s
%  23089  6259    3.99812   47   27    4.99617    3.89707  22.0%   8.7   15s
%  30763  7844    3.89707   46   66    4.99617    3.89707  22.0%   9.0   20s
%  38189  9558    3.89707   41   61    4.99617    3.89707  22.0%   9.0   25s
%  45026 10558     cutoff   32         4.99617    3.89707  22.0%   8.9   30s
%  52179 11989    3.89951   47   79    4.99617    3.89808  22.0%   8.8   35s
%  58697 12856    3.89896   44   67    4.99617    3.89810  22.0%   9.1   40s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Inf proof: 1

% Explored 60000 nodes (551816 simplex iterations) in 41.12 seconds (30.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.99617 4.99814 4.99816 ... 68.7071

% Node limit reached
% Best objective 4.996166000001e+00, best bound 3.898102585918e+00, gap 21.9781%
% Solution is suboptimal

% Synthesized model in 41.3s:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.8425];
% 	amount?2	in[0, 99.8425];
% 	amount?3	in[0, 99.8425];
% 	amount?4	in[0, 99.8425];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
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

constraint amount[1] + amount[2] + amount[3] + amount[4] <= 100;
% MiniZincWarning: model inconsistency detected
