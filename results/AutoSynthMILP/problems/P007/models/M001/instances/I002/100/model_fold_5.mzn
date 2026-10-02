% Solving problem input_P007M001I002_100_5_4042483
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

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0xe3937fe8
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 96.6990815
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099460e+00, 487 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0  109   96.69908    1.09946  98.9%     -    0s
% H    0     0                      96.6980815    1.09946  98.9%     -    0s
%      0     0    1.09946    0  109   96.69808    1.09946  98.9%     -    0s
% H    0     0                      96.6970815    1.09946  98.9%     -    0s
%      0     2    1.09946    0  109   96.69708    1.09946  98.9%     -    0s
% H   26    26                      96.6740815    1.09946  98.9%  69.2    0s
% H   52    47                      96.6570815    1.09946  98.9%  54.2    0s
% H   78    71                      96.6470815    1.09946  98.9%  37.6    0s
% H  130   117                      96.6330815    1.09950  98.9%  25.0    0s
% H  366   308                      96.6230815    1.09950  98.9%  14.9    0s
% H  561   458                      96.6220815    1.09954  98.9%  17.6    1s
%   1109   711    1.23057   44  136   96.62208    1.09957  98.9%  39.7    5s
% H 1344   814                      93.6221780    1.09957  98.8%  40.6    6s
% H 1370   808                      92.6231786    1.09957  98.8%  40.3    6s
% H 1429   822                      44.2778057    1.09957  97.5%  39.4    7s
% H 1474   833                      43.3775816    1.09957  97.5%  38.8    7s
% H 1739   980                      42.3762828    1.09957  97.4%  35.2    8s
%   2085  1262    1.15029   52  141   42.37628    1.09991  97.4%  38.5   10s
% H 2312  1413                      41.0777250    1.10000  97.3%  38.9   10s
% H 3312  2250                      40.9787178    1.10007  97.3%  31.2   13s
% H 3645  2483                      40.9777210    1.10007  97.3%  30.2   14s
%   3808  2630    2.12188  130  122   40.97772    1.10007  97.3%  29.3   15s
% H 4113  2759                      40.8777126    1.10007  97.3%  28.6   16s
% * 4845  3289             254      39.1840027    1.10007  97.2%  26.0   16s
% H 4896  3317                      39.1830027    1.10007  97.2%  26.0   17s
% H 5570  3725                      38.1823354    1.10007  97.1%  24.2   18s
% H 5573  3575                      37.1822847    1.10007  97.0%  24.2   18s
% H 5979  3866                      36.8862155    1.10007  97.0%  23.4   19s
% * 5982  3863             174      36.8853001    1.10007  97.0%  23.3   19s
% H 6199  3812                      34.8883041    1.10007  96.8%  22.8   19s
% * 6486  2977             336      24.8922744    1.10007  95.6%  22.0   19s
%   6731  3106 infeasible  126        24.89227    1.10008  95.6%  21.6   20s
% H 7486  3596                      23.8922754    1.10010  95.4%  21.1   21s
% H 7559  3617                      23.7911910    1.10010  95.4%  20.9   21s
% H 7858  3722                      23.7911868    1.10010  95.4%  21.2   22s
% H 8056  3805                      23.4912657    1.10010  95.3%  21.2   23s
% H 8600  3979                      19.5962974    1.10026  94.4%  20.8   24s
%   8772  4109    5.09966   90   80   19.59630    1.10037  94.4%  20.6   25s
% H10294  5041                      19.5956384    1.10844  94.3%  19.0   27s
% H10295  4009                      13.7983275    1.10844  92.0%  19.1   27s
% H11295  4563                      13.6982066    1.11582  91.9%  18.3   28s
% H11954  4946                      13.6972669    1.11991  91.8%  17.8   29s
%  11964  4952    1.12002   82  121   13.69727    1.12002  91.8%  17.8   30s
% H12277  5124                      13.6962531    1.12830  91.8%  17.6   30s
% H13110  4388                      11.6961874    1.14146  90.2%  17.1   31s
% H13333  3607                       9.6982244    1.14324  88.2%  17.0   32s
% H13941  3637                       9.6981902    1.15521  88.1%  17.1   33s
% H14581  3635                       9.6981869    1.18207  87.8%  17.2   35s
%  18138  5420    5.79511   41   73    9.69819    1.99810  79.4%  17.0   40s
%  21997  7714    2.99910   63   66    9.69819    2.00224  79.4%  16.8   45s
%  26164  9222     cutoff   45         9.69819    2.08546  78.5%  16.7   50s
%  30272 11279    9.04129   72  123    9.69819    2.10005  78.3%  16.5   55s
%  34671 13193     cutoff   61         9.69819    2.11513  78.2%  16.3   60s
% H37300 13776                       9.6981760    2.13646  78.0%  16.2   64s
%  37978 13855    9.62611   53  142    9.69818    2.14589  77.9%  16.2   65s
%  41965 15078    8.00771   94   81    9.69818    2.76997  71.4%  16.1   70s
%  46461 17892    8.79514   58   80    9.69818    2.99715  69.1%  15.7   75s
%  50626 20268    6.07013   67   73    9.69818    2.99812  69.1%  15.8   80s
%  55348 22914     cutoff   46         9.69818    2.99819  69.1%  15.5   85s
%  59795 25135    4.29679   96   75    9.69818    2.99911  69.1%  15.4   90s

% Explored 60000 nodes (924463 simplex iterations) in 90.23 seconds (70.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.69818 9.69819 9.69819 ... 19.5956

% Node limit reached
% Best objective 9.698176022994e+00, best bound 2.999114165830e+00, gap 69.0755%
% Solution is suboptimal

% Synthesized model in 90.5s:
% Variables
% 	x?1	in[0.001112, 0.999793];
% 	x?2	in[0.001112, 0.999793];
% 	x?3	in[0.001112, 0.999793];
% 	x?4	in[0.001112, 0.999793];
% Constraints
% 	x?1 + x?3 <= 0.93407;
% 	6.76875*x?1 + 7.14457*x?2 <= 6.34328;
% 	34.2841*x?3 <= 21.2747;
% 	6.85608*x?4 <= 4.41741;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001112, 0.999793];
% 	x?2	in[0.001112, 0.999793];
% 	x?3	in[0.001112, 0.999793];
% 	x?4	in[0.001112, 0.999793];
% Constraints
% 	x?1 + x?3 <= 0.93407;
% 	6.76875*x?1 + 7.14457*x?2 <= 6.34328;
% 	34.2841*x?3 <= 21.2747;
% 	6.85608*x?4 <= 4.41741;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001112..0.999793: x;

constraint x[1] + x[3] <= 0.93407;
constraint 6.76875*x[1] + 7.14457*x[2] <= 6.34328;
constraint 34.2841*x[3] <= 21.2747;
constraint 6.85608*x[4] <= 4.41741;
% MiniZincWarning: model inconsistency detected
