% Solving problem input_P013M001I018_10_1_1361665
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

% Optimize a model with 7328 rows, 5180 columns and 31676 nonzeros
% Model fingerprint: 0x26f855cb
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5296 rows, 5192 columns, 27940 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 1020.7186707
% Found heuristic solution: objective 1020.6997005
% Root relaxation presolved: 4288 rows, 5192 columns, 25924 nonzeros


% Root relaxation: objective 1.050200e+00, 5083 iterations, 0.22 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   13 1020.69970    1.05020   100%     -    0s
%      0     0    1.05021    0  113 1020.69970    1.05021   100%     -    0s
%      0     0    1.05024    0   15 1020.69970    1.05024   100%     -    0s
%      0     0    1.05027    0   16 1020.69970    1.05027   100%     -    0s
%      0     0    1.05027    0   29 1020.69970    1.05027   100%     -    0s
%      0     0    1.05027    0   27 1020.69970    1.05027   100%     -    0s
%      0     0    1.05027    0   29 1020.69970    1.05027   100%     -    0s
%      0     0    1.05027    0  141 1020.69970    1.05027   100%     -    0s
%      0     0    1.05027    0   33 1020.69970    1.05027   100%     -    0s
%      0     0    1.05029    0   22 1020.69970    1.05029   100%     -    0s
%      0     0    1.05030    0   36 1020.69970    1.05030   100%     -    0s
%      0     0    1.05030    0   36 1020.69970    1.05030   100%     -    0s
%      0     0    1.05308    0   36 1020.69970    1.05308   100%     -    0s
%      0     0    1.05310    0   33 1020.69970    1.05310   100%     -    0s
%      0     0    1.05310    0   31 1020.69970    1.05310   100%     -    0s
%      0     0    1.05311    0   32 1020.69970    1.05311   100%     -    1s
%      0     0    1.05311    0   34 1020.69970    1.05311   100%     -    1s
%      0     0    1.05312    0   34 1020.69970    1.05312   100%     -    1s
%      0     0    1.05314    0   34 1020.69970    1.05314   100%     -    1s
%      0     0    1.05314    0   33 1020.69970    1.05314   100%     -    1s
% H    0     0                    1020.5497005    1.05722   100%     -    1s
%      0     2    1.05722    0   27 1020.54970    1.05722   100%     -    1s
%    113   115    2.10063  100   91 1020.54970    1.09766   100%   163    5s
% H  187   177                    1019.7497005    1.09766   100%   162    7s
% H  188   177                      20.1000361    1.09766  94.5%   161    7s
% H  405   394                      20.0980387    1.09766  94.5%  82.2    9s
% H  416   405                      20.0970377    1.09766  94.5%  80.2    9s
% H  432   421                      20.0960440    1.09766  94.5%  78.8    9s
% H  520   508                      20.0950440    1.09766  94.5%  66.9    9s
%    537   513    2.09902    7   10   20.09504    1.10047  94.5%  67.8   10s
% H  538   504                      12.0960259    1.10047  90.9%  67.7   10s
% H  540   480                       5.0000205    1.10047  78.0%  67.4   10s
% H  540   456                       4.9990205    1.10047  78.0%  67.4   10s
% H  541   433                       4.0000203    1.10047  72.5%  67.3   10s
% H  543   413                       3.9990203    1.10047  72.5%  67.0   10s
% H  547   394                       3.1000213    1.10047  64.5%  66.5   11s
% H  591   375                       2.1000215    1.10047  47.6%   134   14s
%    602   365     cutoff   30         2.10002    1.10047  47.6%   138   15s
%    649   361     cutoff   53         2.10002    1.10047  47.6%   228   20s
%    840   333    1.10113   66   10    2.10002    1.10051  47.6%   214   25s
%   1022   350    1.10242   92   11    2.10002    1.10056  47.6%   202   30s
%   1673   622    2.09914   71   10    2.10002    1.10077  47.6%   147   35s
%   2212   930    1.10196   74    8    2.10002    1.10083  47.6%   126   40s
%   2836  1302    2.09908   62    6    2.10002    1.10091  47.6%   114   45s
%   3730  1725    2.09905   38    3    2.10002    1.10108  47.6%  98.9   50s
%   4232  1845    2.09911   54    9    2.10002    1.10125  47.6%  99.4   55s
%   4533  1774    2.09907   57    4    2.10002    1.10173  47.5%   105   60s
%   4796  1701    2.09902   82    2    2.10002    1.10250  47.5%   111   65s
%   5051  1646    2.09978   87    9    2.10002    1.10312  47.5%   115   70s
%   5333  1570    2.09909   68    7    2.10002    1.10346  47.5%   120   75s
%   5525  1495    2.09912   70   10    2.10002    1.10559  47.4%   126   80s
%   5915  1418    2.09912   73    9    2.10002    1.10697  47.3%   128   85s
%   6437  1337    2.09920   96    8    2.10002    1.10820  47.2%   128   90s
%   7079  1237    2.09913   82    7    2.10002    1.11424  46.9%   126   95s
%   7636  1150    2.09912   70    8    2.10002    1.11520  46.9%   126  100s
%   8187  1054    2.09912   70    9    2.10002    1.12149  46.6%   125  105s
%   8722   941    2.09913   66    7    2.10002    1.13235  46.1%   125  110s
%   9304   821    2.09912   80    7    2.10002    1.14591  45.4%   125  115s
%   9831   719     cutoff   95         2.10002    1.16610  44.5%   123  120s
%  10202   620    2.09917   80    8    2.10002    1.19176  43.3%   123  125s
%  10683   513    2.09910   49    9    2.10002    1.22667  41.6%   123  130s
%  11744   455     cutoff   32         2.10002    1.99940  4.79%   116  135s
%  12953   567    1.99940   63    6    2.10002    1.99940  4.79%   108  140s
%  14465   464     cutoff   60         2.10002    1.99940  4.79%   100  145s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Zero half: 2

% Explored 15500 nodes (1472690 simplex iterations) in 147.60 seconds (216.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10002 3.10002 3.99902 ... 20.097

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100021515152e+00, best bound 2.099825626679e+00, gap 0.0093%

% Synthesized model in 148.0s:
% Variables
% 	solution?15	in[1, 36];
% 	solution?37	in[1, 36];
% Constraints
% 	solution?15 + -0.515152*solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 36];
% 	solution?37	in[1, 36];
% Constraints
% 	solution?15 + -0.515152*solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[15] + -0.515152*solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
