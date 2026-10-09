% Solving problem input_P016M001I014_100_5_2425439
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

% Optimize a model with 73117 rows, 51870 columns and 999860 nonzeros
% Model fingerprint: 0xb065ba82
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9786.2774770
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 14.75s
% Presolved: 52661 rows, 51882 columns, 961908 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Found heuristic solution: objective 9782.2774770
% Root relaxation presolved: 42441 rows, 51882 columns, 941468 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.463644e+07   0.000000e+00     19s
%    11713    6.9027943e-01   8.839798e+05   0.000000e+00     20s
%    29725    4.0235756e+02   1.135549e+04   0.000000e+00     25s
%    40425    4.0247015e+02   1.340645e+02   0.000000e+00     31s
%    41535    4.0247905e+02   2.993037e+02   0.000000e+00     35s
%    42505    4.0248061e+02   1.363697e+02   0.000000e+00     41s
%    45055    4.0261730e+02   1.867079e+02   0.000000e+00     45s
%    46645    4.0280923e+02   1.249042e+02   0.000000e+00     50s
%    49425    4.0300795e+02   1.049614e-02   0.000000e+00     56s
%    51828    1.0592458e+00   0.000000e+00   0.000000e+00     58s
%    51828    1.0592458e+00   0.000000e+00   0.000000e+00     58s

% Root relaxation: objective 1.059246e+00, 51828 iterations, 42.25 seconds (26.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   17 9782.27748    1.05925   100%     -   58s
% H    0     0                       4.0092324    1.05925  73.6%     -   59s
% H    0     0                       4.0082324    1.05925  73.6%     -   59s
%      0     0    1.05926    0  175    4.00823    1.05926  73.6%     -   61s
% H    0     0                       3.1092331    1.05926  65.9%     -   64s
%      0     0    1.05928    0  120    3.10923    1.05928  65.9%     -   64s
%      0     0    1.05929    0  115    3.10923    1.05929  65.9%     -   67s
%      0     0    1.05935    0  111    3.10923    1.05935  65.9%     -   69s
%      0     0    1.05935    0  111    3.10923    1.05935  65.9%     -   70s
%      0     0    1.05935    0  111    3.10923    1.05935  65.9%     -   71s
% H    0     0                       3.0092335    1.05936  64.8%     -   74s
%      0     0    1.05936    0  111    3.00923    1.05936  64.8%     -   75s
%      0     0    1.05936    0  111    3.00923    1.05936  64.8%     -   77s
%      0     0    1.05936    0  111    3.00923    1.05936  64.8%     -   78s
%      0     0    1.05936    0  111    3.00923    1.05936  64.8%     -   80s
%      0     0    1.05951    0  111    3.00923    1.05951  64.8%     -   82s
%      0     0    1.05951    0  111    3.00923    1.05951  64.8%     -   84s
%      0     0    1.05951    0  111    3.00923    1.05951  64.8%     -   85s
%      0     0    1.05951    0  111    3.00923    1.05951  64.8%     -   87s
%      0     0    1.05951    0  111    3.00923    1.05951  64.8%     -   88s
%      0     2    1.05951    0  111    3.00923    1.05951  64.8%     -  103s
%      1     3    1.06954    1  194    3.00923    1.06954  64.5%  2006  107s
%      4     4    1.06954    4  171    3.00923    1.06954  64.5%   509  111s
%      7     6    1.07946    7  185    3.00923    1.07946  64.1%   304  115s
%      9     7    1.10055    9  155    3.00923    1.10055  63.4%   654  121s
%     11     8    1.10550   11  103    3.00923    1.10550  63.3%   880  129s
%     12     8    1.10551   12  100    3.00923    1.10551  63.3%   808  131s
%     14     8    1.10551   14  137    3.00923    1.10551  63.3%   720  135s
%     20    13    1.10926   19  106    3.00923    1.10926  63.1%   568  140s
%     27    20    1.10926   26  106    3.00923    1.10926  63.1%   423  145s
%     40    33    1.10926   39  105    3.00923    1.10926  63.1%   286  150s
%     51    44    1.10926   50  104    3.00923    1.10926  63.1%   225  155s
%     71    64    1.10926   70  103    3.00923    1.10926  63.1%   162  160s
%     92    85    1.10926   91  103    3.00923    1.10926  63.1%   126  165s
%    113   106    1.10927  112  103    3.00923    1.10926  63.1%   103  170s
%    120   113    1.10939  119  111    3.00923    1.10926  63.1%   108  175s
%    128   121    1.10942  127  115    3.00923    1.10926  63.1%   105  180s
%    148   141    1.10943  147  110    3.00923    1.10926  63.1%  92.2  185s
%    165   158    1.10945  164  113    3.00923    1.10926  63.1%  84.2  190s
%    189   182    1.10946  188  113    3.00923    1.10926  63.1%  74.7  195s
%    211   204    1.10948  210  117    3.00923    1.10926  63.1%  68.3  200s
%    243   236    1.10950  242  113    3.00923    1.10926  63.1%  59.8  205s
%    272   265    1.10951  271  117    3.00923    1.10926  63.1%  54.0  210s
%    303   296    1.10952  302  118    3.00923    1.10926  63.1%  48.8  215s
%    336   329    1.10953  335  113    3.00923    1.10926  63.1%  44.4  220s
%    360   353    1.10956  359  118    3.00923    1.10926  63.1%  42.1  225s
%    390   383    1.10959  389  115    3.00923    1.10926  63.1%  39.4  230s
%    424   417    1.10961  423  116    3.00923    1.10926  63.1%  36.8  235s
%    459   452    1.10965  458  114    3.00923    1.10926  63.1%  34.5  240s
%    465   457    2.10847  464  111    3.00923    1.10926  63.1%  52.8  248s
%    469   461    1.10967  467  113    3.00923    1.10926  63.1%  52.7  250s
%    492   484    1.10975  490  113    3.00923    1.10926  63.1%  50.7  255s
%    517   509    1.11005  515  108    3.00923    1.10926  63.1%  49.5  260s
%    529   521    1.11046  527  107    3.00923    1.10926  63.1%  56.4  265s
%    536   528    1.11242  534  106    3.00923    1.10926  63.1%  66.7  270s
%    566   546    2.10986  563  110    3.00923    1.10926  63.1%  66.8  275s
%    610   556    2.11322  607  104    3.00923    1.10926  63.1%  62.6  280s
% H  614   555                       3.0092331    1.10927  63.1%  62.3  280s
%    615   556    2.16798  564  111    3.00923    1.10927  63.1%  62.2  313s
%    617   557    2.16970  574  105    3.00923    1.10927  63.1%  61.9  353s
%    618   558    1.40700  275  109    3.00923    1.10927  63.1%  61.8  356s
%    622   561    1.12935  463  109    3.00923    1.10927  63.1%  61.5  361s
%    624   562    1.13686  311  109    3.00923    1.10927  63.1%  61.3  379s
%    625   565    1.10927   11  174    3.00923    1.10927  63.1%   165  382s
%    626   565    2.00823   11  104    3.00923    1.10927  63.1%   183  442s
%    628   565     cutoff   12         3.00923    1.10927  63.1%   230  527s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Zero half: 3

% Explored 630 nodes (196768 simplex iterations) in 600.12 seconds (438.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00923 3.00923 3.10923 ... 9786.28

% Time limit reached
% Best objective 3.009233124385e+00, best bound 1.109270195831e+00, gap 63.1378%
% Solution is suboptimal

% Synthesized model in 717.0s:
% Variables
% 	buy?43	in[0, 998.955];
% 	soc?1	in[2.65, 15.67];
% Constraints
% 	1.72688*buy?43 + -0.397508*soc?1 <= -1;
% end

% Normalized model:
% Variables
% 	buy?43	in[0, 998.955];
% 	soc?1	in[2.65, 15.67];
% Constraints
% 	1.72688*buy?43 + -0.397508*soc?1 <= -1;
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
array[1..96] of var 0.0..998.954539: buy;
array[1..96] of var 0.0..3.999844: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.209658: cost;
array[1..96] of var 0.0..3.977874: earn;
var 37.344053246..54.58711672613634: total_cost;
var 17.716998671..26.14478645399059: total_earn;

constraint 1.72688*buy[43] + -0.397508*soc[1] <= -1;
% MiniZincWarning: model inconsistency detected
