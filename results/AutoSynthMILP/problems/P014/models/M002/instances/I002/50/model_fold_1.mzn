% Solving problem input_P014M002I002_50_1_2894745
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

% Optimize a model with 1146 rows, 630 columns and 4640 nonzeros
% Model fingerprint: 0x424c5029
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 1034 rows, 630 columns, 4669 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4543 nonzeros


% Root relaxation: objective 1.257962e+00, 543 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.25796    0   45          -    1.25796      -     -    0s
%      0     0    1.27078    0  118          -    1.27078      -     -    0s
%      0     0    1.28598    0  118          -    1.28598      -     -    0s
%      0     0    1.43127    0  115          -    1.43127      -     -    0s
%      0     0    1.43960    0  115          -    1.43960      -     -    0s
%      0     0    1.54906    0   43          -    1.54906      -     -    0s
%      0     0    1.83906    0   43          -    1.83906      -     -    0s
%      0     0    1.83906    0   43          -    1.83906      -     -    0s
%      0     2    1.83906    0   43          -    1.83906      -     -    0s
% H  902   427                      54.7096766    1.99907  96.3%  15.3    1s
% H 1373   472                      54.7004112    2.02951  96.3%  15.9    2s
% H 1452   461                      54.6919441    2.03096  96.3%  15.9    2s
% H 1618   506                      44.6923169    2.03096  95.5%  15.0    2s
% * 1637   496             158      40.6920999    2.03096  95.0%  14.9    2s
% H 1645   447                      39.6929711    2.03096  94.9%  14.9    2s
% H 1672   459                      39.6910106    2.03096  94.9%  14.9    3s
% H 1699   469                      37.7879537    2.03096  94.6%  14.7    3s
% H 1726   496                      37.7877534    2.03096  94.6%  14.5    3s
% H 1896   590                      37.7873723    2.03205  94.6%  14.0    3s
% H 2006   640                      37.7860749    2.03401  94.6%  13.8    3s
% H 2058   662                      37.7842757    2.03716  94.6%  13.6    3s
% H 2087   675                      37.7836106    2.03851  94.6%  13.5    3s
% H 2121   677                      37.7832772    2.04116  94.6%  13.5    3s
% * 2269   461              76      13.4971080    2.09906  84.4%  13.5    4s
% * 2270   459              76      13.4971030    2.09906  84.4%  13.5    4s
% H 2887   765                      12.5980966    2.09906  83.3%  13.1    4s
% H 2889   644                      11.5980966    2.09906  81.9%  13.2    4s
%   3082   749    2.11708   44   51   11.59810    2.09906  81.9%  12.8    5s
% * 5409   792              32       5.9990988    3.00312  49.9%  12.5    7s
%   8700  2177    5.89906   30   44    5.99910    3.50636  41.6%  12.7   10s
%  12697  3086    5.29906   23   45    5.99910    4.14006  31.0%  13.4   15s
%  16937  4294     cutoff   32         5.99910    4.89906  18.3%  13.5   20s
%  20396  4237     cutoff   55         5.99910    4.94712  17.5%  14.2   25s
%  23893  4325     cutoff   72         5.99910    4.99907  16.7%  15.5   30s
%  27328  3637     cutoff   56         5.99910    5.09806  15.0%  16.8   35s
%  30801  2557 infeasible   41         5.99910    5.89906  1.67%  18.5   40s

% Cutting planes:
%   Learned: 14
%   Gomory: 1
%   Cover: 178
%   Implied bound: 1
%   Clique: 2
%   MIR: 6
%   Flow cover: 13
%   GUB cover: 10
%   Inf proof: 9
%   Zero half: 3
%   Relax-and-lift: 1
%   Lazy constraints: 16

% Explored 33763 nodes (678252 simplex iterations) in 44.55 seconds (35.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.9991 11.5981 12.5981 ... 37.7874

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.999098847387e+00, best bound 5.998522355746e+00, gap 0.0096%

% Synthesized model in 44.7s:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	0.0084536*amount?to?process?1 + 0.00491829*amount?to?process?2 + 0.00357936*amount?to?process?3 <= 42.6291;
% 	-1.2352*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4932.23];
% 	amount?to?process?2	in[0, 4932.23];
% 	amount?to?process?3	in[0, 4932.23];
% Constraints
% 	0.0084536*amount?to?process?1 + 0.00491829*amount?to?process?2 + 0.00357936*amount?to?process?3 <= 42.6291;
% 	-1.2352*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4932.225443: amount_to_process;

constraint 0.0084536*amount_to_process[1] + 0.00491829*amount_to_process[2] + 0.00357936*amount_to_process[3] <= 42.6291;
constraint -1.2352*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
