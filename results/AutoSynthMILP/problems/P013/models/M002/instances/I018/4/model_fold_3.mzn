% Solving problem input_P013M002I018_4_3_2746258
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

% Optimize a model with 14297 rows, 10178 columns and 50516 nonzeros
% Model fingerprint: 0x6355c9fa
% Variable types: 6090 continuous, 4088 integer (4088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1864.6541048
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 10249 rows, 10190 columns, 43036 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4100 integer (4088 binary)
% Root relaxation presolved: 8233 rows, 10190 columns, 39004 nonzeros


% Root relaxation: objective 1.051063e+00, 7258 iterations, 0.50 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05106    0    7 1864.65410    1.05106   100%     -    0s
% H    0     0                       5.0010268    1.05106  79.0%     -    0s
%      0     0    1.05106    0    9    5.00103    1.05106  79.0%     -    0s
% H    0     0                       3.0010282    1.05108  65.0%     -    1s
%      0     0    1.05108    0   11    3.00103    1.05108  65.0%     -    1s
%      0     0    1.06310    0   65    3.00103    1.06310  64.6%     -    1s
%      0     0    1.06310    0   67    3.00103    1.06310  64.6%     -    1s
%      0     0    1.07737    0   55    3.00103    1.07737  64.1%     -    1s
%      0     0    1.10108    0   59    3.00103    1.10108  63.3%     -    1s
%      0     0    1.10109    0   60    3.00103    1.10109  63.3%     -    1s
%      0     0    1.10111    0   60    3.00103    1.10111  63.3%     -    1s
% H    0     0                       2.1010291    1.10111  47.6%     -    1s
%      0     2    1.10111    0   58    2.10103    1.10111  47.6%     -    2s
%    122   123    1.10137  121    2    2.10103    1.10111  47.6%   6.8    5s
% H  172   125                       2.0010350    1.10111  45.0%   6.4    6s
%    258   184    1.10201  257   70    2.00103    1.10111  45.0%   5.8   10s
%    397   249    1.10203  396   29    2.00103    1.10111  45.0%   6.0   15s
%    689   373    1.60105   67   10    2.00103    1.10113  45.0%  21.2   20s
%    743   374    1.10120   43   54    2.00103    1.10120  45.0%  33.5   25s
%    952   307     cutoff   53         2.00103    1.10120  45.0%  54.5   30s
%   1073   268    1.10162  114    5    2.00103    1.10120  45.0%  70.4   35s
%   1267   204     cutoff   93         2.00103    1.10120  45.0%  80.0   40s
%   1491   130     cutoff   93         2.00103    1.10121  45.0%  86.8   45s
%   1650    77     cutoff  173         2.00103    1.10121  45.0%  90.5   50s
%   1773    37    1.10131   66    1    2.00103    1.10121  45.0%  95.2   55s
%   1904    12     cutoff  131         2.00103    1.10121  45.0%   104   60s
%   1979    12    1.10200  171   32    2.00103    1.10121  45.0%   106   65s
%   2059    12     cutoff  214         2.00103    1.10121  45.0%   112   70s
%   2142    14    1.10133   80    4    2.00103    1.10121  45.0%   121   75s
%   2227    13     cutoff  122         2.00103    1.10121  45.0%   125   80s
%   2316    13     cutoff  168         2.00103    1.10121  45.0%   130   85s
%   2365    14    1.10423  193    5    2.00103    1.10121  45.0%   138   90s
%   2448    15    1.10134   93    4    2.00103    1.10121  45.0%   142   95s
%   2614    15    1.10247  177    5    2.00103    1.10121  45.0%   140  100s
%   2753    17    1.10167  116    2    2.00103    1.10124  45.0%   138  105s
%   2958    99    1.10186  153    5    2.00103    1.10124  45.0%   132  110s
%   3106   214    1.10180  154    6    2.00103    1.10128  45.0%   126  115s
%   3354   309    1.10203  160   11    2.00103    1.10133  45.0%   118  120s
%   3679   462    1.10203  260   17    2.00103    1.10137  45.0%   109  125s
%   3967   689    1.10203  210    9    2.00103    1.10139  45.0%   103  130s
%   4170   757    1.60103  170    7    2.00103    1.10142  45.0%  99.5  136s
%   4367   861    1.60103  138    5    2.00103    1.10144  45.0%  98.3  140s
%   4745  1112    1.60103   97    5    2.00103    1.10154  45.0%  93.7  145s
%   5031  1329    1.10203  316    8    2.00103    1.10164  44.9%  89.8  150s
%   5207  1403     cutoff  175         2.00103    1.10164  44.9%  90.6  155s
%   5425  1495    1.10203  160   11    2.00103    1.10164  44.9%  91.7  160s
%   5757  1700     cutoff  194         2.00103    1.10164  44.9%  89.5  165s
%   5963  1722     cutoff  188         2.00103    1.10164  44.9%  91.2  170s
%   6194  1834    1.10203  187   11    2.00103    1.10165  44.9%  90.9  175s
%   6412  1966    1.60103  158    5    2.00103    1.10171  44.9%  89.5  180s
%   6716  2148    1.60103  182    5    2.00103    1.10173  44.9%  87.6  185s
%   7019  2363    1.60103  136    7    2.00103    1.10179  44.9%  86.0  190s
%   7398  2632    1.60103  143    7    2.00103    1.10181  44.9%  83.8  195s
%   7709  2706     cutoff  195         2.00103    1.10182  44.9%  83.7  200s
%   7843  2714     cutoff  193         2.00103    1.10182  44.9%  85.0  205s
%   8022  2715    1.70112  231   19    2.00103    1.10203  44.9%  85.7  210s
%   8160  2655     cutoff  196         2.00103    1.10219  44.9%  87.7  215s
%   8251  2564     cutoff  271         2.00103    1.10286  44.9%  91.2  220s
%   8338  2477     cutoff  249         2.00103    1.10325  44.9%  94.6  225s
%   8422  2393     cutoff  186         2.00103    1.10532  44.8%  98.1  230s
%   8492  2324     cutoff  118         2.00103    1.11000  44.5%   100  235s
%   8623  2193     cutoff  164         2.00103    1.12738  43.7%   102  240s
%   8736  2080     cutoff  133         2.00103    1.15253  42.4%   105  245s
%   8892  1925     cutoff  207         2.00103    1.30797  34.6%   107  250s
%   8996  1823     cutoff  198         2.00103    1.55569  22.3%   110  255s
%   9116  1703     cutoff  154         2.00103    1.60103  20.0%   113  260s
%   9293  1526     cutoff  175         2.00103    1.60103  20.0%   116  265s
%   9466  1353     cutoff  156         2.00103    1.60103  20.0%   118  270s
%   9614  1205     cutoff  159         2.00103    1.60103  20.0%   121  275s
%   9789  1030     cutoff  157         2.00103    1.60103  20.0%   123  280s
%   9938   881     cutoff  153         2.00103    1.60103  20.0%   125  285s
%  10097   722     cutoff  158         2.00103    1.60103  20.0%   127  290s
%  10225   594     cutoff  168         2.00103    1.60141  20.0%   129  295s
%  10455   364     cutoff  175         2.00103    1.60291  19.9%   130  300s
%  10564   255     cutoff  172         2.00103    1.61039  19.5%   133  305s
%  10769    50     cutoff  134         2.00103    1.62891  18.6%   134  310s
%  10986    54    2.00103   38    4    2.00103    2.00004  0.05%   135  315s

% Cutting planes:
%   Cover: 131
%   Zero half: 9

% Explored 11128 nodes (1500057 simplex iterations) in 315.79 seconds (493.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00103 2.10103 3.00103 ... 1864.65

% Iteration limit reached
% Best objective 2.001035000000e+00, best bound 2.000035775829e+00, gap 0.0499%
% Solution is suboptimal

% Synthesized model in 316.7s:
% Variables
% 	solution?44	in[1, 36];
% Constraints
% 	solution?44 <= 6;
% end

% Normalized model:
% Variables
% 	solution?44	in[1, 36];
% Constraints
% 	solution?44 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint solution[44] <= 6;
% MiniZincWarning: model inconsistency detected
