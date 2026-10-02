% Solving problem input_P003M002I002_10_3_288720
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

% Optimize a model with 2624 rows, 1820 columns and 9554 nonzeros
% Model fingerprint: 0xbc851a21
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 217.4061753
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1924 rows, 1820 columns, 8840 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 213.0061753
% Root relaxation presolved: 1588 rows, 1820 columns, 8168 nonzeros


% Root relaxation: objective 1.099350e+00, 2132 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   15  213.00618    1.09935  99.5%     -    0s
% H    0     0                     208.8061753    1.09935  99.5%     -    0s
%      0     0    1.09935    0   24  208.80618    1.09935  99.5%     -    0s
% H    0     0                     205.9061753    1.09935  99.5%     -    0s
%      0     0    1.09935    0   24  205.90618    1.09935  99.5%     -    0s
%      0     0    1.09936    0   25  205.90618    1.09936  99.5%     -    0s
%      0     0    1.09937    0   25  205.90618    1.09937  99.5%     -    0s
%      0     0    1.09938    0   25  205.90618    1.09938  99.5%     -    0s
%      0     0    1.09938    0   25  205.90618    1.09938  99.5%     -    0s
%      0     0    1.09938    0   21  205.90618    1.09938  99.5%     -    0s
%      0     0    1.09938    0   23  205.90618    1.09938  99.5%     -    0s
%      0     0    1.09938    0   23  205.90618    1.09938  99.5%     -    0s
% H    0     0                      16.0993905    1.09938  93.2%     -    0s
%      0     2    1.09964    0   23   16.09939    1.09964  93.2%     -    0s
% H   54    49                      12.0993862    1.09964  90.9%  26.6    0s
% H  187   170                      12.0973862    1.09964  90.9%  14.2    1s
% H  189   106                       4.0993530    1.09964  73.2%  14.0    1s
%    957   495     cutoff  160         4.09935    1.09980  73.2%  26.0    5s
% H 1479   504                       4.0993500    1.09980  73.2%  34.4    6s
% H 2056   639                       4.0983510    1.09980  73.2%  40.3    9s
% H 2225   703                       4.0973510    1.09980  73.2%  40.9   10s
% H 2463   750                       3.9983510    1.09980  72.5%  41.5   11s
% H 2517   772                       3.9973510    1.09985  72.5%  42.2   11s
% H 2958   968                       3.0993495    1.09985  64.5%  39.9   13s
%   3356  1320    2.10475  198   17    3.09935    1.10026  64.5%  36.2   15s
%   5596  2464    2.10068  132   48    3.09935    1.10035  64.5%  27.9   20s
%   9007  4285     cutoff  149         3.09935    1.10053  64.5%  21.8   25s
%  12964  6216    2.10068  142   50    3.09935    1.10110  64.5%  19.1   30s
%  15319  6777    3.09916   33   10    3.09935    1.91333  38.3%  20.8   35s
%  20343  9556     cutoff   60         3.09935    1.99935  35.5%  19.1   40s
%  24695 11558    2.28117   68  115    3.09935    1.99935  35.5%  19.1   45s
%  28135 13205    2.05689   33   92    3.09935    1.99962  35.5%  19.6   50s
%  32293 14232     cutoff   60         3.09935    2.00085  35.4%  20.6   55s
%  35405 13799    2.35207   91  111    3.09935    2.00198  35.4%  23.1   60s
%  38499 13153    2.04950   30   89    3.09935    2.00853  35.2%  25.3   65s
%  41565 13093    3.09830   38   35    3.09935    2.04936  33.9%  26.3   70s
%  44951 14106    3.09915  110   23    3.09935    2.08540  32.7%  26.3   75s
%  49472 15902    3.09885  167    9    3.09935    2.09835  32.3%  25.5   80s
%  54584 17880     cutoff  182         3.09935    2.09835  32.3%  24.6   85s
%  59826 20187    2.09985  125   15    3.09935    2.09835  32.3%  23.7   90s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1419466 simplex iterations) in 90.27 seconds (74.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09935 3.99735 3.99835 ... 16.0994

% Node limit reached
% Best objective 3.099349500000e+00, best bound 2.098351998002e+00, gap 32.2970%
% Solution is suboptimal

% Synthesized model in 90.5s:
% Variables
% 	p?6?1	in[0, 9];
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	0.5*p?6?1 + p?6?2 + -p?7?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 9];
% 	p?6?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	0.5*p?6?1 + p?6?2 + -p?7?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint 0.5*p[6, 1] + p[6, 2] + -p[7, 2] <= 0;
% MiniZincWarning: model inconsistency detected
