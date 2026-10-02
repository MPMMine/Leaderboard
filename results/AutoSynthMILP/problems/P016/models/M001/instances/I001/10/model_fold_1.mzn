% Solving problem input_P016M001I001_10_1_2087934
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

% Optimize a model with 71322 rows, 50890 columns and 290224 nonzeros
% Model fingerprint: 0x142be074
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.60s
% Presolved: 51006 rows, 50902 columns, 252532 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42263    9.0006293e+01   1.694525e+03   0.000000e+00      5s
%    49327    1.0591636e+00   9.060344e-04   0.000000e+00     10s
%    50349    1.0591742e+00   0.000000e+00   0.000000e+00     11s
%    50349    1.0591742e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059174e+00, 50349 iterations, 9.64 seconds (13.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   15          -    1.05917      -     -   11s
%      0     0    1.05917    0   15          -    1.05917      -     -   19s
%      0     0    1.05918    0   14          -    1.05918      -     -   19s
%      0     0    1.05919    0   10          -    1.05919      -     -   20s
%      0     0    1.05920    0    7          -    1.05920      -     -   21s
%      0     0    1.05920    0    9          -    1.05920      -     -   21s
%      0     0    1.05920    0   11          -    1.05920      -     -   21s
%      0     0    1.05920    0   13          -    1.05920      -     -   21s
%      0     0    1.05920    0   15          -    1.05920      -     -   22s
%      0     0    1.05920    0   15          -    1.05920      -     -   22s
%      0     0    1.05920    0   15          -    1.05920      -     -   23s
%      0     0    1.05923    0   15          -    1.05923      -     -   23s
% H    0     0                       8.0091639    1.05923  86.8%     -   26s
% H    0     0                       7.0081647    1.05923  84.9%     -   26s
% H    0     0                       4.0082319    1.05923  73.6%     -   26s
%      0     2    1.05923    0   15    4.00823    1.05923  73.6%     -   27s
%     44    46    1.05926   44   15    4.00823    1.05926  73.6%   2.1   30s
%    130   132    1.05927  130   17    4.00823    1.05927  73.6%   1.7   35s
%    226   227    1.05968  226  100    4.00823    1.05933  73.6%   3.7   40s
% H  243   236                       3.1092016    1.05933  65.9%  13.5   44s
%    245   240    1.07587  245   18    3.10920    1.05933  65.9%  13.4   45s
%    310   305    1.07590  310   17    3.10920    1.05933  65.9%  11.4   50s
%    387   382    1.07591  387   21    3.10920    1.05933  65.9%   9.5   55s
%    444   439    1.07591  444   18    3.10920    1.05933  65.9%   8.7   60s
%    528   523    1.09193  528   23    3.10920    1.05933  65.9%   9.2   65s
%    535   527    3.10717  534  535    3.10920    1.05933  65.9%  35.9   90s
%    598   590    1.10916  597    7    3.10920    1.05933  65.9%  32.5   95s
% H  676   666                       3.1081667    1.05933  65.9%  29.2  100s
%    731   723    1.10932  730   14    3.10817    1.05933  65.9%  27.4  105s
%    815   807    1.10955  814   14    3.10817    1.05933  65.9%  25.7  110s
%    861   853    1.10975  860   11    3.10817    1.05933  65.9%  34.3  124s
%    884   876    1.10990  883   13    3.10817    1.05933  65.9%  34.4  125s
% H  936    54                       1.1091630    1.05933  4.49%  34.0  127s
%    939    51     cutoff  129         1.10916    1.05935  4.49%  45.3  131s
%    941    52    1.05951  190   15    1.10916    1.05935  4.49%  45.2  136s

% Explored 941 nodes (93044 simplex iterations) in 136.38 seconds (191.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 2.00916 3.10817 ... 8.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 150.8s:
% Variables
% 	sell?21	in[0, 3.99807];
% Constraints
% 	sell?21 <= 0;
% end

% Normalized model:
% Variables
% 	sell?21	in[0, 3.99807];
% Constraints
% 	sell?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..996.714545: buy;
array[1..96] of var 0.0..3.998067: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.778389: cost;
array[1..96] of var -0.435616..3.981117: earn;
var 41.455647903..51.86515460590419: total_cost;
var 12.35437841..15.75111684057823: total_earn;

constraint sell[21] <= 0;
% MiniZincWarning: model inconsistency detected
