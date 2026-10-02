% Solving problem input_P011M002I038_30_2_1835325
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x14805860
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992849
% Found heuristic solution: objective 291.7993063
% Found heuristic solution: objective 291.7992913
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100121e+00, 1785 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0   65  291.79929    1.10012   100%     -    0s
%      0     0    1.10012    0   65  291.79929    1.10012   100%     -    0s
%      0     2    1.10012    0   65  291.79929    1.10012   100%     -    0s
% H   78    76                     291.7682913    1.10012   100%  20.1    0s
% H  104    93                     291.7382913    1.10012   100%  18.8    0s
% H  156   145                     291.7082913    1.10012   100%  20.0    0s
% H  314   211                     291.6702913    1.10012   100%  19.3    0s
% H  373   267                     291.6282913    1.10012   100%  18.5    0s
% H  514   384                     289.6283363    1.10013   100%  19.0    1s
% H  652   435                     289.6193363    1.10013   100%  17.4    1s
% H 1153   692                     287.6203387    1.10013   100%  24.7    4s
%   1254   752   27.07840  112   71  287.62034    1.10013   100%  24.3    5s
% H 1283   748                     283.6203502    1.10013   100%  24.2    5s
% H 1309   746                     275.6123870    1.10013   100%  24.1    5s
% H 1439   808                     271.6014113    1.10013   100%  23.6    5s
% H 1465   808                     271.5974131    1.10013   100%  23.4    5s
% H 1569   838                     265.5915079    1.10013   100%  22.8    6s
% H 1595   837                     246.5914411    1.10013   100%  22.7    6s
% H 1623   847                      36.7883555    1.10013  97.0%  22.6    6s
% H 1650   569                      17.9993280    1.10013  93.9%  22.5    7s
% H 1731   643                      16.9994099    1.10026  93.5%  22.7    7s
% H 1758   565                      13.8983250    1.10026  92.1%  22.7    7s
% H 1785   561                      12.9983130    1.10026  91.5%  23.0    8s
% H 1839   535                      10.9983250    1.10026  90.0%  24.0    8s
% H 1893   559                       9.9993200    1.10026  89.0%  23.8    8s
% H 1920   581                       9.9983200    1.10026  89.0%  23.6    8s
% H 2029   617                       9.9983060    1.10026  89.0%  23.4    9s
% H 2404   810                       8.9983070    1.10026  87.8%  22.4    9s
%   2419   809    1.10026   16  176    8.99831    1.10026  87.8%  22.4   10s
% H 2469   824                       8.9963070    1.10026  87.8%  22.8   10s
% H 3043  1225                       8.9963060    1.10026  87.8%  21.7   12s
%   4560  2430    1.10026   39   54    8.99631    1.10026  87.8%  17.4   15s
%   7733  4876    1.10029   98   34    8.99631    1.10026  87.8%  13.7   20s
%  10282  6343    8.10031  164   65    8.99631    1.10028  87.8%  13.1   25s
%  14061  9034    8.10130  177   32    8.99631    1.10029  87.8%  11.6   30s
%  16588 10863    7.21151  121   84    8.99631    1.10029  87.8%  11.3   35s
% H18565 12211                       8.9962970    1.10029  87.8%  11.0   38s
% H19581 12792                       8.9952970    1.10029  87.8%  10.7   39s
%  19922 12973    2.09830  103   32    8.99530    1.10029  87.8%  10.7   40s
%  22816 14762    2.09929  111   26    8.99530    1.10029  87.8%  10.5   45s
% H24810 13574                       7.9973060    1.10029  86.2%  10.5   48s
%  26199 14401    7.10039  135   92    7.99731    1.10029  86.2%  10.3   50s
%  28954 16235    4.10672  206   36    7.99731    1.10029  86.2%  10.4   55s
% H30017 16931                       7.9972980    1.10029  86.2%  10.3   56s
% H30017 16858                       7.9962980    1.10029  86.2%  10.3   56s
%  31799 17985    2.09929  125   28    7.99630    1.10029  86.2%  10.3   60s
%  35195 19957     cutoff  129         7.99630    1.10029  86.2%  10.2   65s
%  38751 22252    3.09730   90   33    7.99630    1.10029  86.2%  10.1   70s
% H41322 23631                       7.9952960    1.10048  86.2%  10.1   73s
%  42390 24116    6.10334  184   49    7.99530    1.10069  86.2%  10.1   75s
%  45559 25881    4.01346   73  119    7.99530    1.10147  86.2%  10.1   80s
% H45795 24066                       7.0983040    1.10147  84.5%  10.1   80s
% H45876 24054                       7.0983020    1.10147  84.5%  10.2   81s
% H47972 25192                       7.0973020    1.10189  84.5%  10.2   84s
%  48298 25368     cutoff   55         7.09730    1.10190  84.5%  10.2   85s
%  51410 27220    6.09580   75   41    7.09730    1.10246  84.5%  10.2   90s
%  55545 29538    2.10030  106   34    7.09730    1.10412  84.4%  10.1   95s
%  59236 31829    4.11230   63   35    7.09730    1.10570  84.4%  10.0  100s

% Explored 60000 nodes (599766 simplex iterations) in 100.74 seconds (77.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.0973 7.0983 7.0983 ... 8.99631

% Node limit reached
% Best objective 7.097302000000e+00, best bound 1.105928407984e+00, gap 84.4176%
% Solution is suboptimal

% Synthesized model in 101.0s:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-7*box?3 + box?6 + box?14 + box?18 + 3*box?19 <= 0;
% 	-3*box?11 + 2*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?14 + box?18 + 3*box?19 + -7*box?3 + box?6 <= 0;
% 	-3*box?11 + 2*box?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint -7*box[3] + box[6] + box[14] + box[18] + 3*box[19] <= 0;
constraint -3*box[11] + 2*box[19] <= 0;
% MiniZincWarning: model inconsistency detected
