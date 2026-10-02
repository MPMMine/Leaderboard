% Solving problem input_P015M002I002_50_1_2053404
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

% Optimize a model with 5556 rows, 3780 columns and 43834 nonzeros
% Model fingerprint: 0xc7495362
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 683.5166384
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 4184 rows, 3780 columns, 42462 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Root relaxation presolved: 3512 rows, 3780 columns, 41118 nonzeros


% Root relaxation: objective 1.049704e+00, 4576 iterations, 0.39 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   82  683.51664    1.04970   100%     -    0s
%      0     0    1.04970    0   51  683.51664    1.04970   100%     -    0s
%      0     0    1.04971    0   51  683.51664    1.04971   100%     -    0s
%      0     0    1.07407    0   43  683.51664    1.07407   100%     -    1s
%      0     0    1.09944    0   43  683.51664    1.09944   100%     -    1s
%      0     0    1.09971    0   48  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   48  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   51  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   50  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   52  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   57  683.51664    1.09971   100%     -    1s
%      0     0    1.09971    0   38  683.51664    1.09971   100%     -    1s
%      0     0    1.09984    0   48  683.51664    1.09984   100%     -    1s
%      0     0    1.09987    0   48  683.51664    1.09987   100%     -    2s
%      0     2    1.09987    0   48  683.51664    1.09987   100%     -    2s
%     46    48    1.99972   40   77  683.51664    1.10003   100%   104    5s
% H   56    56                     400.9906532    1.10003   100%   181    7s
% H   56    56                     226.9767045    1.10003   100%   181    7s
%     78    80    2.99869   58   15  226.97670    1.10003   100%   216   10s
% H  106   106                      48.0936971    1.10003  97.7%   169   11s
%    195   197    1.99969  144   21   48.09370    1.10003  97.7%   113   15s
% H  300   258                      40.0936925    1.10003  97.3%  84.2   18s
%    338   273    2.00524  287  118   40.09369    1.10003  97.3%  77.4   20s
%    525   452    5.99889  159  129   40.09369    1.10003  97.3%  84.3   25s
%    576   498    3.89679   19   39   40.09369    1.10003  97.3%  94.6   30s
% H  591   477                       6.0996845    1.10003  82.0%   106   31s
% H  622   446                       5.0997107    1.10003  78.4%   114   33s
%    636   448    1.10069   51  114    5.09971    1.10003  78.4%   119   35s
% H  652   428                       5.0987107    1.10003  78.4%   129   36s
% H  688   416                       4.0986842    1.10003  73.2%   145   39s
%    689   419    2.09953   78   43    4.09868    1.10003  73.2%   146   40s
% H  785   443                       4.0986841    1.10003  73.2%   145   43s
%    849   443     cutoff  159         4.09868    1.10003  73.2%   145   45s
%    969   464    1.10066   60  134    4.09868    1.10017  73.2%   160   50s
% H  979   440                       3.8996853    1.10017  71.8%   163   51s
%   1075   449     cutoff  116         3.89969    1.10017  71.8%   175   55s
%   1175   458    2.10169  169   25    3.89969    1.10017  71.8%   185   60s
%   1269   475     cutoff  224         3.89969    1.10017  71.8%   199   65s
% H 1405   471                       3.8986873    1.10017  71.8%   196   68s
%   1472   451     cutoff  352         3.89869    1.10017  71.8%   191   70s
%   1601   429    2.09870   75   58    3.89869    1.10044  71.8%   195   75s
%   1737   563    3.10120  144   28    3.89869    1.10044  71.8%   205   80s
%   1837   575    1.10069  199  117    3.89869    1.10044  71.8%   212   85s
%   1975   601    2.10383  275   33    3.89869    1.10044  71.8%   218   90s
% H 1982    31                       1.9996882    1.10044  45.0%   218   91s
%   2106    22     cutoff   42         1.99969    1.10069  45.0%   220   95s

% Cutting planes:
%   Cover: 11
%   MIR: 2
%   GUB cover: 20

% Explored 2422 nodes (495664 simplex iterations) in 98.15 seconds (91.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 3.89869 3.89969 ... 48.0937

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688234912e+00, best bound 1.999614563833e+00, gap 0.0037%

% Synthesized model in 98.5s:
% Variables
% 	amount?4?1	in[0, 99.9845];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.9845];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..396.049526: buy;
array[1..4, 1..4] of var 0.0..99.984508: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] <= 3.23491;
% MiniZincWarning: model inconsistency detected
