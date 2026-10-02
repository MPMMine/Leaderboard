% Solving problem input_P011M002I017_50_5_489011
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

% Optimize a model with 2714 rows, 1750 columns and 20540 nonzeros
% Model fingerprint: 0xcc7af2b7
% Variable types: 840 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2154 rows, 1750 columns, 19966 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1888 rows, 1750 columns, 19434 nonzeros


% Root relaxation: objective 1.099996e+00, 2140 iterations, 0.16 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   69          -    1.10000      -     -    0s
%      0     0    1.10000    0   69          -    1.10000      -     -    0s
%      0     2    1.10000    0   69          -    1.10000      -     -    0s
% H  223   182                      29.0983063    1.10000  96.2%   124    2s
% H  232   183                      28.0983348    1.10000  96.1%   120    2s
%    573   487    3.89638   18   67   28.09833    1.10003  96.1%  82.0    5s
% H  591   472                      25.0993241    1.10003  95.6%  91.7    5s
%    785   601    1.10046  125  202   25.09932    1.10003  95.6%   110   10s
%   1154   799    8.09229   51   58   25.09932    1.10003  95.6%   130   15s
% H 1167   779                      22.9983383    1.10003  95.2%   132   15s
% H 1277   825                      21.9983351    1.10003  95.0%   131   16s
% H 1297   807                      18.8983368    1.10003  94.2%   130   17s
% H 1331   809                      17.8983595    1.10003  93.9%   135   18s
%   1401   858    1.10048  175   92   17.89836    1.10003  93.9%   141   20s
% H 1547   899                      16.9993223    1.10003  93.5%   134   22s
% H 1574   878                      16.9993153    1.10003  93.5%   132   23s
% H 1601   892                      16.8993397    1.10007  93.5%   132   24s
%   1655   942    4.09628   50   54   16.89934    1.10008  93.5%   133   25s
% H 1682   967                      16.0993082    1.10008  93.2%   132   25s
% H 1709   994                      16.0993050    1.10008  93.2%   131   25s
% H 2008  1192                      16.0973403    1.10009  93.2%   128   29s
% H 2034  1159                      13.0993383    1.10009  91.6%   128   30s
% H 2116  1231                      13.0993300    1.10009  91.6%   127   31s
%   2423  1451   11.48949   92   87   13.09933    1.10011  91.6%   125   35s
%   3116  1991    8.09555   84   60   13.09933    1.10015  91.6%   105   40s
% H 3173  2021                      13.0993269    1.10015  91.6%   104   40s
% H 3200  2042                      13.0993237    1.10015  91.6%   103   40s
% H 3281  2053                      12.9993245    1.10016  91.5%   101   41s
%   4311  2864    1.10027   97  156   12.99932    1.10018  91.5%  84.0   45s
%   5670  3790    2.09828  100   52   12.99932    1.10023  91.5%  69.8   50s
%   6710  4524    5.10313  131   78   12.99932    1.10026  91.5%  64.2   55s
%   8048  5460 infeasible  150        12.99932    1.10028  91.5%  57.3   60s
%   8807  5941    9.13787  148   62   12.99932    1.10028  91.5%  56.2   65s
%   9608  6431    4.10412  166   85   12.99932    1.10028  91.5%  55.4   70s
%  10678  7168    2.09929  144   50   12.99932    1.10028  91.5%  53.2   75s
%  11902  8000    5.09622  110   58   12.99932    1.10030  91.5%  50.2   80s
%  13170  8913   10.99579   72   47   12.99932    1.10038  91.5%  47.9   85s
%  14943 10142    5.79438   74   78   12.99932    1.10047  91.5%  44.7   90s
%  16635 11361    7.89429   85   46   12.99932    1.10065  91.5%  41.9   95s
%  18730 12846    7.99438   84   49   12.99932    1.10083  91.5%  39.3  100s
%  19090 13103    3.09929  153   50   12.99932    1.10083  91.5%  40.8  105s
%  19713 13488    4.99731   59   47   12.99932    1.10085  91.5%  41.1  110s
%  20439 14006    4.10295  167  136   12.99932    1.10087  91.5%  42.3  115s
%  21131 14418   11.10028  144   53   12.99932    1.10087  91.5%  42.7  120s
%  21991 15012    3.99729  113   51   12.99932    1.10089  91.5%  42.5  125s
%  23231 15752    4.09834  129   45   12.99932    1.10098  91.5%  41.7  130s
%  25484 17394   11.89533   88   41   12.99932    1.10145  91.5%  39.4  135s
%  27764 18923    6.00052  118  138   12.99932    1.10268  91.5%  37.5  140s
%  29625 20139    9.09488  116  153   12.99932    1.10629  91.5%  36.2  145s
%  31342 21340    9.09674   88   82   12.99932    1.10851  91.5%  35.0  150s
%  32871 22278    2.09867   43   56   12.99932    1.11912  91.4%  34.3  155s
%  35022 23967    7.00121  127   89   12.99932    1.12311  91.4%  33.3  160s
%  36784 25228    6.10724  147   90   12.99932    1.14028  91.2%  32.5  165s
%  38657 26632    8.80323  109   82   12.99932    1.14732  91.2%  31.7  170s
%  39881 27398    2.09929  131   50   12.99932    1.15059  91.1%  31.5  175s
%  41132 28264    8.09342  136   46   12.99932    1.15059  91.1%  31.5  180s
%  42278 28903   12.09832  223   48   12.99932    1.15074  91.1%  31.4  185s
%  44856 30792    7.89980   90  149   12.99932    1.15221  91.1%  30.4  190s
%  46529 31899 infeasible  124        12.99932    1.18722  90.9%  30.1  195s
%  48218 33186    5.00246   87   77   12.99932    1.20129  90.8%  29.7  200s
%  49439 34033   11.99431  140   44   12.99932    1.20157  90.8%  29.7  205s

% Explored 50606 nodes (1500291 simplex iterations) in 209.61 seconds (197.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9993 13.0993 13.0993 ... 16.9993

% Iteration limit reached
% Best objective 1.299932446005e+01, best bound 1.206951588014e+00, gap 90.7153%
% Solution is suboptimal

% Synthesized model in 209.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?19	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	2.53265*box?1 + -1.53265*box?4 + -5.75373*box?5 + 3.48507*box?13 + 2.34002*box?14 + -1.42584*box?15 <= -1;
% 	9.33243*box?5 + -5.32432*box?6 + -2.91441*box?8 + -8.61712*box?11 + -5.77838*box?16 + 6.42342*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?19	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	2.53265*box?1 + 3.48507*box?13 + 2.34002*box?14 + -1.42584*box?15 + -1.53265*box?4 + -5.75373*box?5 <= -1;
% 	-8.61712*box?11 + -5.77838*box?16 + 6.42342*box?19 + 9.33243*box?5 + -5.32432*box?6 + -2.91441*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint 2.53265*box[1] + -1.53265*box[4] + -5.75373*box[5] + 3.48507*box[13] + 2.34002*box[14] + -1.42584*box[15] <= -1;
constraint 9.33243*box[5] + -5.32432*box[6] + -2.91441*box[8] + -8.61712*box[11] + -5.77838*box[16] + 6.42342*box[19] <= 0;
% MiniZincWarning: model inconsistency detected
