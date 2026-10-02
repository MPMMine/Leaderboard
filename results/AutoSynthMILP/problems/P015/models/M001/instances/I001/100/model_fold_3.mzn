% Solving problem input_P015M001I001_100_3_2937065
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

% Optimize a model with 1969 rows, 1050 columns and 9832 nonzeros
% Model fingerprint: 0x443d69d7
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1829 rows, 1050 columns, 9678 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 68.6990622
% Found heuristic solution: objective 67.7991326
% Root relaxation presolved: 1773 rows, 1050 columns, 9566 nonzeros


% Root relaxation: objective 1.099886e+00, 675 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   60   67.79913    1.09989  98.4%     -    0s
%      0     0    1.09990    0  150   67.79913    1.09990  98.4%     -    0s
% H    0     0                       4.9991460    1.09991  78.0%     -    0s
%      0     0    1.09997    0  114    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  114    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  112    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  112    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  112    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  112    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  109    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  109    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  107    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  107    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  106    4.99915    1.09997  78.0%     -    0s
%      0     0    1.09997    0  106    4.99915    1.09997  78.0%     -    0s
% H    0     0                       4.9981577    1.09997  78.0%     -    0s
%      0     2    1.09997    0  106    4.99816    1.09997  78.0%     -    0s
% H   78    65                       4.9971664    1.09998  78.0%   7.2    0s
% H  208   139                       4.9961660    1.10140  78.0%   7.4    1s
%   1880   696    1.99985   94   81    4.99617    1.21609  75.7%  12.5    5s
%   8324  4352     cutoff   67         4.99617    1.99910  60.0%   7.5   10s
%  12305  5573    3.89943  110   50    4.99617    1.99919  60.0%   8.5   15s
%  16748  6740    2.00365  104  108    4.99617    2.00365  59.9%   8.4   20s
%  21639  8132    2.10015   65  149    4.99617    2.09908  58.0%   8.5   25s
%  26751  9744     cutoff   45         4.99617    2.85104  42.9%   8.6   30s
%  31595 11071    2.99876   76  131    4.99617    2.99807  40.0%   8.6   35s
%  36581 12068    2.99899   86   61    4.99617    2.99810  40.0%   8.6   40s
%  41436 13208    2.99896   62   72    4.99617    2.99815  40.0%   8.5   45s
%  47068 14746     cutoff   72         4.99617    2.99823  40.0%   8.3   50s
%  52010 16274     cutoff  111         4.99617    2.99907  40.0%   8.2   55s
%  57064 17783    4.89816  101   24    4.99617    2.99910  40.0%   8.1   60s

% Cutting planes:
%   Cover: 3
%   MIR: 3

% Explored 60000 nodes (483902 simplex iterations) in 62.61 seconds (48.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.99617 4.99717 4.99816 ... 68.6991

% Node limit reached
% Best objective 4.996166000001e+00, best bound 2.999101931848e+00, gap 39.9719%
% Solution is suboptimal

% Synthesized model in 62.8s:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?2	in[0, 99.9859];
% 	amount?3	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?2	in[0, 99.9859];
% 	amount?3	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?1 + amount?2 + amount?3 + amount?4 <= 100;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.0..99.985929: amount;

constraint amount[1] + amount[2] + amount[3] + amount[4] <= 100;
% MiniZincWarning: model inconsistency detected
