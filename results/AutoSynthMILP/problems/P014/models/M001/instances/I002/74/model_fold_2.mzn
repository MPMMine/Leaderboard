% Solving problem input_P014M001I002_74_2_2835117
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0x4c5746f2
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.100702e+00, 541 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10070    0   91          -    1.10070      -     -    0s
%      0     0    1.10070    0   82          -    1.10070      -     -    0s
%      0     0    1.70927    0   76          -    1.70927      -     -    0s
%      0     0    1.75037    0   78          -    1.75037      -     -    0s
%      0     0    1.80964    0   78          -    1.80964      -     -    0s
%      0     0    1.84306    0   73          -    1.84306      -     -    0s
%      0     0    1.84308    0   73          -    1.84308      -     -    0s
%      0     0    1.90049    0   79          -    1.90049      -     -    0s
%      0     0    1.90049    0   79          -    1.90049      -     -    0s
%      0     0    1.90049    0   77          -    1.90049      -     -    0s
%      0     0    1.90086    0   91          -    1.90086      -     -    0s
%      0     0    1.90237    0   91          -    1.90237      -     -    0s
%      0     0    1.90237    0   90          -    1.90237      -     -    0s
%      0     2    1.90237    0   90          -    1.90237      -     -    0s
% H  788   383                      53.7067835    2.00439  96.3%   9.1    3s
% * 1016   463             130      30.8862293    2.00439  93.5%  10.2    4s
%   1474   616 infeasible   21        30.88623    2.00439  93.5%  11.2    5s
% H 1658   564                      25.2924873    2.00439  92.1%  12.0    5s
% H 1685   552                      25.2917344    2.00439  92.1%  11.9    5s
% H 1730   563                      25.2914782    2.00439  92.1%  11.9    6s
% H 1756   548                      23.2902907    2.00439  91.4%  11.8    6s
% H 1994   652                      21.2910958    2.00439  90.6%  11.3    6s
% H 2260   825                      20.2915502    2.00439  90.1%  10.7    7s
% H 2681   976                      17.4952145    2.00439  88.5%   9.9    7s
% H 2978  1147                      17.4940973    2.00439  88.5%   9.5    8s
% H 3691  1480                      17.4940961    2.01532  88.5%   9.3    9s
% H 3862  1551                      17.4940922    2.01774  88.5%   9.3    9s
%   3876  1555    2.17740   47  151   17.49409    2.01777  88.5%   9.3   10s
% H 3984  1601                      17.4930922    2.01784  88.5%   9.3   10s
% H 5428  1180                       9.6981023    2.09906  78.4%   9.2   12s
%   8095  2274 infeasible   41         9.69810    2.21321  77.2%   9.7   15s
%  12451  4135    6.09806   22   73    9.69810    3.09901  68.0%  10.2   20s
%  16395  5854    5.06248   31  115    9.69810    3.26039  66.4%  10.9   25s
%  19961  7310    7.01229   31   75    9.69810    3.89606  59.8%  11.4   30s
%  23307  8801    7.89756   57   79    9.69810    3.90002  59.8%  12.0   35s
% *24879  7458              50       8.7992054    3.99709  54.6%  12.3   37s
%  26328  8048    7.89820   54   45    8.79921    3.99907  54.6%  12.5   40s
% H28377  6561                       7.8982122    4.02847  49.0%  12.8   43s
%  29269  6783    7.11613   32   91    7.89821    4.09806  48.1%  13.1   45s
%  31894  7411     cutoff   66         7.89821    4.09991  48.1%  13.5   50s
%  34286  7758 infeasible   43         7.89821    4.20790  46.7%  13.9   55s
%  36624  8136    5.89806   34   81    7.89821    4.86191  38.4%  14.3   60s
%  39233  8880 infeasible   45         7.89821    4.89919  38.0%  14.5   65s
%  41669  9477    7.79807   32   77    7.89821    4.99706  36.7%  14.8   70s
%  44097  9919     cutoff   68         7.89821    4.99908  36.7%  15.1   75s
%  46168 10390    4.99920   32   36    7.89821    4.99920  36.7%  15.6   80s
%  48649 10678    7.79808   38   50    7.89821    5.02067  36.4%  15.9   85s
%  51122 11134    7.06806   26   86    7.89821    5.09776  35.5%  16.1   90s
%  53493 11432 infeasible   45         7.89821    5.09926  35.4%  16.4   95s
%  55804 11598    5.73659   30  108    7.89821    5.17220  34.5%  16.6  100s
%  57804 11760    6.89808   26   56    7.89821    5.52797  30.0%  17.0  105s

% Cutting planes:
%   Gomory: 1
%   Cover: 280
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 43
%   GUB cover: 10
%   Inf proof: 29
%   RLT: 1

% Explored 60000 nodes (1028900 simplex iterations) in 109.82 seconds (92.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89821 8.79921 9.6981 ... 21.2911

% Node limit reached
% Best objective 7.898212241373e+00, best bound 5.777101498947e+00, gap 26.8556%
% Solution is suboptimal

% Synthesized model in 110.0s:
% Variables
% 	amount?to?process?1	in[32.7832, 4991.17];
% 	amount?to?process?2	in[32.7832, 4991.17];
% 	amount?to?process?3	in[32.7832, 4991.17];
% Constraints
% 	-3.56288*amount?to?process?1 + amount?to?process?2 <= -126.057;
% 	0.0061672*amount?to?process?1 + 0.00331299*amount?to?process?3 <= 21.6509;
% 	amount?to?process?1 + -8.97961*amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[32.7832, 4991.17];
% 	amount?to?process?2	in[32.7832, 4991.17];
% 	amount?to?process?3	in[32.7832, 4991.17];
% Constraints
% 	-3.56288*amount?to?process?1 + amount?to?process?2 <= -126.057;
% 	0.0061672*amount?to?process?1 + 0.00331299*amount?to?process?3 <= 21.6509;
% 	amount?to?process?1 + -8.97961*amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 32.783153..4991.170588: amount_to_process;

constraint -3.56288*amount_to_process[1] + amount_to_process[2] <= -126.057;
constraint 0.0061672*amount_to_process[1] + 0.00331299*amount_to_process[3] <= 21.6509;
constraint amount_to_process[1] + -8.97961*amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
