% Solving problem input_P011M002I012_10_2_396370
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x52fbb39e
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991420
% Found heuristic solution: objective 207.7991426
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099537e+00, 1043 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0   11  207.79914    1.09954  99.5%     -    0s
% H    0     0                     207.6351426    1.09954  99.5%     -    0s
%      0     0    1.09955    0   46  207.63514    1.09955  99.5%     -    0s
%      0     0    1.09966    0    9  207.63514    1.09966  99.5%     -    0s
% H    0     0                       3.0992094    1.09966  64.5%     -    0s
%      0     0    1.09982    0    9    3.09921    1.09982  64.5%     -    0s
%      0     2    1.09982    0    9    3.09921    1.09982  64.5%     -    0s
% H  208   138                       3.0982094    1.10009  64.5%  22.6    0s
% H  216   146                       2.9992197    1.10009  63.3%  21.8    0s
% H  390   240                       2.9992160    1.10011  63.3%  21.6    1s
%   1507   433    1.10039   47  103    2.99922    1.10039  63.3%  38.0    5s
%   3178  1127    2.10021   68   14    2.99922    1.10039  63.3%  30.1   10s
%   6588  2270     cutoff   22         2.99922    1.19488  60.2%  25.2   15s
%  12758  4842    2.00019   63   22    2.99922    1.99921  33.3%  20.3   20s
%  20043  7921    2.00058   54   37    2.99922    1.99922  33.3%  17.0   25s
%  27229  9836    2.99901   62   22    2.99922    2.00027  33.3%  15.6   30s
%  32145  6557     cutoff   32         2.99922    2.00291  33.2%  17.5   35s
%  36983  5400     cutoff   81         2.99922    2.09821  30.0%  18.3   40s
%  43565  6871    2.11122   28   11    2.99922    2.09849  30.0%  17.7   45s
%  49530  8257    2.10231   28    6    2.99922    2.09921  30.0%  17.5   50s
%  55493 10143    2.10031   60   22    2.99922    2.09921  30.0%  17.2   55s

% Explored 60000 nodes (1026483 simplex iterations) in 58.96 seconds (45.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99922 2.99922 3.09821 ... 208.699

% Node limit reached
% Best objective 2.999216000000e+00, best bound 2.099212500001e+00, gap 30.0080%
% Solution is suboptimal

% Synthesized model in 59.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	box?1 + 0.5*box?11 <= 7.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% Constraints
% 	box?1 + 0.5*box?11 <= 7.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[1] + 0.5*box[11] <= 7.5;
% MiniZincWarning: model inconsistency detected
