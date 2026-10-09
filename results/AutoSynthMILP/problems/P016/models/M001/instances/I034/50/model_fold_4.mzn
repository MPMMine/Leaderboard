% Solving problem input_P016M001I034_50_4_3791399
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

% Optimize a model with 144128 rows, 102760 columns and 1215102 nonzeros
% Model fingerprint: 0x011306bf
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19857.903010
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 10.65s
% Presolved: 103176 rows, 102772 columns, 1139086 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1098150 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.068014e+07   0.000000e+00     14s
%    28815    1.0916396e+00   1.897041e+06   0.000000e+00     15s
%    76900    5.2458867e+02   6.981624e+02   0.000000e+00     20s
%    79750    5.2465008e+02   3.279677e+02   0.000000e+00     25s
%    82740    5.2470744e+02   2.199708e+02   0.000000e+00     30s
%    85980    5.2487934e+02   1.464779e+03   0.000000e+00     36s
%    88280    5.2507873e+02   1.011404e+03   0.000000e+00     40s
%    90050    5.2509796e+02   6.438509e+00   0.000000e+00     45s
%    94496    1.0694757e+00   0.000000e+00   7.701699e+00     50s
%    96476    1.0694748e+00   0.000000e+00   5.743142e-03     55s
%    97551    1.0694811e+00   3.226375e-03   0.000000e+00     61s
%    98421    1.0694817e+00   1.081276e-03   0.000000e+00     66s
%    99311    1.0694824e+00   2.256650e-03   0.000000e+00     71s
%   100081    1.0694831e+00   2.521906e-03   0.000000e+00     75s
%   100981    1.0694838e+00   1.670088e-03   0.000000e+00     80s
%   101811    1.0694845e+00   8.222310e-04   0.000000e+00     86s
%   102481    1.0694851e+00   7.414080e-04   0.000000e+00     90s
%   102763    1.0694923e+00   0.000000e+00   0.000000e+00     92s
%   102763    1.0694923e+00   0.000000e+00   0.000000e+00     93s

% Root relaxation: objective 1.069492e+00, 102763 iterations, 81.09 seconds (70.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   55 19857.9030    1.06949   100%     -   93s
% H    0     0                    19857.778761    1.06949   100%     -  104s
%      0     0    1.06949    0   55 19857.7788    1.06949   100%     -  107s
% H    0     0                       5.0196065    1.07230  78.6%     -  110s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  110s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  114s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  115s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  118s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  119s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  122s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  122s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  126s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  127s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  130s
%      0     0    1.07230    0   55    5.01961    1.07230  78.6%     -  131s
%      0     2    1.07230    0   55    5.01961    1.07230  78.6%     -  136s
%      2     3    1.07289    2  122    5.01961    1.07289  78.6%  2357  156s
%      3     3    1.07383    3   85    5.01961    1.07383  78.6%  2708  174s
%      4     4    1.09386    4   31    5.01961    1.09386  78.2%  3671  203s
%      5     4    1.11203    5   76    5.01961    1.10831  77.9%  4567  263s
%      6     4    1.11203    6   78    5.01961    1.10831  77.9%  3806  268s
%      7     4    1.11204    7   80    5.01961    1.10831  77.9%  3264  275s
%      8     4    1.11204    8   76    5.01961    1.10831  77.9%  2858  282s
%      9     5    1.11948    9   61    5.01961    1.10831  77.9%  3267  322s
%     12     8    1.11949   12   52    5.01961    1.10831  77.9%  2476  325s
%     14    10    1.11950   14   39    5.01961    1.10831  77.9%  2245  334s
%     15    11    1.11950   14   24    5.01961    1.10831  77.9%  2100  336s
%     24    20    1.11951   23   38    5.01961    1.10831  77.9%  1314  340s
% H   27    21                       3.0194811    1.10831  63.3%  1168  342s
%     37    33    1.11951   36   38    3.01948    1.10831  63.3%   853  345s
%     54    50    1.11951   53   38    3.01948    1.10831  63.3%   585  350s
%     75    71    1.11951   74   38    3.01948    1.10831  63.3%   422  355s
%     91    87    1.11951   90   38    3.01948    1.10831  63.3%   348  360s
%    103    99    1.11951  102   38    3.01948    1.10831  63.3%   308  365s
%    112   108    1.11951  111   38    3.01948    1.10831  63.3%   285  370s
%    125   121    1.11951  124   39    3.01948    1.10831  63.3%   257  375s
%    137   133    1.11952  136   38    3.01948    1.10831  63.3%   236  380s
%    147   143    1.11952  146   38    3.01948    1.10831  63.3%   221  385s
%    156   152    1.11953  155   38    3.01948    1.10831  63.3%   210  390s
%    168   164    1.11953  167   38    3.01948    1.10831  63.3%   195  395s
%    178   174    1.11953  177   38    3.01948    1.10831  63.3%   185  400s
%    188   184    1.11954  187   38    3.01948    1.10831  63.3%   176  405s
%    202   198    1.11956  201   37    3.01948    1.10831  63.3%   165  410s
%    208   204    1.11961  207   40    3.01948    1.10831  63.3%   170  428s
%    209   205    1.11963  208   40    3.01948    1.10831  63.3%   170  430s
%    215   211    1.11965  214   39    3.01948    1.10831  63.3%   168  435s
%    226   222    1.11967  225   54    3.01948    1.10831  63.3%   161  440s
%    242   238    1.11969  241   54    3.01948    1.10831  63.3%   151  445s
%    257   253    1.11970  256   54    3.01948    1.10831  63.3%   143  450s
%    271   267    1.11971  270   53    3.01948    1.10831  63.3%   136  455s
%    286   282    1.11973  285   53    3.01948    1.10831  63.3%   130  460s
%    303   299    1.11973  302   53    3.01948    1.10831  63.3%   123  465s
%    318   314    1.11975  317   40    3.01948    1.10831  63.3%   118  470s
%    338   334    1.11975  337   54    3.01948    1.10831  63.3%   111  475s
%    351   347    1.11977  350   54    3.01948    1.10831  63.3%   108  480s
%    368   364    1.11977  367   39    3.01948    1.10831  63.3%   104  485s
%    389   385    1.11977  388   39    3.01948    1.10831  63.3%  98.1  490s
%    403   399    1.11978  402   53    3.01948    1.10831  63.3%  95.6  495s
%    420   416    1.11980  419   54    3.01948    1.10831  63.3%  93.4  500s
%    421   417    1.11980  420   54    3.01948    1.10831  63.3%   104  537s
%    424   420    1.11980  423   53    3.01948    1.10831  63.3%   123  540s

% Cutting planes:
%   Zero half: 11

% Explored 425 nodes (155230 simplex iterations) in 600.05 seconds (454.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01948 5.01961 19857.8 19857.9 

% Time limit reached
% Best objective 3.019481116143e+00, best bound 1.108311699270e+00, gap 63.2946%
% Solution is suboptimal

% Synthesized model in 787.5s:
% Variables
% 	buy?162	in[0, 998.815];
% 	earn?4	in[0, 4.34265];
% Constraints
% 	0.911896*buy?162 + earn?4 <= 1.02804;
% end

% Normalized model:
% Variables
% 	buy?162	in[0, 998.815];
% 	earn?4	in[0, 4.34265];
% Constraints
% 	0.911896*buy?162 + earn?4 <= 1.02804;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.815212: buy;
array[1..192] of var 0.0..3.998973: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.652721: cost;
array[1..192] of var 0.0..4.34265: earn;
var 81.671504889..105.2363430065203: total_cost;
var 34.374292032..49.24952492276056: total_earn;

constraint 0.911896*buy[162] + earn[4] <= 1.02804;
% MiniZincWarning: model inconsistency detected
