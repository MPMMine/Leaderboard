% Solving problem input_P014M001I002_74_3_2835117
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

% Optimize a model with 1494 rows, 798 columns and 6334 nonzeros
% Model fingerprint: 0x4fdfce00
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1382 rows, 798 columns, 6279 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6181 nonzeros


% Root relaxation: objective 1.100787e+00, 890 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10079    0   83          -    1.10079      -     -    0s
%      0     0    1.10121    0   67          -    1.10121      -     -    0s
%      0     0    1.16113    0   98          -    1.16113      -     -    0s
%      0     0    1.16113    0   97          -    1.16113      -     -    0s
%      0     0    1.32406    0   69          -    1.32406      -     -    0s
%      0     0    1.43191    0   69          -    1.43191      -     -    0s
%      0     0    1.43191    0   69          -    1.43191      -     -    0s
%      0     0    1.43191    0   69          -    1.43191      -     -    0s
%      0     0    1.43191    0   65          -    1.43191      -     -    0s
%      0     0    1.43191    0   88          -    1.43191      -     -    0s
%      0     0    1.43191    0   88          -    1.43191      -     -    0s
%      0     0    1.43191    0  118          -    1.43191      -     -    0s
%      0     0    1.43191    0  135          -    1.43191      -     -    0s
%      0     0    1.43191    0  151          -    1.43191      -     -    0s
%      0     0    1.43191    0  169          -    1.43191      -     -    0s
%      0     0    1.43191    0  176          -    1.43191      -     -    0s
%      0     0    1.43191    0  138          -    1.43191      -     -    0s
%      0     0    1.43191    0  136          -    1.43191      -     -    0s
%      0     2    1.48526    0  136          -    1.48526      -     -    0s
% H 1417   656                      52.7109011    1.99907  96.2%  12.3    2s
% H 1736   727                      52.7006397    1.99907  96.2%  12.5    3s
% H 1868   799                      52.6986397    1.99907  96.2%  12.1    3s
% H 2077   912                      51.7953065    1.99907  96.1%  11.4    3s
% H 2155   954                      51.7920883    1.99907  96.1%  11.2    3s
% H 2207   989                      51.6884670    1.99907  96.1%  11.2    3s
% H 2259  1030                      49.7891794    1.99907  96.0%  11.0    3s
% H 2337  1101                      48.7896987    1.99907  95.9%  10.8    4s
% H 2364  1083                      23.9970736    1.99907  91.7%  10.8    4s
% H 2372  1081                      23.9960726    1.99907  91.7%  10.8    4s
% H 2592  1227                      23.9952768    1.99924  91.7%  10.7    4s
% H 2793  1330                      23.9950708    2.00008  91.7%  10.5    4s
%   3246  1656    8.79806   78   66   23.99507    2.00048  91.7%   9.9    5s
% H 3639  1436                      14.4980738    2.00052  86.2%   9.9    5s
% H 6408  3005                      14.4972842    2.00199  86.2%   9.5    8s
%   7993  3903    3.12912   93  119   14.49728    2.00266  86.2%   9.0   10s
% H 8343  3929                      14.4950751    2.00279  86.2%   9.0   10s
%  12736  6265   14.49227   84   86   14.49508    2.01440  86.1%   8.5   15s
%  17869  8846   13.49510  102   71   14.49508    2.09906  85.5%   8.2   20s
%  23873 12248     cutoff   56        14.49508    2.09906  85.5%   7.7   25s
% *25545 12597             113      13.5960707    2.10055  84.6%   7.8   26s
%  29050 14403    9.69879   54   64   13.59607    2.11243  84.5%   8.0   30s
% H34474 14168                      12.5970712    2.12912  83.1%   7.9   35s
%  39308 16072    7.89722   56   80   12.59707    2.64356  79.0%   8.1   40s
%  45717 19261    3.01239  108   71   12.59707    2.99938  76.2%   8.1   45s
%  51402 21909     cutoff  111        12.59707    3.01123  76.1%   8.4   50s
%  57131 24172 infeasible   55        12.59707    3.08177  75.5%   8.3   55s

% Cutting planes:
%   Cover: 13
%   MIR: 4
%   Lazy constraints: 5

% Explored 60000 nodes (500950 simplex iterations) in 57.22 seconds (48.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.5971 13.5961 14.4951 ... 48.7897

% Node limit reached
% Best objective 1.259707120338e+01, best bound 3.097009759919e+00, gap 75.4148%
% Solution is suboptimal

% Synthesized model in 57.4s:
% Variables
% 	amount?to?process?1	in[0, 4875.07];
% 	amount?to?process?2	in[0, 4875.07];
% 	amount?to?process?3	in[0, 4875.07];
% Constraints
% 	0.00114026*amount?to?process?1 + 0.00029656*amount?to?process?2 <= 3.56595;
% 	-2.3731*amount?to?process?2 + amount?to?process?3 <= -1;
% 	0.00263593*amount?to?process?2 + 0.00238836*amount?to?process?3 <= 10.5437;
% 	-0.00154118*amount?to?process?1 <= -1;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4875.07];
% 	amount?to?process?2	in[0, 4875.07];
% 	amount?to?process?3	in[0, 4875.07];
% Constraints
% 	0.00114026*amount?to?process?1 + 0.00029656*amount?to?process?2 <= 3.56595;
% 	-2.3731*amount?to?process?2 + amount?to?process?3 <= -1;
% 	0.00263593*amount?to?process?2 + 0.00238836*amount?to?process?3 <= 10.5437;
% 	-0.00154118*amount?to?process?1 <= -1;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
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
array[1..3] of var 0.0..4875.065871: amount_to_process;

constraint 0.00114026*amount_to_process[1] + 0.00029656*amount_to_process[2] <= 3.56595;
constraint -2.3731*amount_to_process[2] + amount_to_process[3] <= -1;
constraint 0.00263593*amount_to_process[2] + 0.00238836*amount_to_process[3] <= 10.5437;
constraint -0.00154118*amount_to_process[1] <= -1;
constraint -0.00573292*amount_to_process[1] <= -3.71981;
% MiniZincWarning: model inconsistency detected
