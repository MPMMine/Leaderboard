% Solving problem input_P013M001I009_10_2_2073979
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

% Optimize a model with 3996 rows, 2800 columns and 16988 nonzeros
% Model fingerprint: 0x97244bd3
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 326.8150277
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2904 rows, 2800 columns, 15896 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 323.8150277
% Root relaxation presolved: 2372 rows, 2800 columns, 14832 nonzeros


% Root relaxation: objective 1.049767e+00, 2859 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0  142  323.81503    1.04977   100%     -    0s
% H    0     0                     323.8105500    1.04977   100%     -    0s
%      0     0    1.04982    0   32  323.81055    1.04982   100%     -    0s
%      0     0    1.09516    0   23  323.81055    1.09516   100%     -    0s
%      0     0    1.09519    0   25  323.81055    1.09519   100%     -    0s
%      0     0    1.09996    0   25  323.81055    1.09996   100%     -    0s
%      0     0    1.10001    0   25  323.81055    1.10001   100%     -    0s
%      0     2    1.10001    0   25  323.81055    1.10001   100%     -    0s
% H   22    22                       3.9995999    1.10005  72.5%   4.8    0s
% H   67    57                       3.9995487    1.10007  72.5%  68.4    1s
% H  108    98                       3.9995461    1.10007  72.5%  43.6    1s
% H  203   136                       3.9985517    1.10014  72.5%  36.1    2s
% H  270   178                       3.0995462    1.10017  64.5%  37.2    2s
% H  280   183                       3.0985462    1.10017  64.5%  36.1    2s
% H  447   308                       2.9995465    1.10020  63.3%  29.5    3s
% H  591   360                       2.9985449    1.10027  63.3%  27.6    4s
%    610   372    1.10055   70  110    2.99854    1.10027  63.3%  27.2    5s
% H  688   373                       2.0995459    1.10039  47.6%  44.3    7s
%    818   386    1.10054   30   81    2.09955    1.10039  47.6%  65.5   10s
% H 1112   328                       2.0995456    1.10039  47.6%  78.3   13s
%   1180   340    1.10054   66  105    2.09955    1.10039  47.6%  83.0   15s
%   1550   255    1.10055   91   33    2.09955    1.10039  47.6%   102   20s
%   2001   303    2.09855   48   12    2.09955    1.10039  47.6%   104   25s
%   2250   417     cutoff   69         2.09955    1.10039  47.6%   126   30s
%   2628   515    1.10052   49  125    2.09955    1.10039  47.6%   123   35s
%   3281  1038    1.10055  106   98    2.09955    1.10044  47.6%   103   40s
%   4064  1606    1.59955   44   13    2.09955    1.10050  47.6%  88.4   45s
%   4785  1770     cutoff   88         2.09955    1.10055  47.6%  88.2   50s
%   5124  1575     cutoff  150         2.09955    1.10055  47.6%   100   55s
%   5767  1428     cutoff  144         2.09955    1.10067  47.6%   101   60s
%   6321  1329    1.99883   47   37    2.09955    1.12807  46.3%   103   65s
%   6701  1346     cutoff   95         2.09955    1.20026  42.8%   111   70s
%   7779  1466    2.09855   92   12    2.09955    1.60200  23.7%   104   75s
%   8585  1388     cutoff  123         2.09955    1.99879  4.80%   103   80s
%   9750  1913     cutoff   58         2.09955    1.99883  4.80%  96.5   85s
%  10277  1675     cutoff   93         2.09955    1.99900  4.79%   104   90s
%  10792  1356    1.99901  161   20    2.09955    1.99901  4.79%   113   95s
%  12396  1955    1.99956  278   25    2.09955    1.99955  4.76%   101  100s
%  13590  2514    2.00005  129   27    2.09955    1.99955  4.76%  94.1  105s
%  15678  3735     cutoff  162         2.09955    1.99955  4.76%  83.9  110s
%  17190  3673     cutoff  106         2.09955    1.99955  4.76%  82.5  115s
%  18940  4077     cutoff   38         2.09955    1.99955  4.76%  78.7  120s

% Cutting planes:
%   Gomory: 2
%   Cover: 85
%   Inf proof: 1
%   Zero half: 2

% Explored 18998 nodes (1500102 simplex iterations) in 120.25 seconds (114.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09955 2.09955 2.99854 ... 3.9996

% Iteration limit reached
% Best objective 2.099545611111e+00, best bound 1.999551495025e+00, gap 4.7627%
% Solution is suboptimal

% Synthesized model in 120.6s:
% Variables
% 	solution?21	in[1, 19];
% 	solution?28	in[1, 19];
% Constraints
% 	solution?21 + -0.611111*solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 19];
% 	solution?28	in[1, 19];
% Constraints
% 	solution?21 + -0.611111*solution?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[21] + -0.611111*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
