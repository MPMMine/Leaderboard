% Solving problem input_P009M001I002_10_4_897743
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

% Optimize a model with 3408 rows, 2380 columns and 13724 nonzeros
% Model fingerprint: 0x9ccc8215
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 275.1165276
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12786 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 275.0165276
% Root relaxation presolved: 2036 rows, 2380 columns, 11890 nonzeros


% Root relaxation: objective 1.099494e+00, 2631 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   20  275.01653    1.09949   100%     -    0s
% H    0     0                     272.1165276    1.09949   100%     -    0s
% H    0     0                     271.1154478    1.09949   100%     -    0s
%      0     0    1.09955    0   19  271.11545    1.09955   100%     -    0s
%      0     0    1.09956    0   19  271.11545    1.09956   100%     -    0s
%      0     0    1.09986    0   18  271.11545    1.09986   100%     -    0s
%      0     0    1.09995    0   18  271.11545    1.09995   100%     -    0s
% H    0     0                       6.0994616    1.09995  82.0%     -    0s
%      0     2    1.09995    0   18    6.09946    1.09995  82.0%     -    0s
% H   54    50                       5.0994603    1.10001  78.4%  21.0    1s
% H  104    96                       5.0984603    1.10001  78.4%  24.2    2s
% H  106    96                       4.0994614    1.10001  73.2%  23.9    2s
%    455   289    1.10042   25  112    4.09946    1.10001  73.2%  30.2    5s
% H  650   411                       3.9994614    1.10001  72.5%  30.5    6s
% H  657   344                       3.0994612    1.10001  64.5%  30.8    6s
%    854   362    1.10046  130   14    3.09946    1.10001  64.5%  51.5   10s
% H 1168   341                       3.0994611    1.10001  64.5%  67.2   12s
% H 1296   296                       3.0984611    1.10001  64.5%  70.7   13s
%   1479   290     cutoff  158         3.09846    1.10001  64.5%  79.1   15s
% H 1535   291                       3.0984610    1.10001  64.5%  79.7   15s
%   1866   342     cutoff  168         3.09846    1.10001  64.5%  90.0   20s
%   2285   453    1.10001   22  108    3.09846    1.10001  64.5%  97.7   25s
%   2639   551     cutoff  191         3.09846    1.10001  64.5%   107   30s
%   3039   631     cutoff   65         3.09846    1.10001  64.5%   112   35s
%   3278   710    2.09846  185   12    3.09846    1.10001  64.5%   121   40s
%   3587   788     cutoff   39         3.09846    1.10001  64.5%   126   45s
%   3991  1100    1.10046  149   16    3.09846    1.10001  64.5%   118   50s
%   5503  2407    1.10041   48   21    3.09846    1.10004  64.5%  89.2   55s
%   6019  2615     cutoff  235         3.09846    1.10023  64.5%  91.5   60s
%   6744  3046     cutoff  110         3.09846    1.10037  64.5%  87.9   65s
%   7579  3448     cutoff   72         3.09846    1.10045  64.5%  86.6   70s
%   7990  3426    3.09746  130   19    3.09846    1.10046  64.5%  89.5   75s
% H 8077  3137                       2.9994700    1.10046  63.3%  89.4   75s
%   8556  3137    2.10146  194   15    2.99947    1.10046  63.3%  89.5   80s
%   9725  3663    2.09846  150   12    2.99947    1.10046  63.3%  82.0   85s
%  11504  4529    2.11260  288   49    2.99947    1.10046  63.3%  73.6   90s
%  13236  5535    2.10127  230   51    2.99947    1.10046  63.3%  66.5   95s
%  14540  6244    2.09966  173   17    2.99947    1.10047  63.3%  63.0  100s
%  15700  6881     cutoff   78         2.99947    1.10054  63.3%  62.3  105s
%  16459  7181    2.10056  196   64    2.99947    1.10062  63.3%  62.5  110s
%  17655  7876    2.10082  159   14    2.99947    1.10071  63.3%  60.4  115s
%  19029  8908    2.10103  302   57    2.99947    1.10074  63.3%  57.5  120s
%  20051  9443     cutoff  236         2.99947    1.10085  63.3%  56.7  125s
%  20682  9594    2.09991  221   32    2.99947    1.10091  63.3%  56.8  130s
%  22222 10331     cutoff  211         2.99947    1.10131  63.3%  55.4  135s
%  23181 10597    1.60141  124   51    2.99947    1.10194  63.3%  55.9  140s
%  24366 11057    2.09847   81   38    2.99947    1.15045  61.6%  55.7  145s
%  26263 12415    2.09847   82   31    2.99947    1.59946  46.7%  53.8  150s
%  28739 14089    2.10437  211   70    2.99947    1.59981  46.7%  50.8  155s

% Cutting planes:
%   Cover: 68
%   MIR: 2
%   Flow cover: 20
%   Network: 1

% Explored 31229 nodes (1500008 simplex iterations) in 159.23 seconds (137.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99947 3.09846 3.09846 ... 6.09946

% Iteration limit reached
% Best objective 2.999469999900e+00, best bound 1.600671762796e+00, gap 46.6348%
% Solution is suboptimal

% Synthesized model in 159.5s:
% Variables
% 	use?7	in[0, 1];
% 	y?7	in[0.0001, 9.9999];
% Constraints
% 	y?7 + -8.9998*use?7 <= 0.0001;
% end

% Normalized model:
% Variables
% 	use?7	in[0, 1];
% 	y?7	in[0.0001, 9.9999];
% Constraints
% 	-8.9998*use?7 + y?7 <= 0.0001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.999900328: z;
array[1..8] of var 0..1: use;

constraint y[7] + -8.9998*use[7] <= 0.0001;
% MiniZincWarning: model inconsistency detected
