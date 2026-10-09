% Solving problem input_P016M001I015_74_4_2452475
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

% Optimize a model with 73132 rows, 51968 columns and 801570 nonzeros
% Model fingerprint: 0x7d8b3925
% Variable types: 30870 continuous, 21098 integer (21098 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10065.104528
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20580 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 12.27s
% Presolved: 52564 rows, 51980 columns, 763410 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 21110 integer (21098 binary)
% Root relaxation presolved: 42288 rows, 51980 columns, 742858 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   1.164988e+07   0.000000e+00     16s
%    26521    2.9360773e+02   6.745859e+03   0.000000e+00     20s
%    40632    2.9375107e+02   2.624107e+04   0.000000e+00     25s
%    45072    2.9401613e+02   1.890650e+02   0.000000e+00     30s
%    49082    2.9582318e+02   2.768226e+03   0.000000e+00     35s
%    52142    2.9600076e+02   6.317230e+03   0.000000e+00     41s
%    53772    2.9606468e+02   1.259217e+03   0.000000e+00     45s
%    57422    2.9855898e+02   1.715291e+02   0.000000e+00     51s
%    59142    2.9865157e+02   4.228715e+01   0.000000e+00     56s
%    60272    2.9868674e+02   6.696670e+02   0.000000e+00     61s
%    61102    2.9869319e+02   2.832249e-03   0.000000e+00     65s
%    64938    1.0592824e+00   0.000000e+00   1.998991e-01     71s
%    66389    1.0592893e+00   5.595683e-03   0.000000e+00     77s
%    66779    1.0592894e+00   6.332952e-02   0.000000e+00     81s
%    67273    1.0593175e+00   0.000000e+00   0.000000e+00     85s
%    67366    1.0593039e+00   0.000000e+00   0.000000e+00     86s
%    67366    1.0593039e+00   0.000000e+00   0.000000e+00     86s

% Root relaxation: objective 1.059304e+00, 67366 iterations, 72.69 seconds (31.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   53 10065.1045    1.05930   100%     -   87s
% H    0     0                       7.0092841    1.05930  84.9%     -   87s
% H    0     0                       7.0042841    1.05930  84.9%     -   88s
%      0     0    1.05930    0   79    7.00428    1.05930  84.9%     -   91s
% H    0     0                       3.0092881    1.05932  64.8%     -   96s
%      0     0    1.05932    0   79    3.00929    1.05932  64.8%     -   96s
%      0     0    1.05932    0   83    3.00929    1.05932  64.8%     -  100s
% H    0     0                       3.0082881    1.05932  64.8%     -  102s
%      0     0    1.05932    0    9    3.00829    1.05932  64.8%     -  105s
%      0     0    1.05932    0   10    3.00829    1.05932  64.8%     -  112s
%      0     0    1.05932    0   12    3.00829    1.05932  64.8%     -  114s
%      0     0    1.05932    0   14    3.00829    1.05932  64.8%     -  116s
%      0     0    1.05932    0   16    3.00829    1.05932  64.8%     -  120s
%      0     0    1.05932    0   18    3.00829    1.05932  64.8%     -  121s
%      0     0    1.05932    0   20    3.00829    1.05932  64.8%     -  125s
%      0     0    1.05932    0   22    3.00829    1.05932  64.8%     -  126s
%      0     0    1.05932    0   24    3.00829    1.05932  64.8%     -  129s
%      0     0    1.05932    0   25    3.00829    1.05932  64.8%     -  131s
%      0     0    1.05932    0   27    3.00829    1.05932  64.8%     -  134s
%      0     0    1.05932    0   27    3.00829    1.05932  64.8%     -  136s
%      0     2    1.05932    0   27    3.00829    1.05932  64.8%     -  156s
%      1     2    1.06271    1  162    3.00829    1.06271  64.7%  1330  166s
%      2     2    1.06614    2  165    3.00829    1.06614  64.6%  1970  187s
%      3     3    1.07943    3   89    3.00829    1.07943  64.1%  1817  199s
%      4     3    1.08366    4  155    3.00829    1.08366  64.0%  1464  201s
%      5     3    1.08367    5  125    3.00829    1.08367  64.0%  1172  208s
%      6     3    1.09085    6  109    3.00829    1.09085  63.7%  1122  215s
%      8     3    1.09086    8  106    3.00829    1.09086  63.7%   851  223s
%      9     3    1.09086    9  104    3.00829    1.09086  63.7%   756  226s
%     10     3    1.09206   10   61    3.00829    1.09206  63.7%   681  231s
%     12     3    1.09207   12   57    3.00829    1.09207  63.7%   568  235s
%     14     4    1.09207   14   58    3.00829    1.09207  63.7%   503  240s
%     15     4    1.09888   15  136    3.00829    1.09213  63.7%   743  248s
%     16     4    1.09888   16  166    3.00829    1.09213  63.7%   702  251s
%     18     2     cutoff   15         3.00829    1.15432  61.6%  8783  348s
%     19     1     cutoff    4         3.00829    2.00835  33.2%  9021  370s
%     20     2    2.00835    1    5    3.00829    2.00835  33.2%  9372  434s
%     21     3    2.00835    2   35    3.00829    2.00835  33.2%  8966  437s
%     23     5    2.00835    4    3    3.00829    2.00835  33.2%  8278  446s

% Cutting planes:
%   Cover: 9
%   Zero half: 11

% Explored 24 nodes (258397 simplex iterations) in 600.22 seconds (299.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.00829 3.00929 7.00428 ... 10065.1

% Time limit reached
% Best objective 3.008288057133e+00, best bound 2.008350606443e+00, gap 33.2394%
% Solution is suboptimal

% Synthesized model in 730.8s:
% Variables
% 	cost?77	in[0, 1188.17];
% 	total?cost	in[37.6848, 54.9966];
% Constraints
% 	cost?77 + -0.0571328*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?77	in[0, 1188.17];
% 	total?cost	in[37.6848, 54.9966];
% Constraints
% 	cost?77 + -0.0571328*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.986792: buy;
array[1..96] of var 0.0..3.998544: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.168208: cost;
array[1..96] of var 0.0..4.318358: earn;
var 37.684788451..54.996572701: total_cost;
var 15.241317113..27.513596886: total_earn;

constraint cost[77] + -0.0571328*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
