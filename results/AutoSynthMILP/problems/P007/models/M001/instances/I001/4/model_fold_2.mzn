% Solving problem input_P007M001I001_4_2_725073
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

% Optimize a model with 1655 rows, 1148 columns and 5484 nonzeros
% Model fingerprint: 0x0d0a98b1
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 139.3135188
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5022 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Root relaxation presolved: 997 rows, 1148 columns, 4602 nonzeros


% Root relaxation: objective 1.099278e+00, 704 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    9  139.31352    1.09928  99.2%     -    0s
% H    0     0                       3.0992283    1.09928  64.5%     -    0s
% H    0     0                       2.9992225    1.09928  63.3%     -    0s
%      0     0    1.09928    0   11    2.99922    1.09928  63.3%     -    0s
%      0     0    1.09929    0   11    2.99922    1.09929  63.3%     -    0s
%      0     2    1.09929    0   11    2.99922    1.09929  63.3%     -    0s
% H   54    30                       2.9992225    1.09929  63.3%   9.6    0s
% H   86    45                       2.9992223    1.09929  63.3%   7.9    0s
% H  494   278                       2.9992222    1.09944  63.3%  12.4    1s
%   1648   380    2.10366   48   12    2.99922    1.09948  63.3%  39.8    5s
% H 1658   361                       2.9982259    1.09948  63.3%  39.8    5s
% H 1710   339                       2.9982251    1.09948  63.3%  39.8    5s
%   3880  1040    2.09823   32    5    2.99823    1.15409  61.5%  34.1   10s
%   7851  1714     cutoff   60         2.99823    2.05604  31.4%  27.9   15s
%  12289  4041    2.10233   41    7    2.99823    2.09822  30.0%  24.3   20s
%  20234  7019    2.10089   44   37    2.99823    2.09922  30.0%  18.5   25s
%  27985  9497    2.10957   54   23    2.99823    2.09922  30.0%  16.0   30s
%  34856 11625    2.12470   68   21    2.99823    2.09922  30.0%  15.4   35s
%  40056 12683     cutoff  102         2.99823    2.10026  29.9%  16.0   40s
%  43182 11712     cutoff  120         2.99823    2.10127  29.9%  17.8   45s
%  46418 11545     cutoff   60         2.99823    2.10261  29.9%  19.6   50s
%  51417  9080     cutoff   48         2.99823    2.10886  29.7%  20.2   55s
%  55946  5669     cutoff   70         2.99823    2.11786  29.4%  21.6   60s
%  59685  2275     cutoff  132         2.99823    2.19765  26.7%  22.9   65s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1388227 simplex iterations) in 65.71 seconds (50.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99823 2.99823 2.99922 ... 139.314

% Node limit reached
% Best objective 2.998225121648e+00, best bound 2.230106387067e+00, gap 25.6191%
% Solution is suboptimal

% Synthesized model in 65.9s:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% Constraints
% 	-3.12165*x?10 + x?11 <= -1;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% Constraints
% 	-3.12165*x?10 + x?11 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint -3.12165*x[10] + x[11] <= -1;
% MiniZincWarning: model inconsistency detected
