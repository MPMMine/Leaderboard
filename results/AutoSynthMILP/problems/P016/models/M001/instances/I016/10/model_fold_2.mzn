% Solving problem input_P016M001I016_10_2_2460707
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

% Optimize a model with 71812 rows, 51240 columns and 292230 nonzeros
% Model fingerprint: 0x6b9b6e7f
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [7e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9200.0239788
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.16s
% Presolved: 51356 rows, 51252 columns, 254278 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233838 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39010    6.3284351e+01   1.441694e+02   0.000000e+00      5s
%    48116    1.0592350e+00   7.737351e-04   0.000000e+00     10s
%    49004    1.0592448e+00   0.000000e+00   0.000000e+00     11s
%    49004    1.0592448e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059245e+00, 49004 iterations, 9.03 seconds (11.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    7 9200.02398    1.05924   100%     -   11s
% H    0     0                       6.0092297    1.05924  82.4%     -   11s
% H    0     0                       3.0092397    1.05924  64.8%     -   12s
%      0     0    1.05925    0   13    3.00924    1.05925  64.8%     -   12s
%      0     0    1.05926    0    7    3.00924    1.05926  64.8%     -   13s
% H    0     0                       3.0092321    1.05926  64.8%     -   13s
% H    0     0                       3.0082321    1.05926  64.8%     -   13s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   13s
%      0     0    1.05926    0   11    3.00823    1.05926  64.8%     -   14s
%      0     0    1.05926    0   13    3.00823    1.05926  64.8%     -   14s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -   15s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -   15s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -   16s
%      0     2    1.05926    0   15    3.00823    1.05926  64.8%     -   22s
%      4     4    1.06723    4   80    3.00823    1.06723  64.5%   546   25s
%     13     5    1.08005   13   57    3.00823    1.08005  64.1%   171   30s
%     20     9    1.09769   20   52    3.00823    1.08369  64.0%   365   37s
%     21     9    1.10178   21   61    3.00823    1.08369  64.0%   430   40s
%     31    14    1.10923   29   54    3.00823    1.08369  64.0%   319   45s
%     57    40    1.10923   42   44    3.00823    1.08369  64.0%   177   50s
%     81    56    1.10923   54   60    3.00823    1.08369  64.0%   128   55s
%     99    66    1.10923   71   71    3.00823    1.08369  64.0%   105   60s
%    113    79    1.10923   85   79    3.00823    1.08369  64.0%  92.9   65s
%    127    93    1.10923   99   77    3.00823    1.08369  64.0%  83.9   70s
%    137   101    1.10924  108   56    3.00823    1.08369  64.0%   132   79s
%    141   103    1.10924  112   54    3.00823    1.08369  64.0%   130   80s
%    157   107    2.10824   25  483    3.00823    1.10923  63.1%   190  101s
%    217   136    2.10987   85   12    3.00823    1.10923  63.1%   147  105s
%    330   144    1.10923   48   16    3.00823    1.10923  63.1%  97.9  110s
%    362   176    1.10923   80   14    3.00823    1.10923  63.1%  89.5  115s
%    393   207    1.10923  111   20    3.00823    1.10923  63.1%  82.7  120s
% H  405   176                       2.0092345    1.10923  44.8%  80.4  122s
%    477   242    1.10923  194   14    2.00923    1.10923  44.8%  68.8  125s
%    547   312    1.10923  264   11    2.00923    1.10923  44.8%  60.4  130s
%    622   386    1.10924  339    7    2.00923    1.10923  44.8%  53.6  135s
%    632   395    1.10923   46   15    2.00923    1.10923  44.8%  52.9  142s
%    634   396    1.23367   48   15    2.00923    1.10923  44.8%  52.7  155s
% H  639   379                       2.0092341    1.10923  44.8%  52.3  159s
%    641   382    1.10923   14   85    2.00923    1.10923  44.8%   130  161s
%    644   382     cutoff   15         2.00923    1.10923  44.8%   139  176s
%    645   383    1.10923   16   80    2.00923    1.10923  44.8%   144  182s
%    646   381     cutoff   16         2.00923    1.10923  44.8%   152  187s
%    647   381    1.10923   17   89    2.00923    1.10923  44.8%   156  190s
%    657   378     cutoff   24         2.00923    1.10924  44.8%   167  198s
%    658   378    1.10924   25   80    2.00923    1.10924  44.8%   167  201s
%    661   376     cutoff   26         2.00923    1.11169  44.7%   179  206s
%    665   375     cutoff   28         2.00923    1.11169  44.7%   190  224s
%    667   374     cutoff   29         2.00923    1.11169  44.7%   192  225s
%    670   374    1.11169   31   73    2.00923    1.11169  44.7%   200  230s
%    673   372     cutoff   32         2.00923    1.11169  44.7%   211  236s
%    675   371     cutoff   33         2.00923    1.11169  44.7%   217  250s
%    680   370     cutoff   37         2.00923    1.11169  44.7%   219  255s
%    695   363     cutoff   16         2.00923    2.00830  0.05%   223  260s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 708 nodes (208961 simplex iterations) in 261.95 seconds (285.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.00923 3.00823 ... 9200.02

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009234129500e+00, best bound 2.009234129500e+00, gap 0.0000%

% Synthesized model in 279.0s:
% Variables
% 	buy?73	in[0, 997.145];
% Constraints
% 	buy?73 <= 1.1295;
% end

% Normalized model:
% Variables
% 	buy?73	in[0, 997.145];
% Constraints
% 	buy?73 <= 1.1295;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..997.145044: buy;
array[1..96] of var 0.0..3.984922: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.44843: cost;
array[1..96] of var 0.0..3.589897: earn;
var 40.3349381051445..56.860057287: total_cost;
var 16.47818620400001..19.06153338806314: total_earn;

constraint buy[73] <= 1.1295;
% MiniZincWarning: model inconsistency detected
