% Solving problem input_P015M001I002_100_3_2980134
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

% Optimize a model with 2067 rows, 1120 columns and 11538 nonzeros
% Model fingerprint: 0x3fec333e
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11356 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7245746
% Found heuristic solution: objective 81.8298967
% Root relaxation presolved: 1829 rows, 1120 columns, 11216 nonzeros


% Root relaxation: objective 1.099718e+00, 1049 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0   68   81.82990    1.09972  98.7%     -    0s
%      0     0    1.09972    0   51   81.82990    1.09972  98.7%     -    0s
%      0     0    1.09983    0   51   81.82990    1.09983  98.7%     -    0s
%      0     0    1.09997    0   65   81.82990    1.09997  98.7%     -    0s
%      0     0    1.09998    0   65   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   87   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   88   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   88   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   83   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   90   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   89   81.82990    1.09998  98.7%     -    0s
%      0     0    1.09998    0   90   81.82990    1.09998  98.7%     -    0s
%      0     0    1.15806    0   96   81.82990    1.15806  98.6%     -    0s
%      0     0    1.15807    0   98   81.82990    1.15807  98.6%     -    0s
%      0     0    1.15807    0  100   81.82990    1.15807  98.6%     -    0s
%      0     0    1.15807    0   92   81.82990    1.15807  98.6%     -    0s
%      0     0    1.15807    0   94   81.82990    1.15807  98.6%     -    0s
%      0     0    1.15807    0   92   81.82990    1.15807  98.6%     -    0s
%      0     0    1.15807    0   92   81.82990    1.15807  98.6%     -    0s
%      0     2    1.15807    0   92   81.82990    1.15807  98.6%     -    0s
% H    9     6                       5.9997172    1.17620  80.4%  21.3    1s
% H  183    94                       5.9988996    1.23970  79.3%  12.0    1s
% H  443   228                       5.9979319    1.35063  77.5%  12.3    2s
% H  550    69                       4.9979472    1.38439  72.3%  12.3    2s
% H 1513   360                       4.9979470    1.99809  60.0%  13.1    4s
% H 2082   607                       4.9970056    1.99809  60.0%  12.2    4s
%   2548   840    1.99809   37   95    4.99701    1.99809  60.0%  11.2    5s
%   9471  3712    4.00218   51   91    4.99701    1.99908  60.0%   9.5   10s
%  17792  7426    2.10004   48   86    4.99701    1.99910  60.0%   9.4   15s
%  26196 10734 infeasible   51         4.99701    2.00009  60.0%   9.1   20s
%  34040 13903    2.00498   55   45    4.99701    2.00009  60.0%   9.0   25s
%  41117 16510    3.00048   58   47    4.99701    2.00009  60.0%   9.2   30s
%  49032 19367    3.90205   67   40    4.99701    2.00009  60.0%   9.3   35s
%  57551 22420    4.89889   61   56    4.99701    2.00009  60.0%   9.4   40s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (566233 simplex iterations) in 41.31 seconds (28.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.99701 4.99795 5.99793 ... 82.7246

% Node limit reached
% Best objective 4.997005630294e+00, best bound 2.000092476374e+00, gap 59.9742%
% Solution is suboptimal

% Synthesized model in 41.5s:
% Variables
% 	amount?1	in[0, 986.886];
% 	amount?2	in[0, 986.886];
% 	amount?4	in[0, 986.886];
% 	amount?5	in[0, 986.886];
% Constraints
% 	amount?1 + amount?2 + amount?4 + amount?5 <= 925.63;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 986.886];
% 	amount?2	in[0, 986.886];
% 	amount?4	in[0, 986.886];
% 	amount?5	in[0, 986.886];
% Constraints
% 	amount?1 + amount?2 + amount?4 + amount?5 <= 925.63;
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
array[1..5] of var 0.0..986.88576: amount;

constraint amount[1] + amount[2] + amount[4] + amount[5] <= 925.63;
% MiniZincWarning: model inconsistency detected
