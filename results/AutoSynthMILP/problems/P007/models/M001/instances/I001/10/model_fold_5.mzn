% Solving problem input_P007M001I001_10_5_728375
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

% Optimize a model with 1742 rows, 1190 columns and 6926 nonzeros
% Model fingerprint: 0xc30c871f
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [2e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6464 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6990875
% Found heuristic solution: objective 221.7990912
% Root relaxation presolved: 1084 rows, 1190 columns, 6044 nonzeros


% Root relaxation: objective 1.099260e+00, 729 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   11  221.79909    1.09926   100%     -    0s
% H    0     0                       5.8994402    1.09926  81.4%     -    0s
%      0     0    1.09928    0   15    5.89944    1.09928  81.4%     -    0s
%      0     0    1.09928    0   15    5.89944    1.09928  81.4%     -    0s
% H    0     0                       5.0982548    1.09928  78.4%     -    0s
% H    0     0                       4.0985616    1.09928  73.2%     -    0s
% H    0     0                       3.0997264    1.09928  64.5%     -    0s
%      0     2    1.09928    0   15    3.09973    1.09928  64.5%     -    0s
% H  135    64                       3.0997109    1.09946  64.5%  15.5    0s
% H  162    81                       3.0992370    1.09946  64.5%  20.0    0s
% H  282   143                       3.0992276    1.09946  64.5%  20.5    1s
% H  397   214                       3.0992245    1.09947  64.5%  18.6    1s
% H  679   362                       2.9992466    1.09952  63.3%  18.2    1s
% H  682   345                       2.9992246    1.09952  63.3%  18.1    1s
%   1886   550    2.11104  143    9    2.99922    1.09952  63.3%  35.4    5s
%   4028  1477    2.09922   47   10    2.99922    1.10746  63.1%  30.3   10s
%  10616  4312    2.03575   69   46    2.99922    1.99922  33.3%  23.3   15s
%  16878  5317     cutoff   44         2.99922    2.00673  33.1%  20.7   20s
%  21500  4118     cutoff   48         2.99922    2.09209  30.2%  21.6   25s
%  28928  6830    2.12581   92   56    2.99922    2.09922  30.0%  19.4   30s
%  36309  9207    2.14653   48   53    2.99922    2.09922  30.0%  18.6   35s
%  44055 11909     cutoff   50         2.99922    2.09922  30.0%  18.1   40s
%  50968 13508    2.11730  129   46    2.99922    2.09922  30.0%  18.0   45s
%  58202 15798    2.11430   58   41    2.99922    2.09923  30.0%  17.9   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1090994 simplex iterations) in 51.81 seconds (43.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99922 2.99925 3.09922 ... 5.89944

% Node limit reached
% Best objective 2.999224600561e+00, best bound 2.099870445535e+00, gap 29.9862%
% Solution is suboptimal

% Synthesized model in 52.0s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% Constraints
% 	x?11 + 3.2296*x?14 <= 0.370956;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% Constraints
% 	x?11 + 3.2296*x?14 <= 0.370956;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[11] + 3.2296*x[14] <= 0.370956;
% MiniZincWarning: model inconsistency detected
