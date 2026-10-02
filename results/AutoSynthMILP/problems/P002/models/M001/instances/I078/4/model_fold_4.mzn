% Solving problem input_P002M001I078_4_4_3372483
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

% Optimize a model with 90737 rows, 64778 columns and 299024 nonzeros
% Model fingerprint: 0xaa634e05
% Variable types: 38850 continuous, 25928 integer (25928 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9076.2370023
% Presolve removed 30410 rows and 4510 columns
% Presolve time: 4.85s
% Presolved: 60327 rows, 60268 columns, 250984 nonzeros
% Extracted 12936 lazy constraints
% Variable types: 34328 continuous, 25940 integer (25928 binary)
% Found heuristic solution: objective 8805.8716423
% Root relaxation presolved: 47391 rows, 60268 columns, 225112 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.3233287e+00   1.269651e+06   0.000000e+00      6s
%     8243    1.0619671e+00   0.000000e+00   0.000000e+00      7s
%     8243    1.0619671e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      640 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1493434e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16011    1.0619671e+00   0.000000e+00   0.000000e+00      7s
%    16011    1.0619671e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061967e+00, 16011 iterations, 1.91 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06197    0   10 8805.87164    1.06197   100%     -    7s
% H    0     0                       5.0119478    1.06197  78.8%     -    7s
% H    0     0                       5.0109475    1.06197  78.8%     -    8s
%      0     0    1.06539    0   99    5.01095    1.06539  78.7%     -   10s
%      0     0    1.06727    0   64    5.01095    1.06727  78.7%     -   12s
%      0     0    1.11195    0    2    5.01095    1.11195  77.8%     -   14s
%      0     0    1.11195    0    2    5.01095    1.11195  77.8%     -   15s
% H    0     0                       2.1119480    1.11195  47.3%     -   15s
%      0     2    1.11195    0    2    2.11195    1.11195  47.3%     -   20s
%      5     5    1.11197    4   67    2.11195    1.11195  47.3%   7.8   27s
%      8     7    1.11195    5    2    2.11195    1.11195  47.3%   7.8   30s
%     11     8    1.11197    7   67    2.11195    1.11195  47.3%   9.3   37s
%     13     9    1.11197    8   67    2.11195    1.11195  47.3%   9.5   41s
%     15    10    1.11197    9   67    2.11195    1.11195  47.3%   9.6   46s
%     18    12    1.11195   10    2    2.11195    1.11195  47.3%   9.3   50s
%     21    13    1.11197   12   67    2.11195    1.11195  47.3%   9.8   56s
%     23    14    1.11197   13   67    2.11195    1.11195  47.3%   9.9   60s
%     27    14    1.11200   16   43    2.11195    1.11197  47.3%  12.2   65s
%     39    14    1.11200   28   47    2.11195    1.11197  47.3%  10.9   70s
%     43    18    1.19926   32  130    2.11195    1.11197  47.3%  23.4   76s
%     45    19    1.20927   34  126    2.11195    1.11197  47.3%  76.6   83s
%     46    19    1.20927   35  129    2.11195    1.11197  47.3%   116   86s
%     48    19    1.20927   37  122    2.11195    1.11197  47.3%   179   93s
%     49    19    1.20927   38  129    2.11195    1.11197  47.3%   203   96s
%     51    19    1.20927   40  124    2.11195    1.11197  47.3%   262  108s
%     52    19    1.20927   41  123    2.11195    1.11197  47.3%   289  111s
%     54    19    1.20927   43  129    2.11195    1.11197  47.3%   320  117s
%     55    19    1.20927   44  130    2.11195    1.11197  47.3%   332  120s
%     57    19    1.20927   46  129    2.11195    1.11197  47.3%   354  125s
%     59    19    1.20927   48  124    2.11195    1.11197  47.3%   392  139s
%     60    19    1.20927   49  114    2.11195    1.11197  47.3%   404  145s
%     62    19    1.20927   51  125    2.11195    1.11197  47.3%   427  152s
%     63    19    1.20927   52  125    2.11195    1.11197  47.3%   437  155s
%     64    19    1.20927   53  124    2.11195    1.11197  47.3%   448  161s
%     66    19    1.20927   55  126    2.11195    1.11197  47.3%   461  166s
%     68    19    1.20927   57  129    2.11195    1.11197  47.3%   470  170s
%     71    19    1.20927   60  130    2.11195    1.11197  47.3%   476  175s
%     74    19    1.20927   63  130    2.11195    1.11197  47.3%   481  180s
%     77    19    1.20927   66  131    2.11195    1.11197  47.3%   504  186s
%     80    19    1.20927   69  127    2.11195    1.11197  47.3%   510  191s
%     81    19    1.20927   70  133    2.11195    1.11197  47.3%   516  196s
%     83    19    1.20927   72  136    2.11195    1.11197  47.3%   527  201s
%     85    19    1.20927   74  126    2.11195    1.11197  47.3%   549  205s
%     88    19    1.20927   77  130    2.11195    1.11197  47.3%   557  211s
%     89    19    1.20927   78  127    2.11195    1.11197  47.3%   578  222s
%     91    19    1.20927   80  131    2.11195    1.11197  47.3%   574  225s
%     94    19    1.20927   83  123    2.11195    1.11197  47.3%   571  231s
%     97    19    1.20927   86  128    2.11195    1.11197  47.3%   567  235s
%    100    19    1.20927   89  128    2.11195    1.11197  47.3%   569  240s
%    103    19    1.20927   92  129    2.11195    1.11197  47.3%   573  245s
%    107    19    1.20927   96  131    2.11195    1.11197  47.3%   574  250s
%    110    19    1.20927   99  124    2.11195    1.11197  47.3%   579  255s
%    111    19    1.20927  100  124    2.11195    1.11197  47.3%   591  261s
%    113    19    1.20927  102  130    2.11195    1.11197  47.3%   604  265s
%    115    19    1.20927  104  125    2.11195    1.11197  47.3%   619  271s
%    118    19    1.20927  107  128    2.11195    1.11197  47.3%   635  277s
%    120    19    1.20927  109  130    2.11195    1.11197  47.3%   640  280s
%    123    19    1.20927  112  124    2.11195    1.11197  47.3%   654  285s
%    127    19    1.20927  116  129    2.11195    1.11197  47.3%   678  292s
%    129    19    1.20927  118  125    2.11195    1.11197  47.3%   692  295s
%    132    19    1.20928  121  119    2.11195    1.11197  47.3%   712  301s
%    134    19    1.20927  123  122    2.11195    1.11197  47.3%   725  305s
%    137    19    1.20927  126  120    2.11195    1.11197  47.3%   736  310s
%    141    18 infeasible  130         2.11195    1.11197  47.3%   744  315s
%    185    48    1.11202   45    3    2.11195    1.11197  47.3%   568  320s
% H  187    33                       2.1109480    1.11197  47.3%   562  320s
%    222    34    1.11204   82    4    2.11095    1.11197  47.3%   474  325s
%    278    47    1.11209  138    3    2.11095    1.11197  47.3%   378  330s
%    321    53    1.11295  181    1    2.11095    1.11197  47.3%   328  335s
%    402    61    1.11295  262    1    2.11095    1.11197  47.3%   262  340s
%    517   116    1.11307  376    4    2.11095    1.11197  47.3%   204  345s
%    595   143    1.11322  454    5    2.11095    1.11197  47.3%   178  350s
%    643   143    1.11322  502    5    2.11095    1.11197  47.3%   165  355s
%    694   143    1.11322  553    5    2.11095    1.11197  47.3%   153  360s
%    757   145    1.11323  616    5    2.11095    1.11197  47.3%   140  365s
%    806   145    1.11831  664    4    2.11095    1.11197  47.3%   132  371s
%    852   145    1.12096  710    4    2.11095    1.11197  47.3%   125  375s
%    933   145    1.12320  791    4    2.11095    1.11197  47.3%   114  380s
%   1048   220    1.11232   58    1    2.11095    1.11197  47.3%   102  385s
%   1074   245    1.11295   21    2    2.11095    1.11197  47.3%  99.1  400s
%   1076   246    1.11295   45   11    2.11095    1.11197  47.3%  98.9  432s
%   1077   247    1.11295   43   59    2.11095    1.11197  47.3%  98.8  436s
%   1078   248    1.11197    6   60    2.11095    1.11197  47.3%  98.7  440s
%   1082   250    1.11517  411    2    2.11095    1.11197  47.3%  98.4  446s
%   1084   253    1.11204   10   14    2.11095    1.11197  47.3%   136  455s
%   1087   254    1.11197   12    2    2.11095    1.11197  47.3%   136  460s
%   1088   253    1.11209   12   15    2.11095    1.11197  47.3%   146  512s
%   1089   254    1.11200   13   11    2.11095    1.11197  47.3%   150  538s

% Cutting planes:
%   Learned: 4
%   MIR: 1
%   Flow cover: 3
%   Mod-K: 1
%   Relax-and-lift: 10

% Explored 1091 nodes (179036 simplex iterations) in 600.01 seconds (303.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11095 2.11195 5.01095 ... 9076.24

% Time limit reached
% Best objective 2.110948000000e+00, best bound 1.111968433594e+00, gap 47.3237%
% Solution is suboptimal

% Synthesized model in 684.6s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?1?12 + setup?5?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?1?12 + setup?5?192 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 12] + setup[5, 192] <= 0;
% MiniZincWarning: model inconsistency detected
