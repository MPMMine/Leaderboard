% Solving problem input_P016M001I003_50_5_2142268
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

% Optimize a model with 71706 rows, 51030 columns and 601028 nonzeros
% Model fingerprint: 0x2881bf7c
% Variable types: 30408 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9747.4436455
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 7.99s
% Presolved: 51446 rows, 51042 columns, 563440 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41324 rows, 51042 columns, 543196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   8.027248e+06   0.000000e+00     11s
%    38820    2.7538941e+02   3.880366e+04   0.000000e+00     15s
%    44257    2.7714168e+02   1.080679e+03   0.000000e+00     20s
%    48007    2.7743598e+02   3.141487e+02   0.000000e+00     25s
%    51929    1.0591587e+00   0.000000e+00   0.000000e+00     30s
%    51929    1.0591587e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059159e+00, 51929 iterations, 20.95 seconds (13.62 work units)
% Total elapsed time = 30.31s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0   11 9747.44365    1.05916   100%     -   30s
% H    0     0                       3.0091341    1.05916  64.8%     -   31s
% H    0     0                       3.0081341    1.05916  64.8%     -   31s
%      0     0    1.05916    0   10    3.00813    1.05916  64.8%     -   33s
%      0     0    1.05916    0   18    3.00813    1.05916  64.8%     -   38s
%      0     0    1.05916    0   15    3.00813    1.05916  64.8%     -   40s
%      0     0    1.05916    0    9    3.00813    1.05916  64.8%     -   41s
%      0     0    1.05916    0   11    3.00813    1.05916  64.8%     -   44s
%      0     0    1.05916    0   11    3.00813    1.05916  64.8%     -   47s
%      0     0    1.05917    0   13    3.00813    1.05917  64.8%     -   50s
%      0     0    1.05917    0   15    3.00813    1.05917  64.8%     -   52s
%      0     0    1.05917    0   17    3.00813    1.05917  64.8%     -   54s
%      0     0    1.05917    0   19    3.00813    1.05917  64.8%     -   57s
%      0     0    1.05917    0   21    3.00813    1.05917  64.8%     -   58s
%      0     0    1.05917    0   23    3.00813    1.05917  64.8%     -   60s
%      0     0    1.05917    0   23    3.00813    1.05917  64.8%     -   61s
%      0     2    1.05917    0   23    3.00813    1.05917  64.8%     -   78s
%      1     2    1.06255    1  102    3.00813    1.06255  64.7%   572   82s
%      2     2    1.06312    2  121    3.00813    1.06312  64.7%   784   88s
%      3     2    1.06313    3  119    3.00813    1.06313  64.7%   524   91s
%      4     2    1.10168    4  108    3.00813    1.10168  63.4%  1044   97s
%      6     2    1.10169    6  120    3.00813    1.10169  63.4%   709  105s
%      7     2    1.10334    7   85    3.00813    1.10334  63.3%   851  110s
%      9     2    1.10334    9  104    3.00813    1.10334  63.3%   670  117s
%     11     2    1.10334   11  104    3.00813    1.10334  63.3%   556  122s
%     13     2    1.10334   13  100    3.00813    1.10334  63.3%   474  126s
%     15     2    1.10334   15   89    3.00813    1.10334  63.3%   722  145s
%     19     5    1.10919   19   51    3.00813    1.10916  63.1%   594  150s
%     26    12    1.10925   26   52    3.00813    1.10916  63.1%   437  155s
%     38    24    1.10927   38   51    3.00813    1.10916  63.1%   300  160s
%     58    44    1.10930   58   51    3.00813    1.10916  63.1%   197  165s
%     76    62    1.10933   76   52    3.00813    1.10916  63.1%   151  170s
%     94    80    1.10936   94   52    3.00813    1.10916  63.1%   123  175s
%    111    97    1.10944  111   53    3.00813    1.10916  63.1%   104  180s
%    123   109    1.11027  123   55    3.00813    1.10916  63.1%  95.2  185s
%    133   119    1.11036  133   56    3.00813    1.10916  63.1%  88.7  190s
%    144   130    1.11042  144   56    3.00813    1.10916  63.1%  82.6  195s
%    160   146    1.11048  160   56    3.00813    1.10916  63.1%  75.1  200s
%    174   160    1.11056  174   54    3.00813    1.10916  63.1%  69.5  205s
%    189   175    1.11064  189   53    3.00813    1.10916  63.1%  64.4  210s
%    203   189    2.10814  203   51    3.00813    1.10916  63.1%   140  317s
%    207   193    1.11071  206   54    3.00813    1.10916  63.1%   138  320s
%    216   202    1.11078  215   53    3.00813    1.10916  63.1%   132  325s
%    229   215    1.11081  228   52    3.00813    1.10916  63.1%   125  330s
%    243   229    1.11090  242   55    3.00813    1.10916  63.1%   119  335s
%    261   247    1.11104  260   56    3.00813    1.10916  63.1%   112  340s
%    280   266    1.11110  279   56    3.00813    1.10916  63.1%   104  345s
%    296   282    2.10914  294   52    3.00813    1.10916  63.1%   129  396s
%    297   283    2.10914  295   52    3.00813    1.10916  63.1%   163  441s
%    303   289    2.10878  299   52    3.00813    1.10916  63.1%   191  504s
%    305   291    1.11123  301   56    3.00813    1.10916  63.1%   190  505s
%    323   309    1.11126  319   54    3.00813    1.10916  63.1%   180  510s
%    343   329    1.11129  339   56    3.00813    1.10916  63.1%   170  515s
%    361   347    1.11151  357   55    3.00813    1.10916  63.1%   162  520s
%    381   367    1.11153  377   55    3.00813    1.10916  63.1%   154  525s
%    398   384    1.11177  394   55    3.00813    1.10916  63.1%   148  530s
%    415   401    1.11230  411   54    3.00813    1.10916  63.1%   142  535s
%    438   424    1.11247  434   56    3.00813    1.10916  63.1%   135  540s
%    464   450    1.11285  460   53    3.00813    1.10916  63.1%   128  545s
%    491   477    1.11307  487   56    3.00813    1.10916  63.1%   121  550s
%    514   500    1.11334  510   56    3.00813    1.10916  63.1%   116  555s
%    542   528    1.11459  538   54    3.00813    1.10916  63.1%   110  560s
%    560   546    1.13191  556   54    3.00813    1.10916  63.1%   106  565s
%    566   550    2.11213  561   53    3.00813    1.10916  63.1%   127  574s
%    568   551    2.11119  563   52    3.00813    1.10916  63.1%   126  575s
%    601   555    2.11371  596   51    3.00813    1.10916  63.1%   119  580s
% H  611   517                       2.0091361    1.10916  44.8%   118  582s
%    612   518    1.96754  398   23    2.00914    1.10916  44.8%   118  599s

% Explored 613 nodes (124361 simplex iterations) in 600.02 seconds (236.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00914 3.00813 3.00913 9747.44 

% Time limit reached
% Best objective 2.009136056625e+00, best bound 1.109160517060e+00, gap 44.7942%
% Solution is suboptimal

% Synthesized model in 675.7s:
% Variables
% 	buy?36	in[0, 998.841];
% Constraints
% 	buy?36 <= 1.05662;
% end

% Normalized model:
% Variables
% 	buy?36	in[0, 998.841];
% Constraints
% 	buy?36 <= 1.05662;
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
array[1..96] of var 0.0..998.841255: buy;
array[1..96] of var 0.0..3.998532: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.427674: cost;
array[1..96] of var 0.0..4.904672: earn;
var 37.269513242..51.75102633775635: total_cost;
var 18.87292229..27.80618299500001: total_earn;

constraint buy[36] <= 1.05662;
% MiniZincWarning: model inconsistency detected
