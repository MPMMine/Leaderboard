% Solving problem input_P002M001I028_10_1_2378415
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

% Optimize a model with 109934 rows, 78470 columns and 394268 nonzeros
% Model fingerprint: 0x8f54ed1f
% Variable types: 47040 continuous, 31430 integer (31430 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10591.822432
% Presolve removed 34160 rows and 2800 columns (presolve time = 5s) ...
% Presolve removed 34148 rows and 2788 columns
% Presolve time: 5.04s
% Presolved: 75786 rows, 75682 columns, 336088 nonzeros
% Extracted 15666 lazy constraints
% Variable types: 44240 continuous, 31442 integer (31430 binary)
% Found heuristic solution: objective 10376.494323
% Root relaxation presolved: 60120 rows, 75682 columns, 304756 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2770266e+01   5.640718e+06   0.000000e+00      6s
%    31347    1.9973401e+02   8.210715e+02   0.000000e+00     10s
%    36757    2.0039506e+02   6.695490e-03   0.000000e+00     15s
%    41513    1.0647095e+00   0.000000e+00   0.000000e+00     17s
%    41513    1.0647095e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8866 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      314 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.8965251e-05     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50696    1.0647095e+00   0.000000e+00   0.000000e+00     19s
%    50696    1.0647095e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064710e+00, 50696 iterations, 13.19 seconds (10.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06471    0   19 10376.4943    1.06471   100%     -   19s
% H    0     0                      11.0146755    1.06471  90.3%     -   19s
% H    0     0                      11.0106745    1.06471  90.3%     -   20s
%      0     0    1.06471    0   19   11.01067    1.06471  90.3%     -   22s
%      0     2    1.06471    0   19   11.01067    1.06471  90.3%     -   26s
%     11    13    1.07154   11  135   11.01067    1.06812  90.3%   194   43s
%     22    24    1.07503   22  143   11.01067    1.06812  90.3%   101   45s
%     39    41    1.07503   39  142   11.01067    1.06812  90.3%  62.6   50s
%     65    67    1.08554   65  131   11.01067    1.06812  90.3%  41.5   55s
%     85    87    1.08910   85  132   11.01067    1.06812  90.3%  34.7   60s
%    108   110    1.10359  108  111   11.01067    1.06812  90.3%  29.6   68s
%    117   119    1.10362  117  118   11.01067    1.06812  90.3%  28.1   70s
%    138   139    1.10999  138   93   11.01067    1.06812  90.3%  25.8   75s
% H  150   148                       5.1146750    1.06812  79.1%  25.4   77s
%    164   164    1.11471  155   19    5.11468    1.06812  79.1%  26.2   80s
% H  182   180                       5.1126750    1.06812  79.1%  25.9   82s
% H  208   205                       3.1126770    1.06812  65.7%  23.0   84s
%    230   228    1.11555  217   32    3.11268    1.06812  65.7%  21.1   85s
%    348   331    1.11967  335   27    3.11268    1.06812  65.7%  14.8   90s
%    456   437    1.12044  443   36    3.11268    1.06812  65.7%  11.6   95s
%    567   545    1.12261  554   37    3.11268    1.06812  65.7%   9.7  100s
%    691   669    1.12557  678   37    3.11268    1.06812  65.7%   8.2  105s
% H  728   672                       2.1136780    1.06812  49.5%   7.8  107s
%    783   729    1.12894  770   37    2.11368    1.06812  49.5%   7.4  110s
%    858   803    1.13407  845   39    2.11368    1.06812  49.5%   6.9  115s
%    893   837    1.14698  880   50    2.11368    1.06812  49.5%   6.7  120s
% H  962    34                       1.1146790    1.06812  4.18%   6.3  123s
%    965    34    1.10384  114   19    1.11468    1.07506  3.55%   6.3  256s

% Explored 966 nodes (114747 simplex iterations) in 293.23 seconds (139.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11468 2.11368 2.11468 ... 10376.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114679000000e+00, best bound 1.114679000000e+00, gap 0.0000%

% Synthesized model in 379.3s:
% Variables
% 	setup?2?37	in[0, 1];
% Constraints
% 	setup?2?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?37	in[0, 1];
% Constraints
% 	setup?2?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 37] <= 0;
% MiniZincWarning: model inconsistency detected
