% Solving problem input_P007M001I002_74_2_4041254
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0x6c3a0a91
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [8e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 96.6990757
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099447e+00, 538 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   81   96.69908    1.09945  98.9%     -    0s
%      0     0    1.09945    0   81   96.69908    1.09945  98.9%     -    0s
%      0     2    1.09945    0   81   96.69908    1.09945  98.9%     -    0s
% H   26    24                      96.6810757    1.09945  98.9%  46.0    0s
% H   52    46                      96.6670757    1.09945  98.9%  41.4    0s
% H   78    58                      96.6560757    1.09950  98.9%  33.2    0s
% H  104    84                      96.6440757    1.09950  98.9%  25.4    0s
% H  234   214                      96.6300757    1.09950  98.9%  37.9    0s
% H  466   418                      96.6220757    1.09952  98.9%  39.1    1s
% H  810   601                      95.6220856    1.09968  98.8%  39.6    2s
% H 1018   672                      94.6225438    1.10000  98.8%  45.6    3s
% H 1325   797                      68.6505609    1.10026  98.4%  40.1    4s
% H 1352   794                      40.8782809    1.10026  97.3%  39.4    5s
% H 1382   781                      39.8782103    1.10322  97.2%  39.1    5s
% H 1408   777                      39.8772103    1.10322  97.2%  39.0    5s
% H 1486   777                      39.8762107    1.10322  97.2%  38.3    5s
% H 1512   770                      38.8771718    1.10322  97.2%  37.9    5s
% H 1538   774                      37.8791713    1.10322  97.1%  37.7    6s
% H 1851   737                       8.7992069    1.10418  87.5%  36.5    7s
% H 2093   906                       8.7992059    1.10897  87.4%  34.5    7s
% H 2278  1007                       8.6991493    1.13556  86.9%  32.5    8s
% H 2814  1171                       8.6991483    1.14225  86.9%  28.3    9s
%   3461  1459    2.99811   41   73    8.69915    1.41606  83.7%  25.4   10s
% * 6835  3356             115       8.6982362    1.99819  77.0%  19.6   12s
% H 7835  4009                       8.6982311    1.99970  77.0%  19.0   13s
%   9735  5158    2.99910   69   48    8.69823    2.00259  77.0%  17.7   15s
%  15376  7933     cutoff   48         8.69823    2.09810  75.9%  17.6   20s
% *19350  9316              85       8.6981921    2.47538  71.5%  18.0   24s
%  19827  9459    8.69602   64   80    8.69819    2.69070  69.1%  18.1   25s
%  25081 12167     cutoff   70         8.69819    2.99577  65.6%  18.1   30s
%  31504 14727     cutoff   50         8.69819    2.99814  65.5%  17.6   35s
% H31709 11772                       7.6992233    2.99822  61.1%  17.5   35s
%  37056 14598    6.99511   97   60    7.69922    2.99910  61.0%  16.7   40s
%  44296 18472    6.99718  110   37    7.69922    2.99910  61.0%  15.6   45s
%  50458 21076    3.01650   71   64    7.69922    2.99910  61.0%  15.2   50s
%  55530 23344 infeasible   58         7.69922    2.99910  61.0%  15.4   55s

% Explored 60000 nodes (933062 simplex iterations) in 59.68 seconds (52.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.69922 8.69819 8.69823 ... 38.8772

% Node limit reached
% Best objective 7.699223338411e+00, best bound 2.999102461386e+00, gap 61.0467%
% Solution is suboptimal

% Synthesized model in 59.8s:
% Variables
% 	x?1	in[0.008037, 0.999293];
% 	x?3	in[0.008037, 0.999293];
% 	x?4	in[0.008037, 0.999293];
% Constraints
% 	63.9182*x?1 <= 29.0295;
% 	5.30518*x?4 <= 2.90315;
% 	x?3 <= 0.57491;
% 	19.4345*x?3 <= 11.1731;
% end

% Normalized model:
% Variables
% 	x?1	in[0.008037, 0.999293];
% 	x?3	in[0.008037, 0.999293];
% 	x?4	in[0.008037, 0.999293];
% Constraints
% 	63.9182*x?1 <= 29.0295;
% 	5.30518*x?4 <= 2.90315;
% 	x?3 <= 0.57491;
% 	19.4345*x?3 <= 11.1731;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.008037..0.999293: x;

constraint 63.9182*x[1] <= 29.0295;
constraint 5.30518*x[4] <= 2.90315;
constraint x[3] <= 0.57491;
constraint 19.4345*x[3] <= 11.1731;
% MiniZincWarning: model inconsistency detected
