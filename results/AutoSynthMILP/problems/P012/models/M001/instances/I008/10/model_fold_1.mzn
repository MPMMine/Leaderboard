% Solving problem input_P012M001I008_10_1_992448
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

% Optimize a model with 3408 rows, 2380 columns and 11148 nonzeros
% Model fingerprint: 0xb1b13244
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 274.2133410
% Presolve removed 1106 rows and 182 columns
% Presolve time: 0.05s
% Presolved: 2302 rows, 2198 columns, 10210 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1204 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 263.0553290
% Root relaxation presolved: 1854 rows, 2198 columns, 9314 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099461e+00, 1089 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    8  263.05533    1.09946   100%     -    0s
% H    0     0                       5.0994570    1.09946  78.4%     -    0s
% H    0     0                       5.0984570    1.09946  78.4%     -    0s
% H    0     0                       5.0954570    1.09946  78.4%     -    0s
%      0     0    1.09946    0    8    5.09546    1.09946  78.4%     -    0s
%      0     2    1.09946    0    8    5.09546    1.09946  78.4%     -    0s
% H  106    92                       4.0964580    1.09946  73.2%  51.3    0s
% H  546   400                       3.0974590    1.09991  64.5%  31.2    1s
%    893   444     cutoff   51         3.09746    1.10014  64.5%  55.0    5s
%   1911   546     cutoff   33         3.09746    1.10025  64.5%  52.4   10s
%   2601   830     cutoff   29         3.09746    1.10030  64.5%  58.6   15s
%   3516  1294    1.10777   87   13    3.09746    1.10036  64.5%  58.6   20s
%   4357  1813    2.10046  142   18    3.09746    1.10036  64.5%  57.6   25s
%   4890  1967     cutoff  101         3.09746    1.10036  64.5%  62.5   30s
%   5671  2166     cutoff   82         3.09746    1.10037  64.5%  64.2   35s
%   6329  2270    1.10128   66   38    3.09746    1.10037  64.5%  69.2   40s
%   7175  2636     cutoff  143         3.09746    1.10046  64.5%  67.9   45s
%   7955  2848    2.10046  100   22    3.09746    1.10046  64.5%  66.2   50s
%   8497  2822    2.10236   37   12    3.09746    1.10126  64.4%  69.6   55s
%   9739  3189    2.11845  136   26    3.09746    1.10146  64.4%  66.1   60s
%  10665  3363    2.10646  145    9    3.09746    1.10146  64.4%  66.5   65s
%  11731  3651     cutoff   46         3.09746    1.10147  64.4%  65.4   70s
%  12800  3795     cutoff   19         3.09746    1.10183  64.4%  64.3   75s
%  13445  3781    2.10446   77   21    3.09746    1.10232  64.4%  65.0   80s
%  14388  3840    2.10346  103    5    3.09746    1.10246  64.4%  64.4   85s
%  15593  4133    2.11074  125   26    3.09746    1.10275  64.4%  63.2   90s
%  16320  4038    2.10845  106   23    3.09746    1.10347  64.4%  64.1   95s
%  16929  3869     cutoff   91         3.09746    1.10409  64.4%  66.2  100s
%  17667  3580     cutoff  135         3.09746    1.10879  64.2%  67.2  105s
%  18657  3066    2.15642  126   56    3.09746    1.16242  62.5%  69.6  110s
%  20278  3343    3.00545   40   10    3.09746    1.99946  35.4%  69.1  115s
%  25438  4674     cutoff   86         3.09746    2.00446  35.3%  58.1  120s

% Explored 25949 nodes (1500191 simplex iterations) in 120.61 seconds (115.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09746 4.09646 5.09546 ... 274.213

% Iteration limit reached
% Best objective 3.097459000000e+00, best bound 2.005456999001e+00, gap 35.2548%
% Solution is suboptimal

% Synthesized model in 120.8s:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?1 + x?11 + x?34 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?1 + x?11 + x?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[1] + x[11] + x[34] <= 0;
% MiniZincWarning: model inconsistency detected
