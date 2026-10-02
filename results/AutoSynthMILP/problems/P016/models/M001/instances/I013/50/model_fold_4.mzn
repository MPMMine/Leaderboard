% Solving problem input_P016M001I013_50_4_3398530
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

% Optimize a model with 72196 rows, 51380 columns and 605372 nonzeros
% Model fingerprint: 0xe28ae213
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10194.400419
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 7.84s
% Presolved: 51796 rows, 51392 columns, 567524 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547140 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.508683e+06   0.000000e+00     10s
%    39272    2.3944714e+02   2.761683e+02   0.000000e+00     15s
%    44724    2.3973958e+02   5.542171e+02   0.000000e+00     20s
%    47844    2.3985555e+02   6.176197e+02   0.000000e+00     25s
%    50774    2.3992412e+02   7.373378e+02   0.000000e+00     30s
%    52422    1.0592187e+00   0.000000e+00   0.000000e+00     32s
%    52422    1.0592187e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.059219e+00, 52422 iterations, 23.76 seconds (17.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  103 10194.4004    1.05922   100%     -   33s
% H    0     0                       8.1092081    1.05922  86.9%     -   34s
% H    0     0                       5.9092030    1.05922  82.1%     -   34s
% H    0     0                       5.9072030    1.05922  82.1%     -   34s
%      0     0    1.05922    0   95    5.90720    1.05922  82.1%     -   37s
% H    0     0                       4.0092031    1.05923  73.6%     -   39s
% H    0     0                       3.0092040    1.05923  64.8%     -   39s
%      0     0    1.05923    0   79    3.00920    1.05923  64.8%     -   40s
%      0     0    1.05923    0   61    3.00920    1.05923  64.8%     -   42s
% H    0     0                       3.0082040    1.05923  64.8%     -   44s
%      0     0    1.05923    0   60    3.00820    1.05923  64.8%     -   45s
%      0     0    1.05923    0   14    3.00820    1.05923  64.8%     -   47s
%      0     0    1.05923    0   11    3.00820    1.05923  64.8%     -   48s
%      0     0    1.05923    0   13    3.00820    1.05923  64.8%     -   49s
%      0     0    1.05923    0   15    3.00820    1.05923  64.8%     -   51s
%      0     0    1.05923    0   17    3.00820    1.05923  64.8%     -   53s
%      0     0    1.05923    0   19    3.00820    1.05923  64.8%     -   54s
%      0     0    1.05923    0   21    3.00820    1.05923  64.8%     -   56s
%      0     0    1.05923    0   23    3.00820    1.05923  64.8%     -   58s
%      0     0    1.05923    0   25    3.00820    1.05923  64.8%     -   60s
%      0     0    1.05923    0   27    3.00820    1.05923  64.8%     -   61s
%      0     0    1.05923    0   29    3.00820    1.05923  64.8%     -   63s
%      0     0    1.05923    0   29    3.00820    1.05923  64.8%     -   64s
%      0     2    1.05923    0   29    3.00820    1.05923  64.8%     -   81s
%      1     2    1.06263    1  140    3.00820    1.06263  64.7%  1590   87s
%      2     2    1.06520    2   71    3.00820    1.06520  64.6%  1578   93s
%      3     3    1.07649    3   65    3.00820    1.07649  64.2%  2106   97s
%      4     4    1.09198    4   67    3.00820    1.09198  63.7%  1902  100s
%      6     5    1.09807    6  123    3.00820    1.09807  63.5%  2061  112s
%      7     5    1.09807    7  139    3.00820    1.09807  63.5%  1778  115s
%      9     5    1.09807    9  134    3.00820    1.09807  63.5%  1391  120s
%     12     6    1.10052   12  148    3.00820    1.10052  63.4%  1051  127s
%     14     6    1.10052   14  147    3.00820    1.10052  63.4%   904  130s
%     17     6    1.10052   17  134    3.00820    1.10052  63.4%   747  136s
%     19     6    1.10052   19  150    3.00820    1.10052  63.4%   673  142s
%     20     6    1.10052   20  138    3.00820    1.10052  63.4%   641  145s
%     22     6    1.10052   22  130    3.00820    1.10052  63.4%   585  150s
%     25     7    1.10921   25   63    3.00820    1.10218  63.4%   520  155s
%     31    13    1.10921   31   53    3.00820    1.10218  63.4%   421  160s
%     37    19    1.10921   37   60    3.00820    1.10218  63.4%   370  165s
%     44    26    1.10921   44   58    3.00820    1.10218  63.4%   312  170s
%     54    36    1.10921   54   58    3.00820    1.10218  63.4%   255  175s
%     71    53    1.10921   71   57    3.00820    1.10218  63.4%   194  180s
%     82    63    1.11021   81   89    3.00820    1.10218  63.4%   170  185s
%     90    70    1.11021   89   90    3.00820    1.10218  63.4%   156  190s
%     99    77    1.11021   98   90    3.00820    1.10218  63.4%   142  195s
%    112    90    1.11073  111   46    3.00820    1.10218  63.4%   130  200s
% H  135   108                       2.1092051    1.10218  47.7%   109  204s
%    142   117    1.11253  141   51    2.10921    1.10218  47.7%   104  205s
%    155   129    2.10822  153   51    2.10921    1.10218  47.7%   162  212s
%    162   136    1.12238  160   56    2.10921    1.10218  47.7%   155  215s
%    176   150    1.12765  173   65    2.10921    1.10218  47.7%   146  220s
%    195   169    1.12961  192   66    2.10921    1.10218  47.7%   135  225s
%    213   187    1.13095  210   66    2.10921    1.10218  47.7%   125  230s
%    234   208    1.13251  231   67    2.10921    1.10218  47.7%   116  235s
%    259   233    1.13336  256   64    2.10921    1.10218  47.7%   106  240s
%    285   259    1.13457  282   64    2.10921    1.10218  47.7%  97.5  245s
%    311   285    1.13585  308   63    2.10921    1.10218  47.7%  90.6  250s
%    345   319    1.13719  342   61    2.10921    1.10218  47.7%  82.4  255s
%    377   349    1.13978  374   61    2.10921    1.10218  47.7%  76.1  260s
%    409   374    1.14213  406   59    2.10921    1.10218  47.7%  70.7  265s
%    443   399    1.15016  440   61    2.10921    1.10218  47.7%  66.1  270s
%    473   411    1.18585  470   56    2.10921    1.10218  47.7%  62.6  275s
%    512   427    2.10821   27   51    2.10921    1.10922  47.4%   341  322s
%    533   440    2.00921   48   39    2.10921    1.10922  47.4%   328  325s
% H  567   415                       2.0092058    1.10922  44.8%   309  328s
%    571   413    2.00820    1    3    2.00921    1.10931  44.8%   326  336s
%    584   421    1.40227  345   29    2.00921    1.10931  44.8%   322  355s
%    586   422    1.88032  445  126    2.00921    1.10931  44.8%   321  378s
%    589   424    1.13251  199   24    2.00921    1.10931  44.8%   319  381s
%    593   427    2.00821    2   15    2.00921    1.10931  44.8%   317  394s
%    594   429    1.10931   14  143    2.00921    1.10931  44.8%   430  399s
%    595   429    2.00820   14    8    2.00921    1.10931  44.8%   452  453s
%    596   430    1.10931   15   84    2.00921    1.10931  44.8%   455  456s
%    598   429     cutoff   16         2.00921    1.10931  44.8%   490  540s
%    599   429    1.10931   17  101    2.00921    1.10931  44.8%   491  547s
%    601   428    1.10931   18  109    2.00921    1.10931  44.8%   493  555s
%    602   429    1.10931   19   52    2.00921    1.10931  44.8%   494  560s
%    603   429    1.11021   19  102    2.00921    1.10931  44.8%   493  565s
%    606   431    1.10931   21   52    2.00921    1.10931  44.8%   491  572s
%    607   430    1.10931   21  176    2.00921    1.10931  44.8%   490  576s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Zero half: 2

% Explored 609 nodes (350332 simplex iterations) in 600.05 seconds (428.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00921 2.10921 3.0082 ... 10194.4

% Time limit reached
% Best objective 2.009205781883e+00, best bound 1.109312887405e+00, gap 44.7885%
% Solution is suboptimal

% Synthesized model in 667.7s:
% Variables
% 	cost?53	in[0, 1187.88];
% Constraints
% 	cost?53 <= 0.781883;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1187.88];
% Constraints
% 	cost?53 <= 0.781883;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..998.762217: buy;
array[1..96] of var 0.0..3.997558: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.876172: cost;
array[1..96] of var 0.0..4.365295: earn;
var 36.697251807..52.954236939: total_cost;
var 14.917447148..21.85650079607342: total_earn;

constraint cost[53] <= 0.781883;
% MiniZincWarning: model inconsistency detected
