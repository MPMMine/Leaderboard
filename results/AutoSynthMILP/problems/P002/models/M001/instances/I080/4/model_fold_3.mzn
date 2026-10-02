% Solving problem input_P002M001I080_4_3_118622
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

% Optimize a model with 89659 rows, 64008 columns and 295644 nonzeros
% Model fingerprint: 0xc0c0b6dc
% Variable types: 38388 continuous, 25620 integer (25620 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8849.9052269
% Presolve removed 30046 rows and 4454 columns
% Presolve time: 2.84s
% Presolved: 59613 rows, 59554 columns, 248176 nonzeros
% Extracted 12782 lazy constraints
% Variable types: 33922 continuous, 25632 integer (25620 binary)
% Found heuristic solution: objective 8539.6948139
% Root relaxation presolved: 46831 rows, 59554 columns, 222612 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061813e+00, 16994 iterations, 1.05 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06181    0    9 8539.69481    1.06181   100%     -    4s
% H    0     0                       6.0117935    1.06181  82.3%     -    4s
%      0     0    1.11179    0   19    6.01179    1.11179  81.5%     -    6s
%      0     0    1.11179    0   16    6.01179    1.11179  81.5%     -    8s
% H    0     0                       4.0107935    1.11179  72.3%     -    9s
%      0     1    1.11179    0   16    4.01079    1.11179  72.3%     -    9s
%      2     3    1.11179    2   11    4.01079    1.11179  72.3%  27.0   10s
%     10    10    1.11179   10   32    4.01079    1.11179  72.3%   8.8   15s
%     43    43    1.11179   43   25    4.01079    1.11179  72.3%   2.9   20s
%     75    75    1.11179   75   25    4.01079    1.11179  72.3%   2.1   25s
%    110   110    1.11179  110   25    4.01079    1.11179  72.3%   1.7   30s
%    148   148    1.11179  148   25    4.01079    1.11179  72.3%   1.5   35s
%    180   180    1.11179  180   25    4.01079    1.11179  72.3%   1.4   40s
%    213   213    1.11179  213   25    4.01079    1.11179  72.3%   1.4   45s
%    242   242    1.11179  242   25    4.01079    1.11179  72.3%   1.3   50s
%    274   274    1.11179  274   25    4.01079    1.11179  72.3%   1.3   55s
%    297   297    1.11179  297   25    4.01079    1.11179  72.3%   1.3   60s
% H  300    97                       2.1107940    1.11179  47.3%   1.3   60s
%    330   106    1.11179  330   25    2.11079    1.11179  47.3%   1.2   65s
%    364   140    1.11179  364   25    2.11079    1.11179  47.3%   1.2   70s
%    392   168    1.11179  392   25    2.11079    1.11179  47.3%   1.2   75s
%    426   202    1.11179  426   25    2.11079    1.11179  47.3%   1.2   80s
%    462   238    1.11179  462   25    2.11079    1.11179  47.3%   1.2   85s
%    494   270    1.11179  494   25    2.11079    1.11179  47.3%   1.2   90s
%    530   306    1.11179  530   25    2.11079    1.11179  47.3%   1.2   95s
%    564   340    1.11179  564   25    2.11079    1.11179  47.3%   1.2  100s
%    598   374    1.11179  598   25    2.11079    1.11179  47.3%   1.1  107s
%    617   393    1.11179  617   25    2.11079    1.11179  47.3%   1.1  110s
%    654   430    1.11179  654   25    2.11079    1.11179  47.3%   1.1  115s
%    688   464    1.11179  688   25    2.11079    1.11179  47.3%   1.1  120s
%    725   499    1.11179  725   27    2.11079    1.11179  47.3%   1.1  125s
%    752   513    1.11217  752   27    2.11079    1.11217  47.3%   1.2  130s
%    780   540    1.11217  780   27    2.11079    1.11217  47.3%   1.2  135s
%    804   560    1.11217  804   25    2.11079    1.11217  47.3%   1.2  140s
% H  806     2                       1.1117950    1.11179  0.00%   1.2  140s

% Cutting planes:
%   Gomory: 1

% Explored 807 nodes (18108 simplex iterations) in 140.54 seconds (135.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11179 2.11079 4.01079 ... 8849.91

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111795000000e+00, best bound 1.111795000000e+00, gap 0.0000%

% Synthesized model in 176.3s:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 26] <= 0;
% MiniZincWarning: model inconsistency detected
