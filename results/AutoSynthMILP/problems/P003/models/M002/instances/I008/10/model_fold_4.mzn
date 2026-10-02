% Solving problem input_P003M002I008_10_4_3742623
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

% Optimize a model with 958 rows, 630 columns and 3540 nonzeros
% Model fingerprint: 0xe4497b74
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3302 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Root relaxation presolved: 636 rows, 630 columns, 3106 nonzeros


% Root relaxation: objective 1.099113e+00, 673 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09911    0   15          -    1.09911      -     -    0s
%      0     0    1.09911    0   15          -    1.09911      -     -    0s
%      0     0    1.09911    0   56          -    1.09911      -     -    0s
%      0     0    1.09911    0   19          -    1.09911      -     -    0s
% H    0     0                      44.6991020    1.09934  97.5%     -    0s
%      0     0    1.09934    0   22   44.69910    1.09934  97.5%     -    0s
%      0     0    1.09934    0   19   44.69910    1.09934  97.5%     -    0s
%      0     0    1.09934    0   22   44.69910    1.09934  97.5%     -    0s
%      0     0    1.09934    0   22   44.69910    1.09934  97.5%     -    0s
%      0     0    1.09934    0   17   44.69910    1.09934  97.5%     -    0s
%      0     0    1.09934    0   17   44.69910    1.09934  97.5%     -    0s
%      0     2    1.09934    0   17   44.69910    1.09934  97.5%     -    0s
% H   48    46                      33.0961137    1.09934  96.7%   6.2    0s
% H   63    61                      25.0951090    1.09934  95.6%  12.0    0s
% H  147   131                      22.0901264    1.09934  95.0%   7.2    0s
% H  189    88                      10.0951120    1.09934  89.1%   6.7    0s
% H  216    83                       7.0991132    1.09934  84.5%   6.9    0s
% H  312   162                       7.0981132    1.09934  84.5%   6.8    0s
% H  592   346                       6.0981120    1.10008  82.0%   7.6    0s
% H  596   327                       5.0995030    1.10008  78.4%   7.6    0s
% H  623   309                       5.0985030    1.10008  78.4%   9.8    0s
% H  649   307                       5.0975030    1.10008  78.4%  10.4    0s
% H  688   299                       4.9995050    1.10008  78.0%  11.0    1s
% H  841   287                       4.0981110    1.10008  73.2%  14.0    1s
% H 1278   251                       3.9991120    1.10008  72.5%  18.0    1s
% H 1331   238                       3.9981120    1.10008  72.5%  18.5    1s
%   4792  1494     cutoff   26         3.99811    1.99812  50.0%  14.4    5s
%  13832  3041    3.09811   45   12    3.99811    2.10006  47.5%  14.8   10s
%  22713  3448    2.99945   28   13    3.99811    2.99911  25.0%  15.2   15s
%  30654  1759     cutoff   55         3.99811    3.09958  22.5%  16.1   20s

% Explored 38060 nodes (598562 simplex iterations) in 23.52 seconds (14.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99811 3.99911 4.09811 ... 7.09911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998112000000e+00, best bound 3.997744682318e+00, gap 0.0092%

% Synthesized model in 23.6s:
% Variables
% 	p?3?1	in[0, 9];
% 	p?5?1	in[0, 9];
% Constraints
% 	p?3?1 + -p?5?1 <= 0;
% 	p?5?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?3?1	in[0, 9];
% 	p?5?1	in[0, 9];
% Constraints
% 	p?3?1 + -p?5?1 <= 0;
% 	p?5?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 575..815: R;

constraint p[3, 1] + -p[5, 1] <= 0;
constraint p[5, 1] <= 1;
% MiniZincWarning: model inconsistency detected
