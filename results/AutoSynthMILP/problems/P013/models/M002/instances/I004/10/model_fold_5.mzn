% Solving problem input_P013M002I004_10_5_1432253
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x5b01dae7
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 310.2371144
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 310.1371144
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099670e+00, 2624 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   23  310.13711    1.09967   100%     -    0s
% H    0     0                       5.0994637    1.09967  78.4%     -    0s
% H    0     0                       5.0984637    1.09967  78.4%     -    0s
%      0     0    1.09967    0   15    5.09846    1.09967  78.4%     -    0s
%      0     0    1.09969    0   21    5.09846    1.09969  78.4%     -    0s
%      0     0    1.09970    0   15    5.09846    1.09970  78.4%     -    0s
%      0     2    1.09972    0   15    5.09846    1.09972  78.4%     -    0s
% H    9     9                       2.9994618    1.09974  63.3%  18.4    0s
%    650   434    1.09994    9   53    2.99946    1.09984  63.3%  18.8    5s
% H  688   425                       2.0994638    1.09984  47.6%  31.7    6s
%    929   417    1.10046  132   96    2.09946    1.09984  47.6%  74.6   10s
%   1552   267    1.10046  218   29    2.09946    1.09984  47.6%  91.6   15s
%   1995   226    1.10046  157   53    2.09946    1.09984  47.6%  98.0   20s
%   2488   275    1.10046   98   88    2.09946    1.09984  47.6%  98.2   25s
%   3096   335    2.09934   84   14    2.09946    1.09984  47.6%  93.9   30s
%   3712   391    2.09846   50   11    2.09946    1.09984  47.6%  92.4   35s
%   4005   426     cutoff  216         2.09946    1.09984  47.6%  96.7   40s
%   5078  1113    1.10206  402   83    2.09946    1.09988  47.6%  80.6   45s
%   7264  3055    1.10206  356   88    2.09946    1.09996  47.6%  58.6   50s
%   7787  3165    1.10109  289   95    2.09946    1.09997  47.6%  64.3   55s
%   9296  4070     cutoff  120         2.09946    1.10030  47.6%  58.8   60s
%  10023  4284     cutoff   81         2.09946    1.10044  47.6%  61.1   65s
%  10856  4348     cutoff   90         2.09946    1.10046  47.6%  63.4   70s
%  11513  4412     cutoff   81         2.09946    1.10046  47.6%  65.8   75s
%  12121  4450    2.09921  105   14    2.09946    1.10046  47.6%  67.4   80s
%  12765  4594    2.09896  135   10    2.09946    1.10046  47.6%  70.2   85s
%  13064  4435    2.09943  119   12    2.09946    1.10046  47.6%  75.1   90s
%  13567  4309    2.09846  233   12    2.09946    1.10047  47.6%  78.1   95s
%  14272  4333    2.09921  111   16    2.09946    1.10050  47.6%  78.9  100s
%  14964  4365     cutoff  236         2.09946    1.10054  47.6%  80.9  105s
%  15380  4255     cutoff  119         2.09946    1.10060  47.6%  83.6  110s
%  15953  4129     cutoff  149         2.09946    1.10066  47.6%  85.8  115s
%  16619  4028    2.09846  190   12    2.09946    1.10081  47.6%  87.1  120s

% Cutting planes:
%   MIR: 1

% Explored 17673 nodes (1500536 simplex iterations) in 124.41 seconds (115.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09946 2.99946 5.09846 ... 310.237

% Iteration limit reached
% Best objective 2.099463800000e+00, best bound 1.100918373013e+00, gap 47.5619%
% Solution is suboptimal

% Synthesized model in 124.6s:
% Variables
% 	position?11	in[1, 16];
% 	solution?12	in[1, 8];
% Constraints
% 	position?11 + -2.8*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 16];
% 	solution?12	in[1, 8];
% Constraints
% 	position?11 + -2.8*solution?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[11] + -2.8*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
