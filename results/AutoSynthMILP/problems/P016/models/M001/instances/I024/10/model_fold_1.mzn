% Solving problem input_P016M001I024_10_1_2564144
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

% Optimize a model with 142666 rows, 101850 columns and 581284 nonzeros
% Model fingerprint: 0xb88af803
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16513.043953
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 4.34s
% Presolved: 101966 rows, 101862 columns, 505736 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Found heuristic solution: objective 16512.143953
% Root relaxation presolved: 81624 rows, 101862 columns, 465052 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.097595e+06   0.000000e+00      6s
%    76610    4.2933161e+02   7.944740e+01   0.000000e+00     10s
%    79940    4.2955934e+02   5.317645e+01   0.000000e+00     15s
%    85878    1.0693515e+00   0.000000e+00   2.847104e-01     20s
%    88351    1.0693552e+00   6.410121e-04   0.000000e+00     25s
%    90001    1.0693557e+00   6.410121e-04   0.000000e+00     30s
%    90961    1.0693560e+00   6.599150e-04   0.000000e+00     35s
%    91901    1.0693563e+00   1.061630e-03   0.000000e+00     41s
%    92601    1.0693565e+00   8.029051e-04   0.000000e+00     45s
%    93441    1.0693568e+00   6.410121e-04   0.000000e+00     50s
%    94271    1.0693570e+00   7.951681e-04   0.000000e+00     56s
%    95021    1.0693572e+00   6.410121e-04   0.000000e+00     60s
%    95871    1.0693575e+00   6.410121e-04   0.000000e+00     65s
%    96711    1.0693577e+00   6.410121e-04   0.000000e+00     70s
%    97571    1.0693580e+00   6.410121e-04   0.000000e+00     75s
%    98074    1.0693648e+00   0.000000e+00   0.000000e+00     78s
%    98074    1.0693648e+00   0.000000e+00   0.000000e+00     78s

% Root relaxation: objective 1.069365e+00, 98074 iterations, 73.34 seconds (66.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   33 16512.1440    1.06936   100%     -   78s
% H    0     0                      13.0193472    1.06936  91.8%     -  104s
%      0     0    1.06937    0   26   13.01935    1.06937  91.8%     -  106s
% H    0     0                       3.0193542    1.06938  64.6%     -  108s
%      0     0    1.06938    0   13    3.01935    1.06938  64.6%     -  109s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  111s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  112s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  113s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  114s
%      0     0    1.06938    0   17    3.01935    1.06938  64.6%     -  116s
%      0     0    1.06938    0   17    3.01935    1.06938  64.6%     -  116s
%      0     2    1.06938    0   17    3.01935    1.06938  64.6%     -  118s
%      1     2    1.07277    1   90    3.01935    1.07277  64.5%  3755  130s
%      4     2    1.07334    4   78    3.01935    1.07334  64.5%  1434  141s
%      6     2    1.11561    6   57    3.01935    1.11561  63.1%  1911  168s
%      8     2    1.11562    8   64    3.01935    1.11562  63.1%  1437  173s
%     11     5    1.11935   11   10    3.01935    1.11935  62.9%  1245  175s
%     15     8    1.11935   14   10    3.01935    1.11935  62.9%   915  180s
%     18    10    1.11936   16   51    3.01935    1.11935  62.9%   768  185s
%     22    12    1.11936   18   46    3.01935    1.11935  62.9%   632  190s
%     26    16    1.11936   20   14    3.01935    1.11935  62.9%   538  195s
% H   27    15                       2.1193550    1.11935  47.2%   518  195s
%     36    26    1.11936   25   14    2.11935    1.11935  47.2%   390  200s
%     42    31    1.11936   28   21    2.11935    1.11935  47.2%   338  205s
%     46    33    1.11936   30   29    2.11935    1.11935  47.2%   310  210s
%     50    34    1.11936   33   29    2.11935    1.11935  47.2%   286  215s
%     58    38    1.11936   41   28    2.11935    1.11935  47.2%   247  220s
%     63    42    1.11936   46   28    2.11935    1.11935  47.2%   227  225s
%     74    47    1.11936   57   24    2.11935    1.11935  47.2%   194  230s
%     83    47    1.11936   66   28    2.11935    1.11935  47.2%   174  235s
%     96    49    1.11936   79   30    2.11935    1.11935  47.2%   151  240s
%    103    51    1.11936   86   30    2.11935    1.11935  47.2%   141  245s
%    108    54    1.11936   91   30    2.11935    1.11935  47.2%   134  251s
%    115    54    1.11936   98   30    2.11935    1.11935  47.2%   126  255s
%    122    55    1.11936  105   30    2.11935    1.11935  47.2%   119  261s
%    129    57    1.11936  112   30    2.11935    1.11935  47.2%   113  265s
%    136    59    1.11936  119   27    2.11935    1.11935  47.2%   107  270s
%    143    61    1.11936  126   28    2.11935    1.11935  47.2%   102  275s
%    150    61    1.11936  133   32    2.11935    1.11935  47.2%  97.5  280s
%    157    64    1.11936  140   30    2.11935    1.11935  47.2%  93.3  286s
%    165    65    1.11936  148   30    2.11935    1.11935  47.2%  88.8  290s
%    174    65    1.11936  157   30    2.11935    1.11935  47.2%  84.3  295s
%    184    71    1.11936  167   28    2.11935    1.11935  47.2%  79.8  300s
%    192    75    1.11936  175   28    2.11935    1.11935  47.2%  76.6  305s
%    203    78    1.11936  186   28    2.11935    1.11935  47.2%  72.6  310s
%    210    79    1.11936  193   30    2.11935    1.11935  47.2%  70.3  315s
%    219    82    1.11936  202   30    2.11935    1.11935  47.2%  67.5  320s
%    226    85    1.11936  209   30    2.11935    1.11935  47.2%  65.5  325s
%    231    89    1.11936  214   28    2.11935    1.11935  47.2%  64.1  330s
%    241    91    1.11936  224   30    2.11935    1.11935  47.2%  61.6  335s
%    253    96    1.11936  236   28    2.11935    1.11935  47.2%  58.7  340s
%    264    99    1.11936  247   28    2.11935    1.11935  47.2%  56.4  345s
%    274   104    1.11936  257   28    2.11935    1.11935  47.2%  54.4  351s
%    280   106    1.11936  263   28    2.11935    1.11935  47.2%  53.3  355s
%    288   112    1.11936  271   30    2.11935    1.11935  47.2%  51.9  361s
%    296   120    1.11936  279   30    2.11935    1.11935  47.2%  50.6  365s
%    307   131    1.11936  290   30    2.11935    1.11935  47.2%  48.9  370s
%    317   141    1.11936  300   30    2.11935    1.11935  47.2%  47.4  375s
%    323   147    1.11936  305   18    2.11935    1.11935  47.2%   104  414s
%    324   148    1.11936  306   18    2.11935    1.11935  47.2%   104  415s
%    445   204    1.11937  427   20    2.11935    1.11935  47.2%  81.9  420s
%    506   217    1.11936   20   11    2.11935    1.11935  47.2%  74.3  425s
%    544   223    1.11936   58   11    2.11935    1.11935  47.2%  69.2  430s
%    579   235    1.11936   93   11    2.11935    1.11935  47.2%  65.2  435s
%    613   252    1.11936  127   11    2.11935    1.11935  47.2%  61.7  440s
%    649   266    1.11936  163   11    2.11935    1.11935  47.2%  58.3  445s
%    683   282    1.11936  197   11    2.11935    1.11935  47.2%  55.5  450s
%    709   303    1.11936  223   11    2.11935    1.11935  47.2%  53.6  455s
%    740   322    1.11936  254   11    2.11935    1.11935  47.2%  51.4  460s
%    767   349    1.11936  281    9    2.11935    1.11935  47.2%  49.8  465s
% H  780     5                       1.1193550    1.11935  0.00%  49.0  467s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 781 nodes (136496 simplex iterations) in 467.86 seconds (363.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11935 2.11935 3.01935 ... 16513

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119355000000e+00, gap 0.0000%

% Synthesized model in 556.7s:
% Variables
% 	sell?92	in[0, 3.99857];
% Constraints
% 	sell?92 <= 0;
% end

% Normalized model:
% Variables
% 	sell?92	in[0, 3.99857];
% Constraints
% 	sell?92 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..996.914671: buy;
array[1..192] of var 0.0..3.99857: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.394395: cost;
array[1..192] of var -0.302334..5.433177: earn;
var 82.021099414..92.62527030483164: total_cost;
var 30.120572338..38.2985992369168: total_earn;

constraint sell[92] <= 0;
% MiniZincWarning: model inconsistency detected
