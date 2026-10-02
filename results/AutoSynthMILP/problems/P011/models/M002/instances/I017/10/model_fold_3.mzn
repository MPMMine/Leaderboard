% Solving problem input_P011M002I017_10_3_1401877
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0xa12d74fc
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6991943
% Found heuristic solution: objective 277.7991951
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099708e+00, 1243 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   74  277.79920    1.09971   100%     -    0s
%      0     0    1.09971    0   51  277.79920    1.09971   100%     -    0s
%      0     0    1.09971    0   51  277.79920    1.09971   100%     -    0s
% H    0     0                       7.0992799    1.09971  84.5%     -    0s
%      0     2    1.09971    0   51    7.09928    1.09971  84.5%     -    0s
% H  376   247                       6.0982890    1.09980  82.0%  21.2    2s
% H  589   191                       3.0992796    1.09983  64.5%  22.4    2s
% H  785   206                       2.9992800    1.09983  63.3%  35.2    4s
%    906   189     cutoff   71         2.99928    1.09983  63.3%  40.5    5s
%   1867   373    1.10026   65   50    2.99928    1.09983  63.3%  68.9   10s
%   3279  1181    1.10027   89   85    2.99928    1.10008  63.3%  57.6   15s
%   4455  1770    1.10028  118   19    2.99928    1.10028  63.3%  61.5   20s
%   5693  2383    2.09878  155   15    2.99928    1.10028  63.3%  53.2   25s
%   7802  3192    2.10096  147   89    2.99928    1.10037  63.3%  47.5   30s
%   9051  3483    2.10045  148   48    2.99928    1.10055  63.3%  47.8   35s
%  10471  3503     cutoff   63         2.99928    1.14759  61.7%  52.6   40s
%  13144  4414    2.00013   40   25    2.99928    1.99828  33.4%  49.6   45s
%  17567  6293    2.00147   71   41    2.99928    1.99928  33.3%  41.0   50s
%  21798  8185     cutoff   62         2.99928    1.99929  33.3%  36.5   55s
%  25652  9753    2.00070   70   33    2.99928    1.99929  33.3%  34.4   60s
%  29752 10426    2.99921   65   27    2.99928    2.00052  33.3%  32.6   65s
%  32193  8992     cutoff   69         2.99928    2.00128  33.3%  34.8   70s
%  34169  7517    2.96217   79   93    2.99928    2.00272  33.2%  37.4   75s
%  36699  6194    2.10028   63   13    2.99928    2.07138  30.9%  38.4   80s
%  40831  7238    2.10574  159   62    2.99928    2.09828  30.0%  36.5   85s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 41232 nodes (1500286 simplex iterations) in 85.45 seconds (69.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99928 3.09928 6.09829 ... 278.699

% Iteration limit reached
% Best objective 2.999280000000e+00, best bound 2.098281998002e+00, gap 30.0405%
% Solution is suboptimal

% Synthesized model in 85.6s:
% Variables
% 	box?11	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	box?11 + -0.833333*box?19 <= 0.166667;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	box?11 + -0.833333*box?19 <= 0.166667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[11] + -0.833333*box[19] <= 0.166667;
% MiniZincWarning: model inconsistency detected
