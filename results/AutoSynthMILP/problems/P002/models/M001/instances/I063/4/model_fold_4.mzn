% Solving problem input_P002M001I063_4_4_3977291
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

% Optimize a model with 84465 rows, 60298 columns and 277144 nonzeros
% Model fingerprint: 0x583d6415
% Variable types: 36162 continuous, 24136 integer (24136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8107.3466522
% Presolve removed 29262 rows and 5154 columns
% Presolve time: 3.50s
% Presolved: 55203 rows, 55144 columns, 232432 nonzeros
% Extracted 12040 lazy constraints
% Variable types: 30996 continuous, 24148 integer (24136 binary)
% Found heuristic solution: objective 7848.8743242
% Root relaxation presolved: 43163 rows, 55144 columns, 208352 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      422 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3585927e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15019    1.0610692e+00   0.000000e+00   0.000000e+00      5s
%    15019    1.0610692e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061069e+00, 15019 iterations, 1.38 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06107    0   10 7848.87432    1.06107   100%     -    5s
% H    0     0                       5.0110516    1.06107  78.8%     -    5s
%      0     0    1.06452    0  102    5.01105    1.06452  78.8%     -    8s
%      0     0    1.11105    0    2    5.01105    1.11105  77.8%     -    9s
%      0     0    1.11105    0    2    5.01105    1.11105  77.8%     -   10s
% H    0     0                       2.1110520    1.11105  47.4%     -   10s
%      0     2    1.11105    0    2    2.11105    1.11105  47.4%     -   11s
%      9     8    1.11111    6   66    2.11105    1.11105  47.4%  10.6   15s
%     17    12    1.11106   10   37    2.11105    1.11105  47.4%  12.1   20s
%     26    15    1.11114   15   56    2.11105    1.11106  47.4%  17.3   25s
%     36    15    1.11116   25   55    2.11105    1.11106  47.4%  16.2   30s
%     94    15    1.11120   83   55    2.11105    1.11106  47.4%   7.5   35s
%    169    15    1.11120  158   55    2.11105    1.11106  47.4%   4.6   40s
%    202    14    1.11106   15   24    2.11105    1.11106  47.4%   8.0   45s
%    226    14    1.11106   39   23    2.11105    1.11106  47.4%   8.0   50s
%    250    14    1.11106   63   23    2.11105    1.11106  47.4%   7.8   55s
%    277    14    1.11106   90   23    2.11105    1.11106  47.4%   7.7   60s
% H  280    13                       2.1100520    1.11106  47.3%   7.7   60s
%    297    14    1.11106  110   24    2.11005    1.11106  47.3%   7.7   65s
%    317    20    1.15601  130   62    2.11005    1.11106  47.3%   9.7   70s
%    328    30    1.16101  141   66    2.11005    1.11106  47.3%  11.3   75s
%    337    39    1.16101  150   66    2.11005    1.11106  47.3%  12.4   80s
%    346    47    1.16101  159   67    2.11005    1.11106  47.3%  12.5   85s
%    359    54    1.16101  172   67    2.11005    1.11106  47.3%  12.7   90s
%    368    56     cutoff  176         2.11005    1.11106  47.3%  43.5   95s
%    374    58    1.14366   11   68    2.11005    1.11106  47.3%  66.1  100s
%    376    59    1.20096   13  122    2.11005    1.11106  47.3%  68.3  105s
%    378    59    1.20096   15  127    2.11005    1.11106  47.3%  69.6  110s
%    380    60    1.21096   17  125    2.11005    1.11106  47.3%  69.9  116s
%    385    62    1.21096   22  122    2.11005    1.11106  47.3%  70.3  121s
%    389    64    1.21096   26  123    2.11005    1.11106  47.3%  70.1  125s
%    392    65    1.21095   29  127    2.11005    1.11106  47.3%  72.3  130s
%    395    65    1.21096   32  128    2.11005    1.11106  47.3%  73.1  135s
% H  397    49                       2.0110540    1.11106  44.8%  72.7  142s
%    399    50    1.21096   36  129    2.01105    1.11106  44.8%  73.9  145s
%    404    50    1.21096   41  125    2.01105    1.11106  44.8%  73.4  150s
%    409    50    1.21096   46  125    2.01105    1.11106  44.8%  72.6  155s
%    414    50    1.21096   51  125    2.01105    1.11106  44.8%  71.8  160s
%    420    50    1.21096   57  126    2.01105    1.11106  44.8%  71.8  165s
%    425    50    1.21095   62  125    2.01105    1.11106  44.8%  74.5  170s
%    428    50    1.21096   65  123    2.01105    1.11106  44.8%  75.8  176s
%    432    50    1.21095   69  127    2.01105    1.11106  44.8%  78.0  180s
%    436    50    1.21095   73  124    2.01105    1.11106  44.8%  81.0  185s
%    442    50    1.21095   79  126    2.01105    1.11106  44.8%  83.9  190s
%    447    50    1.21095   84  125    2.01105    1.11106  44.8%  88.3  195s
%    452    50    1.21095   89  123    2.01105    1.11106  44.8%  88.8  200s
%    456    50    1.21095   93  124    2.01105    1.11106  44.8%  89.9  206s
%    460    50    1.21095   97  124    2.01105    1.11106  44.8%  91.1  210s
%    466    51    1.21095  103  123    2.01105    1.11106  44.8%  90.2  215s
%    471    56    1.21095  108  125    2.01105    1.11106  44.8%  90.7  220s
%    477    57    1.21095  114  128    2.01105    1.11106  44.8%  90.5  226s
%    491    58    1.21095  128  126    2.01105    1.11106  44.8%  88.5  230s
%    494    59    1.21095  131  127    2.01105    1.11106  44.8%  88.3  236s
%    504    63    1.21096  141  127    2.01105    1.11106  44.8%  87.3  240s
%    524    63    1.21096  161  127    2.01105    1.11106  44.8%  85.0  245s
%    550    63    1.21096  187  127    2.01105    1.11106  44.8%  82.1  250s
%    567    63    1.21096  204  119    2.01105    1.11106  44.8%  82.4  255s
%    572    63    1.21096  209  122    2.01105    1.11106  44.8%  84.8  260s
%    578    63    1.21095  215  123    2.01105    1.11106  44.8%  85.5  265s
%    585    63    1.21095  222  123    2.01105    1.11106  44.8%  87.9  270s
%    596    63    1.21095  233  120    2.01105    1.11106  44.8%  92.6  275s
% H  598     0                       1.1110530    1.11105  0.00%  93.4  276s

% Cutting planes:
%   MIR: 2

% Explored 599 nodes (71484 simplex iterations) in 276.75 seconds (168.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11105 2.01105 2.11005 ... 8107.35

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111053000000e+00, best bound 1.111053000000e+00, gap 0.0000%

% Synthesized model in 332.3s:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?5	in[0, 1];
% Constraints
% 	setup?1?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] <= 0;
% MiniZincWarning: model inconsistency detected
