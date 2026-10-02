% Solving problem input_P014M002I002_50_5_2894745
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0x9eda9bf2
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100317e+00, 636 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10032    0   58          -    1.10032      -     -    0s
%      0     0    1.10071    0   57          -    1.10071      -     -    0s
%      0     0    1.10109    0   56          -    1.10109      -     -    0s
%      0     0    1.10109    0   56          -    1.10109      -     -    0s
%      0     0    1.10116    0   56          -    1.10116      -     -    0s
%      0     0    1.17643    0   77          -    1.17643      -     -    0s
%      0     0    1.28858    0   78          -    1.28858      -     -    0s
%      0     0    1.28861    0   86          -    1.28861      -     -    0s
%      0     0    1.28861    0   86          -    1.28861      -     -    0s
%      0     0    1.28861    0   99          -    1.28861      -     -    0s
%      0     0    1.28861    0  101          -    1.28861      -     -    0s
%      0     0    1.28861    0  103          -    1.28861      -     -    0s
%      0     0    1.28862    0  106          -    1.28862      -     -    0s
%      0     0    1.28862    0  106          -    1.28862      -     -    0s
%      0     2    1.28863    0  106          -    1.28863      -     -    0s
% H  732   433                      45.8090995    1.99906  95.6%  10.5    2s
% H  810   456                      44.8090995    1.99906  95.5%  14.1    2s
% * 1002   498             154      31.3901349    1.99906  93.6%  14.6    3s
% * 1003   477             155      31.3901260    1.99906  93.6%  14.6    3s
% H 1278   553                      30.3901279    1.99906  93.4%  23.5    4s
% H 1304   547                      30.3901261    1.99906  93.4%  23.1    4s
% H 1358   534                      26.6951504    1.99906  92.5%  22.4    4s
% H 1362   520                      26.6941452    1.99906  92.5%  22.4    4s
% H 1412   494                      24.7940788    1.99906  91.9%  21.8    4s
% H 1440   469                      24.7940783    1.99906  91.9%  21.5    4s
% H 1450   441                      24.7930826    1.99906  91.9%  21.3    4s
% H 1461   438                      24.7930804    1.99906  91.9%  21.5    4s
%   1506   466    1.99906   50   45   24.79308    1.99906  91.9%  21.9    5s
% H 1539   493                      24.7930804    1.99906  91.9%  22.3    5s
% H 1575   511                      24.7930804    1.99906  91.9%  22.6    5s
% H 1629   426                      23.8934014    1.99906  91.6%  22.7    5s
% H 1657   448                      22.9944024    1.99906  91.3%  22.7    5s
% H 1669   457                      22.9924211    1.99906  91.3%  22.8    5s
% H 1684   465                      22.9920983    1.99906  91.3%  22.7    5s
% H 1711   462                      22.8930998    1.99906  91.3%  22.7    5s
% H 1721   471                      22.8930998    1.99906  91.3%  22.7    5s
% H 1765   500                      22.8930734    1.99906  91.3%  22.6    5s
% H 1793   520                      22.8930734    1.99906  91.3%  22.3    6s
% H 1826   543                      22.8930726    1.99906  91.3%  22.0    6s
% H 1847   553                      22.8930714    1.99906  91.3%  21.8    6s
% H 1930   614                      22.8930714    1.99906  91.3%  21.3    6s
% H 1955   569                      19.0973138    1.99906  89.5%  21.1    6s
% H 1956   570                      19.0972838    1.99906  89.5%  21.1    6s
% H 1982   537                      13.3993712    1.99906  85.1%  20.9    6s
% H 1982   537                      13.3991132    1.99906  85.1%  20.9    6s
% H 2008   557                      13.3991126    1.99906  85.1%  20.7    6s
% H 2009   483                      11.4991087    1.99906  82.6%  20.7    6s
% H 2034   508                      11.4991080    1.99906  82.6%  20.6    6s
% H 2036   510                      11.4981089    1.99906  82.6%  20.6    6s
% H 2060   528                      10.5991069    1.99906  81.1%  20.5    7s
% H 2063   530                       9.5991069    1.99906  79.2%  20.5    7s
% H 2114   548                       8.6991078    1.99906  77.0%  20.2    7s
% H 2118   525                       7.6991078    1.99906  74.0%  20.3    7s
% H 2166   557                       7.6991078    1.99906  74.0%  20.1    7s
% H 2275   624                       7.6991052    1.99906  74.0%  20.0    8s
%   3027  1041     cutoff   32         7.69911    2.00005  74.0%  18.4   10s
%   7021  2888    5.79563   35   72    7.69911    2.10190  72.7%  15.3   15s
%  11448  4918    5.90227   45   37    7.69911    3.00190  61.0%  14.7   20s
%  15296  6530     cutoff   57         7.69911    3.10301  59.7%  14.9   25s
%  19139  7962    4.64385   73  113    7.69911    3.60385  53.2%  15.2   30s
%  22468  9375     cutoff   57         7.69911    3.89906  49.4%  15.8   35s
%  25239 10265    4.87361   44  105    7.69911    3.89906  49.4%  16.8   40s
%  27336 10773 infeasible   48         7.69911    3.89906  49.4%  17.9   45s
%  29967 11738    5.86586   48  103    7.69911    3.89906  49.4%  18.6   50s
%  32390 12400    4.17699   54   38    7.69911    3.89909  49.4%  19.0   55s
%  35480 13195 infeasible   46         7.69911    3.93411  48.9%  19.1   60s
%  38595 14161     cutoff   65         7.69911    3.99906  48.1%  19.2   65s
%  41501 14792     cutoff   50         7.69911    3.99938  48.1%  19.4   70s
%  44298 15368    7.02673   59   66    7.69911    4.04211  47.5%  19.5   75s
%  47415 16282    7.09627   48   72    7.69911    4.09906  46.8%  19.6   80s
%  50342 16996    6.79806   58   43    7.69911    4.13509  46.3%  19.7   85s
%  53010 17826    4.92984   44   65    7.69911    4.34588  43.6%  19.9   90s
%  55524 18442    5.10252   47   52    7.69911    4.58065  40.5%  20.1   95s
%  57866 18912    6.53404   52   92    7.69911    4.82797  37.3%  20.3  100s

% Cutting planes:
%   Cover: 258
%   MIR: 6
%   Flow cover: 59
%   GUB cover: 22
%   Inf proof: 24
%   Zero half: 18

% Explored 60000 nodes (1219076 simplex iterations) in 103.45 seconds (77.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.69911 7.69911 7.69911 ... 13.3991

% Node limit reached
% Best objective 7.699105234810e+00, best bound 4.898056781994e+00, gap 36.3815%
% Solution is suboptimal

% Synthesized model in 103.6s:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	-0.00062013*amount?to?process?1 <= -1;
% 	0.00109991*amount?to?process?2 <= 2.58575;
% 	0.00338404*amount?to?process?1 <= 11.7966;
% 	-0.0234613*amount?to?process?1 <= -37.8328;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	-0.00062013*amount?to?process?1 <= -1;
% 	0.00109991*amount?to?process?2 <= 2.58575;
% 	0.00338404*amount?to?process?1 <= 11.7966;
% 	-0.0234613*amount?to?process?1 <= -37.8328;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 49.326071..4970.406214: amount_to_process;

constraint -0.00062013*amount_to_process[1] <= -1;
constraint 0.00109991*amount_to_process[2] <= 2.58575;
constraint 0.00338404*amount_to_process[1] <= 11.7966;
constraint -0.0234613*amount_to_process[1] <= -37.8328;
% MiniZincWarning: model inconsistency detected
