% Solving problem input_P014M001I003_4_4_2843868
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0xe1a54669
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990790
% Found heuristic solution: objective 151.7990826
% Found heuristic solution: objective 151.7990800
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099409e+00, 1165 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    9  151.79908    1.09941  99.3%     -    0s
% H    0     0                     151.6610800    1.09941  99.3%     -    0s
%      0     0    1.09941    0   27  151.66108    1.09941  99.3%     -    0s
%      0     0    1.09942    0   27  151.66108    1.09942  99.3%     -    0s
%      0     0    1.09943    0    9  151.66108    1.09943  99.3%     -    0s
%      0     0    1.09943    0    9  151.66108    1.09943  99.3%     -    0s
%      0     0    1.09944    0    9  151.66108    1.09944  99.3%     -    0s
%      0     0    1.09952    0   13  151.66108    1.09952  99.3%     -    0s
%      0     0    1.09954    0   13  151.66108    1.09954  99.3%     -    0s
% H    0     0                      53.0991531    1.09954  97.9%     -    0s
%      0     2    1.09954    0   13   53.09915    1.09954  97.9%     -    0s
% H   27    26                      14.9998804    1.09967  92.7%  19.1    0s
% H  108    86                      14.1024093    1.09972  92.2%  19.1    0s
% H  282   165                       4.0991550    1.09984  73.2%  11.3    0s
% H  356   210                       4.0991536    1.09998  73.2%  13.2    0s
% H  364   214                       3.9991544    1.09998  72.5%  12.9    0s
% H  469   230                       2.9994371    1.10007  63.3%  16.8    0s
% *  525    92               9       2.0991545    1.15039  45.2%  28.5    1s
% H  669    81                       2.0991535    1.59915  23.8%  29.4    1s
% *  809    89              24       2.0991533    1.59925  23.8%  27.5    1s
% H  853    16                       1.9997156    1.99815  0.08%  28.3    1s

% Cutting planes:
%   Cover: 9
%   MIR: 2

% Explored 2066 nodes (43571 simplex iterations) in 2.30 seconds (1.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99972 2.09915 2.09915 ... 14.9999

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999715604566e+00, best bound 1.999520451250e+00, gap 0.0098%

% Synthesized model in 2.4s:
% Variables
% 	amount?to?process?8	in[27.1967, 2986.41];
% Constraints
% 	amount?to?process?8 <= 562.605;
% end

% Normalized model:
% Variables
% 	amount?to?process?8	in[27.1967, 2986.41];
% Constraints
% 	amount?to?process?8 <= 562.605;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 27.19666..2986.406891: amount_to_process;

constraint amount_to_process[8] <= 562.605;
% MiniZincWarning: model inconsistency detected
