% Solving problem input_P014M002I001_74_4_1905395
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

% Optimize a model with 1690 rows, 938 columns and 9004 nonzeros
% Model fingerprint: 0x9aef761e
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1522 rows, 938 columns, 8822 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8682 nonzeros


% Root relaxation: objective 1.099827e+00, 1067 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   64          -    1.09983      -     -    0s
%      0     0    1.10012    0  100          -    1.10012      -     -    0s
%      0     0    1.10012    0   98          -    1.10012      -     -    0s
%      0     0    1.10012    0   58          -    1.10012      -     -    0s
%      0     0    1.10037    0   56          -    1.10037      -     -    0s
%      0     0    1.10037    0  120          -    1.10037      -     -    0s
%      0     0    1.10037    0  120          -    1.10037      -     -    0s
%      0     2    1.10037    0  120          -    1.10037      -     -    0s
% H  194   156                      16.0970840    1.10037  93.2%   7.8    0s
% H  195   156                      15.9970847    1.10037  93.1%   7.8    0s
% H  466   356                      15.9970846    1.15059  92.8%  10.5    1s
% H  606   431                      15.9960846    1.19409  92.5%  10.0    1s
% H 1366   717                      15.9960846    1.19409  92.5%  17.8    3s
%   2486  1433    1.99809   24   75   15.99608    1.99809  87.5%  14.7    5s
% H 3648  2038                      14.5961382    1.99809  86.3%  12.2    5s
% H 4152  2310                      13.6986108    1.99809  85.4%  11.7    6s
% * 4739  2511              64      12.5961376    1.99908  84.1%  11.3    7s
% H 5433  2533                      10.7970979    1.99908  81.5%  11.1    7s
% H 6012  2918                      10.7960867    1.99908  81.5%  10.9    8s
% H 6137  3030                      10.7960848    1.99908  81.5%  10.8    8s
% H 6848  2406                       8.6980829    1.99908  77.0%  10.6    9s
% H 6880  2424                       8.6980826    1.99908  77.0%  10.5    9s
% H 7010  2378                       7.7990855    1.99908  74.4%  10.5    9s
% H 7064  2396                       7.7990837    1.99908  74.4%  10.5    9s
% H 7174  2461                       7.7981491    1.99908  74.4%  10.4    9s
%   7337  2556    1.99909   39   65    7.79815    1.99908  74.4%  10.4   10s
% H 8044  2954                       7.7980822    1.99908  74.4%  10.3   10s
%  12396  5340    1.99908   28   91    7.79808    1.99908  74.4%  10.4   15s
%  16713  8015     cutoff   58         7.79808    1.99908  74.4%  10.9   20s
%  22097 11130    5.99908   44   51    7.79808    1.99908  74.4%  10.6   25s
%  27010 13357    4.99710   65   39    7.79808    1.99909  74.4%  10.3   30s
%  31624 15284    5.00034   25   57    7.79808    1.99909  74.4%  10.2   35s
%  36290 16960    6.89709   80   43    7.79808    1.99909  74.4%  10.2   40s
%  40025 18334    3.99710   65   67    7.79808    1.99910  74.4%  10.4   45s
%  44531 19977    4.99809   47   49    7.79808    1.99920  74.4%  10.4   50s
%  49199 21821     cutoff   35         7.79808    2.00005  74.4%  10.4   55s
% *51914 18474              42       6.8980820    2.05020  70.3%  10.5   58s
% H52002 11949                       4.9990830    2.05249  58.9%  10.5   58s
%  52881 12310    4.09809   26   23    4.99908    2.09820  58.0%  10.5   60s
%  57557 14316    4.09810   43   47    4.99908    2.09908  58.0%  10.5   65s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   StrongCG: 1

% Explored 60000 nodes (627569 simplex iterations) in 67.44 seconds (62.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99908 6.89808 7.79808 ... 10.7961

% Node limit reached
% Best objective 4.999083019041e+00, best bound 2.099084540995e+00, gap 58.0106%
% Solution is suboptimal

% Synthesized model in 67.6s:
% Variables
% 	amount?to?process?1	in[44.7474, 14947.3];
% 	amount?to?process?3	in[44.7474, 14947.3];
% 	amount?to?process?4	in[44.7474, 14947.3];
% 	amount?to?process?5	in[44.7474, 14947.3];
% Constraints
% 	-0.995303*amount?to?process?1 + 0.326091*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-0.000531737*amount?to?process?4 <= -1.3493;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[44.7474, 14947.3];
% 	amount?to?process?3	in[44.7474, 14947.3];
% 	amount?to?process?4	in[44.7474, 14947.3];
% 	amount?to?process?5	in[44.7474, 14947.3];
% Constraints
% 	-0.995303*amount?to?process?1 + 0.326091*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-0.000531737*amount?to?process?4 <= -1.3493;
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
array[1..5] of var 44.747434..14947.302346: amount_to_process;

constraint -0.995303*amount_to_process[1] + 0.326091*amount_to_process[3] + amount_to_process[5] <= 0;
constraint -0.000531737*amount_to_process[4] <= -1.3493;
% MiniZincWarning: model inconsistency detected
