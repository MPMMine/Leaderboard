% Solving problem input_P011M002I013_10_1_414168
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
% Model fingerprint: 0xf768915a
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
% Found heuristic solution: objective 222.6991744
% Found heuristic solution: objective 221.7991743
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099724e+00, 1208 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  152  221.79917    1.09972   100%     -    0s
%      0     0    1.09972    0   52  221.79917    1.09972   100%     -    0s
%      0     0    1.09975    0   52  221.79917    1.09975   100%     -    0s
%      0     2    1.09976    0   52  221.79917    1.09976   100%     -    0s
% H    1     1                     221.6481743    1.09976   100%   8.0    0s
% H    3     3                      49.0992237    1.09977  97.8%   7.7    0s
% H    9     9                       6.0992237    1.09977  82.0%  17.0    0s
% H   81    59                       5.0992321    1.09977  78.4%  21.4    1s
% H  106    75                       5.0992239    1.09977  78.4%  24.6    1s
% H  300   179                       4.0992238    1.09986  73.2%  17.2    1s
% H  646   417                       4.0992238    1.10008  73.2%  13.8    1s
%   1478   531     cutoff   41         4.09922    1.10008  73.2%  31.7    5s
% H 1517   497                       4.0982240    1.10008  73.2%  33.0    5s
% H 1700   446                       3.9992302    1.10008  72.5%  33.0    5s
% H 1882   529                       3.9992277    1.10008  72.5%  32.1    6s
%   3276  1431    3.09723   85    8    3.99923    1.10029  72.5%  28.5   10s
%   7097  3598    2.00137   20   44    3.99923    1.99823  50.0%  22.4   15s
%  13178  6418    2.00325   18   41    3.99923    1.99922  50.0%  18.8   20s
%  18283  8748     cutoff   54         3.99923    1.99923  50.0%  18.6   25s
%  24993 11159    3.89741   47   17    3.99923    2.00043  50.0%  16.8   30s
%  30758 11012    3.00233   61   37    3.99923    2.00155  50.0%  17.3   35s
%  35854 10236    3.00132   46   83    3.99923    2.00268  49.9%  18.3   40s
%  41515 10717    2.10017   25   20    3.99923    2.09823  47.5%  18.4   45s
%  46879 13006    3.10076   68   48    3.99923    2.09823  47.5%  17.9   50s
%  52242 15363    2.10020   48   28    3.99923    2.09823  47.5%  17.4   55s
%  57966 17777    2.10126   47   60    3.99923    2.09823  47.5%  16.9   60s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1006744 simplex iterations) in 61.80 seconds (52.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99923 3.99923 4.09822 ... 221.799

% Node limit reached
% Best objective 3.999227720000e+00, best bound 2.098225998002e+00, gap 47.5342%
% Solution is suboptimal

% Synthesized model in 61.9s:
% Variables
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.2*box?2 + box?6 + -1.04*box?12 <= -4.48;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-1.04*box?12 + -1.2*box?2 + box?6 <= -4.48;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -1.2*box[2] + box[6] + -1.04*box[12] <= -4.48;
% MiniZincWarning: model inconsistency detected
