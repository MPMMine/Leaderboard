% Solving problem input_P013M001I005_10_4_1987343
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

% Optimize a model with 2428 rows, 1680 columns and 10076 nonzeros
% Model fingerprint: 0x5cceb1a1
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1784 rows, 1680 columns, 9418 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6992277
% Found heuristic solution: objective 319.7992286
% Root relaxation presolved: 1476 rows, 1680 columns, 8802 nonzeros


% Root relaxation: objective 1.099665e+00, 2115 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   72  319.79923    1.09966   100%     -    0s
%      0     0    1.09966    0   15  319.79923    1.09966   100%     -    0s
%      0     0    1.09969    0   15  319.79923    1.09969   100%     -    0s
% H    0     0                       8.0993216    1.09969  86.4%     -    0s
%      0     2    1.09969    0   15    8.09932    1.09969  86.4%     -    0s
% H    5     5                       3.0993215    1.09974  64.5%  44.2    0s
% H   27    27                       2.9993207    1.09974  63.3%  19.6    0s
% H   94    73                       2.9983207    1.09985  63.3%  38.5    0s
% H  106    74                       2.0993216    1.09985  47.6%  45.2    0s
% H  203   122                       2.0993215    1.10014  47.6%  32.4    1s
%    735   420    1.10032   57   84    2.09932    1.10015  47.6%  28.5    5s
%   1869   206    1.10219  283   55    2.09932    1.10015  47.6%  41.1   10s
%   2650   317    1.10031   41  124    2.09932    1.10015  47.6%  44.8   15s
%   3517   459    1.10031   74   59    2.09932    1.10015  47.6%  46.8   20s
%   5639  2030     cutoff   40         2.09932    1.10030  47.6%  35.0   25s
%   6593  1917    2.00183   31   52    2.09932    1.10036  47.6%  40.7   30s
%   7802  1605    2.09832  121   12    2.09932    1.10066  47.6%  43.3   35s
%   9613  1191    2.00059   67   41    2.09932    1.99832  4.81%  45.0   40s
%  13551  2781    2.00072   49   27    2.09932    1.99932  4.76%  34.9   45s
%  18502  4787    2.00530  164   52    2.09932    1.99933  4.76%  28.5   50s
%  21517  3715     cutoff   53         2.09932    2.00138  4.67%  29.8   55s
%  23904  1643     cutoff   97         2.09932    2.00543  4.47%  32.2   60s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 27560 nodes (856192 simplex iterations) in 64.82 seconds (59.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09932 2.99832 2.99932 ... 320.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099321500000e+00, best bound 2.099114941081e+00, gap 0.0098%

% Synthesized model in 65.0s:
% Variables
% 	solution?19	in[1, 11];
% 	solution?3	in[1, 11];
% Constraints
% 	-0.5*solution?3 + solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	solution?19	in[1, 11];
% 	solution?3	in[1, 11];
% Constraints
% 	solution?19 + -0.5*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint -0.5*solution[3] + solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
