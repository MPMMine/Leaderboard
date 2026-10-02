% Solving problem input_P015M001I003_100_2_2998518
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

% Optimize a model with 2263 rows, 1260 columns and 14880 nonzeros
% Model fingerprint: 0x0ee83a65
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14642 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 110.7229038
% Found heuristic solution: objective 109.8135640
% Root relaxation presolved: 1941 rows, 1260 columns, 14446 nonzeros


% Root relaxation: objective 1.099311e+00, 1395 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   60  109.81356    1.09931  99.0%     -    0s
%      0     0    1.09931    0   58  109.81356    1.09931  99.0%     -    0s
%      0     0    1.09937    0   58  109.81356    1.09937  99.0%     -    0s
%      0     0    1.09959    0   64  109.81356    1.09959  99.0%     -    0s
%      0     0    1.09978    0   66  109.81356    1.09978  99.0%     -    0s
%      0     0    1.09978    0   68  109.81356    1.09978  99.0%     -    0s
%      0     0    1.10001    0   86  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   87  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   86  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   87  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   86  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   77  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   79  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   79  109.81356    1.10001  99.0%     -    0s
%      0     0    1.10001    0   79  109.81356    1.10001  99.0%     -    0s
%      0     2    1.10001    0   79  109.81356    1.10001  99.0%     -    0s
% H   59    33                      92.9981097    1.10119  98.8%  19.4    1s
% H   59    33                      30.9993170    1.10119  96.4%  19.4    1s
% H   83    57                      29.0014055    1.10119  96.2%  16.1    1s
% H  182   139                      28.9994055    1.10156  96.2%  12.6    1s
% H  234   191                      28.9964055    1.10156  96.2%  12.7    1s
% H  390   331                      28.9949953    1.20187  95.9%  12.7    2s
% H  438   375                      27.9964045    1.39911  95.0%  12.0    2s
% H  482   419                      26.9945797    1.39911  94.8%  12.3    2s
% H  494   431                      26.9945796    1.39911  94.8%  12.2    2s
% H  520   457                      26.9926310    1.39911  94.8%  12.4    2s
% H  548   481                      21.0075016    1.39911  93.3%  12.6    2s
% H  557   462                      20.9991127    1.39911  93.3%  12.4    3s
% H  585   457                      19.0004024    1.39911  92.6%  15.5    3s
% H  652   474                      18.9964024    1.39911  92.6%  15.7    3s
%    861   581    2.09811   63  102   18.99640    1.39911  92.6%  24.9    5s
% H 1006   628                      18.9954024    1.39911  92.6%  31.8    5s
% H 1071   624                      18.9954024    1.39911  92.6%  32.0    6s
% H 1125   600                      15.0012354    1.39911  90.7%  32.0    6s
% H 1169   558                      13.0022355    1.39911  89.2%  32.0    6s
% H 1236   566                      12.9964686    1.39911  89.2%  36.7    6s
% H 1324   548                      12.9955089    1.39911  89.2%  42.8    7s
% H 1446   560                      12.9955089    1.39911  89.2%  46.0    7s
% H 1457   558                      12.9955039    1.39911  89.2%  45.7    7s
% H 1487   530                      11.4974727    1.39911  87.8%  45.6    7s
% H 1511   534                      11.4974726    1.39911  87.8%  47.1    8s
% H 1537   549                      11.4965033    1.39911  87.8%  47.2    8s
% H 1876   725                      11.4946202    1.59924  86.1%  43.4    9s
% H 2076   641                       7.6964139    1.59925  79.2%  40.8    9s
%   2392   870    3.99912   64  118    7.69641    1.78454  76.8%  37.6   10s
% H 3440  1404                       7.6963821    1.99831  74.0%  32.1   12s
% H 3469  1429                       7.6963821    1.99831  74.0%  31.9   12s
% * 3891  1005              61       5.7978249    1.99831  65.5%  29.7   12s
% H 4510  1331                       5.7973831    1.99831  65.5%  27.3   13s
% H 5291  1751                       5.7973514    1.99831  65.5%  25.1   14s
%   5704  1977     cutoff   36         5.79735    1.99831  65.5%  23.9   15s
% H 5794  2009                       5.7972608    1.99831  65.5%  23.8   15s
% * 7546  1921              58       4.8991918    1.99831  59.2%  21.6   17s
% H 8252  1000                       2.9982434    1.99831  33.4%  21.6   18s
%   9252  1183     cutoff   42         2.99824    1.99831  33.4%  22.1   20s
%  12723  1690    1.99913   67  108    2.99824    1.99911  33.3%  21.2   25s
%  15598  2942    2.94936  152   68    2.99824    1.99911  33.3%  21.6   30s
%  18365  3711    2.06572  119   63    2.99824    1.99911  33.3%  22.9   35s
%  20777  4182    2.00190  117   75    2.99824    1.99912  33.3%  23.4   40s
%  23870  4560    1.99922   87   51    2.99824    1.99914  33.3%  23.9   45s
%  27763  5690    1.99928   71   71    2.99824    1.99914  33.3%  24.2   50s
%  30650  5797     cutoff   61         2.99824    1.99920  33.3%  25.5   55s
%  34622  6679    2.99817  115   68    2.99824    1.99923  33.3%  25.1   60s
%  38408  7657    2.01329  115   82    2.99824    1.99923  33.3%  24.9   65s
%  42428  8747    1.99924   95   68    2.99824    1.99923  33.3%  24.5   70s
%  46234  9747    1.99927   95  110    2.99824    1.99923  33.3%  24.2   75s
%  49855  9910    2.99814   45  124    2.99824    1.99927  33.3%  24.1   80s
%  53014  9851    1.99939   49   78    2.99824    1.99939  33.3%  24.5   85s
%  57287 10570     cutoff   55         2.99824    1.99942  33.3%  24.1   90s

% Cutting planes:
%   Cover: 4
%   Zero half: 2

% Explored 60000 nodes (1442478 simplex iterations) in 93.58 seconds (92.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99824 4.89919 5.79726 ... 11.4946

% Node limit reached
% Best objective 2.998243411470e+00, best bound 1.999584622809e+00, gap 33.3081%
% Solution is suboptimal

% Synthesized model in 93.7s:
% Variables
% 	amount?4	in[0, 978.909];
% 	amount?7	in[0, 978.909];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Normalized model:
% Variables
% 	amount?4	in[0, 978.909];
% 	amount?7	in[0, 978.909];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..978.90938: amount;

constraint amount[4] + amount[7] <= 133.411;
% MiniZincWarning: model inconsistency detected
