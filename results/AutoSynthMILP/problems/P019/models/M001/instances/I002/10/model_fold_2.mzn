% Solving problem input_P019M001I002_10_2_107784
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0x55cd5f30
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6994019
% Found heuristic solution: objective 572.6994017
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049811e+00, 2785 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0   14  572.69940    1.04981   100%     -    0s
%      0     0    1.04984    0   16  572.69940    1.04984   100%     -    0s
% H    0     0                       4.9995734    1.04984  79.0%     -    0s
%      0     0    1.04984    0   16    4.99957    1.04984  79.0%     -    0s
%      0     0    1.04991    0   19    4.99957    1.04991  79.0%     -    0s
%      0     0    1.04991    0   20    4.99957    1.04991  79.0%     -    0s
%      0     0    1.04994    0   18    4.99957    1.04994  79.0%     -    0s
%      0     0    1.04997    0   18    4.99957    1.04997  79.0%     -    0s
%      0     0    1.04998    0   20    4.99957    1.04998  79.0%     -    0s
%      0     0    1.04998    0   20    4.99957    1.04998  79.0%     -    0s
%      0     0    1.04999    0   19    4.99957    1.04999  79.0%     -    0s
%      0     0    1.05002    0   19    4.99957    1.05002  79.0%     -    0s
%      0     0    1.05002    0   19    4.99957    1.05002  79.0%     -    0s
%      0     0    1.05002    0   19    4.99957    1.05002  79.0%     -    0s
%      0     0    1.05002    0   20    4.99957    1.05002  79.0%     -    0s
%      0     0    1.05004    0   20    4.99957    1.05004  79.0%     -    0s
%      0     0    1.05005    0   19    4.99957    1.05005  79.0%     -    0s
%      0     0    1.05005    0   19    4.99957    1.05005  79.0%     -    0s
%      0     0    1.05005    0   19    4.99957    1.05005  79.0%     -    0s
%      0     0    1.05005    0   19    4.99957    1.05005  79.0%     -    0s
%      0     2    1.05005    0   19    4.99957    1.05005  79.0%     -    0s
% H   78    66                       4.9985734    1.07439  78.5%  49.6    2s
% H  300   115                       3.0995736    1.10012  64.5%  32.1    3s
%    572   253    1.99959   75   35    3.09957    1.10018  64.5%  29.8    5s
% H  785   367                       2.9985880    1.10024  63.3%  55.6    8s
%    901   399    2.09858   34   12    2.99859    1.10024  63.3%  67.2   10s
%   1123   374    1.10057  163   88    2.99859    1.10024  63.3%  92.8   15s
%   1739   328    1.10157  507   19    2.99859    1.10024  63.3%  92.2   20s
%   1984   365    1.10077   84    9    2.99859    1.10024  63.3%   110   25s
% H 2307   230                       2.0995740    1.10024  47.6%   110   28s
%   2496   291    1.10057   36  132    2.09957    1.10024  47.6%   109   30s
%   2876   303    1.10057  248  106    2.09957    1.10024  47.6%   114   35s
%   3203   384     cutoff   93         2.09957    1.10036  47.6%   126   40s
%   3537   431     cutoff  269         2.09957    1.10036  47.6%   132   45s
%   3840   486    1.10057  133   97    2.09957    1.10042  47.6%   139   50s
%   4274   668    1.10057   93   89    2.09957    1.10045  47.6%   137   55s
%   5057  1308    1.10157  585   20    2.09957    1.10045  47.6%   118   60s
%   6676  2779    1.10087  389   83    2.09957    1.10045  47.6%  91.3   65s
%   7187  2993     cutoff  177         2.09957    1.10045  47.6%  95.5   70s
%   8052  3257    1.10076  220  108    2.09957    1.10045  47.6%  94.6   75s
%  10237  5222    1.10057   47   28    2.09957    1.10046  47.6%  76.6   80s
%  11225  5843     cutoff   56         2.09957    1.10046  47.6%  76.2   85s
%  12270  6513    1.10076  258  107    2.09957    1.10046  47.6%  74.0   90s
%  14437  8453    1.10057   42  128    2.09957    1.10047  47.6%  64.4   95s
%  15651  9474    1.10157  531   37    2.09957    1.10048  47.6%  60.6  100s
%  16878 10259    1.10087  301  101    2.09957    1.10057  47.6%  59.0  105s
%  17712 10569     cutoff   35         2.09957    1.10057  47.6%  62.3  110s
%  17919 10362     cutoff   99         2.09957    1.10057  47.6%  69.2  115s
%  18083 10200     cutoff  102         2.09957    1.10057  47.6%  75.7  120s

% Cutting planes:
%   Cover: 6
%   Zero half: 9

% Explored 18268 nodes (1500301 simplex iterations) in 124.75 seconds (138.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09957 2.99859 3.09957 ... 572.699

% Iteration limit reached
% Best objective 2.099574000000e+00, best bound 1.100573624849e+00, gap 47.5811%
% Solution is suboptimal

% Synthesized model in 125.0s:
% Variables
% 	loc?16	in[1, 15];
% 	loc?22	in[1, 15];
% Constraints
% 	-loc?16 + loc?22 <= 0;
% end

% Normalized model:
% Variables
% 	loc?16	in[1, 15];
% 	loc?22	in[1, 15];
% Constraints
% 	-loc?16 + loc?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -enum2int(loc[16]) + enum2int(loc[22]) <= 0;
% MiniZincWarning: model inconsistency detected
