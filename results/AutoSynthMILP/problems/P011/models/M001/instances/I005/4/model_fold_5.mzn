% Solving problem input_P011M001I005_4_5_1095215
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

% Optimize a model with 24489 rows, 17458 columns and 86708 nonzeros
% Model fingerprint: 0x270c7824
% Variable types: 10458 continuous, 7000 integer (7000 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 6960 rows and 0 columns
% Presolve time: 0.51s
% Presolved: 17529 rows, 17470 columns, 73820 nonzeros
% Extracted 3472 lazy constraints
% Variable types: 10458 continuous, 7012 integer (7000 binary)
% Found heuristic solution: objective 3484.7011532
% Root relaxation presolved: 14057 rows, 17470 columns, 66876 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052675e+00, 3835 iterations, 0.11 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05268    0    7 3484.70115    1.05268   100%     -    0s
%      0     0    1.05268    0    9 3484.70115    1.05268   100%     -    1s
% H    0     0                    3481.2301532    1.05268   100%     -    1s
%      0     0    1.05279    0  102 3481.23015    1.05279   100%     -    1s
%      0     0    1.10263    0    9 3481.23015    1.10263   100%     -    1s
%      0     0    1.19328    0   77 3481.23015    1.19328   100%     -    2s
%      0     0    1.19330    0   68 3481.23015    1.19330   100%     -    2s
%      0     0    1.20042    0   44 3481.23015    1.20042   100%     -    2s
%      0     0    1.20042    0   22 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   22 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   21 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   23 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   23 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   22 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   23 3481.23015    1.20042   100%     -    3s
%      0     0    1.20042    0   23 3481.23015    1.20042   100%     -    4s
% H    0     0                    3439.2721720    1.20042   100%     -    4s
%      0     2    1.20042    0   23 3439.27217    1.20042   100%     -    4s
%      5     7    1.20042    4   21 3439.27217    1.20042   100%  79.6    5s
%     62    64    1.20252   60  115 3439.27217    1.20042   100%  25.4   10s
%    152   154    1.20252  149  113 3439.27217    1.20042   100%  26.7   15s
% H  260   260                    3370.3415034    1.20042   100%  17.3   18s
% H  272   272                      12.1024825    1.20042  90.1%  16.6   18s
% H  279   277                       3.1024862    1.20042  61.3%  16.9   19s
%    314   312    2.10474  311    3    3.10249    1.20042  61.3%  17.5   20s
% H  432   332                       3.1024860    1.20042  61.3%  13.4   21s
% H  494   355                       3.0024844    1.20042  60.0%  12.2   24s
% H  494   309                       2.0024870    1.20042  40.1%  12.2   24s
%    503   310    1.20042   78   61    2.00249    1.20042  40.1%  12.0   25s
% H  546   309                       2.0024860    1.20042  40.1%  11.1   26s
%    686   314    1.20042  261   47    2.00249    1.20042  40.1%   9.1   30s
%    751   347    1.20319  134   66    2.00249    1.20042  40.1%   8.4   35s
%    773   359     cutoff   13         2.00249    1.20042  40.1%  29.4   40s
%    817   348     cutoff   35         2.00249    1.20042  40.1%  64.0   45s
%    869   330     cutoff   62         2.00249    1.20042  40.1%  84.9   50s
%    931   309     cutoff   97         2.00249    1.20042  40.1%   106   55s
%   1012   283    1.20042  168   41    2.00249    1.20042  40.1%   113   60s
%   1098   255    1.20166  244  100    2.00249    1.20042  40.1%   117   65s
%   1161   236     cutoff  295         2.00249    1.20042  40.1%   143   70s
%   1173   232     cutoff  301         2.00249    1.20042  40.1%   163   75s
%   1185   228     cutoff  307         2.00249    1.20042  40.1%   181   80s
%   1213   218     cutoff  321         2.00249    1.20042  40.1%   209   85s
%   1259   203     cutoff  344         2.00249    1.20042  40.1%   239   90s
%   1311   186     cutoff  370         2.00249    1.20042  40.1%   266   95s
%   1364   169    1.20274  397   87    2.00249    1.20042  40.1%   290  100s
%   1443   142     cutoff  436         2.00249    1.20042  40.1%   314  105s
%   1519   116     cutoff  474         2.00249    1.20042  40.1%   334  110s
%   1595    91     cutoff  512         2.00249    1.20042  40.1%   352  115s
%   1655    71     cutoff  542         2.00249    1.20042  40.1%   363  120s
%   1730    47    1.20278  580   19    2.00249    1.20042  40.1%   371  125s
%   1803    22     cutoff  616         2.00249    1.20042  40.1%   379  130s
%   1865     9     cutoff  647         2.00249    1.20042  40.1%   385  135s
%   1939     9     cutoff  684         2.00249    1.20042  40.1%   391  140s
%   1993     9     cutoff  711         2.00249    1.20042  40.1%   393  145s
%   2063     9     cutoff  746         2.00249    1.20042  40.1%   394  150s
%   2139     9     cutoff  784         2.00249    1.20042  40.1%   395  155s
%   2221     9     cutoff  825         2.00249    1.20042  40.1%   396  160s
%   2307     9     cutoff  868         2.00249    1.20042  40.1%   396  165s
%   2376     9     cutoff   41         2.00249    1.20042  40.1%   396  170s
%   2455     8     cutoff  101         2.00249    1.20042  40.1%   392  175s
%   2615     8    1.21151  257   30    2.00249    1.20042  40.1%   371  180s
%   2701    10    1.21168  322   23    2.00249    1.20042  40.1%   371  185s
%   2775    11    1.21256  359   20    2.00249    1.20042  40.1%   376  190s
%   2858    11     cutoff  406         2.00249    1.20042  40.1%   379  195s
%   2964    11     cutoff  459         2.00249    1.20042  40.1%   381  200s
%   3061    12    1.21392  508    5    2.00249    1.20042  40.1%   379  206s
%   3121    10     cutoff   15         2.00249    1.20238  40.0%   378  210s
%   3269     9 infeasible   54         2.00249    1.21125  39.5%   374  215s
%   3432    79    1.21392  134    3    2.00249    1.21392  39.4%   368  220s
%   3610    86     cutoff  175         2.00249    1.21392  39.4%   360  225s
%   3861    98     cutoff   78         2.00249    1.21414  39.4%   349  230s

% Cutting planes:
%   Gomory: 3
%   Cover: 7
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 38
%   Zero half: 1
%   Relax-and-lift: 163

% Explored 3975 nodes (1375092 simplex iterations) in 232.09 seconds (262.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00249 3.00248 3.10249 ... 3484.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.002486000000e+00, best bound 2.002486000000e+00, gap 0.0000%

% Synthesized model in 234.4s:
% Variables
% 	x?4	in[1, 5];
% Constraints
% 	x?4 <= 1;
% end

% Normalized model:
% Variables
% 	x?4	in[1, 5];
% Constraints
% 	x?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..4: k;
array[1..306] of var 1..5: x;

constraint x[4] <= 1;
% MiniZincWarning: model inconsistency detected
