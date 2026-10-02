% Solving problem input_P010M001I003_10_5_1020402
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

% Optimize a model with 30652 rows, 21840 columns and 118210 nonzeros
% Model fingerprint: 0x80726d9a
% Variable types: 13062 continuous, 8778 integer (8778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2427.5893834
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 0.50s
% Presolved: 21956 rows, 21852 columns, 102098 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 8790 integer (8778 binary)
% Root relaxation presolved: 17616 rows, 21852 columns, 93418 nonzeros


% Root relaxation: objective 1.053828e+00, 20228 iterations, 2.13 seconds (2.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0   14 2427.58938    1.05383   100%     -    2s
% H    0     0                       3.0033532    1.05383  64.9%     -    2s
%      0     0    1.05389    0   57    3.00335    1.05389  64.9%     -    3s
%      0     0    1.05389    0   57    3.00335    1.05389  64.9%     -    3s
%      0     0    1.05389    0   73    3.00335    1.05389  64.9%     -    3s
%      0     0    1.05389    0   73    3.00335    1.05389  64.9%     -    4s
%      0     0    1.05389    0   73    3.00335    1.05389  64.9%     -    4s
%      0     0    1.05389    0   73    3.00335    1.05389  64.9%     -    4s
%      0     0    1.05390    0   68    3.00335    1.05390  64.9%     -    4s
%      0     0    1.05390    0   69    3.00335    1.05390  64.9%     -    4s
%      0     0    1.05390    0   61    3.00335    1.05390  64.9%     -    5s
%      0     0    1.05407    0   35    3.00335    1.05407  64.9%     -    5s
%      0     0    1.05407    0   39    3.00335    1.05407  64.9%     -    5s
%      0     0    1.05407    0   36    3.00335    1.05407  64.9%     -    5s
%      0     0    1.05407    0   38    3.00335    1.05407  64.9%     -    5s
%      0     0    1.05407    0   37    3.00335    1.05407  64.9%     -    5s
%      0     0    1.05407    0   35    3.00335    1.05407  64.9%     -    6s
%      0     0    1.05407    0   50    3.00335    1.05407  64.9%     -    6s
%      0     0    1.05407    0   53    3.00335    1.05407  64.9%     -    6s
%      0     0    1.05407    0   53    3.00335    1.05407  64.9%     -    6s
%      0     0    1.05407    0   48    3.00335    1.05407  64.9%     -    6s
%      0     0    1.05407    0   48    3.00335    1.05407  64.9%     -    7s
%      0     2    1.05407    0   48    3.00335    1.05407  64.9%     -    8s
%      6     6    1.06402    6   96    3.00335    1.05496  64.9%   107   10s
%     34    12    1.09231   34   61    3.00335    1.05496  64.9%   138   15s
% H   54    23                       2.1033961    1.05496  49.8%   101   17s
% H   75    41                       2.1033537    1.05496  49.8%   111   19s
%     79    47    1.10419   63   32    2.10335    1.05496  49.8%   115   20s
% H  108    66                       2.1033527    1.05496  49.8%   138   24s
%    139    85    1.10340  117   24    2.10335    1.05496  49.8%   112   25s
%    274   174    1.10340  252   27    2.10335    1.05496  49.8%  63.2   30s
%    357   192     cutoff   42         2.10335    1.09304  48.0%   107   35s
%    360   191    2.10235   46  146    2.10335    1.10335  47.5%   165   40s
% H  495   186                       2.1023520    1.10335  47.5%   135   44s
%    496   185     cutoff   68         2.10235    1.10335  47.5%   147   45s
%    500   181     cutoff   81         2.10235    1.10335  47.5%   197   50s
%    503   178     cutoff   79         2.10235    1.10335  47.5%   237   55s
%    508   174     cutoff   83         2.10235    1.10335  47.5%   295   61s
%    519   163     cutoff   98         2.10235    1.10340  47.5%   363   65s
%    542   140     cutoff  144         2.10235    1.10340  47.5%   554   70s
%    565   117     cutoff  129         2.10235    1.10340  47.5%   724   75s
%    588    94     cutoff  190         2.10235    1.10340  47.5%   878   80s
%    610    72     cutoff  163         2.10235    1.10340  47.5%  1022   85s
%    627    64     cutoff   67         2.10235    1.10359  47.5%  1047   90s
%    644    69     cutoff   77         2.10235    1.10359  47.5%  1052   95s
%    654    67     cutoff   82         2.10235    1.10359  47.5%  1066  100s
%    677    71     cutoff   96         2.10235    1.10359  47.5%  1056  105s
%    687    71     cutoff   99         2.10235    1.10359  47.5%  1065  110s
%    700    72     cutoff  108         2.10235    1.10359  47.5%  1078  116s
%    711    71     cutoff  113         2.10235    1.10359  47.5%  1091  120s
%    720    70     cutoff  117         2.10235    1.10359  47.5%  1102  125s
%    731    71     cutoff  123         2.10235    1.10359  47.5%  1112  130s
%    740    70     cutoff  127         2.10235    1.10359  47.5%  1124  135s
%    751    71     cutoff  132         2.10235    1.10359  47.5%  1131  140s
%    764    71     cutoff  140         2.10235    1.10359  47.5%  1136  145s
%    775    72     cutoff  146         2.10235    1.10359  47.5%  1142  150s
%    789    72     cutoff  153         2.10235    1.10359  47.5%  1145  155s
%    798    71     cutoff  156         2.10235    1.10359  47.5%  1150  160s
%    812    72     cutoff  165         2.10235    1.10359  47.5%  1153  165s
%    828    73     cutoff  170         2.10235    1.10359  47.5%  1153  170s
%    960    76    2.00336  282    9    2.10235    1.10359  47.5%  1005  175s
%   1129   142    1.10359  247   14    2.10235    1.10359  47.5%   864  180s
%   1173   183    1.72786   59   14    2.10235    1.10359  47.5%   832  185s
%   1179   187     cutoff   15         2.10235    1.10359  47.5%   851  191s
%   1183   187    2.00236   17    9    2.10235    1.10359  47.5%   857  197s
%   1190   185     cutoff   23         2.10235    1.10359  47.5%   859  200s
%   1199   185     cutoff   28         2.10235    1.10359  47.5%   873  206s
%   1209   185     cutoff   33         2.10235    1.10359  47.5%   877  211s
%   1219   186    1.20325   38  112    2.10235    1.10359  47.5%   883  216s
%   1227   184     cutoff   42         2.10235    1.10359  47.5%   890  220s
%   1233   182     cutoff   45         2.10235    1.10359  47.5%   895  225s
%   1241   181     cutoff   49         2.10235    1.10359  47.5%   903  231s
%   1249   179     cutoff   53         2.10235    1.10359  47.5%   908  235s
%   1255   177     cutoff   56         2.10235    1.10359  47.5%   915  240s
%   1263   175     cutoff   60         2.10235    1.10359  47.5%   919  245s
%   1271   173     cutoff   64         2.10235    1.10359  47.5%   926  250s
%   1278   171    1.10359   68   12    2.10235    1.10359  47.5%   930  255s
%   1287   168     cutoff   72         2.10235    1.10359  47.5%   937  260s
%   1295   166     cutoff   76         2.10235    1.10359  47.5%   943  265s
%   1302   163    1.10935   80   31    2.10235    1.10359  47.5%   949  270s
%   1309   161    1.10359   28   47    2.10235    1.10359  47.5%   958  275s
%   1314   157     cutoff   30         2.10235    1.10359  47.5%   975  281s
%   1320   153 infeasible   33         2.10235    1.10359  47.5%   979  285s
%   1329   154     cutoff   36         2.10235    1.10359  47.5%   984  290s
%   1337   153    1.40305   40  141    2.10235    1.10359  47.5%   992  295s
%   1347   151     cutoff   45         2.10235    1.10368  47.5%  1003  300s
%   1361   147     cutoff   37         2.10235    1.10368  47.5%  1010  305s
%   1373   143     cutoff   43         2.10235    1.10368  47.5%  1018  310s
%   1397   135     cutoff   58         2.10235    1.10368  47.5%  1022  315s
%   1489   103     cutoff  115         2.10235    1.10368  47.5%   975  320s
%   1624    60     cutoff   39         2.10235    1.10369  47.5%   905  325s

% Cutting planes:
%   Cover: 6
%   Mod-K: 1

% Explored 1629 nodes (1502701 simplex iterations) in 326.54 seconds (511.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10235 2.10335 2.10335 ... 2427.59

% Iteration limit reached
% Best objective 2.102352000000e+00, best bound 1.103686296236e+00, gap 47.5023%
% Solution is suboptimal

% Synthesized model in 329.6s:
% Variables
% 	satisfied?2?14	in[0, 1];
% 	satisfied?2?2	in[0, 1];
% Constraints
% 	satisfied?2?2 + satisfied?2?14 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?2?14	in[0, 1];
% 	satisfied?2?2	in[0, 1];
% Constraints
% 	satisfied?2?14 + satisfied?2?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint satisfied[2, 2] + satisfied[2, 14] <= 0;
% MiniZincWarning: model inconsistency detected
