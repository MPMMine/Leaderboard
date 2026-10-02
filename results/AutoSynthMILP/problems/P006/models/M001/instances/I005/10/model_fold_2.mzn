% Solving problem input_P006M001I005_10_2_4002797
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

% Optimize a model with 2722 rows, 1890 columns and 11008 nonzeros
% Model fingerprint: 0x1045a214
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10266 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 362.6991659
% Found heuristic solution: objective 361.8031591
% Found heuristic solution: objective 361.7991669
% Root relaxation presolved: 1644 rows, 1890 columns, 9566 nonzeros


% Root relaxation: objective 1.099432e+00, 2428 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   71  361.79917    1.09943   100%     -    0s
%      0     0    1.09943    0   15  361.79917    1.09943   100%     -    0s
%      0     0    1.09946    0   15  361.79917    1.09946   100%     -    0s
% H    0     0                       7.0993629    1.09946  84.5%     -    0s
%      0     2    1.09946    0   15    7.09936    1.09946  84.5%     -    0s
% H  282   200                       6.0993634    1.09978  82.0%  25.2    1s
% H  285   195                       4.0993678    1.09978  73.2%  25.0    1s
% H  397   248                       3.9993638    1.09978  72.5%  19.8    2s
% H  442   275                       3.9983638    1.09978  72.5%  18.7    2s
% H  642   388                       3.0993647    1.09986  64.5%  17.7    3s
%    825   460    2.09994   37   45    3.09936    1.09986  64.5%  40.9    5s
% H 1407   465                       3.0983645    1.09986  64.5%  64.2    8s
%   1563   494    2.10054   41   67    3.09836    1.09986  64.5%  67.4   10s
%   2123   570    1.10036  118   17    3.09836    1.09986  64.5%  74.5   15s
%   2913   803    2.09936   50   10    3.09836    1.09991  64.5%  71.6   20s
% H 3142   847                       2.9993990    1.09991  63.3%  67.0   21s
% H 3183   866                       2.9993940    1.09991  63.3%  66.3   22s
%   3913  1481    1.10031   37   85    2.99939    1.09991  63.3%  56.1   25s
%   4880  2069    2.10036   97   75    2.99939    1.10027  63.3%  57.6   30s
%   5907  2621    2.09862   67   16    2.99939    1.10036  63.3%  54.5   35s
%   6890  2804    2.09955   69   13    2.99939    1.10038  63.3%  58.3   40s
%   7901  3125    2.10036  123   78    2.99939    1.10046  63.3%  58.5   45s
%   8861  3312    2.09837   98   12    2.99939    1.10059  63.3%  59.2   50s
%  10171  3465     cutoff  122         2.99939    1.10081  63.3%  58.9   55s
%  11393  3635    2.09968   61   20    2.99939    1.10124  63.3%  59.5   60s
%  13588  4497    2.09873   99   11    2.99939    1.14951  61.7%  56.0   65s
%  15789  5433    2.01635   62   38    2.99939    1.99836  33.4%  53.8   70s
%  20188  7919    1.99978   52   23    2.99939    1.99936  33.3%  45.8   75s
%  24110  9871    2.00040   65   50    2.99939    1.99936  33.3%  41.0   80s
%  28312 12034    2.99888   79   20    2.99939    1.99936  33.3%  36.8   85s
%  31704 13660    2.00000   47   38    2.99939    1.99938  33.3%  35.5   90s
%  35709 15631    1.99977   35   27    2.99939    1.99938  33.3%  33.6   95s
%  40323 15399    2.99875   57   32    2.99939    1.99984  33.3%  31.6  100s
%  44244 13735    2.00030   54   50    2.99939    2.00030  33.3%  30.8  105s
%  47524 12538     cutoff   63         2.99939    2.00053  33.3%  30.2  110s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 48881 nodes (1500203 simplex iterations) in 112.77 seconds (98.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99939 2.9994 3.09836 ... 361.799

% Iteration limit reached
% Best objective 2.999394000000e+00, best bound 2.000830347815e+00, gap 33.2922%
% Solution is suboptimal

% Synthesized model in 113.0s:
% Variables
% 	Left?3	in[0, 16];
% 	orientation?4	in[1, 2];
% Constraints
% 	Left?3 + 9*orientation?4 <= 24;
% end

% Normalized model:
% Variables
% 	Left?3	in[0, 16];
% 	orientation?4	in[1, 2];
% Constraints
% 	Left?3 + 9*orientation?4 <= 24;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Left[3] + 9*orientation[4] <= 24;
% MiniZincWarning: model inconsistency detected
