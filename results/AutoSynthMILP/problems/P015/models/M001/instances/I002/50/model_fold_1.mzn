% Solving problem input_P015M001I002_50_1_2965659
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0xe87cc8ab
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7363609
% Found heuristic solution: objective 81.8406116
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099581e+00, 871 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0  101   81.84061    1.09958  98.7%     -    0s
%      0     0    1.09958    0   38   81.84061    1.09958  98.7%     -    0s
%      0     0    1.09963    0   38   81.84061    1.09963  98.7%     -    0s
%      0     2    1.09963    0   38   81.84061    1.09963  98.7%     -    0s
% H  432   322                       9.7992235    1.10811  88.7%  13.9    1s
% H  469   345                       9.7982570    1.20058  87.7%  13.5    1s
% H  552   402                       6.7995543    1.20058  82.3%  14.7    1s
% H  555   381                       4.8995537    1.20058  75.5%  14.6    1s
% H  639   382                       4.8986277    1.20058  75.5%  17.2    1s
% H  785   365                       3.8986234    1.20058  69.2%  17.3    2s
%   3157   782    1.99934   60   40    3.89862    1.99932  48.7%  15.3    5s
%   8973  2111    2.09910   31   56    3.89862    2.09909  46.2%  12.5   10s
%  15559  3574     cutoff   46         3.89862    2.13752  45.2%  12.2   15s
%  22447  4619    2.99821   41  100    3.89862    2.99814  23.1%  12.0   20s
%  30078  5420    2.99864   50   41    3.89862    2.99860  23.1%  11.6   25s
%  37236  4999    3.03534   52   83    3.89862    2.99908  23.1%  11.6   30s
%  44377  6225     cutoff   83         3.89862    2.99925  23.1%  11.5   35s
%  49172  6573    2.99937   54   80    3.89862    2.99930  23.1%  12.2   40s
%  53919  6971    2.99989   45   53    3.89862    2.99933  23.1%  12.6   45s
%  58433  6513 infeasible   55         3.89862    2.99939  23.1%  13.0   50s

% Cutting planes:
%   Cover: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 60000 nodes (778169 simplex iterations) in 51.35 seconds (42.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.89862 4.89863 4.89955 ... 82.7364

% Node limit reached
% Best objective 3.898623397367e+00, best bound 2.999388385665e+00, gap 23.0654%
% Solution is suboptimal

% Synthesized model in 51.5s:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.226745: amount;

constraint amount[5] <= 236.012;
constraint amount[2] <= 305.386;
% MiniZincWarning: model inconsistency detected
