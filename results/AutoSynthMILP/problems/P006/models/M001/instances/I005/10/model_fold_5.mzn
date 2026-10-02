% Solving problem input_P006M001I005_10_5_4002797
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

% Optimize a model with 2722 rows, 1890 columns and 10924 nonzeros
% Model fingerprint: 0xc0c14320
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 222.6201507
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10182 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 222.4201507
% Root relaxation presolved: 1644 rows, 1890 columns, 9482 nonzeros


% Root relaxation: objective 1.099405e+00, 2218 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   11  222.42015    1.09940   100%     -    0s
% H    0     0                       5.0993618    1.09940  78.4%     -    0s
%      0     0    1.09941    0   29    5.09936    1.09941  78.4%     -    0s
%      0     0    1.09942    0   31    5.09936    1.09942  78.4%     -    0s
%      0     0    1.09942    0   31    5.09936    1.09942  78.4%     -    0s
% H    0     0                       5.0973618    1.09942  78.4%     -    0s
%      0     0    1.09942    0   34    5.09736    1.09942  78.4%     -    0s
% H    0     0                       4.0993630    1.09942  73.2%     -    0s
%      0     0    1.09944    0   36    4.09936    1.09944  73.2%     -    0s
%      0     0    1.09944    0   37    4.09936    1.09944  73.2%     -    0s
% H    0     0                       4.0983630    1.09944  73.2%     -    0s
%      0     0    1.09944    0   40    4.09836    1.09944  73.2%     -    0s
%      0     0    1.09944    0   39    4.09836    1.09944  73.2%     -    0s
%      0     0    1.09945    0   39    4.09836    1.09945  73.2%     -    0s
%      0     2    1.09945    0   37    4.09836    1.09945  73.2%     -    0s
% H   48    32                       3.0993623    1.09945  64.5%   6.3    1s
% H   94    51                       3.0983623    1.09945  64.5%   7.0    1s
% H  300   211                       2.9993622    1.09950  63.3%  12.7    2s
% H  373   258                       2.9983622    1.09956  63.3%  12.8    2s
%    697   436    2.09986   39   10    2.99836    1.09956  63.3%  28.8    5s
%   1675   442    2.10043  176   56    2.99836    1.09992  63.3%  46.5   10s
%   3355  1163    2.22315  269   47    2.99836    1.09995  63.3%  40.4   15s
%   4757  1928    2.09998  116   21    2.99836    1.10036  63.3%  33.3   20s
%   6839  2866    1.10036  181   19    2.99836    1.10036  63.3%  29.1   25s
%   8856  3640    2.10012  203   27    2.99836    1.10038  63.3%  27.9   30s
%  11260  4883    2.10036  122   16    2.99836    1.10044  63.3%  26.1   35s
%  12789  5374    2.09851  123   10    2.99836    1.10054  63.3%  26.6   40s
%  14853  5917    2.10211  179   63    2.99836    1.10070  63.3%  27.1   45s
%  16490  6338    2.09837  120   12    2.99836    1.10086  63.3%  27.2   50s
%  18411  6923    2.09837  113    7    2.99836    1.10116  63.3%  27.3   55s
%  20704  7539    2.09937  202   10    2.99836    1.10286  63.2%  27.6   60s
%  23842  8617    2.09847  111    7    2.99836    1.14911  61.7%  27.0   65s
%  26712  9870    2.00063   43   83    2.99836    1.99837  33.4%  27.0   70s
%  30784 12082    2.00063   41   63    2.99836    1.99936  33.3%  25.9   75s
%  34996 14149    1.99975   51   26    2.99836    1.99936  33.3%  24.9   80s
%  39477 16272    1.99956   43   17    2.99836    1.99936  33.3%  24.0   85s
%  43671 18385    2.00017   53   43    2.99836    1.99937  33.3%  23.5   90s
%  47446 20251    2.00035   67   50    2.99836    1.99938  33.3%  23.4   95s
%  52352 22783    2.00033   47   46    2.99836    1.99938  33.3%  22.4  100s
%  56206 21396     cutoff   66         2.99836    1.99990  33.3%  22.8  105s
%  59105 19019     cutoff   82         2.99836    2.00021  33.3%  23.8  110s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (1445356 simplex iterations) in 111.90 seconds (100.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99836 2.99936 3.09836 ... 222.62

% Node limit reached
% Best objective 2.998362166667e+00, best bound 2.000315264098e+00, gap 33.2864%
% Solution is suboptimal

% Synthesized model in 112.2s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% Constraints
% 	-0.166667*Bottom?1 + Bottom?2 <= -1;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% Constraints
% 	-0.166667*Bottom?1 + Bottom?2 <= -1;
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

constraint -0.166667*Bottom[1] + Bottom[2] <= -1;
% MiniZincWarning: model inconsistency detected
