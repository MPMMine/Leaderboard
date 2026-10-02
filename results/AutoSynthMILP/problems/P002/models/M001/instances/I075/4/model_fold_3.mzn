% Solving problem input_P002M001I075_4_3_3328094
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

% Optimize a model with 95637 rows, 68278 columns and 314842 nonzeros
% Model fingerprint: 0xedf2aa83
% Variable types: 40950 continuous, 27328 integer (27328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9284.6119030
% Presolve removed 32104 rows and 4804 columns
% Presolve time: 3.73s
% Presolved: 63533 rows, 63474 columns, 264202 nonzeros
% Extracted 13636 lazy constraints
% Variable types: 36134 continuous, 27340 integer (27328 binary)
% Found heuristic solution: objective 8983.3955330
% Root relaxation presolved: 49897 rows, 63474 columns, 236930 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    10144 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      375 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7215327e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17527    1.0626679e+00   0.000000e+00   0.000000e+00      6s
%    17527    1.0626679e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062668e+00, 17527 iterations, 1.45 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06267    0   10 8983.39553    1.06267   100%     -    5s
% H    0     0                       5.0126479    1.06267  78.8%     -    5s
%      0     0    1.06625    0  100    5.01265    1.06625  78.7%     -    8s
%      0     0    1.07231    0   35    5.01265    1.07231  78.6%     -    9s
%      0     0    1.11265    0    4    5.01265    1.11265  77.8%     -   10s
%      0     0    1.11265    0    4    5.01265    1.11265  77.8%     -   11s
% H    0     0                       2.1126480    1.11265  47.3%     -   11s
%      0     2    1.11265    0    4    2.11265    1.11265  47.3%     -   11s
%     10    11    1.11267    8   40    2.11265    1.11265  47.3%   3.7   15s
%     16    14    1.11271   11   45    2.11265    1.11265  47.3%   6.4   20s
%     20    16    1.11275   13   76    2.11265    1.11265  47.3%   7.7   26s
%     26    17    1.11278   17   67    2.11265    1.11265  47.3%  12.9   31s
%     30    17    1.11282   21   67    2.11265    1.11265  47.3%  17.1   35s
%     35    17    1.11284   26   66    2.11265    1.11265  47.3%  20.5   40s
%     41    17    1.11289   32   69    2.11265    1.11265  47.3%  22.1   45s
%     54    17    1.11293   45   65    2.11265    1.11265  47.3%  18.3   50s
%     81    17    1.11308   72   66    2.11265    1.11265  47.3%  13.1   55s
%    108    17    1.11360   99   71    2.11265    1.11265  47.3%  10.5   60s
%    143    17    1.11400  134   71    2.11265    1.11265  47.3%   8.5   65s
%    180    17    1.11400  171   69    2.11265    1.11265  47.3%   7.0   70s
% H  182    16                       2.1116480    1.11265  47.3%   7.0   70s
%    214    17    1.11438  205   70    2.11165    1.11265  47.3%   6.1   75s
%    249    17    1.11438  240   70    2.11165    1.11265  47.3%   5.4   80s
%    284    17    1.11438  275   70    2.11165    1.11265  47.3%   4.9   85s
%    314    17    1.11438  305   70    2.11165    1.11265  47.3%   4.5   90s
%    342    17    1.11438  333   70    2.11165    1.11265  47.3%   4.2   95s
%    371    17    1.11473  362   68    2.11165    1.11265  47.3%   4.0  100s
%    398    17    1.11473  389   70    2.11165    1.11265  47.3%   3.8  105s
%    421    17    1.11473  412   70    2.11165    1.11265  47.3%   3.6  110s
%    443    17    1.11473  434   70    2.11165    1.11265  47.3%   3.5  115s
%    467    17    1.11473  458   70    2.11165    1.11265  47.3%   3.4  120s
%    486    17    1.11525  477   71    2.11165    1.11265  47.3%   3.3  125s
%    510    17    1.11525  501   71    2.11165    1.11265  47.3%   3.2  130s
%    532    17    1.11525  523   71    2.11165    1.11265  47.3%   3.1  135s
%    554    17    1.11525  545   71    2.11165    1.11265  47.3%   3.0  140s
%    573    17    1.11525  564   70    2.11165    1.11265  47.3%   2.9  145s
%    594    17    1.11603  585   70    2.11165    1.11265  47.3%   2.9  150s
%    610    17    1.11655  601   72    2.11165    1.11265  47.3%   2.8  155s
%    624    17    1.11655  615   72    2.11165    1.11265  47.3%   2.8  160s
%    642    17    1.11655  633   72    2.11165    1.11265  47.3%   2.8  165s
%    658    17    1.11655  649   72    2.11165    1.11265  47.3%   2.7  170s
%    677    17    1.11655  668   72    2.11165    1.11265  47.3%   2.7  175s
%    693    19    1.13288    6   56    2.11165    1.11265  47.3%   3.2  180s
%    702    28    1.16260   15   66    2.11165    1.11265  47.3%   4.1  185s
%    710    36    1.16260   23   66    2.11165    1.11265  47.3%   4.2  190s
%    719    45    1.16260   32   63    2.11165    1.11265  47.3%   4.5  195s
% H  728     3                       1.1126490    1.11265  0.00%   4.5  199s

% Cutting planes:
%   MIR: 2

% Explored 729 nodes (20913 simplex iterations) in 199.80 seconds (70.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11265 2.11165 2.11265 ... 9284.61

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112649000000e+00, best bound 1.112649000000e+00, gap 0.0000%

% Synthesized model in 248.0s:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
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

constraint setup[1, 21] <= 0;
% MiniZincWarning: model inconsistency detected
