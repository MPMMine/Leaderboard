% Solving problem input_P014M001I002_50_4_1863119
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0xd6e974c0
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100394e+00, 750 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10039    0   81          -    1.10039      -     -    0s
%      0     0    1.86455    0   60          -    1.86455      -     -    0s
%      0     0    1.93570    0   68          -    1.93570      -     -    0s
%      0     0    1.98665    0   94          -    1.98665      -     -    0s
%      0     0    1.99087    0   96          -    1.99087      -     -    0s
%      0     0    1.99087    0   96          -    1.99087      -     -    0s
%      0     0    1.99380    0   91          -    1.99380      -     -    0s
%      0     0    1.99578    0  102          -    1.99578      -     -    0s
%      0     0    1.99905    0   61          -    1.99905      -     -    0s
%      0     0    1.99905    0   61          -    1.99905      -     -    0s
%      0     0    1.99905    0   54          -    1.99905      -     -    0s
%      0     0    1.99905    0   54          -    1.99905      -     -    0s
%      0     2    1.99981    0   54          -    1.99981      -     -    0s
% H  687   456                      46.0088610    1.99981  95.7%  13.1    1s
% *  983   534             115      29.8940326    1.99981  93.3%  12.1    2s
% H  985   507                      29.8920578    1.99981  93.3%  12.1    2s
% H 1094   499                      28.9959524    1.99981  93.1%  13.0    2s
% H 1284   542                      28.9950569    1.99981  93.1%  13.5    2s
% H 1339   545                      28.8950569    1.99981  93.1%  13.4    2s
% H 1365   546                      28.8940737    1.99981  93.1%  13.2    2s
% * 1400   545              94      28.6965112    1.99981  93.0%  13.0    2s
% H 1402   527                      28.6965112    1.99981  93.0%  13.0    2s
% H 1471   549                      28.6955112    1.99981  93.0%  13.0    2s
% H 1501   566                      28.6950728    1.99981  93.0%  12.8    2s
% H 1523   586                      28.6940728    1.99981  93.0%  12.8    2s
% H 1627   660                      28.6928414    1.99981  93.0%  12.5    3s
% H 1653   681                      28.6915186    1.99981  93.0%  12.5    3s
% H 1718   646                      27.9896642    1.99981  92.9%  12.2    3s
% H 1731   639                      27.9883129    1.99981  92.9%  12.2    3s
% H 1757   651                      27.9880745    1.99981  92.9%  12.1    3s
% H 1835   610                      27.0908456    1.99981  92.6%  12.1    3s
% H 1879   626                      27.0905228    1.99981  92.6%  12.1    3s
% H 1914   657                      26.8906538    1.99981  92.6%  12.4    3s
% H 1939   679                      26.8890558    1.99981  92.6%  12.9    3s
% H 1965   704                      26.8880570    1.99981  92.6%  13.1    4s
% H 1991   730                      26.8880570    1.99981  92.6%  13.5    4s
% H 2132   763                      25.1902885    1.99981  92.1%  12.9    4s
% H 2257   743                      19.7945722    1.99981  89.9%  12.4    4s
% H 2320   681                      17.8951386    1.99981  88.8%  12.4    4s
% H 2613   710                      13.8940713    1.99981  85.6%  12.0    4s
% H 2619   613                      12.6963025    1.99981  84.2%  12.0    4s
%   2697   619    1.99981   23   50   12.69630    1.99981  84.2%  12.1    5s
% H 2826   570                       8.8973044    1.99981  77.5%  11.8    5s
% H 2877   597                       8.7980647    1.99981  77.3%  12.2    5s
% H 3034   689                       8.7980644    1.99981  77.3%  12.3    5s
% H 3036   627                       7.8980678    1.99981  74.7%  12.4    5s
% H 3211   687                       7.8970678    1.99981  74.7%  12.4    5s
% H 5586  1097                       5.9990621    2.09906  65.0%  11.6    9s
% * 5592   571              28       4.9990651    2.09906  58.0%  11.6    9s
% * 5595   533              27       4.8997558    2.09906  57.2%  11.6    9s
%   5933   554    2.95409   28  128    4.89976    2.95042  39.8%  11.8   10s
%   9865  1407    3.89906   51   36    4.89976    3.89906  20.4%  13.9   15s
%  12786  1191    3.89912   49   51    4.89976    3.89907  20.4%  17.2   20s

% Cutting planes:
%   Gomory: 2
%   Cover: 101
%   MIR: 2
%   Flow cover: 27
%   GUB cover: 5
%   Inf proof: 20
%   Zero half: 2
%   Mod-K: 1

% Explored 15585 nodes (294496 simplex iterations) in 24.68 seconds (18.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89976 4.99907 5.99906 ... 17.8951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.899755788131e+00, best bound 4.899399600199e+00, gap 0.0073%

% Synthesized model in 24.8s:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	0.00310814*amount?to?process?1 <= 7.30768;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	0.00310814*amount?to?process?1 <= 7.30768;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 17.763689..4995.046256: amount_to_process;

constraint -2.90162*amount_to_process[1] + amount_to_process[3] <= -692.582;
constraint 0.00310814*amount_to_process[1] <= 7.30768;
% MiniZincWarning: model inconsistency detected
