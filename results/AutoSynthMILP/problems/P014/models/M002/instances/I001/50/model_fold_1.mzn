% Solving problem input_P014M002I001_50_1_2877968
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

% Optimize a model with 1342 rows, 770 columns and 6652 nonzeros
% Model fingerprint: 0x8622bc75
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6470 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7476878
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099649e+00, 844 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   78   82.74769    1.09965  98.7%     -    0s
% H    0     0                      82.7466878    1.09965  98.7%     -    0s
%      0     0    1.09969    0   56   82.74669    1.09969  98.7%     -    0s
%      0     0    1.09975    0   50   82.74669    1.09975  98.7%     -    0s
%      0     0    1.09987    0   49   82.74669    1.09987  98.7%     -    0s
%      0     0    1.09987    0   43   82.74669    1.09987  98.7%     -    0s
% H    0     0                      82.7456878    1.09987  98.7%     -    0s
%      0     0    1.09987    0   43   82.74569    1.09987  98.7%     -    0s
%      0     0    1.09987    0   43   82.74569    1.09987  98.7%     -    0s
%      0     0    1.09987    0   44   82.74569    1.09987  98.7%     -    0s
%      0     0    1.09987    0   43   82.74569    1.09987  98.7%     -    0s
%      0     0    1.09987    0   43   82.74569    1.09987  98.7%     -    0s
%      0     2    1.09998    0   43   82.74569    1.09998  98.7%     -    0s
% H   26    22                      82.7446878    1.09998  98.7%   8.8    0s
% H  104    74                      82.7436878    1.09998  98.7%   6.3    0s
% H  130    94                      82.7426878    1.09998  98.7%   7.0    0s
% *  258    83              63      10.5993974    1.09998  89.6%   6.9    0s
% H  297    95                       9.7991107    1.09998  88.8%   6.6    0s
% H  405   145                       7.7990832    1.09998  85.9%   9.3    0s
% H  444   166                       7.7980832    1.09998  85.9%   9.9    0s
% H  660   302                       3.9990906    1.10003  72.5%  10.3    1s
% H 1238   379                       3.9990841    1.99908  50.0%  13.9    3s
% H 1922   603                       3.9990840    1.99908  50.0%  13.3    4s
% H 2133   724                       3.9990834    1.99908  50.0%  12.6    4s
% H 2296   823                       3.9990833    1.99908  50.0%  12.5    4s
%   2650   947    1.99917   19   28    3.99908    1.99908  50.0%  12.5    5s
% H 4123  1102                       3.0990837    1.99915  35.5%  13.0    7s
% H 4253  1125                       3.0990837    1.99917  35.5%  12.9    7s
% H 4676  1120                       3.0990835    2.00030  35.5%  13.0    8s
% H 5286  1176                       3.0980839    2.05923  33.5%  13.4    9s
% H 5287  1177                       3.0980839    2.05923  33.5%  13.4    9s
% H 5471  1227                       3.0980833    2.08595  32.7%  13.4    9s
%   6132  1439    2.09909   38   81    3.09808    2.09809  32.3%  13.3   10s
%   9599  1219     cutoff   30         3.09808    2.09908  32.2%  14.8   15s
%  13727  1125    2.99998   31   39    3.09808    2.49949  19.3%  15.3   20s
%  18367  1247     cutoff   45         3.09808    2.99908  3.20%  15.1   25s
%  23159  1168    2.99922   40   49    3.09808    2.99922  3.19%  15.1   30s

% Cutting planes:
%   Cover: 110
%   Flow cover: 5
%   GUB cover: 3
%   Inf proof: 2
%   Zero half: 7

% Explored 27089 nodes (419945 simplex iterations) in 34.51 seconds (28.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09808 3.09808 3.09908 ... 3.99909

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098083336759e+00, best bound 3.097796686643e+00, gap 0.0093%

% Synthesized model in 34.6s:
% Variables
% 	amount?to?process?1	in[86.1477, 14606.3];
% 	amount?to?process?2	in[86.1477, 14606.3];
% 	amount?to?process?5	in[86.1477, 14606.3];
% Constraints
% 	-1.33676*amount?to?process?1 + amount?to?process?2 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[86.1477, 14606.3];
% 	amount?to?process?2	in[86.1477, 14606.3];
% 	amount?to?process?5	in[86.1477, 14606.3];
% Constraints
% 	-1.33676*amount?to?process?1 + amount?to?process?2 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 86.14767..14606.259663: amount_to_process;

constraint -1.33676*amount_to_process[1] + amount_to_process[2] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
