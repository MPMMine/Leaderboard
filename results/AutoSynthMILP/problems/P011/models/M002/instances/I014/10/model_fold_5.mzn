% Solving problem input_P011M002I014_10_5_1344288
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xb80bcf27
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991818
% Found heuristic solution: objective 235.7991825
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099758e+00, 983 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0  102  235.79918    1.09976   100%     -    0s
%      0     0    1.09976    0   42  235.79918    1.09976   100%     -    0s
%      0     0    1.09977    0   15  235.79918    1.09977   100%     -    0s
%      0     0    1.09983    0   17  235.79918    1.09983   100%     -    0s
%      0     0    1.09995    0   66  235.79918    1.09995   100%     -    0s
%      0     0    1.09995    0   58  235.79918    1.09995   100%     -    0s
%      0     0    1.09995    0   15  235.79918    1.09995   100%     -    0s
%      0     0    1.09995    0   56  235.79918    1.09995   100%     -    0s
%      0     0    1.09995    0   50  235.79918    1.09995   100%     -    0s
%      0     0    1.09995    0   62  235.79918    1.09995   100%     -    0s
%      0     0    1.09999    0   36  235.79918    1.09999   100%     -    0s
%      0     0    1.09999    0   71  235.79918    1.09999   100%     -    0s
%      0     0    1.09999    0   19  235.79918    1.09999   100%     -    0s
%      0     0    1.09999    0   17  235.79918    1.09999   100%     -    0s
%      0     0    1.09999    0   57  235.79918    1.09999   100%     -    0s
%      0     0    1.09999    0   57  235.79918    1.09999   100%     -    0s
% H    0     0                     115.0992382    1.09999  99.0%     -    0s
% H    0     0                     114.0992382    1.09999  99.0%     -    0s
%      0     2    1.09999    0   57  114.09924    1.09999  99.0%     -    0s
% H    8     8                     102.0992386    1.09999  98.9%   6.1    0s
% H   32    32                      87.0992518    1.09999  98.7%   9.7    0s
% H   51    51                      63.0992443    1.09999  98.3%  23.4    0s
% H  130   123                      62.0992443    1.09999  98.2%  15.5    1s
% H  234   223                      59.0992443    1.09999  98.1%  13.3    1s
% H  390   370                      58.0992443    1.09999  98.1%  15.1    1s
% H  416   391                      54.0992443    1.09999  98.0%  14.5    1s
% H  459   347                       9.0992386    1.10007  87.9%  13.7    1s
% H  466   354                       9.0982386    1.10007  87.9%  13.8    1s
% H  537   267                       4.9992483    1.10023  78.0%  13.6    1s
% H  539   249                       4.0992387    1.10023  73.2%  13.5    1s
% H  539   237                       4.0982387    1.10023  73.2%  13.5    1s
% H  570   224                       3.0992379    1.10023  64.5%  18.9    2s
% H 1326   282                       3.0982379    1.10023  64.5%  36.3    4s
%   1334   288     cutoff   27         3.09824    1.10023  64.5%  36.9    5s
% H 1405   289                       3.0982376    1.10023  64.5%  41.2    5s
%   2800   931    1.10026   30   39    3.09824    1.10026  64.5%  37.2   10s
%   4277  1641    2.10043  112   16    3.09824    1.10026  64.5%  31.3   15s
%   6890  2484    2.99927   86   11    3.09824    1.10054  64.5%  27.1   20s
%  10515  3374    2.00063   33   34    3.09824    1.99824  35.5%  25.8   25s
%  16179  6152    3.00503   88   35    3.09824    1.99924  35.5%  20.5   30s
%  22267  6488     cutoff   54         3.09824    2.00163  35.4%  18.6   35s
%  26959  5575    3.00612   67   27    3.09824    2.00913  35.2%  19.0   40s
%  30880  6102    2.10024   67   13    3.09824    2.08769  32.6%  19.3   45s
%  36860  8385    3.00299  107   62    3.09824    2.09824  32.3%  18.1   50s
%  42510 10214    2.10090   96   82    3.09824    2.09824  32.3%  17.6   55s
%  47998 11975    2.10162   45   52    3.09824    2.09824  32.3%  17.0   60s
%  55060 13460    2.99957   57    3    3.09824    2.09924  32.2%  16.1   65s
%  59976 15307    2.10688   53   46    3.09824    2.09924  32.2%  16.1   70s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (965729 simplex iterations) in 70.02 seconds (52.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09824 3.09824 3.09924 ... 58.0992

% Node limit reached
% Best objective 3.098237600000e+00, best bound 2.099239000000e+00, gap 32.2441%
% Solution is suboptimal

% Synthesized model in 70.2s:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?2 + -1.6*box?6 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?16 + box?2 + -1.6*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[2] + -1.6*box[6] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
