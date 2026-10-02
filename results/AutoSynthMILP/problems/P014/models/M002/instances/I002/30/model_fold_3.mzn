% Solving problem input_P014M002I002_30_3_1914310
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

% Optimize a model with 856 rows, 490 columns and 3240 nonzeros
% Model fingerprint: 0x45be9b58
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 154 rows and 42 columns
% Presolve time: 0.03s
% Presolved: 702 rows, 448 columns, 2988 nonzeros
% Extracted 28 lazy constraints
% Variable types: 140 continuous, 308 integer (308 binary)
% Root relaxation presolved: 674 rows, 448 columns, 2932 nonzeros


% Root relaxation: objective 1.100114e+00, 650 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0   37          -    1.10011      -     -    0s
%      0     0    1.10014    0   65          -    1.10014      -     -    0s
%      0     0    1.10043    0   63          -    1.10043      -     -    0s
%      0     0    1.92134    0   65          -    1.92134      -     -    0s
%      0     0    1.97551    0   66          -    1.97551      -     -    0s
%      0     0    1.98122    0   66          -    1.98122      -     -    0s
%      0     0    1.98122    0   66          -    1.98122      -     -    0s
%      0     0    1.99905    0   93          -    1.99905      -     -    0s
%      0     0    1.99947    0   91          -    1.99947      -     -    0s
%      0     0    1.99947    0   87          -    1.99947      -     -    0s
%      0     2    1.99947    0   87          -    1.99947      -     -    0s
% *  576   394              87      32.5850709    1.99947  93.9%   5.5    0s
% *  744   449              59       8.8991281    2.00917  77.4%  16.0    2s
% H  762   415                       8.8990682    2.09933  76.4%  16.5    2s
% H 1170   313                       6.9990686    2.94856  57.9%  14.2    2s
% * 1446   273              58       6.9980652    3.00209  57.1%  12.9    3s
% H 1711   333                       6.8990670    3.09806  55.1%  12.2    3s
% H 1764   191                       4.9991135    3.09906  38.0%  12.2    3s
%   2904   396    4.08748   58   52    4.99911    3.99906  20.0%  12.0    5s

% Cutting planes:
%   Learned: 9
%   Gomory: 2
%   Cover: 79
%   MIR: 5
%   StrongCG: 1
%   Flow cover: 36
%   GUB cover: 68
%   Inf proof: 7
%   Zero half: 4
%   Mod-K: 1

% Explored 5037 nodes (71810 simplex iterations) in 8.73 seconds (5.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.99911 6.89907 6.99807 ... 32.5851

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999113475210e+00, best bound 4.998867174123e+00, gap 0.0049%

% Synthesized model in 8.8s:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% 	amount?to?process?3	in[0, 4989.79];
% Constraints
% 	0.00955567*amount?to?process?1 + 0.0141987*amount?to?process?2 <= 56.6781;
% 	amount?to?process?2 + -1.82085*amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% 	amount?to?process?3	in[0, 4989.79];
% Constraints
% 	0.00955567*amount?to?process?1 + 0.0141987*amount?to?process?2 <= 56.6781;
% 	amount?to?process?2 + -1.82085*amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4989.786125: amount_to_process;

constraint 0.00955567*amount_to_process[1] + 0.0141987*amount_to_process[2] <= 56.6781;
constraint amount_to_process[2] + -1.82085*amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
