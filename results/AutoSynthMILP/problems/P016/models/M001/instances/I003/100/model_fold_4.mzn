% Solving problem input_P016M001I003_100_4_2145986
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

% Optimize a model with 72431 rows, 51380 columns and 990522 nonzeros
% Model fingerprint: 0x36e334b4
% Variable types: 30408 continuous, 20972 integer (20972 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 15.11s
% Presolved: 52171 rows, 51392 columns, 952934 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20984 integer (20972 binary)
% Root relaxation presolved: 42049 rows, 51392 columns, 932690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.418064e+07   0.000000e+00     19s
%    15031    8.6277112e-01   7.760159e+05   0.000000e+00     20s
%    33213    3.8806177e+02   9.043995e+03   0.000000e+00     25s
%    42996    3.8821544e+02   7.691787e+03   0.000000e+00     31s
%    45996    3.9087075e+02   1.907762e+04   0.000000e+00     35s
%    49536    3.9160191e+02   4.847146e+03   0.000000e+00     40s
%    52776    3.9203666e+02   3.304549e+03   0.000000e+00     45s
%    56826    3.9233188e+02   5.400542e+02   0.000000e+00     50s
%    59076    3.9239519e+02   1.734505e+02   0.000000e+00     56s
%    61791    1.0591520e+00   0.000000e+00   0.000000e+00     60s
%    61791    1.0591520e+00   0.000000e+00   0.000000e+00     60s

% Root relaxation: objective 1.059152e+00, 61791 iterations, 44.57 seconds (32.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0  182          -    1.05915      -     -   62s
% H    0     0                       6.1091571    1.05915  82.7%     -   70s
%      0     0    1.05915    0  155    6.10916    1.05915  82.7%     -   76s
%      0     0    1.05916    0  120    6.10916    1.05916  82.7%     -   80s
%      0     0    1.05916    0  123    6.10916    1.05916  82.7%     -   83s
%      0     0    1.05916    0  123    6.10916    1.05916  82.7%     -   86s
%      0     0    1.05916    0   33    6.10916    1.05916  82.7%     -   90s
%      0     0    1.05916    0    9    6.10916    1.05916  82.7%     -   92s
%      0     0    1.05926    0  111    6.10916    1.05926  82.7%     -   95s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -   97s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -  100s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -  102s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -  106s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -  110s
%      0     0    1.05929    0  111    6.10916    1.05929  82.7%     -  114s
% H    0     0                       2.0091361    1.05929  47.3%     -  117s
%      0     0    1.05929    0  111    2.00914    1.05929  47.3%     -  117s
%      0     0    1.05929    0  111    2.00914    1.05929  47.3%     -  121s
%      0     0    1.05929    0  111    2.00914    1.05929  47.3%     -  126s
%      0     0    1.05929    0  111    2.00914    1.05929  47.3%     -  130s
%      0     0    1.05929    0  111    2.00914    1.05929  47.3%     -  133s
%      0     2    1.05929    0  111    2.00914    1.05929  47.3%     -  151s
%      1     3    1.06599    1  102    2.00914    1.06599  46.9%  2279  165s
%      3     4    1.06714    3  166    2.00914    1.06714  46.9%  1588  181s
%      4     5    1.07118    4  144    2.00914    1.07118  46.7%  1577  190s
%      5     5    1.07525    5  163    2.00914    1.07525  46.5%  1568  198s
%      7     7    1.07778    7  162    2.00914    1.07778  46.4%  1364  209s
%      8     8    1.07778    8  167    2.00914    1.07778  46.4%  1198  212s
%      9     9    1.07778    9  171    2.00914    1.07778  46.4%  1067  216s
%     11    10    1.07778   11  170    2.00914    1.07778  46.4%   874  225s
%     12    10    1.07778   12  169    2.00914    1.07778  46.4%   803  232s
%     13    11    1.07854   13   91    2.00914    1.07778  46.4%   795  240s
%     14    12    1.07995   14   55    2.00914    1.07778  46.4%   847  253s
%     16    14    1.07995   16   55    2.00914    1.07778  46.4%   741  256s
%     19    17    1.08709   19   94    2.00914    1.07778  46.4%   663  262s
%     20    18    1.09361   20   61    2.00914    1.07778  46.4%   691  268s
%     21    19    1.09434   21   78    2.00914    1.07778  46.4%   760  278s
%     23    21    1.09434   23   79    2.00914    1.07778  46.4%   696  281s
%     25    21    1.09874   25  117    2.00914    1.07778  46.4%   662  286s
%     28    22    1.09874   28  115    2.00914    1.07778  46.4%   593  292s
%     30    24    1.09874   30  105    2.00914    1.07778  46.4%   554  296s
%     31    24    1.09874   31  105    2.00914    1.07778  46.4%   536  301s
%     32    24    1.09873   32  141    2.00914    1.07778  46.4%   523  307s
%     34    24 infeasible   34         2.00914    1.07778  46.4%   547  316s
%     39    28    1.10915   37  101    2.00914    1.07778  46.4%   504  320s
%     48    32    1.10915   46  107    2.00914    1.07778  46.4%   411  325s
%     59    39    1.10915   57  106    2.00914    1.07778  46.4%   335  330s
%     69    47    1.10915   67  104    2.00914    1.07778  46.4%   287  335s
%     98    58    1.10916   96  103    2.00914    1.07778  46.4%   203  340s
%    123    64    1.10930  121  126    2.00914    1.07778  46.4%   164  345s
%    136    74    1.10931  134  122    2.00914    1.07778  46.4%   149  350s
%    158    88    1.10932  156  124    2.00914    1.07778  46.4%   129  355s
%    178   102    1.10933  176  120    2.00914    1.07778  46.4%   115  360s
%    199   120    1.10933  197  121    2.00914    1.07778  46.4%   103  365s
%    219   136    1.10934  217  121    2.00914    1.07778  46.4%  94.3  370s
%    243   154    1.10935  241  121    2.00914    1.07778  46.4%  85.5  375s
%    267   170    1.10936  265  121    2.00914    1.07778  46.4%  78.4  380s
%    293   189    1.10937  291  118    2.00914    1.07778  46.4%  71.9  385s
%    319   206    1.10938  317  121    2.00914    1.07778  46.4%  66.4  390s
%    349   220    1.10939  347  122    2.00914    1.07778  46.4%  61.0  395s
%    379   239    1.10939  377  121    2.00914    1.07778  46.4%  56.5  400s
%    409   255    1.10942  407  114    2.00914    1.07778  46.4%  52.7  405s
%    430   265    1.10944  428  113    2.00914    1.07778  46.4%  50.5  410s
%    453   276    1.10949  451  115    2.00914    1.07778  46.4%  48.3  415s
%    468   282    1.10968  466  106    2.00914    1.07778  46.4%  47.1  420s
%    487   289    1.11031  485  110    2.00914    1.07778  46.4%  45.8  425s
%    507   295    1.11089  505  107    2.00914    1.07778  46.4%  44.3  430s
%    519   290     cutoff   31         2.00914    1.10916  44.8%  69.6  453s
%    528   295    1.10918   45  106    2.00914    1.10916  44.8%  68.7  455s
%    626   383    1.10960  143  122    2.00914    1.10916  44.8%  59.7  460s
%    663   419    1.11307  163  111    2.00914    1.10916  44.8%  56.8  492s
%    665   420    1.43922   14   77    2.00914    1.10916  44.8%  56.6  525s
%    671   424    1.11229  160  109    2.00914    1.10916  44.8%  56.1  531s
%    672   425    1.11114   47  109    2.00914    1.10916  44.8%  56.0  537s
%    673   428    1.10916   16   92    2.00914    1.10916  44.8%   144  541s
%    674   428    2.00813   16   63    2.00914    1.10916  44.8%   163  571s
%    675   429    1.10916   17   92    2.00914    1.10916  44.8%   163  575s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 2

% Explored 676 nodes (173037 simplex iterations) in 600.03 seconds (359.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.00914 6.10916 

% Time limit reached
% Best objective 2.009136057625e+00, best bound 1.109162568894e+00, gap 44.7941%
% Solution is suboptimal

% Synthesized model in 733.4s:
% Variables
% 	buy?26	in[0, 998.649];
% Constraints
% 	buy?26 <= 1.05763;
% end

% Normalized model:
% Variables
% 	buy?26	in[0, 998.649];
% Constraints
% 	buy?26 <= 1.05763;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..998.649327: buy;
array[1..96] of var 0.0..3.999782: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.435026: cost;
array[1..96] of var 0.0..4.85808: earn;
var 36.309036767..52.961726743: total_cost;
var 18.443524153..27.80618299500001: total_earn;

constraint buy[26] <= 1.05763;
% MiniZincWarning: model inconsistency detected
