% Solving problem input_P013M002I019_4_1_1800855
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

% Optimize a model with 15473 rows, 11018 columns and 54692 nonzeros
% Model fingerprint: 0xdf0aa1cd
% Variable types: 6594 continuous, 4424 integer (4424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 11089 rows, 11030 columns, 46588 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4436 integer (4424 binary)
% Found heuristic solution: objective 2196.6998723
% Root relaxation presolved: 8905 rows, 11030 columns, 42220 nonzeros


% Root relaxation: objective 1.051233e+00, 10311 iterations, 0.67 seconds (1.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05123    0    7 2196.69987    1.05123   100%     -    0s
% H    0     0                       5.0011949    1.05123  79.0%     -    1s
%      0     0    1.05123    0    9    5.00119    1.05123  79.0%     -    1s
% H    0     0                       3.0011961    1.05124  65.0%     -    1s
%      0     0    1.05126    0    9    3.00120    1.05126  65.0%     -    1s
%      0     0    1.05126    0   11    3.00120    1.05126  65.0%     -    1s
%      0     0    1.05127    0   11    3.00120    1.05127  65.0%     -    1s
%      0     0    1.05127    0   11    3.00120    1.05127  65.0%     -    1s
%      0     0    1.05127    0   11    3.00120    1.05127  65.0%     -    1s
%      0     0    1.05127    0   11    3.00120    1.05127  65.0%     -    1s
%      0     2    1.05127    0   11    3.00120    1.05127  65.0%     -    1s
% H  117   116                       2.1011978    1.05138  50.0%   3.4    4s
%    157   158    1.06795  153   11    2.10120    1.05138  50.0%   3.7    5s
% H  216   203                       2.1011972    1.05138  50.0%  19.0    8s
%    326   218    2.00025   59    5    2.10120    1.05600  49.7%  48.2   10s
% H  591   206                       2.0012080    1.05600  47.2%  70.1   13s
%    644   205     cutoff   87         2.00121    1.10129  45.0%  78.6   15s
% H  698   206                       2.0012040    1.10129  45.0%  81.5   15s
%    763   216     cutoff  187         2.00120    1.10132  45.0%   109   20s
%    798   216    2.00120  178    4    2.00120    1.10134  45.0%   151   25s
%    918   281    1.12054   52   11    2.00120    1.10134  45.0%   144   30s
%    951   285    1.10147   30   64    2.00120    1.10134  45.0%   170   35s
%   1003   268     cutoff   56         2.00120    1.10134  45.0%   192   40s
%   1053   251     cutoff   81         2.00120    1.10134  45.0%   217   45s
%   1101   235     cutoff  105         2.00120    1.10134  45.0%   238   50s
%   1133   224     cutoff  121         2.00120    1.10134  45.0%   262   55s
%   1167   213     cutoff  138         2.00120    1.10134  45.0%   285   60s
%   1219   196     cutoff  164         2.00120    1.10134  45.0%   298   65s
%   1283   176    1.10134   49   12    2.00120    1.10134  45.0%   309   70s
%   1323   163    1.10140   69   20    2.00120    1.10134  45.0%   330   75s
%   1364   148 infeasible   89         2.00120    1.10134  45.0%   351   80s
%   1407   133     cutoff   47         2.00120    1.10134  45.0%   373   85s
%   1451   118     cutoff   69         2.00120    1.10134  45.0%   391   90s
%   1497   103     cutoff   92         2.00120    1.10134  45.0%   408   95s
%   1541    88     cutoff  114         2.00120    1.10134  45.0%   423  100s
%   1588    74    1.10164  138    6    2.00120    1.10134  45.0%   438  105s
%   1636    58    1.10207  162    5    2.00120    1.10134  45.0%   453  110s
%   1676    43     cutoff  182         2.00120    1.10134  45.0%   466  115s
%   1901    51     cutoff   86         2.00120    1.10134  45.0%   428  120s
%   1967    51     cutoff  119         2.00120    1.10134  45.0%   441  125s
%   2062    50     cutoff   36         2.00120    1.10136  45.0%   445  130s
%   2126    50     cutoff   68         2.00120    1.10147  45.0%   458  135s
%   2184    50     cutoff   97         2.00120    1.10147  45.0%   469  140s
%   2240    50     cutoff  125         2.00120    1.10147  45.0%   478  145s
%   2393    47    1.10172  128    1    2.00120    1.10148  45.0%   464  150s
%   3257   693     cutoff  117         2.00120    1.10149  45.0%   345  155s
%   3697   912    1.10977  167    3    2.00120    1.10153  45.0%   315  160s
%   4172  1222     cutoff  107         2.00120    1.10159  45.0%   289  165s
%   4435  1304    1.10216  104    3    2.00120    1.10159  45.0%   283  170s
%   5176  1773    1.10312  148    3    2.00120    1.10162  45.0%   248  175s
%   5917  2223    1.10247  141    3    2.00120    1.10162  45.0%   221  180s
%   6540  2539    1.10417  165    3    2.00120    1.10162  45.0%   206  185s
%   7063  2841     cutoff  182         2.00120    1.10162  45.0%   197  190s
%   7605  3247     cutoff  102         2.00120    1.10163  45.0%   189  195s
%   7997  3372     cutoff  183         2.00120    1.10179  44.9%   185  200s

% Cutting planes:
%   Zero half: 5

% Explored 8052 nodes (1500000 simplex iterations) in 201.23 seconds (316.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0012 2.00121 2.1012 ... 2196.7

% Iteration limit reached
% Best objective 2.001204000000e+00, best bound 1.101802868421e+00, gap 44.9430%
% Solution is suboptimal

% Synthesized model in 202.2s:
% Variables
% 	solution?59	in[1, 39];
% Constraints
% 	solution?59 <= 7;
% end

% Normalized model:
% Variables
% 	solution?59	in[1, 39];
% Constraints
% 	solution?59 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[59] <= 7;
% MiniZincWarning: model inconsistency detected
