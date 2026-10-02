% Solving problem input_P014M002I002_74_5_1925875
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0xaf45e42c
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.100317e+00, 774 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10032    0   80          -    1.10032      -     -    0s
%      0     0    1.10045    0   96          -    1.10045      -     -    0s
%      0     0    1.10056    0   96          -    1.10056      -     -    0s
%      0     0    1.17801    0   83          -    1.17801      -     -    0s
%      0     0    1.18045    0   83          -    1.18045      -     -    0s
%      0     0    1.18630    0   86          -    1.18630      -     -    0s
%      0     0    1.25447    0   74          -    1.25447      -     -    0s
%      0     0    1.26580    0   75          -    1.26580      -     -    0s
%      0     0    1.26957    0   74          -    1.26957      -     -    0s
%      0     0    1.26957    0   75          -    1.26957      -     -    0s
%      0     0    1.27076    0  116          -    1.27076      -     -    0s
%      0     0    1.32758    0  114          -    1.32758      -     -    0s
%      0     0    1.33711    0  121          -    1.33711      -     -    0s
%      0     0    1.35773    0  129          -    1.35773      -     -    0s
%      0     0    1.36647    0  134          -    1.36647      -     -    0s
%      0     0    1.36755    0  132          -    1.36755      -     -    0s
%      0     0    1.36765    0  132          -    1.36765      -     -    0s
%      0     0    1.36765    0  134          -    1.36765      -     -    0s
%      0     0    1.36831    0  136          -    1.36831      -     -    0s
%      0     0    1.36831    0  134          -    1.36831      -     -    0s
%      0     0    1.36831    0  134          -    1.36831      -     -    0s
%      0     2    1.36875    0  134          -    1.36875      -     -    0s
% H  186   121                      27.5904285    1.40758  94.9%   5.5    0s
% *  187   117             126      27.5894176    1.40758  94.9%   5.5    0s
% * 1459   707             221      26.6964034    1.99902  92.5%  14.2    3s
% * 1465   679             220      26.6954046    1.99902  92.5%  14.2    3s
% * 1469   658             220      26.6954001    1.99902  92.5%  14.1    3s
% H 1499   643                      26.6953990    1.99902  92.5%  14.6    3s
% H 1525   632                      26.6953923    1.99902  92.5%  14.9    4s
% H 1551   629                      26.6953904    1.99902  92.5%  15.2    4s
% H 1577   620                      26.6953886    1.99902  92.5%  15.2    4s
% H 1603   445                      25.7953858    1.99902  92.3%  15.4    4s
% H 1697   513                      25.7953813    1.99902  92.3%  15.4    4s
% * 1720   507             140      20.0953692    1.99902  90.1%  15.3    4s
% H 1806   469                       9.5993701    1.99902  79.2%  16.8    4s
%   1940   562     cutoff  124         9.59937    1.99902  79.2%  16.8    5s
% H 4925  2208                       9.5993638    2.00356  79.1%  11.8    7s
% H 5781  2604                       9.5993638    2.00632  79.1%  11.3    8s
%   6730  3063    8.86408   38   70    9.59936    2.09887  78.1%  10.9   10s
% H11503  5780                       9.5983764    2.09906  78.1%  10.0   15s
% H13565  4763                       7.6995786    2.10148  72.7%   9.7   17s
% H13566  4743                       7.6993774    2.10148  72.7%   9.7   17s
% H13619  4787                       7.6993774    2.10151  72.7%   9.7   17s
%  15827  5684    2.12356   96  117    7.69938    2.12356  72.4%   9.5   20s
%  21094  7983    3.89905   28   68    7.69938    3.00022  61.0%   9.5   25s
%  26051 10156    4.09807   33   65    7.69938    3.09808  59.8%   9.3   30s
%  31054 12780    4.90109   35   59    7.69938    3.09979  59.7%   9.3   35s
%  36441 15488    6.79935   88   46    7.69938    3.10652  59.7%   9.1   40s
%  41904 17764    3.89906   48   70    7.69938    3.89805  49.4%   8.9   45s
%  48046 20910     cutoff   39         7.69938    3.89806  49.4%   8.7   50s
%  52895 22963    5.79806   60   63    7.69938    3.89806  49.4%   8.7   55s
%  58190 25281    3.89906   68   56    7.69938    3.89905  49.4%   8.7   60s

% Cutting planes:
%   Gomory: 1
%   Cover: 15
%   MIR: 5
%   GUB cover: 3
%   RLT: 2

% Explored 60000 nodes (520568 simplex iterations) in 61.95 seconds (48.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.69938 7.69938 7.69958 ... 25.7954

% Node limit reached
% Best objective 7.699377425718e+00, best bound 3.899055358380e+00, gap 49.3588%
% Solution is suboptimal

% Synthesized model in 62.1s:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00697229*amount?to?process?2 <= 19.3108;
% 	0.00338404*amount?to?process?1 <= 11.7966;
% 	-0.000634794*amount?to?process?1 <= -1;
% 	-0.186085*amount?to?process?1 <= -293.142;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00697229*amount?to?process?2 <= 19.3108;
% 	0.00338404*amount?to?process?1 <= 11.7966;
% 	-0.000634794*amount?to?process?1 <= -1;
% 	-0.186085*amount?to?process?1 <= -293.142;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 49.326071..4970.406214: amount_to_process;

constraint 0.00697229*amount_to_process[2] <= 19.3108;
constraint 0.00338404*amount_to_process[1] <= 11.7966;
constraint -0.000634794*amount_to_process[1] <= -1;
constraint -0.186085*amount_to_process[1] <= -293.142;
% MiniZincWarning: model inconsistency detected
