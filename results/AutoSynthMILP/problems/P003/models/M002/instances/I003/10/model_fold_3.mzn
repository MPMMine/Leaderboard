% Solving problem input_P003M002I003_10_3_3617707
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

% Optimize a model with 6348 rows, 4480 columns and 23450 nonzeros
% Model fingerprint: 0x8d4635d1
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4596 rows, 4492 columns, 20234 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 880.7000489
% Found heuristic solution: objective 880.6990515
% Root relaxation presolved: 3728 rows, 4492 columns, 18498 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049895e+00, 3562 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   98  880.69905    1.04989   100%     -    0s
%      0     0    1.04989    0   16  880.69905    1.04989   100%     -    0s
%      0     0    1.05008    0   23  880.69905    1.05008   100%     -    0s
%      0     0    1.05008    0   16  880.69905    1.05008   100%     -    0s
%      0     0    1.05051    0  108  880.69905    1.05051   100%     -    0s
%      0     0    1.05052    0  103  880.69905    1.05052   100%     -    0s
%      0     0    1.05067    0  110  880.69905    1.05067   100%     -    0s
% H    0     0                     879.8480515    1.05067   100%     -    0s
%      0     0    1.09983    0  113  879.84805    1.09983   100%     -    0s
%      0     0    1.09983    0   66  879.84805    1.09983   100%     -    0s
%      0     0    1.09984    0   63  879.84805    1.09984   100%     -    0s
%      0     0    1.09984    0  139  879.84805    1.09984   100%     -    0s
%      0     0    1.09984    0  111  879.84805    1.09984   100%     -    0s
%      0     0    1.09984    0  113  879.84805    1.09984   100%     -    1s
%      0     0    1.09984    0   89  879.84805    1.09984   100%     -    1s
%      0     0    1.09984    0  107  879.84805    1.09984   100%     -    1s
%      0     0    1.09984    0  107  879.84805    1.09984   100%     -    1s
% H    0     0                     873.8540575    1.09984   100%     -    1s
%      0     2    1.09984    0  106  873.85406    1.09984   100%     -    1s
% H   52    50                     870.8570605    1.09984   100%  94.1    3s
%    154   136    6.29868  122  398  870.85706    1.09984   100%  64.7    5s
% H  365   323                     863.8640675    1.09986   100%  43.3    9s
% H  391   344                     851.8751704    1.09986   100%  49.4    9s
%    409   359    2.10000   28   32  851.87517    1.09986   100%  55.2   10s
% H  417   362                     845.8822387    1.09986   100%  57.0   10s
% H  469   412                     839.8882447    1.09986   100%  52.1   10s
% H  495   438                     830.8972537    1.09986   100%  49.7   10s
% H  545   489                     829.9022477    1.09986   100%  45.8   11s
% H  561   474                     829.9002477    1.09991   100%  44.5   13s
%    592   497   13.38748   22  397  829.90025    1.09995   100%  80.7   15s
% H  606   464                       8.0998776    1.10032  86.4%  89.7   15s
% H  608   440                       6.0988784    1.10032  82.0%  90.7   15s
% H  610   418                       4.0998807    1.10032  73.2%  91.6   16s
% H  614   399                       4.0998802    1.10088  73.1%  93.6   16s
% H  688   365                       2.0998815    1.10164  47.5%   119   17s
%    918   318    2.09888   41   10    2.09988    1.69927  19.1%   107   20s

% Cutting planes:
%   Gomory: 1
%   Cover: 55
%   MIR: 2
%   StrongCG: 1
%   Flow cover: 4
%   Zero half: 1
%   RLT: 2
%   Relax-and-lift: 3

% Explored 1596 nodes (124355 simplex iterations) in 23.87 seconds (23.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 4.09988 4.09988 ... 845.882

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881500000e+00, best bound 2.099703222017e+00, gap 0.0085%

% Synthesized model in 24.3s:
% Variables
% 	p?21?1	in[0, 42];
% 	p?3?2	in[0, 42];
% Constraints
% 	-0.5*p?3?2 + p?21?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?21?1	in[0, 42];
% 	p?3?2	in[0, 42];
% Constraints
% 	p?21?1 + -0.5*p?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..166: R;

constraint -0.5*p[3, 2] + p[21, 1] <= 0;
% MiniZincWarning: model inconsistency detected
