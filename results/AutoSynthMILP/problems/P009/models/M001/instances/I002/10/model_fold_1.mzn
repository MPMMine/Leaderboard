% Solving problem input_P009M001I002_10_1_897743
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

% Optimize a model with 3310 rows, 2310 columns and 13362 nonzeros
% Model fingerprint: 0xd59ae062
% Variable types: 1344 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 896 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2414 rows, 2310 columns, 12452 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1344 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 446.6992502
% Found heuristic solution: objective 445.7992511
% Root relaxation presolved: 1980 rows, 2310 columns, 11584 nonzeros


% Root relaxation: objective 1.099447e+00, 2233 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    6  445.79925    1.09945   100%     -    0s
%      0     0    1.09945    0    6  445.79925    1.09945   100%     -    0s
% H    0     0                     445.4092511    1.09945   100%     -    0s
%      0     0    1.09945    0    6  445.40925    1.09945   100%     -    0s
% H    0     0                      31.0994424    1.09945  96.5%     -    0s
%      0     0    1.09945    0    6   31.09944    1.09945  96.5%     -    0s
%      0     0    1.09945    0    6   31.09944    1.09945  96.5%     -    0s
%      0     0    1.09945    0    6   31.09944    1.09945  96.5%     -    0s
%      0     0    1.09945    0    6   31.09944    1.09945  96.5%     -    0s
% H    0     0                       7.0994467    1.09945  84.5%     -    0s
%      0     2    1.09945    0    6    7.09945    1.09945  84.5%     -    0s
% H  187   177                       7.0984467    1.09945  84.5%  68.2    1s
% H  519   351                       7.0984459    1.09945  84.5%  40.1    3s
% H  600   415                       7.0974454    1.09945  84.5%  36.7    3s
% H  630   418                       5.0994508    1.09945  78.4%  35.3    4s
%    657   419    1.09945   20   50    5.09945    1.09945  78.4%  51.5    5s
% H  785   423                       4.0994471    1.09945  73.2%  81.3    7s
% H  843   425                       4.0984492    1.09945  73.2%  76.5    7s
% H  882   381                       3.0994502    1.09945  64.5%  75.2    7s
%   1178   389     cutoff   84         3.09945    1.09955  64.5%  79.7   10s
% H 1420   307                       2.9994489    1.09957  63.3%  82.1   11s
%   1995   692    1.10018  107   58    2.99945    1.09965  63.3%  64.3   15s
%   2895  1203    1.10013   83   29    2.99945    1.10013  63.3%  63.8   20s
%   3562  1539     cutoff   89         2.99945    1.10034  63.3%  64.6   25s
%   4200  1691    2.10426   71    8    2.99945    1.10075  63.3%  72.5   30s
%   4905  1833    2.09945   84    6    2.99945    1.10144  63.3%  76.0   35s
%   6352  2580    2.09888   62   12    2.99945    1.10191  63.3%  64.3   40s
%   7607  2683    2.10833   76   39    2.99945    1.10620  63.1%  65.6   45s
%   9569  3185     cutoff   70         2.99945    1.15247  61.6%  60.0   50s
%  11992  4096    2.00107   39   19    2.99945    1.99945  33.3%  53.9   55s
%  15025  4793     cutoff   81         2.99945    2.00128  33.3%  47.9   60s
%  17429  4515    2.99861   72   10    2.99945    2.08242  30.6%  46.7   65s
%  21974  6127    2.10078   71   19    2.99945    2.09911  30.0%  39.5   70s
%  26997  7663     cutoff   77         2.99945    2.09945  30.0%  34.5   75s
%  30632  8937     cutoff  109         2.99945    2.09945  30.0%  32.6   80s
%  34135 10609    2.10234   75   26    2.99945    2.09945  30.0%  31.0   85s
%  38196 12548    2.11044  121   29    2.99945    2.09945  30.0%  29.4   90s
%  41827 14075    2.09946  103   33    2.99945    2.09945  30.0%  28.6   95s
%  44228 14113    2.10101   82   11    2.99945    2.09956  30.0%  29.5  100s
%  47353 14694     cutoff   77         2.99945    2.09994  30.0%  29.3  105s
%  49835 14622     cutoff   89         2.99945    2.10049  30.0%  29.5  110s

% Cutting planes:
%   Cover: 13

% Explored 50266 nodes (1500027 simplex iterations) in 111.41 seconds (100.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99945 3.09945 4.09845 ... 31.0994

% Iteration limit reached
% Best objective 2.999448900008e+00, best bound 2.100587999079e+00, gap 29.9675%
% Solution is suboptimal

% Synthesized model in 111.6s:
% Variables
% 	z?7	in[0.0001, 9.9999];
% 	z?8	in[0.0001, 9.9999];
% Constraints
% 	z?7 + -0.899998*z?8 <= 1.00001;
% end

% Normalized model:
% Variables
% 	z?7	in[0.0001, 9.9999];
% 	z?8	in[0.0001, 9.9999];
% Constraints
% 	z?7 + -0.899998*z?8 <= 1.00001;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9811e-05..9.9999: y;
array[1..8] of var 0.0001..9.9999: z;
array[1..8] of var 0..1: use;

constraint z[7] + -0.899998*z[8] <= 1.00001;
% MiniZincWarning: model inconsistency detected
