% Solving problem input_P011M002I032_10_2_824237
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x07bfcf44
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991780
% Found heuristic solution: objective 207.7991788
% Found heuristic solution: objective 207.7991786
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099595e+00, 782 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0   12  207.79918    1.09960  99.5%     -    0s
% H    0     0                     207.6471786    1.09960  99.5%     -    0s
%      0     0    1.09963    0   46  207.64718    1.09963  99.5%     -    0s
%      0     0    1.09978    0   36  207.64718    1.09978  99.5%     -    0s
%      0     0    1.09979    0   27  207.64718    1.09979  99.5%     -    0s
%      0     0    1.09996    0   35  207.64718    1.09996  99.5%     -    0s
%      0     0    1.09997    0   27  207.64718    1.09997  99.5%     -    0s
%      0     0    1.09997    0   27  207.64718    1.09997  99.5%     -    0s
%      0     0    1.09997    0   28  207.64718    1.09997  99.5%     -    0s
%      0     0    1.09998    0   32  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   23  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   22  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   29  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   20  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   20  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   20  207.64718    1.09998  99.5%     -    0s
%      0     0    1.09998    0   20  207.64718    1.09998  99.5%     -    0s
%      0     0    1.10011    0   20  207.64718    1.10011  99.5%     -    0s
% H    0     0                      30.0992109    1.10011  96.3%     -    0s
%      0     2    1.10011    0   20   30.09921    1.10011  96.3%     -    0s
% H    8     8                      20.0992103    1.10013  94.5%  19.5    0s
% H   51    50                      17.0992108    1.10019  93.6%   5.4    0s
% H  130   126                      16.0992108    1.10025  93.2%   7.9    1s
% H  162   130                       7.0992180    1.10025  84.5%   8.4    1s
% *  173   133             148       6.0992130    1.10025  82.0%   8.4    1s
% H  182   137                       6.0972130    1.10025  82.0%   8.4    1s
% H  243   176                       6.0972120    1.10025  82.0%   7.7    1s
% H  524   384                       5.9972120    1.10025  81.7%   6.1    1s
% H  540   384                       5.0992210    1.10025  78.4%   6.1    1s
% H  567   390                       4.9992130    1.10025  78.0%   6.2    1s
% H  576   399                       4.9982130    1.10025  78.0%   6.1    1s
% H  586   390                       3.9992140    1.10025  72.5%   6.1    1s
% H 1260   432                       3.9992115    1.10025  72.5%  14.9    4s
%   1543   460    3.10221   94   19    3.99921    1.10025  72.5%  15.3    5s
% H 2176   744                       3.9992110    1.10053  72.5%  14.3    6s
% H 2743  1054                       3.9982110    1.10129  72.5%  14.0    7s
%   3859  1577    2.09955   28   11    3.99821    1.59984  60.0%  14.1   10s
%   8240  3084    3.09971   57   12    3.99821    2.09821  47.5%  17.3   15s
%  12894  4270    3.09926   38   66    3.99821    2.09974  47.5%  18.0   20s
%  16598  5601     cutoff   90         3.99821    2.10021  47.5%  18.8   25s
%  20858  6667    3.10040   80   57    3.99821    2.10160  47.4%  19.2   30s
%  24874  7168    3.09977   62    8    3.99821    2.22396  44.4%  19.8   35s
%  29258  8335    3.09884   50   89    3.99821    2.59922  35.0%  19.9   40s
%  32890  9591    3.09876   31   97    3.99821    2.59946  35.0%  20.1   45s
%  36845 10378    3.10028   38   35    3.99821    2.60584  34.8%  20.2   50s
%  39969 11062     cutoff   66         3.99821    2.76628  30.8%  20.6   55s
%  43637 11771    2.98821   18   46    3.99821    2.95724  26.0%  20.7   60s
%  46896 12698    3.08111   34   56    3.99821    2.97870  25.5%  20.8   65s
%  50062 13589    3.06050   35   96    3.99821    2.99764  25.0%  20.8   70s
%  53437 14312     cutoff   57         3.99821    2.99922  25.0%  20.8   75s
%  56340 14471     cutoff   35         3.99821    3.00147  24.9%  21.2   80s
%  58964 13840    3.23051   42   95    3.99821    3.06231  23.4%  21.8   85s

% Cutting planes:
%   Cover: 197
%   MIR: 1
%   Flow cover: 1
%   Inf proof: 4
%   Zero half: 2
%   Network: 1

% Explored 60000 nodes (1308784 simplex iterations) in 86.55 seconds (71.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99821 3.99921 3.99921 ... 6.09721

% Node limit reached
% Best objective 3.998211000000e+00, best bound 3.070670931716e+00, gap 23.1989%
% Solution is suboptimal

% Synthesized model in 86.7s:
% Variables
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?11 + box?12 <= 0;
% 	box?8 <= 1;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?11 + box?12 <= 0;
% 	box?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint -2*box[11] + box[12] <= 0;
constraint box[8] <= 1;
% MiniZincWarning: model inconsistency detected
