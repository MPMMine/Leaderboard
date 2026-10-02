% Solving problem input_P002M001I079_10_2_101042
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

% Optimize a model with 108660 rows, 77560 columns and 397976 nonzeros
% Model fingerprint: 0xa3fe5f60
% Variable types: 46494 continuous, 31066 integer (31066 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10897.287145
% Presolve removed 33264 rows and 2268 columns (presolve time = 5s) ...
% Presolve removed 33252 rows and 2256 columns
% Presolve time: 6.28s
% Presolved: 75408 rows, 75304 columns, 340472 nonzeros
% Extracted 15484 lazy constraints
% Variable types: 44226 continuous, 31078 integer (31066 binary)
% Found heuristic solution: objective 10699.224752
% Root relaxation presolved: 59924 rows, 75304 columns, 309504 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3119217e+01   9.319930e+06   0.000000e+00      8s
%    36682    4.5451900e+02   5.179364e+03   0.000000e+00     10s
%    41422    4.5480760e+02   5.786823e-04   0.000000e+00     15s
%    44422    4.5480761e+02   3.030238e-03   0.000000e+00     20s
%    49614    1.0644980e+00   2.314715e-02   0.000000e+00     25s
%    52512    1.0645172e+00   0.000000e+00   0.000000e+00     29s
%    52512    1.0645172e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6443 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%       12 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.6326380e-03     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58968    1.0645172e+00   0.000000e+00   0.000000e+00     29s
%    58968    1.0645172e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.064517e+00, 58968 iterations, 22.08 seconds (19.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06452    0   19 10699.2248    1.06452   100%     -   29s
% H    0     0                      12.0144938    1.06452  91.1%     -   29s
% H    0     0                      12.0104920    1.06452  91.1%     -   30s
%      0     0    1.06452    0   19   12.01049    1.06452  91.1%     -   32s
% H    0     0                      10.0144939    1.06452  89.4%     -   35s
% H    0     0                       8.0144936    1.06452  86.7%     -   35s
% H    0     0                       6.1144935    1.06452  82.6%     -   35s
% H    0     0                       4.1144940    1.06452  74.1%     -   35s
% H    0     0                       4.1114940    1.06452  74.1%     -   36s
%      0     2    1.06452    0   19    4.11149    1.06452  74.1%     -   38s
%      6     8    1.11450    3    6    4.11149    1.06452  74.1%  52.5   40s
%     52    54    1.11466   38   19    4.11149    1.06452  74.1%  30.0   45s
%    174   176    1.11525  160   19    4.11149    1.06452  74.1%  10.7   50s
% H  182   182                       3.1124950    1.06452  65.8%  10.4   50s
%    297   298    1.11685  283   19    3.11250    1.06452  65.8%   6.9   55s
% H  338   320                       2.1134960    1.06452  49.6%   6.3   56s
%    413   397    1.11775  399   19    2.11350    1.06452  49.6%   5.4   60s
%    520   502    1.11850  506   15    2.11350    1.06452  49.6%   4.6   65s
%    624   606    1.11965  610   19    2.11350    1.06452  49.6%   4.2   70s
%    722   703    1.12170  708   22    2.11350    1.06452  49.6%   3.8   75s
%    814   795    1.12191  800   20    2.11350    1.06452  49.6%   3.5   80s
%    932   913    1.13435  918   30    2.11350    1.06452  49.6%   3.3   85s
%   1028   991    1.14363  870   19    2.11350    1.06452  49.6%   3.1  101s
%   1030   992    1.19397  254   40    2.11350    1.06452  49.6%   3.1  154s
%   1031   993    1.22133  216   40    2.11350    1.06452  49.6%   3.1  158s
%   1032   994    1.14401  739   20    2.11350    1.06452  49.6%   3.1  163s
%   1033   994    1.13030  680  142    2.11350    1.06882  49.4%   3.1  171s
%   1034   995    1.13199  340   79    2.11350    1.11451  47.3%   3.1  175s
%   1036   996    1.38164  141   75    2.11350    1.11453  47.3%   3.1  180s
%   1041  1001    1.54145  812   19    2.11350    1.11453  47.3%  70.6  252s
%   1042  1002    1.95636  547   76    2.11350    1.11453  47.3%  70.6  258s
%   1043  1003    1.12449  826   76    2.11350    1.11453  47.3%  70.5  263s
%   1044  1003    1.12738  328    6    2.11350    1.11453  47.3%  70.4  265s
%   1046  1005    1.32515  154    6    2.11350    1.11453  47.3%  70.3  272s
%   1047  1007    1.11453   26    6    2.11350    1.11453  47.3%   141  275s
%   1048  1007    1.11455   26   61    2.11350    1.11453  47.3%   141  280s
%   1050  1007    1.11455   27   62    2.11350    1.11453  47.3%   141  288s
%   1051  1008    1.11453   28    6    2.11350    1.11453  47.3%   141  290s
%   1052  1008    1.11456   28   65    2.11350    1.11453  47.3%   143  317s
%   1053  1008    1.11453   29    6    2.11350    1.11453  47.3%   143  320s
%   1054  1008    1.11456   29   68    2.11350    1.11453  47.3%   145  344s
%   1055  1008    1.11455   30   63    2.11350    1.11453  47.3%   146  347s
%   1057  1009    1.11453   31    6    2.11350    1.11453  47.3%   145  350s
%   1058  1009    1.11455   31   68    2.11350    1.11453  47.3%   148  366s
%   1060  1009    1.11455   32   60    2.11350    1.11453  47.3%   151  389s
%   1061  1010    1.11453   33    6    2.11350    1.11453  47.3%   151  391s
%   1062  1009    1.11455   33   66    2.11350    1.11453  47.3%   153  417s
%   1063  1010    1.11453   34    6    2.11350    1.11453  47.3%   153  420s
%   1064  1010    1.11455   34   65    2.11350    1.11453  47.3%   155  448s
%   1065  1010    1.11453   35    6    2.11350    1.11453  47.3%   155  450s
%   1066  1010    1.11455   35   61    2.11350    1.11453  47.3%   159  469s
%   1067  1010    1.11455   36   63    2.11350    1.11453  47.3%   159  473s
%   1070  1011    1.11455   37   63    2.11350    1.11453  47.3%   159  478s
%   1071  1010    1.11455   38   66    2.11350    1.11453  47.3%   162  503s
%   1074  1011    1.11455   39   72    2.11350    1.11453  47.3%   164  535s
%   1077  1012    1.11453   41    6    2.11350    1.11453  47.3%   164  541s
%   1079  1014    1.11453   42   17    2.11350    1.11453  47.3%   164  546s
%   1080  1013    1.11456   42   57    2.11350    1.11453  47.3%   164  551s
%   1081  1013    1.11453   43   65    2.11350    1.11453  47.3%   164  560s

% Cutting planes:
%   Mod-K: 1

% Explored 1082 nodes (236177 simplex iterations) in 600.03 seconds (285.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1135 3.1125 4.11149 ... 10699.2

% Time limit reached
% Best objective 2.113496000000e+00, best bound 1.114525071173e+00, gap 47.2663%
% Solution is suboptimal

% Synthesized model in 685.1s:
% Variables
% 	setup?3?117	in[0, 1];
% 	setup?4?13	in[0, 1];
% Constraints
% 	setup?3?117 + setup?4?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?117	in[0, 1];
% 	setup?4?13	in[0, 1];
% Constraints
% 	setup?3?117 + setup?4?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 117] + setup[4, 13] <= 0;
% MiniZincWarning: model inconsistency detected
