% Solving problem input_P002M001I037_4_4_2520645
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

% Optimize a model with 84759 rows, 60508 columns and 278216 nonzeros
% Model fingerprint: 0x4b9db8fd
% Variable types: 36288 continuous, 24220 integer (24220 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7905.1206677
% Presolve removed 29220 rows and 5028 columns
% Presolve time: 4.46s
% Presolved: 55539 rows, 55480 columns, 233348 nonzeros
% Extracted 12082 lazy constraints
% Variable types: 31248 continuous, 24232 integer (24220 binary)
% Found heuristic solution: objective 7606.6941857
% Root relaxation presolved: 43457 rows, 55480 columns, 209184 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.9520839e+00   9.299436e+05   0.000000e+00      5s
%     7082    1.0611184e+00   0.000000e+00   0.000000e+00      6s
%     7082    1.0611184e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      343 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.9201994e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13454    1.0611184e+00   0.000000e+00   0.000000e+00      6s
%    13454    1.0611184e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061118e+00, 13454 iterations, 1.43 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06112    0   10 7606.69419    1.06112   100%     -    6s
% H    0     0                       6.0110936    1.06112  82.3%     -    6s
%      0     0    1.06454    0  100    6.01109    1.06454  82.3%     -    9s
%      0     0    1.06813    0   57    6.01109    1.06813  82.2%     -   10s
%      0     0    1.11109    0    4    6.01109    1.11109  81.5%     -   11s
%      0     0    1.11109    0    4    6.01109    1.11109  81.5%     -   13s
% H    0     0                       2.1110940    1.11109  47.4%     -   13s
%      0     2    1.11109    0    4    2.11109    1.11109  47.4%     -   14s
%      3     4    1.11111    3   71    2.11109    1.11109  47.4%   4.3   16s
%      8     8    1.11109    5    4    2.11109    1.11109  47.4%   6.1   20s
%     17    15    1.11111   10   73    2.11109    1.11109  47.4%   7.6   30s
%     21    17    1.11111   12   71    2.11109    1.11109  47.4%   7.7   35s
%     24    18    1.11111   13   72    2.11109    1.11111  47.4%   8.0   42s
%     26    18    1.11114   15   61    2.11109    1.11111  47.4%  11.6   45s
%     27    18    1.11114   16   63    2.11109    1.11111  47.4%  11.4   51s
%     29    18    1.11114   18   55    2.11109    1.11111  47.4%  11.5   56s
%     31    19    1.11114   20   58    2.11109    1.11111  47.4%  11.5   61s
%     33    21    1.19928   22  131    2.11109    1.11111  47.4%  24.8   65s
%     35    21    1.20101   24  146    2.11109    1.11111  47.4%  33.9   70s
%     37    21    1.20101   26  144    2.11109    1.11111  47.4%  43.2   75s
%     39    21    1.20101   28  150    2.11109    1.11111  47.4%  49.9   80s
%     41    21    1.20101   30  150    2.11109    1.11111  47.4%  58.0   86s
%     43    21    1.20101   32  141    2.11109    1.11111  47.4%  86.7   92s
%     45    21    1.20101   34  136    2.11109    1.11111  47.4%  96.0   97s
%     46    21    1.20101   35  143    2.11109    1.11111  47.4%   102  100s
%     48    21    1.20101   37  141    2.11109    1.11111  47.4%   110  105s
%     51    21    1.20101   40  146    2.11109    1.11111  47.4%   121  110s
%     54    21    1.20101   43  141    2.11109    1.11111  47.4%   132  115s
%     57    21    1.20101   46  137    2.11109    1.11111  47.4%   151  120s
%     60    21    1.20101   49  143    2.11109    1.11111  47.4%   170  125s
%     63    21    1.20101   52  143    2.11109    1.11111  47.4%   175  131s
%     66    21    1.20101   55  142    2.11109    1.11111  47.4%   178  136s
%     69    21    1.20101   58  143    2.11109    1.11111  47.4%   185  140s
%     73    21    1.20101   62  140    2.11109    1.11111  47.4%   185  145s
%     76    21    1.20101   65  139    2.11109    1.11111  47.4%   203  150s
%     79    21    1.20101   68  139    2.11109    1.11111  47.4%   211  155s
%     83    21    1.20100   72  142    2.11109    1.11111  47.4%   215  160s
%     89    21    1.20100   78  138    2.11109    1.11111  47.4%   222  165s
% H   94    20                       2.1100940    1.11111  47.3%   223  169s
%     94    21    1.20100   83  137    2.11009    1.11111  47.3%   223  170s
%     98    21    1.20100   87  136    2.11009    1.11111  47.3%   236  175s
%    103    21    1.20100   92  137    2.11009    1.11111  47.3%   235  180s
%    111    21    1.20101  100  136    2.11009    1.11111  47.3%   226  185s
%    118    21    1.20100  107  138    2.11009    1.11111  47.3%   246  190s
%    123    21    1.20100  112  138    2.11009    1.11111  47.3%   258  195s
%    130    21    1.20100  119  136    2.11009    1.11111  47.3%   281  200s
%    135    21    1.20100  124  137    2.11009    1.11111  47.3%   304  205s
%    140    21    1.20100  129  143    2.11009    1.11111  47.3%   325  210s
%    145    21    1.20100  134  137    2.11009    1.11111  47.3%   345  215s
%    151    21    1.20100  140  139    2.11009    1.11111  47.3%   369  220s
%    157    21    1.20100  146  141    2.11009    1.11111  47.3%   390  226s
%    159    21    1.20100  148  140    2.11009    1.11111  47.3%   403  230s
%    164    21    1.20101  153  138    2.11009    1.11111  47.3%   431  236s
%    168    21    1.20100  157  138    2.11009    1.11111  47.3%   450  241s
%    170    21    1.20100  159  139    2.11009    1.11111  47.3%   459  245s
%    175    21    1.20100  164  136    2.11009    1.11111  47.3%   471  250s
%    179    21    1.20100  168  141    2.11009    1.11111  47.3%   482  255s
%    182    21    1.20117  171   42    2.11009    1.11111  47.3%   526  278s
%    188    21    1.20117  177   41    2.11009    1.11111  47.3%   510  280s
%    202    21    1.20120  191   43    2.11009    1.11111  47.3%   476  285s
%    219    21    1.20120  208   40    2.11009    1.11111  47.3%   446  290s
%    246    21    1.20125  235   40    2.11009    1.11111  47.3%   398  295s
%    264    21    1.20127  253   42    2.11009    1.11111  47.3%   374  300s
%    281    21    1.20128  270   40    2.11009    1.11111  47.3%   356  305s
%    301    21    1.20130  290   40    2.11009    1.11111  47.3%   336  310s
%    324    35    1.11115   17    3    2.11009    1.11111  47.3%   314  315s
%    360    71    1.11118   53    4    2.11009    1.11111  47.3%   282  320s
%    392   103    1.11119   85    4    2.11009    1.11111  47.3%   260  325s
%    420   131    1.11123  113    4    2.11009    1.11111  47.3%   242  330s
%    450   161    1.11143  143    3    2.11009    1.11111  47.3%   226  335s
%    486   170    1.11239  174    4    2.11009    1.11111  47.3%   210  340s
%    523   170    1.11386  211    5    2.11009    1.11111  47.3%   195  345s
%    567   170    1.11388  255    5    2.11009    1.11111  47.3%   180  350s
%    598   171    1.11767  286    5    2.11009    1.11111  47.3%   171  355s
%    641   178    1.11767  329    5    2.11009    1.11111  47.3%   159  360s
%    678   178    1.11767  366    5    2.11009    1.11111  47.3%   151  365s
%    728   188    1.12232  416   14    2.11009    1.11111  47.3%   140  370s
%    782   188    1.11114    5    4    2.11009    1.11111  47.3%   131  375s
%    851   249    1.11122   74    5    2.11009    1.11111  47.3%   120  380s
%    908   304    1.11352   64    4    2.11009    1.11111  47.3%   113  401s
%    910   305    1.18814  127   55    2.11009    1.11111  47.3%   113  417s
%    912   307    1.11117   44    2    2.11009    1.11111  47.3%   112  420s
% H  913   291                       1.1110950    1.11109  0.00%   112  424s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1

% Explored 913 nodes (150562 simplex iterations) in 424.08 seconds (219.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11109 2.11009 2.11109 ... 7905.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111095000000e+00, best bound 1.111095000000e+00, gap 0.0000%

% Synthesized model in 474.3s:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 37] <= 0;
% MiniZincWarning: model inconsistency detected
