% Solving problem input_P014M001I002_100_2_2842648
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

% Optimize a model with 1871 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0xe4b156f4
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.100673e+00, 672 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10067    0  105          -    1.10067      -     -    0s
%      0     0    1.10076    0  116          -    1.10076      -     -    0s
%      0     0    1.10103    0  141          -    1.10103      -     -    0s
%      0     0    1.84366    0   93          -    1.84366      -     -    0s
%      0     0    1.93602    0   83          -    1.93602      -     -    0s
%      0     0    1.96072    0  133          -    1.96072      -     -    0s
%      0     0    1.96072    0  132          -    1.96072      -     -    0s
%      0     0    1.97709    0  109          -    1.97709      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     0    1.97758    0  109          -    1.97758      -     -    0s
%      0     2    1.97758    0  109          -    1.97758      -     -    0s
% H  697   445                      45.0046058    1.99906  95.6%  20.4    3s
% H  879   499                      45.0016058    1.99906  95.6%  20.6    4s
%    896   507    7.69327   22  110   45.00161    1.99906  95.6%  20.9    5s
% H  957   502                      44.9955010    1.99906  95.6%  20.9    5s
% H 1184   580                      39.1934569    1.99906  94.9%  22.2    6s
% H 1265   588                      33.0946382    1.99906  94.0%  22.1    7s
% H 1271   570                      33.0933685    1.99906  94.0%  22.0    7s
% * 1308   517             189      26.8925129    1.99906  92.6%  21.6    7s
% * 1311   486             191      26.8915103    1.99906  92.6%  21.6    7s
% H 1637   577                      26.8910886    1.99908  92.6%  20.2    8s
% H 1663   602                      26.8900965    1.99908  92.6%  20.0    8s
% H 1897   731                      26.8900965    2.00116  92.6%  18.8    9s
% H 1923   752                      26.8900957    2.00116  92.6%  18.6    9s
% H 1924   739                      25.0930981    2.00116  92.0%  18.6    9s
%   1948   756    9.00443   56  107   25.09310    2.00138  92.0%  18.5   10s
% H 1951   748                      23.0930981    2.00138  91.3%  18.5   10s
% H 1986   768                      23.0930950    2.00164  91.3%  18.4   10s
% H 3225  1547                      22.0930950    2.00370  90.9%  14.0   12s
% H 3350  1563                      21.0951047    2.00380  90.5%  13.7   13s
%   4108  2003   10.85105   96   69   21.09510    2.00630  90.5%  13.1   15s
% H 5456  2748                      21.0941009    2.01350  90.5%  11.8   17s
% H 6105  2959                      19.1940995    2.03755  89.4%  11.4   18s
%   7060  3569    6.90348   36   47   19.19410    2.05452  89.3%  11.2   20s
%   9708  5072    6.09707   71  106   19.19410    2.09906  89.1%  10.6   25s
% H10279  5256                      18.2961024    2.09907  88.5%  10.4   26s
% H11312  5317                      17.2961440    2.09908  87.9%  10.3   27s
% H12223  5855                      17.2961051    2.09911  87.9%  10.3   30s
% H12969  4871                      13.4981071    2.10049  84.4%  10.2   31s
% H13969  5373                      13.4981068    2.10949  84.4%  10.2   33s
%  15040  5962    6.14919   37  162   13.49811    2.17596  83.9%  10.3   35s
% *17163  7116             132      13.4981051    2.99806  77.8%  10.3   37s
%  18881  8077    4.42164   40  143   13.49811    3.00133  77.8%  10.4   40s
%  22214  9856    5.14058   36   95   13.49811    3.09906  77.0%  10.7   45s
% *24884 10115             137      12.5981035    3.09939  75.4%  10.7   48s
%  25800 10645    6.00210   98  104   12.59810    3.09939  75.4%  10.8   50s
%  28914 12512    9.99508   39  127   12.59810    3.10018  75.4%  11.3   55s
%  32567 14642    7.99911   84  140   12.59810    3.10452  75.4%  11.4   60s
%  36357 16642    4.00109   27  113   12.59810    3.55135  71.8%  11.5   65s
% H37243 17088                      12.5981028    3.58291  71.6%  11.5   66s
% H37249 12949                      10.6985138    3.58291  66.5%  11.5   66s
%  39047 13819    6.09806   46  102   10.69851    3.59996  66.4%  11.8   70s
%  41631 14985    7.10822   48  123   10.69851    3.66390  65.8%  12.1   75s
%  44514 16251    7.89706   36  143   10.69851    3.89686  63.6%  12.4   80s
%  47131 17376    5.89906   40   92   10.69851    3.89919  63.6%  12.9   85s
% H49614 18304                      10.6981003    3.99906  62.6%  13.3   90s
% H50615 15312                       9.6981009    3.99909  58.8%  13.4   92s
%  51864 15752    6.00066   82   98    9.69810    4.00096  58.7%  13.6   95s
%  54324 16780    5.66573   34   73    9.69810    4.00341  58.7%  13.9  100s
%  56423 17517    7.12029   44  123    9.69810    4.09109  57.8%  14.3  105s
%  58689 18387    6.00196   52   91    9.69810    4.09807  57.7%  14.7  110s

% Cutting planes:
%   Gomory: 2
%   Cover: 326
%   Implied bound: 1
%   MIR: 2
%   Flow cover: 34
%   GUB cover: 11
%   Inf proof: 56
%   RLT: 3

% Explored 60000 nodes (891946 simplex iterations) in 112.77 seconds (91.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.6981 10.6981 10.6985 ... 17.2961

% Node limit reached
% Best objective 9.698100919420e+00, best bound 4.098987782932e+00, gap 57.7341%
% Solution is suboptimal

% Synthesized model in 112.9s:
% Variables
% 	amount?to?process?1	in[32.7832, 4991.17];
% 	amount?to?process?2	in[32.7832, 4991.17];
% 	amount?to?process?3	in[32.7832, 4991.17];
% Constraints
% 	amount?to?process?1 + -8.98251*amount?to?process?3 <= -1;
% 	0.0061672*amount?to?process?1 + 0.00331299*amount?to?process?3 <= 21.6509;
% 	-0.0239515*amount?to?process?1 <= -15.4328;
% 	-0.00625655*amount?to?process?2 <= -4.83249;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[32.7832, 4991.17];
% 	amount?to?process?2	in[32.7832, 4991.17];
% 	amount?to?process?3	in[32.7832, 4991.17];
% Constraints
% 	amount?to?process?1 + -8.98251*amount?to?process?3 <= -1;
% 	0.0061672*amount?to?process?1 + 0.00331299*amount?to?process?3 <= 21.6509;
% 	-0.0239515*amount?to?process?1 <= -15.4328;
% 	-0.00625655*amount?to?process?2 <= -4.83249;
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

constraint amount_to_process[1] + -8.98251*amount_to_process[3] <= -1;
constraint 0.0061672*amount_to_process[1] + 0.00331299*amount_to_process[3] <= 21.6509;
constraint -0.0239515*amount_to_process[1] <= -15.4328;
constraint -0.00625655*amount_to_process[2] <= -4.83249;
% MiniZincWarning: model inconsistency detected
