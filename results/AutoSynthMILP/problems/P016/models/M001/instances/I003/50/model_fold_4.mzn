% Solving problem input_P016M001I003_50_4_2142268
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

% Optimize a model with 71706 rows, 51030 columns and 601084 nonzeros
% Model fingerprint: 0xdb13e902
% Variable types: 30408 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9674.9790590
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 8.62s
% Presolved: 51446 rows, 51042 columns, 563496 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41324 rows, 51042 columns, 543252 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   8.226407e+06   0.000000e+00     11s
%    27556    2.8838538e+02   8.882069e+03   0.000000e+00     15s
%    42158    2.8859420e+02   2.080664e+03   0.000000e+00     20s
%    46378    2.8874131e+02   4.462844e+02   0.000000e+00     25s
%    49748    2.8882779e+02   1.730112e+03   0.000000e+00     30s
%    51177    1.0591479e+00   0.000000e+00   0.000000e+00     32s
%    51177    1.0591479e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059148e+00, 51177 iterations, 23.16 seconds (16.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   87 9674.97906    1.05915   100%     -   33s
% H    0     0                       5.0091331    1.05915  78.9%     -   34s
% H    0     0                       5.0071331    1.05915  78.8%     -   34s
%      0     0    1.05915    0   77    5.00713    1.05915  78.8%     -   38s
% H    0     0                       4.0091331    1.05916  73.6%     -   41s
%      0     0    1.05916    0   17    4.00913    1.05916  73.6%     -   42s
%      0     0    1.05916    0   14    4.00913    1.05916  73.6%     -   44s
% H    0     0                       4.0071331    1.05916  73.6%     -   45s
%      0     0    1.05916    0   16    4.00713    1.05916  73.6%     -   45s
%      0     0    1.05916    0   12    4.00713    1.05916  73.6%     -   48s
%      0     0    1.05919    0    9    4.00713    1.05919  73.6%     -   50s
%      0     0    1.05919    0   11    4.00713    1.05919  73.6%     -   52s
% H    0     0                       3.0091341    1.05919  64.8%     -   53s
%      0     0    1.05919    0   13    3.00913    1.05919  64.8%     -   54s
%      0     0    1.05919    0   15    3.00913    1.05919  64.8%     -   56s
% H    0     0                       3.0081341    1.05919  64.8%     -   56s
%      0     0    1.05919    0   61    3.00813    1.05919  64.8%     -   57s
%      0     0    1.05919    0   23    3.00813    1.05919  64.8%     -   60s
%      0     0    1.05919    0   15    3.00813    1.05919  64.8%     -   63s
%      0     0    1.06114    0   82    3.00813    1.06114  64.7%     -   66s
%      0     0    1.06114    0   77    3.00813    1.06114  64.7%     -   70s
%      0     0    1.06154    0   16    3.00813    1.06154  64.7%     -   74s
% H    0     0                       2.1091350    1.06154  49.7%     -   76s
%      0     0    1.06154    0   18    2.10914    1.06154  49.7%     -   76s
%      0     0    1.06154    0   20    2.10914    1.06154  49.7%     -   78s
%      0     0    1.06416    0   22    2.10914    1.06416  49.5%     -   79s
%      0     0    1.06416    0   24    2.10914    1.06416  49.5%     -   81s
%      0     0    1.06416    0   24    2.10914    1.06416  49.5%     -   83s
%      0     0    1.06416    0   22    2.10914    1.06416  49.5%     -   85s
%      0     0    1.06416    0   24    2.10914    1.06416  49.5%     -   86s
%      0     0    1.06416    0   26    2.10914    1.06416  49.5%     -   88s
%      0     0    1.06416    0   26    2.10914    1.06416  49.5%     -   90s
%      0     2    1.06416    0   26    2.10914    1.06416  49.5%     -  110s
%      6     8    1.10915    5   19    2.10914    1.06416  49.5%  55.7  115s
%     12    14    1.10914   11   15    2.10914    1.06416  49.5%  33.8  120s
%     25    26    1.10925   24    4    2.10914    1.06416  49.5%  22.6  125s
% H   27    26                       2.1091350    1.06416  49.5%  21.0  129s
%     29    30    1.10926   28    4    2.10914    1.06416  49.5%  19.9  130s
%     46    47    1.10926   45    4    2.10914    1.06416  49.5%  13.1  135s
%     61    62    1.10926   60    4    2.10914    1.06416  49.5%  10.3  140s
%     77    78    1.10926   76    4    2.10914    1.06416  49.5%   8.4  145s
%     91    87    1.10927   90    3    2.10914    1.06416  49.5%   7.5  150s
%    104    92    1.11008  103    7    2.10914    1.06416  49.5%  98.8  163s
%    107    95    1.11042  106   13    2.10914    1.06416  49.5%   114  165s
%    118   106    1.11059  117   14    2.10914    1.06416  49.5%   108  170s
%    135   123    1.11065  134   14    2.10914    1.06416  49.5%  96.3  175s
%    155   143    1.11072  154   14    2.10914    1.06416  49.5%  85.9  180s
%    177   165    1.11085  176   16    2.10914    1.06416  49.5%  76.9  185s
%    196   184    1.11095  195   15    2.10914    1.06416  49.5%  70.4  190s
%    218   205    1.11107  217   14    2.10914    1.06416  49.5%  64.2  195s
%    242   226    1.11113  241   16    2.10914    1.06416  49.5%  58.5  200s
%    261   245    1.11122  260   14    2.10914    1.06416  49.5%  54.9  205s
%    285   266    1.11128  284   14    2.10914    1.06416  49.5%  50.7  210s
%    309   287    1.11136  308   16    2.10914    1.06416  49.5%  47.1  215s
%    332   303    1.11142  331   14    2.10914    1.06416  49.5%  44.2  220s
%    355   320    1.11171  354   14    2.10914    1.06416  49.5%  41.9  225s
%    381   342    1.11189  380   16    2.10914    1.06416  49.5%  39.4  230s
%    411   364    1.11217  410   12    2.10914    1.06416  49.5%  37.0  235s
%    438   384    1.11228  437   12    2.10914    1.06416  49.5%  34.9  240s
%    468   402    1.11265  467   13    2.10914    1.06416  49.5%  32.9  245s
%    493   414    1.11303  492   16    2.10914    1.06416  49.5%  31.6  250s
%    524   432    1.11405  523   12    2.10914    1.06416  49.5%  30.1  255s
%    553   448    1.11720  552   15    2.10914    1.06416  49.5%  28.9  260s
%    586   464    1.06416    1   34    2.10914    1.06416  49.5%  27.9  268s
%    588   465    1.09536    3   81    2.10914    1.09536  48.1%  35.3  290s
% H  589   443                       2.0091361    1.09536  45.5%  35.3  290s
%    590   444    1.51999   49   26    2.00914    1.09536  45.5%  35.2  317s
%    592   445    1.16588  297   11    2.00914    1.09536  45.5%  35.1  347s
%    593   446    1.11309  179   13    2.00914    1.09536  45.5%  35.0  350s
%    595   447    1.11673  309   15    2.00914    1.09536  45.5%  34.9  356s
%    597   449    1.12485   54   19    2.00914    1.09536  45.5%  34.8  360s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Zero half: 2

% Explored 597 nodes (147847 simplex iterations) in 414.37 seconds (179.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00914 2.10914 2.10914 ... 9674.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009136081925e+00, best bound 2.009136081925e+00, gap 0.0000%

% Synthesized model in 517.2s:
% Variables
% 	buy?65	in[0, 998.649];
% Constraints
% 	buy?65 <= 1.08192;
% end

% Normalized model:
% Variables
% 	buy?65	in[0, 998.649];
% Constraints
% 	buy?65 <= 1.08192;
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
array[1..96] of var 0.0..998.649327: buy;
array[1..96] of var 0.0..3.999782: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.435026: cost;
array[1..96] of var 0.0..4.85808: earn;
var 39.207729798..51.811521378: total_cost;
var 19.945867308..27.80618299500001: total_earn;

constraint buy[65] <= 1.08192;
% MiniZincWarning: model inconsistency detected
