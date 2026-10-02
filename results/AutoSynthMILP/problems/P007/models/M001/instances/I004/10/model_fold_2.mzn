% Solving problem input_P007M001I004_10_2_758611
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

% Optimize a model with 4192 rows, 2940 columns and 16144 nonzeros
% Model fingerprint: 0xcbedd8a7
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [6e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 353.3332539
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 14996 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 353.2332539
% Root relaxation presolved: 2484 rows, 2940 columns, 13876 nonzeros


% Root relaxation: objective 1.050048e+00, 3484 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   14  353.23325    1.05005   100%     -    0s
% H    0     0                      10.9995723    1.05005  90.5%     -    0s
% H    0     0                       4.9995827    1.05005  79.0%     -    0s
%      0     0    1.08045    0   56    4.99958    1.08045  78.4%     -    0s
% H    0     0                       4.0995887    1.08046  73.6%     -    0s
%      0     0    1.08046    0   56    4.09959    1.08046  73.6%     -    0s
%      0     0    1.09971    0   66    4.09959    1.09971  73.2%     -    0s
% H    0     0                       3.0995926    1.09975  64.5%     -    0s
%      0     0    1.09975    0   65    3.09959    1.09975  64.5%     -    0s
%      0     1    1.09975    0   65    3.09959    1.09975  64.5%     -    0s
% H  203    73                       2.0995879    1.09990  47.6%  43.5    4s
%    351   121    1.10057   43   91    2.09959    1.10002  47.6%  42.7    5s
% H  708   356                       2.0995857    1.10005  47.6%  39.1    7s
% H  761   371                       2.0995784    1.10007  47.6%  39.7    7s
% H  768   357                       2.0995780    1.10007  47.6%  39.4    8s
%    796   376    2.09957  146  102    2.09958    1.10007  47.6%  38.0   10s
%   1046   329    1.10252   64   56    2.09958    1.10155  47.5%  45.2   15s
%   1527   230    1.59960   31  115    2.09958    1.10155  47.5%  76.4   20s
%   2071   232    1.11034  158   40    2.09958    1.11034  47.1%  76.0   25s
%   2983   391    1.99858   27   11    2.09958    1.99858  4.81%  67.8   30s
%   3752   418    2.09860   64   47    2.09958    2.07816  1.02%  66.1   35s
%   5025   689     cutoff   82         2.09958    2.09858  0.05%  59.0   40s
%   5874   717    2.09863   31   14    2.09958    2.09863  0.05%  60.2   45s

% Cutting planes:
%   Cover: 121
%   Flow cover: 88
%   Inf proof: 1
%   Zero half: 3

% Explored 7103 nodes (430178 simplex iterations) in 49.83 seconds (48.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09958 2.09958 2.09959 ... 353.333

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099577990988e+00, best bound 2.099379610449e+00, gap 0.0094%

% Synthesized model in 50.1s:
% Variables
% 	x?13	in[0, 1];
% 	x?40	in[0, 1];
% Constraints
% 	x?13 + 6.99099*x?40 <= 0;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% 	x?40	in[0, 1];
% Constraints
% 	x?13 + 6.99099*x?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[13] + 6.99099*x[40] <= 0;
% MiniZincWarning: model inconsistency detected
