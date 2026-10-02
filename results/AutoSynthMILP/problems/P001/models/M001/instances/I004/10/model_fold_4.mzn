% Solving problem input_P001M001I004_10_4_1614873
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

% Optimize a model with 5074 rows, 3570 columns and 21600 nonzeros
% Model fingerprint: 0xa69d55f0
% Variable types: 2100 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1400 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3674 rows, 3570 columns, 20200 nonzeros
% Extracted 686 lazy constraints
% Variable types: 2100 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 698.6993691
% Root relaxation presolved: 2988 rows, 3570 columns, 18828 nonzeros


% Root relaxation: objective 1.049835e+00, 2401 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   16  698.69937    1.04983   100%     -    0s
% H    0     0                     698.6983691    1.04983   100%     -    0s
%      0     0    1.04984    0   96  698.69837    1.04984   100%     -    0s
%      0     0    1.04985    0   47  698.69837    1.04985   100%     -    0s
%      0     0    1.04986    0   27  698.69837    1.04986   100%     -    0s
%      0     0    1.04986    0   18  698.69837    1.04986   100%     -    0s
%      0     0    1.04986    0   15  698.69837    1.04986   100%     -    0s
%      0     0    1.04986    0   15  698.69837    1.04986   100%     -    0s
%      0     0    1.04986    0   16  698.69837    1.04986   100%     -    0s
% H    0     0                     698.6263691    1.04986   100%     -    0s
%      0     0    1.04986    0   16  698.62637    1.04986   100%     -    0s
%      0     0    1.04986    0   16  698.62637    1.04986   100%     -    0s
%      0     0    1.04986    0   16  698.62637    1.04986   100%     -    0s
% H    0     0                       5.9996998    1.04986  82.5%     -    0s
%      0     2    1.04986    0   15    5.99970    1.04986  82.5%     -    0s
% H  300   187                       5.9996996    1.09985  81.7%  17.1    3s
% H  390   211                       5.9987005    1.09986  81.7%  17.1    4s
%    487   283    5.09653   31   22    5.99870    1.09987  81.7%  18.3    5s
% H  624   383                       5.9957040    1.09987  81.7%  17.3    5s
% H  659   310                       4.0977020    1.09987  73.2%  16.4    5s
% H  785   354                       3.0987020    1.09987  64.5%  41.5    9s
%    818   355    1.10070   97   54    3.09870    1.09987  64.5%  46.2   10s
%   1061   390    1.10078  240   55    3.09870    1.09987  64.5%  67.2   15s
%   1444   389    2.09870  134   12    3.09870    1.09987  64.5%  78.3   20s
%   1837   430    1.10103  372   53    3.09870    1.09987  64.5%  82.6   25s
%   2274   556    2.09871  157   11    3.09870    1.09991  64.5%  86.3   30s
%   2647   625    1.10006  164   32    3.09870    1.09997  64.5%  85.8   35s
%   2862   701    2.10003  200   12    3.09870    1.10009  64.5%  92.0   40s
%   3086   730    1.10070  330   54    3.09870    1.10009  64.5%  97.0   45s
%   3470   832    1.10070  233   53    3.09870    1.10009  64.5%  99.4   50s
%   3960   921    1.11565   98   57    3.09870    1.10011  64.5%   103   55s
%   4924  1531    1.10070  346   48    3.09870    1.10026  64.5%  89.0   60s
%   6033  2227    2.10012  603   42    3.09870    1.10026  64.5%  75.1   65s
%   7840  3664     cutoff   97         3.09870    1.10070  64.5%  60.8   70s
%   8681  4092    1.10070  183   49    3.09870    1.10070  64.5%  59.4   75s
%  10199  5392    2.09870   78   12    3.09870    1.10070  64.5%  51.6   80s
%  11344  6238     cutoff  163         3.09870    1.10070  64.5%  49.4   85s
%  11698  6298     cutoff  340         3.09870    1.10070  64.5%  53.5   90s
%  12927  7075    2.09870   92   12    3.09870    1.10070  64.5%  50.2   95s
%  14336  7887    1.10070   87   54    3.09870    1.10070  64.5%  47.0  100s
%  15157  8500     cutoff  117         3.09870    1.10070  64.5%  46.5  105s
%  15376  8518    2.09870  229   11    3.09870    1.10070  64.5%  50.2  110s
%  15756  8653    1.10100  424   57    3.09870    1.10070  64.5%  52.7  115s
%  17141  9436    3.09770   80   16    3.09870    1.10070  64.5%  51.3  120s
%  18544 10292     cutoff   98         3.09870    1.10070  64.5%  49.3  125s
%  18779 10350     cutoff  216         3.09870    1.10070  64.5%  51.7  130s
%  19024 10372     cutoff  360         3.09870    1.10070  64.5%  53.8  135s
%  19951 10877     cutoff  110         3.09870    1.10070  64.5%  53.1  140s
%  20712 11354    1.10070  291   65    3.09870    1.10070  64.5%  52.8  145s
%  21658 11812    3.09870  113   20    3.09870    1.10070  64.5%  52.7  150s
%  22332 11945     cutoff  133         3.09870    1.10070  64.5%  53.7  155s
%  22627 11999     cutoff  162         3.09870    1.10070  64.5%  55.3  160s
%  22843 12025     cutoff  270         3.09870    1.10070  64.5%  57.6  165s
%  23182 12170    3.09870  194   14    3.09870    1.10070  64.5%  59.3  170s
%  24040 12539    1.10070  180   48    3.09870    1.10070  64.5%  58.3  175s
%  25512 13534    1.10070  250   43    3.09870    1.10070  64.5%  56.3  180s
%  26621 14146     cutoff  234         3.09870    1.10070  64.5%  55.5  185s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 26731 nodes (1500919 simplex iterations) in 186.77 seconds (181.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.0987 4.0977 5.9957 ... 698.699

% Iteration limit reached
% Best objective 3.098702000000e+00, best bound 1.100699385272e+00, gap 64.4787%
% Solution is suboptimal

% Synthesized model in 187.2s:
% Variables
% 	hosts?2	in[0, 1];
% 	visit?1?4	in[1, 7];
% 	visit?3?3	in[1, 7];
% Constraints
% 	-4*hosts?2 + visit?1?4 + visit?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?2	in[0, 1];
% 	visit?1?4	in[1, 7];
% 	visit?3?3	in[1, 7];
% Constraints
% 	-4*hosts?2 + visit?1?4 + visit?3?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..7: optVar;

constraint -4*bool2int((2) in hosts) + visit[1, 4] + visit[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
