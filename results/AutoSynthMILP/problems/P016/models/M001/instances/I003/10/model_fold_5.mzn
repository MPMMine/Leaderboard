% Solving problem input_P016M001I003_10_5_2138508
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

% Optimize a model with 71126 rows, 50750 columns and 289150 nonzeros
% Model fingerprint: 0xfa88e9c9
% Variable types: 30408 continuous, 20342 integer (20342 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8896.1621788
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 2.73s
% Presolved: 50866 rows, 50762 columns, 251562 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20354 integer (20342 binary)
% Root relaxation presolved: 40744 rows, 50762 columns, 231318 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36414    4.1524952e+01   1.981116e+03   0.000000e+00      5s
%    44174    1.0591298e+00   0.000000e+00   5.769503e-01     10s
%    46860    1.0591401e+00   1.499902e-03   0.000000e+00     15s
%    47721    1.0591578e+00   0.000000e+00   0.000000e+00     18s
%    47721    1.0591578e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059158e+00, 47721 iterations, 14.95 seconds (12.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0   25 8896.16218    1.05916   100%     -   18s
% H    0     0                       8.0091311    1.05916  86.8%     -   18s
%      0     0    1.05916    0   20    8.00913    1.05916  86.8%     -   24s
% H    0     0                       6.1091331    1.05916  82.7%     -   25s
%      0     0    1.05916    0   20    6.10913    1.05916  82.7%     -   25s
%      0     0    1.05916    0   20    6.10913    1.05916  82.7%     -   26s
%      0     0    1.05917    0   15    6.10913    1.05917  82.7%     -   26s
%      0     0    1.05917    0   15    6.10913    1.05917  82.7%     -   27s
% H    0     0                       3.0091340    1.05917  64.8%     -   27s
%      0     0    1.05917    0   15    3.00913    1.05917  64.8%     -   27s
%      0     0    1.05917    0   15    3.00913    1.05917  64.8%     -   27s
%      0     0    1.05917    0   15    3.00913    1.05917  64.8%     -   28s
%      0     0    1.05917    0   15    3.00913    1.05917  64.8%     -   28s
%      0     0    1.06028    0   23    3.00913    1.06028  64.8%     -   29s
%      0     0    1.06028    0   15    3.00913    1.06028  64.8%     -   29s
%      0     0    1.06028    0   15    3.00913    1.06028  64.8%     -   29s
%      0     2    1.06028    0   15    3.00913    1.06028  64.8%     -   30s
%      4     3    1.06874    4   39    3.00913    1.06874  64.5%  1133   36s
%     10     6    1.09191   10   20    3.00913    1.09191  63.7%   879   42s
%     15     7    1.09801   15   67    3.00913    1.09191  63.7%   613   45s
%     20     9    1.09967   20   66    3.00913    1.09191  63.7%   629   50s
%     24     7     cutoff   11         3.00913    1.10720  63.2%  1085   63s
%     25     6     cutoff    6         3.00913    1.10917  63.1%  1542  116s
% H   26     5                       2.1091350    1.10917  47.4%  1482  116s
% H   27     6                       2.0091364    1.10917  44.8%  1428  116s
%     28     7     cutoff    2         2.00914    1.13477  43.5%  1741  129s
%     32     7     cutoff    6         2.00914    1.13477  43.5%  1882  163s
%     36     3     cutoff   20         2.00914    1.15576  42.5%  1975  176s
%     37     2     cutoff   15         2.00914    2.00820  0.05%  2242  184s
%     38     3    2.00820    3   12    2.00914    2.00820  0.05%  2492  219s
%     40     1     cutoff    4         2.00914    2.00820  0.05%  2602  228s
%     41     2    2.00820    2  249    2.00914    2.00820  0.05%  2800  283s
%     51     8    2.00820    9  245    2.00914    2.00820  0.05%  2275  285s
%     79    36    2.00820   37  245    2.00914    2.00820  0.05%  1469  290s
%    107    62    2.00820   63   11    2.00914    2.00820  0.05%  1097  295s
%    137    77    2.00820   79  245    2.00914    2.00820  0.05%   889  300s
%    180   103    2.00914  106   10    2.00914    2.00820  0.05%   721  305s
%    266   107    2.00914  114   10    2.00914    2.00820  0.05%   554  310s
%    439   204    2.00914   81   14    2.00914    2.00820  0.05%   366  315s
%    586   286    2.00914   73   10    2.00914    2.00820  0.05%   291  320s
%    656   310    2.00914   16   10    2.00914    2.00820  0.05%   270  325s
%    766   358     cutoff   71         2.00914    2.00820  0.05%   244  330s
%    867   406    2.00914   37   10    2.00914    2.00820  0.05%   223  336s
% H  893   418                       2.0091360    2.00820  0.05%   218  337s
%    943   444    2.00914  108   10    2.00914    2.00820  0.05%   210  340s
% H  999     2                       1.1091350    1.10913  0.00%   208  345s

% Cutting planes:
%   Cover: 178
%   MIR: 1
%   GUB cover: 2
%   Zero half: 6

% Explored 1000 nodes (255443 simplex iterations) in 345.50 seconds (287.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10913 2.00914 2.00914 ... 8896.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 365.9s:
% Variables
% 	buy?89	in[0, 996.924];
% Constraints
% 	buy?89 <= 0;
% end

% Normalized model:
% Variables
% 	buy?89	in[0, 996.924];
% Constraints
% 	buy?89 <= 0;
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
array[1..96] of var 0.0..996.923639: buy;
array[1..96] of var 0.0..3.994859: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.427674: cost;
array[1..96] of var 0.0..4.836969: earn;
var 39.28451632696318..50.445887947: total_cost;
var 18.87292229..25.97694212931343: total_earn;

constraint buy[89] <= 0;
% MiniZincWarning: model inconsistency detected
