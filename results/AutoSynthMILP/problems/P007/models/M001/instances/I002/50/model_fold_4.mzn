% Solving problem input_P007M001I002_50_4_4040401
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0xb71c838d
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 96.6990654
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099464e+00, 467 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   92   96.69907    1.09946  98.9%     -    0s
% H    0     0                      96.6830654    1.09946  98.9%     -    0s
%      0     0    1.09952    0  146   96.68307    1.09952  98.9%     -    0s
%      0     0    1.09953    0  146   96.68307    1.09953  98.9%     -    0s
%      0     0    1.09953    0  146   96.68307    1.09953  98.9%     -    0s
% H    0     0                      96.6660654    1.09953  98.9%     -    0s
%      0     0    1.09953    0  146   96.66607    1.09953  98.9%     -    0s
%      0     2    1.09953    0  146   96.66607    1.09953  98.9%     -    0s
% H   53    48                      96.6510654    1.10000  98.9%  47.1    0s
% H   79    71                      96.6410654    1.10005  98.9%  35.3    0s
% H  183   168                      96.6280654    1.10005  98.9%  20.9    0s
% H  217   184                      95.6280674    1.10005  98.8%  18.4    0s
% H  287   225                      94.6281302    1.10005  98.8%  15.4    0s
% H  579   447                      94.6241302    1.12498  98.8%  11.9    1s
% H  949   627                      93.6241337    1.12498  98.8%  24.5    2s
% H 1183   746                      90.6271355    1.12498  98.8%  22.5    2s
% H 1261   748                      89.6281688    1.12498  98.7%  21.7    2s
% H 1366   753                      89.6281219    1.12498  98.7%  24.0    3s
% H 1418   760                      88.6331291    1.12498  98.7%  25.2    3s
% H 1444   747                      88.6321271    1.12498  98.7%  24.9    3s
% H 1625   355                       4.9991339    1.12498  77.5%  26.3    3s
% H 2193   746                       4.9991267    1.12498  77.5%  24.9    4s
%   2292   792    4.09812   40   50    4.99913    1.12498  77.5%  24.3    5s
%   9324  3868    3.01369   48   18    4.99913    2.00288  59.9%  15.1   10s
%  15492  5533     cutoff   51         4.99913    2.05578  58.9%  14.7   15s
%  21398  7654    4.06930   65   84    4.99913    2.09910  58.0%  14.7   20s
%  27702 10503    4.02807   87   54    4.99913    2.10248  57.9%  14.5   25s
%  35309 12715    4.09701   68   52    4.99913    2.17073  56.6%  13.9   30s
%  44453 16167    4.00796   61   51    4.99913    2.99711  40.0%  13.1   35s
%  52269 18858    4.01175   53   97    4.99913    2.99910  40.0%  12.8   40s
%  57928 20328    4.18482   93   67    4.99913    2.99915  40.0%  13.2   45s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (790240 simplex iterations) in 46.44 seconds (40.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99913 4.99913 88.6321 ... 94.6281

% Node limit reached
% Best objective 4.999126658196e+00, best bound 2.999239672248e+00, gap 40.0047%
% Solution is suboptimal

% Synthesized model in 46.6s:
% Variables
% 	x?1	in[0.001708, 0.999999];
% 	x?2	in[0.001708, 0.999999];
% 	x?3	in[0.001708, 0.999999];
% 	x?4	in[0.001708, 0.999999];
% Constraints
% 	11.6703*x?1 + 7.6018*x?2 + x?3 + 6.07023*x?4 <= 10.3159;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001708, 0.999999];
% 	x?2	in[0.001708, 0.999999];
% 	x?3	in[0.001708, 0.999999];
% 	x?4	in[0.001708, 0.999999];
% Constraints
% 	11.6703*x?1 + 7.6018*x?2 + x?3 + 6.07023*x?4 <= 10.3159;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001708..0.999999: x;

constraint 11.6703*x[1] + 7.6018*x[2] + x[3] + 6.07023*x[4] <= 10.3159;
% MiniZincWarning: model inconsistency detected
