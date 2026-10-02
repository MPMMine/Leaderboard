% Solving problem input_P002M001I065_4_2_3149043
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

% Optimize a model with 94559 rows, 67508 columns and 311028 nonzeros
% Model fingerprint: 0x627ccced
% Variable types: 40488 continuous, 27020 integer (27020 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9787.2861044
% Presolve removed 31880 rows and 4888 columns
% Presolve time: 4.74s
% Presolved: 62679 rows, 62620 columns, 260960 nonzeros
% Extracted 13482 lazy constraints
% Variable types: 35588 continuous, 27032 integer (27020 binary)
% Found heuristic solution: objective 9456.9833671
% Root relaxation presolved: 49197 rows, 62620 columns, 233996 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.4914266e+00   1.180512e+06   0.000000e+00      6s
%     7178    1.0625147e+00   0.000000e+00   0.000000e+00      6s
%     7178    1.0625147e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      189 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7344074e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17239    1.0625147e+00   0.000000e+00   0.000000e+00      7s
%    17239    1.0625147e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062515e+00, 17239 iterations, 1.88 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06251    0   10 9456.98337    1.06251   100%     -    7s
% H    0     0                       5.0124937    1.06251  78.8%     -    7s
% H    0     0                       5.0114930    1.06251  78.8%     -    8s
%      0     0    1.06593    0   98    5.01149    1.06593  78.7%     -   11s
%      0     0    1.06938    0   78    5.01149    1.06938  78.7%     -   13s
% H    0     0                       5.0104930    1.06938  78.7%     -   13s
%      0     0    1.11249    0    2    5.01049    1.11249  77.8%     -   14s
%      0     0    1.11249    0    2    5.01049    1.11249  77.8%     -   15s
% H    0     0                       2.1124940    1.11249  47.3%     -   16s
%      0     2    1.11249    0    2    2.11249    1.11249  47.3%     -   16s
%      7     7    1.11254    5   26    2.11249    1.11249  47.3%  10.7   20s
%     11     9    1.11260    7   71    2.11249    1.11249  47.3%  13.3   25s
%     15    11    1.11260    9   71    2.11249    1.11249  47.3%  14.5   30s
%     19    13    1.11260   11   71    2.11249    1.11249  47.3%  15.7   36s
%     22    15    1.11249   12    2    2.11249    1.11249  47.3%  15.5   40s
%     25    15    1.11264   14   48    2.11249    1.11251  47.3%  19.6   45s
%     28    15    1.11264   17   49    2.11249    1.11251  47.3%  21.4   51s
%     31    15    1.11264   20   51    2.11249    1.11251  47.3%  23.7   55s
%     34    15    1.11264   23   49    2.11249    1.11251  47.3%  24.4   60s
%     39    15    1.11264   28   49    2.11249    1.11251  47.3%  24.3   65s
%     48    15    1.11264   37   46    2.11249    1.11251  47.3%  22.9   70s
%     59    15    1.11264   48   46    2.11249    1.11251  47.3%  21.6   75s
%     70    15    1.11264   59   47    2.11249    1.11251  47.3%  20.2   80s
%     80    15    1.11264   69   48    2.11249    1.11251  47.3%  20.0   85s
%     91    15    1.11264   80   47    2.11249    1.11251  47.3%  19.7   90s
%    103    15    1.11264   92   48    2.11249    1.11251  47.3%  20.1   95s
%    116    15    1.11264  105   47    2.11249    1.11251  47.3%  18.8  100s
%    127    15    1.11264  116   47    2.11249    1.11251  47.3%  18.8  105s
%    135    15    1.11264  124   47    2.11249    1.11251  47.3%  19.5  110s
%    145    15    1.11264  134   48    2.11249    1.11251  47.3%  20.3  115s
%    153    15    1.11264  142   47    2.11249    1.11251  47.3%  21.2  120s
%    162    15    1.11264  151   48    2.11249    1.11251  47.3%  21.7  125s
%    172    15    1.11264  161   46    2.11249    1.11251  47.3%  21.5  130s
% H  182    14                       2.1114940    1.11251  47.3%  21.2  134s
%    183    15    1.11264  172   47    2.11149    1.11251  47.3%  21.7  135s
%    191    15    1.11264  180   48    2.11149    1.11251  47.3%  21.3  140s
%    201    15    1.11264  190   48    2.11149    1.11251  47.3%  22.0  145s
%    207    15    1.11264  196   46    2.11149    1.11251  47.3%  21.5  150s
%    217    15    1.11264  206   47    2.11149    1.11251  47.3%  21.5  155s
%    228    15    1.11264  217   48    2.11149    1.11251  47.3%  21.1  160s
%    248    15    1.11264  237   48    2.11149    1.11251  47.3%  19.7  165s
%    269    15    1.11264  258   48    2.11149    1.11251  47.3%  18.4  170s
%    289    15    1.11264  278   48    2.11149    1.11251  47.3%  17.3  175s
%    309    15    1.11264  298   48    2.11149    1.11251  47.3%  16.4  180s
%    320    14    1.11255    8    3    2.11149    1.11251  47.3%  18.0  185s
%    330    15    1.11256   18    5    2.11149    1.11251  47.3%  17.6  190s
%    342    16    1.11257   30    5    2.11149    1.11251  47.3%  17.0  195s
%    357    16    1.11258   45    3    2.11149    1.11251  47.3%  16.4  200s
%    372    21    1.11259   60    3    2.11149    1.11251  47.3%  15.8  205s
%    390    22    1.11261   78    3    2.11149    1.11251  47.3%  15.1  210s
%    410    25    1.11263   98    5    2.11149    1.11251  47.3%  14.5  215s
%    432    26    1.11265  120    3    2.11149    1.11251  47.3%  13.9  220s
%    463    33    1.11304  151    3    2.11149    1.11251  47.3%  13.1  225s
%    497    33    1.11349  185    1    2.11149    1.11251  47.3%  12.3  230s
%    532    33    1.11349  220    1    2.11149    1.11251  47.3%  11.6  235s
%    565    33    1.11349  253    1    2.11149    1.11251  47.3%  11.0  240s
%    596    34    1.11373  284    3    2.11149    1.11251  47.3%  10.5  245s
%    624    34    1.11373  312    3    2.11149    1.11251  47.3%  10.1  250s
%    657    34    1.11373  345    3    2.11149    1.11251  47.3%   9.6  255s
% H  676     0                       1.1124950    1.11250  0.00%   9.4  258s

% Cutting planes:
%   MIR: 2

% Explored 677 nodes (23690 simplex iterations) in 258.31 seconds (61.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.1125 2.11149 2.11249 ... 9787.29

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112495000000e+00, best bound 1.112495000000e+00, gap 0.0000%

% Synthesized model in 348.5s:
% Variables
% 	setup?4?117	in[0, 1];
% Constraints
% 	setup?4?117 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?117	in[0, 1];
% Constraints
% 	setup?4?117 <= 0;
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
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 117] <= 0;
% MiniZincWarning: model inconsistency detected
