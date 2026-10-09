% Solving problem input_P017M002I004_10_5_3123247
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7524 rows, 5320 columns and 27766 nonzeros
% Model fingerprint: 0xf8f86d75
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 602.5647560
% Presolve removed 2102 rows and 2 columns
% Presolve time: 0.09s
% Presolved: 5422 rows, 5318 columns, 23926 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3136 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 601.5567520
% Root relaxation presolved: 4386 rows, 5318 columns, 21854 nonzeros


% Root relaxation: objective 1.050643e+00, 3779 iterations, 0.12 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   20  601.55675    1.05064   100%     -    0s
% H    0     0                     600.5567520    1.05064   100%     -    0s
%      0     0    1.05068    0  128  600.55675    1.05068   100%     -    0s
% H    0     0                     599.5567520    1.05082   100%     -    0s
%      0     0    1.10027    0   20  599.55675    1.10027   100%     -    0s
% H    0     0                     598.5567520    1.10027   100%     -    0s
% H    0     0                      34.0000490    1.10027  96.8%     -    0s
%      0     0    1.10027    0   20   34.00005    1.10027  96.8%     -    0s
%      0     0    1.10035    0   20   34.00005    1.10035  96.8%     -    0s
%      0     0    1.10035    0   18   34.00005    1.10035  96.8%     -    0s
%      0     0    1.10035    0   18   34.00005    1.10035  96.8%     -    0s
% H    0     0                       8.0960480    1.10041  86.4%     -    0s
%      0     2    1.10050    0   18    8.09605    1.10050  86.4%     -    1s
% H  397   231                       4.0980490    1.10062  73.1%  26.2    4s
%    423   233    2.10034  144   56    4.09805    1.10062  73.1%  28.9    5s
%    609   358    1.67793   31   93    4.09805    1.67793  59.1%  30.3   10s
%    641   379    2.10008  116  115    4.09805    1.94585  52.5%  28.8   15s
%    684   409    2.10405   73   95    4.09805    1.99407  51.3%   105   20s
% H  700   397                       4.0000500    2.00005  50.0%   103   21s
% H  707   383                       3.9990500    2.00005  50.0%   150   22s
%    740   405    2.10005   47   34    3.99905    2.05935  48.5%   143   25s
%    803   447    2.17663   54   40    3.99905    2.09962  47.5%   174   30s
% H  882   440                       3.9980490    2.09962  47.5%   175   33s
%   1003   500    3.29763  157   51    3.99805    2.09962  47.5%   165   35s
%   1559   658    3.09958   89   20    3.99805    2.09962  47.5%   147   40s
%   1970   737     cutoff   96         3.99805    2.09962  47.5%   138   45s
%   2808  1259    3.10408  119   15    3.99805    2.10062  47.5%   104   50s
%   3616  1482    3.10205   82    7    3.99805    2.11731  47.0%  88.9   55s
%   4643  1841     cutoff  108         3.99805    2.19825  45.0%  77.5   60s
%   6050  2206    3.10480  167    8    3.99805    2.34880  41.3%  67.0   65s
%   6953  2458    3.09895   66    6    3.99805    2.43205  39.2%  63.1   70s
%   8201  2938    2.54336   85   32    3.99805    2.54336  36.4%  58.4   75s
%   9389  3378    3.49957   68   26    3.99805    2.59905  35.0%  56.2   80s
%  11607  4377    3.19895   99    5    3.99805    2.67540  33.1%  49.5   85s
%  12985  4811    2.92348   75   28    3.99805    2.84932  28.7%  48.4   90s
%  14394  5350    3.24806   89   16    3.99805    2.99952  25.0%  46.5   95s
%  15673  5512    3.10109  125   36    3.99805    3.07254  23.1%  45.4  100s
%  16999  5996    3.10008   69   41    3.99805    3.09805  22.5%  44.4  105s
%  17703  6172    3.10055   81    8    3.99805    3.09805  22.5%  44.1  110s
%  18706  6434    3.99715   65   50    3.99805    3.09805  22.5%  43.5  115s
%  19842  6863    3.10009   93   27    3.99805    3.09805  22.5%  42.5  120s
%  20771  7068    3.10439  111    8    3.99805    3.09805  22.5%  42.4  125s
%  21772  7323    3.10056   87   12    3.99805    3.09806  22.5%  42.0  130s
%  22916  7694    3.10106  104    2    3.99805    3.09806  22.5%  41.4  135s
%  24060  8081    3.10113   99   47    3.99805    3.09806  22.5%  40.9  140s
%  24908  8325    3.10208   96   21    3.99805    3.09806  22.5%  41.1  145s
%  25976  8534    3.59906   98   18    3.99805    3.09806  22.5%  41.2  150s
%  27138  8850    3.10110   73   26    3.99805    3.09809  22.5%  41.0  155s
%  28598  9393    3.09911  103   48    3.99805    3.09812  22.5%  40.1  160s
%  29647  9663    3.19990  124   13    3.99805    3.09843  22.5%  39.9  165s
%  30694 10003    3.43156  101   28    3.99805    3.09856  22.5%  40.0  170s
%  31611 10256    3.10307   92   41    3.99805    3.09876  22.5%  40.0  175s
%  32583 10397    3.09905   55   14    3.99805    3.09905  22.5%  40.2  180s
%  33317 10578    3.43372   64   21    3.99805    3.09905  22.5%  40.5  185s
%  34401 10811    3.99736   74    6    3.99805    3.09905  22.5%  40.1  190s
%  35532 11009    3.10105   97    5    3.99805    3.09906  22.5%  39.8  195s
%  36552 11217     cutoff  145         3.99805    3.09906  22.5%  39.8  200s

% Cutting planes:
%   Learned: 1
%   Cover: 527
%   MIR: 2
%   Flow cover: 61
%   Inf proof: 3
%   Zero half: 6
%   Network: 3
%   Relax-and-lift: 1

% Explored 37494 nodes (1500014 simplex iterations) in 204.59 seconds (172.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99805 3.99905 4.00005 ... 601.557

% Iteration limit reached
% Best objective 3.998049000000e+00, best bound 3.099068784904e+00, gap 22.4855%
% Solution is suboptimal

% Synthesized model in 205.0s:
% Variables
% 	lines?18	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	-2*lines?9 + lines?18 + lines?24 <= -1;
% end

% Normalized model:
% Variables
% 	lines?18	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	lines?18 + lines?24 + -2*lines?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -2*lines[9] + lines[18] + lines[24] <= -1;
% MiniZincWarning: model inconsistency detected
