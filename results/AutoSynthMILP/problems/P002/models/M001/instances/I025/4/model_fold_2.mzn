% Solving problem input_P002M001I025_4_2_2283882
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

% Optimize a model with 85543 rows, 61068 columns and 280552 nonzeros
% Model fingerprint: 0x25c0a3eb
% Variable types: 36624 continuous, 24444 integer (24444 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8437.3981951
% Presolve removed 29612 rows and 5196 columns
% Presolve time: 4.21s
% Presolved: 55931 rows, 55872 columns, 235268 nonzeros
% Extracted 12194 lazy constraints
% Variable types: 31416 continuous, 24456 integer (24444 binary)
% Found heuristic solution: objective 8035.0887441
% Root relaxation presolved: 43737 rows, 55872 columns, 210880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.8960979e+00   9.441780e+05   0.000000e+00      5s
%     6608    1.0612286e+00   0.000000e+00   0.000000e+00      5s
%     6608    1.0612286e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8262 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      974 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0330843e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15847    1.0612286e+00   0.000000e+00   0.000000e+00      6s
%    15847    1.0612286e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061229e+00, 15847 iterations, 1.64 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06123    0   10 8035.08874    1.06123   100%     -    6s
% H    0     0                       5.0112057    1.06123  78.8%     -    6s
%      0     0    1.06465    0   99    5.01121    1.06465  78.8%     -    8s
%      0     0    1.06468    0   99    5.01121    1.06468  78.8%     -   10s
%      0     0    1.11121    0    2    5.01121    1.11121  77.8%     -   11s
%      0     0    1.11121    0    2    5.01121    1.11121  77.8%     -   13s
% H    0     0                       2.1112060    1.11121  47.4%     -   13s
%      0     2    1.11121    0    2    2.11121    1.11121  47.4%     -   15s
%      7     6    1.11122    5   85    2.11121    1.11121  47.4%   7.3   23s
%      9     7    1.11122    6   85    2.11121    1.11121  47.4%   7.4   27s
%     15    10    1.11122    9   85    2.11121    1.11121  47.4%   7.7   30s
%     25    15    1.19730   14  155    2.11121    1.11122  47.4%  34.8   36s
%     29    13 infeasible   15         2.11121    1.11122  47.4%   285   40s
%     34    17    1.11169    5    3    2.11121    1.11122  47.4%   274   45s
%     69    52    1.11185   40    3    2.11121    1.11122  47.4%   136   50s
%    105    88    1.11199   76    3    2.11121    1.11122  47.4%  89.9   55s
%    123   100    1.11221   93   21    2.11121    1.11122  47.4%  77.4   60s
%    134   105    1.21117  103  106    2.11121    1.11122  47.4%  73.9   65s
%    154   125    1.21117  123  106    2.11121    1.11122  47.4%  64.8   70s
%    175   146    1.21117  144  107    2.11121    1.11122  47.4%  57.7   75s
%    199   164    1.21118  168  107    2.11121    1.11122  47.4%  50.9   80s
%    225   190    1.21118  194  108    2.11121    1.11122  47.4%  45.3   85s
%    263   228    1.21118  232  108    2.11121    1.11122  47.4%  38.9   90s
%    301   266    1.21118  270  108    2.11121    1.11122  47.4%  34.2   95s
%    350   315    1.21118  319  106    2.11121    1.11122  47.4%  29.5  100s
%    396   361    1.21118  365  106    2.11121    1.11122  47.4%  26.3  105s
% H  442   310                       2.1102060    1.11122  47.3%  23.7  109s
%    443   311    1.21119  412  102    2.11021    1.11122  47.3%  23.9  110s
%    452   306    1.21118  421    8    2.11021    1.11122  47.3%  27.4  115s
%    468   306    1.21118  437    8    2.11021    1.11122  47.3%  31.6  120s
%    490   306    1.21118  459    8    2.11021    1.11122  47.3%  37.5  125s
%    504   305    1.11122    5   84    2.11021    1.11122  47.3%  40.7  130s
%    510   307     cutoff   10         2.11021    1.11122  47.3%  44.5  135s
%    515   306 infeasible   10         2.11021    1.11122  47.3%  56.6  140s
%    517   307    1.21111   10  111    2.11021    1.11122  47.3%  59.6  145s
%    522   305    1.11126   11   34    2.11021    1.11122  47.3%  64.4  150s
%    531   305    1.11126   20   32    2.11021    1.11122  47.3%  63.3  155s
%    546   304    1.11126   14   39    2.11021    1.11122  47.3%  67.9  160s
%    584   304    1.11126   52   39    2.11021    1.11122  47.3%  63.5  165s
%    612   304    1.11126   80   39    2.11021    1.11122  47.3%  60.7  170s
%    659   304    1.11126  127   39    2.11021    1.11122  47.3%  56.4  175s
%    710   304    1.11126  178   39    2.11021    1.11122  47.3%  52.4  180s
%    755   304    1.11126  223   39    2.11021    1.11122  47.3%  49.4  185s
%    776   303    1.11125    6   53    2.11021    1.11122  47.3%  51.9  190s
% H  780     0                       1.1112070    1.11121  0.00%  51.6  190s

% Cutting planes:
%   MIR: 2

% Explored 781 nodes (56182 simplex iterations) in 190.72 seconds (95.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11121 2.11021 2.11121 ... 8437.4

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111207000000e+00, best bound 1.111207000000e+00, gap 0.0000%

% Synthesized model in 238.4s:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 12] <= 0;
% MiniZincWarning: model inconsistency detected
