% Solving problem input_P007M001I005_74_5_4082051
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

% Optimize a model with 2376 rows, 1428 columns and 17726 nonzeros
% Model fingerprint: 0x843da5fb
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 134.3450061
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2012 rows, 1428 columns, 17348 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 131.5450061
% Root relaxation presolved: 1844 rows, 1428 columns, 17012 nonzeros


% Root relaxation: objective 1.099235e+00, 877 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   75  131.54501    1.09923  99.2%     -    0s
% H    0     0                       5.0991881    1.09923  78.4%     -    0s
%      0     0    1.09925    0   79    5.09919    1.09925  78.4%     -    0s
%      0     0    1.10018    0   79    5.09919    1.10018  78.4%     -    0s
%      0     2    1.10018    0   79    5.09919    1.10018  78.4%     -    0s
% H   54    37                       5.0991880    1.10018  78.4%  27.9    1s
% H  516   356                       4.0992191    1.10018  73.2%  20.5    3s
% H  570   402                       4.0991863    1.10018  73.2%  19.1    3s
% H  573   378                       3.9991941    1.10018  72.5%  19.0    3s
% H  587   294                       2.9991947    1.10018  63.3%  18.6    3s
%    646   320    1.10191   35   76    2.99919    1.10018  63.3%  22.2    5s
%   1381   387    2.11627  104   89    2.99919    1.10018  63.3%  35.7   10s
%   2792  1204    2.12478   85  112    2.99919    1.10069  63.3%  25.4   15s
%   7272  3554     cutoff   30         2.99919    1.99918  33.3%  18.4   20s
%  11488  5447    2.02296   51   92    2.99919    1.99935  33.3%  17.6   25s
%  14343  6107    2.02928   79   97    2.99919    2.00090  33.3%  19.1   30s
%  16108  6370    2.02645   54  123    2.99919    2.00146  33.3%  21.6   35s
%  19251  6752    2.99328   67   67    2.99919    2.00343  33.2%  23.3   40s
%  23929  6676    2.99819   50   74    2.99919    2.04924  31.7%  22.6   45s
%  29229  8063     cutoff  103         2.99919    2.09818  30.0%  21.3   50s
%  32478  8285    2.10307   39   57    2.99919    2.09818  30.0%  21.2   55s
%  35806  8491    2.10079   85  121    2.99919    2.09918  30.0%  21.7   60s
%  37903  8761    2.11898  103   86    2.99919    2.09918  30.0%  22.8   65s
%  40608  9092    2.21453   60  100    2.99919    2.09971  30.0%  23.1   70s
%  43523  8500     cutoff   53         2.99919    2.10291  29.9%  23.1   75s
%  46622  6992     cutoff   96         2.99919    2.12314  29.2%  23.0   80s
%  52235  7077     cutoff   32         2.99919    2.99818  0.03%  21.7   85s

% Cutting planes:
%   Cover: 1
%   Lazy constraints: 2

% Explored 54638 nodes (1156224 simplex iterations) in 86.41 seconds (74.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99919 3.99919 4.09919 ... 134.345

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999194694263e+00, best bound 2.998925587440e+00, gap 0.0090%

% Synthesized model in 86.6s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 14.7529*x?10 <= 0.94139;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% Constraints
% 	x?1 + 14.7529*x?10 <= 0.94139;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 14.7529*x[10] <= 0.94139;
% MiniZincWarning: model inconsistency detected
