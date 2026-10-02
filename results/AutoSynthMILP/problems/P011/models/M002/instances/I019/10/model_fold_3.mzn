% Solving problem input_P011M002I019_10_3_527821
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

% Optimize a model with 2722 rows, 1890 columns and 11372 nonzeros
% Model fingerprint: 0x4e6ad24e
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10630 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 362.6992447
% Found heuristic solution: objective 361.7992439
% Root relaxation presolved: 1644 rows, 1890 columns, 9930 nonzeros


% Root relaxation: objective 1.099588e+00, 2231 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   11  361.79924    1.09959   100%     -    0s
% H    0     0                     361.4942439    1.09959   100%     -    0s
%      0     0    1.09964    0   45  361.49424    1.09964   100%     -    0s
% H    0     0                       3.0993630    1.09966  64.5%     -    0s
%      0     0    1.09974    0   28    3.09936    1.09974  64.5%     -    0s
%      0     0    1.09985    0   28    3.09936    1.09985  64.5%     -    0s
% H    0     0                       3.0983630    1.09985  64.5%     -    0s
%      0     2    1.09985    0   28    3.09836    1.09985  64.5%     -    0s
% H  602   449                       2.9983690    1.09989  63.3%  24.0    4s
%    631   466    1.10033   24   85    2.99837    1.09989  63.3%  33.1    5s
%   1330   404     cutoff   66         2.99837    1.09991  63.3%  58.1   10s
% H 1839   307                       2.9983625    1.09991  63.3%  58.2   12s
%   2269   414     cutoff   98         2.99836    1.09991  63.3%  58.2   15s
%   3025   592    1.10061  191   76    2.99836    1.09991  63.3%  60.7   20s
%   4167   784     cutoff  203         2.99836    1.09991  63.3%  60.1   25s
%   5136  1206    1.10036  102   16    2.99836    1.09991  63.3%  56.2   30s
%   6235  1810    1.10099  254   76    2.99836    1.10026  63.3%  53.6   35s
%   8020  2907    2.09936   85   52    2.99836    1.10031  63.3%  46.2   40s
%   9883  3782    2.10036  155   13    2.99836    1.10036  63.3%  43.3   45s
%  11855  4486    2.10036  105   17    2.99836    1.10051  63.3%  41.3   50s
%  13507  4839     cutoff  110         2.99836    1.10108  63.3%  41.7   55s
%  15128  5270    2.09937   51    8    2.99836    1.59937  46.7%  41.8   60s
%  18297  6916    1.99867   39   11    2.99836    1.99867  33.3%  38.3   65s
%  21951  8715    2.00229   31   52    2.99836    1.99936  33.3%  35.1   70s
%  26166 10866    2.00162   60   41    2.99836    1.99936  33.3%  32.4   75s
%  30215 12891     cutoff   58         2.99836    1.99936  33.3%  30.4   80s
%  33893 14620     cutoff   74         2.99836    1.99937  33.3%  29.2   85s
%  37466 15782     cutoff   56         2.99836    1.99943  33.3%  28.4   90s
%  40623 13733    2.00150   98   24    2.99836    2.00070  33.3%  28.7   95s
%  43367 11775     cutoff   76         2.99836    2.00162  33.2%  29.5  100s
%  45708  9601     cutoff   38         2.99836    2.00305  33.2%  30.9  105s

% Cutting planes:
%   Cover: 65
%   MIR: 1
%   Flow cover: 13
%   Inf proof: 2

% Explored 47542 nodes (1500087 simplex iterations) in 108.47 seconds (104.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99836 2.99837 3.09836 ... 362.699

% Iteration limit reached
% Best objective 2.998362500000e+00, best bound 2.030063068231e+00, gap 32.2943%
% Solution is suboptimal

% Synthesized model in 108.6s:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% Constraints
% 	-0.5*box?10 + box?12 <= -1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% Constraints
% 	-0.5*box?10 + box?12 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint -0.5*box[10] + box[12] <= -1;
% MiniZincWarning: model inconsistency detected
