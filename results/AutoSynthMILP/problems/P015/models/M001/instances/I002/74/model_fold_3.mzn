% Solving problem input_P015M001I002_74_3_1991338
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

% Optimize a model with 1690 rows, 938 columns and 8990 nonzeros
% Model fingerprint: 0x02347cc3
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1522 rows, 938 columns, 8808 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7313998
% Found heuristic solution: objective 81.8368797
% Root relaxation presolved: 1452 rows, 938 columns, 8668 nonzeros


% Root relaxation: objective 1.099741e+00, 899 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0  118   81.83688    1.09974  98.7%     -    0s
%      0     0    1.09998    0   77   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   77   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   80   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   80   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   80   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   81   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   80   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   81   81.83688    1.09998  98.7%     -    0s
%      0     0    1.09998    0   81   81.83688    1.09998  98.7%     -    0s
%      0     2    1.09998    0   81   81.83688    1.09998  98.7%     -    0s
% *  265   208             115      19.9973360    1.10008  94.5%   7.7    1s
% H  353   287                      18.9973360    1.15024  93.9%   7.3    1s
% H  488   392                      18.9963368    1.15084  93.9%   8.1    1s
% H  515   399                      14.9964500    1.15084  92.3%   8.5    1s
% H  590   299                      10.9964500    1.15109  89.5%   8.4    1s
% H  596   282                       5.9966488    1.15109  80.8%   8.3    1s
% H 2283   695                       4.9984912    1.99808  60.0%  12.2    4s
% H 2284   696                       4.9984905    1.99808  60.0%  12.2    4s
% H 2585   907                       4.9984792    1.99808  60.0%  11.6    5s
%   6339  2621    2.94950   61   54    4.99848    1.99909  60.0%  11.9   10s
%  11478  4220    4.89890   61   73    4.99848    2.00001  60.0%  11.8   15s
%  15376  5318 infeasible   73         4.99848    2.07409  58.5%  13.0   20s
%  20491  7710    2.09928   54   56    4.99848    2.09908  58.0%  12.3   25s
%  26569 10426    4.09809   66   61    4.99848    2.09910  58.0%  11.6   30s
%  31236 11601    4.99712   46   53    4.99848    2.09959  58.0%  11.5   35s
%  36326 13927    2.10008   46   95    4.99848    2.10008  58.0%  11.6   40s
%  41705 15987 infeasible   67         4.99848    2.10008  58.0%  11.5   45s
%  47602 18326    2.10010   49   83    4.99848    2.10009  58.0%  11.4   50s
%  53320 20450    4.09710   86   71    4.99848    2.10202  57.9%  11.4   55s
%  58785 21807     cutoff   42         4.99848    2.19502  56.1%  11.4   60s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 1

% Explored 60000 nodes (677761 simplex iterations) in 60.92 seconds (52.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99848 4.99849 4.99849 ... 81.8369

% Node limit reached
% Best objective 4.998479231963e+00, best bound 2.199981114357e+00, gap 55.9870%
% Solution is suboptimal

% Synthesized model in 61.1s:
% Variables
% 	amount?1	in[0, 981.492];
% 	amount?2	in[0, 981.492];
% 	amount?5	in[0, 981.492];
% Constraints
% 	amount?1 + 0.372325*amount?5 <= 396.278;
% 	-1.32645*amount?1 + amount?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 981.492];
% 	amount?2	in[0, 981.492];
% 	amount?5	in[0, 981.492];
% Constraints
% 	amount?1 + 0.372325*amount?5 <= 396.278;
% 	-1.32645*amount?1 + amount?2 <= 0;
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
array[1..5] of var 0.0..981.492481: amount;

constraint amount[1] + 0.372325*amount[5] <= 396.278;
constraint -1.32645*amount[1] + amount[2] <= 0;
% MiniZincWarning: model inconsistency detected
