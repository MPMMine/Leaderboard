% Solving problem input_P016M001I006_4_4_3182456
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

% Optimize a model with 71431 rows, 50988 columns and 244048 nonzeros
% Model fingerprint: 0x19b97c07
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.82s
% Presolved: 51059 rows, 51000 columns, 206252 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34344    1.0752858e+00   0.000000e+00   7.336815e+01      5s
%    37859    1.0591912e+00   7.223268e-04   0.000000e+00     10s
%    39419    1.0591913e+00   7.223268e-04   0.000000e+00     15s
%    41149    1.0592020e+00   0.000000e+00   0.000000e+00     20s
%    41149    1.0592020e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059202e+00, 41149 iterations, 16.96 seconds (12.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0    9          -    1.05920      -     -   20s
% H    0     0                       5.0091881    1.05920  78.9%     -   22s
%      0     0    1.05922    0    5    5.00919    1.05922  78.9%     -   23s
% H    0     0                       3.0091900    1.05922  64.8%     -   23s
%      0     0    1.05922    0    7    3.00919    1.05922  64.8%     -   24s
%      0     0    1.06017    0    9    3.00919    1.06017  64.8%     -   25s
%      0     0    1.06017    0    9    3.00919    1.06017  64.8%     -   25s
%      0     0    1.06017    0    9    3.00919    1.06017  64.8%     -   26s
%      0     2    1.06017    0    9    3.00919    1.06017  64.8%     -   26s
%     18    20    1.06017   18    9    3.00919    1.06017  64.8%   1.4   30s
%     51    53    1.06017   51    9    3.00919    1.06017  64.8%   1.2   35s
%     85    87    1.06017   85    9    3.00919    1.06017  64.8%   1.1   40s
%    130   132    1.06017  130    9    3.00919    1.06017  64.8%   1.1   45s
%    171   173    1.06017  171    9    3.00919    1.06017  64.8%   1.1   50s
%    205   207    1.06017  205    9    3.00919    1.06017  64.8%   1.1   55s
%    241   243    1.06017  241    9    3.00919    1.06017  64.8%   1.0   60s
%    272   274    1.06017  272    9    3.00919    1.06017  64.8%   1.0   65s
%    297   298    1.06017  297   11    3.00919    1.06017  64.8%   1.1   70s
% H  312   311                       3.0081900    1.06017  64.8%   1.1   72s
%    326   327    1.06017  326    9    3.00819    1.06017  64.8%   1.1   75s
%    358   359    1.06017  358    9    3.00819    1.06017  64.8%   1.2   80s
% H  364   363                       2.1091910    1.06017  49.7%   1.2   81s
% H  378   377                       2.0091910    1.06017  47.2%   1.2   83s
%    390   391    1.06017  390    9    2.00919    1.06017  47.2%   1.2   85s
%    427   418    1.11228  426    4    2.00919    1.06017  47.2%   2.0   90s
%    445   429     cutoff  375         2.00919    1.06017  47.2%  26.5  136s
%    448   430     cutoff  378         2.00919    1.06017  47.2%  48.0  148s
%    449   429     cutoff  377         2.00919    1.06017  47.2%  69.6  152s
%    462   441    1.60922  390    4    2.00919    1.06017  47.2%  67.8  155s
%    473   436     cutoff  390         2.00919    1.06017  47.2%  89.3  229s
%    476   437    2.00820  393    3    2.00919    1.06017  47.2%   109  237s
% H  494     2                       1.1091910    1.06017  4.42%   106  239s
%    496     1    1.08356  395   65    1.10919    1.08356  2.31%   110  242s

% Cutting planes:
%   Cover: 4
%   Zero half: 3

% Explored 498 nodes (97675 simplex iterations) in 244.79 seconds (119.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10919 2.00919 2.10919 ... 5.00919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 267.8s:
% Variables
% 	cost?72	in[0, 1155.91];
% Constraints
% 	cost?72 <= 0;
% end

% Normalized model:
% Variables
% 	cost?72	in[0, 1155.91];
% Constraints
% 	cost?72 <= 0;
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
array[1..96] of var 0.0..1.559: production;
array[1..96] of var 0.0..994.358022: buy;
array[1..96] of var 0.0..3.99837: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1155.907447: cost;
array[1..96] of var 0.0..5.404688: earn;
var 39.13455725234648..48.377748093: total_cost;
var 20.636196014..25.00475609645338: total_earn;

constraint cost[72] <= 0;
% MiniZincWarning: model inconsistency detected
