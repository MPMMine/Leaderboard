% Solving problem input_P013M002I012_10_1_1589975
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

% Optimize a model with 9680 rows, 6860 columns and 42044 nonzeros
% Model fingerprint: 0x87a2c181
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1286.0112024
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 6976 rows, 6872 columns, 37060 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2798 integer (2786 binary)
% Root relaxation presolved: 5632 rows, 6872 columns, 34372 nonzeros


% Root relaxation: objective 1.050435e+00, 8396 iterations, 0.42 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0   12 1286.01120    1.05043   100%     -    0s
% H    0     0                       8.0003542    1.05043  86.9%     -    0s
%      0     0    1.05043    0   14    8.00035    1.05043  86.9%     -    0s
%      0     0    1.05044    0   16    8.00035    1.05044  86.9%     -    0s
%      0     0    1.09469    0   99    8.00035    1.09469  86.3%     -    0s
%      0     0    1.09469    0  103    8.00035    1.09469  86.3%     -    1s
%      0     0    1.09994    0   94    8.00035    1.09994  86.3%     -    1s
%      0     0    1.09994    0   95    8.00035    1.09994  86.3%     -    1s
%      0     0    1.09994    0   94    8.00035    1.09994  86.3%     -    1s
%      0     0    1.10000    0   94    8.00035    1.10000  86.3%     -    1s
%      0     0    1.10000    0   98    8.00035    1.10000  86.3%     -    1s
%      0     0    1.10000    0   98    8.00035    1.10000  86.3%     -    1s
% H    0     0                       3.0003568    1.10001  63.3%     -    2s
%      0     2    1.10042    0   98    3.00036    1.10042  63.3%     -    2s
%     53    47    1.10042   53  148    3.00036    1.10042  63.3%   5.9    5s
%    148   123    1.10135  148  107    3.00036    1.10042  63.3%   7.7   10s
%    224   174    1.10135  224  102    3.00036    1.10042  63.3%   7.7   15s
%    368   268     cutoff    3         3.00036    1.10042  63.3%  44.3   20s
% H  440   269                       2.1003583    1.10042  47.6%   114   24s
%    478   305    2.09937  157   11    2.10036    1.10042  47.6%   114   25s
%    583   378    1.10135  142  117    2.10036    1.10042  47.6%   114   30s
%    622   410    1.10054   11  145    2.10036    1.10054  47.6%   120   35s
%    640   404    1.10054   20  148    2.10036    1.10054  47.6%   170   40s
%    658   399    1.10054   29  153    2.10036    1.10054  47.6%   222   45s
%    681   393    2.09936   40   14    2.10036    1.10054  47.6%   269   50s
% H  688   368                       2.1003572    1.10054  47.6%   282   52s
%    701   365     cutoff   50         2.10036    1.10054  47.6%   312   55s
%    722   361    1.10054   61  139    2.10036    1.10054  47.6%   360   60s
%    753   361    2.09936   77    7    2.10036    1.10054  47.6%   401   65s
%    793   367    2.09936   97    9    2.10036    1.10054  47.6%   429   70s
%    841   375    2.09936  121    5    2.10036    1.10054  47.6%   455   75s
%    888   384    1.10160  145   12    2.10036    1.10054  47.6%   474   80s
%    950   390    2.00046  173   17    2.10036    1.10054  47.6%   486   85s
%   1006   394    2.09936   86    7    2.10036    1.10054  47.6%   493   90s
%   1058   404    2.09936  112    9    2.10036    1.10054  47.6%   509   95s
%   1106   412    2.09936  136    9    2.10036    1.10054  47.6%   523  100s
%   1158   421    2.09937  162   11    2.10036    1.10054  47.6%   534  105s
%   1217   427    2.00096  189   87    2.10036    1.10054  47.6%   541  110s
%   1316   431    2.09936   80   11    2.10036    1.10055  47.6%   521  115s
%   1380   445    2.09944  112    8    2.10036    1.10055  47.6%   538  120s
%   1472   459    2.10006  159    9    2.10036    1.10055  47.6%   535  125s
%   1585   454    1.10087   95   12    2.10036    1.10058  47.6%   524  130s
%   1652   466     cutoff  128         2.10036    1.10058  47.6%   534  135s
%   1752   467    1.10058   82   19    2.10036    1.10058  47.6%   525  140s
%   1813   494    1.10136  113   19    2.10036    1.10059  47.6%   540  145s
%   1950   519    2.09936   99   12    2.10036    1.10059  47.6%   525  150s
%   2032   570    2.09936  140   12    2.10036    1.10059  47.6%   524  155s
%   2210   688    1.11730  165    9    2.10036    1.10060  47.6%   498  160s
%   2329   772    1.10155  147   11    2.10036    1.10063  47.6%   483  165s
%   2485   835    1.10077   98    7    2.10036    1.10066  47.6%   466  170s
%   2630   897    2.09949  159    8    2.10036    1.10066  47.6%   456  175s
%   2867  1074    1.10220  119    8    2.10036    1.10069  47.6%   426  180s
%   3112  1183    1.10207  164    7    2.10036    1.10081  47.6%   399  185s
%   3362  1282    2.09997  135    7    2.10036    1.10088  47.6%   377  190s
%   3452  1326    2.09973  154    8    2.10036    1.10088  47.6%   379  195s
%   3648  1437    1.10105  154   14    2.10036    1.10088  47.6%   365  200s
%   3843  1521    1.60066  152   10    2.10036    1.10088  47.6%   350  205s
%   4084  1606    2.09954  142    9    2.10036    1.10088  47.6%   335  210s
%   4334  1712    2.09946  140    6    2.10036    1.10097  47.6%   323  215s
%   4570  1759    2.09948  147    8    2.10036    1.10108  47.6%   313  220s
%   4856  1839    1.10133  154    6    2.10036    1.10124  47.6%   300  225s
%   5091  1922    2.09966  165    7    2.10036    1.10133  47.6%   292  230s

% Cutting planes:
%   Gomory: 1
%   Cover: 73
%   Flow cover: 2
%   GUB cover: 1
%   Zero half: 2

% Explored 5105 nodes (1500002 simplex iterations) in 230.17 seconds (239.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10036 2.10036 3.00036 ... 1286.01

% Iteration limit reached
% Best objective 2.100357232558e+00, best bound 1.101332740352e+00, gap 47.5645%
% Solution is suboptimal

% Synthesized model in 230.7s:
% Variables
% 	position?41	in[1, 48];
% 	solution?16	in[1, 24];
% Constraints
% 	-0.232558*position?41 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?41	in[1, 48];
% 	solution?16	in[1, 24];
% Constraints
% 	-0.232558*position?41 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.232558*position[41] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
