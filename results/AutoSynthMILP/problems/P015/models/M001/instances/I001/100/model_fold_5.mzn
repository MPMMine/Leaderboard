% Solving problem input_P015M001I001_100_5_2937065
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

% Optimize a model with 1969 rows, 1050 columns and 9860 nonzeros
% Model fingerprint: 0x8adab97b
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9706 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9594 nonzeros


% Root relaxation: objective 1.099876e+00, 702 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   94          -    1.09988      -     -    0s
%      0     0    1.09990    0  101          -    1.09990      -     -    0s
%      0     0    1.09994    0  117          -    1.09994      -     -    0s
%      0     0    1.09997    0  112          -    1.09997      -     -    0s
%      0     0    1.09997    0   62          -    1.09997      -     -    0s
%      0     0    1.09997    0  108          -    1.09997      -     -    0s
%      0     0    1.09997    0   70          -    1.09997      -     -    0s
%      0     0    1.09997    0  110          -    1.09997      -     -    0s
%      0     0    1.09997    0  106          -    1.09997      -     -    0s
%      0     0    1.09997    0  110          -    1.09997      -     -    0s
%      0     0    1.10020    0   78          -    1.10020      -     -    0s
%      0     0    1.10480    0   84          -    1.10480      -     -    0s
%      0     0    1.11046    0   88          -    1.11046      -     -    0s
%      0     0    1.14130    0  148          -    1.14130      -     -    0s
%      0     0    1.16609    0  149          -    1.16609      -     -    0s
%      0     0    1.17590    0  150          -    1.17590      -     -    0s
%      0     0    1.18114    0  170          -    1.18114      -     -    0s
%      0     0    1.18628    0  174          -    1.18628      -     -    0s
%      0     0    1.19220    0  180          -    1.19220      -     -    0s
%      0     0    1.19301    0  168          -    1.19301      -     -    0s
%      0     0    1.20184    0  167          -    1.20184      -     -    0s
%      0     0    1.20185    0  171          -    1.20185      -     -    0s
%      0     0    1.23880    0  156          -    1.23880      -     -    0s
%      0     0    1.25309    0  128          -    1.25309      -     -    0s
%      0     0    1.25309    0  138          -    1.25309      -     -    0s
%      0     0    1.25310    0  126          -    1.25310      -     -    0s
%      0     0    1.28103    0   95          -    1.28103      -     -    0s
%      0     0    1.28103    0   98          -    1.28103      -     -    0s
%      0     0    1.31430    0   91          -    1.31430      -     -    0s
%      0     0    1.31430    0   85          -    1.31430      -     -    0s
%      0     0    1.32383    0   72          -    1.32383      -     -    0s
%      0     0    1.32395    0   76          -    1.32395      -     -    0s
%      0     0    1.32395    0   76          -    1.32395      -     -    0s
%      0     0    1.32395    0   76          -    1.32395      -     -    0s
%      0     2    1.32993    0   76          -    1.32993      -     -    0s
% H  694   441                      68.7308990    1.59815  97.7%  12.7    2s
% H  955   491                      68.6991481    1.99807  97.1%  14.0    3s
% H 1189   608                      68.6911481    1.99807  97.1%  13.7    3s
% H 1372   659                      68.6892022    1.99815  97.1%  13.7    4s
% H 1476   687                      67.6861855    1.99817  97.0%  13.5    4s
% H 1746   827                      44.1902010    1.99817  95.5%  13.3    4s
%   1865   927   12.59416  113   50   44.19020    1.99818  95.5%  12.8    5s
% H 2522  1195                      18.3923021    1.99835  89.1%  10.9    5s
% H 3314  1701                      17.3933154    1.99907  88.5%  10.0    6s
% H 7171  4184                      17.3932536    1.99908  88.5%   8.6    9s
%   7456  4386    1.99910   21   74   17.39325    1.99910  88.5%   8.5   10s
% H 8050  4802                      17.3932507    1.99910  88.5%   8.4   10s
% H 9026  5418                      17.3922597    1.99910  88.5%   8.3   11s
% *10901  5957             127      16.4941975    1.99912  87.9%   8.3   13s
% *11279  5850             128      15.4951713    1.99916  87.1%   8.2   14s
% H11285  5418                      13.6952288    1.99917  85.4%   8.2   14s
% H12095  5884                      13.6941897    1.99937  85.4%   8.2   14s
%  12166  5908    9.59208   45   74   13.69419    1.99939  85.4%   8.2   15s
% H12829  5363                      11.6951803    1.99949  82.9%   8.3   16s
% H14114  4371                       8.7974072    1.99987  77.3%   8.2   17s
%  16700  5590     cutoff   59         8.79741    2.00105  77.3%   8.2   20s
% H18192  6207                       8.7971841    2.00221  77.2%   8.3   21s
%  21845  7474    7.99924   34  147    8.79718    2.01138  77.1%   8.3   25s
% H24257  7886                       8.7971832    2.01781  77.1%   8.3   27s
%  26084  8149    6.01522   42   77    8.79718    2.03872  76.8%   8.3   30s
%  30835  9642    3.00055   28   65    8.79718    2.09814  76.1%   8.4   35s
%  35599 12059    8.09331   75  128    8.79718    2.09950  76.1%   8.3   40s
%  40631 14207    8.09369   48  102    8.79718    2.10339  76.1%   8.2   45s
%  45592 15768     cutoff   53         8.79718    2.12848  75.8%   8.1   50s
%  50867 17920    4.99697   43  111    8.79718    2.94956  66.5%   8.1   55s
%  56183 20581    7.99782   52  114    8.79718    2.99808  65.9%   8.2   60s

% Cutting planes:
%   Cover: 30
%   MIR: 2
%   Flow cover: 1
%   Zero half: 1

% Explored 60000 nodes (487176 simplex iterations) in 63.37 seconds (55.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.79718 8.79718 8.79741 ... 17.3933

% Node limit reached
% Best objective 8.797183164454e+00, best bound 2.998138483210e+00, gap 65.9193%
% Solution is suboptimal

% Synthesized model in 63.5s:
% Variables
% 	amount?1	in[0.024225, 98.8078];
% 	amount?2	in[0.024225, 98.8078];
% 	amount?3	in[0.024225, 98.8078];
% 	amount?4	in[0.024225, 98.8078];
% Constraints
% 	amount?3 + 0.24626*amount?4 <= 30.6614;
% 	-0.0558888*amount?2 + -0.246743*amount?3 <= -5.40641;
% 	amount?1 + amount?2 <= 82.0403;
% end

% Normalized model:
% Variables
% 	amount?1	in[0.024225, 98.8078];
% 	amount?2	in[0.024225, 98.8078];
% 	amount?3	in[0.024225, 98.8078];
% 	amount?4	in[0.024225, 98.8078];
% Constraints
% 	amount?3 + 0.24626*amount?4 <= 30.6614;
% 	-0.0558888*amount?2 + -0.246743*amount?3 <= -5.40641;
% 	amount?1 + amount?2 <= 82.0403;
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
array[1..4] of var 0.024225..98.80782: amount;

constraint amount[3] + 0.24626*amount[4] <= 30.6614;
constraint -0.0558888*amount[2] + -0.246743*amount[3] <= -5.40641;
constraint amount[1] + amount[2] <= 82.0403;
% MiniZincWarning: model inconsistency detected
