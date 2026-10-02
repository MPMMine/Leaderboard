% Solving problem input_P002M001I011_4_2_1985045
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

% Optimize a model with 75841 rows, 54138 columns and 249236 nonzeros
% Model fingerprint: 0x8707dcbf
% Variable types: 32466 continuous, 21672 integer (21672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 26238 rows and 4594 columns
% Presolve time: 3.46s
% Presolved: 49603 rows, 49544 columns, 209100 nonzeros
% Extracted 10808 lazy constraints
% Variable types: 27860 continuous, 21684 integer (21672 binary)
% Root relaxation presolved: 38795 rows, 49544 columns, 187484 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.059847e+00, 13601 iterations, 1.25 seconds (0.48 work units)
% Total elapsed time = 5.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05985    0   10          -    1.05985      -     -    5s
% H    0     0                       5.0098192    1.05985  78.8%     -    5s
%      0     0    1.06327    0  100    5.00982    1.06327  78.8%     -    7s
%      0     0    1.06337    0  100    5.00982    1.06337  78.8%     -    8s
%      0     0    1.06337    0   99    5.00982    1.06337  78.8%     -   10s
%      0     0    1.06337    0   99    5.00982    1.06337  78.8%     -   11s
%      0     0    1.06358    0   99    5.00982    1.06358  78.8%     -   11s
%      0     0    1.06360    0  102    5.00982    1.06360  78.8%     -   12s
%      0     0    1.06360    0  102    5.00982    1.06360  78.8%     -   13s
%      0     0    1.06363    0  104    5.00982    1.06363  78.8%     -   13s
%      0     0    1.10982    0    2    5.00982    1.10982  77.8%     -   14s
% H    0     0                       2.1098200    1.10982  47.4%     -   15s
%      0     0    1.10982    0    2    2.10982    1.10982  47.4%     -   17s
%      0     2    1.10982    0    2    2.10982    1.10982  47.4%     -   18s
%      3     4    1.10982    3   14    2.10982    1.10982  47.4%  13.0   21s
%      8     8    1.10982    6   36    2.10982    1.10982  47.4%  16.9   25s
%     13    11    1.10986    9   51    2.10982    1.10982  47.4%  18.1   31s
%     17    13    1.10986   11   34    2.10982    1.10982  47.4%  17.9   37s
%     21    15    1.10986   13   50    2.10982    1.10982  47.4%  18.5   41s
%     24    18    1.10987   16   62    2.10982    1.10982  47.4%  17.0   45s
%     27    21    1.10987   19   63    2.10982    1.10982  47.4%  15.4   51s
%     31    22 infeasible   22         2.10982    1.10982  47.4%  40.7   55s
%     54    22    1.10999   44   39    2.10982    1.10982  47.4%  38.2   60s
%     80    22    1.11004   70   37    2.10982    1.10982  47.4%  35.2   65s
%    108    22    1.11023   98   37    2.10982    1.10982  47.4%  30.8   70s
%    137    22    1.11022  127   36    2.10982    1.10982  47.4%  27.3   75s
%    167    22    1.11024  157   36    2.10982    1.10982  47.4%  24.9   80s
%    198    22    1.11024  188   36    2.10982    1.10982  47.4%  22.7   85s
%    226    22    1.11023  216   35    2.10982    1.10982  47.4%  32.9   90s
%    248    22    1.11023  238   36    2.10982    1.10982  47.4%  52.5   95s
%    271    22    1.11023  261   36    2.10982    1.10982  47.4%  68.9  100s
%    295    22    1.11024  285   37    2.10982    1.10982  47.4%  83.3  105s
% H  300    21                       2.1088200    1.10982  47.4%  85.3  108s
%    307    22    1.11024  297   37    2.10882    1.10982  47.4%  90.1  110s
%    334    22    1.11024  324   37    2.10882    1.10982  47.4%   103  115s
%    360    22    1.11027  350   37    2.10882    1.10982  47.4%   113  120s
%    386    22    1.11027  376   37    2.10882    1.10982  47.4%   123  125s
%    412    22    1.11027  402   37    2.10882    1.10982  47.4%   131  130s
%    442    22    1.11037  432   37    2.10882    1.10982  47.4%   129  135s
%    478    22    1.11036  468   37    2.10882    1.10982  47.4%   120  140s
%    495    22     cutoff  485         2.10882    1.10982  47.4%   140  147s
%    497    22    1.18128  486   47    2.10882    1.10982  47.4%   140  150s
%    508    27     cutoff   16         2.10882    1.10983  47.4%   139  156s
%    514    32    1.10983   21   12    2.10882    1.10983  47.4%   138  160s
%    528    39    1.10986   34   12    2.10882    1.10983  47.4%   135  165s
%    539    50    1.10986   45   12    2.10882    1.10983  47.4%   132  170s
% H  546     3                       1.1098210    1.10982  0.00%   131  173s

% Cutting planes:
%   MIR: 4
%   Zero half: 1

% Explored 547 nodes (85478 simplex iterations) in 173.29 seconds (79.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10982 2.10882 2.10982 5.00982 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109821000000e+00, best bound 1.109821000000e+00, gap 0.0000%

% Synthesized model in 215.3s:
% Variables
% 	setup?1?108	in[0, 1];
% Constraints
% 	setup?1?108 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?108	in[0, 1];
% Constraints
% 	setup?1?108 <= 0;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 108] <= 0;
% MiniZincWarning: model inconsistency detected
