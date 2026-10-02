% Solving problem input_P006M001I002_10_1_645592
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

% Optimize a model with 5172 rows, 3640 columns and 21318 nonzeros
% Model fingerprint: 0x3bcaecfb
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 419.3517427
% Presolve removed 1428 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3744 rows, 3640 columns, 19890 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2142 continuous, 1498 integer (1498 binary)
% Root relaxation presolved: 3044 rows, 3640 columns, 18490 nonzeros


% Root relaxation: objective 1.049794e+00, 2909 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   52  419.35174    1.04979   100%     -    0s
%      0     0    1.04979    0   37  419.35174    1.04979   100%     -    0s
%      0     0    1.04979    0   20  419.35174    1.04979   100%     -    0s
%      0     0    1.04979    0   18  419.35174    1.04979   100%     -    0s
%      0     0    1.04980    0   18  419.35174    1.04980   100%     -    0s
%      0     0    1.09981    0  114  419.35174    1.09981   100%     -    0s
%      0     0    1.09981    0  114  419.35174    1.09981   100%     -    0s
%      0     0    1.09981    0  117  419.35174    1.09981   100%     -    0s
% H    0     0                       4.0997119    1.09981  73.2%     -    0s
%      0     0    1.09981    0  117    4.09971    1.09981  73.2%     -    0s
%      0     0    1.09981    0  117    4.09971    1.09981  73.2%     -    0s
%      0     0    1.09981    0  114    4.09971    1.09981  73.2%     -    0s
%      0     0    1.09981    0   16    4.09971    1.09981  73.2%     -    0s
%      0     0    1.09981    0   16    4.09971    1.09981  73.2%     -    0s
%      0     2    1.09981    0   14    4.09971    1.09981  73.2%     -    0s
% H  130    85                       4.0987119    1.09984  73.2%   5.0    1s
% H  397   237                       3.0997139    1.09986  64.5%  14.3    3s
% H  494   296                       3.0997130    1.09986  64.5%  58.7    4s
% H  572   319                       3.0987138    1.09986  64.5%  51.0    4s
%    604   334    2.09903   56   17    3.09871    1.09986  64.5%  53.2    5s
% H  677   325                       2.9997167    1.09988  63.3%  50.2    5s
% H  684   333                       2.9997161    1.09988  63.3%  49.9    5s
%    779   390    2.09872   38   11    2.99972    1.10038  63.3%  72.5   10s
%    918   418    1.10071   66   60    2.99972    1.10038  63.3%   104   15s
%   1111   393    2.10111  173   16    2.99972    1.10038  63.3%   128   20s
%   1520   369     cutoff  430         2.99972    1.10038  63.3%   122   25s
%   1755   380    2.09875   58   11    2.99972    1.10038  63.3%   144   30s
%   2160   405    1.10038   17   20    2.99972    1.10038  63.3%   123   35s
%   2425   507    2.09973  163   39    2.99972    1.10038  63.3%   139   40s
%   2840   599     cutoff   38         2.99972    1.10038  63.3%   139   45s
%   3012   620     cutoff  128         2.99972    1.10038  63.3%   150   50s
%   3281   786     cutoff  275         2.99972    1.10038  63.3%   152   55s
%   3498   811    1.10071  117   72    2.99972    1.10038  63.3%   163   60s
%   3811   908    2.09972   53   54    2.99972    1.10038  63.3%   164   65s
%   4251  1152    2.10005   93   15    2.99972    1.10038  63.3%   153   70s
%   4959  1762    2.04923  195   17    2.99972    1.10038  63.3%   133   75s
%   5570  2141    2.09872   55   55    2.99972    1.10038  63.3%   127   80s
%   6164  2599    2.09872   58   51    2.99972    1.10057  63.3%   117   85s
%   6890  3121    2.99826  105   11    2.99972    1.10071  63.3%   107   90s
%   7301  3303    2.09872  151   47    2.99972    1.10071  63.3%   105   95s
%   7652  3515    2.99889  176   43    2.99972    1.10071  63.3%   103  100s
%   8065  3636    2.09872  148   43    2.99972    1.10071  63.3%   101  105s
%   8511  3798     cutoff  208         2.99972    1.10071  63.3%  99.2  110s
%   8908  3987    2.10055  196    7    2.99972    1.10082  63.3%   100  115s
%   9600  4330    2.09872  164   17    2.99972    1.10084  63.3%  96.7  120s
%  10153  4501    2.09997   82   19    2.99972    1.10094  63.3%  94.5  125s
%  10822  4857    2.09873  227    7    2.99972    1.10113  63.3%  92.5  130s
%  11545  5229     cutoff  102         2.99972    1.10127  63.3%  88.9  135s
%  12054  5459    2.09872   76   53    2.99972    1.10360  63.2%  88.5  140s
%  12921  5808     cutoff   37         2.99972    1.11184  62.9%  85.4  145s
%  13411  6052    2.10028   98   12    2.99972    1.13461  62.2%  84.1  150s
%  14285  6511     cutoff   84         2.99972    1.16479  61.2%  82.9  155s
%  15128  6914     cutoff  181         2.99972    1.19599  60.1%  81.3  160s
%  15737  7309     cutoff   95         2.99972    1.19986  60.0%  82.6  165s
%  16359  7450    2.09872  186   41    2.99972    1.24286  58.6%  83.5  170s
%  16632  7436     cutoff   95         2.99972    1.25363  58.2%  88.4  175s

% Cutting planes:
%   Cover: 58
%   MIR: 1
%   Flow cover: 1
%   Zero half: 4
%   Network: 3

% Explored 16665 nodes (1500145 simplex iterations) in 176.30 seconds (162.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99972 3.09871 3.09971 ... 419.352

% Iteration limit reached
% Best objective 2.999716125000e+00, best bound 1.253786658781e+00, gap 58.2032%
% Solution is suboptimal

% Synthesized model in 176.6s:
% Variables
% 	Bottom?3	in[0, 12];
% 	Top?7	in[4, 16];
% Constraints
% 	-1.625*Bottom?3 + Top?7 <= -3.5;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 12];
% 	Top?7	in[4, 16];
% Constraints
% 	-1.625*Bottom?3 + Top?7 <= -3.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint -1.625*Bottom[3] + Top[7] <= -3.5;
% MiniZincWarning: model inconsistency detected
