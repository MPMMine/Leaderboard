% Solving problem input_P011M002I012_10_4_396370
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x13c288cf
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991551
% Found heuristic solution: objective 207.7991559
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099566e+00, 918 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   99  207.79916    1.09957  99.5%     -    0s
% H    0     0                     207.6501559    1.09957  99.5%     -    0s
%      0     0    1.09959    0  100  207.65016    1.09959  99.5%     -    0s
%      0     0    1.09959    0  100  207.65016    1.09959  99.5%     -    0s
% H    0     0                       6.9992112    1.09959  84.3%     -    0s
%      0     2    1.09959    0  100    6.99921    1.09959  84.3%     -    0s
% H  300   115                       4.9992110    1.09973  78.0%  13.2    0s
% H  406   134                       3.9992285    1.09975  72.5%  14.0    0s
% H  609   300                       3.9982160    1.09975  72.5%  11.3    0s
%   2004   397    2.09821  113   12    3.99822    1.09996  72.5%  38.0    5s
%   5370  2183    2.09822   17   11    3.99822    1.14954  71.2%  24.3   10s
%  12097  5901    2.99973   78   32    3.99822    1.99921  50.0%  18.2   15s
%  18624  9072    3.89971  117   32    3.99822    1.99922  50.0%  16.3   20s
%  23356 11154     cutoff   71         3.99822    1.99960  50.0%  17.4   25s
%  31044 13041    2.18034  127   88    3.99822    2.00035  50.0%  15.8   30s
%  37462 14112    3.09921   71   11    3.99822    2.00092  50.0%  15.3   35s
%  43386 14959    3.99821   79    8    3.99822    2.00141  49.9%  15.3   40s
%  49416 15917     cutoff  100         3.99822    2.00234  49.9%  15.2   45s
%  54914 16238    3.00269   87   33    3.99822    2.00489  49.9%  15.5   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (950571 simplex iterations) in 54.97 seconds (44.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99822 3.99923 4.99921 ... 208.699

% Node limit reached
% Best objective 3.998216000000e+00, best bound 2.023720212196e+00, gap 49.3844%
% Solution is suboptimal

% Synthesized model in 55.1s:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?5 + box?10 + 0.333333*box?12 <= 8.33333;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?12	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?10 + 0.333333*box?12 + box?5 <= 8.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[5] + box[10] + 0.333333*box[12] <= 8.33333;
% MiniZincWarning: model inconsistency detected
