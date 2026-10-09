% Solving problem input_P016M001I030_30_5_2668970
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

% Optimize a model with 143054 rows, 102060 columns and 894042 nonzeros
% Model fingerprint: 0x8b936d15
% Variable types: 61110 continuous, 40950 integer (40950 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17711.013699
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 7.18s
% Presolved: 102326 rows, 102072 columns, 818442 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40962 integer (40950 binary)
% Found heuristic solution: objective 17710.113699
% Root relaxation presolved: 81970 rows, 102072 columns, 777730 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   7.661371e+06   0.000000e+00      9s
%    27520    1.1925899e+00   2.500858e+06   0.000000e+00     10s
%    79864    7.8212398e+02   1.806618e+03   0.000000e+00     15s
%    82895    7.8217447e+02   6.870277e+01   0.000000e+00     20s
%    84985    7.8235223e+02   6.821786e+01   0.000000e+00     25s
%    86745    7.8251915e+02   2.007062e+01   0.000000e+00     30s
%    88255    7.8252842e+02   1.145867e-02   0.000000e+00     36s
%    94092    1.0693622e+00   0.000000e+00   1.383491e+01     40s
%    96027    1.0693691e+00   8.715374e-03   0.000000e+00     46s
%    96857    1.0693692e+00   1.549951e-03   0.000000e+00     50s
%    97837    1.0693697e+00   1.061156e-03   0.000000e+00     55s
%    98877    1.0693702e+00   9.004871e-04   0.000000e+00     60s
%    99907    1.0693707e+00   1.147678e-03   0.000000e+00     65s
%   100867    1.0693712e+00   1.971320e-03   0.000000e+00     70s
%   101827    1.0693716e+00   1.253783e-03   0.000000e+00     75s
%   102667    1.0693720e+00   1.884926e-03   0.000000e+00     81s
%   103407    1.0693724e+00   1.041183e-03   0.000000e+00     85s
%   104217    1.0693728e+00   9.312561e-04   0.000000e+00     91s
%   105037    1.0693737e+00   4.192906e-03   0.000000e+00     96s
%   105338    1.0693760e+00   0.000000e+00   0.000000e+00     98s
%   105338    1.0693760e+00   0.000000e+00   0.000000e+00     98s

% Root relaxation: objective 1.069376e+00, 105338 iterations, 89.70 seconds (70.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   59 17710.1137    1.06938   100%     -   98s
% H    0     0                      14.1193603    1.06938  92.4%     -   98s
% H    0     0                       8.1193721    1.06938  86.8%     -   99s
%      0     0    1.06938    0   56    8.11937    1.06938  86.8%     -  113s
%      0     0    1.06939    0   35    8.11937    1.06939  86.8%     -  117s
%      0     0    1.06939    0   35    8.11937    1.06939  86.8%     -  117s
%      0     0    1.06939    0   35    8.11937    1.06939  86.8%     -  119s
% H    0     0                       5.0193721    1.06939  78.7%     -  120s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  120s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  122s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  123s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  125s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  125s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  127s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  128s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  130s
%      0     0    1.06939    0   35    5.01937    1.06939  78.7%     -  131s
%      0     2    1.06939    0   35    5.01937    1.06939  78.7%     -  133s
%      1     2    1.07278    1  102    5.01937    1.07278  78.6%  5750  152s
%      4     2    1.07279    4  100    5.01937    1.07279  78.6%  1442  156s
%      5     2    1.07279    5  100    5.01937    1.07279  78.6%  1155  160s
%      6     3    1.09374    6   35    5.01937    1.09374  78.2%  1828  176s
%      7     4    1.10823    7   83    5.01937    1.10823  77.9%  2232  187s
%      8     4    1.10823    8   82    5.01937    1.10823  77.9%  1954  190s
%     11     5    1.11191   11   53    5.01937    1.11191  77.8%  1795  208s
%     13     7    1.11939   13   41    5.01937    1.11939  77.7%  1547  210s
%     21    15    1.11939   20   35    5.01937    1.11939  77.7%   972  215s
%     42    36    1.11939   41   34    5.01937    1.11939  77.7%   487  220s
% H   54    46                       3.0193691    1.11939  62.9%   379  222s
%     67    61    1.11939   66   33    3.01937    1.11939  62.9%   306  225s
%     93    87    1.11939   92   33    3.01937    1.11939  62.9%   221  230s
% H  104    96                       3.0183691    1.11939  62.9%   197  232s
%    112   106    1.11939  111   34    3.01837    1.11939  62.9%   183  235s
%    133   127    1.11939  132   33    3.01837    1.11939  62.9%   155  240s
%    155   149    1.11939  154   33    3.01837    1.11939  62.9%   133  245s
%    174   168    1.11939  173   33    3.01837    1.11939  62.9%   119  250s
%    193   187    1.11939  192   34    3.01837    1.11939  62.9%   107  255s
%    208   202    1.11939  207   32    3.01837    1.11939  62.9%   108  269s
%    211   205    1.11939  210   39    3.01837    1.11939  62.9%   112  270s
%    220   214    1.11939  219   38    3.01837    1.11939  62.9%   109  275s
%    238   232    1.11939  237   38    3.01837    1.11939  62.9%   104  280s
%    257   251    1.11939  256   38    3.01837    1.11939  62.9%  97.1  285s
%    279   273    1.11939  278   38    3.01837    1.11939  62.9%  89.9  290s
%    301   295    1.11939  300   39    3.01837    1.11939  62.9%  83.8  295s
%    323   317    1.11939  322   37    3.01837    1.11939  62.9%  78.8  300s
%    328   322    2.11837  326   32    3.01837    1.11939  62.9%   130  312s
%    338   332    1.11939  336   39    3.01837    1.11939  62.9%   127  315s
%    362   356    1.11939  360   40    3.01837    1.11939  62.9%   119  320s
%    385   379    1.11939  383   39    3.01837    1.11939  62.9%   113  325s
%    412   406    1.11939  410   39    3.01837    1.11939  62.9%   106  330s
%    436   430    1.11939  434   39    3.01837    1.11939  62.9%   101  335s
%    461   455    1.11939  459   37    3.01837    1.11939  62.9%  96.0  340s
%    483   477    1.11939  481   38    3.01837    1.11939  62.9%  92.0  345s
%    510   504    1.11939  508   39    3.01837    1.11939  62.9%  87.3  350s
%    533   527    1.11939  531   37    3.01837    1.11939  62.9%  84.0  355s
%    555   549    1.11939  553   37    3.01837    1.11939  62.9%  80.8  360s
%    581   575    1.11939  579   35    3.01837    1.11939  62.9%  77.6  365s
%    598   592    1.11939  596   36    3.01837    1.11939  62.9%  76.2  370s
%    620   614    1.11939  618   35    3.01837    1.11939  62.9%  73.6  375s
%    643   637    1.11939  641   33    3.01837    1.11939  62.9%  72.4  380s
%    650   644    1.11939  648   36    3.01837    1.11939  62.9%  71.8  385s
%    654   648    1.11939  652   35    3.01837    1.11939  62.9%  74.7  393s
%    655   649    2.11837  652   33    3.01837    1.11939  62.9%   199  457s
%    661   655    1.11939  658   37    3.01837    1.11939  62.9%   207  478s
%    665   659    1.11939  662   37    3.01837    1.11939  62.9%   210  480s
%    679   673    1.11939  675   35    3.01837    1.11939  62.9%   215  485s
% H  688   630                       2.0193698    1.11939  44.6%   218  490s
%    724   638    1.11939  718   36    2.01937    1.11939  44.6%   207  495s
%    766   648    1.11939  760   36    2.01937    1.11939  44.6%   196  500s
%    809   662    1.11939  803   35    2.01937    1.11939  44.6%   186  505s
%    849   678    1.11939  843   37    2.01937    1.11939  44.6%   177  510s
% H  884   692                       2.0193698    1.11939  44.6%   170  518s
%    891   696    1.11939  885   36    2.01937    1.11939  44.6%   169  520s
%    914   699     cutoff  204         2.01937    1.11939  44.6%   195  550s

% Cutting planes:
%   MIR: 1
%   Zero half: 10

% Explored 915 nodes (283959 simplex iterations) in 600.18 seconds (560.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.01937 2.01937 3.01837 ... 17711

% Time limit reached
% Best objective 2.019369790134e+00, best bound 1.119389897922e+00, gap 44.5674%
% Solution is suboptimal

% Synthesized model in 712.1s:
% Variables
% 	cost?117	in[0, 1187.98];
% Constraints
% 	cost?117 <= 0.790134;
% end

% Normalized model:
% Variables
% 	cost?117	in[0, 1187.98];
% Constraints
% 	cost?117 <= 0.790134;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.799474: buy;
array[1..192] of var 0.0..3.999995: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.982763: cost;
array[1..192] of var 0.0..3.185188: earn;
var 85.366480368..101.9742590899434: total_cost;
var 23.037609106..31.04037269652351: total_earn;

constraint cost[117] <= 0.790134;
% MiniZincWarning: model inconsistency detected
