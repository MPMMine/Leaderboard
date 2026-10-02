% Solving problem input_P016M001I014_100_3_2425439
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

% Optimize a model with 73117 rows, 51870 columns and 1000546 nonzeros
% Model fingerprint: 0x7997cb7d
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9835.9360572
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 15.51s
% Presolved: 52661 rows, 51882 columns, 962594 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Root relaxation presolved: 42441 rows, 51882 columns, 942154 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.453091e+07   0.000000e+00     21s
%    30046    3.4363349e+02   6.004050e+03   0.000000e+00     25s
%    40598    3.4377788e+02   4.824491e+03   0.000000e+00     30s
%    44872    3.4552521e+02   2.165070e+03   0.000000e+00     36s
%    48442    3.4571687e+02   1.799105e+04   0.000000e+00     40s
%    52532    3.4594189e+02   3.056623e+03   0.000000e+00     45s
%    57152    3.4616093e+02   1.263152e+04   0.000000e+00     50s
%    61452    3.4640612e+02   1.023345e+03   0.000000e+00     55s
%    62223    1.0592557e+00   0.000000e+00   0.000000e+00     56s
%    62223    1.0592557e+00   0.000000e+00   0.000000e+00     57s

% Root relaxation: objective 1.059256e+00, 62223 iterations, 39.85 seconds (32.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   41 9835.93606    1.05926   100%     -   57s
% H    0     0                       3.0092320    1.05926  64.8%     -   58s
% H    0     0                       3.0082320    1.05926  64.8%     -   58s
%      0     0    1.05926    0   32    3.00823    1.05926  64.8%     -   62s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -   65s
%      0     0    1.05926    0   19    3.00823    1.05926  64.8%     -   68s
%      0     0    1.05926    0   14    3.00823    1.05926  64.8%     -   72s
%      0     0    1.05926    0   18    3.00823    1.05926  64.8%     -   75s
% H    0     0                       2.1092330    1.05926  49.8%     -   77s
%      0     0    1.05926    0   11    2.10923    1.05926  49.8%     -   78s
%      0     0    1.05935    0  113    2.10923    1.05935  49.8%     -   80s
%      0     0    1.05935    0  113    2.10923    1.05935  49.8%     -   82s
%      0     0    1.05935    0  113    2.10923    1.05935  49.8%     -   84s
% H    0     0                       2.0092339    1.05935  47.3%     -   86s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   86s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   90s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   91s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   94s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   96s
%      0     0    1.05935    0  113    2.00923    1.05935  47.3%     -   99s
%      0     0    1.05949    0  113    2.00923    1.05949  47.3%     -  101s
%      0     0    1.05949    0  113    2.00923    1.05949  47.3%     -  105s
%      0     0    1.05949    0  113    2.00923    1.05949  47.3%     -  107s
%      0     2    1.05949    0  113    2.00923    1.05949  47.3%     -  122s
%      4     6    1.05949    4  109    2.00923    1.05949  47.3%  41.5  125s
%      9    11    1.05949    9  113    2.00923    1.05949  47.3%  22.1  130s
%     13    15    1.05949   13  111    2.00923    1.05949  47.3%  17.4  135s
%     19    21    1.05949   19  109    2.00923    1.05949  47.3%  13.3  140s
%     25    27    1.05949   25  106    2.00923    1.05949  47.3%  11.4  145s
%     33    35    1.05949   33  107    2.00923    1.05949  47.3%   9.4  150s
%     39    40    1.05949   39  192    2.00923    1.05949  47.3%  13.0  155s
%     44    45    1.05949   44  103    2.00923    1.05949  47.3%  13.2  160s
%     51    52    1.05949   51  105    2.00923    1.05949  47.3%  11.8  165s
%     58    59    1.05949   58  105    2.00923    1.05949  47.3%  10.5  170s
%     64    65    1.05949   64  105    2.00923    1.05949  47.3%   9.6  175s
%     74    75    1.05949   74  105    2.00923    1.05949  47.3%   8.5  180s
%     82    83    1.05949   82  105    2.00923    1.05949  47.3%   8.0  185s
%     92    93    1.05949   92  105    2.00923    1.05949  47.3%   7.3  190s
%    102   102    1.11013  101  103    2.00923    1.05949  47.3%   8.0  195s
%    127   122    1.12203  126  110    2.00923    1.05949  47.3%   9.6  201s
%    142   125    1.12331  141  102    2.00923    1.05949  47.3%   9.0  205s
%    155   128    1.12868  154  121    2.00923    1.05949  47.3%  14.2  210s
%    159   131    1.12967  158  121    2.00923    1.05949  47.3%  14.3  215s
%    163   135    1.13003  162  124    2.00923    1.05949  47.3%  14.3  220s
%    169   140    1.13064  168  125    2.00923    1.05949  47.3%  14.5  225s
%    178   148    1.13142  177  127    2.00923    1.05949  47.3%  14.4  230s
%    190   160    1.13195  189  126    2.00923    1.05949  47.3%  14.3  235s
%    201   171    1.13327  200  125    2.00923    1.05949  47.3%  14.4  240s
%    211   181    1.13372  210  124    2.00923    1.05949  47.3%  14.3  245s
%    220   189    1.13437  219  122    2.00923    1.05949  47.3%  14.3  250s
%    238   206    1.13489  237  124    2.00923    1.05949  47.3%  13.8  255s
%    257   225    1.13561  256  122    2.00923    1.05949  47.3%  13.5  260s
%    274   241    1.13636  273  121    2.00923    1.05949  47.3%  13.3  265s
%    291   251    1.13684  290  118    2.00923    1.05949  47.3%  13.0  270s
%    308   263    1.13811  307  114    2.00923    1.05949  47.3%  12.6  275s
%    326   271    1.13936  325  116    2.00923    1.05949  47.3%  12.3  280s
%    343   283    1.14072  342  119    2.00923    1.05949  47.3%  12.1  285s
%    361   294    1.14180  360  117    2.00923    1.05949  47.3%  11.9  290s
%    376   302    1.14250  375  117    2.00923    1.05949  47.3%  11.7  295s
%    396   313    1.14422  395  113    2.00923    1.05949  47.3%  11.4  300s
%    410   320    1.14624  409  117    2.00923    1.05949  47.3%  11.5  305s
%    420   324    1.14806  419  118    2.00923    1.05949  47.3%  11.4  310s
%    434   330    1.15054  433  115    2.00923    1.05949  47.3%  11.4  315s
%    455   344    1.15714  454  112    2.00923    1.05949  47.3%  11.4  320s
%    469   349    1.16727  467  113    2.00923    1.05949  47.3%  11.5  325s
%    482   351    1.17600  480  117    2.00923    1.05949  47.3%  11.5  330s
%    488   352    1.29329  486  109    2.00923    1.05949  47.3%  12.6  336s
%    491   353    1.31758  489  112    2.00923    1.05949  47.3%  12.9  340s
%    500   353    2.00826   26  101    2.00923    1.05949  47.3%  35.8  477s
%    505   352     cutoff   11         2.00923    1.05949  47.3%  55.8  492s
%    509   354     cutoff   14         2.00923    1.05949  47.3%  74.5  498s
%    510   353     cutoff   15         2.00923    1.05949  47.3%  94.9  502s
%    515   358    1.60923   19   97    2.00923    1.05949  47.3%  94.0  505s
%    517   358     cutoff   21         2.00923    1.05949  47.3%   112  524s
%    518   357     cutoff   20         2.00923    1.05949  47.3%   136  541s
%    522   359     cutoff   24         2.00923    1.05949  47.3%   161  562s
%    523   358     cutoff   23         2.00923    1.05949  47.3%   177  569s
%    525   358     cutoff   25         2.00923    1.05949  47.3%   197  576s
%    530   361     cutoff   29         2.00923    1.05949  47.3%   218  591s
%    532   361     cutoff   30         2.00923    1.05949  47.3%   242  598s
%    534   363    1.60924   31   99    2.00923    1.05949  47.3%   241  600s

% Cutting planes:
%   Cover: 113
%   MIR: 2
%   GUB cover: 1
%   Zero half: 10

% Explored 535 nodes (192185 simplex iterations) in 600.17 seconds (270.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 2.10923 3.00823 ... 9835.94

% Time limit reached
% Best objective 2.009233865258e+00, best bound 1.059486324863e+00, gap 47.2691%
% Solution is suboptimal

% Synthesized model in 725.1s:
% Variables
% 	cost?17	in[0, 1188.5];
% Constraints
% 	cost?17 <= 0.865258;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1188.5];
% Constraints
% 	cost?17 <= 0.865258;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.783931: buy;
array[1..96] of var 0.0..3.999254: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.499406: cost;
array[1..96] of var 0.0..3.977447: earn;
var 37.388496855..54.58711672613634: total_cost;
var 17.407545858..27.073898828: total_earn;

constraint cost[17] <= 0.865258;
% MiniZincWarning: model inconsistency detected
