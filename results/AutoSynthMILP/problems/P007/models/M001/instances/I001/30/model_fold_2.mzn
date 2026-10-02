% Solving problem input_P007M001I001_30_2_730133
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

% Optimize a model with 2032 rows, 1330 columns and 11364 nonzeros
% Model fingerprint: 0xa788e68f
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1584 rows, 1330 columns, 10902 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6990717
% Found heuristic solution: objective 221.7990774
% Root relaxation presolved: 1374 rows, 1330 columns, 10482 nonzeros


% Root relaxation: objective 1.099305e+00, 841 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   53  221.79908    1.09931   100%     -    0s
%      0     0    1.09931    0   47  221.79908    1.09931   100%     -    0s
%      0     0    1.09941    0   43  221.79908    1.09941   100%     -    0s
%      0     0    1.09941    0   35  221.79908    1.09941   100%     -    0s
%      0     0    1.09941    0   39  221.79908    1.09941   100%     -    0s
% H    0     0                       3.9992927    1.09941  72.5%     -    0s
%      0     0    1.09941    0   40    3.99929    1.09941  72.5%     -    0s
%      0     0    1.09944    0   46    3.99929    1.09944  72.5%     -    0s
%      0     0    1.09949    0   40    3.99929    1.09949  72.5%     -    0s
%      0     0    1.09949    0   40    3.99929    1.09949  72.5%     -    0s
% H    0     0                       3.9992327    1.09949  72.5%     -    0s
%      0     0    1.09949    0   42    3.99923    1.09949  72.5%     -    0s
%      0     0    1.09949    0   42    3.99923    1.09949  72.5%     -    0s
%      0     2    1.09954    0   42    3.99923    1.09954  72.5%     -    0s
% H   54    51                       3.9992297    1.09979  72.5%  15.4    1s
% H  659   423                       3.9992236    1.10025  72.5%  13.2    2s
%    891   470     cutoff   69         3.99922    1.10025  72.5%  32.7    5s
%   2207   872    2.09962   39   33    3.99922    1.10151  72.5%  27.9   10s
%   3694  1430    2.10098  112   31    3.99922    1.10329  72.4%  26.8   15s
%   6244  2398    3.54401  109   72    3.99922    1.10495  72.4%  23.8   20s
%   8856  3435    3.10497   58   42    3.99922    1.10830  72.3%  21.5   25s
%  11403  4376     cutoff   69         3.99922    1.11381  72.1%  20.0   30s
%  13688  4867    2.10341   91   35    3.99922    1.22937  69.3%  21.6   35s
%  17163  6647    2.00613   26   40    3.99922    1.99922  50.0%  20.7   40s
%  19788  8007    3.00018   67   19    3.99922    2.00265  49.9%  20.9   45s
%  24263  9693     cutoff   56         3.99922    2.04986  48.7%  19.5   50s
%  26678 11058    2.10838   76   44    3.99922    2.09822  47.5%  20.0   55s
%  30556 12843     cutoff   51         3.99922    2.09823  47.5%  19.2   60s
%  34414 14555    3.09923   40   26    3.99922    2.09836  47.5%  18.5   65s
%  38109 16263    2.10150   44   52    3.99922    2.09922  47.5%  17.9   70s
%  41614 17834    2.11434   85   64    3.99922    2.09922  47.5%  17.6   75s
%  46290 19982     cutoff   66         3.99922    2.09922  47.5%  17.2   80s
%  50870 22176    3.12410  131   19    3.99922    2.09922  47.5%  17.0   85s
%  55584 24348    3.10018   73   83    3.99922    2.09924  47.5%  16.8   90s
%  58995 25790    3.09822   65   26    3.99922    2.09949  47.5%  16.9   95s

% Cutting planes:
%   Gomory: 3
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (1048530 simplex iterations) in 97.17 seconds (74.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.99922 3.99923 3.99923 ... 222.699

% Node limit reached
% Best objective 3.999223612629e+00, best bound 2.099525135538e+00, gap 47.5017%
% Solution is suboptimal

% Synthesized model in 97.4s:
% Variables
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?5 + 1.66066*x?9 + 1.95197*x?11 <= 1;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	1.95197*x?11 + x?5 + 1.66066*x?9 <= 1;
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

constraint x[5] + 1.66066*x[9] + 1.95197*x[11] <= 1;
% MiniZincWarning: model inconsistency detected
