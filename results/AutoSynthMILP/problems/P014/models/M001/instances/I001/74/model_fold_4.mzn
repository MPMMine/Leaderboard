% Solving problem input_P014M001I001_74_4_1850284
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
% Model fingerprint: 0x01a16f0d
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


% Root relaxation: objective 1.099678e+00, 993 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   84          -    1.09968      -     -    0s
%      0     0    1.09998    0   77          -    1.09998      -     -    0s
%      0     0    1.10001    0   69          -    1.10001      -     -    0s
%      0     0    1.10001    0   79          -    1.10001      -     -    0s
%      0     0    1.10001    0   67          -    1.10001      -     -    0s
%      0     0    1.10001    0   34          -    1.10001      -     -    0s
%      0     0    1.10001    0   47          -    1.10001      -     -    0s
%      0     0    1.10001    0   69          -    1.10001      -     -    0s
%      0     0    1.10001    0   55          -    1.10001      -     -    0s
%      0     0    1.10001    0   59          -    1.10001      -     -    0s
%      0     0    1.10001    0   59          -    1.10001      -     -    0s
%      0     0    1.10009    0   28          -    1.10009      -     -    0s
%      0     0    1.10020    0   28          -    1.10020      -     -    0s
%      0     0    1.18908    0   36          -    1.18908      -     -    0s
%      0     0    1.21020    0   30          -    1.21020      -     -    0s
%      0     0    1.27908    0   28          -    1.27908      -     -    0s
%      0     2    1.27908    0   28          -    1.27908      -     -    0s
% *  260   165             101      13.7961460    1.59908  88.4%   8.3    0s
% H 1233   626                      13.7961408    2.00064  85.5%  16.1    3s
%   1777   864   13.49719  142   50   13.79614    2.00064  85.5%  18.1    5s
% H 1952   968                      13.6973309    2.00064  85.4%  19.1    5s
% H 2044  1044                      13.6951319    2.00064  85.4%  18.9    5s
%   5263  3281   12.79522  133   22   13.69513    2.00064  85.4%  15.0   10s
% H 6040  3743                      13.5951303    2.00064  85.3%  14.5   11s
%   9470  5756    6.99414   75   70   13.59513    2.00064  85.3%  13.1   15s
% H 9684  5876                      13.5951303    2.00064  85.3%  13.1   15s
%  13581  7945   12.89518  128   48   13.59513    2.00064  85.3%  12.4   20s
%  17368 10475    4.00076   48  149   13.59513    2.00064  85.3%  12.1   25s
%  20670 12806    7.91505   68   87   13.59513    2.00064  85.3%  12.1   30s
% H22045 11367                      11.6962097    2.00064  82.9%  12.2   32s
% H22053 11335                      11.6961313    2.00064  82.9%  12.2   32s
%  23221 11946    4.47076   67  102   11.69613    2.00064  82.9%  12.5   35s
%  26275 13531   10.01795  113   85   11.69613    2.00064  82.9%  12.7   40s
%  29463 15260   11.69511   61   61   11.69613    2.00064  82.9%  12.6   45s
%  33404 17695    5.79719   29   66   11.69613    2.00064  82.9%  12.6   50s
%  36788 19668    5.99523   37   89   11.69613    2.00064  82.9%  12.6   55s
%  40434 21933    5.99509  142   76   11.69613    2.00064  82.9%  12.5   60s
%  44202 23856    5.99826  121   61   11.69613    2.00064  82.9%  12.5   65s
%  47412 25760     cutoff  143        11.69613    2.00064  82.9%  12.5   70s
%  50956 28004    2.00064   63  118   11.69613    2.00064  82.9%  12.6   75s
%  55284 30630   11.49250  116  102   11.69613    2.00064  82.9%  12.4   80s
%  59271 33078    8.79609   81   52   11.69613    2.00064  82.9%  12.3   85s

% Cutting planes:
%   Cover: 5
%   GUB cover: 2

% Explored 60000 nodes (742972 simplex iterations) in 85.91 seconds (77.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 11.6961 11.6962 13.5951 ... 13.7961

% Node limit reached
% Best objective 1.169613133171e+01, best bound 2.000639102673e+00, gap 82.8949%
% Solution is suboptimal

% Synthesized model in 86.1s:
% Variables
% 	amount?to?process?1	in[12.8283, 12766.1];
% 	amount?to?process?2	in[12.8283, 12766.1];
% 	amount?to?process?3	in[12.8283, 12766.1];
% 	amount?to?process?4	in[12.8283, 12766.1];
% 	amount?to?process?5	in[12.8283, 12766.1];
% Constraints
% 	-2.00197*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-1.58635*amount?to?process?1 + amount?to?process?4 <= 0;
% 	-0.00131682*amount?to?process?5 <= -1;
% 	-0.00131682*amount?to?process?5 <= -1;
% 	0.00212389*amount?to?process?1 <= 14.2341;
% 	0.00825845*amount?to?process?2 <= 33.517;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[12.8283, 12766.1];
% 	amount?to?process?2	in[12.8283, 12766.1];
% 	amount?to?process?3	in[12.8283, 12766.1];
% 	amount?to?process?4	in[12.8283, 12766.1];
% 	amount?to?process?5	in[12.8283, 12766.1];
% Constraints
% 	-2.00197*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-1.58635*amount?to?process?1 + amount?to?process?4 <= 0;
% 	-0.00131682*amount?to?process?5 <= -1;
% 	-0.00131682*amount?to?process?5 <= -1;
% 	0.00212389*amount?to?process?1 <= 14.2341;
% 	0.00825845*amount?to?process?2 <= 33.517;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 12.828292..12766.094043: amount_to_process;

constraint -2.00197*amount_to_process[3] + amount_to_process[5] <= 0;
constraint -1.58635*amount_to_process[1] + amount_to_process[4] <= 0;
constraint -0.00131682*amount_to_process[5] <= -1;
constraint -0.00131682*amount_to_process[5] <= -1;
constraint 0.00212389*amount_to_process[1] <= 14.2341;
constraint 0.00825845*amount_to_process[2] <= 33.517;
% MiniZincWarning: model inconsistency detected
