% Solving problem input_P006M001I001_10_3_3931227
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

% Optimize a model with 1742 rows, 1190 columns and 6632 nonzeros
% Model fingerprint: 0xccbb5a2f
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 155.1959328
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6170 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.0959328
% Root relaxation presolved: 1084 rows, 1190 columns, 5750 nonzeros


% Root relaxation: objective 1.099405e+00, 1094 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   31  152.09593    1.09940  99.3%     -    0s
% H    0     0                     149.9959328    1.09940  99.3%     -    0s
%      0     0    1.09941    0   20  149.99593    1.09941  99.3%     -    0s
% H    0     0                     148.9959328    1.09941  99.3%     -    0s
%      0     0    1.09941    0   20  148.99593    1.09941  99.3%     -    0s
%      0     0    1.09953    0   18  148.99593    1.09953  99.3%     -    0s
%      0     0    1.09994    0   20  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   20  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   20  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   15  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   18  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   22  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   20  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   19  148.99593    1.09994  99.3%     -    0s
%      0     0    1.09994    0   19  148.99593    1.09994  99.3%     -    0s
%      0     2    1.09994    0   19  148.99593    1.09994  99.3%     -    0s
% H   24    24                     147.9992242    1.10583  99.3%  26.5    0s
% H  182   163                     142.9992242    1.10583  99.2%  16.9    0s
% H  208   184                     139.9992242    1.10583  99.2%  15.5    0s
% H  234   201                     137.9992242    1.10583  99.2%  14.2    0s
% H  286   231                     135.9992242    1.10583  99.2%  12.6    1s
% H  299   237                      39.9772570    1.10583  97.2%  12.2    1s
% H  339   243                      38.9772533    1.10583  97.2%  11.6    1s
% H  417   319                      38.9772528    1.10583  97.2%  11.2    1s
% H  495   383                      38.9772524    1.10583  97.2%  10.3    1s
% H  548   424                      38.9772489    1.10583  97.2%  10.1    1s
% H  576   288                      32.0832415    1.10583  96.6%  10.2    1s
% H  578   275                      32.0822416    1.10583  96.6%  10.2    2s
% H  583   264                       7.0992450    1.10583  84.4%  10.1    2s
% H  745   290                       7.0972450    1.10583  84.4%  36.8    3s
% H  785   291                       7.0972235    1.10583  84.4%  36.3    4s
% H  938   249                       6.0992262    1.10583  81.9%  50.9    4s
% H  950   240                       6.0982262    1.10583  81.9%  50.9    4s
%   1044   267    1.10583  166   45    6.09823    1.10583  81.9%  50.9    5s
% H 1394   370                       6.0972249    1.10583  81.9%  48.3    5s
% H 1498   388                       5.9982332    1.10583  81.6%  48.0    6s
% H 1524   405                       5.9972292    1.10583  81.6%  48.4    6s
% H 1786   529                       5.0992826    1.10583  78.3%  46.5    7s
% H 2085   720                       5.0992250    1.10583  78.3%  42.2    8s
% H 2328   855                       5.0982276    1.10583  78.3%  38.8    8s
%   3064  1248    4.09723  130   13    5.09823    1.10583  78.3%  32.3   10s
%   7573  3576    4.09889   81   14    5.09823    1.11083  78.2%  21.8   15s
%  13885  7057    4.99517   71   20    5.09823    1.99848  60.8%  17.1   20s
%  19249 10009 infeasible   60         5.09823    1.99972  60.8%  16.3   25s
%  26875 13339    4.00987   72   58    5.09823    2.00199  60.7%  14.4   30s
%  34895 15731    5.01421   66   40    5.09823    2.00425  60.7%  13.2   35s
%  42511 18039     cutoff   29         5.09823    2.01082  60.6%  12.8   40s
%  46618 18464    2.08274   85   81    5.09823    2.04995  59.8%  13.9   45s
%  49172 19589    5.09703   57   19    5.09823    2.06642  59.5%  15.6   50s
%  51332 20476     cutoff   77         5.09823    2.07718  59.3%  16.8   55s
%  53265 21179    3.10228  109   32    5.09823    2.08303  59.1%  17.6   60s
%  56364 22166    3.10289  142   35    5.09823    2.09822  58.8%  18.0   65s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (1074745 simplex iterations) in 68.65 seconds (47.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09823 5.09923 5.09928 ... 7.09724

% Node limit reached
% Best objective 5.098227555556e+00, best bound 2.098225998002e+00, gap 58.8440%
% Solution is suboptimal

% Synthesized model in 68.9s:
% Variables
% 	Bottom?1	in[0, 4];
% 	Left?1	in[0, 4];
% 	orientation?2	in[1, 2];
% 	Right?1	in[1, 5];
% 	Right?3	in[1, 5];
% Constraints
% 	Left?1 + -1.11111*Right?1 + 2*Right?3 + Bottom?1 + -4.44444*orientation?2 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 4];
% 	Left?1	in[0, 4];
% 	orientation?2	in[1, 2];
% 	Right?1	in[1, 5];
% 	Right?3	in[1, 5];
% Constraints
% 	Bottom?1 + Left?1 + -1.11111*Right?1 + 2*Right?3 + -4.44444*orientation?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..4: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..4: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint Left[1] + -1.11111*Right[1] + 2*Right[3] + Bottom[1] + -4.44444*orientation[2] <= 0;
% MiniZincWarning: model inconsistency detected
