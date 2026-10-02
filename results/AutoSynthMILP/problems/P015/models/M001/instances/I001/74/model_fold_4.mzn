% Solving problem input_P015M001I001_74_4_1958507
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

% Optimize a model with 1592 rows, 868 columns and 7676 nonzeros
% Model fingerprint: 0x91b0e90f
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1452 rows, 868 columns, 7522 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7410 nonzeros


% Root relaxation: objective 1.099969e+00, 492 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0  109          -    1.09997      -     -    0s
%      0     0    1.09997    0  109          -    1.09997      -     -    0s
%      0     0    1.09997    0  104          -    1.09997      -     -    0s
%      0     0    1.09997    0   82          -    1.09997      -     -    0s
%      0     0    1.09997    0   82          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     2    1.09997    0   81          -    1.09997      -     -    0s
% H  739   423                      68.7444572    1.10339  98.4%   8.3    1s
% H 1129   560                      68.7374562    1.99807  97.1%   9.8    2s
% H 1238   572                      68.6923540    1.99807  97.1%   9.8    2s
% H 1343   601                      68.6863540    1.99807  97.1%  10.1    2s
% H 1447   645                      67.6901920    1.99807  97.0%  10.3    2s
% H 1524   399                       9.6942076    1.99807  79.4%  10.4    2s
% H 2406   780                       8.7971960    1.99908  77.3%  12.2    3s
% H 2409   779                       8.7962164    1.99908  77.3%  12.2    3s
% H 2979  1027                       7.7962150    1.99910  74.4%  11.3    4s
% H 3652  1250                       7.7962100    1.99914  74.4%  11.3    4s
%   3828  1308    1.99962   25   70    7.79621    1.99935  74.4%  11.3    5s
% H 5421  1774                       7.7962091    2.02154  74.1%  10.5    6s
% H 7407  1890                       7.7952428    2.09807  73.1%  10.0    9s
%   8726  2581    4.99697   36   86    7.79524    2.94956  62.2%   9.5   10s
%  15621  5235    6.02073   94   68    7.79524    2.99814  61.5%   8.6   15s
%  22500  7757     cutoff   47         7.79524    2.99910  61.5%   7.9   20s
%  29126 10676    4.99757   76   65    7.79524    2.99911  61.5%   7.8   25s
% *29995  6869              32       5.8981520    2.99912  49.2%   7.8   25s
% H29996  6831                       5.8981450    2.99912  49.2%   7.8   25s
% H29996  6816                       5.8981411    2.99912  49.2%   7.8   25s
% H30100  6237                       5.8961826    2.99912  49.1%   7.8   26s
%  34652  7644     cutoff   53         5.89618    2.99914  49.1%   7.8   30s
%  41006  9796    3.00065   49   42    5.89618    2.99921  49.1%   7.7   35s
%  47516 11459    4.99731   66   28    5.89618    2.99950  49.1%   7.6   40s
%  53598 12002     cutoff   86         5.89618    2.99997  49.1%   7.5   45s
%  59603 12311    5.01665   82   78    5.89618    3.00069  49.1%   7.4   50s

% Explored 60000 nodes (446728 simplex iterations) in 50.34 seconds (40.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89618 5.89814 5.89814 ... 8.7972

% Node limit reached
% Best objective 5.896182629999e+00, best bound 3.000836880935e+00, gap 49.1054%
% Solution is suboptimal

% Synthesized model in 50.5s:
% Variables
% 	amount?2	in[1.23941, 99.53];
% 	amount?3	in[1.23941, 99.53];
% 	amount?4	in[1.23941, 99.53];
% Constraints
% 	amount?2 + amount?3 + amount?4 <= 83.1385;
% 	amount?3 <= 33.4915;
% end

% Normalized model:
% Variables
% 	amount?2	in[1.23941, 99.53];
% 	amount?3	in[1.23941, 99.53];
% 	amount?4	in[1.23941, 99.53];
% Constraints
% 	amount?2 + amount?3 + amount?4 <= 83.1385;
% 	amount?3 <= 33.4915;
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
array[1..4] of var 1.239412..99.529961: amount;

constraint amount[2] + amount[3] + amount[4] <= 83.1385;
constraint amount[3] <= 33.4915;
% MiniZincWarning: model inconsistency detected
