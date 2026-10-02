% Solving problem input_P002M001I039_10_1_3425621
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

% Optimize a model with 110718 rows, 79030 columns and 398984 nonzeros
% Model fingerprint: 0x80dbccae
% Variable types: 47376 continuous, 31654 integer (31654 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33784 rows and 2200 columns
% Presolve time: 3.55s
% Presolved: 76934 rows, 76830 columns, 340388 nonzeros
% Extracted 15778 lazy constraints
% Variable types: 45164 continuous, 31666 integer (31654 binary)
% Root relaxation presolved: 61156 rows, 76830 columns, 308832 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    31370    2.3930895e+02   9.693123e+02   0.000000e+00      5s
%    39004    2.3972567e+02   5.052286e-03   0.000000e+00     10s
%    45578    1.0648366e+00   0.000000e+00   0.000000e+00     15s
%    45911    1.0648227e+00   0.000000e+00   0.000000e+00     15s
%    45911    1.0648227e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7925 DPushes remaining with DInf 0.0000000e+00                16s
%        0 DPushes remaining with DInf 0.0000000e+00                16s

%       61 PPushes remaining with PInf 0.0000000e+00                16s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1809463e-04     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53893    1.0648227e+00   0.000000e+00   0.000000e+00     16s
%    53893    1.0648227e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.064823e+00, 53893 iterations, 12.53 seconds (13.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06482    0   19          -    1.06482      -     -   16s
% H    0     0                       8.0147899    1.06482  86.7%     -   17s
% H    0     0                       8.0127899    1.06482  86.7%     -   18s
%      0     0    1.06482    0   19    8.01279    1.06482  86.7%     -   20s
% H    0     0                       3.0137913    1.06482  64.7%     -   22s
%      0     2    1.06482    0   19    3.01379    1.06482  64.7%     -   25s
%     23    25    2.01383   22  915    3.01379    1.06823  64.6%   210   30s
%     48    50    2.01382   47  718    3.01379    1.06823  64.6%   281   35s
%     82    84    2.01382   81  731    3.01379    1.06823  64.6%   312   40s
%    115   117    2.01382  114  745    3.01379    1.06823  64.6%   371   45s
%    160   162    2.01479  145   10    3.01379    1.06823  64.6%   328   50s
%    286   215    2.02678  270   26    3.01379    1.06823  64.6%   185   55s
%    432   306    2.03100  416   49    3.01379    1.06823  64.6%   123   60s
%    598   331    2.03768  582   47    3.01379    1.06823  64.6%  89.3   65s
%    747   370    2.04562  731   92    3.01379    1.06823  64.6%  71.8   70s
%    884   412    2.07555  868  117    3.01379    1.06823  64.6%  61.0   76s
%    914   431    2.18444  898  164    3.01379    1.06823  64.6%  59.3   80s
%   1003   431    2.18444  987  162    3.01379    1.06823  64.6%  54.1   85s
%   1016   432    2.29908  232   19    3.01379    1.06823  64.6%  53.5   99s
%   1018   433    2.01383  120   19    3.01379    1.06823  64.6%  53.3  141s
%   1020   435    2.01383   12   19    3.01379    1.06823  64.6%  53.2  153s
%   1021   437    1.06823   13  141    3.01379    1.06823  64.6%   122  160s
%   1022   438    2.01381   13  593    3.01379    1.06823  64.6%   138  168s
%   1023   439    1.06872   14  143    3.01379    1.06872  64.5%   138  172s
%   1025   437    1.06872   15  145    3.01379    1.06872  64.5%   138  181s
%   1027   436    1.11479   16   33    3.01379    1.11479  63.0%   139  190s
%   1029   438    2.11380   17  289    3.01379    1.11479  63.0%   154  223s
%   1031   439    1.11482   18   81    3.01379    1.11479  63.0%   153  225s
%   1039   444    1.11482   22   78    3.01379    1.11479  63.0%   153  230s
%   1049   451    1.11481   27   48    3.01379    1.11479  63.0%   151  235s
%   1055   455    1.11481   30   62    3.01379    1.11481  63.0%   152  247s
%   1060   458    1.11486   33    9    3.01379    1.11481  63.0%   151  250s
%   1061   459    2.11384   33    6    3.01379    1.11481  63.0%   167  393s
%   1062   460    1.11486   34    4    3.01379    1.11481  63.0%   166  395s
%   1063   459    2.11381   34    8    3.01379    1.11481  63.0%   187  417s
%   1065   461    2.11382   35    6    3.01379    1.11481  63.0%   203  560s
%   1067   461    2.11384   36    6    3.01379    1.11481  63.0%   219  587s

% Explored 1069 nodes (287519 simplex iterations) in 600.01 seconds (344.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01379 8.01279 8.01479 

% Time limit reached
% Best objective 3.013791285714e+00, best bound 1.114809330502e+00, gap 63.0097%
% Solution is suboptimal

% Synthesized model in 652.2s:
% Variables
% 	slot?1	in[1, 22];
% 	slot?117	in[1, 22];
% Constraints
% 	slot?1 + -1.28571*slot?117 <= -1;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 22];
% 	slot?117	in[1, 22];
% Constraints
% 	slot?1 + -1.28571*slot?117 <= -1;
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

constraint slot[1] + -1.28571*slot[117] <= -1;
% MiniZincWarning: model inconsistency detected
