% Solving problem input_P016M001I011_74_3_2356446
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

% Optimize a model with 72446 rows, 51478 columns and 794164 nonzeros
% Model fingerprint: 0xb75e7c7c
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9714.4977068
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 11.14s
% Presolved: 52074 rows, 51490 columns, 756368 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 9713.5977068
% Root relaxation presolved: 41896 rows, 51490 columns, 736012 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.244546e+07   0.000000e+00     15s
%    12571    5.5664865e-01   7.405987e+05   0.000000e+00     15s
%    38300    2.9663957e+02   1.811579e+03   0.000000e+00     20s
%    43785    2.9690804e+02   4.179886e+02   0.000000e+00     25s
%    48555    2.9712159e+02   6.961679e+02   0.000000e+00     30s
%    53205    2.9728376e+02   1.102213e+02   0.000000e+00     35s
%    55145    1.0592068e+00   0.000000e+00   0.000000e+00     37s
%    55145    1.0592068e+00   0.000000e+00   0.000000e+00     38s

% Root relaxation: objective 1.059207e+00, 55145 iterations, 25.45 seconds (23.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   73 9713.59771    1.05921   100%     -   38s
% H    0     0                      21.0091729    1.05921  95.0%     -   38s
% H    0     0                      20.9901729    1.05921  95.0%     -   42s
%      0     0    1.05921    0   51   20.99017    1.05921  95.0%     -   44s
% H    0     0                      18.0091759    1.05921  94.1%     -   47s
% H    0     0                       3.0091903    1.05921  64.8%     -   48s
%      0     0    1.05921    0   49    3.00919    1.05921  64.8%     -   51s
%      0     0    1.05922    0   51    3.00919    1.05922  64.8%     -   53s
%      0     0    1.05922    0   53    3.00919    1.05922  64.8%     -   56s
%      0     0    1.05922    0   55    3.00919    1.05922  64.8%     -   56s
%      0     0    1.05922    0   57    3.00919    1.05922  64.8%     -   59s
%      0     0    1.05922    0   59    3.00919    1.05922  64.8%     -   59s
%      0     0    1.05922    0   61    3.00919    1.05922  64.8%     -   62s
%      0     0    1.05922    0   63    3.00919    1.05922  64.8%     -   63s
%      0     0    1.05922    0   65    3.00919    1.05922  64.8%     -   65s
%      0     0    1.05922    0   65    3.00919    1.05922  64.8%     -   66s
%      0     2    1.05922    0   65    3.00919    1.05922  64.8%     -   69s
%      1     2    1.06262    1  157    3.00919    1.06262  64.7%  3641   84s
%      2     2    1.09076    2   86    3.00919    1.09076  63.8%  3155   98s
%      3     3    1.09076    3   98    3.00919    1.09076  63.8%  2137  101s
%      5     3    1.09076    5   98    3.00919    1.09076  63.8%  1288  106s
%      6     3    1.09076    6  100    3.00919    1.09076  63.8%  1074  111s
%      7     3    1.09439    7   93    3.00919    1.09439  63.6%  1347  118s
%      9     5    1.09551    9   93    3.00919    1.09551  63.6%  1052  120s
%     13     7    1.09551   13   95    3.00919    1.09551  63.6%   732  126s
%     15     9    1.09551   15   51    3.00919    1.09551  63.6%   730  131s
%     19    13    1.09551   19   59    3.00919    1.09551  63.6%   577  135s
%     24    18    1.09551   24   67    3.00919    1.09551  63.6%   461  141s
%     27    20    1.09551   27   95    3.00919    1.09551  63.6%   413  145s
%     32    24    1.09551   32   85    3.00919    1.09551  63.6%   350  151s
%     37    27    1.09551   37   89    3.00919    1.09551  63.6%   304  155s
%     43    32    1.09551   43   84    3.00919    1.09551  63.6%   262  161s
%     47    36    1.09621   47   79    3.00919    1.09551  63.6%   254  166s
%     52    41    1.09622   52   83    3.00919    1.09551  63.6%   231  170s
%     53    42    1.10920   53  113    3.00919    1.09551  63.6%   260  176s
%     55    43    1.10920   55  117    3.00919    1.09551  63.6%   251  181s
%     57    45    1.10920   57   99    3.00919    1.09551  63.6%   242  188s
%     58    45    1.10920   58   97    3.00919    1.09551  63.6%   238  190s
%     60    47    1.10920   60   67    3.00919    1.09551  63.6%   230  197s
%     61    46     cutoff   61         3.00919    1.09551  63.6%   496  254s
%     62    47    1.10920   61   83    3.00919    1.09551  63.6%   489  256s
%     64    49    1.10920   63   45    3.00919    1.09551  63.6%   473  260s
%     66    51    2.10820   64  652    3.00919    1.09551  63.6%   670  330s
%     68    53    1.10920   66  147    3.00919    1.09551  63.6%   651  336s
%     70    54    1.10920   68  133    3.00919    1.09551  63.6%   633  342s
%     72    56    1.10920   70  129    3.00919    1.09551  63.6%   615  359s
%     73    55     cutoff   70         3.00919    1.09551  63.6%   943  406s
%     74    54     cutoff   71         3.00919    1.09551  63.6%  1228  469s
%     75    55    1.10920   71  135    3.00919    1.09551  63.6%  1212  471s
%     77    57    1.10920   73  145    3.00919    1.09551  63.6%  1181  476s
%     79    59    1.10920   75  145    3.00919    1.09551  63.6%  1151  481s
%     80    60    2.10825   75   34    3.00919    1.09551  63.6%  1363  521s

% Cutting planes:
%   Cover: 2
%   Zero half: 9

% Explored 81 nodes (164723 simplex iterations) in 600.02 seconds (346.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.00919 18.0092 20.9902 ... 9714.5

% Time limit reached
% Best objective 3.009190296142e+00, best bound 1.095511224915e+00, gap 63.5945%
% Solution is suboptimal

% Synthesized model in 725.4s:
% Variables
% 	buy?26	in[0, 998.917];
% 	soc?7	in[2.65, 15.67];
% Constraints
% 	buy?26 + -0.296142*soc?7 <= -1;
% end

% Normalized model:
% Variables
% 	buy?26	in[0, 998.917];
% 	soc?7	in[2.65, 15.67];
% Constraints
% 	buy?26 + -0.296142*soc?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.917183: buy;
array[1..96] of var 0.0..3.998194: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.878737: cost;
array[1..96] of var 0.0..3.263449: earn;
var 36.582664078..53.51419594543864: total_cost;
var 10.803702591..15.776101426: total_earn;

constraint buy[26] + -0.296142*soc[7] <= -1;
% MiniZincWarning: model inconsistency detected
