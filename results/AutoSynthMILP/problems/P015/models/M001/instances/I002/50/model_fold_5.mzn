% Solving problem input_P015M001I002_50_5_2965659
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

% Optimize a model with 1342 rows, 770 columns and 6624 nonzeros
% Model fingerprint: 0x37e0eebe
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1174 rows, 770 columns, 6442 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7405271
% Found heuristic solution: objective 81.8448272
% Root relaxation presolved: 1104 rows, 770 columns, 6302 nonzeros


% Root relaxation: objective 1.099563e+00, 1093 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   25   81.84483    1.09956  98.7%     -    0s
%      0     0    1.09959    0   27   81.84483    1.09959  98.7%     -    0s
%      0     0    1.10001    0   40   81.84483    1.10001  98.7%     -    0s
%      0     0    1.10001    0   40   81.84483    1.10001  98.7%     -    0s
%      0     0    1.10001    0   40   81.84483    1.10001  98.7%     -    0s
%      0     0    1.10001    0   35   81.84483    1.10001  98.7%     -    0s
%      0     0    1.10001    0   35   81.84483    1.10001  98.7%     -    0s
%      0     2    1.10001    0   35   81.84483    1.10001  98.7%     -    0s
% H   26    26                      81.8438272    1.10001  98.7%  11.5    0s
% H   94    81                      81.8208272    1.10001  98.7%  10.9    0s
% H  235   186                       4.9984696    1.10008  78.0%  11.7    1s
% H  245   194                       4.9984696    1.10008  78.0%  11.9    1s
% H  827   438                       3.9995890    1.65752  58.6%  18.5    2s
% H 1152   470                       3.9986560    1.65752  58.5%  20.2    3s
% H 1206   449                       3.9977525    1.65752  58.5%  20.8    3s
%   2585   756    2.99950   63   10    3.99775    1.99981  50.0%  15.9    5s
%   9713  4061    3.89883   61   22    3.99775    2.00060  50.0%   9.9   10s
%  15013  5711    2.99924  101   40    3.99775    2.09909  47.5%  11.9   15s
%  19594  7004    2.10008  105   44    3.99775    2.10008  47.5%  12.8   20s
%  24555  8280    3.89952  103   18    3.99775    2.10042  47.5%  14.4   25s
%  32140 11103    3.99744   56   46    3.99775    2.99808  25.0%  13.6   30s
%  38314 12284    2.99812   79   96    3.99775    2.99808  25.0%  13.0   35s
%  44814 13722    2.99813   78   80    3.99775    2.99808  25.0%  12.5   40s
%  50712 14890    2.99809   76   56    3.99775    2.99808  25.0%  12.3   45s
%  57102 16262     cutoff   47         3.99775    2.99809  25.0%  12.0   50s

% Cutting planes:
%   Cover: 2
%   Zero half: 2

% Explored 60000 nodes (715243 simplex iterations) in 52.49 seconds (36.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99775 3.99866 3.99959 ... 82.7405

% Node limit reached
% Best objective 3.997752450500e+00, best bound 2.998094263917e+00, gap 25.0055%
% Solution is suboptimal

% Synthesized model in 52.7s:
% Variables
% 	amount?1	in[0, 997.41];
% 	amount?3	in[0, 997.41];
% 	amount?5	in[0, 997.41];
% Constraints
% 	amount?1 + amount?3 + amount?5 <= 671.45;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 997.41];
% 	amount?3	in[0, 997.41];
% 	amount?5	in[0, 997.41];
% Constraints
% 	amount?1 + amount?3 + amount?5 <= 671.45;
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
array[1..5] of var 0.0..997.409726: amount;

constraint amount[1] + amount[3] + amount[5] <= 671.45;
% MiniZincWarning: model inconsistency detected
