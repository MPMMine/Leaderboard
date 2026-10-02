% Solving problem input_P002M001I035_10_5_3362443
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

% Optimize a model with 111110 rows, 79310 columns and 400110 nonzeros
% Model fingerprint: 0x44d1c560
% Variable types: 47544 continuous, 31766 integer (31766 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10756.596229
% Presolve removed 33952 rows and 2256 columns
% Presolve time: 4.19s
% Presolved: 77158 rows, 77054 columns, 341306 nonzeros
% Extracted 15834 lazy constraints
% Variable types: 45276 continuous, 31778 integer (31766 binary)
% Found heuristic solution: objective 10562.461198
% Root relaxation presolved: 61324 rows, 77054 columns, 309638 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3469371e+01   7.057710e+06   0.000000e+00      5s
%    39418    3.8846848e+02   4.906687e+01   0.000000e+00     10s
%    42248    3.8852116e+02   7.018009e-02   0.000000e+00     15s
%    44528    3.8852117e+02   3.909733e-02   0.000000e+00     20s
%    48663    1.0648471e+00   3.236975e-03   0.000000e+00     25s
%    51321    1.0648723e+00   0.000000e+00   6.667741e-01     30s
%    51588    1.0648723e+00   0.000000e+00   0.000000e+00     30s
%    51588    1.0648723e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6479 DPushes remaining with DInf 0.0000000e+00                31s
%        0 DPushes remaining with DInf 0.0000000e+00                31s

%      269 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.1728654e-02     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58145    1.0648723e+00   0.000000e+00   3.168428e-02     31s
%    58152    1.0648723e+00   0.000000e+00   0.000000e+00     31s
%    58152    1.0648723e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.064872e+00, 58152 iterations, 26.51 seconds (18.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06487    0   19 10562.4612    1.06487   100%     -   32s
% H    0     0                      11.0148434    1.06487  90.3%     -   32s
% H    0     0                      11.0108425    1.06487  90.3%     -   33s
%      0     0    1.06487    0   19   11.01084    1.06487  90.3%     -   35s
% H    0     0                      10.0148434    1.06487  89.4%     -   39s
% H    0     0                       9.0148434    1.06487  88.2%     -   39s
% H    0     0                       8.0148435    1.06487  86.7%     -   39s
% H    0     0                       5.1148430    1.06487  79.2%     -   40s
% H    0     0                       5.1108430    1.06487  79.2%     -   41s
%      0     2    1.06487    0   19    5.11084    1.06487  79.2%     -   44s
%      1     3    2.01387    1  854    5.11084    1.06487  79.2%  1200   47s
%      4     6    2.01388    3  897    5.11084    1.06828  79.1%   404   50s
%     23    25    2.01388   22  896    5.11084    1.06828  79.1%   152   55s
%     41    43    2.01388   40  896    5.11084    1.06828  79.1%   143   60s
%     59    61    2.01388   58  898    5.11084    1.06828  79.1%   136   65s
%     78    80    2.01388   77  898    5.11084    1.06828  79.1%   136   70s
%     95    97    2.01511   94   11    5.11084    1.06828  79.1%   145   75s
%    121   123    2.01527  108   33    5.11084    1.06828  79.1%   121   80s
%    141   143    2.01562  118   78    5.11084    1.06828  79.1%   112   85s
%    182   178    2.01604  158   78    5.11084    1.06828  79.1%  88.0   90s
%    280   263    2.01787  256   78    5.11084    1.06828  79.1%  58.2   95s
%    370   343    2.02698  346   78    5.11084    1.06828  79.1%  44.6  100s
% H  390   270                       3.1128450    1.06828  65.7%  42.3  101s
%    456   338    2.02960  432   80    3.11285    1.06828  65.7%  36.4  105s
%    540   415    2.03285  516   80    3.11285    1.06828  65.7%  31.0  110s
%    622   464    2.03683  598   82    3.11285    1.06828  65.7%  27.1  115s
%    676   481    2.04108  652   93    3.11285    1.06828  65.7%  25.2  121s
%    728   492    2.04352  704   91    3.11285    1.06828  65.7%  23.5  125s
%    765   493    2.57311  203   19    3.11285    1.06828  65.7%  22.5  154s
%    767   494    2.07543  364   28    3.11285    1.06828  65.7%  22.5  273s
%    768   495    2.02639  333   18    3.11285    1.06828  65.7%  22.4  277s
%    770   496    2.38815  652   18    3.11285    1.06828  65.7%  22.4  296s
%    771   499    1.07171   10  137    3.11285    1.07171  65.6%   123  327s
%    772   500    2.01388   10  887    3.11285    1.07171  65.6%   147  337s
%    773   500    1.07171   11  145    3.11285    1.07171  65.6%   146  340s
%    774   501    2.11388   11  882    3.11285    1.07171  65.6%   169  430s
%    775   501    1.07171   12  145    3.11285    1.07171  65.6%   168  439s
%    776   499     cutoff   12         3.11285    1.07171  65.6%   212  475s
%    777   500    1.11487   13   55    3.11285    1.11487  64.2%   213  489s
%    778   501    1.11487   14   60    3.11285    1.11487  64.2%   212  493s
%    779   499     cutoff   14         3.11285    1.11487  64.2%   233  495s
%    781   499     cutoff   15         3.11285    1.11487  64.2%   273  558s
%    782   499    1.11487   16   60    3.11285    1.11487  64.2%   273  561s
%    784   499    1.11999   17   48    3.11285    1.11999  64.0%   300  567s
%    786   498    1.11999   18   50    3.11285    1.11999  64.0%   331  570s
%    790   497    1.11999   20   19    3.11285    1.11999  64.0%   372  577s
%    792   496    1.11999   21   53    3.11285    1.11999  64.0%   400  583s
%    793   497    2.11385   21   67    3.11285    1.11999  64.0%   414  585s
%    795   496     cutoff   22         3.11285    1.11999  64.0%   427  590s
%    801   498    1.11999   25    8    3.11285    1.11999  64.0%   435  595s

% Explored 811 nodes (409215 simplex iterations) in 600.12 seconds (256.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11285 5.11084 5.11484 ... 10756.6

% Time limit reached
% Best objective 3.112845000000e+00, best bound 1.119985025644e+00, gap 64.0205%
% Solution is suboptimal

% Synthesized model in 648.5s:
% Variables
% 	setup?3?179	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?3?179 + setup?5?194 + setup?5?195 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?179	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?3?179 + setup?5?194 + setup?5?195 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 179] + setup[5, 194] + setup[5, 195] <= 0;
% MiniZincWarning: model inconsistency detected
