% Solving problem input_P016M001I015_50_3_2451503
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

% Optimize a model with 72784 rows, 51800 columns and 611240 nonzeros
% Model fingerprint: 0x8121c001
% Variable types: 30870 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 6.48s
% Presolved: 52216 rows, 51812 columns, 573080 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41940 rows, 51812 columns, 552528 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   8.538591e+06   0.000000e+00      8s
%    29970    2.2552324e+02   2.135711e+03   0.000000e+00     10s
%    46348    2.2600679e+02   1.953464e+04   0.000000e+00     15s
%    54548    2.3358762e+02   8.573831e+01   0.000000e+00     20s
%    60318    2.3383878e+02   1.479424e+03   0.000000e+00     25s
%    65728    2.3412529e+02   1.152320e+02   0.000000e+00     30s
%    69838    1.0593037e+00   0.000000e+00   0.000000e+00     33s
%    69838    1.0593037e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059304e+00, 69838 iterations, 26.22 seconds (27.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   73          -    1.05930      -     -   33s
% H    0     0                      13.0092814    1.05930  91.9%     -   35s
% H    0     0                       5.1093178    1.05930  79.3%     -   35s
%      0     0    1.05931    0   70    5.10932    1.05931  79.3%     -   37s
%      0     0    1.05932    0   24    5.10932    1.05932  79.3%     -   39s
% H    0     0                       4.0092871    1.05932  73.6%     -   40s
%      0     0    1.05932    0   19    4.00929    1.05932  73.6%     -   41s
%      0     0    1.05932    0   18    4.00929    1.05932  73.6%     -   43s
% H    0     0                       4.0072871    1.05932  73.6%     -   43s
% H    0     0                       3.0092881    1.05932  64.8%     -   45s
%      0     0    1.05932    0   16    3.00929    1.05932  64.8%     -   47s
% H    0     0                       3.0082881    1.05932  64.8%     -   47s
%      0     0    1.05932    0   13    3.00829    1.05932  64.8%     -   48s
%      0     0    1.05932    0   15    3.00829    1.05932  64.8%     -   50s
%      0     0    1.05932    0   17    3.00829    1.05932  64.8%     -   51s
%      0     0    1.05932    0   19    3.00829    1.05932  64.8%     -   52s
%      0     0    1.05932    0   21    3.00829    1.05932  64.8%     -   53s
%      0     0    1.05932    0   23    3.00829    1.05932  64.8%     -   55s
%      0     0    1.05932    0   25    3.00829    1.05932  64.8%     -   56s
%      0     0    1.05932    0   27    3.00829    1.05932  64.8%     -   57s
%      0     0    1.05932    0   29    3.00829    1.05932  64.8%     -   58s
%      0     0    1.05932    0   31    3.00829    1.05932  64.8%     -   60s
%      0     0    1.05932    0   31    3.00829    1.05932  64.8%     -   60s
%      0     2    1.05932    0   31    3.00829    1.05932  64.8%     -   77s
%      1     2    1.06271    1  134    3.00829    1.06271  64.7%  3400   86s
%      2     2    1.07132    2   71    3.00829    1.07132  64.4%  2424   90s
%      3     2    1.09085    3  111    3.00829    1.09085  63.7%  2962  107s
%      5     2    1.09085    5  108    3.00829    1.09085  63.7%  1790  115s
%      6     2    1.09773    6   94    3.00829    1.09773  63.5%  1836  121s
%      9     4    1.09774    9  107    3.00829    1.09774  63.5%  1229  127s
%     10     4    1.10184   10   79    3.00829    1.10184  63.4%  1505  145s
%     12     4    1.10184   12  106    3.00829    1.10184  63.4%  1270  154s
%     13     4    1.10276   13   68    3.00829    1.10276  63.3%  1240  157s
%     14     4    1.10276   14   78    3.00829    1.10276  63.3%  1154  161s
%     17     5    1.10277   17   54    3.00829    1.10277  63.3%   954  166s
%     19     5    1.10277   19  152    3.00829    1.10277  63.3%   877  171s
%     20     5    1.10277   20  124    3.00829    1.10277  63.3%   838  175s
%     22     5    1.10277   22  136    3.00829    1.10277  63.3%   768  180s
%     24     5    1.10277   24  108    3.00829    1.10277  63.3%   708  186s
%     27     5    1.10277   27  120    3.00829    1.10277  63.3%   639  190s
%     30     6    1.10277   30   90    3.00829    1.10277  63.3%   580  196s
%     32     6    1.10277   32   53    3.00829    1.10277  63.3%   544  202s
%     33     7    1.10277   33   63    3.00829    1.10277  63.3%   536  207s
%     36     9    1.10277   36   77    3.00829    1.10277  63.3%   497  212s
%     39    12    1.10930   39   70    3.00829    1.10893  63.1%   460  216s
%     40    13    1.10932   40   62    3.00829    1.10893  63.1%   511  221s
%     46    19    1.10929   45   54    3.00829    1.10893  63.1%   449  225s
%     55    28    1.10929   54   54    3.00829    1.10893  63.1%   377  230s
%     67    40    1.10929   66   54    3.00829    1.10893  63.1%   311  235s
%     82    55    1.10929   81   53    3.00829    1.10893  63.1%   255  240s
%    100    73    1.10929   99   53    3.00829    1.10893  63.1%   211  245s
%    117    90    1.10929  116   53    3.00829    1.10893  63.1%   181  250s
%    140   113    1.10929  139   59    3.00829    1.10893  63.1%   152  255s
%    149   122    1.10929  148   60    3.00829    1.10893  63.1%   143  260s
%    166   139    1.10929  165   58    3.00829    1.10893  63.1%   129  265s
%    179   152    1.10929  178   61    3.00829    1.10893  63.1%   123  270s
%    189   162    1.10929  188   61    3.00829    1.10893  63.1%   121  275s
%    205   178    1.10929  204   59    3.00829    1.10893  63.1%   113  280s
%    218   191    1.10929  217   61    3.00829    1.10893  63.1%   110  285s
%    234   207    1.10929  233   63    3.00829    1.10893  63.1%   103  290s
%    252   225    1.10929  251   62    3.00829    1.10893  63.1%  96.5  295s
%    269   242    1.10929  268   62    3.00829    1.10893  63.1%  90.8  300s
%    288   261    1.10929  287   61    3.00829    1.10893  63.1%  85.2  305s
%    307   280    1.10929  306   60    3.00829    1.10893  63.1%  80.3  310s
%    326   299    1.10929  325   61    3.00829    1.10893  63.1%  76.0  315s
%    350   323    1.10929  349   58    3.00829    1.10893  63.1%  71.1  320s
%    371   344    1.10929  370   61    3.00829    1.10893  63.1%  67.5  325s
%    389   362    1.10929  388   60    3.00829    1.10893  63.1%  64.9  330s
%    406   379    1.10929  405   57    3.00829    1.10893  63.1%  73.4  339s
%    409   382    1.10929  408   58    3.00829    1.10893  63.1%  74.8  340s
%    428   401    1.10929  427   60    3.00829    1.10893  63.1%  77.3  345s
%    448   421    1.10929  447   54    3.00829    1.10893  63.1%  75.6  350s
%    466   439    1.10929  465   56    3.00829    1.10893  63.1%  75.2  355s
%    481   453    2.10829  479   54    3.00829    1.10893  63.1%  75.0  360s
%    505   456    2.10829  503   55    3.00829    1.10893  63.1%  71.8  365s
%    534   458    2.10829  532   54    3.00829    1.10893  63.1%  68.1  370s
%    557   460     cutoff   35         3.00829    1.10930  63.1%  98.7  471s
%    558   459     cutoff   38         3.00829    1.10930  63.1%   124  587s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 9

% Explored 559 nodes (139364 simplex iterations) in 600.12 seconds (265.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.00829 3.00929 4.00729 ... 13.0093

% Time limit reached
% Best objective 3.008288075504e+00, best bound 1.109301082365e+00, gap 63.1252%
% Solution is suboptimal

% Synthesized model in 654.9s:
% Variables
% 	cost?27	in[0, 1188.45];
% 	total?cost	in[38.06, 55.8939];
% Constraints
% 	cost?27 + -0.0755036*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?27	in[0, 1188.45];
% 	total?cost	in[38.06, 55.8939];
% Constraints
% 	cost?27 + -0.0755036*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.841672: buy;
array[1..96] of var 0.0..3.99865: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.452162: cost;
array[1..96] of var 0.0..4.39021: earn;
var 38.059997982..55.89392354795037: total_cost;
var 17.890966249..25.45339510815108: total_earn;

constraint cost[27] + -0.0755036*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
