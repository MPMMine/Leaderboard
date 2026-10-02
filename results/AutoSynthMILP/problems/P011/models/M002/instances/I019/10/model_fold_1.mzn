% Solving problem input_P011M002I019_10_1_527821
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
% Model fingerprint: 0x875fe90b
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
% Found heuristic solution: objective 362.6992392
% Found heuristic solution: objective 361.7992401
% Found heuristic solution: objective 361.7992398
% Root relaxation presolved: 1644 rows, 1890 columns, 9930 nonzeros


% Root relaxation: objective 1.099599e+00, 1543 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   13  361.79924    1.09960   100%     -    0s
%      0     0    1.09965    0  139  361.79924    1.09965   100%     -    0s
% H    0     0                     361.4952398    1.09967   100%     -    0s
%      0     0    1.09969    0   99  361.49524    1.09969   100%     -    0s
%      0     0    1.09972    0   15  361.49524    1.09972   100%     -    0s
%      0     0    1.09988    0   12  361.49524    1.09988   100%     -    0s
%      0     0    1.09988    0   15  361.49524    1.09988   100%     -    0s
%      0     0    1.09989    0   11  361.49524    1.09989   100%     -    0s
%      0     0    1.09998    0   11  361.49524    1.09998   100%     -    0s
% H    0     0                       6.0993639    1.09998  82.0%     -    0s
% H    0     0                       4.0993636    1.09998  73.2%     -    0s
%      0     2    1.09998    0   11    4.09936    1.09998  73.2%     -    0s
% H  128   100                       3.9993699    1.09998  72.5%  52.8    2s
% H  169   121                       3.0993634    1.09998  64.5%  44.9    2s
% H  172   124                       3.0993631    1.09998  64.5%  44.3    2s
% H  187   135                       3.0983631    1.09998  64.5%  42.3    2s
% H  397   295                       3.0983630    1.09998  64.5%  26.2    3s
%    629   471    1.10035   22   97    3.09836    1.10001  64.5%  31.8    5s
% H 1213   422                       2.9993640    1.10003  63.3%  38.0    8s
%   1537   365    1.10036  203   48    2.99936    1.10003  63.3%  43.2   10s
% H 1553   338                       2.9993628    1.10003  63.3%  43.1   10s
%   2318   375    1.10196   27   92    2.99936    1.10005  63.3%  51.2   15s
%   2955   504    1.10036  167   19    2.99936    1.10005  63.3%  58.5   20s
%   3941   782    1.10036  130   13    2.99936    1.10005  63.3%  52.8   25s
%   5185  1708    1.10049   44  124    2.99936    1.10027  63.3%  46.7   30s
%   6378  2225    2.10061  145   51    2.99936    1.10036  63.3%  46.9   35s
%   7992  2881     cutoff  160         2.99936    1.10039  63.3%  43.0   40s
%   9432  3053    2.09937  125   10    2.99936    1.10065  63.3%  43.4   45s
%  10693  3183     cutoff   90         2.99936    1.10103  63.3%  43.7   50s
%  12491  3628    2.10917   69   36    2.99936    1.15105  61.6%  42.4   55s
%  14672  4564     cutoff   50         2.99936    1.59937  46.7%  39.3   60s
%  16390  5323    2.00366   34   29    2.99936    1.99862  33.4%  39.0   65s
%  18638  6182    1.99945   45   85    2.99936    1.99937  33.3%  38.0   70s
%  20372  5796     cutoff   67         2.99936    2.00459  33.2%  39.9   75s
%  22577  6188    2.10009   51   16    2.99936    2.07409  30.8%  38.8   80s
%  24481  7049    2.09938   83   88    2.99936    2.09837  30.0%  38.4   85s
%  26758  7902    2.09838   80   15    2.99936    2.09837  30.0%  38.2   90s
%  28115  7921    2.10036   67   23    2.99936    2.09837  30.0%  39.4   95s
%  29648  7909     cutoff   47         2.99936    2.09837  30.0%  40.6  100s
%  31764  8196     cutoff  104         2.99936    2.09839  30.0%  40.4  105s
%  33270  7714    2.09942  177   54    2.99936    2.09936  30.0%  41.2  110s
%  34473  7949     cutoff   43         2.99936    2.09937  30.0%  42.4  115s

% Cutting planes:
%   Cover: 316
%   MIR: 1
%   Flow cover: 55
%   Inf proof: 4
%   Zero half: 1
%   Network: 2

% Explored 35006 nodes (1500005 simplex iterations) in 117.01 seconds (112.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99936 2.99936 3.09836 ... 361.495

% Iteration limit reached
% Best objective 2.999362800000e+00, best bound 2.099454367540e+00, gap 30.0033%
% Solution is suboptimal

% Synthesized model in 117.2s:
% Variables
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% Constraints
% 	-0.6*box?14 + box?15 <= -1.2;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% Constraints
% 	-0.6*box?14 + box?15 <= -1.2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint -0.6*box[14] + box[15] <= -1.2;
% MiniZincWarning: model inconsistency detected
