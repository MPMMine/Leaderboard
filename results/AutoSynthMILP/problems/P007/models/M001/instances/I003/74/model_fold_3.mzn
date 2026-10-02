% Solving problem input_P007M001I003_74_3_755239
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

% Optimize a model with 2180 rows, 1288 columns and 15532 nonzeros
% Model fingerprint: 0xd7f1ea2b
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 138.8861477
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1872 rows, 1288 columns, 15210 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 14930 nonzeros


% Root relaxation: objective 1.099198e+00, 798 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   91  138.88615    1.09920  99.2%     -    0s
%      0     0    1.09920    0   91  138.88615    1.09920  99.2%     -    0s
% H    0     0                      80.2991110    1.09921  98.6%     -    0s
%      0     0    1.09922    0   91   80.29911    1.09922  98.6%     -    0s
%      0     0    1.09922    0   81   80.29911    1.09922  98.6%     -    0s
%      0     0    1.09922    0   81   80.29911    1.09922  98.6%     -    0s
%      0     0    1.09922    0   79   80.29911    1.09922  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
%      0     0    1.09930    0   81   80.29911    1.09930  98.6%     -    0s
% H    0     0                       8.0991623    1.09930  86.4%     -    0s
% H    0     0                       4.0991761    1.09930  73.2%     -    0s
% H    0     0                       3.9991533    1.09930  72.5%     -    0s
%      0     2    1.09930    0   81    3.99915    1.09930  72.5%     -    0s
% H  340   225                       3.9991531    1.09945  72.5%  12.6    2s
%    665   438    2.09815   34   86    3.99915    1.09955  72.5%   9.0    5s
%   1330   549    1.10434   75   78    3.99915    1.10200  72.4%  25.8   10s
%   2311   595    3.11063   82   72    3.99915    1.10491  72.4%  23.1   15s
%   4355   967    2.11664   61   71    3.99915    1.13608  71.6%  23.4   20s
%   7213  2059    3.00134  115  106    3.99915    1.99915  50.0%  21.1   25s
%  10310  3638    3.97400   79   96    3.99915    1.99945  50.0%  19.6   30s
%  14046  5209    3.00015   32   62    3.99915    2.00316  49.9%  18.0   35s
%  17729  6529    2.99847   73   94    3.99915    2.01550  49.6%  16.9   40s
%  21527  8238    3.02033   71  100    3.99915    2.02337  49.4%  15.8   45s
%  24926  9507    3.01853   87  101    3.99915    2.04243  48.9%  15.8   50s
%  28260 11053    3.11499   73   77    3.99915    2.09817  47.5%  15.5   55s
%  31599 12748     cutoff   86         3.99915    2.09916  47.5%  15.5   60s
%  34159 14016    2.11782   49   61    3.99915    2.09921  47.5%  15.8   65s
%  38143 15911    3.10150   35   74    3.99915    2.10061  47.5%  15.8   70s
%  42195 17046    3.12706   55   73    3.99915    2.10224  47.4%  15.6   75s
%  45936 17658    2.10470   62   87    3.99915    2.10470  47.4%  15.5   80s
%  48739 18258     cutoff  112         3.99915    2.10990  47.2%  15.6   85s
%  51825 18805    2.11875   94   64    3.99915    2.11800  47.0%  15.8   90s
%  54723 19463    3.22701   89  113    3.99915    2.12581  46.8%  16.0   95s
%  57524 19996     cutoff   67         3.99915    2.14542  46.4%  16.3  100s

% Cutting planes:
%   Cover: 44
%   Flow cover: 3
%   Zero half: 10

% Explored 60000 nodes (985038 simplex iterations) in 103.69 seconds (82.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.99915 3.99915 4.09918 ... 138.886

% Node limit reached
% Best objective 3.999153105262e+00, best bound 2.202007716723e+00, gap 44.9381%
% Solution is suboptimal

% Synthesized model in 103.9s:
% Variables
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.01922*x?2 + x?4 + 1.76601*x?9 <= 0.32003;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.01922*x?2 + x?4 + 1.76601*x?9 <= 0.32003;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 2.01922*x[2] + x[4] + 1.76601*x[9] <= 0.32003;
% MiniZincWarning: model inconsistency detected
