% Solving problem input_P002M001I074_4_4_4189419
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

% Optimize a model with 89659 rows, 64008 columns and 295000 nonzeros
% Model fingerprint: 0xa608839b
% Variable types: 38388 continuous, 25620 integer (25620 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9030.7317743
% Presolve removed 30186 rows and 4594 columns
% Presolve time: 2.86s
% Presolved: 59473 rows, 59414 columns, 247532 nonzeros
% Extracted 12782 lazy constraints
% Variable types: 33782 continuous, 25632 integer (25620 binary)
% Found heuristic solution: objective 8767.3985730
% Root relaxation presolved: 46691 rows, 59414 columns, 221968 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061811e+00, 14682 iterations, 0.90 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06181    0    9 8767.39857    1.06181   100%     -    4s
% H    0     0                       4.0117939    1.06181  73.5%     -    4s
%      0     0    1.06527    0   93    4.01179    1.06527  73.4%     -    6s
%      0     0    1.07150    0   35    4.01179    1.07150  73.3%     -    7s
%      0     0    1.09038    0   72    4.01179    1.09038  72.8%     -    7s
%      0     0    1.11179    0    2    4.01179    1.11179  72.3%     -    8s
% H    0     0                       2.1117940    1.11179  47.4%     -    8s
%      0     0    1.11179    0    2    2.11179    1.11179  47.4%     -    9s
%      0     2    1.11179    0    2    2.11179    1.11179  47.4%     -   10s
%     11     8    1.11181    7   64    2.11179    1.11179  47.4%  14.3   15s
%     23    14    1.11181   13   62    2.11179    1.11179  47.4%  10.5   20s
%     31    15    1.18751   20  124    2.11179    1.11181  47.4%  43.5   26s
%     34    15    1.18751   23  131    2.11179    1.11181  47.4%   168   31s
%     36    15    1.18751   25  136    2.11179    1.11181  47.4%   228   35s
%     40    15    1.18751   29  130    2.11179    1.11181  47.4%   304   41s
%     43    15    1.18751   32  132    2.11179    1.11181  47.4%   336   45s
%     46    15    1.18751   35  130    2.11179    1.11181  47.4%   378   50s
%     50    15    1.18751   39  134    2.11179    1.11181  47.4%   401   55s
% H   52    14                       2.1107940    1.11181  47.3%   407   58s
%     53    15    1.18751   42  130    2.11079    1.11181  47.3%   441   60s
%     57    15    1.18751   46  129    2.11079    1.11181  47.3%   465   65s
%     59    15    1.18751   48  125    2.11079    1.11181  47.3%   519   78s
%     61    15    1.18751   50  131    2.11079    1.11181  47.3%   525   80s
%     64    15    1.18751   53  131    2.11079    1.11181  47.3%   530   85s
%     68    15    1.18751   57  128    2.11079    1.11181  47.3%   583   95s
%     71    15    1.18751   60  132    2.11079    1.11181  47.3%   596  100s
%     74    15    1.18751   63  134    2.11079    1.11181  47.3%   625  105s
%     77    15    1.18750   66  131    2.11079    1.11181  47.3%   658  113s
%     78    15    1.18750   67  136    2.11079    1.11181  47.3%   661  115s
%     81    15    1.18751   70  135    2.11079    1.11181  47.3%   685  121s
%     83    15    1.18750   72  137    2.11079    1.11181  47.3%   716  125s
%     85    15    1.18750   74  132    2.11079    1.11181  47.3%   736  131s
%     86    15    1.18751   75  137    2.11079    1.11181  47.3%   752  136s
%     88    15    1.18750   77  136    2.11079    1.11181  47.3%   768  141s
%     90    15    1.18751   79  133    2.11079    1.11181  47.3%   778  150s
%     92    15    1.18751   81  134    2.11079    1.11181  47.3%   805  155s
%     98    14    1.11183   15   59    2.11079    1.11181  47.3%   797  160s
%    108    13    1.11183    8   62    2.11079    1.11181  47.3%   788  165s
%    131    12    1.11183   31   59    2.11079    1.11181  47.3%   651  170s
%    148    12    1.11183   48   59    2.11079    1.11181  47.3%   576  175s
%    161    12    1.11183   61   59    2.11079    1.11181  47.3%   530  180s
%    190    12    1.11183   90   59    2.11079    1.11181  47.3%   449  185s
%    230    12    1.11183  130   59    2.11079    1.11181  47.3%   371  190s
%    264    12    1.11183  164   59    2.11079    1.11181  47.3%   324  195s
%    300    12    1.11183  200   59    2.11079    1.11181  47.3%   285  200s
% H  339     0                       1.1117950    1.11179  0.00%   252  204s

% Cutting planes:
%   MIR: 3

% Explored 340 nodes (100440 simplex iterations) in 204.77 seconds (134.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11179 2.11079 2.11179 ... 9030.73

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111795000000e+00, best bound 1.111795000000e+00, gap 0.0000%

% Synthesized model in 230.7s:
% Variables
% 	setup?3?72	in[0, 1];
% Constraints
% 	setup?3?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?72	in[0, 1];
% Constraints
% 	setup?3?72 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 72] <= 0;
% MiniZincWarning: model inconsistency detected
