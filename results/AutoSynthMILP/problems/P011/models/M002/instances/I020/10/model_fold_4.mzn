% Solving problem input_P011M002I020_10_4_550519
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0x17a00d81
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 432.6992891
% Found heuristic solution: objective 431.7992923
% Found heuristic solution: objective 431.7992898
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099828e+00, 2148 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   56  431.79929    1.09983   100%     -    0s
%      0     0    1.09983    0   54  431.79929    1.09983   100%     -    0s
%      0     0    1.09983    0   18  431.79929    1.09983   100%     -    0s
%      0     0    1.09986    0   18  431.79929    1.09986   100%     -    0s
%      0     0    1.09992    0   18  431.79929    1.09992   100%     -    0s
% H    0     0                       9.0994338    1.09992  87.9%     -    0s
%      0     2    1.09992    0   18    9.09943    1.09992  87.9%     -    0s
% H    9     9                       5.0974337    1.09995  78.4%  26.9    0s
% H  300   197                       4.0984343    1.10010  73.2%  52.1    3s
% H  397   265                       3.9974327    1.10010  72.5%  46.6    3s
%    585   390    2.09974   87   91    3.99743    1.10010  72.5%  36.8    5s
% H  785   446                       3.0994350    1.10010  64.5%  60.4    7s
%   1000   502     cutoff   38         3.09944    1.10010  64.5%  72.5   10s
%   1442   558    2.10277   63   46    3.09944    1.10010  64.5%   108   15s
%   1915   594    1.10052  257   79    3.09944    1.10010  64.5%   107   20s
%   2291   691     cutoff  171         3.09944    1.10010  64.5%   115   25s
%   2684   805    1.10043  142  111    3.09944    1.10010  64.5%   122   30s
%   3186  1049    1.10043  124  102    3.09944    1.10010  64.5%   120   35s
%   3740  1527    1.10043  188   88    3.09944    1.10010  64.5%   104   40s
%   4394  1984    3.09744  119   13    3.09944    1.10010  64.5%  95.3   45s
%   5146  2389    2.10045   54   12    3.09944    1.10010  64.5%  90.4   50s
%   6347  3163    1.10042   86  113    3.09944    1.10029  64.5%  79.4   55s
%   7959  4280    2.09844   39   12    3.09944    1.10038  64.5%  67.3   60s
%   8856  4670    3.09844   82   12    3.09944    1.10039  64.5%  67.6   65s
%   9839  5098    2.10005  123   23    3.09944    1.10043  64.5%  66.6   70s
%  11358  5648    3.09744  112   13    3.09944    1.10043  64.5%  63.0   75s
%  12516  5949    3.09744   72   13    3.09944    1.10043  64.5%  62.2   80s
%  13408  6270    3.09854   89   18    3.09944    1.10043  64.5%  61.1   85s
%  14706  6577     cutoff  143         3.09944    1.10043  64.5%  60.2   90s
%  16159  7029    2.10022  119   16    3.09944    1.10043  64.5%  58.7   95s
%  17575  7512     cutoff  160         3.09944    1.10043  64.5%  57.2  100s
%  18802  7758    2.09844  237   12    3.09944    1.10043  64.5%  57.3  105s
%  19949  7986    2.09844  223   12    3.09944    1.10043  64.5%  56.8  110s
%  21717  8633    2.10467  234   50    3.09944    1.10043  64.5%  54.8  115s
%  23679  9281    2.09844  181   12    3.09944    1.10045  64.5%  52.6  120s
%  25362  9887     cutoff  234         3.09944    1.10050  64.5%  51.5  125s
%  26995 10432    2.09844  246   12    3.09944    1.10057  64.5%  50.8  130s
%  28744 10988    3.09744   61   13    3.09944    1.10065  64.5%  50.1  135s

% Cutting planes:
%   Cover: 1

% Explored 30312 nodes (1500047 simplex iterations) in 139.59 seconds (139.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09944 3.99743 4.09843 ... 432.699

% Iteration limit reached
% Best objective 3.099435000000e+00, best bound 1.100794401044e+00, gap 64.4840%
% Solution is suboptimal

% Synthesized model in 139.8s:
% Variables
% 	box?2	in[1, 7];
% 	box?21	in[1, 7];
% 	box?29	in[1, 7];
% Constraints
% 	box?2 + -box?21 + -box?29 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?21	in[1, 7];
% 	box?29	in[1, 7];
% Constraints
% 	box?2 + -box?21 + -box?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[2] + -box[21] + -box[29] <= 0;
% MiniZincWarning: model inconsistency detected
