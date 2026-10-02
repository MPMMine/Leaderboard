% Solving problem input_P015M001I002_100_5_2980134
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

% Optimize a model with 2067 rows, 1120 columns and 11510 nonzeros
% Model fingerprint: 0x2373982e
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11328 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7158402
% Root relaxation presolved: 1829 rows, 1120 columns, 11188 nonzeros


% Root relaxation: objective 1.099606e+00, 1022 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   73   82.71584    1.09961  98.7%     -    0s
%      0     0    1.09961    0   71   82.71584    1.09961  98.7%     -    0s
%      0     2    1.09961    0   71   82.71584    1.09961  98.7%     -    0s
% H   78    65                      82.7068402    1.09978  98.7%  20.0    0s
% *  183    89              98      11.6954876    1.09978  90.6%  15.9    0s
% H  789   357                       8.7979924    1.09997  87.5%  22.3    2s
% H  789   341                       8.7970391    1.09997  87.5%  22.3    2s
% *  790   321              56       7.7979930    1.09997  85.9%  22.3    2s
% H  843   321                       6.7994062    1.09997  83.8%  24.3    2s
% H 1196   370                       6.7988406    1.10004  83.8%  28.5    4s
% H 1331   370                       6.7982689    1.10202  83.8%  28.1    4s
%   1629   519    3.99953   74   72    6.79827    1.99808  70.6%  24.8    5s
% H 1673   547                       6.7974407    1.99808  70.6%  24.2    5s
%   5629  2691    5.84523   74   72    6.79744    1.99918  70.6%  14.1   10s
% H 6715  3174                       6.7974249    1.99937  70.6%  13.4   11s
%   8823  4160    3.95487   38  120    6.79742    1.99952  70.6%  13.1   15s
%  12899  6183     cutoff   64         6.79742    1.99956  70.6%  12.5   20s
%  16879  7405    4.99609   31  106    6.79742    2.00892  70.4%  12.1   25s
%  20216  7972     cutoff   70         6.79742    2.04844  69.9%  12.1   30s
% H21043  8340                       6.7972698    2.09809  69.1%  12.3   31s
% *22993  8984              55       5.8990978    2.09908  64.4%  12.0   33s
%  24433  9578    3.09809   42   57    5.89910    2.10008  64.4%  12.1   35s
% H26387  9961                       5.8977878    2.10008  64.4%  12.1   37s
%  28438 10478    5.89754  121  113    5.89779    2.10008  64.4%  11.9   40s
%  32561 11560    3.99912  125  110    5.89779    2.10008  64.4%  11.6   45s
%  36895 12710    4.09732   74  120    5.89779    2.10008  64.4%  11.2   50s
% H38747 13181                       5.8977874    2.10008  64.4%  11.0   52s
% H40395 13575                       5.8977844    2.10008  64.4%  10.9   54s
%  41091 13764    4.00273  103   76    5.89778    2.10008  64.4%  10.8   55s
%  45486 15168     cutoff   81         5.89778    2.10008  64.4%  10.6   60s
%  50026 16655    4.99910  105   36    5.89778    2.10009  64.4%  10.4   65s
%  53264 17714    3.09916   29  125    5.89778    2.10016  64.4%  10.4   70s
%  56647 18772    4.10439   84  124    5.89778    2.10273  64.3%  10.4   75s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (615705 simplex iterations) in 78.95 seconds (62.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89778 5.89779 5.89779 ... 6.79941

% Node limit reached
% Best objective 5.897784381051e+00, best bound 2.104442449653e+00, gap 64.3181%
% Solution is suboptimal

% Synthesized model in 79.1s:
% Variables
% 	amount?2	in[0, 997.41];
% 	amount?4	in[0, 997.41];
% 	amount?5	in[0, 997.41];
% Constraints
% 	amount?2 + -1.07207*amount?4 <= 0;
% 	amount?5 <= 265.526;
% 	amount?4 <= 436.783;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 997.41];
% 	amount?4	in[0, 997.41];
% 	amount?5	in[0, 997.41];
% Constraints
% 	amount?2 + -1.07207*amount?4 <= 0;
% 	amount?5 <= 265.526;
% 	amount?4 <= 436.783;
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

constraint amount[2] + -1.07207*amount[4] <= 0;
constraint amount[5] <= 265.526;
constraint amount[4] <= 436.783;
% MiniZincWarning: model inconsistency detected
