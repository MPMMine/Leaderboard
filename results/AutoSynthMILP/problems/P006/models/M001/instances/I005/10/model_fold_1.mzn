% Solving problem input_P006M001I005_10_1_4002797
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

% Optimize a model with 2722 rows, 1890 columns and 10980 nonzeros
% Model fingerprint: 0x7f9f3fa1
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 222.6140076
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10238 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 222.4140076
% Root relaxation presolved: 1644 rows, 1890 columns, 9538 nonzeros


% Root relaxation: objective 1.099434e+00, 2348 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   65  222.41401    1.09943   100%     -    0s
% H    0     0                     222.3140076    1.09943   100%     -    0s
% H    0     0                     222.3124320    1.09943   100%     -    0s
%      0     0    1.09943    0   59  222.31243    1.09943   100%     -    0s
% H    0     0                     222.2124320    1.09943   100%     -    0s
% H    0     0                      65.0993399    1.09943  98.3%     -    0s
%      0     0    1.09943    0   37   65.09934    1.09943  98.3%     -    0s
%      0     0    1.09943    0   17   65.09934    1.09943  98.3%     -    0s
%      0     0    1.09944    0   99   65.09934    1.09944  98.3%     -    0s
%      0     0    1.09945    0   56   65.09934    1.09945  98.3%     -    0s
%      0     0    1.09946    0   56   65.09934    1.09946  98.3%     -    0s
%      0     0    1.09960    0   27   65.09934    1.09960  98.3%     -    0s
%      0     0    1.09980    0   15   65.09934    1.09980  98.3%     -    0s
% H    0     0                      65.0913399    1.09980  98.3%     -    0s
%      0     0    1.09980    0   19   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   13   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   15   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   15   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   15   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   15   65.09134    1.09980  98.3%     -    0s
%      0     0    1.09980    0   15   65.09134    1.09980  98.3%     -    0s
% H    0     0                       6.0993621    1.10017  82.0%     -    0s
% H    0     0                       5.0983622    1.10017  78.4%     -    0s
%      0     2    1.10017    0   15    5.09836    1.10017  78.4%     -    0s
% H   27    26                       3.0993690    1.10017  64.5%   8.0    0s
% H  300   180                       2.9993640    1.10017  63.3%  15.8    2s
% H  338   192                       2.9983640    1.10017  63.3%  17.0    3s
%    733   457    2.09963   46   24    2.99836    1.10017  63.3%  27.3    5s
%   1424   418     cutoff  234         2.99836    1.10036  63.3%  57.9   10s
%   2068   457    2.09837   84   12    2.99836    1.10036  63.3%  69.9   15s
%   3282  1208     cutoff   66         2.99836    1.10036  63.3%  54.6   20s
%   4478  1923     cutoff   57         2.99836    1.10036  63.3%  49.4   25s
%   6051  2960    2.11321  144   60    2.99836    1.10036  63.3%  41.6   30s
%   7777  3853    2.10136  137   69    2.99836    1.10039  63.3%  37.1   35s
%   9504  4709    2.10464  127   69    2.99836    1.10046  63.3%  35.3   40s
%  11301  5224    2.10101  124   59    2.99836    1.10063  63.3%  34.7   45s
%  12941  6043     cutoff  157         2.99836    1.10075  63.3%  33.3   50s
%  14293  6588    1.10083  143   37    2.99836    1.10083  63.3%  34.1   55s
%  16169  7270     cutoff  122         2.99836    1.10088  63.3%  34.0   60s
%  17594  7726    2.09837  103   12    2.99836    1.10108  63.3%  34.8   65s
%  19121  8212    2.10038  148   55    2.99836    1.10120  63.3%  34.8   70s
%  20276  8229    2.09837   49   11    2.99836    1.10230  63.2%  37.1   75s
%  22642  9146    2.10079   47   80    2.99836    1.59962  46.7%  36.7   80s
%  26074 10854    2.00035   47   71    2.99836    1.99936  33.3%  34.3   85s
%  29918 12895     cutoff   53         2.99836    1.99936  33.3%  32.0   90s
%  33520 14811     cutoff  154         2.99836    1.99936  33.3%  30.2   95s
%  36626 15194    1.99963   54   24    2.99836    1.99963  33.3%  30.5  100s
%  38700 13825     cutoff   33         2.99836    2.00010  33.3%  32.2  105s
%  40554 12201     cutoff   46         2.99836    2.00035  33.3%  34.1  110s
%  42404 11359     cutoff   46         2.99836    2.00053  33.3%  34.9  115s

% Cutting planes:
%   Cover: 5

% Explored 42587 nodes (1500058 simplex iterations) in 115.59 seconds (89.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99836 2.99936 3.09937 ... 222.314

% Iteration limit reached
% Best objective 2.998364000000e+00, best bound 2.000530307922e+00, gap 33.2793%
% Solution is suboptimal

% Synthesized model in 115.8s:
% Variables
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% Constraints
% 	orientation?3 + orientation?4 <= 2;
% end

% Normalized model:
% Variables
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% Constraints
% 	orientation?3 + orientation?4 <= 2;
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

constraint orientation[3] + orientation[4] <= 2;
% MiniZincWarning: model inconsistency detected
