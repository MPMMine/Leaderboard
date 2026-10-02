% Solving problem input_P002M001I053_10_1_3684783
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

% Optimize a model with 111600 rows, 79660 columns and 402620 nonzeros
% Model fingerprint: 0x476e73af
% Variable types: 47754 continuous, 31906 integer (31906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10770.145911
% Presolve removed 33854 rows and 2018 columns
% Presolve time: 4.56s
% Presolved: 77746 rows, 77642 columns, 343556 nonzeros
% Extracted 15904 lazy constraints
% Variable types: 45724 continuous, 31918 integer (31906 binary)
% Found heuristic solution: objective 10618.224563
% Root relaxation presolved: 61842 rows, 77642 columns, 311748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3776895e+01   9.040401e+06   0.000000e+00      6s
%    39718    3.8565150e+02   6.518536e+01   0.000000e+00     10s
%    43358    3.8565457e+02   2.823787e-02   0.000000e+00     15s
%    48757    1.0649230e+00   2.324552e-03   0.000000e+00     20s
%    49833    1.0649385e+00   0.000000e+00   0.000000e+00     21s
%    49833    1.0649385e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8739 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      251 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.4751019e-14     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58826    1.0649385e+00   0.000000e+00   0.000000e+00     21s
%    58826    1.0649385e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064938e+00, 58826 iterations, 16.13 seconds (16.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06494    0   19 10618.2246    1.06494   100%     -   21s
% H    0     0                      11.0149131    1.06494  90.3%     -   21s
% H    0     0                      11.0109125    1.06494  90.3%     -   22s
%      0     0    1.06494    0   19   11.01091    1.06494  90.3%     -   24s
%      0     2    1.06494    0   19   11.01091    1.06494  90.3%     -   30s
%      3     5    1.07177    3  135   11.01091    1.07177  90.3%   239   37s
%     11    13    1.07184   11  143   11.01091    1.07184  90.3%  79.3   40s
%     14    16    1.07523   14  129   11.01091    1.07184  90.3%   130   48s
%     19    21    1.07526   19  131   11.01091    1.07184  90.3%   103   50s
%     31    33    1.07529   31  143   11.01091    1.07184  90.3%  71.9   55s
%     37    39    1.07871   37  122   11.01091    1.07184  90.3%  97.4   67s
%     43    45    1.07874   43  133   11.01091    1.07184  90.3%  88.4   70s
%     59    61    1.07877   59  140   11.01091    1.07184  90.3%  68.7   75s
%     65    67    1.08221   65  119   11.01091    1.07184  90.3%  93.8   94s
%     67    69    1.08221   67  119   11.01091    1.07184  90.3%  92.0   95s
%     79    81    1.08221   79  128   11.01091    1.07184  90.3%  82.0  100s
%     87    89    1.08574   87  107   11.01091    1.07184  90.3%   105  124s
%     88    90    1.08574   88  107   11.01091    1.07184  90.3%   104  125s
%     97    99    1.08574   97  112   11.01091    1.07184  90.3%  97.6  130s
%    109   111    1.08574  109  117   11.01091    1.07184  90.3%  89.3  135s
%    126   128    1.08584  126  133   11.01091    1.07184  90.3%  79.7  140s
%    135   137    1.08577  135  130   11.01091    1.07184  90.3%  75.9  145s
%    145   147    1.08930  145  108   11.01091    1.07184  90.3%  82.0  161s
%    157   159    1.08936  157  120   11.01091    1.07184  90.3%  77.3  165s
%    173   175    1.08939  173  129   11.01091    1.07184  90.3%  71.9  170s
%    186   188    1.08936  186  131   11.01091    1.07184  90.3%  68.7  175s
%    192   194    1.08936  192  126   11.01091    1.07184  90.3%  67.1  180s
%    204   206    1.08936  204  129   11.01091    1.07184  90.3%  64.8  185s
%    205   207    1.09288  205   95   11.01091    1.07184  90.3%  77.8  204s
%    207   209    1.09288  207   95   11.01091    1.07184  90.3%  77.1  205s
%    219   221    1.09288  219  104   11.01091    1.07184  90.3%  74.3  210s
%    234   236    1.09295  234  123   11.01091    1.07184  90.3%  71.0  215s
%    249   251    1.09294  249  122   11.01091    1.07184  90.3%  67.9  220s
%    265   267    1.09300  265  127   11.01091    1.07184  90.3%  64.9  225s
%    280   282    1.10391  280  114   11.01091    1.07184  90.3%  62.5  230s
%    293   295    1.10391  293  119   11.01091    1.07184  90.3%  60.7  235s
%    306   308    1.10391  306  118   11.01091    1.07184  90.3%  59.1  240s
%    327   329    1.11132  327  112   11.01091    1.07184  90.3%  56.5  245s
%    353   353    1.11495  350   82   11.01091    1.07184  90.3%  54.8  250s
%    377   377    1.11494  362   40   11.01091    1.07184  90.3%  58.8  255s
%    422   422    1.11513  403   13   11.01091    1.07184  90.3%  54.6  260s
% H  442   440                      10.0119135    1.07184  89.3%  52.3  260s
% H  494   492                       6.0139155    1.07184  82.2%  47.1  264s
% H  520   518                       5.0149165    1.07184  78.6%  44.9  265s
%    668   668    1.11731  649   14    5.01492    1.07184  78.6%  35.3  270s
% H  806   804                       5.0139167    1.07184  78.6%  29.6  276s
% H  884   882                       4.0139166    1.07184  73.3%  27.1  281s
%    917   917    1.11892  898    9    4.01392    1.07184  73.3%  26.2  285s
%    988   988    1.11960  969   15    4.01392    1.07184  73.3%  24.4  290s
%   1091  1091    1.12077 1072   15    4.01392    1.07184  73.3%  22.2  295s
% H 1092  1078                       2.1139160    1.07184  49.3%  22.2  299s
%   1103  1091    1.12143 1084   15    2.11392    1.07184  49.3%  22.0  300s
%   1192  1179    1.12362 1173   18    2.11392    1.07184  49.3%  20.5  305s
%   1318  1281    1.13051 1299   21    2.11392    1.07184  49.3%  18.6  310s
%   1402  1327    1.11831  624   19    2.11392    1.07196  49.3%  17.6  338s
%   1404  1328    1.09301  257   52    2.11392    1.07196  49.3%  17.6  428s
%   1406  1330    1.13020  747   21    2.11392    1.07196  49.3%  17.6  431s
%   1407  1330    1.15096 1150   21    2.11392    1.07196  49.3%  17.6  441s
%   1408  1333    1.07870   10  126    2.11392    1.07870  49.0%  70.2  457s

% Explored 1409 nodes (157669 simplex iterations) in 600.01 seconds (255.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11392 4.01392 5.01392 ... 10770.1

% Time limit reached
% Best objective 2.113916000000e+00, best bound 1.078704279234e+00, gap 48.9713%
% Solution is suboptimal

% Synthesized model in 685.3s:
% Variables
% 	setup?1?87	in[0, 1];
% 	setup?1?94	in[0, 1];
% Constraints
% 	setup?1?87 + setup?1?94 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?87	in[0, 1];
% 	setup?1?94	in[0, 1];
% Constraints
% 	setup?1?87 + setup?1?94 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 87] + setup[1, 94] <= 0;
% MiniZincWarning: model inconsistency detected
