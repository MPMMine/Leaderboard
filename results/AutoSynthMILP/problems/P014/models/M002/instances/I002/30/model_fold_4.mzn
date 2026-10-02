% Solving problem input_P014M002I002_30_4_1914310
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
% Model fingerprint: 0x00e223e0
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 744 rows, 490 columns, 3142 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3058 nonzeros


% Root relaxation: objective 1.100165e+00, 578 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0   33          -    1.10017      -     -    0s
%      0     0    1.10023    0   49          -    1.10023      -     -    0s
%      0     0    1.58400    0   19          -    1.58400      -     -    0s
%      0     0    1.98703    0   49          -    1.98703      -     -    0s
%      0     0    1.98968    0   56          -    1.98968      -     -    0s
%      0     0    1.99905    0   63          -    1.99905      -     -    0s
%      0     0    1.99905    0   66          -    1.99905      -     -    0s
%      0     0    1.99905    0   66          -    1.99905      -     -    0s
%      0     0    1.99905    0   62          -    1.99905      -     -    0s
%      0     0    1.99905    0   61          -    1.99905      -     -    0s
%      0     0    1.99905    0   66          -    1.99905      -     -    0s
%      0     0    1.99905    0   66          -    1.99905      -     -    0s
%      0     0    1.99905    0   66          -    1.99905      -     -    0s
%      0     0    1.99905    0   51          -    1.99905      -     -    0s
%      0     0    1.99905    0   51          -    1.99905      -     -    0s
%      0     0    1.99905    0   46          -    1.99905      -     -    0s
%      0     0    1.99905    0   46          -    1.99905      -     -    0s
%      0     2    1.99905    0   46          -    1.99905      -     -    0s
% H  603   445                      27.5056809    1.99906  92.7%  19.4    1s
% H  685   436                      11.7970965    1.99906  83.1%  20.3    1s
% *  704   408              71      11.7941092    1.99906  83.1%  20.1    1s
% *  951   416              97      10.7970606    1.99906  81.5%  20.7    1s
% H 1285   465                      10.7970606    1.99931  81.5%  19.5    2s
% H 1312   457                      10.7970604    1.99931  81.5%  19.3    2s
% H 1422   465                      10.7970601    1.99931  81.5%  18.9    2s
% H 1476   330                       6.7990592    1.99931  70.6%  18.9    2s
% H 1496   315                       6.7990590    1.99931  70.6%  18.8    2s
% H 1504   316                       5.8990623    1.99931  66.1%  18.7    2s
% H 1539   318                       5.8990604    1.99931  66.1%  18.5    2s
% H 1569   172                       3.9990594    2.00148  50.0%  18.5    2s

% Cutting planes:
%   Gomory: 3
%   Cover: 29
%   MIR: 3
%   Flow cover: 17
%   Inf proof: 7
%   Zero half: 3
%   Relax-and-lift: 2

% Explored 2952 nodes (50129 simplex iterations) in 4.92 seconds (3.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 5.89906 5.89906 ... 11.7941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999059384203e+00, best bound 3.998811311343e+00, gap 0.0062%

% Synthesized model in 5.1s:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% Constraints
% 	-1.43681*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.00117532*amount?to?process?1 <= 2.94856;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% Constraints
% 	-1.43681*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.00117532*amount?to?process?1 <= 2.94856;
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
array[1..3] of var 17.763689..4957.641356: amount_to_process;

constraint -1.43681*amount_to_process[1] + amount_to_process[2] <= 0;
constraint 0.00117532*amount_to_process[1] <= 2.94856;
% MiniZincWarning: model inconsistency detected
