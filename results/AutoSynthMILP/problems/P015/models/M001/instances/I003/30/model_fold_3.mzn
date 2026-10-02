% Solving problem input_P015M001I003_30_3_2994846
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

% Optimize a model with 1248 rows, 770 columns and 6060 nonzeros
% Model fingerprint: 0x8997c47e
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5822 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7306205
% Found heuristic solution: objective 109.8348264
% Root relaxation presolved: 926 rows, 770 columns, 5626 nonzeros


% Root relaxation: objective 1.099229e+00, 961 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   41  109.83483    1.09923  99.0%     -    0s
%      0     0    1.09954    0   27  109.83483    1.09954  99.0%     -    0s
%      0     0    1.09954    0   26  109.83483    1.09954  99.0%     -    0s
%      0     0    1.09960    0   27  109.83483    1.09960  99.0%     -    0s
%      0     0    1.09978    0   38  109.83483    1.09978  99.0%     -    0s
%      0     0    1.09978    0   29  109.83483    1.09978  99.0%     -    0s
%      0     0    1.09978    0   34  109.83483    1.09978  99.0%     -    0s
%      0     0    1.09978    0   25  109.83483    1.09978  99.0%     -    0s
% H    0     0                     109.7788264    1.09978  99.0%     -    0s
%      0     0    1.09978    0   34  109.77883    1.09978  99.0%     -    0s
%      0     0    1.09978    0   37  109.77883    1.09978  99.0%     -    0s
%      0     0    1.09979    0   39  109.77883    1.09979  99.0%     -    0s
%      0     0    1.10000    0   39  109.77883    1.10000  99.0%     -    0s
%      0     0    1.10000    0   41  109.77883    1.10000  99.0%     -    0s
%      0     0    1.10000    0   42  109.77883    1.10000  99.0%     -    0s
%      0     0    1.12110    0   40  109.77883    1.12110  99.0%     -    0s
%      0     0    1.13866    0   88  109.77883    1.13866  99.0%     -    0s
%      0     0    1.14179    0   89  109.77883    1.14179  99.0%     -    0s
%      0     0    1.14440    0   74  109.77883    1.14440  99.0%     -    0s
%      0     0    1.14668    0   95  109.77883    1.14668  99.0%     -    0s
%      0     0    1.14894    0   98  109.77883    1.14894  99.0%     -    0s
% H    0     0                       4.9991169    1.15182  77.0%     -    0s
%      0     0    1.15182    0  100    4.99912    1.15182  77.0%     -    0s
%      0     0    1.15336    0   74    4.99912    1.15336  76.9%     -    0s
%      0     0    1.15337    0   76    4.99912    1.15337  76.9%     -    0s
%      0     0    1.15337    0   75    4.99912    1.15337  76.9%     -    0s
%      0     0    1.15339    0   61    4.99912    1.15339  76.9%     -    0s
%      0     0    1.15339    0   61    4.99912    1.15339  76.9%     -    0s
% H    0     0                       4.9991161    1.15704  76.9%     -    0s
%      0     2    1.15704    0   84    4.99912    1.15704  76.9%     -    0s
% H   54    38                       4.9991158    1.20626  75.9%  10.6    0s
% *   62    38              60       3.0981104    1.20626  61.1%  10.6    0s
% H  136    73                       2.9983618    1.22924  59.0%  10.3    1s
% H  303   127                       2.9983158    1.51281  49.5%  14.9    1s
% H  658   190                       2.9982100    1.99827  33.4%  13.3    1s
% H  713   197                       2.9981101    1.99827  33.3%  12.9    1s
% H  767    77                       2.0991111    1.99861  4.79%  12.9    1s
%   3360   290     cutoff   36         2.09911    1.99939  4.75%  13.6    5s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   GUB cover: 1
%   Lazy constraints: 1

% Explored 3939 nodes (57549 simplex iterations) in 5.61 seconds (4.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09911 2.99811 2.99821 ... 109.779

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111094632e+00, best bound 2.098991751688e+00, gap 0.0057%

% Synthesized model in 5.8s:
% Variables
% 	amount?5	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	-0.0946315*amount?5 + amount?7 <= 0;
% end

% Normalized model:
% Variables
% 	amount?5	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	-0.0946315*amount?5 + amount?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..995.07421: amount;

constraint -0.0946315*amount[5] + amount[7] <= 0;
% MiniZincWarning: model inconsistency detected
