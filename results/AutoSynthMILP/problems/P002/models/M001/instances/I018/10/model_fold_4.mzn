% Solving problem input_P002M001I018_10_4_3052971
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 103368 rows, 73780 columns and 372548 nonzeros
% Model fingerprint: 0xe7cb02f7
% Variable types: 44226 continuous, 29554 integer (29554 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9866.4733836
% Presolve removed 32258 rows and 2774 columns
% Presolve time: 3.34s
% Presolved: 71110 rows, 71006 columns, 317852 nonzeros
% Extracted 14728 lazy constraints
% Variable types: 41440 continuous, 29566 integer (29554 binary)
% Found heuristic solution: objective 9715.1215448
% Root relaxation presolved: 56382 rows, 71006 columns, 288396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23850    3.6309686e+01   2.578027e+03   0.000000e+00      5s
%    30935    1.1137966e+00   0.000000e+00   6.315819e+01     10s
%    34920    1.0637754e+00   0.000000e+00   0.000000e+00     12s
%    34920    1.0637754e+00   0.000000e+00   0.000000e+00     12s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8240 DPushes remaining with DInf 0.0000000e+00                13s
%        0 DPushes remaining with DInf 0.0000000e+00                13s

%      277 PPushes remaining with PInf 0.0000000e+00                13s
%        0 PPushes remaining with PInf 0.0000000e+00                13s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.3157710e-04     13s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43440    1.0637754e+00   0.000000e+00   0.000000e+00     13s
%    43440    1.0637754e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.063775e+00, 43440 iterations, 9.14 seconds (10.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06378    0   19 9715.12154    1.06378   100%     -   13s
% H    0     0                      31.0137346    1.06378  96.6%     -   14s
% H    0     0                      31.0127346    1.06378  96.6%     -   15s
%      0     0    1.06378    0   19   31.01273    1.06378  96.6%     -   16s
% H    0     0                      31.0087346    1.06378  96.6%     -   17s
%      0     2    1.06378    0   19   31.00873    1.06378  96.6%     -   17s
%      4     6    2.01276    3  576   31.00873    1.06718  96.6%   693   20s
%     57    59    2.01470   34   49   31.00873    1.06718  96.6%   153   25s
% H  104   104                      31.0067346    1.06718  96.6%  92.1   27s
% H  130   130                      31.0047326    1.06718  96.6%  74.4   28s
% H  156   156                      31.0037326    1.06718  96.6%  62.7   29s
%    168   170    2.01647  126   38   31.00373    1.06718  96.6%  58.5   30s
% H  182   182                      31.0037316    1.06718  96.6%  54.3   30s
% H  234   234                      30.9987276    1.06718  96.6%  43.2   32s
% H  260   260                      30.9967266    1.06718  96.6%  39.1   32s
% H  286   286                      30.9957256    1.06718  96.6%  35.7   33s
%    297   299    2.02519  255   58   30.99573    1.06718  96.6%  35.1   35s
% H  338   338                      30.9947246    1.06718  96.6%  31.1   36s
% H  416   416                      29.9947246    1.06718  96.4%  25.6   38s
% H  494   494                      29.9937236    1.06718  96.4%  22.0   40s
%    668   670    2.05117  626   54   29.99372    1.06718  96.4%  16.8   45s
%    904   906    2.23515  862   58   29.99372    1.06718  96.4%  12.9   50s
% H  994   994                      28.9947246    1.06718  96.3%  11.9   55s
% H 1052   983                       7.0107390    1.06718  84.8%  18.5   60s
%   1053   984    2.06472  514   19    7.01074    1.06718  84.8%  18.5   72s
%   1055   985    2.43280  915   19    7.01074    1.06718  84.8%  18.4  115s
%   1056   986    2.21385  543   19    7.01074    1.06718  84.8%  18.4  122s
%   1057   987    2.08714  462   19    7.01074    1.06718  84.8%  18.4  155s
%   1058   988    1.06718   12  142    7.01074    1.06718  84.8%  76.6  186s
%   1059   989    2.01277   12  761    7.01074    1.06718  84.8%  92.0  291s
%   1060   990    1.07061   13  134    7.01074    1.07061  84.7%  92.2  300s
%   1061   990    1.07061   14  134    7.01074    1.07061  84.7%  92.2  306s
%   1062   989     cutoff   14         7.01074    1.07061  84.7%  92.9  315s
%   1063   989    1.07406   15  128    7.01074    1.07406  84.7%  93.1  324s
%   1065   987    1.07579   16   42    7.01074    1.07579  84.7%  93.1  327s
%   1067   987    1.08585   18   84    7.01074    1.08585  84.5%  92.9  331s
%   1068   988    5.80900   18 1494    7.01074    1.08585  84.5%   114  399s
%   1069   989    1.08812   19   22    7.01074    1.08812  84.5%   114  401s
%   1071   990    3.91087   20  802    7.01074    1.10333  84.3%   133  597s

% Explored 1073 nodes (186339 simplex iterations) in 600.08 seconds (239.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.01074 28.9947 29.9937 ... 31.0037

% Time limit reached
% Best objective 7.010739000000e+00, best bound 1.107209756027e+00, gap 84.2069%
% Solution is suboptimal

% Synthesized model in 646.4s:
% Variables
% 	setup?1?22	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	slot?57	in[1, 21];
% Constraints
% 	-0.333333*slot?57 <= -2.66667;
% 	setup?1?46 <= 0;
% 	setup?1?76 <= 0;
% 	setup?1?22 <= 0;
% 	setup?5?18 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?22	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	slot?57	in[1, 21];
% Constraints
% 	-0.333333*slot?57 <= -2.66667;
% 	setup?1?46 <= 0;
% 	setup?1?76 <= 0;
% 	setup?1?22 <= 0;
% 	setup?5?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.333333*slot[57] <= -2.66667;
constraint setup[1, 46] <= 0;
constraint setup[1, 76] <= 0;
constraint setup[1, 22] <= 0;
constraint setup[5, 18] <= 0;
% MiniZincWarning: model inconsistency detected
