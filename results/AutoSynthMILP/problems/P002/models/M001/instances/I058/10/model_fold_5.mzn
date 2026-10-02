% Solving problem input_P002M001I058_10_5_2984832
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

% Optimize a model with 112972 rows, 80640 columns and 410180 nonzeros
% Model fingerprint: 0xda8daa1f
% Variable types: 48342 continuous, 32298 integer (32298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11161.530623
% Presolve removed 33924 rows and 1696 columns
% Presolve time: 4.76s
% Presolved: 79048 rows, 78944 columns, 350388 nonzeros
% Extracted 16100 lazy constraints
% Variable types: 46634 continuous, 32310 integer (32298 binary)
% Found heuristic solution: objective 10997.714343
% Root relaxation presolved: 62948 rows, 78944 columns, 318188 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4294336e+01   7.122315e+06   0.000000e+00      6s
%    36451    3.8088515e+02   1.725653e+02   0.000000e+00     10s
%    40021    3.8088775e+02   2.500000e-03   0.000000e+00     15s
%    45403    1.0651151e+00   3.773880e-03   0.000000e+00     20s
%    47285    1.0651382e+00   0.000000e+00   0.000000e+00     22s
%    47285    1.0651382e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7460 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      305 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.8167664e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54858    1.0651382e+00   0.000000e+00   6.811209e-02     24s
%    54863    1.0651382e+00   0.000000e+00   0.000000e+00     24s
%    54863    1.0651382e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065138e+00, 54863 iterations, 18.43 seconds (16.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06514    0   19 10997.7143    1.06514   100%     -   24s
% H    0     0                      12.0151094    1.06514  91.1%     -   24s
% H    0     0                      11.0111085    1.06514  90.3%     -   25s
%      0     0    1.06514    0   19   11.01111    1.06514  90.3%     -   26s
% H    0     0                      10.0151092    1.06514  89.4%     -   29s
% H    0     0                       9.0151089    1.06514  88.2%     -   29s
% H    0     0                       6.1151085    1.06514  82.6%     -   29s
% H    0     0                       5.1151090    1.06514  79.2%     -   30s
% H    0     0                       5.1111090    1.06514  79.2%     -   32s
%      0     2    1.06514    0   19    5.11111    1.06514  79.2%     -   32s
%     11    13    1.06858   11  147    5.11111    1.06858  79.1%  21.8   35s
%     17    19    1.06911   17  127    5.11111    1.06911  79.1%  80.9   42s
%     27    29    1.07045   27   93    5.11111    1.06911  79.1%  93.6   50s
%     44    46    1.07045   44   96    5.11111    1.06911  79.1%  65.2   55s
%     59    61    1.07045   59   96    5.11111    1.06911  79.1%  53.4   60s
%     78    80    1.07045   78   96    5.11111    1.06911  79.1%  45.0   65s
%     81    83    1.07581   81   85    5.11111    1.06911  79.1%  49.3   70s
%    102   104    1.08124  102   80    5.11111    1.06911  79.1%  63.0   82s
%    108   110    1.08124  108   89    5.11111    1.06911  79.1%  60.8   86s
%    120   122    1.08534  120   97    5.11111    1.06911  79.1%  63.5   95s
%    141   143    1.08539  141  111    5.11111    1.06911  79.1%  55.7  100s
%    166   168    1.08539  166  111    5.11111    1.06911  79.1%  48.7  105s
%    186   188    1.08539  186  111    5.11111    1.06911  79.1%  44.5  110s
%    202   204    1.08539  202  111    5.11111    1.06911  79.1%  41.7  115s
%    225   227    1.08539  225  111    5.11111    1.06911  79.1%  38.4  120s
%    250   252    1.08539  250  111    5.11111    1.06911  79.1%  35.5  125s
%    278   280    1.08539  278  118    5.11111    1.06911  79.1%  33.0  130s
%    300   302    1.08957  300  113    5.11111    1.06911  79.1%  31.8  135s
%    333   335    1.08962  333  121    5.11111    1.06911  79.1%  29.1  140s
% H  338   338                       3.1131110    1.06911  65.7%  28.8  141s
%    355   357    1.09315  355  123    3.11311    1.06911  65.7%  28.2  145s
%    367   369    1.09318  367  127    3.11311    1.06911  65.7%  27.8  150s
%    380   382    1.09678  380  127    3.11311    1.06911  65.7%  27.4  155s
%    400   402    1.09679  400  124    3.11311    1.06911  65.7%  26.9  160s
%    431   433    1.10771  431  110    3.11311    1.06911  65.7%  26.0  165s
%    464   466    1.11149  464  115    3.11311    1.06911  65.7%  25.4  170s
%    520   521    1.11517  520   11    3.11311    1.06911  65.7%  23.5  175s
% H  624   623                       2.1141120    1.06911  49.4%  19.8  178s
% H  650   132                       1.1151130    1.06911  4.13%  19.0  179s
%    655   130    1.08555  268   19    1.11511    1.06915  4.12%  18.9  212s

% Explored 656 nodes (155398 simplex iterations) in 280.81 seconds (172.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11511 2.11411 2.11511 ... 10.0151

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115113000000e+00, best bound 1.115113000000e+00, gap 0.0000%

% Synthesized model in 369.0s:
% Variables
% 	setup?1?193	in[0, 1];
% Constraints
% 	setup?1?193 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?193	in[0, 1];
% Constraints
% 	setup?1?193 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 193] <= 0;
% MiniZincWarning: model inconsistency detected
