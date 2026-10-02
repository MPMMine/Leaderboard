% Solving problem input_P015M001I003_100_1_2998518
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0x64cd1201
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 110.7217847
% Found heuristic solution: objective 109.8206566
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.099221e+00, 1383 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   36  109.82066    1.09922  99.0%     -    0s
%      0     0    1.09922    0   38  109.82066    1.09922  99.0%     -    0s
%      0     0    1.09923    0   38  109.82066    1.09923  99.0%     -    0s
%      0     0    1.09933    0   39  109.82066    1.09933  99.0%     -    0s
%      0     0    1.09968    0   51  109.82066    1.09968  99.0%     -    0s
%      0     0    1.09968    0   45  109.82066    1.09968  99.0%     -    0s
%      0     0    1.09968    0   51  109.82066    1.09968  99.0%     -    0s
%      0     0    1.09968    0   45  109.82066    1.09968  99.0%     -    0s
%      0     0    1.09973    0   71  109.82066    1.09973  99.0%     -    0s
%      0     0    1.09987    0   72  109.82066    1.09987  99.0%     -    0s
%      0     0    1.10001    0   82  109.82066    1.10001  99.0%     -    0s
%      0     0    1.10001    0   83  109.82066    1.10001  99.0%     -    0s
%      0     0    1.10001    0   82  109.82066    1.10001  99.0%     -    0s
%      0     0    1.10001    0   82  109.82066    1.10001  99.0%     -    0s
%      0     2    1.10001    0   82  109.82066    1.10001  99.0%     -    0s
% H   51    51                      84.9993653    1.10002  98.7%  15.1    1s
% H   91    91                      71.9993650    1.10002  98.5%  13.3    1s
% H  234   211                      69.9993650    1.10057  98.4%  12.4    2s
% H  459   433                      62.0228341    1.10057  98.2%  11.7    2s
% H  494   467                      61.0209126    1.10057  98.2%  11.1    2s
% H  520   487                      61.0183841    1.10057  98.2%  11.0    2s
% H  537   422                      20.9984354    1.10057  94.8%  10.8    3s
% H  539   397                      20.9954354    1.10057  94.8%  10.8    3s
% H  540   377                      18.9991123    1.10057  94.2%  10.8    3s
% H  542   360                      18.9961123    1.10057  94.2%  10.7    3s
%    564   376    1.10057   17  114   18.99611    1.10057  94.2%  15.0    5s
% H  578   362                      14.6954261    1.10057  92.5%  15.9    5s
% H  740   399                      12.6994141    1.10057  91.3%  22.6    6s
% H  794   387                      10.7985338    1.10057  89.8%  22.5    6s
% H  838   396                      10.7975349    1.10057  89.8%  22.4    6s
% H  902   412                      10.7975258    1.10057  89.8%  22.1    6s
% H  956   418                      10.7967777    1.10057  89.8%  22.2    6s
% H 1010   384                       8.9008300    1.10057  87.6%  25.0    7s
% H 1037   364                       8.8983665    1.10057  87.6%  27.0    7s
% H 1073   363                       8.8973665    1.10057  87.6%  27.7    7s
% H 1176   369                       8.7987308    1.10057  87.5%  26.5    7s
% H 1203   381                       8.7974847    1.10057  87.5%  26.1    7s
% H 1204   382                       8.7974840    1.10057  87.5%  26.1    7s
% H 1230   400                       8.7964840    1.10057  87.5%  25.7    7s
% H 1257   363                       6.8973496    1.10057  84.0%  25.3    7s
% H 1365   433                       6.8966604    1.10057  84.0%  24.7    8s
% H 1528   543                       6.8964868    1.10057  84.0%  23.9    8s
% H 1544   548                       6.8964849    1.10057  84.0%  23.9    8s
% H 1544   548                       6.8964844    1.10057  84.0%  23.9    9s
% H 1636   598                       6.7984842    1.10057  83.8%  24.2    9s
% H 1648   606                       6.7969342    1.10057  83.8%  24.2    9s
% H 1664   553                       5.7993953    1.10057  81.0%  24.2    9s
% H 1674   563                       5.7973953    1.10057  81.0%  24.2    9s
%   1780   580 infeasible   73         5.79740    1.10057  81.0%  25.2   10s
% H 2065   766                       5.7972394    1.10057  81.0%  24.6   11s
%   3176  1572    4.50004   70   77    5.79724    1.10057  81.0%  20.6   15s
%   7341  4368     cutoff  133         5.79724    1.99811  65.5%  15.3   20s
% *11149  2834              60       3.8982404    1.99812  48.7%  12.6   23s
%  12745  3361     cutoff   27         3.89824    1.99833  48.7%  12.6   25s
%  16197  4882    3.89766  132   87    3.89824    1.99911  48.7%  13.6   30s
%  19199  6198    1.99911  124  100    3.89824    1.99911  48.7%  14.3   35s
%  21752  7189    1.99911   52   96    3.89824    1.99911  48.7%  15.3   40s
%  25189  8701    1.99912   53   74    3.89824    1.99911  48.7%  15.6   45s
%  29279 10383    1.99912  145  125    3.89824    1.99911  48.7%  15.5   50s
%  33174 12252    3.89812   24   22    3.89824    1.99911  48.7%  15.5   55s
%  37880 14390     cutoff  202         3.89824    1.99912  48.7%  15.1   60s
%  41745 15727    1.99987   23   34    3.89824    1.99912  48.7%  15.1   65s
%  44948 16619    1.99912   31   66    3.89824    1.99912  48.7%  15.4   70s
%  48479 17434    2.94918  151   70    3.89824    1.99913  48.7%  15.5   75s
%  52134 18359    3.00071  101   62    3.89824    1.99913  48.7%  15.6   80s
%  54806 18424    3.89713   77   66    3.89824    1.99914  48.7%  16.3   85s
%  58184 19674     cutoff   92         3.89824    1.99914  48.7%  16.9   90s

% Cutting planes:
%   Cover: 27
%   MIR: 1
%   Flow cover: 12
%   GUB cover: 7
%   Zero half: 6

% Explored 60000 nodes (1020508 simplex iterations) in 92.33 seconds (87.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89824 5.79724 5.7974 ... 6.89666

% Node limit reached
% Best objective 3.898240429130e+00, best bound 1.999143000534e+00, gap 48.7168%
% Solution is suboptimal

% Synthesized model in 92.5s:
% Variables
% 	amount?3	in[1.97199, 995.991];
% 	amount?7	in[1.97199, 995.991];
% Constraints
% 	amount?3 <= 98.4286;
% 	amount?7 <= 32.0005;
% end

% Normalized model:
% Variables
% 	amount?3	in[1.97199, 995.991];
% 	amount?7	in[1.97199, 995.991];
% Constraints
% 	amount?3 <= 98.4286;
% 	amount?7 <= 32.0005;
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
array[1..7] of var 1.971992..995.991341: amount;

constraint amount[3] <= 98.4286;
constraint amount[7] <= 32.0005;
% MiniZincWarning: model inconsistency detected
