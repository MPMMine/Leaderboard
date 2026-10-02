% Solving problem input_P003M002I002_10_1_288720
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

% Optimize a model with 2624 rows, 1820 columns and 9596 nonzeros
% Model fingerprint: 0x8cdc2f92
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 199.1079554
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 8882 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 199.0079554
% Root relaxation presolved: 1588 rows, 1820 columns, 8210 nonzeros


% Root relaxation: objective 1.099351e+00, 1711 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   43  199.00796    1.09935  99.4%     -    0s
% H    0     0                     198.0079554    1.09935  99.4%     -    0s
%      0     0    1.09935    0   45  198.00796    1.09935  99.4%     -    0s
%      0     0    1.09935    0   17  198.00796    1.09935  99.4%     -    0s
%      0     0    1.09935    0   18  198.00796    1.09935  99.4%     -    0s
%      0     0    1.09935    0   14  198.00796    1.09935  99.4%     -    0s
%      0     0    1.09935    0   15  198.00796    1.09935  99.4%     -    0s
%      0     0    1.09936    0   17  198.00796    1.09936  99.4%     -    0s
%      0     0    1.09936    0   43  198.00796    1.09936  99.4%     -    0s
%      0     0    1.09936    0   39  198.00796    1.09936  99.4%     -    0s
%      0     0    1.09936    0   20  198.00796    1.09936  99.4%     -    0s
%      0     0    1.09947    0   20  198.00796    1.09947  99.4%     -    0s
% H    0     0                       7.0993488    1.09947  84.5%     -    0s
%      0     2    1.09947    0   20    7.09935    1.09947  84.5%     -    0s
% H  108    82                       4.0993485    1.09947  73.2%   7.0    2s
% H  300   213                       3.9973490    1.09947  72.5%  16.2    3s
%    683   437    1.09947   43   42    3.99735    1.09947  72.5%  26.4    5s
%   1442   481    2.09835  108   15    3.99735    1.09947  72.5%  63.7   10s
% H 1738   407                       3.0993515    1.09947  64.5%  67.5   12s
%   2000   459    1.10035  203   27    3.09935    1.09947  64.5%  69.9   15s
% H 2818  1006                       3.0993510    1.09956  64.5%  53.5   17s
%   3163  1194    1.10135   83   11    3.09935    1.10003  64.5%  50.0   20s
%   5192  1859    2.09836  114   15    3.09935    1.10035  64.5%  39.2   25s
%   8051  2792    3.09885  215    9    3.09935    1.10044  64.5%  31.6   30s
%  10108  3277    1.26171   59  189    3.09935    1.11235  64.1%  32.6   35s
%  13256  4454    1.99952   79   11    3.09935    1.99935  35.5%  31.7   40s
%  16097  5299     cutoff   74         3.09935    1.99935  35.5%  32.2   45s
%  18171  6281     cutoff   33         3.09935    1.99935  35.5%  33.0   50s
%  20697  7223     cutoff   29         3.09935    1.99960  35.5%  34.0   55s
%  23983  8107     cutoff   88         3.09935    2.00069  35.4%  33.3   60s
%  27035  8336    3.02872  105   52    3.09935    2.00644  35.3%  34.6   65s
%  29459  7997    2.06151   30   74    3.09935    2.04950  33.9%  37.0   70s
%  31479  8816    2.09936  159   14    3.09935    2.07563  33.0%  37.4   75s
%  33326  9441     cutoff   42         3.09935    2.09713  32.3%  38.1   80s
%  37517 10568    2.11306  189   63    3.09935    2.09835  32.3%  36.3   85s
%  42091 11972    2.09935   94   23    3.09935    2.09835  32.3%  34.4   90s

% Cutting planes:
%   Cover: 7
%   Network: 1

% Explored 44855 nodes (1500102 simplex iterations) in 93.07 seconds (73.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09935 3.09935 3.99735 ... 199.108

% Iteration limit reached
% Best objective 3.099351000000e+00, best bound 2.098351998002e+00, gap 32.2971%
% Solution is suboptimal

% Synthesized model in 93.3s:
% Variables
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?2	in[0, 9];
% Constraints
% 	p?4?1 + -p?5?1 + 3*p?6?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?2	in[0, 9];
% Constraints
% 	p?4?1 + -p?5?1 + 3*p?6?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint p[4, 1] + -p[5, 1] + 3*p[6, 2] <= 0;
% MiniZincWarning: model inconsistency detected
