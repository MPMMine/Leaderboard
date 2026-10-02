% Solving problem input_P015M001I001_30_2_2926196
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

% Optimize a model with 954 rows, 560 columns and 3980 nonzeros
% Model fingerprint: 0xa97ad2d4
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3826 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Root relaxation presolved: 758 rows, 560 columns, 3714 nonzeros


% Root relaxation: objective 1.099681e+00, 474 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   24          -    1.09968      -     -    0s
%      0     0    1.09978    0   88          -    1.09978      -     -    0s
%      0     0    1.09982    0   88          -    1.09982      -     -    0s
%      0     0    1.09984    0   49          -    1.09984      -     -    0s
%      0     0    1.09997    0   44          -    1.09997      -     -    0s
%      0     0    1.09997    0   43          -    1.09997      -     -    0s
%      0     0    1.09997    0   51          -    1.09997      -     -    0s
%      0     0    1.09997    0   56          -    1.09997      -     -    0s
%      0     0    1.09997    0   54          -    1.09997      -     -    0s
%      0     0    1.09997    0   36          -    1.09997      -     -    0s
%      0     0    1.09997    0   36          -    1.09997      -     -    0s
%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   37          -    1.09997      -     -    0s
%      0     0    1.09997    0   26          -    1.09997      -     -    0s
%      0     0    1.09997    0   27          -    1.09997      -     -    0s
%      0     0    1.09997    0   39          -    1.09997      -     -    0s
%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     2    1.10004    0   39          -    1.10004      -     -    0s
% H  203   111                       5.9990731    1.10283  81.6%   5.8    0s
% H  367   193                       5.9980819    1.19972  80.0%   6.0    0s
% H  394   202                       5.8991224    1.20036  79.7%   5.9    0s
% H  475   245                       5.8981238    1.20563  79.6%   6.2    0s
% H 1264   478                       5.8971473    1.99807  66.1%   8.5    1s
% H 1516   534                       5.7981450    1.99807  65.5%   8.1    1s
% H 3471   965                       4.8991319    1.99918  59.2%   6.9    2s
% H 5544  1758                       4.8981331    2.09907  57.1%   6.7    3s
% H 6537  2105                       4.8981324    2.09907  57.1%   7.1    4s
%   7384  2402    2.10160   42   74    4.89813    2.09907  57.1%   7.2    5s
%  18924  5901    2.99935   63   59    4.89813    2.99908  38.8%   7.3   10s
% H25567  5606                       4.8981296    3.00095  38.7%   7.9   13s
%  26625  5686    4.09840   43   60    4.89813    3.08784  37.0%   8.0   15s
% H28435  6379                       4.8981293    3.09807  36.7%   8.0   15s
%  39387  9348    3.99908   30   24    4.89813    3.09914  36.7%   7.5   20s
% H40798  9550                       4.8981245    3.10009  36.7%   7.6   20s
%  51153 12728    4.89808   26   18    4.89812    3.89807  20.4%   7.4   25s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (455508 simplex iterations) in 29.40 seconds (20.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89812 4.89813 4.89813 ... 5.89912

% Node limit reached
% Best objective 4.898124535195e+00, best bound 3.899070235547e+00, gap 20.3967%
% Solution is suboptimal

% Synthesized model in 29.5s:
% Variables
% 	amount?1	in[0.106141, 99.6891];
% 	amount?4	in[0.106141, 99.6891];
% Constraints
% 	amount?1 + -3.51768*amount?4 <= 27.0265;
% 	amount?4 <= 25.991;
% end

% Normalized model:
% Variables
% 	amount?1	in[0.106141, 99.6891];
% 	amount?4	in[0.106141, 99.6891];
% Constraints
% 	amount?1 + -3.51768*amount?4 <= 27.0265;
% 	amount?4 <= 25.991;
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
array[1..4] of var 0.106141..99.689095: amount;

constraint amount[1] + -3.51768*amount[4] <= 27.0265;
constraint amount[4] <= 25.991;
% MiniZincWarning: model inconsistency detected
