% Solving problem input_P011M002I020_10_1_550519
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
% Model fingerprint: 0x1f4acd39
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
% Found heuristic solution: objective 432.6992886
% Found heuristic solution: objective 431.7992900
% Found heuristic solution: objective 431.7992895
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099857e+00, 2218 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   55  431.79929    1.09986   100%     -    0s
%      0     0    1.09986    0   31  431.79929    1.09986   100%     -    0s
%      0     0    1.09987    0   13  431.79929    1.09987   100%     -    0s
%      0     0    1.09989    0   17  431.79929    1.09989   100%     -    0s
%      0     0    1.09989    0   17  431.79929    1.09989   100%     -    0s
% H    0     0                     431.4242895    1.09992   100%     -    0s
%      0     0    1.09992    0   18  431.42429    1.09992   100%     -    0s
%      0     0    1.09992    0   19  431.42429    1.09992   100%     -    0s
%      0     0    1.09997    0   16  431.42429    1.09997   100%     -    0s
%      0     0    1.09998    0   16  431.42429    1.09998   100%     -    0s
%      0     2    1.09998    0   16  431.42429    1.09998   100%     -    0s
% H   11    11                     164.0994336    1.10013  99.3%  28.5    0s
% H   52    52                     154.0994336    1.10013  99.3%  45.2    1s
% H  104    96                     147.0994336    1.10013  99.3%  36.9    1s
% H  156   141                     138.0994336    1.10013  99.2%  30.9    1s
% H  182   167                     126.0994336    1.10013  99.1%  27.6    1s
% H  300   282                      84.0984335    1.10013  98.7%  20.6    2s
% H  338   320                      84.0974256    1.10013  98.7%  18.9    2s
% H  347   317                      36.0765475    1.10013  97.0%  18.8    2s
% H  364   322                      36.0765366    1.10013  97.0%  19.1    2s
% H  416   196                      35.0765376    1.10013  96.9%  23.2    2s
% H  536   225                       3.9994353    1.10013  72.5%  19.8    3s
% H  539   213                       3.0994420    1.10013  64.5%  19.6    4s
%    561   230    1.99843   16   15    3.09944    1.10015  64.5%  25.6    5s
% H  570   218                       3.0994340    1.10015  64.5%  27.2    5s
%    932   238    3.09744  127   13    3.09943    1.10015  64.5%  67.2   10s
% H  979   249                       3.0994333    1.10015  64.5%  65.7   10s
% H 1214   211                       2.9994530    1.10032  63.3%  62.1   11s
% H 1678   415                       2.9994352    1.10043  63.3%  54.9   13s
%   1975   615    2.09844  122    7    2.99944    1.10043  63.3%  48.2   15s
%   3308  1313    2.09946  262   16    2.99944    1.10043  63.3%  36.1   20s
%   4642  1904    2.09848  103   93    2.99944    1.10145  63.3%  35.0   25s
%   6066  2569    2.10093  240   82    2.99944    1.16676  61.1%  34.3   30s
%   8033  3551    2.09845  173   40    2.99944    1.59944  46.7%  32.3   35s
%  10180  4574     cutoff  135         2.99944    1.64904  45.0%  31.1   40s
%  12493  5999    2.00157   60  122    2.99944    1.99871  33.4%  29.6   45s
%  15201  7977     cutoff   96         2.99944    1.99871  33.4%  26.5   50s
%  17982  9482    2.99745  146   61    2.99944    1.99871  33.4%  24.9   55s
%  20615 10798    2.99744   40   84    2.99944    1.99871  33.4%  24.1   60s
%  23158 12529    2.99745  217   36    2.99944    1.99871  33.4%  23.3   65s
%  25922 14151    2.99856  246   22    2.99944    1.99871  33.4%  22.5   70s
%  29103 16089    2.99745   98   44    2.99944    1.99891  33.4%  21.7   75s
%  32228 17955    2.99845  131   32    2.99944    1.99944  33.3%  20.9   80s
%  34489 19629    2.99847  240   19    2.99944    1.99945  33.3%  20.4   85s
%  37155 21303    2.99845   99   62    2.99944    1.99945  33.3%  19.9   90s
%  40159 23517    2.99849   85   21    2.99944    1.99949  33.3%  19.3   95s
%  42760 25252    2.99943  226   11    2.99944    1.99949  33.3%  19.0  100s
%  45398 26864    2.99865  191   58    2.99944    1.99969  33.3%  18.9  105s
%  46877 26638     cutoff   69         2.99944    2.00177  33.3%  19.9  110s
%  48353 27297     cutoff   48         2.99944    2.02963  32.3%  20.4  115s
%  49908 27809    2.10000  135   63    2.99944    2.08143  30.6%  20.9  120s
%  51086 28040    2.10014  132  110    2.99944    2.09844  30.0%  21.9  125s
%  52519 28553     cutoff   87         2.99944    2.09844  30.0%  22.3  130s
%  54323 28750     cutoff  175         2.99944    2.09844  30.0%  22.9  135s
%  55966 28077     cutoff  188         2.99944    2.09849  30.0%  23.7  140s
%  57659 27221     cutoff  136         2.99944    2.09904  30.0%  24.4  145s
%  58664 27328    2.10044  165   86    2.99944    2.09943  30.0%  25.4  150s

% Cutting planes:
%   Cover: 247
%   Flow cover: 2
%   Inf proof: 3
%   Zero half: 3
%   Network: 1

% Explored 58862 nodes (1500296 simplex iterations) in 150.74 seconds (139.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99944 2.99945 3.09943 ... 84.0974

% Iteration limit reached
% Best objective 2.999435200000e+00, best bound 2.099435998365e+00, gap 30.0056%
% Solution is suboptimal

% Synthesized model in 151.0s:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?5 + -1.4*box?10 <= -2.8;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-1.4*box?10 + box?5 <= -2.8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[5] + -1.4*box[10] <= -2.8;
% MiniZincWarning: model inconsistency detected
