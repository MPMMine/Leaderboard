% Solving problem input_P011M002I013_10_3_414168
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0xb6def25a
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 157.5116149
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.3116149
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099659e+00, 1064 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   12  152.31161    1.09966  99.3%     -    0s
% H    0     0                     150.2116149    1.09966  99.3%     -    0s
% H    0     0                     150.2116109    1.09966  99.3%     -    0s
%      0     0    1.09966    0   12  150.21161    1.09966  99.3%     -    0s
% H    0     0                       8.0992233    1.09966  86.4%     -    0s
%      0     2    1.09966    0   12    8.09922    1.09966  86.4%     -    0s
% H  203   175                       5.9992241    1.09972  81.7%  32.7    0s
% H  568   430                       3.9992353    1.09974  72.5%  24.3    0s
% H  591   416                       3.0992233    1.09974  64.5%  28.0    1s
%   1462   518    2.10108  112   11    3.09922    1.09983  64.5%  48.8    5s
%   3759  1119    2.10355   33   47    3.09922    1.53113  50.6%  29.1   10s
%  10595  4313    2.00350   51   16    3.09922    1.99922  35.5%  15.8   15s
%  16477  6336     cutoff   40         3.09922    2.00046  35.5%  14.7   20s
%  19429  5733     cutoff   48         3.09922    2.00295  35.4%  20.1   25s
%  22351  4833     cutoff   74         3.09922    2.02577  34.6%  23.1   30s
%  27039  5309    2.09922   68   10    3.09922    2.09823  32.3%  22.9   35s
%  33460  7153     cutoff  108         3.09922    2.09823  32.3%  21.1   40s
%  40409  9001    3.09839   92   11    3.09922    2.09893  32.3%  19.2   45s
%  46223 10639    2.10050   75   67    3.09922    2.09922  32.3%  18.5   50s
%  51217 12000    2.10264   71   44    3.09922    2.09923  32.3%  18.3   55s
%  55192 12531     cutoff   64         3.09922    2.09923  32.3%  18.8   60s
%  59311 13329    2.10066   50   43    3.09922    2.09923  32.3%  19.0   65s

% Explored 60000 nodes (1141835 simplex iterations) in 65.86 seconds (50.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09922 3.99924 5.99922 ... 157.512

% Node limit reached
% Best objective 3.099223342857e+00, best bound 2.099230000000e+00, gap 32.2659%
% Solution is suboptimal

% Synthesized model in 66.0s:
% Variables
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-0.942857*box?5 + box?10 + 0.6*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?10 + 0.6*box?14 + -0.942857*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -0.942857*box[5] + box[10] + 0.6*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
