% Solving problem input_P011M002I033_10_4_846146
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x8cd92b8e
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6991680
% Found heuristic solution: objective 221.7991696
% Found heuristic solution: objective 221.7991686
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099673e+00, 1231 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   90  221.79917    1.09967   100%     -    0s
%      0     0    1.09967    0   90  221.79917    1.09967   100%     -    0s
%      0     2    1.09967    0   88  221.79917    1.09967   100%     -    0s
% H   78    71                     221.7661686    1.09974   100%  20.0    0s
% H  104    97                     221.7361686    1.09974   100%  29.1    0s
% H  130   123                     221.7051686    1.09974   100%  24.1    0s
% H  150   141                      72.0992235    1.09974  98.5%  21.3    0s
% H  162   153                      24.0902273    1.09974  95.4%  19.9    0s
% H  195   144                       6.9992600    1.09979  84.3%  18.2    0s
% H  202   145                       6.0995220    1.09979  82.0%  18.6    0s
% H  494   274                       4.0972230    1.09986  73.2%  21.5    0s
% H  494   267                       3.9972260    1.09986  72.5%  21.5    0s
% H  560   312                       3.0992250    1.09986  64.5%  21.0    1s
%   1405   312     cutoff  162         3.09923    1.09986  64.5%  37.4    5s
%   2484   823    1.10022  102   30    3.09923    1.10012  64.5%  37.0   10s
%   4073  1694     cutoff   95         3.09923    1.10022  64.5%  32.7   15s
%   7956  3243     cutoff   62         3.09923    1.10055  64.5%  24.8   20s
%  10742  3809    2.10264   58   34    3.09923    1.99822  35.5%  25.5   25s
%  14946  5662    2.00811   39   83    3.09923    1.99922  35.5%  22.5   30s
%  19612  7551    2.07959   93   86    3.09923    2.00041  35.5%  20.0   35s
%  23594  7903    3.00830   43   28    3.09923    2.00706  35.2%  19.5   40s
%  28086  8490    3.01005   61   32    3.09923    2.01288  35.1%  19.2   45s
%  32635  8947    3.01921   70   33    3.09923    2.02320  34.7%  18.6   50s
%  37379  9509     cutoff   78         3.09923    2.07116  33.2%  18.9   55s
%  41757 11021    2.10042  129   46    3.09923    2.09529  32.4%  19.6   60s
%  50299 13494    2.13420   79   33    3.09923    2.09823  32.3%  17.8   65s
%  58865 16612    2.09823  105   11    3.09923    2.09823  32.3%  16.4   70s

% Explored 60000 nodes (977871 simplex iterations) in 70.65 seconds (43.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09923 3.99723 4.09722 ... 221.766

% Node limit reached
% Best objective 3.099225000000e+00, best bound 2.098892331668e+00, gap 32.2769%
% Solution is suboptimal

% Synthesized model in 70.9s:
% Variables
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-2*box?2 + 2*box?6 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?12 + -2*box?2 + 2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint -2*box[2] + 2*box[6] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
