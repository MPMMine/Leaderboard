% Solving problem input_P017M002I006_10_3_4176860
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7034 rows, 4970 columns and 26418 nonzeros
% Model fingerprint: 0x59e792d4
% Variable types: 2940 continuous, 2030 integer (2030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 578.0636840
% Presolve added 0 rows and 12 columns
% Presolve removed 1948 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5086 rows, 4982 columns, 22838 nonzeros
% Extracted 966 lazy constraints
% Variable types: 2940 continuous, 2042 integer (2030 binary)
% Found heuristic solution: objective 577.0636840
% Root relaxation presolved: 4120 rows, 4982 columns, 20906 nonzeros


% Root relaxation: objective 1.050454e+00, 3464 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05045    0   14  577.06368    1.05045   100%     -    0s
% H    0     0                      20.9999780    1.05045  95.0%     -    0s
% H    0     0                      19.9949780    1.05045  94.7%     -    0s
%      0     0    1.05051    0   89   19.99498    1.05051  94.7%     -    0s
% H    0     0                      18.9999790    1.05052  94.5%     -    0s
%      0     0    1.08344    0   67   18.99998    1.08344  94.3%     -    0s
%      0     0    1.08357    0  114   18.99998    1.08357  94.3%     -    0s
% H    0     0                      18.9979790    1.08443  94.3%     -    0s
%      0     0    1.09880    0   91   18.99798    1.09880  94.2%     -    0s
%      0     0    1.10016    0  107   18.99798    1.10016  94.2%     -    0s
%      0     0    1.10016    0  116   18.99798    1.10016  94.2%     -    0s
%      0     0    1.10016    0  129   18.99798    1.10016  94.2%     -    1s
%      0     0    1.10022    0  117   18.99798    1.10022  94.2%     -    1s
%      0     0    1.10022    0  125   18.99798    1.10022  94.2%     -    1s
%      0     0    1.10022    0  105   18.99798    1.10022  94.2%     -    1s
%      0     2    1.10079    0  105   18.99798    1.10079  94.2%     -    1s
% H  167   142                      10.0979800    1.10079  89.1%  42.7    3s
% H  189   155                      10.0969790    1.10079  89.1%  38.8    3s
% H  209   166                       9.0979800    1.10079  87.9%  36.0    3s
% H  214   169                       8.0979800    1.10079  86.4%  35.2    3s
%    442   364    5.10697  126   17    8.09798    1.10079  86.4%  32.5    5s
% H  546   418                       8.0969800    1.10079  86.4%  33.2    5s
% H  578   296                       5.0999800    1.10079  78.4%  34.3    6s
% H  580   283                       5.0989800    1.10079  78.4%  34.2    6s
%    608   301    2.10001   47  112    5.09898    1.10079  78.4%  32.6   10s
% H  621   293                       4.0989800    1.10079  73.1%  31.9   12s
%    677   313    1.10198   38   12    4.09898    1.10098  73.1%  65.6   15s
% H 1143   405                       3.0989790    1.10098  64.5%  46.1   18s
%   1299   466    1.10265   59   14    3.09898    1.10098  64.5%  46.1   20s
%   1952   839    1.19988   68   21    3.09898    1.10098  64.5%  39.2   25s
%   2342  1012    2.10799   66    7    3.09898    1.10195  64.4%  40.5   30s
%   3216  1253     cutoff  110         3.09898    1.20298  61.2%  41.8   35s
%   4005  1448    2.09898   58   12    3.09898    2.09898  32.3%  45.6   40s
%   4714  1615    2.09900   29   25    3.09898    2.09898  32.3%  45.6   45s
%   5536  1850    3.07958   35   25    3.09898    2.09899  32.3%  45.9   50s
%   6376  1969    3.09823   79   36    3.09898    2.09998  32.2%  47.2   55s
%   7131  2006     cutoff   48         3.09898    2.10041  32.2%  47.9   60s
%   7892  2031    3.04809   54   18    3.09898    2.10098  32.2%  49.4   65s
%   8504  1878    2.19988   51   21    3.09898    2.10198  32.2%  52.1   70s
%   9394  1664    2.19938   53   31    3.09898    2.10306  32.1%  52.1   75s
%  10089  1289     cutoff   74         3.09898    2.10748  32.0%  53.5   80s
%  10822  1043    3.09799   68   13    3.09898    2.30258  25.7%  54.2   85s
%  12101  1130     cutoff   58         3.09898    2.59849  16.2%  51.9   90s
%  13204   984    3.00132   31    9    3.09898    2.99799  3.26%  50.6   95s
%  14745   903     cutoff   29         3.09898    3.00248  3.11%  46.9  100s
%  15835   325    3.09799   60   10    3.09898    3.09799  0.03%  46.6  105s

% Cutting planes:
%   Gomory: 1
%   Cover: 244
%   MIR: 1
%   Flow cover: 31
%   Inf proof: 3
%   Zero half: 3
%   Network: 12

% Explored 16189 nodes (761742 simplex iterations) in 106.60 seconds (85.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09898 4.09898 5.09898 ... 18.998

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098979000000e+00, best bound 3.098689608795e+00, gap 0.0093%

% Synthesized model in 107.0s:
% Variables
% 	lines?17	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	-lines?7 + lines?17 + lines?29 <= 0;
% end

% Normalized model:
% Variables
% 	lines?17	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	lines?17 + lines?29 + -lines?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[7] + lines[17] + lines[29] <= 0;
% MiniZincWarning: model inconsistency detected
