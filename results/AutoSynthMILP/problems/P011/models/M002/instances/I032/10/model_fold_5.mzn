% Solving problem input_P011M002I032_10_5_824237
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
% Model fingerprint: 0xa339a221
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 137.3092168
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 137.2092168
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099681e+00, 922 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0  136  137.20922    1.09968  99.2%     -    0s
% H    0     0                     137.1092168    1.09968  99.2%     -    0s
%      0     0    1.09968    0   15  137.10922    1.09968  99.2%     -    0s
% H    0     0                     137.0092168    1.09968  99.2%     -    0s
%      0     0    1.09968    0   17  137.00922    1.09968  99.2%     -    0s
% H    0     0                     136.9092168    1.09970  99.2%     -    0s
%      0     0    1.09978    0   23  136.90922    1.09978  99.2%     -    0s
% H    0     0                     136.8092168    1.09978  99.2%     -    0s
%      0     0    1.09985    0   23  136.80922    1.09985  99.2%     -    0s
%      0     2    1.09992    0   23  136.80922    1.09992  99.2%     -    0s
% H   51    51                     129.9992079    1.10011  99.2%  17.0    0s
% H  187   160                     111.9962079    1.10011  99.0%  13.3    0s
% H  188    88                       5.0992105    1.10011  78.4%  13.4    0s
% H  564   349                       4.0992095    1.10011  73.2%  14.7    1s
% H  567   337                       3.9992100    1.10011  72.5%  15.0    1s
% H  572   326                       3.9982100    1.10011  72.5%  14.8    1s
% H  592   305                       2.9992160    1.10011  63.3%  14.4    1s
% H  979   298                       2.9982120    1.10011  63.3%  35.6    3s
%   1993   510    2.10213  123   29    2.99821    1.10021  63.3%  29.8    5s
%   8948  2702    2.00564   59   24    2.99821    1.99921  33.3%  15.8   10s
%  15660  3003    2.10021   96    6    2.99821    2.09821  30.0%  16.4   15s
%  23181  5188    2.11820   73   49    2.99821    2.09822  30.0%  15.3   20s
%  31075  7116    2.10196  105   62    2.99821    2.09921  30.0%  14.5   25s
%  37699  8249    2.10257   51   35    2.99821    2.09921  30.0%  14.7   30s
%  44298 10194    2.10795   64   56    2.99821    2.10001  30.0%  14.5   35s
%  49353 10592    2.10305   89   27    2.99821    2.10047  29.9%  15.2   40s
%  54540 10047     cutoff  138         2.99821    2.10169  29.9%  16.0   45s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (979395 simplex iterations) in 49.22 seconds (38.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99821 2.99922 3.99821 ... 136.909

% Node limit reached
% Best objective 2.998212000000e+00, best bound 2.105421848843e+00, gap 29.7774%
% Solution is suboptimal

% Synthesized model in 49.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	box?10 + box?14 <= 4;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	box?10 + box?14 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[10] + box[14] <= 4;
% MiniZincWarning: model inconsistency detected
