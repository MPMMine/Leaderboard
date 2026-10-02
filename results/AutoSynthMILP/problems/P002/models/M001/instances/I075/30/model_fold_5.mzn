% Solving problem input_P002M001I075_30_5_24046
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

% Optimize a model with 118064 rows, 84210 columns and 591494 nonzeros
% Model fingerprint: 0x4589d285
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33686 rows and 86 columns
% Presolve time: 4.51s
% Presolved: 84378 rows, 84124 columns, 529154 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67592 rows, 84124 columns, 495582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585552e+01   2.407813e+07   0.000000e+00      5s
%    75625    8.9076682e+02   2.427997e+03   0.000000e+00     10s
%    78675    8.9087103e+02   2.595693e+03   0.000000e+00     15s
%    80725    8.9092897e+02   2.082007e+03   0.000000e+00     20s
%    82505    8.9098072e+02   1.690623e+03   0.000000e+00     25s
%    85445    8.9104641e+02   3.179629e+03   0.000000e+00     30s
%    87615    8.9111431e+02   1.533662e+04   0.000000e+00     35s
%    90005    8.9121054e+02   3.043432e+03   0.000000e+00     40s
%    92765    8.9122613e+02   2.502216e-02   0.000000e+00     45s
%    94005    8.9122614e+02   7.740717e-03   0.000000e+00     50s
%    95325    8.9122614e+02   9.897358e-03   0.000000e+00     55s
%    96425    8.9122615e+02   3.021059e-03   0.000000e+00     60s
%   104252    1.0657939e+00   0.000000e+00   2.749515e-01     65s
%   106551    1.0658008e+00   5.525937e-03   0.000000e+00     70s
%   107881    1.0658031e+00   2.225607e-03   0.000000e+00     75s
%   109181    1.0658056e+00   4.117774e-02   0.000000e+00     80s
%   110151    1.0658070e+00   2.641087e-03   0.000000e+00     85s
%   111101    1.0658083e+00   3.302852e-02   0.000000e+00     90s
%   112061    1.0658118e+00   3.584598e-01   0.000000e+00     95s
%   113021    1.0658196e+00   4.244833e-02   0.000000e+00    100s
%   115813    1.0658267e+00   0.000000e+00   0.000000e+00    103s
%   115813    1.0658267e+00   0.000000e+00   0.000000e+00    103s

% Root relaxation: objective 1.065827e+00, 115813 iterations, 98.36 seconds (84.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   48          -    1.06583      -     -  103s
% H    0     0                      17.0158120    1.06583  93.7%     -  104s
% H    0     0                      17.0148120    1.06583  93.7%     -  105s
%      0     0    1.06583    0   56   17.01481    1.06583  93.7%     -  106s
%      0     0    1.06584    0   53   17.01481    1.06584  93.7%     -  110s
%      0     0    1.06584    0   53   17.01481    1.06584  93.7%     -  116s
%      0     0    1.06584    0   52   17.01481    1.06584  93.7%     -  117s
%      0     0    1.06584    0   51   17.01481    1.06584  93.7%     -  123s
%      0     0    1.06584    0   50   17.01481    1.06584  93.7%     -  125s
%      0     0    1.06584    0   48   17.01481    1.06584  93.7%     -  126s
%      0     0    1.06584    0   51   17.01481    1.06584  93.7%     -  128s
%      0     0    1.06584    0   50   17.01481    1.06584  93.7%     -  143s
%      0     0    1.06584    0   49   17.01481    1.06584  93.7%     -  145s
%      0     0    1.06584    0   54   17.01481    1.06584  93.7%     -  147s
%      0     0    1.06584    0   53   17.01481    1.06584  93.7%     -  148s
%      0     0    1.06584    0   53   17.01481    1.06584  93.7%     -  150s
%      0     2    1.06584    0   53   17.01481    1.06584  93.7%     -  164s
%      1     3    1.06923    1  309   17.01481    1.06892  93.7% 11900  211s
%      2     4    2.01484    1 1004   17.01481    1.06924  93.7% 15548  241s
%      3     4    1.06924    2  312   17.01481    1.06924  93.7% 10401  246s
%      4     5    1.07180    3  171   17.01481    1.07180  93.7% 13007  315s
%      5     6    1.07601    4  170   17.01481    1.07601  93.7% 12271  346s
%      6     7    1.08112    5  104   17.01481    1.08112  93.6% 10516  363s
%      7     8    1.08662    6  137   17.01481    1.08662  93.6%  9029  367s
%      8     9    1.09017    7   95   17.01481    1.08662  93.6%  7918  370s
%     10    11    1.10834    9   73   17.01481    1.08662  93.6%  7042  456s
%     11    11    1.11206   10  111   17.01481    1.08662  93.6%  6415  463s
%     13    13    1.11580   12   54   17.01481    1.08662  93.6%  5454  468s
%     15    15    1.11580   14  194   17.01481    1.08662  93.6%  4752  474s
%     16    16    1.11581   15  159   17.01481    1.08662  93.6%  4455  478s
%     17    17    1.11580   16  220   17.01481    1.08662  93.6%  4206  482s
%     18    18    1.11581   17  185   17.01481    1.08662  93.6%  3972  485s
%     20    20    1.11580   19   28   17.01481    1.08662  93.6%  3589  491s
%     22    22    1.11583   20   92   17.01481    1.08662  93.6%  3569  524s
%     23    23    1.11583   21  111   17.01481    1.08662  93.6%  3830  584s
%     25    25    1.11580   22   28   17.01481    1.08662  93.6%  3523  585s
%     27    27    1.11584   23  289   17.01481    1.08662  93.6%  3352  597s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 1

% Explored 31 nodes (208286 simplex iterations) in 600.02 seconds (525.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 17.0148 17.0158 

% Time limit reached
% Best objective 1.701481196140e+01, best bound 1.086619448094e+00, gap 93.6137%
% Solution is suboptimal

% Synthesized model in 645.6s:
% Variables
% 	setup?5?157	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?157	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	slot?1 + -0.0951468*slot?5 + 1.07747*slot?14 + -0.855976*slot?28 + 0.716982*slot?33 + -1.23522*slot?62 + -0.204148*slot?66 + -0.309032*slot?88 + -0.0422057*slot?99 + 1.75966*slot?107 + 0.854872*slot?117 + -1.37805*slot?152 + -1.07093*slot?157 + -0.867723*slot?169 + -0.12499*slot?175 + setup?5?157 <= -12.5127;
% end

% Normalized model:
% Variables
% 	setup?5?157	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?157	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?175	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?88	in[1, 26];
% 	slot?99	in[1, 26];
% Constraints
% 	setup?5?157 + slot?1 + 1.75966*slot?107 + 0.854872*slot?117 + 1.07747*slot?14 + -1.37805*slot?152 + -1.07093*slot?157 + -0.867723*slot?169 + -0.12499*slot?175 + -0.855976*slot?28 + 0.716982*slot?33 + -0.0951468*slot?5 + -1.23522*slot?62 + -0.204148*slot?66 + -0.309032*slot?88 + -0.0422057*slot?99 <= -12.5127;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.0951468*slot[5] + 1.07747*slot[14] + -0.855976*slot[28] + 0.716982*slot[33] + -1.23522*slot[62] + -0.204148*slot[66] + -0.309032*slot[88] + -0.0422057*slot[99] + 1.75966*slot[107] + 0.854872*slot[117] + -1.37805*slot[152] + -1.07093*slot[157] + -0.867723*slot[169] + -0.12499*slot[175] + setup[5, 157] <= -12.5127;
% MiniZincWarning: model inconsistency detected
