% Solving problem input_P015M001I003_50_2_2017674
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

% Optimize a model with 1538 rows, 910 columns and 8608 nonzeros
% Model fingerprint: 0x54bd6488
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8370 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 110.7257831
% Found heuristic solution: objective 109.8306714
% Root relaxation presolved: 1216 rows, 910 columns, 8174 nonzeros


% Root relaxation: objective 1.099269e+00, 1287 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   32  109.83067    1.09927  99.0%     -    0s
%      0     0    1.09933    0   28  109.83067    1.09933  99.0%     -    0s
%      0     0    1.09954    0   30  109.83067    1.09954  99.0%     -    0s
%      0     0    1.09954    0   30  109.83067    1.09954  99.0%     -    0s
%      0     0    1.09970    0   20  109.83067    1.09970  99.0%     -    0s
%      0     0    1.09970    0   32  109.83067    1.09970  99.0%     -    0s
%      0     0    1.09970    0   31  109.83067    1.09970  99.0%     -    0s
%      0     0    1.09970    0   36  109.83067    1.09970  99.0%     -    0s
%      0     0    1.09970    0   34  109.83067    1.09970  99.0%     -    0s
%      0     0    1.09978    0   40  109.83067    1.09978  99.0%     -    0s
%      0     0    1.10001    0   40  109.83067    1.10001  99.0%     -    0s
%      0     2    1.10001    0   40  109.83067    1.10001  99.0%     -    0s
% H   43    43                      74.9993537    1.10001  98.5%  15.7    0s
% H   80    80                      65.9983451    1.10001  98.3%  19.1    0s
% H  187   166                      62.9983451    1.10002  98.3%  16.6    1s
% H  209   188                      61.9983451    1.10003  98.2%  15.3    1s
% H  235   214                      58.9983451    1.10004  98.1%  14.5    1s
% H  300   279                      55.9983451    1.10004  98.0%  13.4    1s
% H  378   332                      24.9944051    1.10006  95.6%  12.8    1s
% H  405   357                      23.9962897    1.10006  95.4%  12.5    1s
% H  486   362                      12.1011075    1.10006  90.9%  12.2    1s
% H  496   370                      12.0991075    1.10006  90.9%  12.3    1s
% *  560   276              68       5.8972764    1.10006  81.3%  12.0    1s
% H  567   244                       4.8983226    1.10011  77.5%  12.0    1s
% H  584   224                       3.8982641    1.10011  71.8%  11.9    1s
%   1241   303    2.09811   41   52    3.89826    1.59879  59.0%  18.1    5s
% H 1443   328                       2.9982976    1.59890  46.7%  16.9    5s
% H 1691   458                       2.9982434    1.63492  45.5%  16.5    5s
%   4010  1536    1.99913   29   81    2.99824    1.99911  33.3%  15.0   10s
%   8203  2115    1.99914   54   76    2.99824    1.99914  33.3%  15.0   15s
%  11800  1808     cutoff   64         2.99824    1.99939  33.3%  16.8   20s
%  16834  2633 infeasible   66         2.99824    2.09911  30.0%  16.0   25s
%  22114  3752    2.09976   40   60    2.99824    2.09912  30.0%  15.3   30s
%  27638  3971     cutoff   68         2.99824    2.09914  30.0%  15.1   35s
%  31953  3042     cutoff   61         2.99824    2.09965  30.0%  16.0   40s
%  35774  3219    2.10011   83   67    2.99824    2.10011  30.0%  16.4   45s
%  39881  2970    2.10039   64   87    2.99824    2.10012  30.0%  16.5   50s
%  43212   840     cutoff   34         2.99824    2.99664  0.05%  17.7   55s

% Cutting planes:
%   Cover: 52
%   MIR: 1
%   Flow cover: 5
%   Zero half: 4

% Explored 43510 nodes (768838 simplex iterations) in 55.26 seconds (47.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99824 2.9983 3.89826 ... 55.9983

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998243411470e+00, best bound 2.998109590436e+00, gap 0.0045%

% Synthesized model in 55.4s:
% Variables
% 	amount?4	in[0, 967.595];
% 	amount?7	in[0, 967.595];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Normalized model:
% Variables
% 	amount?4	in[0, 967.595];
% 	amount?7	in[0, 967.595];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..967.594639: amount;

constraint amount[4] + amount[7] <= 133.411;
% MiniZincWarning: model inconsistency detected
