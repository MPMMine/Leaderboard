% Solving problem input_P011M002I020_30_3_1473288
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0x371c74ea
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993713
% Found heuristic solution: objective 431.7993734
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100052e+00, 2914 iterations, 0.14 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  160  431.79937    1.10005   100%     -    0s
%      0     0    1.10005    0   53  431.79937    1.10005   100%     -    0s
%      0     0    1.10006    0   43  431.79937    1.10006   100%     -    0s
%      0     0    1.10018    0   40  431.79937    1.10018   100%     -    0s
%      0     0    1.10020    0   39  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   44  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   44  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   43  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   57  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   54  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   55  431.79937    1.10020   100%     -    0s
%      0     0    1.10020    0   55  431.79937    1.10020   100%     -    0s
% H    0     0                      79.0994354    1.10020  98.6%     -    0s
% H    0     0                      76.0994354    1.10020  98.6%     -    1s
%      0     2    1.10020    0   55   76.09944    1.10020  98.6%     -    1s
% H   56    56                      76.0994339    1.10020  98.6%  48.6    4s
%     98   100    1.10040   94   95   76.09943    1.10020  98.6%  28.7    5s
% H  187   187                      69.0994339    1.10020  98.4%  40.1    6s
% H  282   272                      17.0994335    1.10020  93.6%  65.8    7s
% H  538   401                       9.0994337    1.10020  87.9%  42.4    8s
%    635   466    2.10161   60   69    9.09943    1.10021  87.9%  47.4   10s
% H  882   438                       8.0984335    1.10021  86.4%  45.9   13s
%    958   463    1.10041   60  176    8.09843    1.10021  86.4%  62.3   15s
% H 1197   528                       8.0974976    1.10021  86.4%  84.5   18s
% H 1249   532                       7.0985383    1.10021  84.5%  92.6   19s
%   1312   576    2.09844   97   32    7.09854    1.10021  84.5%  97.9   20s
% H 1330   563                       6.0994443    1.10021  82.0%  99.4   20s
% H 1590   562                       5.9994563    1.10021  81.7%   111   25s
%   1975   770    4.09644   23   34    5.99946    1.10021  81.7%   101   30s
%   2208   955    1.10064  153  163    5.99946    1.10021  81.7%   113   35s
%   2502   989    1.10080  316   75    5.99946    1.10021  81.7%   123   40s
%   2857  1199    1.10043  117   33    5.99946    1.10022  81.7%   125   45s
%   3212  1233    1.10099  314   78    5.99946    1.10022  81.7%   129   50s
%   3537  1324    2.09845  131   31    5.99946    1.10022  81.7%   133   55s
%   3867  1545    4.09813  148   37    5.99946    1.10025  81.7%   132   60s
%   4646  2227    1.10163  360   87    5.99946    1.10028  81.7%   112   65s
%   5370  2837    5.09905  260   39    5.99946    1.10028  81.7%   100   70s
%   6220  3511    4.09967  127   37    5.99946    1.10032  81.7%  89.3   75s
%   7088  4259    3.12280  219   64    5.99946    1.10032  81.7%  80.1   80s
%   7557  4573    4.09948   86   20    5.99946    1.10033  81.7%  78.8   85s
%   8388  5255    5.79464   50   55    5.99946    1.10033  81.7%  73.2   90s
%   8827  5437    2.99832   60   33    5.99946    1.10033  81.7%  77.0   95s
%  10259  6563    4.00168  122  124    5.99946    1.10035  81.7%  68.6  100s
%  11790  7634    5.11611  191   65    5.99946    1.10038  81.7%  63.3  105s
%  13220  8747    3.10065  207  168    5.99946    1.10039  81.7%  58.8  110s
%  13949  9373    1.10043  173   48    5.99946    1.10040  81.7%  58.4  115s
%  15055 10192    2.09844   64   32    5.99946    1.10040  81.7%  56.8  120s
%  16191 11039    1.10078   38  136    5.99946    1.10040  81.7%  54.2  125s
%  16783 11299    1.10043   75   97    5.99946    1.10043  81.7%  55.8  130s
%  17400 11662     cutoff  112         5.99946    1.10043  81.7%  56.9  135s
%  18521 12370    5.09785  152   80    5.99946    1.10043  81.7%  55.9  140s
%  19560 12897    5.09544  150   35    5.99946    1.10043  81.7%  55.7  145s
%  20654 13543    4.09769  150   46    5.99946    1.10043  81.7%  55.0  150s
%  22753 14963     cutoff  204         5.99946    1.10043  81.7%  52.6  155s
%  24206 15937    4.10165  252   81    5.99946    1.10043  81.7%  51.0  160s
%  25308 16504    2.09844  220   32    5.99946    1.10043  81.7%  50.2  165s
%  26589 17469    4.09964  246   40    5.99946    1.10043  81.7%  48.8  170s
%  27999 18403    5.10340  241   98    5.99946    1.10043  81.7%  47.7  175s
%  28583 18695     cutoff  306         5.99946    1.10043  81.7%  47.6  180s
%  29740 19477    3.09894  209   37    5.99946    1.10043  81.7%  46.6  185s
%  31253 20271    2.10036  213   27    5.99946    1.10043  81.7%  45.8  190s
%  32532 20893    5.00210  233   68    5.99946    1.10043  81.7%  44.8  195s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Network: 1

% Explored 33106 nodes (1500479 simplex iterations) in 198.00 seconds (199.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99946 6.09944 7.09854 ... 76.0994

% Iteration limit reached
% Best objective 5.999456258373e+00, best bound 1.100434812515e+00, gap 81.6578%
% Solution is suboptimal

% Synthesized model in 198.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?20	in[1, 7];
% 	box?25	in[1, 7];
% 	box?29	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-6.23445*box?1 + 6.97608*box?8 + 6.84211*box?20 + -4.69378*box?25 + -2.51196*box?29 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?20	in[1, 7];
% 	box?25	in[1, 7];
% 	box?29	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-6.23445*box?1 + 6.84211*box?20 + -4.69378*box?25 + -2.51196*box?29 + 6.97608*box?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint -6.23445*box[1] + 6.97608*box[8] + 6.84211*box[20] + -4.69378*box[25] + -2.51196*box[29] <= -1;
% MiniZincWarning: model inconsistency detected
