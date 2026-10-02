% Solving problem input_P016M001I034_4_2_3772184
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

% Optimize a model with 143461 rows, 102438 columns and 490308 nonzeros
% Model fingerprint: 0x1ead8535
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17226.757208
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.30s
% Presolved: 102509 rows, 102450 columns, 414292 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Found heuristic solution: objective 17220.757208
% Root relaxation presolved: 82041 rows, 102450 columns, 373356 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0366867e+01   3.720580e+06   0.000000e+00      9s
%    27540    1.1380372e+02   3.473923e+05   0.000000e+00     10s
%    66606    4.2647138e+02   2.376651e+02   0.000000e+00     15s
%    67116    4.2648383e+02   5.965052e+01   0.000000e+00     21s
%    67476    4.2648962e+02   5.975960e+01   0.000000e+00     25s
%    68036    4.2654143e+02   4.377315e+01   0.000000e+00     30s
%    68506    4.2659278e+02   8.327136e-01   0.000000e+00     35s
%    69766    4.2659339e+02   1.427830e-01   0.000000e+00     40s
%    73813    1.0694755e+00   0.000000e+00   8.525192e+00     45s
%    75145    1.0694811e+00   3.330078e-04   0.000000e+00     50s
%    76245    1.0694813e+00   1.135303e-02   0.000000e+00     55s
%    77225    1.0694815e+00   3.330078e-04   0.000000e+00     60s
%    78065    1.0694817e+00   3.330078e-04   0.000000e+00     65s
%    78785    1.0694818e+00   3.295000e-04   0.000000e+00     70s
%    79505    1.0694820e+00   4.866975e-04   0.000000e+00     75s
%    80205    1.0694821e+00   3.330078e-04   0.000000e+00     81s
%    80705    1.0694822e+00   3.330078e-04   0.000000e+00     85s
%    81345    1.0694823e+00   3.330078e-04   0.000000e+00     91s
%    81955    1.0694824e+00   3.330078e-04   0.000000e+00     95s
%    82655    1.0694826e+00   3.330078e-04   0.000000e+00    101s
%    82968    1.0694861e+00   0.000000e+00   0.000000e+00    103s
%    82968    1.0694861e+00   0.000000e+00   0.000000e+00    103s

% Root relaxation: objective 1.069486e+00, 82968 iterations, 95.95 seconds (49.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0    5 17220.7572    1.06949   100%     -  103s
% H    0     0                       3.0194800    1.06949  64.6%     -  103s
% H    0     0                       3.0184800    1.06949  64.6%     -  104s
%      0     0    1.06949    0    7    3.01848    1.06949  64.6%     -  105s
%      0     0    1.06949    0    9    3.01848    1.06949  64.6%     -  109s
%      0     0    1.06949    0    9    3.01848    1.06949  64.6%     -  111s
%      0     2    1.06949    0    9    3.01848    1.06949  64.6%     -  120s
%      1     2    1.07289    1   83    3.01848    1.07289  64.5%  3795  134s
%      2     2    1.07290    2   83    3.01848    1.07290  64.5%  1910  136s
%      4     2    1.07426    4   60    3.01848    1.07426  64.4%  2186  151s
%      6     2    1.07546    6   48    3.01848    1.07546  64.4%  1946  173s
%      7     2    1.07546    7   48    3.01848    1.07546  64.4%  1668  176s
%      8     2    1.07632    8   42    3.01848    1.07632  64.3%  1461  180s
%     10     2    1.07633   10   42    3.01848    1.07633  64.3%  1169  190s
%     11     2    1.07633   11   42    3.01848    1.07633  64.3%  1164  201s
%     12     3    1.07633   12   43    3.01848    1.07633  64.3%  1170  214s
%     13     3    1.08326   13   41    3.01848    1.08326  64.1%  1144  222s
%     15     3    1.08326   15   41    3.01848    1.08326  64.1%   993  225s
%     16     3    1.08326   16   41    3.01848    1.08326  64.1%   977  231s
%     17     3    1.08327   17   41    3.01848    1.08327  64.1%   993  242s
%     18     3    1.08327   18   41    3.01848    1.08327  64.1%   986  250s
%     19     3    1.08327   19   41    3.01848    1.08327  64.1%   972  257s
%     20     3    1.08327   20   41    3.01848    1.08327  64.1%   960  264s
%     21     3    1.08327   21   41    3.01848    1.08327  64.1%   916  265s
%     23     5    1.09030   23   38    3.01848    1.09030  63.9%   866  273s
%     24     5    1.09743   24   67    3.01848    1.09743  63.6%   887  286s
%     27     6    1.10104   27   63    3.01848    1.10104  63.5%   945  325s
%     28     6    1.10468   28   32    3.01848    1.10468  63.4%  1028  350s
%     30     7    1.11079   30   50    3.01848    1.10573  63.4%  1002  360s
%     32     7    1.11080   32   51    3.01848    1.10573  63.4%   948  365s
%     34     7    1.11080   34   53    3.01848    1.10573  63.4%   893  370s
%     35     7    1.11080   35   51    3.01848    1.10573  63.4%   956  384s
%     36     7    1.11080   36   52    3.01848    1.10573  63.4%   930  386s
%     38     7    1.11079   38   48    3.01848    1.10573  63.4%   904  392s
%     39     7    1.11079   39   48    3.01848    1.10573  63.4%   909  398s
%     40     7    1.11079   40   47    3.01848    1.10573  63.4%   922  404s
%     41     7    1.11080   41   50    3.01848    1.10573  63.4%   900  405s
%     56     8    1.11512   56   43    3.01848    1.10573  63.4%   684  416s
%     59     8    1.11512   59   43    3.01848    1.10573  63.4%   650  423s
%     67     8    1.11512   67   43    3.01848    1.10573  63.4%   572  425s
%     98     8    1.11512   98   43    3.01848    1.10573  63.4%   392  430s
%    129     8    1.11512  129   43    3.01848    1.10573  63.4%   298  435s
%    159     8    1.11512  159   43    3.01848    1.10573  63.4%   242  440s
%    190     8    1.11512  190   43    3.01848    1.10573  63.4%   203  445s
%    197    13    1.11512  197   46    3.01848    1.10573  63.4%   196  450s
%    202    18    1.11512  202   47    3.01848    1.10573  63.4%   191  455s
% *  206     5             206       1.1194810    1.10573  1.23%   188  457s

% Cutting planes:
%   Zero half: 2

% Explored 212 nodes (121666 simplex iterations) in 457.31 seconds (284.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11948 3.01848 3.01948 ... 17226.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119481000000e+00, best bound 1.119481000000e+00, gap 0.0000%

% Synthesized model in 732.6s:
% Variables
% 	buy?38	in[0, 998.263];
% Constraints
% 	buy?38 <= 0;
% end

% Normalized model:
% Variables
% 	buy?38	in[0, 998.263];
% Constraints
% 	buy?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2048: production;
array[1..192] of var 0.0..998.263058: buy;
array[1..192] of var 0.0..3.982234: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.323942: cost;
array[1..192] of var 0.0..4.194997: earn;
var 90.93960175568871..99.27815857792797: total_cost;
var 38.873899384..42.02173762160506: total_earn;

constraint buy[38] <= 0;
