% Solving problem input_P016M001I012_74_2_3369129
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

% Optimize a model with 72642 rows, 51618 columns and 794398 nonzeros
% Model fingerprint: 0xd5b7593f
% Variable types: 30660 continuous, 20958 integer (20958 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9624.1604410
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20440 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 11.32s
% Presolved: 52214 rows, 51630 columns, 756498 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20970 integer (20958 binary)
% Found heuristic solution: objective 9623.2604410
% Root relaxation presolved: 42008 rows, 51630 columns, 736086 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   1.217492e+07   0.000000e+00     15s
%    34322    3.2261547e+02   2.290565e+03   0.000000e+00     20s
%    44512    3.2341656e+02   2.666558e+04   0.000000e+00     25s
%    51472    3.2499100e+02   9.375506e+04   0.000000e+00     30s
%    58652    3.2656323e+02   3.884143e+04   0.000000e+00     35s
%    66162    3.2857238e+02   1.927323e+04   0.000000e+00     40s
%    73482    3.3030447e+02   2.959821e+04   0.000000e+00     45s
%    80912    3.3233387e+02   1.308882e+04   0.000000e+00     50s
%    88152    3.3416721e+02   3.501881e+04   0.000000e+00     55s
%    94812    3.3559210e+02   1.332633e+04   0.000000e+00     60s
%   102152    3.3741450e+02   3.724893e+04   0.000000e+00     65s
%   109412    3.3954253e+02   6.831168e+02   0.000000e+00     70s
%   115402    3.4196831e+02   8.233455e+02   0.000000e+00     75s
%   121248    1.0592136e+00   0.000000e+00   1.010033e-02     80s
%   123198    1.0592191e+00   1.598940e-03   0.000000e+00     85s
%   123712    1.0592411e+00   0.000000e+00   0.000000e+00     88s
%   123712    1.0592411e+00   0.000000e+00   0.000000e+00     88s

% Root relaxation: objective 1.059241e+00, 123712 iterations, 75.87 seconds (75.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0   79 9623.26044    1.05924   100%     -   89s
% H    0     0                       7.0092844    1.05924  84.9%     -   90s
% H    0     0                       4.0092301    1.05924  73.6%     -   95s
%      0     0    1.05924    0   11    4.00923    1.05924  73.6%     -   98s
% H    0     0                       4.0092171    1.06000  73.6%     -  102s
% H    0     0                       3.0092181    1.06000  64.8%     -  103s
%      0     0    1.06000    0   13    3.00922    1.06000  64.8%     -  103s
%      0     0    1.06000    0   13    3.00922    1.06000  64.8%     -  106s
% H    0     0                       3.0082181    1.06000  64.8%     -  107s
%      0     0    1.06000    0   23    3.00822    1.06000  64.8%     -  108s
%      0     0    1.06000    0   25    3.00822    1.06000  64.8%     -  110s
%      0     0    1.06000    0   27    3.00822    1.06000  64.8%     -  111s
%      0     0    1.06000    0   29    3.00822    1.06000  64.8%     -  113s
%      0     0    1.06000    0   31    3.00822    1.06000  64.8%     -  114s
%      0     0    1.06000    0   33    3.00822    1.06000  64.8%     -  117s
%      0     0    1.06000    0   35    3.00822    1.06000  64.8%     -  118s
%      0     0    1.06000    0   37    3.00822    1.06000  64.8%     -  120s
%      0     0    1.06000    0   37    3.00822    1.06000  64.8%     -  122s
%      0     2    1.06000    0   37    3.00822    1.06000  64.8%     -  152s
%      1     2    1.06264    1  154    3.00822    1.06264  64.7%  2175  161s
%      2     3    1.07301    2   45    3.00822    1.07301  64.3%  1534  166s
%      4     5    1.08227    4   51    3.00822    1.08227  64.0%   773  171s
%      5     6    1.08227    5   47    3.00822    1.08227  64.0%   974  177s
%      8     9    1.08799    8   45    3.00822    1.08799  63.8%   609  181s
%     10    10    1.09369   10   76    3.00822    1.09369  63.6%   989  197s
%     13    12    1.09809   13   99    3.00822    1.09809  63.5%   765  200s
%     18    14    1.09809   18   90    3.00822    1.09809  63.5%   561  205s
%     23    14    1.09882   23   65    3.00822    1.09882  63.5%   440  211s
%     25    12     cutoff   10         3.00822    1.12218  62.7%  1088  235s
%     26    11     cutoff   14         3.00822    1.12468  62.6%  8325  356s
%     28     9     cutoff    7         3.00822    1.15429  61.6%  8210  390s
%     29     8     cutoff    5         3.00822    1.15926  61.5%  8631  428s
%     30     7     cutoff    3         3.00822    1.17813  60.8%  8866  471s
%     32     5     cutoff    6         3.00822    1.20925  59.8%  8813  514s
%     33     4     cutoff    8         3.00822    1.20926  59.8%  9003  548s

% Cutting planes:
%   Cover: 4
%   Zero half: 9

% Explored 34 nodes (421345 simplex iterations) in 600.11 seconds (435.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00822 3.00922 4.00922 ... 9624.16

% Time limit reached
% Best objective 3.008218060107e+00, best bound 1.209263246058e+00, gap 59.8013%
% Solution is suboptimal

% Synthesized model in 723.8s:
% Variables
% 	buy?59	in[0, 998.453];
% 	total?cost	in[39.3161, 51.6065];
% Constraints
% 	buy?59 + -0.0601065*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?59	in[0, 998.453];
% 	total?cost	in[39.3161, 51.6065];
% Constraints
% 	buy?59 + -0.0601065*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.452605: buy;
array[1..96] of var 0.0..3.997612: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.346777: cost;
array[1..96] of var 0.0..3.1423: earn;
var 39.31606545..51.60645851179158: total_cost;
var 10.705143173..16.93191915657004: total_earn;

constraint buy[59] + -0.0601065*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
