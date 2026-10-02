% Solving problem input_P002M001I079_10_5_101042
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

% Optimize a model with 109444 rows, 78120 columns and 400354 nonzeros
% Model fingerprint: 0x6a9273f8
% Variable types: 46830 continuous, 31290 integer (31290 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11305.456640
% Presolve removed 33546 rows and 2326 columns
% Presolve time: 3.73s
% Presolved: 75898 rows, 75794 columns, 342434 nonzeros
% Extracted 15596 lazy constraints
% Variable types: 44492 continuous, 31302 integer (31290 binary)
% Found heuristic solution: objective 11082.282100
% Root relaxation presolved: 60302 rows, 75794 columns, 311242 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18852    1.6102502e+02   1.349744e+07   0.000000e+00      5s
%    41898    4.4193358e+02   3.727073e-02   0.000000e+00     10s
%    44278    4.4193360e+02   2.604056e-03   0.000000e+00     15s
%    47762    1.0646053e+00   0.000000e+00   1.074375e-02     20s
%    50493    1.0646145e+00   2.778239e-02   0.000000e+00     25s
%    52833    1.0646296e+00   0.000000e+00   0.000000e+00     28s
%    52833    1.0646296e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6423 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%       69 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.9100813e-04     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59328    1.0646296e+00   0.000000e+00   0.000000e+00     29s
%    59328    1.0646296e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.064630e+00, 59328 iterations, 24.44 seconds (20.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06463    0   19 11082.2821    1.06463   100%     -   28s
% H    0     0                      11.0146051    1.06463  90.3%     -   28s
% H    0     0                      11.0106045    1.06463  90.3%     -   29s
%      0     0    1.06463    0   19   11.01060    1.06463  90.3%     -   31s
% H    0     0                       8.0146050    1.06463  86.7%     -   34s
% H    0     0                       5.1146050    1.06463  79.2%     -   34s
%      0     2    1.06463    0   19    5.11461    1.06463  79.2%     -   35s
% H   26    26                       5.1126050    1.06804  79.1%  84.4   39s
%     29    31    2.01364   28  902    5.11261    1.06804  79.1%  90.2   40s
% H   78    78                       5.1116050    1.06804  79.1%  89.5   44s
%     82    84    2.01364   81  902    5.11161    1.06804  79.1%  95.8   45s
%    135   136    2.01461  124   10    5.11161    1.06804  79.1%   111   50s
% H  156   155                       5.1106050    1.06804  79.1%   104   51s
%    190   190    2.01496  152   43    5.11061    1.06804  79.1%  93.4   55s
%    270   270    2.01562  216   67    5.11061    1.06804  79.1%  78.3   60s
% H  442   239                       2.1136080    1.06804  49.5%  48.8   63s
% H  468     2                       1.1146090    1.06804  4.18%  46.3   64s
%    470     4    1.06804    3  141    1.11461    1.06804  4.18%  46.1   65s
%    500    24    1.06808   33  147    1.11461    1.06804  4.18%  44.7   70s
%    523    34    1.06808   56  146    1.11461    1.06804  4.18%  43.8   75s
%    545    41    1.06808   78  146    1.11461    1.06804  4.18%  43.1   80s
%    567    48    1.06808  100  147    1.11461    1.06804  4.18%  42.4   85s
%    580    56    1.10474   22   19    1.11461    1.06804  4.18%  42.0  134s
%    582    57    1.06808   37   19    1.11461    1.06804  4.18%  41.8  166s

% Explored 583 nodes (131380 simplex iterations) in 168.76 seconds (155.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11461 2.11361 2.11461 ... 11.0106

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114609000000e+00, best bound 1.114609000000e+00, gap 0.0000%

% Synthesized model in 218.4s:
% Variables
% 	setup?2?110	in[0, 1];
% Constraints
% 	setup?2?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?110	in[0, 1];
% Constraints
% 	setup?2?110 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 110] <= 0;
% MiniZincWarning: model inconsistency detected
