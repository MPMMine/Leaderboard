% Solving problem input_P006M001I003_10_4_3966059
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

% Optimize a model with 4192 rows, 2940 columns and 17166 nonzeros
% Model fingerprint: 0x41142b41
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16018 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6993050
% Root relaxation presolved: 2484 rows, 2940 columns, 14898 nonzeros


% Root relaxation: objective 1.049665e+00, 2373 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04967    0   85  572.69931    1.04967   100%     -    0s
%      0     0    1.08984    0   56  572.69931    1.08984   100%     -    0s
%      0     0    1.08985    0   56  572.69931    1.08985   100%     -    0s
%      0     0    1.09966    0   48  572.69931    1.09966   100%     -    0s
%      0     0    1.09966    0   48  572.69931    1.09966   100%     -    0s
%      0     0    1.09966    0   50  572.69931    1.09966   100%     -    0s
%      0     0    1.09967    0   48  572.69931    1.09967   100%     -    0s
%      0     2    1.09967    0   48  572.69931    1.09967   100%     -    0s
% H   40    40                     132.0995737    1.09967  99.2%  21.5    0s
% H  187   184                     104.0995737    1.09967  98.9%  28.7    1s
% H  208   205                     101.0995737    1.09967  98.9%  27.0    1s
% H  260   257                      97.0995737    1.09967  98.9%  24.1    2s
% H  280   275                      87.0995737    1.09967  98.7%  23.2    2s
% H  286   280                      85.0995532    1.09967  98.7%  22.8    2s
% H  300    70                       6.0985741    1.09967  82.0%  22.7    2s
% H  312    74                       6.0975741    1.09967  82.0%  25.9    2s
% H  443   183                       6.0965741    1.09967  82.0%  23.2    3s
% H  469   200                       6.0965716    1.09967  82.0%  23.0    3s
% H  540   270                       5.9975720    1.09967  81.7%  21.4    4s
%    553   279    1.17732   24   42    5.99757    1.09997  81.7%  20.9    5s
% H  591   289                       3.0985729    1.10008  64.5%  33.8    6s
% H  688   240                       2.0995741    1.10008  47.6%  71.3    8s
%    735   244    1.10055   51   86    2.09957    1.10008  47.6%  83.7   10s
%    983   202    1.10057  182   28    2.09957    1.10008  47.6%   114   15s
%   1325   161     cutoff  186         2.09957    1.10008  47.6%   133   20s
%   1731   246    1.10205  186   26    2.09957    1.10008  47.6%   142   25s
%   2069   273    2.09858  179   11    2.09957    1.10008  47.6%   138   30s
%   2446   350    1.10065   62  107    2.09957    1.10008  47.6%   142   35s
%   3167   887    2.09859   36   11    2.09957    1.10028  47.6%   121   40s
%   4219  1570    2.09858  172   14    2.09957    1.10035  47.6%  95.9   45s
% H 4273  1592                       2.0995739    1.10035  47.6%  95.6   45s
%   4937  2028    1.59908   91   16    2.09957    1.10036  47.6%  88.1   50s
%   5377  2186     cutoff  122         2.09957    1.10044  47.6%  87.5   55s
%   5797  2219    1.99876   29   11    2.09957    1.10050  47.6%  91.1   60s
%   6195  2391    2.07946  185   75    2.09957    1.10057  47.6%  93.1   65s
%   6653  2599     cutoff  198         2.09957    1.10057  47.6%  92.2   70s
%   7295  2977    1.10069   38  124    2.09957    1.10061  47.6%  87.9   75s
%   7873  3241    2.00103  262   19    2.09957    1.10085  47.6%  86.7   80s
%   9038  4046     cutoff  120         2.09957    1.10131  47.5%  81.3   85s
%   9899  4468    2.00318  181   62    2.09957    1.10277  47.5%  80.2   90s
%  11137  4987    2.09862   54   88    2.09957    1.12600  46.4%  78.2   95s
%  13289  6448    2.09860  175   33    2.09957    1.12822  46.3%  69.5  100s
%  13935  6540    2.09945   35   25    2.09957    1.57901  24.8%  74.5  105s
%  14999  6997    2.07878   35  113    2.09957    1.59957  23.8%  72.5  110s
%  15947  7296    1.59991   39   65    2.09957    1.59991  23.8%  71.6  115s
%  16883  7590     cutoff   63         2.09957    1.60281  23.7%  71.5  120s
%  18082  7619     cutoff   35         2.09957    1.99857  4.81%  72.3  125s
%  19396  7785     cutoff  264         2.09957    2.00103  4.69%  71.4  130s
%  20549  8072     cutoff  191         2.09957    2.00316  4.59%  71.5  135s

% Cutting planes:
%   Cover: 89
%   Flow cover: 5
%   Zero half: 5
%   Network: 1

% Explored 20716 nodes (1500083 simplex iterations) in 136.21 seconds (128.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.09957 3.09857 ... 87.0996

% Iteration limit reached
% Best objective 2.099573909091e+00, best bound 2.004807198280e+00, gap 4.5136%
% Solution is suboptimal

% Synthesized model in 136.5s:
% Variables
% 	Right?2	in[2, 15];
% 	Top?2	in[2, 15];
% Constraints
% 	Right?2 + -0.909091*Top?2 <= 0;
% end

% Normalized model:
% Variables
% 	Right?2	in[2, 15];
% 	Top?2	in[2, 15];
% Constraints
% 	Right?2 + -0.909091*Top?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..14: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Right[2] + -0.909091*Top[2] <= 0;
% MiniZincWarning: model inconsistency detected
