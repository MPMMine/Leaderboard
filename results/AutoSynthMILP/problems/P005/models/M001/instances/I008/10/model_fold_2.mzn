% Solving problem input_P005M001I008_10_2_3881522
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xb07f868f
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 101.0193010
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 100.8193010
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099321e+00, 906 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   15  100.81930    1.09932  98.9%     -    0s
% H    0     0                      97.9193010    1.09932  98.9%     -    0s
%      0     0    1.09944    0   64   97.91930    1.09944  98.9%     -    0s
%      0     0    1.09951    0   65   97.91930    1.09951  98.9%     -    0s
%      0     0    1.09959    0   52   97.91930    1.09959  98.9%     -    0s
%      0     0    1.09965    0   54   97.91930    1.09965  98.9%     -    0s
%      0     0    1.09966    0   40   97.91930    1.09966  98.9%     -    0s
%      0     0    1.09968    0   26   97.91930    1.09968  98.9%     -    0s
% H    0     0                       3.0991435    1.09968  64.5%     -    0s
%      0     0    1.09968    0   26    3.09914    1.09968  64.5%     -    0s
%      0     0    1.09968    0   18    3.09914    1.09968  64.5%     -    0s
%      0     0    1.09968    0   18    3.09914    1.09968  64.5%     -    0s
%      0     0    1.09968    0   18    3.09914    1.09968  64.5%     -    0s
%      0     0    1.09973    0   18    3.09914    1.09973  64.5%     -    0s
%      0     0    1.10012    0   22    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   18    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   18    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   18    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   15    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   13    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   14    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   15    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   16    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   17    3.09914    1.10012  64.5%     -    0s
%      0     0    1.10012    0   17    3.09914    1.10012  64.5%     -    0s
%      0     2    1.10012    0   17    3.09914    1.10012  64.5%     -    0s
% H  759   320                       3.0981510    1.99821  35.5%  12.5    1s
%   4466  1331    2.99759   52   43    3.09815    1.99864  35.5%  13.9    5s
%  11493  3951     cutoff   47         3.09815    1.99925  35.5%  11.2   10s
%  18171  4657    2.99999   36   27    3.09815    2.00008  35.4%  11.0   15s
%  23877  5557    2.10046   70   51    3.09815    2.04969  33.8%  12.4   20s
%  31105  7534    2.10036   56   62    3.09815    2.09914  32.2%  12.5   25s
%  39572 10007    2.09954   25   42    3.09815    2.09914  32.2%  12.3   30s
%  47063 11439     cutoff   48         3.09815    2.09935  32.2%  12.4   35s
%  51973  9086    3.00049   27   12    3.09815    2.10008  32.2%  13.5   40s
%  55897  6996     cutoff   57         3.09815    2.14312  30.8%  15.1   45s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (946892 simplex iterations) in 48.96 seconds (35.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.09815 3.09914 97.9193 ... 101.019

% Node limit reached
% Best objective 3.098151000000e+00, best bound 2.997680029242e+00, gap 3.2429%
% Solution is suboptimal

% Synthesized model in 49.1s:
% Variables
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% Constraints
% 	-13*mark?2 + mark?3 + mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% Constraints
% 	-13*mark?2 + mark?3 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -13*mark[2] + mark[3] + mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
