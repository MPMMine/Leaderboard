% Solving problem input_P016M001I004_50_3_3139750
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

% Optimize a model with 71902 rows, 51170 columns and 603362 nonzeros
% Model fingerprint: 0x9da5714e
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9291.3425621
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.68s
% Presolved: 51586 rows, 51182 columns, 565670 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9290.4425621
% Root relaxation presolved: 41436 rows, 51182 columns, 545370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   7.367734e+06   0.000000e+00      6s
%    42106    2.0847607e+02   1.183506e+04   0.000000e+00     10s
%    54126    2.1061795e+02   8.462314e+03   0.000000e+00     15s
%    69796    2.1349227e+02   1.606919e+04   0.000000e+00     20s
%    80006    2.1423250e+02   5.910996e+03   0.000000e+00     25s
%    92909    2.1510146e+02   9.396028e+04   0.000000e+00     30s
%   103439    2.1592061e+02   3.755306e+04   0.000000e+00     35s
%   112519    2.1700032e+02   2.269253e+05   0.000000e+00     40s
%   120859    2.1802945e+02   1.444891e+04   0.000000e+00     45s
%   126129    2.1830446e+02   2.735493e+02   0.000000e+00     51s
%   127099    2.1832468e+02   2.119131e+02   0.000000e+00     55s
%   128009    2.1836674e+02   9.327843e+02   0.000000e+00     60s
%   128899    2.1841275e+02   2.151412e+02   0.000000e+00     66s
%   129679    2.1844426e+02   1.055482e+03   0.000000e+00     71s
%   130469    2.1847252e+02   2.619851e+02   0.000000e+00     75s
%   133169    2.1878433e+02   2.422692e+02   0.000000e+00     80s
%   135681    1.0736967e+00   0.000000e+00   1.651128e+01     85s
%   136715    1.0591761e+00   0.000000e+00   0.000000e+00     86s
%   136715    1.0591761e+00   0.000000e+00   0.000000e+00     86s

% Root relaxation: objective 1.059176e+00, 136715 iterations, 81.33 seconds (69.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   77 9290.44256    1.05918   100%     -   87s
% H    0     0                       6.0091658    1.05918  82.4%     -   87s
%      0     0    1.05918    0   68    6.00917    1.05918  82.4%     -   90s
%      0     0    1.05919    0   50    6.00917    1.05919  82.4%     -   92s
%      0     0    1.05919    0   26    6.00917    1.05919  82.4%     -   94s
%      0     0    1.05919    0   27    6.00917    1.05919  82.4%     -   95s
%      0     0    1.05919    0   27    6.00917    1.05919  82.4%     -   96s
%      0     0    1.05919    0   28    6.00917    1.05919  82.4%     -   98s
%      0     0    1.05919    0   27    6.00917    1.05919  82.4%     -   99s
%      0     0    1.05919    0   26    6.00917    1.05919  82.4%     -  101s
%      0     0    1.05919    0   28    6.00917    1.05919  82.4%     -  103s
%      0     0    1.06247    0   31    6.00917    1.06247  82.3%     -  104s
%      0     0    1.06247    0   31    6.00917    1.06247  82.3%     -  106s
%      0     0    1.06247    0   33    6.00917    1.06247  82.3%     -  107s
%      0     0    1.06247    0   33    6.00917    1.06247  82.3%     -  109s
%      0     0    1.06247    0   33    6.00917    1.06247  82.3%     -  110s
%      0     2    1.06247    0   33    6.00917    1.06247  82.3%     -  122s
%      2     4    1.06700    2   90    6.00917    1.06700  82.2%   456  125s
%      7     9    1.07093    7  127    6.00917    1.07093  82.2%   403  131s
%      9    11    1.07699    9  119    6.00917    1.07376  82.1%   512  136s
%     12    13    1.08759   12  111    6.00917    1.07376  82.1%   428  140s
%     16    14    1.10171   16   74    6.00917    1.07376  82.1%   326  145s
%     21    16     cutoff   20         6.00917    1.07376  82.1%  3731  198s
%     22    15     cutoff   21         6.00917    1.07376  82.1%  4556  344s
%     23    14     cutoff    8         6.00917    1.09925  81.7%  5442  456s
%     24    15    5.80437   11  527    6.00917    1.10171  81.7%  6690  526s
% H   27    16                       6.0061609    1.10171  81.7%  5961  529s
%     29    20    5.80436   16  379    6.00616    1.10171  81.7%  5621  530s
%     32    23    5.80436   19   70    6.00616    1.10171  81.7%  5185  536s
%     35    25    5.80436   20   49    6.00616    1.10171  81.7%  4784  541s
%     36    26    5.80436   21   81    6.00616    1.10171  81.7%  4681  548s
%     38    28    5.90426   22   76    6.00616    1.10171  81.7%  4455  551s
%     41    31    6.00616   23   39    6.00616    1.10171  81.7%  4150  555s
%     43    32    5.80436   24   78    6.00616    1.10171  81.7%  3989  560s
%     46    35    6.00516   26   39    6.00616    1.10171  81.7%  3753  565s
%     49    36    6.00616   28   39    6.00616    1.10171  81.7%  3551  570s
%     52    38    5.80436   29   81    6.00616    1.10171  81.7%  3390  578s
%     54    40    5.80436   31   75    6.00616    1.10171  81.7%  3285  582s
%     55    41    6.00516   31   40    6.00616    1.10171  81.7%  3239  585s
%     59    45    6.00516   34   39    6.00616    1.10171  81.7%  3042  591s
%     62    48    5.80436   36   63    6.00616    1.10171  81.7%  2916  597s
%     64    50  postponed   37         6.00616    1.10171  81.7%  2829  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 2

% Explored 65 nodes (318338 simplex iterations) in 600.09 seconds (333.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 6.00616 6.00917 9290.44 9291.34 

% Time limit reached
% Best objective 6.006160866239e+00, best bound 1.101706498958e+00, gap 81.6571%
% Solution is suboptimal

% Synthesized model in 625.5s:
% Variables
% 	cost?17	in[0, 1186.12];
% 	cost?30	in[0, 1186.12];
% 	earn?49	in[-0.159879, 3.63396];
% 	sell?79	in[0, 3.99917];
% 	total?cost	in[42.2499, 55.1742];
% Constraints
% 	cost?17 + cost?30 + -0.0534473*total?cost <= 0;
% 	sell?79 <= 0.812792;
% 	earn?49 <= 0;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1186.12];
% 	cost?30	in[0, 1186.12];
% 	earn?49	in[-0.159879, 3.63396];
% 	sell?79	in[0, 3.99917];
% 	total?cost	in[42.2499, 55.1742];
% Constraints
% 	cost?17 + cost?30 + -0.0534473*total?cost <= 0;
% 	sell?79 <= 0.812792;
% 	earn?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.940593: buy;
array[1..96] of var 0.0..3.999171: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.120645: cost;
array[1..96] of var -0.159879..3.633957: earn;
var 42.249919053..55.17417320338886: total_cost;
var 8.692891563..17.46323571121038: total_earn;

constraint cost[17] + cost[30] + -0.0534473*total_cost <= 0;
constraint sell[79] <= 0.812792;
constraint earn[49] <= 0;
% MiniZincWarning: model inconsistency detected
