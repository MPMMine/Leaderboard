% Solving problem input_P007M001I001_74_2_733048
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

% Optimize a model with 2670 rows, 1638 columns and 20324 nonzeros
% Model fingerprint: 0x15f6deeb
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2222 rows, 1638 columns, 19862 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 222.6990813
% Found heuristic solution: objective 221.7990882
% Root relaxation presolved: 2012 rows, 1638 columns, 19442 nonzeros


% Root relaxation: objective 1.099324e+00, 1343 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   79  221.79909    1.09932   100%     -    0s
%      0     0    1.09934    0  132  221.79909    1.09934   100%     -    0s
%      0     0    1.09936    0  132  221.79909    1.09936   100%     -    0s
%      0     0    1.09936    0  132  221.79909    1.09936   100%     -    0s
%      0     0    1.09942    0   89  221.79909    1.09942   100%     -    0s
%      0     0    1.09947    0   89  221.79909    1.09947   100%     -    0s
%      0     0    1.09947    0   91  221.79909    1.09947   100%     -    0s
%      0     0    1.09947    0   89  221.79909    1.09947   100%     -    0s
% H    0     0                      89.8991934    1.09947  98.8%     -    0s
% H    0     0                      89.8821934    1.09947  98.8%     -    0s
%      0     0    1.09947    0   89   89.88219    1.09947  98.8%     -    0s
%      0     0    1.09947    0   89   89.88219    1.09947  98.8%     -    0s
%      0     0    1.09947    0   89   89.88219    1.09947  98.8%     -    0s
%      0     0    1.09947    0   89   89.88219    1.09947  98.8%     -    0s
%      0     0    1.09948    0   89   89.88219    1.09948  98.8%     -    0s
% H    0     0                      89.8721934    1.09948  98.8%     -    1s
%      0     2    1.09964    0   89   89.87219    1.09964  98.8%     -    1s
% H   54    44                       4.9992642    1.09967  78.0%   118    2s
%    382   269    2.12239  106  102    4.99926    1.09967  78.0%  38.0    5s
% H  494   368                       4.9992446    1.09976  78.0%  32.6    5s
%    707   478    1.10537   70   74    4.99924    1.09976  78.0%  50.3   10s
%   1479   697    4.12249  268   44    4.99924    1.09994  78.0%  46.3   15s
%   1975   746    2.16578  144   93    4.99924    1.09994  78.0%  49.2   20s
%   2726  1120    3.10122  212   86    4.99924    1.10022  78.0%  51.9   25s
%   3943  1869    2.09823  159   76    4.99924    1.10106  78.0%  42.3   30s
%   5612  2884    2.10072  164  119    4.99924    1.10153  78.0%  34.9   35s
%   6890  3471    4.09923  212   48    4.99924    1.10176  78.0%  33.3   40s
%   7894  3907    4.19362   89   86    4.99924    1.10230  78.0%  32.9   45s
%   9329  4563    4.11737   70   69    4.99924    1.10269  77.9%  32.7   50s
%  10775  5136    4.15634   77   90    4.99924    1.10420  77.9%  33.1   55s
%  12482  5686    4.12070  105   66    4.99924    1.10606  77.9%  32.0   60s
%  14272  6338    4.27475   74   81    4.99924    1.10854  77.8%  30.7   65s
%  15473  6661    3.14161   72   84    4.99924    1.11030  77.8%  30.1   70s
%  17599  7121    4.12054  132   78    4.99924    1.11547  77.7%  29.5   75s
%  19493  7540     cutoff   76         4.99924    1.12464  77.5%  29.3   80s
%  21482  7970    2.14877   72  104    4.99924    1.15494  76.9%  29.2   85s
%  23041  8446    4.10027   70   77    4.99924    1.17669  76.5%  29.7   90s
%  24046  8643    4.12062   88   87    4.99924    1.18028  76.4%  30.4   95s
%  25843  9106    4.24475   94   79    4.99924    1.20159  76.0%  30.5  100s
%  27917  9836    4.99924  151   66    4.99924    1.27839  74.4%  30.1  105s
%  29382 10215    4.09876  100   79    4.99924    1.40472  71.9%  29.9  110s
%  31456 10986    4.10309   69   75    4.99924    1.61915  67.6%  29.4  115s
%  33873 12053    4.91323  100   51    4.99924    1.99922  60.0%  28.9  120s
%  37023 13252    2.00394   53   52    4.99924    1.99922  60.0%  28.4  125s
%  39335 14135    2.00619   37   75    4.99924    1.99922  60.0%  28.4  130s
%  41939 15703     cutoff  122         4.99924    2.00045  60.0%  28.1  135s
%  45617 17531    4.00722  125   66    4.99924    2.00248  59.9%  27.4  140s
%  48081 18513    4.55893   96   71    4.99924    2.00386  59.9%  27.2  145s
%  50734 19463 infeasible   46         4.99924    2.00476  59.9%  26.9  150s
%  53875 20374    2.01084   40   76    4.99924    2.00621  59.9%  26.3  155s
%  56568 20967    3.09417  107   93    4.99924    2.00749  59.8%  26.0  160s

% Cutting planes:
%   Cover: 9
%   MIR: 2

% Explored 58100 nodes (1500025 simplex iterations) in 162.70 seconds (136.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.99924 4.99926 89.8722 ... 222.699

% Iteration limit reached
% Best objective 4.999244582980e+00, best bound 2.008843599110e+00, gap 59.8171%
% Solution is suboptimal

% Synthesized model in 162.9s:
% Variables
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.89809*x?4 + 3.08559*x?5 + 18.5137*x?8 + x?11 <= 3.08559;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?11 + 2.89809*x?4 + 3.08559*x?5 + 18.5137*x?8 <= 3.08559;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 2.89809*x[4] + 3.08559*x[5] + 18.5137*x[8] + x[11] <= 3.08559;
% MiniZincWarning: model inconsistency detected
