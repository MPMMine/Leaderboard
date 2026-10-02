% Solving problem input_P014M001I001_100_3_2825498
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

% Optimize a model with 2067 rows, 1120 columns and 11510 nonzeros
% Model fingerprint: 0xb1b23d94
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1899 rows, 1120 columns, 11328 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11188 nonzeros


% Root relaxation: objective 1.099828e+00, 980 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   86          -    1.09983      -     -    0s
%      0     0    1.09989    0   83          -    1.09989      -     -    0s
%      0     0    1.09998    0   78          -    1.09998      -     -    0s
%      0     0    1.09998    0   76          -    1.09998      -     -    0s
%      0     0    1.09998    0   87          -    1.09998      -     -    0s
%      0     0    1.09998    0   86          -    1.09998      -     -    0s
%      0     0    1.09998    0   75          -    1.09998      -     -    0s
%      0     0    1.09998    0   96          -    1.09998      -     -    0s
%      0     0    1.09998    0   75          -    1.09998      -     -    0s
%      0     0    1.09998    0   75          -    1.09998      -     -    0s
%      0     2    1.09998    0   75          -    1.09998      -     -    0s
% *  906   506             132      41.9781164    1.10177  97.4%  11.2    2s
% H 1238   598                      38.8851931    1.10177  97.2%  11.7    3s
% H 1245   533                      37.8833061    1.10177  97.1%  11.7    3s
% H 1590   636                      37.8831887    1.10177  97.1%  14.8    4s
%   1596   638 infeasible   54        37.88319    1.10177  97.1%  15.1    5s
% H 1597   619                      37.8831691    1.10177  97.1%  15.1    5s
% H 1623   613                      37.8831659    1.10177  97.1%  15.4    5s
% H 1646   608                      36.8920537    1.10177  97.0%  15.4    5s
% H 1673   516                      32.8965361    1.10177  96.7%  15.2    5s
% H 1676   519                      32.8963572    1.10177  96.7%  15.1    5s
% H 1728   549                      32.8943576    1.10177  96.7%  15.0    5s
% H 1781   592                      32.8933577    1.10177  96.7%  14.8    5s
% H 1833   643                      32.8923579    1.10177  96.7%  14.7    6s
% H 1943   693                      30.0963777    1.10177  96.3%  14.4    6s
% H 1959   687                      29.1953777    1.10177  96.2%  14.4    6s
% H 1978   706                      29.0971257    1.10177  96.2%  14.4    6s
% H 2153   839                      29.0953056    1.19584  95.9%  13.8    6s
%   4664  2650   23.69231  235   22   29.09531    1.99809  93.1%  12.0   10s
% * 4690  1947             252      23.6923053    1.99809  91.6%  11.9   10s
% * 5071  1896             136      17.7932793    1.99809  88.8%  11.6   10s
% * 5624  2182             163      17.4933275    1.99809  88.6%  11.2   11s
% * 5918  2319             146      17.4921473    1.99809  88.6%  10.9   11s
%   8652  4011 infeasible   70        17.49215    1.99909  88.6%  11.3   15s
% *10707  3846              82      12.7961477    2.02519  84.2%  10.6   16s
% *12412  4102              53      11.8971487    2.09809  82.4%  10.6   19s
%  13011  4533    2.99809   49  102   11.89715    2.09809  82.4%  10.5   20s
% *13344  3193             138       8.7991466    2.09809  76.2%  10.4   20s
% H13501  3195                       8.7991237    2.09811  76.2%  10.5   20s
% H14883  4042                       8.7991198    2.09908  76.1%  10.4   22s
%  16570  4761    6.12376   63   82    8.79912    2.09909  76.1%  10.8   25s
% H19190  5724                       8.7960996    2.10014  76.1%  11.2   28s
%  20240  6201    3.09809   37   77    8.79610    2.10035  76.1%  11.3   30s
%  23992  8049     cutoff   40         8.79610    2.16825  75.3%  11.6   35s
% H25802  8685                       8.7960986    2.19418  75.1%  11.3   37s
%  27529  9218    5.10034   38  136    8.79610    2.21382  74.8%  11.1   40s
%  30810 10982    5.99909   44   64    8.79610    2.99734  65.9%  11.6   45s
%  35202 13209 infeasible   61         8.79610    2.99808  65.9%  11.3   50s
%  39075 15136 infeasible   43         8.79610    2.99808  65.9%  11.2   55s
%  43440 17222    4.99709   33   68    8.79610    2.99809  65.9%  11.2   60s
%  47581 19036    6.89815  104   21    8.79610    2.99809  65.9%  11.2   65s
%  51061 20452    8.62023   75   81    8.79610    2.99809  65.9%  11.3   70s
%  55598 22710    5.89933   93   63    8.79610    2.99908  65.9%  11.1   75s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (665058 simplex iterations) in 79.76 seconds (78.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.7961 8.7961 8.79912 ... 17.7933

% Node limit reached
% Best objective 8.796098569791e+00, best bound 2.999083000438e+00, gap 65.9044%
% Solution is suboptimal

% Synthesized model in 79.9s:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?3	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.78854*amount?to?process?1 + amount?to?process?5 <= -1;
% 	-0.78854*amount?to?process?1 + amount?to?process?5 <= -1;
% 	0.00189055*amount?to?process?3 + 0.00109518*amount?to?process?5 <= 16.9957;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?3	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.78854*amount?to?process?1 + amount?to?process?5 <= -1;
% 	-0.78854*amount?to?process?1 + amount?to?process?5 <= -1;
% 	0.00189055*amount?to?process?3 + 0.00109518*amount?to?process?5 <= 16.9957;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14532.307862: amount_to_process;

constraint -0.78854*amount_to_process[1] + amount_to_process[5] <= -1;
constraint -0.78854*amount_to_process[1] + amount_to_process[5] <= -1;
constraint 0.00189055*amount_to_process[3] + 0.00109518*amount_to_process[5] <= 16.9957;
% MiniZincWarning: model inconsistency detected
