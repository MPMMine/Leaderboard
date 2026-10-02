% Solving problem input_P011M002I020_10_2_550519
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0x4368b45d
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 432.6992570
% Found heuristic solution: objective 431.7992579
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099689e+00, 2621 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0  140  431.79926    1.09969   100%     -    0s
%      0     0    1.09989    0  132  431.79926    1.09989   100%     -    0s
%      0     0    1.09997    0  132  431.79926    1.09997   100%     -    0s
% H    0     0                       5.0994330    1.09997  78.4%     -    0s
% H    0     0                       4.0994333    1.09997  73.2%     -    0s
%      0     2    1.09997    0  132    4.09943    1.09997  73.2%     -    0s
% H    9     7                       4.0984331    1.10004  73.2%  92.4    0s
% H  187   107                       4.0974331    1.10011  73.2%  55.1    1s
% H  494   340                       3.0994335    1.10011  64.5%  30.0    2s
% H  626   125                       2.0994333    1.10011  47.6%  27.5    2s
%    784   138    2.09844  104   12    2.09943    1.10011  47.6%  43.3    5s
%   1567   230    2.09844   32   12    2.09943    1.10011  47.6%  64.3   10s
%   2054   391     cutoff   40         2.09943    1.10013  47.6%  69.5   15s
%   2508   534    1.10013   31  147    2.09943    1.10013  47.6%  76.8   20s
%   3095   967    1.10038   37   31    2.09943    1.10022  47.6%  66.5   25s
%   4206  1431    1.10043   82   71    2.09943    1.10043  47.6%  57.0   30s
%   5515  1836    2.09844  166   12    2.09943    1.10043  47.6%  55.7   35s
%   6195  1685    1.60155  106   82    2.09943    1.10277  47.5%  59.6   40s
%   8952  3322    2.09872   75   20    2.09943    1.59944  23.8%  47.6   45s
%  10822  4397    2.09857   47   79    2.09943    1.99943  4.76%  44.8   50s
%  12897  4264    2.09588   40  114    2.09943    2.07387  1.22%  44.7   55s
%  14051  4117     cutoff  178         2.09943    2.09844  0.05%  48.7   60s
%  15612  4252    2.09845  143   60    2.09943    2.09844  0.05%  49.5   65s
%  17622  4982     cutoff  211         2.09943    2.09844  0.05%  47.8   70s
%  18763  4159     cutoff  136         2.09943    2.09844  0.05%  50.9   75s
%  20207  2718     cutoff   77         2.09943    2.09848  0.05%  53.2   80s
%  21809  1229     cutoff  195         2.09943    2.09872  0.03%  54.2   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 65
%   Flow cover: 2
%   Zero half: 2
%   Mod-K: 2

% Explored 23144 nodes (1245123 simplex iterations) in 88.39 seconds (93.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09943 3.09943 4.09743 ... 432.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099433333333e+00, best bound 2.099227078919e+00, gap 0.0098%

% Synthesized model in 88.6s:
% Variables
% 	box?14	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	box?14 + -0.333333*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?19	in[1, 7];
% Constraints
% 	box?14 + -0.333333*box?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[14] + -0.333333*box[19] <= 0;
% MiniZincWarning: model inconsistency detected
