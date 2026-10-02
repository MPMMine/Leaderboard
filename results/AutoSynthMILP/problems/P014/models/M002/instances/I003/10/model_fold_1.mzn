% Solving problem input_P014M002I003_10_1_1935732
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

% Optimize a model with 1252 rows, 840 columns and 4808 nonzeros
% Model fingerprint: 0x7f0839a9
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4486 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8265564
% Found heuristic solution: objective 151.9255230
% Root relaxation presolved: 804 rows, 840 columns, 4206 nonzeros


% Root relaxation: objective 1.099451e+00, 1118 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   52  151.92552    1.09945  99.3%     -    0s
% H    0     0                     151.9125230    1.09945  99.3%     -    0s
%      0     0    1.09949    0   20  151.91252    1.09949  99.3%     -    0s
%      0     0    1.09958    0   12  151.91252    1.09958  99.3%     -    0s
%      0     0    1.09964    0   10  151.91252    1.09964  99.3%     -    0s
% H    0     0                       3.0991531    1.10065  64.5%     -    0s
%      0     0    1.10065    0   10    3.09915    1.10065  64.5%     -    0s
% H    0     0                       3.0981566    1.10065  64.5%     -    0s
% H    0     0                       2.0991557    1.10065  47.6%     -    0s
%      0     2    1.10065    0    7    2.09916    1.10065  47.6%     -    0s
% H    3     3                       2.0991536    1.10065  47.6%  10.7    0s
% H  127    44                       2.0991536    1.10065  47.6%  10.3    0s
% H  175    61                       2.0991535    1.10065  47.6%  10.5    0s

% Cutting planes:
%   Gomory: 3
%   Cover: 14
%   MIR: 1
%   Mod-K: 7

% Explored 2939 nodes (46139 simplex iterations) in 2.89 seconds (2.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09915 2.09915 2.09915 ... 152.827

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153531984e+00, best bound 2.099153247476e+00, gap 0.0000%

% Synthesized model in 3.0s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.531984*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% Constraints
% 	-0.531984*amount?to?process?1 + amount?to?process?5 <= 0;
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
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.531984*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
