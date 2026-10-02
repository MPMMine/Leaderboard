% Solving problem input_P014M001I002_30_1_1861445
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

% Optimize a model with 856 rows, 490 columns and 3268 nonzeros
% Model fingerprint: 0xd61e185a
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 744 rows, 490 columns, 3142 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3058 nonzeros


% Root relaxation: objective 1.099960e+00, 623 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   36          -    1.09996      -     -    0s
%      0     0    1.90921    0   35          -    1.90921      -     -    0s
%      0     0    1.94349    0   53          -    1.94349      -     -    0s
%      0     0    1.94366    0   53          -    1.94366      -     -    0s
%      0     0    1.99905    0   50          -    1.99905      -     -    0s
%      0     0    1.99905    0   43          -    1.99905      -     -    0s
%      0     2    1.99905    0   42          -    1.99905      -     -    0s
% H  411   310                      27.6990698    1.99906  92.8%  11.9    0s
% H  438   334                      26.7984923    1.99906  92.5%  13.5    0s
% H  492   353                      24.9950817    1.99906  92.0%  13.3    0s
% H  546   331                      14.4970667    1.99906  86.2%  13.5    0s
% H  573   349                      14.4960667    1.99906  86.2%  13.4    0s
% *  580   355              66      14.4950712    1.99906  86.2%  13.4    0s
% H  631   366                      13.5970720    1.99906  85.3%  13.0    0s
% H  633   349                      13.5960720    1.99906  85.3%  13.0    0s
% *  986   402              84       9.5980662    1.99906  79.2%  17.1    1s
% H  991   379                       9.5980645    1.99906  79.2%  17.0    1s
% H  994   347                       9.5970645    1.99906  79.2%  17.0    1s
% H 1100   320                       8.6980655    1.99906  77.0%  17.2    2s
% * 1264   283              92       7.6990713    1.99906  74.0%  16.5    2s
% H 1452   246                       7.6980655    2.00060  74.0%  16.2    2s
%   3305   844    7.11902   40   49    7.69807    2.09941  72.7%  13.5    5s
% H 7702  1685                       6.7999862    3.74048  45.0%  12.9    9s
%   8614  2084    5.99807   31   17    6.79999    3.89807  42.7%  12.7   10s
% H 9234  2264                       6.7997652    3.89906  42.7%  12.9   10s
% H 9470  2288                       6.7990665    3.89906  42.7%  13.0   11s
% H 9801  1506                       5.7990665    3.89906  32.8%  13.1   11s
%  12834  2019    3.99909   41   33    5.79907    3.99906  31.0%  13.2   15s
%  17051  1963    5.35218   48   48    5.79907    4.05308  30.1%  14.4   20s
%  22651  2604    4.92999   40   36    5.79907    4.89706  15.6%  13.7   25s
%  27949  2603    4.89944   54   29    5.79907    4.89944  15.5%  13.6   30s
%  32566  1821    5.01706   28   21    5.79907    4.99906  13.8%  13.9   35s

% Cutting planes:
%   Gomory: 3
%   Cover: 137
%   Implied bound: 1
%   MIR: 1
%   Flow cover: 39
%   Inf proof: 23

% Explored 37866 nodes (522607 simplex iterations) in 39.88 seconds (29.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.79907 6.79907 6.79977 ... 9.59807

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.799066471858e+00, best bound 5.798488759157e+00, gap 0.0100%

% Synthesized model in 40.0s:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% Constraints
% 	0.00312741*amount?to?process?1 <= 8.73319;
% 	-0.00334448*amount?to?process?1 <= -4.73774;
% 	-0.000705923*amount?to?process?1 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% Constraints
% 	0.00312741*amount?to?process?1 <= 8.73319;
% 	-0.00334448*amount?to?process?1 <= -4.73774;
% 	-0.000705923*amount?to?process?1 <= -1;
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
array[1..3] of var 8.353236..4994.356603: amount_to_process;

constraint 0.00312741*amount_to_process[1] <= 8.73319;
constraint -0.00334448*amount_to_process[1] <= -4.73774;
constraint -0.000705923*amount_to_process[1] <= -1;
% MiniZincWarning: model inconsistency detected
