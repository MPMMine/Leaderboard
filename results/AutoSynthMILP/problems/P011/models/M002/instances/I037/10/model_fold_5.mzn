% Solving problem input_P011M002I037_10_5_891793
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x8ffbc8df
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6992277
% Found heuristic solution: objective 277.7992287
% Found heuristic solution: objective 277.7992282
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099842e+00, 1732 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0  100  277.79923    1.09984   100%     -    0s
% H    0     0                     277.5872282    1.09984   100%     -    0s
%      0     0    1.09984    0   65  277.58723    1.09984   100%     -    0s
%      0     0    1.09984    0   70  277.58723    1.09984   100%     -    0s
%      0     0    1.09986    0   36  277.58723    1.09986   100%     -    0s
%      0     0    1.09990    0   30  277.58723    1.09990   100%     -    0s
%      0     0    1.09990    0   26  277.58723    1.09990   100%     -    0s
%      0     0    1.09991    0   38  277.58723    1.09991   100%     -    0s
%      0     0    1.09991    0   34  277.58723    1.09991   100%     -    0s
%      0     0    1.09991    0   31  277.58723    1.09991   100%     -    0s
%      0     0    1.09999    0   33  277.58723    1.09999   100%     -    0s
%      0     0    1.10018    0   32  277.58723    1.10018   100%     -    0s
% H    0     0                       8.0992801    1.10018  86.4%     -    0s
% H    0     0                       7.0992803    1.10018  84.5%     -    0s
%      0     2    1.10018    0   32    7.09928    1.10018  84.5%     -    0s
% H    3     3                       3.9992800    1.10018  72.5%  55.3    0s
% H  187   132                       3.9982800    1.10018  72.5%   6.6    1s
%   1070   535    1.10058  147   54    3.99828    1.10028  72.5%  24.3    5s
% H 1413   547                       3.9982798    1.10028  72.5%  26.2    5s
% H 1491   496                       3.0992850    1.10028  64.5%  26.4    6s
%   3204  1203    2.09828  127   12    3.09929    1.10028  64.5%  20.0   10s
%   7265  3111     cutoff   69         3.09929    1.63832  47.1%  15.7   15s
%  12766  6332    2.99832   89   58    3.09929    1.99878  35.5%  12.6   20s
%  18523  9852     cutoff   40         3.09929    1.99931  35.5%  11.2   25s
%  24584 12820    2.99834   96   62    3.09929    1.99946  35.5%  10.9   30s
%  30302 15499    2.00759   28   36    3.09929    2.00292  35.4%  10.6   35s
%  35552 17061    2.09846  128   10    3.09929    2.09828  32.3%  10.9   40s
%  40214 18702    3.09834  128   13    3.09929    2.09831  32.3%  11.5   45s
%  45832 20918    3.09835  145   64    3.09929    2.09831  32.3%  11.2   50s
%  49159 21223    3.09841  119   29    3.09929    2.09931  32.3%  12.4   55s
%  51983 21434    3.09759  116   29    3.09929    2.10025  32.2%  13.4   60s
%  55181 22212    3.09866   89   34    3.09929    2.10030  32.2%  14.1   65s
%  58282 22273     cutoff  192         3.09929    2.10111  32.2%  14.8   70s

% Cutting planes:
%   Cover: 157
%   MIR: 2
%   Flow cover: 1
%   Zero half: 9
%   Network: 2

% Explored 60000 nodes (914760 simplex iterations) in 72.65 seconds (61.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09929 3.99828 3.99828 ... 278.699

% Node limit reached
% Best objective 3.099285000000e+00, best bound 2.101605411748e+00, gap 32.1906%
% Solution is suboptimal

% Synthesized model in 72.8s:
% Variables
% 	box?12	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?2 + 3*box?12 + -5*box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	3*box?12 + -5*box?16 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[2] + 3*box[12] + -5*box[16] <= 0;
% MiniZincWarning: model inconsistency detected
