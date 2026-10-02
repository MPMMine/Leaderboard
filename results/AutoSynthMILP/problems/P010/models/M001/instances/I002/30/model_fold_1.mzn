% Solving problem input_P010M001I002_30_1_999183
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

% Optimize a model with 5952 rows, 4130 columns and 33936 nonzeros
% Model fingerprint: 0x7c1317c7
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 456.1934990
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 4396 rows, 4142 columns, 31084 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 455.1934990
% Root relaxation presolved: 3626 rows, 4142 columns, 29544 nonzeros


% Root relaxation: objective 1.050291e+00, 3772 iterations, 0.19 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0   75  455.19350    1.05029   100%     -    0s
% H    0     0                      28.9997678    1.05029  96.4%     -    0s
% H    0     0                      28.9947678    1.05029  96.4%     -    0s
%      0     0    1.05029    0   52   28.99477    1.05029  96.4%     -    0s
%      0     0    1.05035    0  283   28.99477    1.05035  96.4%     -    0s
%      0     0    1.05040    0  283   28.99477    1.05040  96.4%     -    0s
%      0     0    1.05040    0  284   28.99477    1.05040  96.4%     -    0s
%      0     0    1.05047    0  278   28.99477    1.05047  96.4%     -    0s
%      0     0    1.05047    0  286   28.99477    1.05047  96.4%     -    1s
% H    0     0                      28.9907678    1.05047  96.4%     -    1s
%      0     0    1.05047    0  285   28.99077    1.05047  96.4%     -    1s
%      0     0    1.05047    0  249   28.99077    1.05047  96.4%     -    1s
%      0     0    1.05047    0  247   28.99077    1.05047  96.4%     -    1s
%      0     0    1.05047    0  246   28.99077    1.05047  96.4%     -    1s
% H    0     0                      28.9877678    1.05050  96.4%     -    1s
%      0     0    1.05050    0  163   28.98777    1.05050  96.4%     -    1s
%      0     0    1.05053    0  125   28.98777    1.05053  96.4%     -    1s
% H    0     0                      28.9767678    1.05053  96.4%     -    1s
%      0     0    1.05053    0   93   28.97677    1.05053  96.4%     -    1s
%      0     0    1.05053    0  106   28.97677    1.05053  96.4%     -    1s
%      0     0    1.05054    0  106   28.97677    1.05054  96.4%     -    1s
%      0     0    1.05054    0  279   28.97677    1.05054  96.4%     -    1s
%      0     0    1.05054    0  283   28.97677    1.05054  96.4%     -    1s
%      0     0    1.05073    0  287   28.97677    1.05073  96.4%     -    1s
%      0     0    1.05227    0   96   28.97677    1.05227  96.4%     -    1s
%      0     0    1.09999    0  237   28.97677    1.09999  96.2%     -    2s
%      0     0    1.10014    0  230   28.97677    1.10014  96.2%     -    2s
%      0     0    1.10014    0  241   28.97677    1.10014  96.2%     -    2s
%      0     0    1.10014    0  241   28.97677    1.10014  96.2%     -    2s
%      0     0    1.10014    0  245   28.97677    1.10014  96.2%     -    2s
%      0     0    1.10014    0  230   28.97677    1.10014  96.2%     -    2s
%      0     2    1.10014    0  226   28.97677    1.10014  96.2%     -    2s
% H  108    95                       8.0999134    1.10014  86.4%  55.5    3s
%    163   142    2.10023   49   77    8.09991    1.10014  86.4%  72.2    5s
% H  243   219                       6.0998297    1.10014  82.0%  61.5    5s
% H  325   268                       5.0998276    1.10014  78.4%  52.2    5s
% H  563   460                       5.0998237    1.10014  78.4%  64.6    8s
% H  565   438                       5.0988237    1.10014  78.4%  64.3    9s
% H  566   416                       4.0997865    1.10014  73.2%  64.2    9s
%    567   417    4.09979  165  308    4.09979    1.10014  73.2%  64.1   10s
% H  650   444                       4.0997845    1.10014  73.2%   108   14s
%    658   448    2.11487   54  121    4.09978    1.10014  73.2%   108   15s
%   1043   616    1.70069   58   40    4.09978    1.10014  73.2%  91.2   20s
% H 1055   601                       4.0997840    1.10014  73.2%  90.7   20s
% H 1168   617                       4.0987935    1.10017  73.2%  94.6   22s
% H 1350   643                       4.0987854    1.10028  73.2%  91.6   24s
% H 1402   610                       3.9997852    1.10053  72.5%  90.6   24s
% H 1406   596                       3.9997849    1.10053  72.5%  90.5   25s
% H 1433   595                       3.9997842    1.10053  72.5%  89.3   25s
%   1811   874    2.00085   54   28    3.99978    1.10139  72.5%  82.6   30s
%   2484  1417    3.10107   69    2    3.99978    1.10196  72.4%  69.3   35s
%   3139  1820    3.10208   44    8    3.99978    1.10289  72.4%  61.4   40s
% H 3496  1997                       3.9997841    1.10347  72.4%  57.8   41s
%   4119  2294    2.10086   21   13    3.99978    1.10480  72.4%  53.9   45s
%   5044  2763    2.11160   54   12    3.99978    1.12510  71.9%  49.6   50s
%   5942  3236    2.60104   44    6    3.99978    1.17738  70.6%  47.3   55s
%   6998  3886    1.88417   33   49    3.99978    1.29956  67.5%  46.8   60s
%   7591  4281    3.10078   61   39    3.99978    1.29956  67.5%  49.4   65s
%   8121  4659    2.69819   38   36    3.99978    1.29956  67.5%  51.5   70s
%   8697  5006     cutoff  107         3.99978    1.29956  67.5%  53.6   75s
%   9190  5315    2.69919   45   40    3.99978    1.29959  67.5%  54.3   80s
%   9597  5545    3.19878   60   29    3.99978    1.29959  67.5%  56.7   85s
%  10017  5739    2.82976   57   47    3.99978    1.29959  67.5%  58.5   90s
%  10441  5966    3.15526   71   43    3.99978    1.29959  67.5%  60.6   95s
%  10929  6268    3.09938   43   37    3.99978    1.29959  67.5%  61.2  100s
%  11576  6616 infeasible   66         3.99978    1.29959  67.5%  61.4  105s
%  12218  6902 infeasible   80         3.99978    1.29959  67.5%  61.2  110s
%  12737  7183     cutoff   68         3.99978    1.29959  67.5%  62.7  115s
%  13079  7316    1.93404   59   46    3.99978    1.29959  67.5%  64.3  120s
%  13505  7497    2.10279   56   37    3.99978    1.29959  67.5%  65.8  125s
%  13997  7702    1.69920   75   33    3.99978    1.29959  67.5%  66.4  130s
%  14720  8089    2.69979   72   29    3.99978    1.29959  67.5%  66.0  135s
%  15203  8134    2.69995   79   33    3.99978    1.29959  67.5%  66.7  140s
%  15665  8296    2.86727   74   33    3.99978    1.29959  67.5%  67.2  145s
%  15911  8354    3.20003   68   30    3.99978    1.29959  67.5%  67.7  150s
%  16356  8501    3.23246  102   33    3.99978    1.29959  67.5%  68.1  155s
%  16763  8653    3.11638  119   40    3.99978    1.29959  67.5%  68.7  160s
%  17030  8705 infeasible   96         3.99978    1.30046  67.5%  70.0  165s
%  17473  8867    1.49968   72   40    3.99978    1.39599  65.1%  70.5  170s
%  17802  9005 infeasible   89         3.99978    1.39599  65.1%  71.6  175s
%  18129  9110    2.59929   93   35    3.99978    1.40045  65.0%  73.1  180s
%  19053  9589    2.13127   55   16    3.99978    1.60193  59.9%  72.0  185s
%  20817 10618    2.10197   46   11    3.99978    1.60315  59.9%  68.1  190s
%  22055 11184    3.10225   54   11    3.99978    1.64538  58.9%  66.5  195s

% Cutting planes:
%   Cover: 248
%   Flow cover: 26
%   Zero half: 5

% Explored 22289 nodes (1500123 simplex iterations) in 197.92 seconds (178.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99978 3.99978 3.99978 ... 5.09982

% Iteration limit reached
% Best objective 3.999784068459e+00, best bound 1.655901291988e+00, gap 58.6002%
% Solution is suboptimal

% Synthesized model in 198.3s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?1	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-1.77748*open?5 + 1.47659*satisfied?3?1 + 1.81438*satisfied?3?7 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?1	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	-1.77748*open?5 + 1.47659*satisfied?3?1 + 1.81438*satisfied?3?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -1.77748*open[5] + 1.47659*satisfied[3, 1] + 1.81438*satisfied[3, 7] <= -1;
% MiniZincWarning: model inconsistency detected
