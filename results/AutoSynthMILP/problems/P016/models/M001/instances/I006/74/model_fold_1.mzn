% Solving problem input_P016M001I006_74_1_3195133
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

% Optimize a model with 72446 rows, 51478 columns and 792456 nonzeros
% Model fingerprint: 0x17cf25d3
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9723.5524372
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 9.15s
% Presolved: 52074 rows, 51490 columns, 754660 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 9722.6524372
% Root relaxation presolved: 41896 rows, 51490 columns, 734304 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.151273e+07   0.000000e+00     12s
%    36656    6.7468990e+01   2.547494e+03   0.000000e+00     15s
%    43900    6.7824241e+01   1.222190e+05   0.000000e+00     20s
%    51010    6.9281227e+01   7.078228e+04   0.000000e+00     25s
%    59710    7.1316635e+01   3.071719e+04   0.000000e+00     30s
%    67540    7.2969461e+01   4.849222e+04   0.000000e+00     35s
%    75510    7.4928412e+01   6.598807e+04   0.000000e+00     40s
%    84110    7.6949787e+01   4.915949e+04   0.000000e+00     45s
%    93080    7.8972275e+01   3.749777e+04   0.000000e+00     50s
%   102070    8.1252215e+01   4.542174e+04   0.000000e+00     55s
%   109920    8.3478665e+01   6.979197e+04   0.000000e+00     60s
%   117010    8.5222112e+01   2.926870e+04   0.000000e+00     65s
%   125160    8.6764575e+01   3.036166e+04   0.000000e+00     70s
%   130710    8.7538115e+01   8.010492e+02   0.000000e+00     75s
%   132930    8.7567137e+01   9.575819e+02   0.000000e+00     80s
%   135160    8.7587034e+01   3.765698e+02   0.000000e+00     85s
%   137140    8.7615808e+01   4.127380e+02   0.000000e+00     90s
%   138830    8.7631375e+01   2.864394e+02   0.000000e+00     96s
%   140320    8.7654297e+01   2.741165e+02   0.000000e+00    100s
%   141960    8.7674516e+01   3.490095e+01   0.000000e+00    105s
%   143380    8.7676128e+01   1.002954e+02   0.000000e+00    111s
%   144570    8.7788413e+01   3.369343e+01   0.000000e+00    115s
%   145706    1.0592117e+00   0.000000e+00   0.000000e+00    119s
%   145706    1.0592117e+00   0.000000e+00   0.000000e+00    119s

% Root relaxation: objective 1.059212e+00, 145706 iterations, 109.62 seconds (100.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   99 9722.65244    1.05921   100%     -  120s
% H    0     0                      27.0091700    1.05921  96.1%     -  120s
% H    0     0                      25.9871700    1.05921  95.9%     -  121s
%      0     0    1.05922    0   96   25.98717    1.05922  95.9%     -  123s
% H    0     0                      24.9871700    1.05922  95.8%     -  124s
% H    0     0                       8.1093767    1.05922  86.9%     -  138s
%      0     0    1.05922    0   29    8.10938    1.05922  86.9%     -  140s
%      0     0    1.05922    0   22    8.10938    1.05922  86.9%     -  142s
%      0     0    1.05922    0   22    8.10938    1.05922  86.9%     -  145s
% H    0     0                       3.0091917    1.05922  64.8%     -  146s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -  146s
%      0     0    1.05933    0   83    3.00919    1.05933  64.8%     -  148s
% H    0     0                       3.0081917    1.05934  64.8%     -  148s
%      0     0    1.05934    0   83    3.00819    1.05934  64.8%     -  149s
%      0     0    1.05934    0   83    3.00819    1.05934  64.8%     -  151s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  151s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  153s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  154s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  156s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  157s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  159s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  160s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  163s
%      0     0    1.05951    0   83    3.00819    1.05951  64.8%     -  164s
% H    0     0                       2.0091919    1.05951  47.3%     -  191s
%      0     2    1.05951    0   83    2.00919    1.05951  47.3%     -  193s
%      4     6    1.05951    4   87    2.00919    1.05951  47.3%  18.5  195s
%     17    19    1.05958   17   83    2.00919    1.05958  47.3%   6.7  200s
%     28    30    1.05958   28   85    2.00919    1.05958  47.3%   5.4  205s
%     45    47    1.05958   45   83    2.00919    1.05958  47.3%   4.7  210s
%     66    68    1.05958   66   79    2.00919    1.05958  47.3%   9.8  215s
%     94    95    1.06949   93  182    2.00919    1.05958  47.3%  22.0  222s
%     95    96    2.00819   93   81    2.00919    1.05958  47.3%   177  233s
%     96    96    1.07531   94  112    2.00919    1.05958  47.3%   193  237s
%     98    96    1.08859   96  114    2.00919    1.05958  47.3%   213  241s
%    103    96    1.08859  101  156    2.00919    1.05958  47.3%   205  245s
%    107    99    1.09806  105  183    2.00919    1.05958  47.3%   244  254s
%    108   100    1.10919  106   82    2.00919    1.05958  47.3%   256  256s
%    114   106    1.10919  112   79    2.00919    1.05958  47.3%   243  260s
%    143   130    1.10921  141   93    2.00919    1.05958  47.3%   202  265s
%    206   171    1.10921  204   86    2.00919    1.05958  47.3%   141  270s
%    265   207    1.10921  263   88    2.00919    1.05958  47.3%   110  275s
%    326   243    1.10921  324   85    2.00919    1.05958  47.3%  90.4  280s
%    378   280    1.10922  376   86    2.00919    1.05958  47.3%  78.4  285s
%    428   302    1.10922  426   85    2.00919    1.05958  47.3%  69.7  290s
%    479   313    1.10923  477   83    2.00919    1.05958  47.3%  62.7  295s
%    511   315     cutoff   52         2.00919    1.05958  47.3%  82.2  353s
%    522   324     cutoff   62         2.00919    1.05958  47.3%  98.1  357s
%    526   321    1.10953   57   75    2.00919    1.05958  47.3%   115  360s
%    541   323    2.00822    8   75    2.00919    1.05958  47.3%   158  406s
%    542   322     cutoff    8         2.00919    1.05958  47.3%   179  448s
%    546   322    2.00822   29   75    2.00919    1.05958  47.3%   202  490s
%    547   321     cutoff   29         2.00919    1.05958  47.3%   222  530s
%    551   320    2.00822   16   75    2.00919    1.05958  47.3%   240  546s
%    555   320    2.00822   25   75    2.00919    1.05958  47.3%   255  552s
%    556   319     cutoff   25         2.00919    1.05958  47.3%   274  589s
%    561   317     cutoff   27         2.00919    1.05958  47.3%   274  590s

% Cutting planes:
%   Cover: 270
%   MIR: 1
%   GUB cover: 1
%   Zero half: 10

% Explored 563 nodes (300093 simplex iterations) in 600.03 seconds (534.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00919 3.00819 3.00919 ... 9723.55

% Time limit reached
% Best objective 2.009191889994e+00, best bound 1.059581866120e+00, gap 47.2633%
% Solution is suboptimal

% Synthesized model in 642.5s:
% Variables
% 	cost?7	in[0, 1188.44];
% Constraints
% 	cost?7 <= 0.889994;
% end

% Normalized model:
% Variables
% 	cost?7	in[0, 1188.44];
% Constraints
% 	cost?7 <= 0.889994;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.97477: buy;
array[1..96] of var 0.0..3.999082: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.436236: cost;
array[1..96] of var 0.0..5.662708: earn;
var 34.316029918..53.83832842173853: total_cost;
var 16.968180226..26.9828666597447: total_earn;

constraint cost[7] <= 0.889994;
% MiniZincWarning: model inconsistency detected
