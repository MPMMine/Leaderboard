% Solving problem input_P013M002I016_10_2_2670191
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

% Optimize a model with 12816 rows, 9100 columns and 55868 nonzeros
% Model fingerprint: 0x93965767
% Variable types: 5418 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1777.3350815
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 9216 rows, 9112 columns, 49220 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3694 integer (3682 binary)
% Root relaxation presolved: 7424 rows, 9112 columns, 45636 nonzeros


% Root relaxation: objective 1.050876e+00, 8434 iterations, 0.66 seconds (0.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0   16 1777.33508    1.05088   100%     -    0s
%      0     0    1.05088    0   18 1777.33508    1.05088   100%     -    1s
%      0     0    1.05089    0   18 1777.33508    1.05089   100%     -    1s
%      0     0    1.05089    0   20 1777.33508    1.05089   100%     -    1s
%      0     0    1.05089    0   22 1777.33508    1.05089   100%     -    1s
%      0     0    1.05089    0   22 1777.33508    1.05089   100%     -    1s
%      0     0    1.05089    0   21 1777.33508    1.05089   100%     -    1s
%      0     0    1.05092    0   21 1777.33508    1.05092   100%     -    1s
%      0     0    1.05093    0   20 1777.33508    1.05093   100%     -    1s
%      0     0    1.05094    0   21 1777.33508    1.05094   100%     -    1s
%      0     0    1.05098    0   21 1777.33508    1.05098   100%     -    2s
% H    0     0                       5.1008053    1.05098  79.4%     -    2s
% H    0     0                       4.0008050    1.05098  73.7%     -    2s
%      0     2    1.05098    0   21    4.00080    1.05098  73.7%     -    2s
%     16    14    1.10104   15  157    4.00080    1.07562  73.1%   344    5s
%     98    96    1.10147   96    8    4.00080    1.07562  73.1%  62.1   10s
% H  203   196                       2.9998320    1.07562  64.1%  59.1   12s
%    221   206    2.10094  203   30    2.99983    1.07562  64.1%   120   15s
%    312   208     cutoff   17         2.99983    1.10104  63.3%   212   20s
%    543   388    2.00092   87   10    2.99983    1.10104  63.3%   174   25s
% H  625   237                       2.1008053    1.10105  47.6%   166   26s
%    640   244    2.10018   16   10    2.10081    1.10105  47.6%   187   30s
%    682   264    2.09981   37    9    2.10081    1.10105  47.6%   224   35s
%    716   274    2.09981   54    9    2.10081    1.10105  47.6%   258   40s
%    754   281    2.09981   73    3    2.10081    1.10105  47.6%   292   45s
%    786   287    2.09981   89    5    2.10081    1.10105  47.6%   318   50s
%    827   294    1.10167  110    8    2.10081    1.10105  47.6%   347   55s
%    873   301    2.09981  133    9    2.10081    1.10105  47.6%   373   60s
%    922   303    2.09981   33    7    2.10081    1.10108  47.6%   391   65s
%   1031   279    2.09981   21    7    2.10081    1.10108  47.6%   374   70s
%   1071   293    2.09981   41    9    2.10081    1.10118  47.6%   408   75s
%   1113   301    2.09981   62   12    2.10081    1.10118  47.6%   435   80s
%   1158   313    1.10157   85    8    2.10081    1.10118  47.6%   461   85s
%   1197   321    2.10066  104   15    2.10081    1.10118  47.6%   480   90s
%   1260   332    2.09981  140   10    2.10081    1.10118  47.6%   481   95s
%   1324   333    2.09981   28    9    2.10081    1.10122  47.6%   484  100s
%   1366   344    2.09981   49    7    2.10081    1.10123  47.6%   503  105s
%   1410   367    2.09981   71    7    2.10081    1.10123  47.6%   518  110s
%   1452   388    2.09981   92    9    2.10081    1.10123  47.6%   532  115s
%   1496   410    2.09981  114   11    2.10081    1.10123  47.6%   546  120s
%   1545   434    2.09982  139    9    2.10081    1.10123  47.6%   555  125s
%   1677   438    1.10206   94   12    2.10081    1.10126  47.6%   528  130s
%   1774   462    2.09981   43   12    2.10081    1.10126  47.6%   524  135s
%   1807   483    1.10181   60   65    2.10081    1.10126  47.6%   535  141s
%   1828   486     cutoff   70         2.10081    1.10126  47.6%   546  145s
%   1864   493     cutoff   88         2.10081    1.10126  47.6%   556  150s
%   1918   499    1.20071  128   13    2.10081    1.10126  47.6%   560  155s
%   2002   511    2.09981   36   12    2.10081    1.10126  47.6%   553  160s
%   2042   535    2.09981   56   12    2.10081    1.10126  47.6%   561  165s
%   2084   557     cutoff   77         2.10081    1.10126  47.6%   570  170s
%   2124   578    2.09981   97   12    2.10081    1.10126  47.6%   576  175s
%   2181   605    2.09981  126   12    2.10081    1.10126  47.6%   585  180s
%   2212   617    2.09981  142   12    2.10081    1.10126  47.6%   588  185s
%   2245   627    1.10181  159   47    2.10081    1.10126  47.6%   594  190s
%   2291   647    2.09981   49    9    2.10081    1.10126  47.6%   601  195s
%   2333   670    2.09981   70    3    2.10081    1.10126  47.6%   610  200s
%   2379   697    2.09981   93   12    2.10081    1.10126  47.6%   619  205s

% Cutting planes:
%   Zero half: 8

% Explored 2398 nodes (1501234 simplex iterations) in 207.36 seconds (278.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10081 2.99983 4.0008 ... 1777.34

% Iteration limit reached
% Best objective 2.100805327586e+00, best bound 1.101255179829e+00, gap 47.5794%
% Solution is suboptimal

% Synthesized model in 208.2s:
% Variables
% 	position?20	in[1, 64];
% 	position?53	in[1, 64];
% Constraints
% 	position?20 + -0.327586*position?53 <= 0;
% end

% Normalized model:
% Variables
% 	position?20	in[1, 64];
% 	position?53	in[1, 64];
% Constraints
% 	position?20 + -0.327586*position?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint position[20] + -0.327586*position[53] <= 0;
% MiniZincWarning: model inconsistency detected
