% Solving problem input_P013M001I006_10_2_1070989
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

% Optimize a model with 2624 rows, 1820 columns and 10940 nonzeros
% Model fingerprint: 0xd5846ff0
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 10226 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 348.6992538
% Found heuristic solution: objective 347.7992546
% Root relaxation presolved: 1588 rows, 1820 columns, 9554 nonzeros


% Root relaxation: objective 1.099793e+00, 1508 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   13  347.79925    1.09979   100%     -    0s
%      0     0    1.09979    0   13  347.79925    1.09979   100%     -    0s
% H    0     0                       4.0993492    1.09979  73.2%     -    0s
%      0     0    1.09985    0   24    4.09935    1.09985  73.2%     -    0s
%      0     0    1.09985    0   22    4.09935    1.09985  73.2%     -    0s
% H    0     0                       3.0993502    1.09985  64.5%     -    0s
%      0     0    1.09985    0   23    3.09935    1.09985  64.5%     -    0s
%      0     0    1.09986    0   12    3.09935    1.09986  64.5%     -    0s
%      0     0    1.09996    0   12    3.09935    1.09996  64.5%     -    0s
%      0     2    1.09996    0   12    3.09935    1.09996  64.5%     -    0s
% H  203   155                       3.0983493    1.09999  64.5%  32.8    2s
%    683   477    2.09835   46   12    3.09835    1.10008  64.5%  28.4    5s
%   1461   543    1.10035  182   13    3.09835    1.10008  64.5%  62.1   10s
%   1975   526    1.10035   82   61    3.09835    1.10008  64.5%  80.4   15s
%   2656   732     cutoff  107         3.09835    1.10008  64.5%  88.9   20s
%   3375  1177    2.10270  207   26    3.09835    1.10008  64.5%  82.4   25s
%   4212  1826    1.10057  248   62    3.09835    1.10008  64.5%  69.2   30s
%   5274  2431     cutoff   40         3.09835    1.10030  64.5%  62.3   35s
%   6679  3287    2.06197   33  121    3.09835    1.10031  64.5%  54.4   40s
%   7469  3654    1.10035  115   27    3.09835    1.10031  64.5%  57.1   45s
%   8952  4338     cutoff   84         3.09835    1.10035  64.5%  53.8   50s
%   9951  4523    2.72560  220  122    3.09835    1.10035  64.5%  53.6   55s
%  11854  5191    2.09835  150   12    3.09835    1.10040  64.5%  50.3   60s
%  13497  5888    2.10056  131   52    3.09835    1.10049  64.5%  47.9   65s
%  14754  6345    2.10037  146   25    3.09835    1.10053  64.5%  47.6   70s
%  16202  6652    3.09755   62   15    3.09835    1.10061  64.5%  47.5   75s
%  17878  7153    3.09735  107   13    3.09835    1.10072  64.5%  46.4   80s
%  19112  7436    2.09935  133    6    3.09835    1.10095  64.5%  46.4   85s
%  20493  7561     cutoff  164         3.09835    1.10288  64.4%  46.8   90s
%  22993  8482    2.10062   48   10    3.09835    1.14495  63.0%  45.0   95s
%  24929  8973     cutoff   62         3.09835    1.86136  39.9%  46.3  100s
%  30061 11984    3.04197   96  124    3.09835    1.99902  35.5%  40.5  105s
%  33746 14049    2.00036   36   28    3.09835    1.99935  35.5%  38.2  110s
%  37609 16202    1.99951   33   14    3.09835    1.99935  35.5%  36.0  115s
%  41514 18467    2.00161   75   29    3.09835    1.99936  35.5%  34.2  120s
%  46246 21292    2.00071   75   27    3.09835    1.99936  35.5%  32.0  125s

% Cutting planes:
%   Cover: 1
%   Network: 2

% Explored 47947 nodes (1500007 simplex iterations) in 126.76 seconds (118.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.09835 3.09935 4.09935 ... 348.699

% Iteration limit reached
% Best objective 3.098349333333e+00, best bound 1.999361000000e+00, gap 35.4701%
% Solution is suboptimal

% Synthesized model in 126.9s:
% Variables
% 	solution?17	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	solution?4 + solution?7 + -1.33333*solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	-1.33333*solution?17 + solution?4 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[4] + solution[7] + -1.33333*solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
