% Solving problem input_P003M002I005_10_3_3659009
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

% Optimize a model with 10268 rows, 7280 columns and 37902 nonzeros
% Model fingerprint: 0xa7faa675
% Variable types: 4326 continuous, 2954 integer (2954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 847.0530031
% Presolve added 0 rows and 12 columns
% Presolve removed 2872 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7396 rows, 7292 columns, 32606 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4326 continuous, 2966 integer (2954 binary)
% Root relaxation presolved: 5968 rows, 7292 columns, 29750 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050443e+00, 4785 iterations, 0.15 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   16  847.05300    1.05044   100%     -    0s
% H    0     0                     847.0479981    1.05044   100%     -    0s
%      0     0    1.05047    0   16  847.04800    1.05047   100%     -    0s
%      0     0    1.10044    0   33  847.04800    1.10044   100%     -    0s
%      0     0    1.10044    0   35  847.04800    1.10044   100%     -    0s
%      0     0    1.10044    0   48  847.04800    1.10044   100%     -    0s
%      0     0    1.10044    0   34  847.04800    1.10044   100%     -    0s
%      0     0    1.10044    0   20  847.04800    1.10044   100%     -    0s
%      0     0    1.10048    0   19  847.04800    1.10048   100%     -    0s
%      0     0    1.10048    0   58  847.04800    1.10048   100%     -    0s
%      0     0    1.10048    0   48  847.04800    1.10048   100%     -    0s
%      0     0    1.10048    0   10  847.04800    1.10048   100%     -    0s
%      0     0    1.10048    0   12  847.04800    1.10048   100%     -    0s
%      0     0    1.10048    0   10  847.04800    1.10048   100%     -    1s
%      0     0    1.10048    0   10  847.04800    1.10048   100%     -    1s
%      0     2    1.10048    0   10  847.04800    1.10048   100%     -    1s
% H   52    49                     847.0459931    1.10048   100%  12.3    3s
% H   78    75                     847.0349861    1.10048   100%  14.3    3s
% H  104   101                     847.0269751    1.10048   100%  16.1    3s
% H  130   127                     847.0088954    1.10048   100%  14.0    3s
% H  156   153                     846.9858814    1.10048   100%  11.9    3s
% H  208   205                     844.9728764    1.10048   100%  11.3    4s
% H  234   224                     835.9671732    1.10048   100%  10.9    4s
% H  243   233                      27.9994403    1.10048  96.1%  12.0    4s
%    322   314    6.09934  271   13   27.99944    1.10048  96.1%  10.2    5s
% H  468   363                      27.8944393    1.10048  96.1%  33.3    6s
% H  494   389                      27.8904393    1.10048  96.1%  31.7    6s
% H  520   415                      27.8904378    1.10048  96.1%  30.4    6s
% H  546   441                      27.8884368    1.10048  96.1%  30.7    6s
% H  624   519                      27.8864348    1.10048  96.1%  31.2    7s
% H  650   545                      27.8864328    1.10048  96.1%  30.1    8s
% H  675   569                      24.9934397    1.10048  95.6%  30.3    8s
% H  832   647                      24.8934358    1.10048  95.6%  27.6    9s
% H  837   647                      23.8934328    1.10048  95.4%  27.5    9s
% H  858   647                      23.8904328    1.10048  95.4%  26.9    9s
% H  864   647                      18.8944307    1.10048  94.2%  26.7    9s
%    877   651   15.99144  781   48   18.89443    1.10048  94.2%  27.1   10s
% H  884   656                      18.8924297    1.10048  94.2%  26.9   10s
% H  936   658                      18.8894297    1.10048  94.2%  25.6   10s
% H  962   666                      17.8894309    1.10048  93.8%  25.6   10s
% H  999   666                      15.9924601    1.10048  93.1%  24.8   10s
% H 1014   473                      14.9924601    1.10048  92.7%  24.5   11s
% H 1016   426                       7.1004714    1.10048  84.5%  24.4   11s
% H 1018   406                       6.0005144    1.10048  81.7%  24.4   11s
% H 1027   391                       5.1005154    1.10048  78.4%  24.2   12s
% H 1034   375                       5.1005134    1.10048  78.4%  24.0   13s
%   1041   382    1.99944   16  121    5.10051    1.10048  78.4%  36.0   15s
%   1080   382    1.70043   39   49    5.10051    1.10048  78.4%  69.3   20s
%   1250   330 infeasible   59         5.10051    1.10048  78.4%  97.4   25s
%   1359   296     cutoff  116         5.10051    1.10048  78.4%   146   30s
%   1519   245    1.19039  203   75    5.10051    1.10048  78.4%   189   35s
% H 1535   209                       3.1005325    1.10048  64.5%   193   35s
% H 1691   138                       3.0994407    1.10048  64.5%   212   38s
%   1767   115     cutoff  371         3.09944    1.10048  64.5%   214   40s
%   1848   131    2.09945   56   22    3.09944    1.10069  64.5%   233   45s
%   1952   197    2.10054  108    7    3.09944    1.10249  64.4%   251   50s
% H 1978    93                       2.1004420    1.19034  43.3%   253   51s
% H 2005     6                       2.0004420    1.19045  40.5%   262   54s
%   2019    11    1.76762   75    9    2.00044    1.45567  27.2%   262   55s

% Cutting planes:
%   Gomory: 1
%   Cover: 34
%   MIR: 1
%   Flow cover: 3
%   Network: 1

% Explored 2309 nodes (570558 simplex iterations) in 58.27 seconds (77.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00044 2.10044 3.09944 ... 15.9925

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000442000000e+00, best bound 2.000442000000e+00, gap 0.0000%

% Synthesized model in 58.8s:
% Variables
% 	p?25?2	in[0, 40];
% Constraints
% 	-p?25?2 <= -1;
% end

% Normalized model:
% Variables
% 	p?25?2	in[0, 40];
% Constraints
% 	-p?25?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..40: p;
array[1..2] of var 29..439: R;

constraint -p[25, 2] <= -1;
% MiniZincWarning: model inconsistency detected
