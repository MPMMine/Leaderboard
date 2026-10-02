% Solving problem input_P012M001I003_10_2_929678
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

% Optimize a model with 14090 rows, 10010 columns and 44334 nonzeros
% Model fingerprint: 0x4b29583e
% Variable types: 5964 continuous, 4046 integer (4046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1141.8303891
% Presolve removed 5574 rows and 1598 columns
% Presolve time: 0.23s
% Presolved: 8516 rows, 8412 columns, 37010 nonzeros
% Extracted 1974 lazy constraints
% Variable types: 4354 continuous, 4058 integer (4046 binary)
% Found heuristic solution: objective 1061.0290031
% Root relaxation presolved: 6542 rows, 8412 columns, 33062 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051017e+00, 2219 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05102    0   15 1061.02900    1.05102   100%     -    0s
% H    0     0                      12.0009818    1.05102  91.2%     -    0s
% H    0     0                      10.9939790    1.05102  90.4%     -    0s
%      0     0    1.10099    0   20   10.99398    1.10099  90.0%     -    0s
%      0     0    1.10099    0    6   10.99398    1.10099  90.0%     -    0s
% H    0     0                       4.1009840    1.10099  73.2%     -    0s
% H    0     0                       4.0979840    1.10099  73.1%     -    0s
%      0     0    1.10099    0    6    4.09798    1.10099  73.1%     -    0s
%      0     2    1.10099    0    6    4.09798    1.10099  73.1%     -    0s
%     46    35    1.19047   36   47    4.09798    1.10100  73.1%   152    5s
%    130   108    1.19047  117   40    4.09798    1.10100  73.1%  91.9   10s
%    285   216    1.19047  272   41    4.09798    1.10100  73.1%  43.0   15s
%    350   281    1.19047  337   41    4.09798    1.10100  73.1%  36.1   20s
%    414   344    1.19047  401   39    4.09798    1.10100  73.1%  31.4   25s
%    489   410    1.10189   10   25    4.09798    1.10100  73.1%  32.9   30s
%    586   475    1.24050  437   56    4.09798    1.10105  73.1%  41.9   35s
%    628   474    2.10198   43    2    4.09798    1.10398  73.1%  92.6   40s
%    723   516    2.10298   46    3    4.09798    1.10398  73.1%   125   45s
%    775   551    2.10398   72    4    4.09798    1.10398  73.1%   167   50s
%    871   612    3.10299  120    4    4.09798    1.10398  73.1%   188   55s
%    951   643    2.10299   67    3    4.09798    1.10493  73.0%   210   60s
%    995   672    2.10405   89    8    4.09798    1.10493  73.0%   234   65s
%   1122   725    2.10298   74    3    4.09798    1.10498  73.0%   231   70s
%   1202   746    2.10298   55    3    4.09798    1.10498  73.0%   241   75s
%   1282   763    2.10298   57    3    4.09798    1.10498  73.0%   251   80s
%   1325   791    1.10598   79    5    4.09798    1.10498  73.0%   267   85s
%   1500   851    2.10298   52    3    4.09798    1.10498  73.0%   251   90s
%   1544   880    2.10399   74    5    4.09798    1.10498  73.0%   266   95s
%   1759   957    3.00499  100    6    4.09798    1.10498  73.0%   244  100s
%   2101  1094    2.10298   65    3    4.09798    1.10498  73.0%   212  105s
%   2338  1255    4.00299   94    5    4.09798    1.10498  73.0%   193  110s
%   2681  1429    2.10298   59    3    4.09798    1.10498  73.0%   174  115s
%   3060  1662    3.00499   79    5    4.09798    1.10498  73.0%   157  120s
%   3599  2019    2.10298   70    3    4.09798    1.10498  73.0%   142  125s
%   4254  2441    2.10298   59    3    4.09798    1.10498  73.0%   125  130s
%   4921  2834    2.10298   67    3    4.09798    1.10498  73.0%   114  135s
%   5562  3219    2.10298   72    3    4.09798    1.10498  73.0%   106  140s
%   6061  3492    2.10298   64    3    4.09798    1.10498  73.0%   101  145s
%   6929  4064    3.10098   67    2    4.09798    1.10498  73.0%  92.4  150s
%   7698  4555    2.10298   67    3    4.09798    1.10498  73.0%  87.7  155s
%   8497  5031    2.10299   70    3    4.09798    1.10498  73.0%  82.8  160s
%   9194  5486    2.10298   72    3    4.09798    1.10498  73.0%  79.3  165s
%   9985  5947    2.10399   78    4    4.09798    1.10598  73.0%  75.6  170s
%  10601  6315    3.10199   82    4    4.09798    1.10598  73.0%  74.0  175s
%  11262  6708    2.10398   69    4    4.09798    1.10598  73.0%  72.3  180s
%  11937  7054    2.10399   81    5    4.09798    1.10598  73.0%  70.4  185s
%  12378  7214    2.10398   81    4    4.09798    1.10599  73.0%  69.6  190s
%  12755  7471    1.10649   78    7    4.09798    1.10649  73.0%  68.7  195s
%  13329  7832    3.10399  100    4    4.09798    1.10698  73.0%  67.8  200s
%  13790  8079    3.10389   85    6    4.09798    1.10798  73.0%  67.1  205s
%  14556  8517    3.10598   76    7    4.09798    1.10798  73.0%  65.2  210s
%  15044  8817    3.10299  105    5    4.09798    1.10799  73.0%  64.7  215s
%  15683  9147    3.10499   83    7    4.09798    1.11098  72.9%  63.9  220s
%  15766  9211    2.16909   73    7    4.09798    1.15294  71.9%  65.8  225s
%  16045  9398 infeasible   41         4.09798    1.19046  71.0%  66.2  230s
%  16091  9429    1.80029   79  643    4.09798    1.19046  71.0%  67.4  235s
%  16292  9528    1.20089   95  113    4.09798    1.19046  71.0%  66.9  240s
%  16634  9800 infeasible   33         4.09798    1.19046  71.0%  66.0  245s
%  16905  9962    1.50059  131  271    4.09798    1.19046  71.0%  65.5  250s
%  17398 10183    1.40069   95  272    4.09798    1.19046  71.0%  64.9  255s
%  17712 10396    1.80039  156  291    4.09798    1.19053  70.9%  65.9  260s
%  18212 10542    1.58568   73  328    4.09798    1.19562  70.8%  66.2  265s
%  18747 10945    2.20089  141  120    4.09798    1.19563  70.8%  65.6  270s
%  19308 11364    1.50059  195  132    4.09798    1.19563  70.8%  65.9  275s
%  19846 11518    1.50059  156  138    4.09798    1.19563  70.8%  67.7  280s
%  20498 12002    1.50159  240  140    4.09798    1.19563  70.8%  67.5  285s
%  21079 12442     cutoff  167         4.09798    1.19563  70.8%  67.1  290s
%  21741 13025    1.50059  209  132    4.09798    1.19563  70.8%  66.7  295s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 3
%   Flow cover: 174

% Explored 22309 nodes (1500004 simplex iterations) in 298.92 seconds (348.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.09798 4.10098 10.994 ... 1141.83

% Iteration limit reached
% Best objective 4.097984000000e+00, best bound 1.195625761914e+00, gap 70.8241%
% Solution is suboptimal

% Synthesized model in 299.8s:
% Variables
% 	x?1213	in[0, 1];
% 	x?1656	in[0, 1];
% 	x?2319	in[0, 1];
% 	x?954	in[0, 1];
% Constraints
% 	x?954 + x?1213 + x?1656 + x?2319 <= 0;
% end

% Normalized model:
% Variables
% 	x?1213	in[0, 1];
% 	x?1656	in[0, 1];
% 	x?2319	in[0, 1];
% 	x?954	in[0, 1];
% Constraints
% 	x?1213 + x?1656 + x?2319 + x?954 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..18: tot_shifts;

constraint x[954] + x[1213] + x[1656] + x[2319] <= 0;
% MiniZincWarning: model inconsistency detected
