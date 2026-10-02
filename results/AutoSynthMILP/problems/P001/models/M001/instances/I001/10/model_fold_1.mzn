% Solving problem input_P001M001I001_10_1_1579334
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

% Optimize a model with 3996 rows, 2800 columns and 16974 nonzeros
% Model fingerprint: 0x6a85048b
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 331.9211747
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2904 rows, 2800 columns, 15882 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 331.8211747
% Root relaxation presolved: 2372 rows, 2800 columns, 14818 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049575e+00, 1873 iterations, 0.06 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04958    0   17  331.82117    1.04958   100%     -    0s
%      0     0    1.04959    0   83  331.82117    1.04959   100%     -    0s
%      0     0    1.04960    0  102  331.82117    1.04960   100%     -    0s
%      0     0    1.09959    0   79  331.82117    1.09959   100%     -    0s
%      0     0    1.09959    0   79  331.82117    1.09959   100%     -    0s
%      0     0    1.09959    0   20  331.82117    1.09959   100%     -    0s
%      0     0    1.09959    0   20  331.82117    1.09959   100%     -    0s
%      0     0    1.09959    0   18  331.82117    1.09959   100%     -    0s
%      0     0    1.09960    0   18  331.82117    1.09960   100%     -    0s
%      0     0    1.09987    0   18  331.82117    1.09987   100%     -    0s
% H    0     0                      18.0995323    1.09987  93.9%     -    0s
% H    0     0                      18.0975323    1.09987  93.9%     -    0s
% H    0     0                      18.0955323    1.09987  93.9%     -    0s
%      0     2    1.09987    0   18   18.09553    1.09987  93.9%     -    0s
% H    8     6                       8.0995449    1.09987  86.4%  10.2    0s
% H  615   426                       6.0995434    1.10055  82.0%   9.0    2s
% H  617   403                       6.0965434    1.10055  81.9%   8.9    2s
% H  688   426                       5.0965430    1.10055  78.4%  21.4    5s
%   1174   538    4.10075  341   20    5.09654    1.10055  78.4%  45.3   10s
% H 1233   532                       5.0965428    1.10055  78.4%  45.0   10s
%   1617   677    2.09855  240    9    5.09654    1.10055  78.4%  65.2   15s
%   1991   826    2.09916  159   13    5.09654    1.10055  78.4%  68.4   20s
%   2716  1197     cutoff  140         5.09654    1.10055  78.4%  64.0   25s
%   3749  1911    1.10057   72   11    5.09654    1.10055  78.4%  51.3   30s
%   4292  2242    4.09845  209   19    5.09654    1.10055  78.4%  58.8   35s
%   4924  2641    2.09965   91   15    5.09654    1.10055  78.4%  58.1   40s
%   5927  3357    2.09958  141   37    5.09654    1.10055  78.4%  51.2   45s
%   6623  3858    2.10055  265   13    5.09654    1.10055  78.4%  55.8   50s
%   7251  4162    4.09854  140    6    5.09654    1.10055  78.4%  55.8   55s
%   8214  4757    2.09855  289   34    5.09654    1.10055  78.4%  51.3   60s
%   9071  5106 infeasible  280         5.09654    1.10076  78.4%  49.1   65s
%  10265  5837     cutoff  323         5.09654    1.10176  78.4%  45.7   70s
%  11483  6726    2.09855   84   11    5.09654    1.10319  78.4%  42.7   75s
%  12696  7544    3.09969  169   46    5.09654    1.10357  78.3%  40.1   80s
%  13670  8254    2.10380   92    9    5.09654    1.10402  78.3%  38.1   85s
%  15303  9589    2.09855   80    9    5.09654    1.10836  78.3%  35.3   90s
%  16841 10703    2.09861  101    9    5.09654    1.12174  78.0%  33.7   95s
%  18018 11649    2.09861   99   11    5.09654    1.12186  78.0%  32.7  100s
%  19610 12820     cutoff  136         5.09654    1.12453  77.9%  31.5  105s
%  21425 14103    3.09855  102   17    5.09654    1.12845  77.9%  30.2  110s
%  22683 15006    3.09855  136   11    5.09654    1.13095  77.8%  29.6  115s
%  24356 16134    4.09759  139   31    5.09654    1.13858  77.7%  28.9  120s
%  26864 17973     cutoff  192         5.09654    1.17750  76.9%  27.9  125s
%  28586 19197    3.09755  186   31    5.09654    1.59955  68.6%  27.5  130s
%  30839 20884    1.59955  105   13    5.09654    1.59955  68.6%  27.1  135s
%  32915 22382    2.09855  121   12    5.09654    1.59955  68.6%  27.2  140s
%  35051 23930    2.09955  148   26    5.09654    1.59966  68.6%  27.0  145s
%  37127 25397    2.11553  106   37    5.09654    1.60977  68.4%  26.7  150s
%  39364 27007     cutoff  174         5.09654    1.66861  67.3%  26.6  155s
%  41426 28403     cutoff   36         5.09654    1.99865  60.8%  26.3  160s
%  43735 29712    2.99755  136   44    5.09654    1.99865  60.8%  26.4  165s
%  46006 31071    2.99855  137   30    5.09654    1.99955  60.8%  25.9  170s
%  48626 32589    2.99859  115   49    5.09654    1.99959  60.8%  25.4  175s
%  51170 34077    3.07216  107   60    5.09654    2.09855  58.8%  25.3  180s
%  53241 35091    5.09558  115   43    5.09654    2.09855  58.8%  26.1  185s
%  55120 35812    3.07716  107   62    5.09654    2.09855  58.8%  26.7  190s

% Cutting planes:
%   Cover: 76
%   Flow cover: 13
%   Zero half: 9
%   Network: 1

% Explored 55748 nodes (1500329 simplex iterations) in 191.62 seconds (143.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09654 5.09654 6.09654 ... 331.921

% Iteration limit reached
% Best objective 5.096542846154e+00, best bound 2.098546398801e+00, gap 58.8241%
% Solution is suboptimal

% Synthesized model in 192.0s:
% Variables
% 	visit?18?4	in[1, 41];
% 	visit?26?2	in[1, 41];
% 	visit?31?6	in[1, 41];
% 	visit?40?5	in[1, 41];
% 	visit?9?2	in[1, 41];
% Constraints
% 	visit?9?2 + visit?18?4 + -0.846154*visit?26?2 + visit?31?6 + visit?40?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?18?4	in[1, 41];
% 	visit?26?2	in[1, 41];
% 	visit?31?6	in[1, 41];
% 	visit?40?5	in[1, 41];
% 	visit?9?2	in[1, 41];
% Constraints
% 	visit?18?4 + -0.846154*visit?26?2 + visit?31?6 + visit?40?5 + visit?9?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..41: visit;
var 18..18: optVar;

constraint visit[9, 2] + visit[18, 4] + -0.846154*visit[26, 2] + visit[31, 6] + visit[40, 5] <= 0;
% MiniZincWarning: model inconsistency detected
