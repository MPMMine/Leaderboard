% Solving problem input_P013M002I013_10_5_1607262
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

% Optimize a model with 10856 rows, 7700 columns and 47228 nonzeros
% Model fingerprint: 0x0ab09be0
% Variable types: 4578 continuous, 3122 integer (3122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1405.9793704
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 7816 rows, 7712 columns, 41620 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3134 integer (3122 binary)
% Root relaxation presolved: 6304 rows, 7712 columns, 38596 nonzeros


% Root relaxation: objective 1.050583e+00, 10078 iterations, 0.86 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05058    0    9 1405.97937    1.05058   100%     -    1s
% H    0     0                       3.0005241    1.05058  65.0%     -    1s
% H    0     0                       2.9995241    1.05058  65.0%     -    1s
%      0     0    1.05058    0   11    2.99952    1.05058  65.0%     -    1s
%      0     0    1.05061    0   13    2.99952    1.05061  65.0%     -    1s
%      0     0    1.05061    0   15    2.99952    1.05061  65.0%     -    1s
%      0     0    1.05061    0   17    2.99952    1.05061  65.0%     -    1s
%      0     0    1.10063    0    9    2.99952    1.10063  63.3%     -    1s
% H    0     0                       2.1005253    1.10117  47.6%     -    1s
% H    0     0                       2.1005251    1.10117  47.6%     -    1s
%      0     0    1.10117    0   14    2.10053    1.10117  47.6%     -    1s
%      0     0    1.10117    0   14    2.10053    1.10117  47.6%     -    2s
%      0     0    1.10117    0   16    2.10053    1.10117  47.6%     -    2s
%      0     0    1.10117    0   16    2.10053    1.10117  47.6%     -    2s
%      0     2    1.10117    0   16    2.10053    1.10117  47.6%     -    2s
%     11    13    1.10117   11  150    2.10053    1.10117  47.6%  24.3    5s
%     34    27    1.10117   30  138    2.10053    1.10117  47.6%   394   10s
%     57    39    1.10117   46  141    2.10053    1.10117  47.6%   568   15s
%     80    49     cutoff   62         2.10053    1.10117  47.6%   700   20s
%    188   110    1.10152  168   91    2.10053    1.10117  47.6%   326   25s
% H  203    97                       2.0005310    1.10117  45.0%   303   26s
%    289   132    1.10170  266   12    2.00053    1.10117  45.0%   225   30s
%    420   212    1.60005   60   13    2.00053    1.10117  45.0%   205   35s
%    605   333    1.55053    4   15    2.00053    1.10117  45.0%   196   40s
%    693   404    1.65109   63   84    2.00053    1.10117  45.0%   182   45s
%    731   398     cutoff   28         2.00053    1.10117  45.0%   216   50s
%    775   383     cutoff   50         2.00053    1.10117  45.0%   239   55s
%    810   373    1.10149   70  117    2.00053    1.10117  45.0%   264   60s
%    841   361    1.10150   86  137    2.00053    1.10117  45.0%   302   65s
%    884   347    1.10172  120   10    2.00053    1.10117  45.0%   300   70s
%    968   322    1.10117   39   11    2.00053    1.10117  45.0%   306   75s
%   1027   301     cutoff   68         2.00053    1.10117  45.0%   326   80s
%   1099   279     cutoff   21         2.00053    1.10117  45.0%   332   85s
%   1156   261    1.10137   50   12    2.00053    1.10117  45.0%   353   90s
%   1259   229     cutoff   21         2.00053    1.10117  45.0%   347   95s
%   1297   216     cutoff   40         2.00053    1.10117  45.0%   356  100s
%   1411   181     cutoff   23         2.00053    1.10117  45.0%   350  105s
%   1465   163    1.10148   51   23    2.00053    1.10117  45.0%   368  110s
%   1500   152     cutoff   71         2.00053    1.10117  45.0%   389  115s
%   1547   137     cutoff  104         2.00053    1.10117  45.0%   407  120s
%   1597   123     cutoff   39         2.00053    1.10117  45.0%   416  125s
%   1653   104     cutoff   67         2.00053    1.10117  45.0%   427  130s
%   1692    91    1.10148   89  161    2.00053    1.10117  45.0%   431  135s
%   1810    67    1.10117   36  134    2.00053    1.10117  45.0%   410  140s
%   2000   134    2.00053   61   10    2.00053    1.10117  45.0%   378  145s
%   2168   207     cutoff   70         2.00053    1.10117  45.0%   360  150s
%   2275   262    1.60053   55   13    2.00053    1.10117  45.0%   350  155s
%   2425   296    1.10117   29   12    2.00053    1.10117  45.0%   336  160s
%   2522   338     cutoff   47         2.00053    1.10117  45.0%   332  165s
%   2572   344 infeasible   76         2.00053    1.10117  45.0%   338  170s
%   2737   402    1.10143   72   15    2.00053    1.10117  45.0%   322  175s
%   2844   435    1.55053   34   13    2.00053    1.10117  45.0%   318  180s
%   2973   482    1.10523   89    7    2.00053    1.10117  45.0%   309  185s
%   3028   491    1.10123   68   11    2.00053    1.10117  45.0%   310  190s
%   3059   493    1.10157   84   11    2.00053    1.10117  45.0%   316  197s
%   3070   492     cutoff   89         2.00053    1.10117  45.0%   319  200s
%   3088   492     cutoff   98         2.00053    1.10117  45.0%   325  205s
%   3111   492     cutoff  110         2.00053    1.10117  45.0%   331  210s
%   3121   492     cutoff  115         2.00053    1.10117  45.0%   334  215s
%   3149   496     cutoff   63         2.00053    1.10117  45.0%   338  220s
%   3218   497     cutoff   98         2.00053    1.10117  45.0%   343  225s
%   3288   500    1.10117   54  129    2.00053    1.10117  45.0%   345  230s
%   3371   555    1.10117   55   12    2.00053    1.10117  45.0%   337  235s
%   3461   621     cutoff   61         2.00053    1.10117  45.0%   333  240s
%   3565   637    1.60053   61   13    2.00053    1.10117  45.0%   328  245s
%   3652   673    1.10117   91    3    2.00053    1.10117  45.0%   324  250s
%   3821   706    1.10118   98   13    2.00053    1.10118  45.0%   313  255s
%   3890   721    1.10143   42   16    2.00053    1.10124  45.0%   313  260s
%   4009   786     cutoff  106         2.00053    1.10131  44.9%   308  265s
%   4108   827    1.60061   97   11    2.00053    1.10137  44.9%   307  270s
%   4248   889    1.60088  117    9    2.00053    1.10141  44.9%   304  275s
%   4396   959     cutoff   96         2.00053    1.10143  44.9%   301  280s
%   4524  1001     cutoff  105         2.00053    1.10143  44.9%   301  285s
%   4691  1110     cutoff  108         2.00053    1.10148  44.9%   296  290s
%   4791  1116     cutoff  120         2.00053    1.10152  44.9%   299  295s
%   4892  1131     cutoff   96         2.00053    1.10229  44.9%   301  300s

% Cutting planes:
%   Gomory: 1
%   Cover: 91
%   Flow cover: 1
%   Zero half: 3

% Explored 4930 nodes (1500750 simplex iterations) in 303.73 seconds (323.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00053 2.10053 2.10053 ... 1405.98

% Iteration limit reached
% Best objective 2.000531000000e+00, best bound 1.103508572716e+00, gap 44.8392%
% Solution is suboptimal

% Synthesized model in 304.5s:
% Variables
% 	position?10	in[1, 54];
% Constraints
% 	position?10 <= 6;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 54];
% Constraints
% 	position?10 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[10] <= 6;
% MiniZincWarning: model inconsistency detected
