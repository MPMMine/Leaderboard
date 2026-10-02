% Solving problem input_P002M001I039_10_2_3425621
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

% Optimize a model with 111012 rows, 79240 columns and 399874 nonzeros
% Model fingerprint: 0x5d15292b
% Variable types: 47502 continuous, 31738 integer (31738 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33700 rows and 2032 columns
% Presolve time: 4.74s
% Presolved: 77312 rows, 77208 columns, 341122 nonzeros
% Extracted 15820 lazy constraints
% Variable types: 45458 continuous, 31750 integer (31738 binary)
% Root relaxation presolved: 61492 rows, 77208 columns, 309482 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3679189e+01   5.783257e+06   0.000000e+00      6s
%    35045    2.3498250e+02   7.368894e-01   0.000000e+00     10s
%    42122    1.0648297e+00   0.000000e+00   7.423494e-02     15s
%    44335    1.0648640e+00   0.000000e+00   0.000000e+00     17s
%    44335    1.0648640e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7727 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      351 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1419602e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52225    1.0648640e+00   0.000000e+00   1.071701e-02     18s
%    52232    1.0648640e+00   0.000000e+00   0.000000e+00     18s
%    52232    1.0648640e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064864e+00, 52232 iterations, 13.35 seconds (12.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06486    0   18          -    1.06486      -     -   18s
% H    0     0                       7.0148316    1.06486  84.8%     -   19s
% H    0     0                       7.0118316    1.06486  84.8%     -   20s
%      0     0    1.06486    0   18    7.01183    1.06486  84.8%     -   21s
% H    0     0                       4.1138337    1.06486  74.1%     -   23s
%      0     2    1.06486    0   18    4.11383    1.06486  74.1%     -   26s
%      3     5    1.07170    3  125    4.11383    1.07170  73.9%   468   30s
%     23    25    1.07515   23  121    4.11383    1.07170  73.9%   153   36s
%     47    49    1.07876   47  138    4.11383    1.07170  73.9%  83.3   40s
%     81    83    1.08577   81  132    4.11383    1.07170  73.9%  55.2   45s
%    122   123    1.09778  122   88    4.11383    1.07170  73.9%  41.0   50s
%    161   162    1.10308  161  119    4.11383    1.07170  73.9%  34.9   55s
%    199   200    1.10705  199  115    4.11383    1.07170  73.9%  30.9   60s
%    242   243    1.11108  242  117    4.11383    1.07170  73.9%  27.8   65s
%    286   285    1.11563  278   79    4.11383    1.07170  73.9%  28.1   70s
%    388   383    1.11589  373   33    4.11383    1.07170  73.9%  25.4   75s
%    556   547    1.12072  541   33    4.11383    1.07170  73.9%  18.3   80s
%    702   693    1.12307  687   33    4.11383    1.07170  73.9%  14.8   85s
% H  754   733                       3.1148340    1.07170  65.6%  13.9   88s
%    787   768    1.12620  772   33    3.11483    1.07170  65.6%  13.4   90s
%    884   865    1.13124  869   33    3.11483    1.07170  65.6%  12.1   95s
% H  994   127                       1.1148330    1.07170  3.87%  10.9  100s
%    999   125    1.10710  192   18    1.11483    1.07170  3.87%  10.8  122s
%   1001   126    1.10705  181   18    1.11483    1.07170  3.87%  10.8  161s
%   1002   127    1.10709  184   58    1.11483    1.07486  3.59%  10.8  166s

% Explored 1002 nodes (137573 simplex iterations) in 167.37 seconds (138.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11483 3.11483 4.11383 ... 7.01483

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114833000000e+00, best bound 1.114833000000e+00, gap 0.0000%

% Synthesized model in 247.2s:
% Variables
% 	setup?3?187	in[0, 1];
% Constraints
% 	setup?3?187 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?187	in[0, 1];
% Constraints
% 	setup?3?187 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 187] <= 0;
% MiniZincWarning: model inconsistency detected
