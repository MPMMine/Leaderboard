% Solving problem input_P014M001I002_30_3_1861445
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

% Optimize a model with 856 rows, 490 columns and 3254 nonzeros
% Model fingerprint: 0xe8ff1992
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 744 rows, 490 columns, 3185 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3087 nonzeros


% Root relaxation: objective 1.100025e+00, 710 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   27          -    1.10003      -     -    0s
%      0     0    1.10010    0   36          -    1.10010      -     -    0s
%      0     0    1.16834    0   69          -    1.16834      -     -    0s
%      0     0    1.32406    0   27          -    1.32406      -     -    0s
%      0     0    1.53714    0   80          -    1.53714      -     -    0s
%      0     0    1.53721    0   79          -    1.53721      -     -    0s
%      0     0    1.54856    0   31          -    1.54856      -     -    0s
%      0     0    1.54887    0   45          -    1.54887      -     -    0s
%      0     0    1.54906    0   20          -    1.54906      -     -    0s
%      0     0    1.54906    0   23          -    1.54906      -     -    0s
%      0     0    1.54906    0   23          -    1.54906      -     -    0s
%      0     2    1.55178    0   23          -    1.55178      -     -    0s
% *   87    47              39       6.7993172    1.70956  74.9%   7.7    0s
% H  116    61                       6.7993162    1.87466  72.4%   7.7    0s
% H  533   301                       6.7983162    1.99906  70.6%   8.7    0s
% H  710   382                       5.8990674    1.99906  66.1%   8.5    1s
% H  792   378                       5.8990672    1.99906  66.1%  15.1    1s
% H 1262   430                       5.8990651    2.09906  64.4%  17.1    2s
% * 1660   268              25       4.9990628    2.96659  40.7%  17.7    2s
% * 1686   225              28       4.8993172    2.99806  38.8%  17.7    2s
%   2894   103    3.99946   23   34    4.89932    3.99946  18.4%  19.4    5s

% Cutting planes:
%   Learned: 1
%   Gomory: 1
%   Cover: 51
%   Clique: 1
%   Flow cover: 38
%   GUB cover: 19
%   Inf proof: 3
%   Zero half: 3
%   Relax-and-lift: 1
%   Lazy constraints: 3

% Explored 3032 nodes (60029 simplex iterations) in 5.20 seconds (3.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.89932 4.99906 5.89907 ... 6.79932

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.899317199782e+00, best bound 4.899055950197e+00, gap 0.0053%

% Synthesized model in 5.3s:
% Variables
% 	amount?to?process?1	in[0, 4706.49];
% 	amount?to?process?3	in[0, 4706.49];
% Constraints
% 	-1.09637*amount?to?process?1 + amount?to?process?3 <= 254.673;
% 	0.00242606*amount?to?process?1 <= 6.43318;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4706.49];
% 	amount?to?process?3	in[0, 4706.49];
% Constraints
% 	-1.09637*amount?to?process?1 + amount?to?process?3 <= 254.673;
% 	0.00242606*amount?to?process?1 <= 6.43318;
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
array[1..3] of var 0.0..4706.486868: amount_to_process;

constraint -1.09637*amount_to_process[1] + amount_to_process[3] <= 254.673;
constraint 0.00242606*amount_to_process[1] <= 6.43318;
% MiniZincWarning: model inconsistency detected
