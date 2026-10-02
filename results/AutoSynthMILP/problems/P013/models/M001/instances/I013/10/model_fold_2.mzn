% Solving problem input_P013M001I013_10_2_2184569
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

% Optimize a model with 5564 rows, 3920 columns and 23900 nonzeros
% Model fingerprint: 0x5571dabf
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4036 rows, 3932 columns, 21100 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.7224924
% Found heuristic solution: objective 768.6995054
% Root relaxation presolved: 3280 rows, 3932 columns, 19588 nonzeros


% Root relaxation: objective 1.049944e+00, 5792 iterations, 0.21 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   12  768.69951    1.04994   100%     -    0s
% H    0     0                     768.6985054    1.04994   100%     -    0s
%      0     0    1.04995    0   69  768.69851    1.04995   100%     -    0s
% H    0     0                     767.9875054    1.04998   100%     -    0s
%      0     0    1.04998    0   55  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   45  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   32  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   45  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   33  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   46  767.98751    1.04998   100%     -    0s
%      0     0    1.04998    0   45  767.98751    1.04998   100%     -    0s
%      0     0    1.05000    0   30  767.98751    1.05000   100%     -    0s
%      0     0    1.05005    0   30  767.98751    1.05005   100%     -    0s
%      0     0    1.05006    0   32  767.98751    1.05006   100%     -    0s
% H    0     0                     766.9885064    1.05006   100%     -    0s
%      0     0    1.05006    0   31  766.98851    1.05006   100%     -    0s
%      0     0    1.05006    0   32  766.98851    1.05006   100%     -    0s
%      0     0    1.05006    0   34  766.98851    1.05006   100%     -    0s
%      0     0    1.05006    0   27  766.98851    1.05006   100%     -    0s
%      0     0    1.05035    0   29  766.98851    1.05035   100%     -    0s
%      0     0    1.05035    0   28  766.98851    1.05035   100%     -    1s
%      0     0    1.05035    0   27  766.98851    1.05035   100%     -    1s
%      0     2    1.05035    0   27  766.98851    1.05035   100%     -    1s
% H  108    97                       8.0997895    1.06414  86.9%   134    4s
% H  156   118                       8.0987895    1.10018  86.4%   119    4s
% H  182   144                       8.0977895    1.10018  86.4%   105    4s
% H  216   173                       7.9987968    1.10018  86.2%  91.6    4s
%    223   179    7.99709   68   36    7.99880    1.10018  86.2%  90.8    5s
% H  235   177                       7.9977968    1.10018  86.2%  87.0    5s
% H  243   111                       6.9997720    1.10029  84.3%  87.0    5s
% H  270   132                       6.8997773    1.10029  84.1%  99.1    5s
% H  339   201                       6.7997773    1.10029  83.8%  81.4    6s
% H  378   227                       5.7997845    1.10029  81.0%  75.4    6s
% H  397   190                       3.0987688    1.10029  64.5%  74.7    6s
% H  577   314                       2.9987960    1.10073  63.3%  61.9    7s
%    618   327    1.10077   32  136    2.99880    1.10073  63.3%  93.8   10s
%    873   402    1.10089   33   10    2.99880    1.10073  63.3%   127   15s
% H 1178   549                       2.9987880    1.10073  63.3%   138   19s
%   1234   577    2.09889   32    7    2.99879    1.10073  63.3%   138   20s
% H 1323   236                       2.0997696    1.10073  47.6%   140   21s
%   1730   491    1.10073   43    5    2.09977    1.10073  47.6%   125   25s
%   2386   774    2.09905   70    6    2.09977    1.10080  47.6%   110   30s
%   2972   707     cutoff   62         2.09977    1.10216  47.5%   108   35s
%   3623   569    2.09926   62    8    2.09977    1.10334  47.5%   108   40s
%   4332   425     cutoff   55         2.09977    1.11871  46.7%   105   45s
%   5152   318    2.00125   44   57    2.09977    1.99877  4.81%  98.0   50s
%   6443   900    1.99922   50   61    2.09977    1.99877  4.81%  84.3   55s
%   7162   939    1.99928   44   70    2.09977    1.99877  4.81%  80.8   60s
%   8459  1219    1.99982   53   10    2.09977    1.99927  4.79%  72.8   65s
%   9618  1179    2.00174   52   46    2.09977    1.99977  4.76%  70.1   70s
%  10270  1012    2.00022   69   60    2.09977    1.99977  4.76%  73.1   75s
%  11051   917    1.99993   27   17    2.09977    1.99979  4.76%  74.6   80s
%  11946   740    2.00030   42   73    2.09977    1.99979  4.76%  75.1   85s
%  13222   225    2.09885   26   16    2.09977    2.09884  0.04%  73.7   90s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 14889 nodes (988254 simplex iterations) in 92.95 seconds (97.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09977 2.99879 2.9988 ... 7.9988

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099769592593e+00, best bound 2.099567746956e+00, gap 0.0096%

% Synthesized model in 93.3s:
% Variables
% 	solution?17	in[1, 27];
% 	solution?49	in[1, 27];
% Constraints
% 	solution?17 + -0.592593*solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 27];
% 	solution?49	in[1, 27];
% Constraints
% 	solution?17 + -0.592593*solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[17] + -0.592593*solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
