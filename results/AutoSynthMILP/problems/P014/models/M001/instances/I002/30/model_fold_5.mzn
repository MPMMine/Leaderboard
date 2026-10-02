% Solving problem input_P014M001I002_30_5_1861445
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

% Optimize a model with 856 rows, 490 columns and 3254 nonzeros
% Model fingerprint: 0x78d37f3b
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 744 rows, 490 columns, 3185 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3087 nonzeros


% Root relaxation: objective 1.099955e+00, 467 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   58          -    1.09996      -     -    0s
%      0     0    1.09996    0   33          -    1.09996      -     -    0s
%      0     0    1.10066    0   31          -    1.10066      -     -    0s
%      0     0    1.13561    0   57          -    1.13561      -     -    0s
%      0     0    1.22702    0   54          -    1.22702      -     -    0s
%      0     0    1.31082    0   53          -    1.31082      -     -    0s
%      0     0    1.37150    0   51          -    1.37150      -     -    0s
%      0     0    1.37150    0   52          -    1.37150      -     -    0s
%      0     0    1.37150    0   52          -    1.37150      -     -    0s
%      0     0    1.37150    0   55          -    1.37150      -     -    0s
%      0     0    1.37150    0   55          -    1.37150      -     -    0s
%      0     0    1.37150    0   54          -    1.37150      -     -    0s
%      0     0    1.37150    0   56          -    1.37150      -     -    0s
%      0     0    1.37150    0   75          -    1.37150      -     -    0s
%      0     0    1.37150    0   62          -    1.37150      -     -    0s
%      0     0    1.37150    0   78          -    1.37150      -     -    0s
%      0     0    1.37150    0   84          -    1.37150      -     -    0s
%      0     0    1.37150    0   81          -    1.37150      -     -    0s
%      0     0    1.37150    0   82          -    1.37150      -     -    0s
%      0     0    1.37150    0   72          -    1.37150      -     -    0s
%      0     0    1.37150    0   69          -    1.37150      -     -    0s
%      0     2    1.56161    0   63          -    1.56161      -     -    0s
% *  449   293             125      21.0960986    1.99806  90.5%   5.2    0s
% H  456   289                      21.0960983    1.99806  90.5%   5.2    0s
% H  975   451                      20.9991026    1.99906  90.5%   9.3    1s
% H 1459   535                      20.9990980    1.99928  90.5%  10.3    2s
% H 1498   432                       8.6990720    1.99928  77.0%  10.2    2s
% H 1616   404                       7.7990762    2.00416  74.3%  10.3    2s
% H 1642   379                       7.7990739    2.00460  74.3%  10.3    2s
% H 1857   368                       7.6990720    2.09906  72.7%  10.0    3s
%   4420  1398    7.69808   58   12    7.69907    2.99906  61.0%   8.5    5s
%   9632  2949    5.79908   37   14    7.69907    3.08732  59.9%   8.4   10s
%  14976  4320    7.69906   50   26    7.69907    3.60089  53.2%   8.5   15s
%  21111  6182    7.69807   34   15    7.69907    3.89907  49.4%   8.7   20s
%  27335  7910    6.83758   53   53    7.69907    3.99906  48.1%   8.7   25s
% *28774  5876              41       6.8990866    3.99906  42.0%   8.7   26s
% H28830  5890                       6.8990866    3.99906  42.0%   8.7   26s
%  32639  6474    6.79999   78   14    6.89909    3.99997  42.0%   8.6   30s
% H33466  6574                       6.8990752    4.00076  42.0%   8.6   30s
% H34467  6717                       6.8990720    4.00961  41.9%   8.6   31s
%  38583  7183    4.11979   29   43    6.89907    4.09940  40.6%   8.5   35s
%  44049  8011    4.89808   46   24    6.89907    4.89808  29.0%   8.5   40s
%  51066  9745     cutoff   45         6.89907    4.89906  29.0%   8.8   45s
%  57092 10989    6.79907   40   15    6.89907    4.89907  29.0%   9.3   50s

% Cutting planes:
%   Cover: 8
%   MIR: 4
%   Lazy constraints: 5

% Explored 60000 nodes (561865 simplex iterations) in 52.28 seconds (28.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89907 6.89908 6.89909 ... 21.0961

% Node limit reached
% Best objective 6.899071984738e+00, best bound 4.900226493260e+00, gap 28.9727%
% Solution is suboptimal

% Synthesized model in 52.5s:
% Variables
% 	amount?to?process?1	in[0, 4919.97];
% 	amount?to?process?2	in[0, 4919.97];
% 	amount?to?process?3	in[0, 4919.97];
% Constraints
% 	amount?to?process?1 + -0.544669*amount?to?process?2 + -2.87498*amount?to?process?3 <= 0;
% 	0.000875309*amount?to?process?1 <= 2.29644;
% 	0.00466084*amount?to?process?2 <= 11.2742;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4919.97];
% 	amount?to?process?2	in[0, 4919.97];
% 	amount?to?process?3	in[0, 4919.97];
% Constraints
% 	amount?to?process?1 + -0.544669*amount?to?process?2 + -2.87498*amount?to?process?3 <= 0;
% 	0.000875309*amount?to?process?1 <= 2.29644;
% 	0.00466084*amount?to?process?2 <= 11.2742;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4919.973365: amount_to_process;

constraint amount_to_process[1] + -0.544669*amount_to_process[2] + -2.87498*amount_to_process[3] <= 0;
constraint 0.000875309*amount_to_process[1] <= 2.29644;
constraint 0.00466084*amount_to_process[2] <= 11.2742;
% MiniZincWarning: model inconsistency detected
