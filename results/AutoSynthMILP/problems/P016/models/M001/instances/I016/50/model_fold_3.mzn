% Solving problem input_P016M001I016_50_3_2464586
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

% Optimize a model with 72392 rows, 51520 columns and 608574 nonzeros
% Model fingerprint: 0x29f9a134
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9705.6844026
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 8.23s
% Presolved: 51936 rows, 51532 columns, 570622 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 550182 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   7.959033e+06   0.000000e+00     11s
%    37522    1.9011107e+02   3.121693e+04   0.000000e+00     15s
%    41826    1.9024311e+02   7.897882e+01   0.000000e+00     20s
%    43936    1.9051584e+02   6.616873e+01   0.000000e+00     25s
%    45386    1.9053619e+02   3.870738e-01   0.000000e+00     30s
%    46086    1.9053619e+02   1.525819e-03   0.000000e+00     35s
%    46868    1.9053619e+02   0.000000e+00   0.000000e+00     41s
%    49014    1.0592562e+00   0.000000e+00   0.000000e+00     42s
%    49014    1.0592562e+00   0.000000e+00   0.000000e+00     42s

% Root relaxation: objective 1.059256e+00, 49014 iterations, 32.70 seconds (15.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   55 9705.68440    1.05926   100%     -   42s
% H    0     0                      23.0092171    1.05926  95.4%     -   42s
% H    0     0                       5.0092814    1.05926  78.9%     -   43s
%      0     0    1.05926    0   55    5.00928    1.05926  78.9%     -   45s
% H    0     0                       4.0092311    1.05926  73.6%     -   49s
% H    0     0                       3.0092320    1.05926  64.8%     -   49s
%      0     0    1.05926    0   55    3.00923    1.05926  64.8%     -   50s
%      0     0    1.05926    0    8    3.00923    1.05926  64.8%     -   52s
% H    0     0                       3.0082320    1.05926  64.8%     -   53s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   54s
%      0     0    1.05926    0    7    3.00823    1.05926  64.8%     -   56s
%      0     0    1.05931    0    9    3.00823    1.05931  64.8%     -   58s
%      0     0    1.05931    0   11    3.00823    1.05931  64.8%     -   60s
%      0     0    1.05931    0   13    3.00823    1.05931  64.8%     -   61s
%      0     0    1.05931    0   15    3.00823    1.05931  64.8%     -   64s
%      0     0    1.05931    0   15    3.00823    1.05931  64.8%     -   66s
%      0     0    1.05931    0   17    3.00823    1.05931  64.8%     -   68s
%      0     0    1.05931    0   19    3.00823    1.05931  64.8%     -   71s
%      0     0    1.05931    0   21    3.00823    1.05931  64.8%     -   74s
%      0     0    1.05931    0   21    3.00823    1.05931  64.8%     -   75s
% H    0     0                       2.0092349    1.05931  47.3%     -   80s
% H    0     0                       2.0092344    1.05931  47.3%     -   81s
%      0     2    1.05931    0   21    2.00923    1.05931  47.3%     -   85s
%      1     2    1.06266    1  130    2.00923    1.06266  47.1%  2249   94s
%      2     3    1.06266    2  130    2.00923    1.06266  47.1%  1125   96s
%      3     3    1.06266    3  157    2.00923    1.06266  47.1%   756  100s
%      4     3    1.09625    4   72    2.00923    1.09625  45.4%  1192  106s
%      6     3    1.09626    6   82    2.00923    1.09626  45.4%   802  112s
%      7     3    1.09626    7  106    2.00923    1.09626  45.4%   705  116s
%     10     5    1.10923   10   20    2.00923    1.10923  44.8%   536  121s
%     14     9    1.10923   13   38    2.00923    1.10923  44.8%   386  125s
%     20    14    1.10923   18   43    2.00923    1.10923  44.8%   275  130s
%     27    21    1.10923   25   44    2.00923    1.10923  44.8%   205  135s
%     32    25    1.10923   30   48    2.00923    1.10923  44.8%   175  140s
%     38    30    1.10923   36   46    2.00923    1.10923  44.8%   149  145s
%     45    37    1.10923   43   44    2.00923    1.10923  44.8%   127  150s
%     50    42    1.10923   48   50    2.00923    1.10923  44.8%   116  155s
%     56    48    1.10923   54   44    2.00923    1.10923  44.8%   104  160s
%     61    48    1.10924   58   40    2.00923    1.10923  44.8%   112  165s
%     64    48    1.10923   61   32    2.00923    1.10923  44.8%   110  170s
%     69    48    1.10924   66   40    2.00923    1.10923  44.8%   105  175s
%     72    48    1.10923   69   30    2.00923    1.10923  44.8%   103  180s
%     77    48    1.10923   74   34    2.00923    1.10923  44.8%  99.0  185s
%     89    50    1.10925   86   18    2.00923    1.10923  44.8%  91.1  190s
%     95    56    1.10924   92   18    2.00923    1.10923  44.8%  87.3  195s
%    104    63    1.10924  100   16    2.00923    1.10923  44.8%  82.1  200s
%    112    71    1.10924  108   16    2.00923    1.10923  44.8%  76.5  205s
%    122    81    1.10924  118   12    2.00923    1.10923  44.8%  70.5  210s
%    131    90    1.10924  127   13    2.00923    1.10923  44.8%  65.8  215s
%    139    95     cutoff  134         2.00923    1.10923  44.8%   186  225s
%    140    94     cutoff  135         2.00923    1.10923  44.8%   266  234s
%    141    95    1.10923   14   19    2.00923    1.10923  44.8%   265  235s
%    159   113    1.10941   32    7    2.00923    1.10923  44.8%   236  240s
%    179   133    1.10945   52    2    2.00923    1.10923  44.8%   211  245s
%    193   147    1.10947   66    2    2.00923    1.10923  44.8%   196  250s
%    203   157    1.10950   76    1    2.00923    1.10923  44.8%   187  256s
%    216   170    1.10958   89    1    2.00923    1.10923  44.8%   175  260s
%    237   191    1.10982  110    1    2.00923    1.10923  44.8%   160  265s
%    246   200    1.11023  119   58    2.00923    1.10923  44.8%   155  270s
%    259   213    1.11023  132   57    2.00923    1.10923  44.8%   148  275s
%    274   228    1.11023  147   51    2.00923    1.10923  44.8%   140  280s
%    282   236    1.11023  155   57    2.00923    1.10923  44.8%   137  285s
%    297   242    1.11089  170   40    2.00923    1.10923  44.8%   132  290s
%    319   246    1.11101  192   44    2.00923    1.10923  44.8%   123  295s
%    338   248    1.11138  211   41    2.00923    1.10923  44.8%   117  300s
%    363   252    1.11168  236   18    2.00923    1.10923  44.8%   110  305s
%    392   261    1.11193  265   41    2.00923    1.10923  44.8%   102  310s
%    418   262    1.11212  291   42    2.00923    1.10923  44.8%  96.5  315s
%    445   276    1.11236  318   29    2.00923    1.10923  44.8%  91.0  320s
%    472   285    1.11264  345   40    2.00923    1.10923  44.8%  86.1  325s
%    501   293    1.11290  374   42    2.00923    1.10923  44.8%  81.4  330s
%    532   303    1.11433  405   36    2.00923    1.10923  44.8%  77.0  335s
%    558   308    1.11957  431   40    2.00923    1.10923  44.8%  73.9  340s
%    587   314    1.16080  460   32    2.00923    1.10923  44.8%  71.3  345s
%    603   327    1.10923   27   27    2.00923    1.10923  44.8%  69.5  350s
%    616   340    1.10923   40   26    2.00923    1.10923  44.8%  68.3  355s
%    630   354    1.10923   54   22    2.00923    1.10923  44.8%  67.0  360s
%    648   372    1.10923   72   26    2.00923    1.10923  44.8%  65.5  365s
%    661   385    1.10923   85   18    2.00923    1.10923  44.8%  64.3  370s
%    676   400    1.10923  100   11    2.00923    1.10923  44.8%  63.0  375s
%    686   409    1.55102  307   21    2.00923    1.10923  44.8%  62.2  405s
%    688   410    1.10944   44   37    2.00923    1.10923  44.8%  62.0  449s
%    689   411    1.40089  143   27    2.00923    1.10923  44.8%  62.0  450s
%    692   413    1.10944   83   13    2.00923    1.10923  44.8%  61.7  455s
%    697   416    1.10944   45   21    2.00923    1.10923  44.8%  61.2  461s
%    698   417    1.30000   36   21    2.00923    1.10923  44.8%  61.2  475s
%    699   419    1.10923   12  119    2.00923    1.10923  44.8%   138  497s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Zero half: 8

% Explored 700 nodes (145963 simplex iterations) in 600.03 seconds (260.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00923 2.00923 3.00823 ... 9705.68

% Time limit reached
% Best objective 2.009234367000e+00, best bound 1.109233029165e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 685.8s:
% Variables
% 	buy?87	in[0, 997.75];
% Constraints
% 	buy?87 <= 1.367;
% end

% Normalized model:
% Variables
% 	buy?87	in[0, 997.75];
% Constraints
% 	buy?87 <= 1.367;
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
array[1..96] of var 0.0..997.749583: buy;
array[1..96] of var 0.0..3.998404: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.773067: cost;
array[1..96] of var 0.0..3.525913: earn;
var 38.64358049516366..56.35370204020742: total_cost;
var 14.281227385..20.22615546606753: total_earn;

constraint buy[87] <= 1.367;
% MiniZincWarning: model inconsistency detected
