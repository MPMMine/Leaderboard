% Solving problem input_P001M001I001_10_5_1579334
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

% Optimize a model with 4388 rows, 3080 columns and 18716 nonzeros
% Model fingerprint: 0xe44869ed
% Variable types: 1806 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1204 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3184 rows, 3080 columns, 17512 nonzeros
% Extracted 588 lazy constraints
% Variable types: 1806 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 600.7001904
% Found heuristic solution: objective 600.6992040
% Root relaxation presolved: 2596 rows, 3080 columns, 16336 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049625e+00, 1698 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   15  600.69920    1.04963   100%     -    0s
% H    0     0                     600.6382040    1.04963   100%     -    0s
%      0     0    1.04963    0   15  600.63820    1.04963   100%     -    0s
%      0     0    1.05303    0   15  600.63820    1.05303   100%     -    0s
%      0     0    1.05303    0   15  600.63820    1.05303   100%     -    0s
% H    0     0                     600.1142040    1.05303   100%     -    0s
%      0     0    1.05303    0   15  600.11420    1.05303   100%     -    0s
%      0     0    1.05303    0   15  600.11420    1.05303   100%     -    0s
% H    0     0                      84.9996011    1.05303  98.8%     -    0s
% H    0     0                      83.9996011    1.05303  98.7%     -    0s
%      0     2    1.05303    0   15   83.99960    1.05303  98.7%     -    0s
% H    3     3                      80.0995998    1.05922  98.7%  18.3    0s
% H   90    90                      55.0996022    1.07097  98.1%   2.3    1s
% H  130   130                      53.0996022    1.07097  98.0%   3.5    1s
% H  187   184                      41.0996022    1.07097  97.4%  15.3    1s
% H  216   206                      36.0846823    1.07097  97.0%  15.0    1s
% *  236   218             200      24.0886175    1.07097  95.6%  14.6    2s
% H  397    86                       4.0986004    1.07950  73.7%  22.3    2s
%    675   235    2.09860   51   11    4.09860    1.10060  73.1%  52.2    5s
% H  688   230                       3.9986121    1.10060  72.5%  56.1    5s
%   1030   375    1.10060   32   11    3.99861    1.10060  72.5%   118   10s
%   1546   718    2.10018   84   44    3.99861    1.10060  72.5%   145   15s
% H 1651   789                       3.0996004    1.10060  64.5%   146   16s
% H 1666   785                       3.0986004    1.10060  64.5%   146   16s
% H 1678   791                       3.0986004    1.10060  64.5%   147   16s
%   2110  1005    1.10060   56   23    3.09860    1.10060  64.5%   122   20s
%   2948  1412    3.09835   73   14    3.09860    1.10060  64.5%   100   25s
%   4199  2164    1.11159  115   34    3.09860    1.10060  64.5%  75.9   30s
%   5542  2974     cutoff   96         3.09860    1.10060  64.5%  69.3   35s
%   7280  4181    3.09777  118   32    3.09860    1.10060  64.5%  60.6   40s
%   7873  4178    3.09760   64   13    3.09860    1.10060  64.5%  69.2   45s
%   8848  4572    2.10060  126   44    3.09860    1.10060  64.5%  70.2   50s
%  10716  5595    2.10110  231   26    3.09860    1.10060  64.5%  61.9   55s
%  12162  6315     cutoff  201         3.09860    1.10060  64.5%  59.3   60s
%  13760  7205     cutoff  187         3.09860    1.10060  64.5%  57.0   65s
%  14754  7865    1.10060  106   14    3.09860    1.10060  64.5%  56.8   70s
%  16129  8765     cutoff  202         3.09860    1.10060  64.5%  55.5   75s
%  17598  9516    3.09779  114   27    3.09860    1.10060  64.5%  54.2   80s
%  18651  9855     cutoff  397         3.09860    1.10060  64.5%  55.5   85s
%  20286 10191    3.09760  213   13    3.09860    1.10060  64.5%  54.2   90s
%  22489 11245    3.09760   39   31    3.09860    1.10060  64.5%  51.2   95s
%  24952 12188    3.09779  124   32    3.09860    1.10061  64.5%  48.5  100s
%  27083 13107    2.09860   39   11    3.09860    1.10062  64.5%  47.0  105s
%  28691 13577    3.09760   65   31    3.09860    1.10063  64.5%  46.8  110s
%  30282 13996    2.09860   53   11    3.09860    1.10066  64.5%  46.5  115s
%  32577 14955    3.09854  207   25    3.09860    1.10069  64.5%  45.5  120s

% Cutting planes:
%   Zero half: 1

% Explored 33126 nodes (1500004 simplex iterations) in 121.33 seconds (126.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0986 3.0986 3.0996 ... 41.0996

% Iteration limit reached
% Best objective 3.098600358974e+00, best bound 1.100700362180e+00, gap 64.4775%
% Solution is suboptimal

% Synthesized model in 121.6s:
% Variables
% 	visit?17?1	in[1, 39];
% 	visit?18?6	in[1, 39];
% 	visit?4?1	in[1, 39];
% Constraints
% 	visit?4?1 + -0.358974*visit?17?1 + visit?18?6 <= 0;
% end

% Normalized model:
% Variables
% 	visit?17?1	in[1, 39];
% 	visit?18?6	in[1, 39];
% 	visit?4?1	in[1, 39];
% Constraints
% 	-0.358974*visit?17?1 + visit?18?6 + visit?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint visit[4, 1] + -0.358974*visit[17, 1] + visit[18, 6] <= 0;
% MiniZincWarning: model inconsistency detected
