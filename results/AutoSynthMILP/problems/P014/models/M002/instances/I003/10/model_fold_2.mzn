% Solving problem input_P014M002I003_10_2_1935732
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

% Optimize a model with 1252 rows, 840 columns and 4822 nonzeros
% Model fingerprint: 0xdb7b66d1
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 944 rows, 840 columns, 4500 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8056201
% Found heuristic solution: objective 151.9028153
% Root relaxation presolved: 804 rows, 840 columns, 4220 nonzeros


% Root relaxation: objective 1.099370e+00, 1335 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   15  151.90282    1.09937  99.3%     -    0s
% H    0     0                     151.8718153    1.09937  99.3%     -    0s
%      0     0    1.09937    0   12  151.87182    1.09937  99.3%     -    0s
%      0     0    1.09963    0   11  151.87182    1.09963  99.3%     -    0s
%      0     0    1.09963    0   11  151.87182    1.09963  99.3%     -    0s
% H    0     0                      44.0991536    1.09963  97.5%     -    0s
%      0     2    1.09963    0   11   44.09915    1.09963  97.5%     -    0s
% H   43    43                      37.0991545    1.09992  97.0%   4.0    0s
% H  106   106                      25.0991543    1.09993  95.6%   4.3    0s
% H  150   145                      11.6997371    1.09993  90.6%   4.6    0s
% H  150   127                       7.6997384    1.09993  85.7%   4.6    0s
% *  153   128             147       7.6997383    1.09993  85.7%   4.6    0s
% *  154   127             147       7.6997373    1.09993  85.7%   4.6    0s
% H  244   157                       6.8991520    1.09993  84.1%   5.7    0s
% H  260   170                       6.8981520    1.09993  84.1%   5.7    0s
% H  269   167                       6.0971531    1.09993  82.0%   5.8    0s
% *  300   149              76       4.9977406    1.09993  78.0%   6.2    0s
% H  439   233                       4.9977400    1.10015  78.0%  10.4    1s
% H  626   335                       2.0991532    1.10045  47.6%  10.3    1s
%   4029   521     cutoff   41         2.09915    2.00015  4.72%  16.0    5s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 5620 nodes (106279 simplex iterations) in 6.49 seconds (4.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 4.99774 4.99774 ... 11.6997

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153241306e+00, best bound 2.099001341979e+00, gap 0.0072%

% Synthesized model in 6.6s:
% Variables
% 	amount?to?process?1	in[0, 2500.14];
% 	amount?to?process?10	in[0, 2500.14];
% Constraints
% 	-0.241307*amount?to?process?1 + amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 2500.14];
% 	amount?to?process?10	in[0, 2500.14];
% Constraints
% 	-0.241307*amount?to?process?1 + amount?to?process?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..2500.135692: amount_to_process;

constraint -0.241307*amount_to_process[1] + amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
