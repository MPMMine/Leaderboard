% Solving problem input_P002M001I054_10_5_2845565
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

% Optimize a model with 113854 rows, 81270 columns and 413074 nonzeros
% Model fingerprint: 0xa2c0d43d
% Variable types: 48720 continuous, 32550 integer (32550 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11305.418469
% Presolve removed 34246 rows and 1766 columns
% Presolve time: 5.00s
% Presolved: 79608 rows, 79504 columns, 352814 nonzeros
% Extracted 16226 lazy constraints
% Variable types: 46942 continuous, 32562 integer (32550 binary)
% Found heuristic solution: objective 11165.529749
% Root relaxation presolved: 63382 rows, 79504 columns, 320362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4350182e+01   7.659572e+06   0.000000e+00      6s
%    38373    3.3580411e+02   1.796595e+01   0.000000e+00     10s
%    42573    3.3593781e+02   4.605631e-03   0.000000e+00     15s
%    45333    3.3593783e+02   3.379552e-03   0.000000e+00     20s
%    49635    1.0652451e+00   2.732066e-03   0.000000e+00     25s
%    51267    1.0652653e+00   0.000000e+00   0.000000e+00     27s
%    51267    1.0652653e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7417 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      228 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.2753916e-02     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58713    1.0652653e+00   0.000000e+00   1.266742e-02     28s
%    58719    1.0652653e+00   0.000000e+00   0.000000e+00     28s
%    58719    1.0652653e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065265e+00, 58719 iterations, 22.82 seconds (18.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06527    0   19 11165.5297    1.06527   100%     -   28s
% H    0     0                      11.0152351    1.06527  90.3%     -   29s
% H    0     0                      11.0112345    1.06527  90.3%     -   30s
%      0     0    1.06527    0   19   11.01123    1.06527  90.3%     -   32s
% H    0     0                      10.0152349    1.06527  89.4%     -   37s
% H    0     0                       9.0152350    1.06527  88.2%     -   37s
% H    0     0                       5.1152350    1.06527  79.2%     -   38s
% H    0     0                       5.1112350    1.06527  79.2%     -   39s
%      0     2    1.06527    0   19    5.11124    1.06527  79.2%     -   42s
%      2     4    1.06868    1  129    5.11124    1.06868  79.1%   678   45s
%     26    28    2.01427   25  810    5.11124    1.06868  79.1%   277   50s
%     54    56    2.01427   53  936    5.11124    1.06868  79.1%   229   55s
%     84    86    2.01427   83  937    5.11124    1.06868  79.1%   198   60s
%    109   111    2.01427  108  885    5.11124    1.06868  79.1%   182   65s
%    134   136    2.01427  133  890    5.11124    1.06868  79.1%   182   70s
%    159   161    2.01427  158  881    5.11124    1.06868  79.1%   186   75s
%    183   185    2.01427  182  855    5.11124    1.06868  79.1%   191   80s
%    216   218    2.01524  211   10    5.11124    1.06868  79.1%   205   85s
%    253   255    2.01566  230   25    5.11124    1.06868  79.1%   178   90s
%    287   287    2.01580  247   49    5.11124    1.06868  79.1%   162   95s
%    340   333    2.01653  295   59    5.11124    1.06868  79.1%   140  100s
% H  442   400                       4.1122360    1.06868  74.0%   109  104s
%    444   401    2.02073  399   55    4.11224    1.06868  74.0%   108  105s
%    524   470    2.02833  479   89    4.11224    1.06868  74.0%  92.1  110s
%    621   560    2.03065  576   89    4.11224    1.06868  74.0%  77.9  115s
%    676   615    2.03206  631   87    4.11224    1.06868  74.0%  71.8  122s
%    718   651    2.03368  673   89    4.11224    1.06868  74.0%  67.7  125s
%    815   707    2.03631  770   86    4.11224    1.06868  74.0%  59.8  130s
%    907   770    2.04038  862   88    4.11224    1.06868  74.0%  53.9  135s
%    993   836    2.04779  948   88    4.11224    1.06868  74.0%  49.5  140s
%   1080   913    2.05487 1035   86    4.11224    1.06868  74.0%  45.6  145s
%   1172  1004    2.07776 1127   93    4.11224    1.06868  74.0%  42.2  150s
%   1269  1035    2.08733 1224   96    4.11224    1.06868  74.0%  39.1  155s
% H 1305  1057                       4.0152393    1.06868  73.4%  38.2  158s
%   1306  1058    2.64753  885   19    4.01524    1.06868  73.4%  38.1  187s
%   1308  1059    2.01428    7   49    4.01524    1.06868  73.4%  38.1  279s
%   1309  1060    2.04265  895   29    4.01524    1.06868  73.4%  38.1  281s
%   1311  1061    2.84993  697   29    4.01524    1.06868  73.4%  38.0  304s
%   1312  1064    1.07555   15  127    4.01524    1.06868  73.4%  99.2  329s
%   1313  1065    2.01427   15  931    4.01524    1.07903  73.1%   113  436s

% Explored 1315 nodes (206777 simplex iterations) in 600.03 seconds (244.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01524 4.11224 5.11124 ... 11305.4

% Time limit reached
% Best objective 4.015239285714e+00, best bound 1.082529284325e+00, gap 73.0395%
% Solution is suboptimal

% Synthesized model in 746.0s:
% Variables
% 	setup?4?156	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	slot?72	in[1, 24];
% Constraints
% 	-0.142857*slot?72 + setup?4?156 + 2.14286*setup?5?175 <= -2;
% end

% Normalized model:
% Variables
% 	setup?4?156	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	slot?72	in[1, 24];
% Constraints
% 	setup?4?156 + 2.14286*setup?5?175 + -0.142857*slot?72 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.142857*slot[72] + setup[4, 156] + 2.14286*setup[5, 175] <= -2;
% MiniZincWarning: model inconsistency detected
