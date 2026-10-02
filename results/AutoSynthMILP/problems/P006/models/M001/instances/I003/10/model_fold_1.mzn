% Solving problem input_P006M001I003_10_1_3966059
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

% Optimize a model with 4094 rows, 2870 columns and 16804 nonzeros
% Model fingerprint: 0x52a8c386
% Variable types: 1680 continuous, 1190 integer (1190 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 353.4695295
% Presolve removed 1120 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2974 rows, 2870 columns, 15684 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1680 continuous, 1190 integer (1190 binary)
% Found heuristic solution: objective 345.5695295
% Root relaxation presolved: 2428 rows, 2870 columns, 14592 nonzeros


% Root relaxation: objective 1.049653e+00, 2676 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04965    0  137  345.56953    1.04965   100%     -    0s
%      0     0    1.09966    0   64  345.56953    1.09966   100%     -    0s
% H    0     0                       5.0995591    1.09967  78.4%     -    0s
%      0     0    1.09967    0   68    5.09956    1.09967  78.4%     -    0s
%      0     0    1.09967    0   68    5.09956    1.09967  78.4%     -    0s
%      0     2    1.09967    0   68    5.09956    1.09967  78.4%     -    0s
% H   27    25                       5.0995582    1.09970  78.4%  11.9    1s
% H  156   132                       5.0985582    1.09970  78.4%  32.8    2s
% H  384   250                       3.9995601    1.09971  72.5%  24.6    3s
% H  486   335                       3.9995595    1.09972  72.5%  22.4    4s
% H  494   343                       3.9995587    1.09972  72.5%  22.0    4s
% H  567   399                       3.9995587    1.09974  72.5%  21.3    4s
%    572   403    1.12731   60   68    3.99956    1.09974  72.5%  21.1    5s
%    644   452    2.09856   62   26    3.99956    1.10056  72.5%  26.5   10s
%    785   468    2.04908   96   24    3.99956    1.10056  72.5%  73.9   15s
%   1473   671    3.10076  118   20    3.99956    1.10056  72.5%  59.7   20s
% H 1509   546                       3.0995608    1.10056  64.5%  59.8   20s
% H 1562   537                       3.0995602    1.10056  64.5%  60.9   21s
% H 1758   548                       3.0995599    1.10056  64.5%  62.6   24s
%   1843   584    2.10096  136   42    3.09956    1.10056  64.5%  62.3   25s
%   2521   991    2.09962  149   26    3.09956    1.10358  64.4%  55.2   30s
% H 2876  1141                       3.0995595    1.12945  63.6%  51.1   31s
% H 2938   965                       3.0985595    1.13245  63.5%  50.7   31s
% H 3096  1064                       3.0985593    1.18370  61.8%  48.7   32s
%   3999  1506    2.09957  133   60    3.09856    1.59984  48.4%  42.1   35s
%   5480  2331    2.99969  165   38    3.09856    1.99877  35.5%  37.2   40s
%   7011  3399    2.99985  218   34    3.09856    1.99877  35.5%  32.6   45s
%   9304  4534    2.99871  191   40    3.09856    1.99877  35.5%  27.9   50s
%  11929  6122    3.00013  180   61    3.09856    1.99877  35.5%  24.2   55s
%  14405  7833    2.99856   29   11    3.09856    1.99956  35.5%  22.2   60s
%  17097  9987     cutoff  417         3.09856    1.99956  35.5%  20.3   65s
%  20039 12444    2.99877  267   36    3.09856    1.99956  35.5%  18.4   70s
%  23426 15088    3.00012  342   37    3.09856    1.99956  35.5%  17.0   75s
%  26796 17727    2.99877  189   39    3.09856    1.99956  35.5%  16.0   80s
%  28780 18927    3.00012  212   38    3.09856    1.99956  35.5%  16.0   85s
%  31331 20691    2.99876  265   34    3.09856    1.99956  35.5%  15.7   90s
%  34335 23152    2.99861  204   42    3.09856    1.99956  35.5%  15.2   95s
%  36728 24881    3.00067  282   38    3.09856    1.99957  35.5%  15.1  100s
%  39347 26663    3.00105  403   47    3.09856    1.99958  35.5%  15.0  105s
%  42075 28553     cutoff  197         3.09856    1.99958  35.5%  15.0  110s
%  44764 30633    2.99872  246   37    3.09856    1.99958  35.5%  14.8  115s
%  47414 32312     cutoff  223         3.09856    1.99958  35.5%  15.0  120s
%  49754 33908    2.99760  158   41    3.09856    1.99958  35.5%  15.1  125s
%  52108 35389    2.99868  110   15    3.09856    1.99966  35.5%  15.2  130s
%  54123 36295     cutoff  190         3.09856    1.99979  35.5%  15.4  135s
%  56867 37969    2.99882  200   36    3.09856    1.99979  35.5%  15.4  140s
%  59414 39662    2.99878   57   12    3.09856    1.99992  35.5%  15.4  145s

% Cutting planes:
%   Gomory: 1
%   Cover: 69
%   MIR: 1
%   Flow cover: 5
%   Zero half: 2

% Explored 60000 nodes (926766 simplex iterations) in 146.20 seconds (110.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09856 3.09856 3.09956 ... 3.99956

% Node limit reached
% Best objective 3.098559266667e+00, best bound 2.000187713131e+00, gap 35.4478%
% Solution is suboptimal

% Synthesized model in 146.6s:
% Variables
% 	Bottom?2	in[0, 13];
% 	Left?2	in[0, 13];
% 	Top?6	in[2, 15];
% Constraints
% 	Left?2 + Bottom?2 + -1.26667*Top?6 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 13];
% 	Left?2	in[0, 13];
% 	Top?6	in[2, 15];
% Constraints
% 	Bottom?2 + Left?2 + -1.26667*Top?6 <= 0;
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
array[1..8] of var 0..13: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[2] + Bottom[2] + -1.26667*Top[6] <= 0;
% MiniZincWarning: model inconsistency detected
