% Solving problem input_P002M001I054_10_1_2845565
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

% Optimize a model with 114148 rows, 81480 columns and 413852 nonzeros
% Model fingerprint: 0x47276904
% Variable types: 48846 continuous, 32634 integer (32634 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11221.064288
% Presolve removed 34218 rows and 1654 columns
% Presolve time: 3.84s
% Presolved: 79930 rows, 79826 columns, 353436 nonzeros
% Extracted 16268 lazy constraints
% Variable types: 47180 continuous, 32646 integer (32634 binary)
% Found heuristic solution: objective 11066.221958
% Root relaxation presolved: 63662 rows, 79826 columns, 320900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    11242    1.0721311e+00   1.566947e+07   0.000000e+00      5s
%    41326    3.4315453e+02   2.213310e+02   0.000000e+00     10s
%    44416    3.4321051e+02   4.053605e-03   0.000000e+00     15s
%    46696    3.4321053e+02   3.518734e-02   0.000000e+00     20s
%    50629    1.0652813e+00   3.787786e-02   0.000000e+00     25s
%    52949    1.0652887e+00   2.686951e-03   0.000000e+00     30s
%    54232    1.0653059e+00   0.000000e+00   0.000000e+00     33s
%    54232    1.0653059e+00   0.000000e+00   0.000000e+00     33s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8479 DPushes remaining with DInf 0.0000000e+00                33s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%      237 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0786056e-01     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62753    1.0653059e+00   0.000000e+00   1.075994e-01     33s
%    62762    1.0653059e+00   0.000000e+00   0.000000e+00     33s
%    62762    1.0653059e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.065306e+00, 62762 iterations, 29.24 seconds (23.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06531    0   19 11066.2220    1.06531   100%     -   34s
% H    0     0                      12.0152774    1.06531  91.1%     -   34s
% H    0     0                      12.0112760    1.06531  91.1%     -   35s
%      0     0    1.06531    0   19   12.01128    1.06531  91.1%     -   37s
% H    0     0                      11.0152774    1.06531  90.3%     -   40s
% H    0     0                       9.0152770    1.06531  88.2%     -   41s
% H    0     0                       6.1152770    1.06531  82.6%     -   41s
% H    0     0                       4.1152780    1.06531  74.1%     -   41s
% H    0     0                       4.1122780    1.06531  74.1%     -   42s
%      0     2    1.06531    0   19    4.11228    1.06531  74.1%     -   44s
%      2     4    1.11528    1   10    4.11228    1.06531  74.1%  34.5   45s
%     26    24    1.11616   14   78    4.11228    1.06531  74.1%  79.9   50s
%     88    78    1.11672   76   70    4.11228    1.06531  74.1%  25.5   55s
%    188   159    1.12627  176   65    4.11228    1.06531  74.1%  13.3   60s
%    286   257    1.12820  274   78    4.11228    1.06531  74.1%   9.3   65s
%    394   365    1.13072  382   78    4.11228    1.06531  74.1%   7.2   70s
%    496   466    1.13366  484   79    4.11228    1.06531  74.1%   5.9   75s
%    572   540    1.13726  560   74    4.11228    1.06531  74.1%   5.4   80s
%    648   615    1.14177  636   77    4.11228    1.06531  74.1%   4.9   85s
% H  702   636                       3.1132790    1.06531  65.8%   4.7   90s
%    756   690    1.15213  744   77    3.11328    1.06531  65.8%   4.4   95s
%    836   769    1.15597  824   77    3.11328    1.06531  65.8%   4.1  100s
%    899   830    1.17990  887   89    3.11328    1.06531  65.8%   4.0  105s
% H  936   715                       2.1142800    1.06531  49.6%   3.9  110s
%   1003   717    1.32767  991  103    2.11428    1.06531  49.6%   3.7  115s
%   1037   715    2.11425    2  531    2.11428    1.06531  49.6%   5.2  121s
%   1039   716    1.90457   20   19    2.11428    1.06531  49.6%   5.2  141s
%   1041   717    1.12627  187   19    2.11428    1.06532  49.6%   5.2  255s
%   1043   719    1.12627  211   19    2.11428    1.06532  49.6%   5.2  275s
%   1044   720    1.06871   10  141    2.11428    1.06871  49.5%  82.0  288s
%   1045   721    2.01431   10  868    2.11428    1.06871  49.5%   100  296s
%   1047   721    1.07008   12  105    2.11428    1.07008  49.4%   100  304s
%   1048   722    1.11528   12    6    2.11428    1.07008  49.4%   100  305s
%   1049   723    1.10413   13   71    2.11428    1.10413  47.8%   100  317s
%   1050   723    1.10414   14   73    2.11428    1.10414  47.8%   100  321s
%   1051   722     cutoff   14         2.11428    1.10414  47.8%   137  369s
%   1052   723    1.10414   15   78    2.11428    1.10414  47.8%   136  377s
%   1054   721    1.10414   16   83    2.11428    1.10414  47.8%   136  390s
%   1055   720     cutoff   16         2.11428    1.10414  47.8%   167  521s
%   1059   722    1.11530   19   41    2.11428    1.11528  47.3%   167  526s
%   1060   721     cutoff   19         2.11428    1.11528  47.3%   166  535s

% Explored 1062 nodes (239292 simplex iterations) in 600.03 seconds (305.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11428 3.11328 4.11228 ... 11066.2

% Time limit reached
% Best objective 2.114280000000e+00, best bound 1.115280999999e+00, gap 47.2501%
% Solution is suboptimal

% Synthesized model in 691.0s:
% Variables
% 	setup?1?145	in[0, 1];
% 	setup?3?102	in[0, 1];
% Constraints
% 	setup?1?145 + setup?3?102 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?145	in[0, 1];
% 	setup?3?102	in[0, 1];
% Constraints
% 	setup?1?145 + setup?3?102 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 145] + setup[3, 102] <= 0;
% MiniZincWarning: model inconsistency detected
