% Solving problem input_P002M001I060_10_5_3027316
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

% Optimize a model with 113952 rows, 81340 columns and 412470 nonzeros
% Model fingerprint: 0xf4113fb4
% Variable types: 48762 continuous, 32578 integer (32578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11230.120749
% Presolve removed 34274 rows and 1766 columns
% Presolve time: 4.38s
% Presolved: 79678 rows, 79574 columns, 352158 nonzeros
% Extracted 16240 lazy constraints
% Variable types: 46984 continuous, 32590 integer (32578 binary)
% Found heuristic solution: objective 11044.304462
% Root relaxation presolved: 63438 rows, 79574 columns, 319678 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4364420e+01   8.277768e+06   0.000000e+00      5s
%    41094    3.4926955e+02   6.156731e+01   0.000000e+00     10s
%    44934    3.4931688e+02   2.098130e-02   0.000000e+00     15s
%    50600    1.0652590e+00   1.737809e-01   0.000000e+00     20s
%    51469    1.0652785e+00   0.000000e+00   0.000000e+00     21s
%    51469    1.0652785e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8850 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      224 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1029572e-01     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60351    1.0652785e+00   0.000000e+00   1.102508e-01     22s
%    60363    1.0652785e+00   0.000000e+00   0.000000e+00     22s
%    60363    1.0652785e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065279e+00, 60363 iterations, 16.79 seconds (15.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06528    0   19 11044.3045    1.06528   100%     -   22s
% H    0     0                      11.0152492    1.06528  90.3%     -   22s
% H    0     0                      11.0112485    1.06528  90.3%     -   23s
%      0     0    1.06528    0   19   11.01125    1.06528  90.3%     -   25s
% H    0     0                       9.0152492    1.06528  88.2%     -   27s
% H    0     0                       9.0152489    1.06528  88.2%     -   28s
% H    0     0                       5.1152490    1.06528  79.2%     -   28s
%      0     2    1.06528    0   19    5.11525    1.06528  79.2%     -   29s
%      1     3    2.01429    1  966    5.11525    1.06528  79.2%  1088   31s
%      2     4    1.06869    1  132    5.11525    1.06869  79.1%  1164   39s
%      7     9    2.01429    6  966    5.11525    1.06869  79.1%   333   40s
%     50    52    2.01428   49  865    5.11525    1.06869  79.1%   147   45s
% H   78    78                       5.1142490    1.06869  79.1%   179   49s
%     85    87    2.01428   84  865    5.11425    1.06869  79.1%   193   50s
% H  104   104                       5.1132490    1.06869  79.1%   203   52s
%    123   125    2.01428  122  863    5.11325    1.06869  79.1%   211   55s
% H  130   130                       5.1122490    1.06869  79.1%   212   56s
%    160   162    2.01428  159  827    5.11225    1.06869  79.1%   221   60s
%    194   196    2.01427  193  712    5.11225    1.06869  79.1%   234   65s
% H  205   205                       3.0152540    1.06869  64.6%   241   66s
%    326   328    2.01576  325   10    3.01525    1.06869  64.6%   152   70s
% H  390   205                       2.0152540    1.06869  47.0%   128   71s
%    413   224    1.06869   22  132    2.01525    1.06869  47.0%   121   75s
%    447   258    1.06869   56  145    2.01525    1.06869  47.0%   114   80s
%    459   270    1.07557   68  136    2.01525    1.06869  47.0%   118   86s
%    477   288    1.07557   86  143    2.01525    1.06869  47.0%   115   90s
%    494   305    1.07557  103  140    2.01525    1.06869  47.0%   112  128s
%    499   310    1.07557  108  140    2.01525    1.06869  47.0%   111  130s
%    501   312    1.07904  110  128    2.01525    1.06869  47.0%   113  143s
%    506   317    1.07905  115  131    2.01525    1.06869  47.0%   112  145s
%    515   325    2.01429  155   19    2.01525    1.06869  47.0%   111  194s
%    517   326    2.01429  131   19    2.01525    1.06869  47.0%   110  355s
%    519   328    2.01429   70   19    2.01525    1.06869  47.0%   110  400s
%    520   330    1.06869   14  143    2.01525    1.06869  47.0%   277  473s
%    521   331    2.01429   14  966    2.01525    1.06869  47.0%   312  517s
%    522   332    1.06869   15  148    2.01525    1.06869  47.0%   311  522s
%    524   332    1.06869   16  149    2.01525    1.06869  47.0%   310  528s
%    526   331    1.11526   17   49    2.01525    1.11525  44.7%   313  535s
%    528   331     cutoff   18         2.01525    1.11525  44.7%   357  545s
%    530   330     cutoff   19         2.01525    1.11525  44.7%   413  556s

% Explored 532 nodes (279062 simplex iterations) in 600.02 seconds (313.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01525 3.01525 5.11225 ... 11.0152

% Time limit reached
% Best objective 2.015254000000e+00, best bound 1.115252999999e+00, gap 44.6594%
% Solution is suboptimal

% Synthesized model in 670.4s:
% Variables
% 	setup?4?160	in[0, 1];
% Constraints
% 	-setup?4?160 <= -1;
% end

% Normalized model:
% Variables
% 	setup?4?160	in[0, 1];
% Constraints
% 	-setup?4?160 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[4, 160] <= -1;
% MiniZincWarning: model inconsistency detected
