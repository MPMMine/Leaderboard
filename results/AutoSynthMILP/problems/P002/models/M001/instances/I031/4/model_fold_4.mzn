% Solving problem input_P002M001I031_4_4_3280477
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

% Optimize a model with 86523 rows, 61768 columns and 284102 nonzeros
% Model fingerprint: 0xdd03c4a5
% Variable types: 37044 continuous, 24724 integer (24724 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8466.4576020
% Presolve removed 29766 rows and 5070 columns
% Presolve time: 3.76s
% Presolved: 56757 rows, 56698 columns, 238298 nonzeros
% Extracted 12334 lazy constraints
% Variable types: 31962 continuous, 24736 integer (24724 binary)
% Found heuristic solution: objective 8085.0992581
% Root relaxation presolved: 44423 rows, 56698 columns, 213630 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      563 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5193688e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15826    1.0613653e+00   0.000000e+00   0.000000e+00      5s
%    15826    1.0613653e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061365e+00, 15826 iterations, 1.05 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06137    0    9 8085.09926    1.06137   100%     -    5s
% H    0     0                       6.0113457    1.06137  82.3%     -    5s
%      0     0    1.06478    0   86    6.01135    1.06478  82.3%     -    7s
%      0     0    1.07096    0   32    6.01135    1.07096  82.2%     -    8s
% H    0     0                       4.0103455    1.07096  73.3%     -    8s
%      0     0    1.11135    0    2    4.01035    1.11135  72.3%     -    8s
%      0     0    1.11135    0    2    4.01035    1.11135  72.3%     -    9s
% H    0     0                       2.1113460    1.11135  47.4%     -    9s
%      0     2    1.11135    0    2    2.11135    1.11135  47.4%     -   10s
%     13    10    1.11142    8   54    2.11135    1.11135  47.4%   8.2   15s
%     27    15    1.11139   16   25    2.11135    1.11137  47.4%   8.5   20s
%     62    16    1.18094   51   24    2.11135    1.11137  47.4%   4.7   25s
%     90    16    1.18094   79   24    2.11135    1.11137  47.4%   3.8   30s
%    116    16    1.18093  105   23    2.11135    1.11137  47.4%   3.4   35s
%    140    16    1.18093  129   23    2.11135    1.11137  47.4%   3.5   40s
%    160    16    1.18093  149   24    2.11135    1.11137  47.4%   3.2   45s
%    180    16    1.18093  169   23    2.11135    1.11137  47.4%   3.2   50s
% H  182    15                       2.1103460    1.11137  47.3%   3.2   50s
%    195    16    1.18092  184   23    2.11035    1.11137  47.3%   3.3   55s
%    212    16    1.18092  201   23    2.11035    1.11137  47.3%   3.3   60s
%    228    16    1.18092  217   23    2.11035    1.11137  47.3%   3.4   65s
%    242    16    1.18092  231   23    2.11035    1.11137  47.3%   3.4   70s
%    255    16    1.18092  244   23    2.11035    1.11137  47.3%   3.5   75s
%    269    16    1.18092  258   23    2.11035    1.11137  47.3%   3.5   80s
%    282    16    1.18092  271   23    2.11035    1.11137  47.3%   3.5   85s
%    293    16    1.18092  282   23    2.11035    1.11137  47.3%   3.5   90s
%    305    16    1.18092  294   23    2.11035    1.11137  47.3%   3.5   95s
%    316    16    1.18092  305   23    2.11035    1.11137  47.3%   3.6  100s
%    327    16    1.18092  316   23    2.11035    1.11137  47.3%   3.6  105s
%    337    16    1.18092  326   23    2.11035    1.11137  47.3%   3.6  110s
%    347    16    1.18092  336   23    2.11035    1.11137  47.3%   3.6  115s
%    357    16    1.18092  346   23    2.11035    1.11137  47.3%   3.6  120s
%    367    16    1.18092  356   23    2.11035    1.11137  47.3%   3.6  125s
%    376    16    1.18092  365   24    2.11035    1.11137  47.3%   3.6  130s
%    386    16    1.18092  375   24    2.11035    1.11137  47.3%   3.6  135s
%    396    16    1.18092  385   24    2.11035    1.11137  47.3%   3.5  140s
%    405    16    1.18092  394   24    2.11035    1.11137  47.3%   3.4  145s
%    415    16    1.18092  404   24    2.11035    1.11137  47.3%   3.4  150s
%    427    16    1.18092  416   24    2.11035    1.11137  47.3%   3.3  155s
%    438    16    1.18092  427   24    2.11035    1.11137  47.3%   3.2  160s
%    450    16    1.18092  439   24    2.11035    1.11137  47.3%   3.2  165s
%    460    16    1.18092  449   24    2.11035    1.11137  47.3%   3.1  170s
%    470    16    1.18092  459   24    2.11035    1.11137  47.3%   3.1  175s
%    481    16    1.18092  470   24    2.11035    1.11137  47.3%   3.0  180s
%    491    16    1.18092  480   24    2.11035    1.11137  47.3%   3.0  185s
%    501    16    1.18092  490   24    2.11035    1.11137  47.3%   3.0  190s
%    511    16    1.18092  500   23    2.11035    1.11137  47.3%   2.9  195s
%    520    16    1.18092  509   23    2.11035    1.11137  47.3%   2.9  200s
%    529    16    1.18092  518   23    2.11035    1.11137  47.3%   2.9  205s
%    539    16    1.18092  528   23    2.11035    1.11137  47.3%   2.8  210s
%    547    16    1.18092  536   23    2.11035    1.11137  47.3%   2.8  215s
%    557    16    1.18092  546   23    2.11035    1.11137  47.3%   2.8  220s
%    564    16    1.18092  553   23    2.11035    1.11137  47.3%   2.7  225s
%    572    16    1.18092  561   23    2.11035    1.11137  47.3%   2.7  230s
%    580    16    1.18092  569   23    2.11035    1.11137  47.3%   2.7  235s
%    589    16    1.18092  578   23    2.11035    1.11137  47.3%   2.7  240s
%    597    16    1.18092  586   24    2.11035    1.11137  47.3%   2.6  245s
%    605    16    1.18092  594   24    2.11035    1.11137  47.3%   2.6  250s
%    613    16    1.18092  602   24    2.11035    1.11137  47.3%   2.6  255s
%    621    16    1.18092  610   24    2.11035    1.11137  47.3%   2.6  260s
%    629    16    1.18092  618   23    2.11035    1.11137  47.3%   2.6  265s
%    636    16    1.18092  625   24    2.11035    1.11137  47.3%   2.5  270s
%    644    16    1.18092  633   24    2.11035    1.11137  47.3%   2.5  275s
%    651    16    1.18092  640   23    2.11035    1.11137  47.3%   2.5  280s
%    659    16    1.18092  648   24    2.11035    1.11137  47.3%   2.5  285s
%    667    16    1.18092  656   23    2.11035    1.11137  47.3%   2.5  290s
%    675    16    1.18092  664   23    2.11035    1.11137  47.3%   2.5  295s
% H  676     0                       1.1113470    1.11135  0.00%   2.5  296s

% Cutting planes:
%   MIR: 2

% Explored 677 nodes (17557 simplex iterations) in 296.86 seconds (53.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11135 2.11035 2.11135 ... 8466.46

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111347000000e+00, best bound 1.111347000000e+00, gap 0.0000%

% Synthesized model in 319.3s:
% Variables
% 	setup?4?36	in[0, 1];
% Constraints
% 	setup?4?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?36	in[0, 1];
% Constraints
% 	setup?4?36 <= 0;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 36] <= 0;
% MiniZincWarning: model inconsistency detected
