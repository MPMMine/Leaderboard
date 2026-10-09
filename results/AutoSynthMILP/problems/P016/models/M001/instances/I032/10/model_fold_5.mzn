% Solving problem input_P016M001I032_10_5_3714802
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

% Optimize a model with 142960 rows, 102060 columns and 582034 nonzeros
% Model fingerprint: 0x937d5689
% Variable types: 61194 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18465.147439
% Presolve removed 40796 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 6.14s
% Presolved: 102176 rows, 102072 columns, 506330 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81792 rows, 102072 columns, 465562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   5.090222e+06   0.000000e+00      8s
%    45568    3.7952217e+02   4.402801e+06   0.000000e+00     10s
%    78605    4.8587500e+02   1.754317e+02   0.000000e+00     15s
%    80825    4.8608964e+02   7.244705e+01   0.000000e+00     20s
%    82405    4.8621880e+02   1.514836e+00   0.000000e+00     25s
%    83615    4.8622120e+02   6.438319e-03   0.000000e+00     30s
%    89116    1.0693932e+00   0.000000e+00   6.721207e-02     35s
%    90164    1.0693970e+00   8.922787e-04   0.000000e+00     41s
%    90874    1.0693972e+00   1.100393e-03   0.000000e+00     46s
%    91584    1.0693975e+00   1.086301e-03   0.000000e+00     51s
%    92124    1.0693976e+00   6.624453e-04   0.000000e+00     55s
%    92774    1.0693978e+00   6.624453e-04   0.000000e+00     61s
%    93414    1.0693980e+00   6.624453e-04   0.000000e+00     66s
%    93894    1.0693981e+00   6.624453e-04   0.000000e+00     70s
%    94534    1.0693983e+00   6.624453e-04   0.000000e+00     76s
%    94974    1.0693984e+00   9.266885e-04   0.000000e+00     80s
%    95534    1.0693986e+00   6.624453e-04   0.000000e+00     86s
%    96094    1.0693988e+00   6.624453e-04   0.000000e+00     91s
%    96654    1.0693989e+00   6.624453e-04   0.000000e+00     96s
%    97214    1.0693991e+00   6.437728e-04   0.000000e+00    101s
%    97754    1.0693993e+00   6.624453e-04   0.000000e+00    106s
%    98374    1.0693995e+00   6.624453e-04   0.000000e+00    111s
%    98974    1.0693997e+00   6.624453e-04   0.000000e+00    115s
%    99584    1.0693998e+00   6.624453e-04   0.000000e+00    120s
%   100184    1.0694000e+00   6.624453e-04   0.000000e+00    125s
%   100794    1.0694003e+00   6.624453e-04   0.000000e+00    130s
%   100811    1.0694062e+00   0.000000e+00   0.000000e+00    130s
%   100811    1.0694062e+00   0.000000e+00   0.000000e+00    131s

% Root relaxation: objective 1.069406e+00, 100811 iterations, 123.54 seconds (61.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   21 18465.1474    1.06941   100%     -  131s
% H    0     0                       8.0193940    1.06941  86.7%     -  131s
%      0     0    1.06941    0   20    8.01939    1.06941  86.7%     -  146s
% H    0     0                       3.1194024    1.06942  65.7%     -  146s
%      0     0    1.06942    0   15    3.11940    1.06942  65.7%     -  148s
%      0     0    1.06942    0   15    3.11940    1.06942  65.7%     -  151s
%      0     0    1.06942    0   15    3.11940    1.06942  65.7%     -  152s
% H    0     0                       3.0193998    1.06942  64.6%     -  155s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  155s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  157s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  157s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  159s
%      0     0    1.06942    0   15    3.01940    1.06942  64.6%     -  162s
%      0     2    1.06942    0   15    3.01940    1.06942  64.6%     -  163s
%      1     2    1.07281    1   88    3.01940    1.07281  64.5%  2014  184s
%      2     3    1.11940    2   10    3.01940    1.11940  62.9%  3316  222s
%      5     6    1.11940    5   17    3.01940    1.11940  62.9%  1328  225s
%      9     9    1.11940    7   14    3.01940    1.11940  62.9%   743  230s
%     13    12    1.11940    9   30    3.01940    1.11940  62.9%   517  235s
%     17    14    1.11940   11   50    3.01940    1.11940  62.9%   401  240s
%     21    16    1.11940   13   47    3.01940    1.11940  62.9%   327  245s
%     25    18    1.11940   15   41    3.01940    1.11940  62.9%   277  250s
%     30    20    1.11940   17   23    3.01940    1.11940  62.9%   233  255s
%     34    21    1.11940   21   32    3.01940    1.11940  62.9%   206  260s
%     40    23    1.11940   27   32    3.01940    1.11940  62.9%   176  265s
%     45    27    1.11940   32   32    3.01940    1.11940  62.9%   156  271s
%     51    30    1.11940   38   32    3.01940    1.11940  62.9%   138  275s
%     56    34    1.11940   43   33    3.01940    1.11940  62.9%   126  281s
%     60    38    1.11940   47   33    3.01940    1.11940  62.9%   118  285s
%     65    42    1.11940   52   33    3.01940    1.11940  62.9%   109  290s
%     70    45    1.11940   57   33    3.01940    1.11940  62.9%   102  295s
%     75    49    1.11940   62   33    3.01940    1.11940  62.9%  95.0  300s
%     81    52    1.11940   68   33    3.01940    1.11940  62.9%  88.0  305s
%     85    53    1.11940   72   33    3.01940    1.11940  62.9%  84.0  310s
%     90    57    1.11940   77   33    3.01940    1.11940  62.9%  79.5  315s
%     96    61    1.11940   83   33    3.01940    1.11940  62.9%  74.6  320s
%    103    66    1.11940   90   33    3.01940    1.11940  62.9%  69.6  325s
%    109    69    1.11940   96   33    3.01940    1.11940  62.9%  65.8  330s
%    115    73    1.11940  102   33    3.01940    1.11940  62.9%  62.5  335s
%    121    78    1.11940  108   33    3.01940    1.11940  62.9%  59.5  340s
%    127    81    1.11940  114   33    3.01940    1.11940  62.9%  56.7  345s
%    133    81    1.11940  120   33    3.01940    1.11940  62.9%  54.3  350s
%    138    84    1.11940  125   35    3.01940    1.11940  62.9%  52.4  355s
%    145    85    1.11940  132   35    3.01940    1.11940  62.9%  50.0  360s
%    152    87    1.11940  139   31    3.01940    1.11940  62.9%  47.9  365s
%    159    90    1.11940  146   33    3.01940    1.11940  62.9%  45.8  370s
%    167    93    1.11940  154   35    3.01940    1.11940  62.9%  43.8  376s
%    172    94    1.11940  159   33    3.01940    1.11940  62.9%  42.6  380s
%    180    97    1.11940  167   35    3.01940    1.11940  62.9%  40.8  387s
%    181    96     cutoff  168         3.01940    1.11940  62.9%   243  531s
%    188   101    1.11940   24   23    3.01940    1.11940  62.9%   234  535s
%    198   108    1.11940   34   21    3.01940    1.11940  62.9%   222  540s
%    207   115    1.11940   43   24    3.01940    1.11940  62.9%   212  545s
%    220   123    1.11940   56   22    3.01940    1.11940  62.9%   200  550s
%    229   130    1.11940   65   22    3.01940    1.11940  62.9%   192  555s
%    239   136    1.11940   75   22    3.01940    1.11940  62.9%   184  560s
%    246   142    1.11940   82   22    3.01940    1.11940  62.9%   179  565s
%    255   146    1.11940   91   22    3.01940    1.11940  62.9%   173  570s
%    262   152    1.11940   98   22    3.01940    1.11940  62.9%   168  575s
%    270   159    1.11940  106   22    3.01940    1.11940  62.9%   163  580s
%    278   163    1.11940  114   22    3.01940    1.11940  62.9%   159  585s
%    286   167    1.11940  122   22    3.01940    1.11940  62.9%   154  590s
%    294   172    1.11940  130   22    3.01940    1.11940  62.9%   150  595s
%    302   178    1.11940  138   22    3.01940    1.11940  62.9%   146  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 303 nodes (145206 simplex iterations) in 600.07 seconds (308.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.0194 3.1194 8.01939 18465.1 

% Time limit reached
% Best objective 3.019399779035e+00, best bound 1.119397001508e+00, gap 62.9265%
% Solution is suboptimal

% Synthesized model in 734.3s:
% Variables
% 	sell?150	in[0, 3.99816];
% 	soc?144	in[2.65, 15.67];
% Constraints
% 	4.26117*sell?150 + -0.517861*soc?144 <= -1;
% end

% Normalized model:
% Variables
% 	sell?150	in[0, 3.99816];
% 	soc?144	in[2.65, 15.67];
% Constraints
% 	4.26117*sell?150 + -0.517861*soc?144 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.659739: buy;
array[1..192] of var 0.0..3.998157: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.248427: cost;
array[1..192] of var 0.0..4.423877: earn;
var 80.063646661..97.34568736145698: total_cost;
var 33.540801535..42.53543713273363: total_earn;

constraint 4.26117*sell[150] + -0.517861*soc[144] <= -1;
% MiniZincWarning: model inconsistency detected
