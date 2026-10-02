% Solving problem input_P015M001I001_74_2_1958507
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

% Optimize a model with 1592 rows, 868 columns and 7662 nonzeros
% Model fingerprint: 0xa0543168
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1452 rows, 868 columns, 7508 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7396 nonzeros


% Root relaxation: objective 1.099969e+00, 535 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0  109          -    1.09997      -     -    0s
%      0     0    1.09997    0   88          -    1.09997      -     -    0s
%      0     0    1.09997    0   88          -    1.09997      -     -    0s
%      0     0    1.99807    0   93          -    1.99807      -     -    0s
%      0     0    1.99810    0   93          -    1.99810      -     -    0s
%      0     0    1.99810    0   98          -    1.99810      -     -    0s
%      0     0    1.99810    0  101          -    1.99810      -     -    0s
%      0     0    1.99810    0  102          -    1.99810      -     -    0s
%      0     0    1.99810    0   95          -    1.99810      -     -    0s
%      0     0    1.99811    0   85          -    1.99811      -     -    0s
%      0     0    1.99811    0   85          -    1.99811      -     -    0s
%      0     2    1.99811    0   85          -    1.99811      -     -    0s
% H  485   380                      28.4882186    1.99812  93.0%  13.8    1s
% *  488   381             168      28.4872719    1.99812  93.0%  13.7    1s
% *  501   381             171      28.4872719    1.99812  93.0%  13.4    1s
% H  608   282                       5.8981662    1.99888  66.1%  12.1    1s
% H  643   281                       5.8981500    1.99888  66.1%  11.4    4s
%    648   284    2.19325   67   70    5.89815    1.99888  66.1%  11.3    5s
% H  907   308                       5.8981468    2.09807  64.4%  27.2    7s
%   2094   491    4.99741   46   71    5.89815    2.99811  49.2%  24.1   10s
% H 2320   417                       4.9981092    2.99910  40.0%  23.6   10s
% H 2975   404                       4.9971236    3.09818  38.0%  24.9   11s
%   4680   570    3.99811   42   38    4.99712    3.90153  21.9%  24.8   15s

% Cutting planes:
%   Learned: 3
%   Cover: 240
%   MIR: 38
%   StrongCG: 3
%   Flow cover: 252
%   Inf proof: 8
%   Zero half: 19

% Explored 6659 nodes (189746 simplex iterations) in 19.92 seconds (12.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.99712 4.99811 5.89815 ... 28.4882

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.997123613236e+00, best bound 4.996637386571e+00, gap 0.0097%

% Synthesized model in 20.1s:
% Variables
% 	amount?1	in[0, 99.6891];
% 	amount?3	in[0, 99.6891];
% 	amount?4	in[0, 99.6891];
% Constraints
% 	amount?3 + amount?4 <= 53.9418;
% 	amount?1 + -2.67139*amount?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.6891];
% 	amount?3	in[0, 99.6891];
% 	amount?4	in[0, 99.6891];
% Constraints
% 	amount?3 + amount?4 <= 53.9418;
% 	amount?1 + -2.67139*amount?3 <= 0;
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
array[1..4] of var 0.0..99.689095: amount;

constraint amount[3] + amount[4] <= 53.9418;
constraint amount[1] + -2.67139*amount[3] <= 0;
% MiniZincWarning: model inconsistency detected
