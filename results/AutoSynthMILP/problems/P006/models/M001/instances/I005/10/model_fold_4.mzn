% Solving problem input_P006M001I005_10_4_4002797
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

% Optimize a model with 2722 rows, 1890 columns and 10910 nonzeros
% Model fingerprint: 0xbbafeaec
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 225.6223156
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10168 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 222.4223156
% Root relaxation presolved: 1644 rows, 1890 columns, 9468 nonzeros


% Root relaxation: objective 1.099444e+00, 2672 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   65  222.42232    1.09944   100%     -    0s
% H    0     0                     222.3223156    1.09944   100%     -    0s
% H    0     0                     222.3203136    1.09944   100%     -    0s
%      0     0    1.09946    0   76  222.32031    1.09946   100%     -    0s
% H    0     0                     222.2203136    1.09948   100%     -    0s
%      0     0    1.09948    0   76  222.22031    1.09948   100%     -    0s
%      0     0    1.09948    0   19  222.22031    1.09948   100%     -    0s
% H    0     0                     222.1203136    1.09948   100%     -    0s
%      0     0    1.09948    0   19  222.12031    1.09948   100%     -    0s
% H    0     0                       8.0993608    1.09948  86.4%     -    0s
% H    0     0                       8.0983637    1.09948  86.4%     -    0s
% H    0     0                       5.0993665    1.09948  78.4%     -    0s
%      0     2    1.09948    0   19    5.09937    1.09948  78.4%     -    0s
% H   99    78                       4.0993630    1.09960  73.2%  14.6    1s
% H  187   125                       4.0983630    1.09960  73.2%  18.8    2s
% H  599   417                       3.9983677    1.09969  72.5%  19.2    4s
% H  620   399                       3.0993764    1.09969  64.5%  19.0    4s
%    672   429    1.10032   34  103    3.09938    1.09969  64.5%  28.6    5s
% H 1255   402                       3.0983690    1.09969  64.5%  42.8    8s
% H 1308   407                       3.0983627    1.09969  64.5%  43.7    8s
%   1653   330    1.10035   81   67    3.09836    1.09969  64.5%  44.5   10s
%   2393   561    1.10035   88   33    3.09836    1.09969  64.5%  48.8   15s
%   3155   718    1.10036   86   69    3.09836    1.09969  64.5%  45.5   20s
%   4924  2045    2.09849   42   12    3.09836    1.09982  64.5%  36.1   25s
%   6359  2984    3.09737   79   15    3.09836    1.10024  64.5%  35.5   30s
%   7518  3504    3.09737   73   13    3.09836    1.10035  64.5%  38.2   35s
%   9682  4563    1.10036  119   24    3.09836    1.10036  64.5%  34.1   40s
%  12263  5765     cutoff   92         3.09836    1.10039  64.5%  30.6   45s
%  13778  6245    3.09737   66   15    3.09836    1.10044  64.5%  30.3   50s
%  16111  7005    2.10019  166   10    3.09836    1.10055  64.5%  28.7   55s
%  17836  7437    2.09989  200   17    3.09836    1.10075  64.5%  28.3   60s
%  20151  8160    2.10156  288   53    3.09836    1.10101  64.5%  27.8   65s
%  22330  8864     cutoff   90         3.09836    1.10135  64.5%  27.4   70s
%  23333  8868    3.09767   49   25    3.09836    1.11885  63.9%  30.0   75s
%  25668  9511     cutoff   39         3.09836    1.16597  62.4%  30.2   80s
%  27719 10251     cutoff  195         3.09836    1.56238  49.6%  31.2   85s
%  32537 12857    2.99851   66   11    3.09836    1.99842  35.5%  28.6   90s
%  36826 14638     cutoff   77         3.09836    1.99936  35.5%  26.9   95s
%  41035 16644    2.00003   60   49    3.09836    1.99936  35.5%  25.6  100s
%  44798 18211    1.99993   55   34    3.09836    1.99936  35.5%  24.8  105s
%  49140 20396    2.05332   64  104    3.09836    1.99937  35.5%  23.8  110s
%  52584 22395    2.99837   67   10    3.09836    1.99937  35.5%  23.7  115s
%  55216 23665     cutoff   72         3.09836    1.99937  35.5%  24.5  120s
%  58392 25262    2.00812   82   33    3.09836    1.99938  35.5%  24.7  125s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (1488175 simplex iterations) in 127.45 seconds (107.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09836 3.09837 3.09938 ... 222.12

% Node limit reached
% Best objective 3.098362736842e+00, best bound 1.999379000000e+00, gap 35.4698%
% Solution is suboptimal

% Synthesized model in 127.7s:
% Variables
% 	Bottom?3	in[0, 15];
% 	Left?2	in[0, 16];
% 	Top?5	in[4, 20];
% Constraints
% 	Left?2 + Bottom?3 + -0.736842*Top?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 15];
% 	Left?2	in[0, 16];
% 	Top?5	in[4, 20];
% Constraints
% 	Bottom?3 + Left?2 + -0.736842*Top?5 <= 0;
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
array[1..5] of var 0..15: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Left[2] + Bottom[3] + -0.736842*Top[5] <= 0;
% MiniZincWarning: model inconsistency detected
