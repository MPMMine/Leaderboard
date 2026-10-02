% Solving problem input_P011M002I019_30_3_529868
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

% Optimize a model with 3012 rows, 2030 columns and 18932 nonzeros
% Model fingerprint: 0xc04434a2
% Variable types: 1092 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2284 rows, 2030 columns, 18190 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 362.6993147
% Found heuristic solution: objective 361.7993153
% Root relaxation presolved: 1934 rows, 2030 columns, 17490 nonzeros


% Root relaxation: objective 1.099965e+00, 3135 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   67  361.79932    1.09997   100%     -    0s
%      0     0    1.09997    0   47  361.79932    1.09997   100%     -    0s
%      0     0    1.10005    0   26  361.79932    1.10005   100%     -    0s
%      0     0    1.10022    0   29  361.79932    1.10022   100%     -    0s
%      0     0    1.10022    0   30  361.79932    1.10022   100%     -    0s
%      0     0    1.10026    0   45  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   45  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   34  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   35  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   35  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   33  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   50  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   50  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   50  361.79932    1.10026   100%     -    0s
%      0     0    1.10026    0   50  361.79932    1.10026   100%     -    0s
%      0     2    1.10026    0   50  361.79932    1.10026   100%     -    1s
% H   26    26                     361.7593153    1.10026   100%  24.7    1s
% H   94    94                     361.6083153    1.10026   100%  44.7    2s
% H  191   180                     317.7993702    1.10026   100%  35.2    2s
% H  234   221                     313.7993702    1.10026   100%  33.6    3s
% H  261   232                     275.7993702    1.10026   100%  34.0    3s
% H  339   307                     269.7993702    1.10026   100%  33.8    3s
% H  365   333                     254.5993702    1.10026   100%  34.8    4s
% H  373   341                     224.4993702    1.10026   100%  34.3    4s
% H  473   422                     204.3993702    1.10026  99.5%  35.2    4s
%    490   441    2.09937   46   28  204.39937    1.10026  99.5%  37.1    5s
% H  548   471                     204.2993702    1.10026  99.5%  36.8    6s
% H  556   452                     204.1993702    1.10027  99.5%  36.2    7s
% H  558   431                     204.0993702    1.10027  99.5%  36.1    7s
% H  562   411                     203.9993702    1.10027  99.5%  35.9    7s
% H  566   392                     170.0993881    1.10027  99.4%  35.6    8s
% H  591   389                      26.9993632    1.10028  95.9%  67.4   10s
%    744   491    3.09737  100   33   26.99936    1.10030  95.9%   133   15s
% H 1191   761                      26.9963694    1.10030  95.9%   105   19s
% H 1217   760                      26.9887151    1.10030  95.9%   103   19s
% H 1269   749                      26.0886894    1.10030  95.8%  99.5   19s
% H 1295   719                      21.0924896    1.10030  94.8%  99.2   19s
% H 1296   292                       7.0997112    1.10030  84.5%  99.2   20s
% H 1373   282                       6.9994670    1.10030  84.3%   101   21s
%   1682   496    1.10030   72  118    6.99947    1.10030  84.3%  97.7   25s
%   2134   852    1.10600   83   52    6.99947    1.10030  84.3%  94.8   30s
%   2574  1160    2.09837  171   32    6.99947    1.10030  84.3%   105   35s
%   3156  1545     cutoff  240         6.99947    1.10032  84.3%   105   40s
%   3984  1838    2.09980  133   57    6.99947    1.10033  84.3%  90.9   45s
%   4961  2621    3.99758  129   62    6.99947    1.10038  84.3%  76.9   50s
%   5714  3175    3.99809   82   41    6.99947    1.10059  84.3%  72.3   55s
%   6663  3788    3.09950  133   44    6.99947    1.10074  84.3%  65.5   60s
%   8053  4654    6.09594  145   42    6.99947    1.10157  84.3%  57.9   65s
%   9524  5412    3.04798   80  142    6.99947    1.12644  83.9%  52.4   70s
%  11215  6535    3.99739   98  117    6.99947    1.43276  79.5%  48.7   75s
%  12929  7392    6.99466  111   95    6.99947    1.99836  71.4%  45.7   80s
%  13909  8025     cutoff   50         6.99947    2.00258  71.4%  43.7   85s
%  15665  9153    5.89806  158   23    6.99947    2.04902  70.7%  41.6   90s
%  17527 10203    6.11129  203   85    6.99947    2.07339  70.4%  39.7   95s
%  19193 11277    3.04773   93  148    6.99947    2.09837  70.0%  38.6  100s
%  20950 12225    4.17252  163  158    6.99947    2.09837  70.0%  38.0  105s
%  22627 12993    2.09987  175  113    6.99947    2.09837  70.0%  38.2  110s
%  23803 13673    6.09916  120   60    6.99947    2.09837  70.0%  38.7  115s
%  25303 14532    6.99642  150   32    6.99947    2.09837  70.0%  38.5  120s
%  26819 15421    3.09950  142  131    6.99947    2.09837  70.0%  38.5  125s
%  28130 16182    2.10134  137   56    6.99947    2.09837  70.0%  38.5  130s
%  29580 16947    6.09925  173   91    6.99947    2.09837  70.0%  38.4  135s
%  31207 17801    5.09757  164   33    6.99947    2.09838  70.0%  38.2  140s
%  33251 18750    4.89897  104   32    6.99947    2.09838  70.0%  37.6  145s
%  34862 19264    6.10794  111   92    6.99947    2.09849  70.0%  37.1  150s
%  36375 20074    2.09938   82   37    6.99947    2.09857  70.0%  36.8  155s
%  37551 20691    2.10036  138   52    6.99947    2.09863  70.0%  36.8  160s
%  39054 21397 infeasible  158         6.99947    2.09873  70.0%  36.5  165s
%  40588 22166    2.09881  108   63    6.99947    2.09881  70.0%  36.3  170s

% Cutting planes:
%   Cover: 287
%   MIR: 3
%   Flow cover: 25
%   Inf proof: 1
%   Zero half: 7
%   Network: 3

% Explored 41417 nodes (1500518 simplex iterations) in 172.62 seconds (168.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99947 7.09971 21.0925 ... 204.099

% Iteration limit reached
% Best objective 6.999467000000e+00, best bound 2.098839189688e+00, gap 70.0143%
% Solution is suboptimal

% Synthesized model in 172.9s:
% Variables
% 	box?10	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?21	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	27*box?7 + -23.3333*box?10 + -17.5*box?15 + -9.33333*box?17 + 20*box?18 + 12.8333*box?21 <= -1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?21	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-23.3333*box?10 + -17.5*box?15 + -9.33333*box?17 + 20*box?18 + 12.8333*box?21 + 27*box?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint 27*box[7] + -23.3333*box[10] + -17.5*box[15] + -9.33333*box[17] + 20*box[18] + 12.8333*box[21] <= -1;
% MiniZincWarning: model inconsistency detected
