% Solving problem input_P011M002I010_10_1_1257455
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0x2460769e
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6991442
% Found heuristic solution: objective 179.7991449
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099722e+00, 903 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  134  179.79914    1.09972  99.4%     -    0s
% H    0     0                     179.6771449    1.09972  99.4%     -    0s
%      0     0    1.09972    0   18  179.67714    1.09972  99.4%     -    0s
%      0     0    1.09977    0   18  179.67714    1.09977  99.4%     -    0s
%      0     0    1.10068    0   18  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   16  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   18  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   19  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   19  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   19  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   21  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   18  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   20  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   21  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   22  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   24  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   22  179.67714    1.10068  99.4%     -    0s
%      0     0    1.10068    0   22  179.67714    1.10068  99.4%     -    0s
% H    0     0                      56.0991825    1.10068  98.0%     -    0s
% H    0     0                      24.0981927    1.10068  95.4%     -    0s
% H    0     0                      16.0991927    1.10068  93.2%     -    0s
%      0     2    1.10068    0   22   16.09919    1.10068  93.2%     -    0s
% H  110    88                      16.0981939    1.10068  93.2%  21.4    0s
% H  210   167                      16.0961939    1.10068  93.2%  18.4    0s
% H  274   217                      16.0961929    1.10068  93.2%  17.6    1s
% H  280   223                      16.0951929    1.10068  93.2%  17.3    1s
% H  548   448                      16.0941929    1.10068  93.2%  11.9    1s
% H  549   411                      10.0991881    1.10068  89.1%  11.9    1s
% H  574   430                      10.0981881    1.10068  89.1%  11.5    1s
% H  688   458                      10.0971870    1.10068  89.1%  22.9    2s
% H 1073   591                      10.0971830    1.10068  89.1%  41.5    3s
% H 1341   596                      10.0951875    1.10068  89.1%  42.0    4s
% H 1473   592                      10.0951830    1.10068  89.1%  41.5    4s
% H 1482   562                       9.0961881    1.10068  87.9%  41.7    4s
% H 1500   538                       8.0961820    1.10068  86.4%  41.8    4s
%   1526   548    7.10080  121   19    8.09618    1.10068  86.4%  41.6    5s
% H 1996   797                       7.0991974    1.10078  84.5%  37.4    7s
% H 2023   810                       7.0981923    1.10078  84.5%  37.1    7s
% H 2938  1308                       7.0971923    1.59943  77.5%  29.3    7s
% H 3366  1423                       6.0991870    1.59943  73.8%  26.8    8s
% * 3373  1212              61       5.9991880    1.59943  73.3%  26.8    8s
% H 3541  1331                       5.9981870    1.59943  73.3%  25.9    8s
% * 3542  1331              62       5.9971930    1.59943  73.3%  25.9    8s
% * 3545  1330              61       5.9971880    1.59943  73.3%  25.9    8s
%   5784  2759    4.00056   50   57    5.99719    1.99852  66.7%  22.0   10s
%  12590  6607    4.01775   57   57    5.99719    1.99918  66.7%  16.5   15s
% H15908  8260                       5.8971930    1.99919  66.1%  15.9   17s
%  19430 10151    4.01143   50   23    5.89719    1.99919  66.1%  15.3   20s
%  26848 13379     cutoff   56         5.89719    1.99986  66.1%  14.6   25s
%  36055 16986    4.00629   71   65    5.89719    2.00066  66.1%  13.1   30s
%  45093 20287    5.79673   47   25    5.89719    2.00137  66.1%  12.2   35s
%  53397 23232    3.99921   43   32    5.89719    2.00189  66.1%  11.8   40s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (688547 simplex iterations) in 43.99 seconds (32.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89719 5.99719 5.99719 ... 8.09618

% Node limit reached
% Best objective 5.897193000000e+00, best bound 2.002218365152e+00, gap 66.0479%
% Solution is suboptimal

% Synthesized model in 44.2s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?3 + -box?10 <= 0;
% 	box?11 <= 7;
% 	box?5 <= 6;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?10 + box?3 <= 0;
% 	box?11 <= 7;
% 	box?5 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[3] + -box[10] <= 0;
constraint box[11] <= 7;
constraint box[5] <= 6;
% MiniZincWarning: model inconsistency detected
