% Solving problem input_P014M001I002_50_1_1863119
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0xf195044e
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100721e+00, 643 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10072    0   57          -    1.10072      -     -    0s
%      0     0    1.10075    0   63          -    1.10075      -     -    0s
%      0     0    1.41882    0   90          -    1.41882      -     -    0s
%      0     0    1.71876    0   90          -    1.71876      -     -    0s
%      0     0    1.77929    0   90          -    1.77929      -     -    0s
%      0     0    1.77929    0   74          -    1.77929      -     -    0s
%      0     0    1.77929    0   74          -    1.77929      -     -    0s
%      0     0    1.77929    0   77          -    1.77929      -     -    0s
%      0     0    1.77929    0   79          -    1.77929      -     -    0s
%      0     0    1.77929    0   76          -    1.77929      -     -    0s
%      0     0    1.77929    0   78          -    1.77929      -     -    0s
%      0     0    1.77929    0   72          -    1.77929      -     -    0s
%      0     0    1.77929    0   78          -    1.77929      -     -    0s
%      0     0    1.77929    0   79          -    1.77929      -     -    0s
%      0     0    1.77929    0   79          -    1.77929      -     -    0s
%      0     2    1.81111    0   75          -    1.81111      -     -    0s
% H  145    81                      11.6970842    1.99900  82.9%   5.7    0s
% H  226   125                      10.5980797    1.99900  81.1%   6.1    0s
% *  613   246              49       9.5980740    1.99906  79.2%   5.9    0s
% H  774   238                       7.6994137    1.99906  74.0%   5.8    0s
% H  797   242                       7.6991590    1.99906  74.0%   7.0    1s
% H 1669   337                       7.6990750    2.10178  72.7%  10.4    2s
% H 1799   402                       7.6990750    2.10193  72.7%  10.4    2s
% H 4325   973                       6.7992800    3.89745  42.7%   9.1    4s
% H 4487  1006                       6.7990797    3.89806  42.7%   9.0    4s
%   4775  1018    5.79914   55   27    6.79908    3.89906  42.7%   9.1    5s
%   9400  1488    5.89908   52   39    6.79908    4.09939  39.7%  10.1   10s
%  14421  1605 infeasible   46         6.79908    5.00224  26.4%  11.2   15s
%  20618  2510    6.74906   48   54    6.79908    5.79698  14.7%  11.3   20s
%  26957  3058    5.79806   36   44    6.79908    5.79806  14.7%  10.9   25s
%  32461  2572 infeasible   53         6.79908    5.79908  14.7%  10.8   30s
%  37032  1264    5.99906   51   59    6.79908    5.99906  11.8%  11.3   35s

% Cutting planes:
%   Gomory: 3
%   Cover: 235
%   Implied bound: 1
%   MIR: 3
%   Flow cover: 30
%   GUB cover: 3
%   Inf proof: 60

% Explored 39410 nodes (454436 simplex iterations) in 37.95 seconds (28.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 6.79908 7.69907 7.69907 ... 11.6971

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.799079738822e+00, best bound 6.798402051009e+00, gap 0.0100%

% Synthesized model in 38.1s:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% 	amount?to?process?2	in[8.35324, 4994.36];
% Constraints
% 	0.00546277*amount?to?process?1 + 0.00222937*amount?to?process?2 <= 21.5137;
% 	-0.000705923*amount?to?process?1 <= -1;
% 	-0.00369087*amount?to?process?1 <= -5.22843;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% 	amount?to?process?2	in[8.35324, 4994.36];
% Constraints
% 	0.00546277*amount?to?process?1 + 0.00222937*amount?to?process?2 <= 21.5137;
% 	-0.000705923*amount?to?process?1 <= -1;
% 	-0.00369087*amount?to?process?1 <= -5.22843;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 8.353236..4994.356603: amount_to_process;

constraint 0.00546277*amount_to_process[1] + 0.00222937*amount_to_process[2] <= 21.5137;
constraint -0.000705923*amount_to_process[1] <= -1;
constraint -0.00369087*amount_to_process[1] <= -5.22843;
% MiniZincWarning: model inconsistency detected
