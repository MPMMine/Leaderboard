% Solving problem input_P011M002I033_10_2_846146
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0xca51888e
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6991938
% Found heuristic solution: objective 221.7991943
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099854e+00, 1008 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0  102  221.79919    1.09985   100%     -    0s
% H    0     0                     221.6351943    1.09985   100%     -    0s
%      0     0    1.09986    0   86  221.63519    1.09986   100%     -    0s
%      0     0    1.09988    0  110  221.63519    1.09988   100%     -    0s
%      0     0    1.09992    0   73  221.63519    1.09992   100%     -    0s
%      0     0    1.09993    0   69  221.63519    1.09993   100%     -    0s
%      0     0    1.09993    0   29  221.63519    1.09993   100%     -    0s
%      0     0    1.09994    0   28  221.63519    1.09994   100%     -    0s
%      0     0    1.09994    0   28  221.63519    1.09994   100%     -    0s
%      0     0    1.09995    0   28  221.63519    1.09995   100%     -    0s
%      0     0    1.09995    0   28  221.63519    1.09995   100%     -    0s
%      0     0    1.09995    0   62  221.63519    1.09995   100%     -    0s
%      0     0    1.09995    0   62  221.63519    1.09995   100%     -    0s
% H    0     0                      64.9992260    1.09997  98.3%     -    0s
% H    0     0                      50.9992275    1.09997  97.8%     -    0s
%      0     2    1.09997    0   62   50.99923    1.09997  97.8%     -    0s
% H   43    43                      38.9992250    1.09999  97.2%   4.1    0s
% H   52    52                      36.9992250    1.09999  97.0%   4.7    0s
% H  135    85                       6.0992280    1.09999  82.0%   4.2    0s
% H  208   121                       6.0982280    1.10022  82.0%   5.1    0s
% H  497   301                       5.9982300    1.10022  81.7%   4.7    1s
% H  605   378                       5.9982290    1.10022  81.7%   4.8    1s
% H  688   400                       5.8992280    1.10022  81.3%   8.6    2s
% H 1289   531                       5.8982280    1.10022  81.3%  13.0    3s
% H 1369   548                       5.8972270    1.10022  81.3%  12.8    3s
% H 1395   489                       4.9972265    1.10022  78.0%  12.8    3s
% H 1422   463                       4.0982245    1.10022  73.2%  12.9    3s
% H 1474   430                       3.9982237    1.10022  72.5%  13.0    3s
% H 1809   599                       3.0992240    1.10022  64.5%  13.1    4s
% H 1890   641                       3.0982240    1.10022  64.5%  12.8    4s
%   2002   718    2.09922   93   10    3.09822    1.10022  64.5%  12.4    5s
%   9003  4146    2.01021   46   58    3.09822    1.99922  35.5%   7.9   10s
%  17910  7473    3.00022   46   12    3.09822    2.00122  35.4%   7.4   15s
%  27643  8742    3.00289   61   15    3.09822    2.00722  35.2%   6.9   20s
%  34529  8895     cutoff   67         3.09822    2.01571  34.9%   7.6   25s
%  43514 10723    2.10522   93   24    3.09822    2.09823  32.3%   7.7   30s
%  52019 12208    2.10968   40   63    3.09822    2.09922  32.2%   7.7   35s
%  59100 13412    2.10467   87   11    3.09822    2.09922  32.2%   8.1   40s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (489863 simplex iterations) in 40.62 seconds (30.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09822 3.09922 3.99822 ... 5.99823

% Node limit reached
% Best objective 3.098224000000e+00, best bound 2.099225000000e+00, gap 32.2442%
% Solution is suboptimal

% Synthesized model in 40.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?3 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?3 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + -2*box[3] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
