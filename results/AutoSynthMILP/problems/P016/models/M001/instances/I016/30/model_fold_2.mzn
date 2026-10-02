% Solving problem input_P016M001I016_30_2_2462979
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

% Optimize a model with 72102 rows, 51380 columns and 449968 nonzeros
% Model fingerprint: 0xdfb08112
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9716.6486056
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 5.54s
% Presolved: 51646 rows, 51392 columns, 412016 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9715.6486056
% Root relaxation presolved: 41426 rows, 51392 columns, 391576 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   5.588548e+06   0.000000e+00      7s
%    37231    1.8670916e+02   3.090016e+03   0.000000e+00     10s
%    43281    1.8696635e+02   5.713480e+01   0.000000e+00     15s
%    46341    1.8708892e+02   3.327544e-02   0.000000e+00     20s
%    50064    1.0592456e+00   0.000000e+00   0.000000e+00     23s
%    50064    1.0592456e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.059246e+00, 50064 iterations, 16.91 seconds (11.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   93 9715.64861    1.05925   100%     -   23s
% H    0     0                      13.5092278    1.05925  92.2%     -   28s
%      0     0    1.05925    0   14   13.50923    1.05925  92.2%     -   31s
% H    0     0                       3.0092320    1.05926  64.8%     -   32s
%      0     0    1.05926    0   27    3.00923    1.05926  64.8%     -   33s
%      0     0    1.05926    0   19    3.00923    1.05926  64.8%     -   35s
%      0     0    1.05926    0    7    3.00923    1.05926  64.8%     -   37s
%      0     0    1.06016    0  117    3.00923    1.06016  64.8%     -   38s
%      0     0    1.06016    0  116    3.00923    1.06016  64.8%     -   40s
%      0     0    1.06017    0  117    3.00923    1.06017  64.8%     -   41s
%      0     0    1.06017    0  117    3.00923    1.06017  64.8%     -   43s
%      0     0    1.06017    0  117    3.00923    1.06017  64.8%     -   44s
%      0     0    1.06017    0  117    3.00923    1.06017  64.8%     -   47s
%      0     0    1.06017    0  115    3.00923    1.06017  64.8%     -   49s
%      0     0    1.06017    0  117    3.00923    1.06017  64.8%     -   52s
% H    0     0                       3.0082320    1.06017  64.8%     -   53s
%      0     0    1.06017    0  117    3.00823    1.06017  64.8%     -   54s
%      0     0    1.06017    0  117    3.00823    1.06017  64.8%     -   57s
%      0     0    1.06017    0  117    3.00823    1.06017  64.8%     -   60s
% H    0     0                       2.1092330    1.06017  49.7%     -   61s
%      0     0    1.06017    0  119    2.10923    1.06017  49.7%     -   61s
%      0     0    1.06017    0  117    2.10923    1.06017  49.7%     -   64s
%      0     0    1.06164    0   36    2.10923    1.06164  49.7%     -   68s
%      0     0    1.06379    0   36    2.10923    1.06379  49.6%     -   70s
%      0     2    1.06379    0   34    2.10923    1.06379  49.6%     -  119s
%      1     3    1.06379    1   21    2.10923    1.06379  49.6%   3.0  120s
%     11    13    2.00823   11  114    2.10923    1.06380  49.6%  1024  190s
%     13    13    1.08990   12   63    2.10923    1.08990  48.3%   869  195s
%     17    14    1.08990   16   65    2.10923    1.08990  48.3%   667  201s
%     21    15    1.09810   20  138    2.10923    1.09810  47.9%   545  208s
%     22    15    1.10055   21   83    2.10923    1.10055  47.8%   521  211s
%     24    15    1.10056   23   73    2.10923    1.10056  47.8%   480  215s
%     28    15    1.10056   27   73    2.10923    1.10056  47.8%   414  220s
%     30    15    1.10924   29   96    2.10923    1.10923  47.4%   388  225s
%     35    18    1.10924   34   47    2.10923    1.10923  47.4%   340  231s
%     38    20    1.10925   37   90    2.10923    1.10923  47.4%   314  235s
%     45    27    1.10923   44   32    2.10923    1.10923  47.4%   267  240s
%     58    40    1.10923   57   35    2.10923    1.10923  47.4%   209  245s
%     79    61    1.10923   78   34    2.10923    1.10923  47.4%   154  250s
%    100    82    1.10923   99   32    2.10923    1.10923  47.4%   123  255s
%    118   100    1.10923  117   33    2.10923    1.10923  47.4%   104  260s
%    147   129    1.10924  146   35    2.10923    1.10923  47.4%  84.5  265s
%    178   160    1.10924  177   37    2.10923    1.10923  47.4%  70.5  270s
%    212   194    1.10924  211   37    2.10923    1.10923  47.4%  59.8  275s
%    243   225    1.10925  242   37    2.10923    1.10923  47.4%  52.8  280s
%    276   258    1.10925  275   37    2.10923    1.10923  47.4%  47.0  285s
%    304   286    1.10925  303   37    2.10923    1.10923  47.4%  43.2  290s
%    330   312    1.10925  329   35    2.10923    1.10923  47.4%  40.7  295s
%    361   343    1.10925  360   36    2.10923    1.10923  47.4%  37.4  300s
%    383   365    1.10925  382   36    2.10923    1.10923  47.4%  35.7  305s
%    411   393    1.10926  410   37    2.10923    1.10923  47.4%  34.4  310s
%    429   411    1.10926  428   34    2.10923    1.10923  47.4%  37.7  316s
%    430   412    1.10926  429   36    2.10923    1.10923  47.4%  54.4  323s
%    444   426    1.10928  443   35    2.10923    1.10923  47.4%  54.3  325s
%    486   458    1.10923   25   38    2.10923    1.10923  47.4%  51.5  335s
% H  528   494                       2.0092341    1.10923  44.8%  47.6  337s
%    529   495    1.16016   56   36    2.00923    1.10923  44.8%  47.5  360s
%    531   496    1.17127  125   35    2.00923    1.10923  44.8%  47.3  379s
%    532   497    1.11009  406   51    2.00923    1.10923  44.8%  47.3  381s
%    535   499    1.25149  349   51    2.00923    1.10923  44.8%  47.0  386s
%    537   500    1.29555  369   51    2.00923    1.10923  44.8%  46.8  404s
%    538   502    1.10923   15   72    2.00923    1.10923  44.8%   147  412s
%    539   503    2.00824   15  335    2.00923    1.10923  44.8%   170  519s
%    540   502    1.10923   16   51    2.00923    1.10923  44.8%   173  521s
%    542   503    1.10923   18   43    2.00923    1.10923  44.8%   173  525s
%    545   501    1.10923   20   41    2.00923    1.10923  44.8%   172  530s
%    548   501    1.10923   23   88    2.00923    1.10923  44.8%   180  541s

% Cutting planes:
%   Learned: 1
%   MIR: 1
%   GUB cover: 3

% Explored 552 nodes (148811 simplex iterations) in 600.05 seconds (271.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.10923 3.00823 ... 9716.65

% Time limit reached
% Best objective 2.009234129500e+00, best bound 1.109242818250e+00, gap 44.7928%
% Solution is suboptimal

% Synthesized model in 674.9s:
% Variables
% 	buy?73	in[0, 998.298];
% Constraints
% 	buy?73 <= 1.1295;
% end

% Normalized model:
% Variables
% 	buy?73	in[0, 998.298];
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
array[1..96] of var 0.0..998.298496: buy;
array[1..96] of var 0.0..3.995916: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.332122: cost;
array[1..96] of var 0.0..3.589897: earn;
var 40.3349381051445..60.120225864: total_cost;
var 13.543745536..20.22615546606753: total_earn;

constraint buy[73] <= 1.1295;
% MiniZincWarning: model inconsistency detected
