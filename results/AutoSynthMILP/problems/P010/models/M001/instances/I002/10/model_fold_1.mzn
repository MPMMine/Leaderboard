% Solving problem input_P010M001I002_10_1_96322
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

% Optimize a model with 5662 rows, 3990 columns and 22204 nonzeros
% Model fingerprint: 0x8151ae4c
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 439.6417439
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4106 rows, 4002 columns, 19352 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Root relaxation presolved: 3336 rows, 4002 columns, 17812 nonzeros


% Root relaxation: objective 1.050258e+00, 3183 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   18  439.64174    1.05026   100%     -    0s
% H    0     0                       4.9997816    1.05026  79.0%     -    0s
%      0     0    1.05030    0  103    4.99978    1.05030  79.0%     -    0s
% H    0     0                       3.0997867    1.05030  66.1%     -    0s
%      0     0    1.05030    0  103    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0  103    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0  103    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0   88    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05030    0   88    3.09979    1.05030  66.1%     -    0s
%      0     0    1.05032    0   68    3.09979    1.05032  66.1%     -    0s
%      0     0    1.05033    0   65    3.09979    1.05033  66.1%     -    0s
%      0     0    1.05033    0   93    3.09979    1.05033  66.1%     -    0s
%      0     0    1.05033    0   91    3.09979    1.05033  66.1%     -    0s
%      0     0    1.05073    0  114    3.09979    1.05073  66.1%     -    0s
%      0     0    1.05073    0  116    3.09979    1.05073  66.1%     -    0s
%      0     0    1.09978    0   19    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   19    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   19    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   15    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   12    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   13    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   11    3.09979    1.09978  64.5%     -    0s
%      0     0    1.09978    0   11    3.09979    1.09978  64.5%     -    0s
%      0     2    1.09978    0   11    3.09979    1.09978  64.5%     -    1s
% H   27    16                       3.0997862    1.09978  64.5%  99.1    2s
% H   51    39                       3.0997837    1.09978  64.5%  58.9    2s
% H  108    87                       2.9997899    1.09978  63.3%  62.6    2s
% H  216   136                       2.9997868    1.09999  63.3%  65.6    3s
% H  270   167                       2.9997838    1.09999  63.3%  56.0    3s
% H  297   191                       2.9997831    1.10077  63.3%  60.8    3s
% H  300   194                       2.9997823    1.10077  63.3%  60.2    4s
% H  572   417                       2.9997822    1.10078  63.3%  43.3    4s
%    598   419    2.09878   51    2    2.99978    1.10078  63.3%  44.0    5s
% H  707   419                       2.0997884    1.10078  47.6%  70.0    8s
%    734   414    1.10078   51   47    2.09979    1.10078  47.6%  77.0   10s
%    882   383     cutoff  137         2.09979    1.10078  47.6%   118   15s
% H  979   338                       2.0997827    1.10078  47.6%   121   16s
% H 1078   299                       2.0997826    1.10078  47.6%   120   16s
% H 1193   246                       2.0997825    1.10078  47.6%   115   17s
%   1471   203    1.12990  174    8    2.09978    1.10090  47.6%   118   20s
%   1997   285    1.11791  172    7    2.09978    1.10179  47.5%   106   25s
%   2408   326    1.10404  164    9    2.09978    1.10404  47.4%   109   30s
%   2848   194     cutoff  164         2.09978    1.61586  23.0%   113   35s
%   3191   217    2.00118   20   17    2.09978    1.99879  4.81%   111   40s
%   3641   269     cutoff   40         2.09978    1.99978  4.76%   109   45s
%   4051   153     cutoff   63         2.09978    2.09878  0.05%   108   50s

% Cutting planes:
%   Cover: 142
%   MIR: 1
%   Flow cover: 36
%   Zero half: 1

% Explored 5650 nodes (488623 simplex iterations) in 54.87 seconds (59.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09978 2.09978 2.09978 ... 2.99979

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099782460360e+00, best bound 2.099572794087e+00, gap 0.0100%

% Synthesized model in 55.2s:
% Variables
% 	satisfied?1?8	in[0, 1];
% 	satisfied?5?10	in[0, 1];
% Constraints
% 	1.46036*satisfied?1?8 + satisfied?5?10 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?8	in[0, 1];
% 	satisfied?5?10	in[0, 1];
% Constraints
% 	1.46036*satisfied?1?8 + satisfied?5?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint 1.46036*satisfied[1, 8] + satisfied[5, 10] <= 0;
% MiniZincWarning: model inconsistency detected
