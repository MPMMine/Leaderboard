% Solving problem input_P015M001I001_100_2_2937065
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

% Optimize a model with 1969 rows, 1050 columns and 9832 nonzeros
% Model fingerprint: 0x2fb5424f
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1829 rows, 1050 columns, 9678 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9566 nonzeros


% Root relaxation: objective 1.099969e+00, 600 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  121          -    1.09997      -     -    0s
%      0     0    1.09997    0  121          -    1.09997      -     -    0s
%      0     0    1.09997    0  113          -    1.09997      -     -    0s
%      0     0    1.09997    0  113          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  109          -    1.09997      -     -    0s
%      0     0    1.09997    0  110          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     2    1.09997    0  107          -    1.09997      -     -    0s
% * 2049   982             120      17.4923398    1.99826  88.6%  12.1    3s
% H 2214   782                       9.5972183    1.99853  79.2%  11.8    4s
% H 2630  1019                       9.5962445    1.99860  79.2%  11.1    4s
% H 2734  1065                       9.5962413    1.99902  79.2%  11.0    4s
%   2814  1115    4.89807   53   36    9.59624    1.99907  79.2%  10.9    5s
% * 3264  1004              48       8.7952134    1.99910  77.3%  10.7    5s
% H 3682  1105                       7.7961368    1.99910  74.4%  10.8    6s
% H 3854   805                       4.9981384    1.99910  60.0%  10.6    6s
% H 6027  1225                       4.9981092    2.00495  59.9%  10.0    9s
% H 6980  1349                       4.9971236    2.09840  58.0%   9.6   10s
%  12256  3352    3.00393   35  102    4.99712    2.99807  40.0%   9.0   15s
%  19018  6211    4.00101   81  101    4.99712    2.99906  40.0%   8.2   20s
%  25153  8535    3.99932   66   53    4.99712    2.99907  40.0%   8.1   25s
%  30907 10337    3.00214   67   74    4.99712    2.99909  40.0%   8.2   30s
%  35776 11843    3.00260   55  126    4.99712    2.99910  40.0%   8.7   35s
%  40756 13184    4.89913  106   60    4.99712    2.99912  40.0%   8.9   40s
%  45835 14833    3.00060   74   91    4.99712    2.99913  40.0%   9.0   45s
%  50995 16172    4.89717   55   21    4.99712    2.99913  40.0%   8.9   50s
%  56182 17150    3.00227   46   85    4.99712    2.99913  40.0%   9.1   55s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (547006 simplex iterations) in 58.48 seconds (44.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.99712 4.99811 4.99814 ... 17.4923

% Node limit reached
% Best objective 4.997123613236e+00, best bound 2.999146302410e+00, gap 39.9825%
% Solution is suboptimal

% Synthesized model in 58.7s:
% Variables
% 	amount?1	in[0, 99.9166];
% 	amount?3	in[0, 99.9166];
% 	amount?4	in[0, 99.9166];
% Constraints
% 	amount?3 + amount?4 <= 53.9418;
% 	amount?1 + -2.67139*amount?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.9166];
% 	amount?3	in[0, 99.9166];
% 	amount?4	in[0, 99.9166];
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
array[1..4] of var 0.0..99.916628: amount;

constraint amount[3] + amount[4] <= 53.9418;
constraint amount[1] + -2.67139*amount[3] <= 0;
% MiniZincWarning: model inconsistency detected
