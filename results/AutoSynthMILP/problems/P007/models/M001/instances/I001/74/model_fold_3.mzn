% Solving problem input_P007M001I001_74_3_733048
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

% Optimize a model with 2670 rows, 1638 columns and 20786 nonzeros
% Model fingerprint: 0x0f0c59fe
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 159.8748143
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2222 rows, 1638 columns, 20324 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 156.7748143
% Root relaxation presolved: 2012 rows, 1638 columns, 19904 nonzeros


% Root relaxation: objective 1.099318e+00, 1202 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  164  156.77481    1.09932  99.3%     -    0s
%      0     0    1.09940    0  162  156.77481    1.09940  99.3%     -    0s
%      0     0    1.09942    0  163  156.77481    1.09942  99.3%     -    0s
% H    0     0                      68.2991960    1.09942  98.4%     -    0s
%      0     0    1.09942    0   87   68.29920    1.09942  98.4%     -    0s
%      0     0    1.09942    0   87   68.29920    1.09942  98.4%     -    0s
%      0     0    1.09950    0   87   68.29920    1.09950  98.4%     -    0s
%      0     0    1.09950    0   87   68.29920    1.09950  98.4%     -    0s
%      0     0    1.09950    0   87   68.29920    1.09950  98.4%     -    0s
% H    0     0                      68.2881960    1.09950  98.4%     -    0s
%      0     0    1.09950    0   87   68.28820    1.09950  98.4%     -    0s
%      0     0    1.09950    0   87   68.28820    1.09950  98.4%     -    0s
%      0     2    1.09950    0   87   68.28820    1.09950  98.4%     -    0s
% H   16    15                      19.0992658    1.09969  94.2%  62.6    1s
% H   90    88                      17.0993639    1.09969  93.6%  23.9    2s
% H   90    88                      16.0993639    1.09969  93.2%  23.9    2s
% H  104   102                      15.0993639    1.09969  92.7%  24.0    2s
% H  468   393                      15.0983692    1.09969  92.7%  20.8    4s
%    486   413    1.09969   22  141   15.09837    1.09969  92.7%  20.8    5s
% H  520   437                      14.0983656    1.09969  92.2%  21.4    5s
% H  546   463                      14.0982580    1.09969  92.2%  20.7    5s
% H  555   182                       3.9992907    1.09969  72.5%  20.9    5s
%    832   201    1.12291   57  112    3.99929    1.09969  72.5%  42.9   10s
%   1513   358    3.09922  146   74    3.99929    1.09974  72.5%  51.1   15s
%   2027   631    1.10399   65  139    3.99929    1.10109  72.5%  48.2   20s
%   2938   896    1.10380   63  140    3.99929    1.10380  72.4%  50.1   25s
%   3953  1008    2.12234  213   74    3.99929    1.12043  72.0%  51.9   30s
%   5991  1707    3.02586   79   88    3.99929    1.99922  50.0%  44.1   35s
%   9040  3553    2.02091   90   52    3.99929    2.00151  50.0%  36.4   40s
%  11206  4600     cutoff  134         3.99929    2.00276  49.9%  35.3   45s
%  13807  5587    3.00435  124   25    3.99929    2.00678  49.8%  33.4   50s
%  16984  6384    3.01198   69  111    3.99929    2.01470  49.6%  30.4   55s
%  19903  7006     cutoff   84         3.99929    2.02925  49.3%  28.3   60s
%  22538  7516    3.00161  124   43    3.99929    2.04898  48.8%  27.7   65s
%  25029  8747     cutoff   70         3.99929    2.05661  48.6%  28.0   70s
%  27632  9827    2.11943   76  121    3.99929    2.09823  47.5%  27.3   75s
%  30488 10965    3.10047   71  119    3.99929    2.09823  47.5%  26.9   80s
%  33382 11946    2.10094  158  118    3.99929    2.09823  47.5%  26.3   85s
%  36417 13160    2.10121  109  107    3.99929    2.09922  47.5%  26.1   90s
%  38065 13773    3.11390   56   89    3.99929    2.09922  47.5%  26.8   95s
%  40187 14732    3.10199   81   66    3.99929    2.09922  47.5%  27.1  100s
%  43114 16073    2.10541   84   77    3.99929    2.09922  47.5%  26.6  105s
%  46022 17295    3.09972  104  113    3.99929    2.09922  47.5%  26.1  110s
%  48613 18390    3.11084  124   90    3.99929    2.09922  47.5%  26.0  115s
%  51389 19423    2.09977   81   84    3.99929    2.09945  47.5%  25.9  120s
%  53538 20357    3.10065  146   81    3.99929    2.09970  47.5%  26.2  125s
%  56452 21579    3.09956  169  152    3.99929    2.10004  47.5%  26.2  130s

% Cutting planes:
%   StrongCG: 1

% Explored 57252 nodes (1500015 simplex iterations) in 131.34 seconds (119.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99929 14.0983 14.0984 ... 68.2992

% Iteration limit reached
% Best objective 3.999290666141e+00, best bound 2.100150208528e+00, gap 47.4869%
% Solution is suboptimal

% Synthesized model in 131.5s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?15	in[0, 1];
% Constraints
% 	18.6101*x?11 + 46.0415*x?14 + x?15 <= 7.0146;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?15	in[0, 1];
% Constraints
% 	18.6101*x?11 + 46.0415*x?14 + x?15 <= 7.0146;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 18.6101*x[11] + 46.0415*x[14] + x[15] <= 7.0146;
% MiniZincWarning: model inconsistency detected
