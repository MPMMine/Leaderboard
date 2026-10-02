% Solving problem input_P007M001I001_100_2_4031774
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

% Optimize a model with 3047 rows, 1820 columns and 25756 nonzeros
% Model fingerprint: 0x4631902d
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 201.9696708
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2599 rows, 1820 columns, 25294 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Found heuristic solution: objective 201.8696708
% Root relaxation presolved: 2389 rows, 1820 columns, 24874 nonzeros


% Root relaxation: objective 1.099322e+00, 1506 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  135  201.86967    1.09932  99.5%     -    0s
%      0     0    1.09932    0  122  201.86967    1.09932  99.5%     -    0s
%      0     0    1.09941    0  119  201.86967    1.09941  99.5%     -    0s
%      0     0    1.09942    0  119  201.86967    1.09942  99.5%     -    0s
%      0     0    1.09943    0  115  201.86967    1.09943  99.5%     -    0s
%      0     0    1.09943    0  115  201.86967    1.09943  99.5%     -    0s
% H    0     0                     199.8696708    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.86967    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.86967    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.86967    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.86967    1.09944  99.4%     -    0s
% H    0     0                     199.8372825    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.83728    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.83728    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.83728    1.09944  99.4%     -    0s
%      0     0    1.09944    0  113  199.83728    1.09944  99.4%     -    1s
% H    0     0                      75.5991977    1.09944  98.5%     -    1s
% H    0     0                      75.4861977    1.09944  98.5%     -    1s
%      0     0    1.09944    0  113   75.48620    1.09944  98.5%     -    1s
%      0     0    1.09944    0  113   75.48620    1.09944  98.5%     -    1s
%      0     0    1.09944    0  113   75.48620    1.09944  98.5%     -    1s
%      0     2    1.09944    0  113   75.48620    1.09944  98.5%     -    1s
% H   26    26                      75.4791977    1.09952  98.5%  26.7    1s
% H   78    78                      75.4691977    1.09952  98.5%  15.2    1s
% H  156   139                      75.4641977    1.09952  98.5%  19.4    2s
% H  182   162                      75.3611977    1.09952  98.5%  18.3    2s
% H  208   174                      75.2611977    1.09955  98.5%  20.5    2s
% H  234   200                      72.2611977    1.09955  98.5%  19.5    2s
% H  390   335                      71.2601894    1.09955  98.5%  14.8    2s
% H  416   361                      70.2601897    1.09955  98.4%  14.8    3s
% H  494   434                      70.2511897    1.09955  98.4%  17.8    3s
% H  520   460                      69.2501897    1.09955  98.4%  17.6    3s
% H  549   248                      13.9902156    1.09955  92.1%  17.3    3s
%    555   245    1.61935    8  119   13.99022    1.09955  92.1%  17.1    5s
%    665   312    1.10022   60  218   13.99022    1.10012  92.1%  41.4   10s
% H  688   278                       8.9952186    1.10012  87.8%  47.4   10s
% H  734   230                       4.9993554    1.10012  78.0%  54.1   11s
% H  884   225                       4.9993029    1.10012  78.0%  52.8   12s
% H  938   209                       4.9992446    1.10012  78.0%  52.4   12s
%   1068   253    4.09923   64  100    4.99924    1.10012  78.0%  53.4   15s
%   1658   682    1.99922  142  100    4.99924    1.10012  78.0%  64.3   20s
%   2018   899    2.01684   54  124    4.99924    1.10012  78.0%  69.5   25s
%   2497  1166    2.00207   69  117    4.99924    1.10012  78.0%  69.5   30s
%   3358  1758    3.99923  195   42    4.99924    1.10376  77.9%  67.7   35s
%   4266  2361    2.99946   74  191    4.99924    1.17640  76.5%  63.0   40s
%   5298  2909    4.01584   91  123    4.99924    1.93823  61.2%  59.6   45s
%   6910  3783    2.03411   39  152    4.99924    1.99922  60.0%  52.9   50s
%   8092  4218    4.99742   77  131    4.99924    1.99922  60.0%  52.7   55s
%   9387  4934    4.89775   50   72    4.99924    1.99922  60.0%  52.2   60s
%  10637  5539    3.99950  158   48    4.99924    1.99922  60.0%  51.6   65s
%  11656  6010    4.99832   48  145    4.99924    1.99939  60.0%  51.8   70s
%  13609  7199    2.99822   29  101    4.99924    1.99948  60.0%  46.9   75s
%  15719  8393    4.99869  175  106    4.99924    1.99953  60.0%  43.4   80s
%  17834  9515    2.99953  137  102    4.99924    2.00069  60.0%  41.1   85s
%  19214 10128     cutoff   53         4.99924    2.00164  60.0%  41.4   90s
%  20665 10602    3.90118   64  110    4.99924    2.00203  60.0%  41.7   95s
%  21991 11066     cutoff   62         4.99924    2.00243  59.9%  42.3  100s
%  23197 11451    3.90265   58  105    4.99924    2.00333  59.9%  42.8  105s
%  24552 11998    3.99779  135  158    4.99924    2.00464  59.9%  42.7  110s
%  26365 12605    3.90846  101  169    4.99924    2.00689  59.9%  42.1  115s
%  28283 13229    4.71208  141  141    4.99924    2.00880  59.8%  41.4  120s
%  30069 13728     cutoff   95         4.99924    2.01164  59.8%  41.1  125s
%  31905 14359     cutoff   93         4.99924    2.01557  59.7%  40.8  130s
%  33312 14803     cutoff   37         4.99924    2.02768  59.4%  41.1  135s
%  34713 15167    4.11189   59  153    4.99924    2.03664  59.3%  41.6  140s

% Cutting planes:
%   Cover: 340
%   MIR: 2
%   Flow cover: 10
%   Inf proof: 8
%   Zero half: 8

% Explored 35834 nodes (1500098 simplex iterations) in 144.22 seconds (141.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99924 4.9993 4.99936 ... 72.2612

% Iteration limit reached
% Best objective 4.999244582980e+00, best bound 2.049792534613e+00, gap 58.9980%
% Solution is suboptimal

% Synthesized model in 144.4s:
% Variables
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.89809*x?4 + 3.08559*x?5 + 18.5137*x?8 + x?11 <= 3.08559;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?11 + 2.89809*x?4 + 3.08559*x?5 + 18.5137*x?8 <= 3.08559;
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

constraint 2.89809*x[4] + 3.08559*x[5] + 18.5137*x[8] + x[11] <= 3.08559;
% MiniZincWarning: model inconsistency detected
