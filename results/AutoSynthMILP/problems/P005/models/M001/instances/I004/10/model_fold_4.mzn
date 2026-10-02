% Solving problem input_P005M001I004_10_4_3801240
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x84982007
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7080316
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099170e+00, 558 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   11   82.70803    1.09917  98.7%     -    0s
% H    0     0                      82.6460316    1.09917  98.7%     -    0s
%      0     0    1.09920    0   53   82.64603    1.09920  98.7%     -    0s
%      0     0    1.09961    0   13   82.64603    1.09961  98.7%     -    0s
%      0     0    1.09971    0   13   82.64603    1.09971  98.7%     -    0s
%      0     0    1.09971    0   15   82.64603    1.09971  98.7%     -    0s
%      0     0    1.09975    0   15   82.64603    1.09975  98.7%     -    0s
%      0     0    1.09991    0   17   82.64603    1.09991  98.7%     -    0s
%      0     0    1.09998    0   17   82.64603    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   82.64603    1.09998  98.7%     -    0s
%      0     0    1.09998    0   18   82.64603    1.09998  98.7%     -    0s
%      0     0    1.09998    0   20   82.64603    1.09998  98.7%     -    0s
%      0     0    1.10038    0   18   82.64603    1.10038  98.7%     -    0s
%      0     0    1.10038    0   20   82.64603    1.10038  98.7%     -    0s
%      0     0    1.10065    0   22   82.64603    1.10065  98.7%     -    0s
%      0     0    1.10065    0   22   82.64603    1.10065  98.7%     -    0s
%      0     0    1.10075    0   22   82.64603    1.10075  98.7%     -    0s
%      0     0    1.10447    0   64   82.64603    1.10447  98.7%     -    0s
%      0     0    1.10447    0   64   82.64603    1.10447  98.7%     -    0s
%      0     0    1.10448    0   20   82.64603    1.10448  98.7%     -    0s
%      0     0    1.10874    0   66   82.64603    1.10874  98.7%     -    0s
%      0     0    1.10874    0   67   82.64603    1.10874  98.7%     -    0s
%      0     0    1.14455    0   64   82.64603    1.14455  98.6%     -    0s
% H    0     0                      61.5000597    1.14456  98.1%     -    0s
%      0     0    1.14456    0   66   61.50006    1.14456  98.1%     -    0s
%      0     0    1.15107    0   71   61.50006    1.15107  98.1%     -    0s
% H    0     0                      61.4900597    1.15107  98.1%     -    0s
%      0     0    1.15107    0   74   61.49006    1.15107  98.1%     -    0s
%      0     0    1.18908    0   20   61.49006    1.18908  98.1%     -    0s
%      0     0    1.18908    0   20   61.49006    1.18908  98.1%     -    0s
%      0     0    1.24161    0   62   61.49006    1.24161  98.0%     -    0s
% H    0     0                      61.4800597    1.24896  98.0%     -    0s
%      0     0    1.24896    0   66   61.48006    1.24896  98.0%     -    0s
%      0     0    1.26105    0   75   61.48006    1.26105  97.9%     -    0s
%      0     0    1.26239    0   73   61.48006    1.26239  97.9%     -    0s
%      0     0    1.26776    0   86   61.48006    1.26776  97.9%     -    0s
%      0     0    1.27871    0   74   61.48006    1.27871  97.9%     -    0s
%      0     0    1.27889    0   22   61.48006    1.27889  97.9%     -    0s
%      0     0    1.32384    0   18   61.48006    1.32384  97.8%     -    0s
%      0     0    1.39050    0   64   61.48006    1.39050  97.7%     -    0s
%      0     0    1.39050    0   69   61.48006    1.39050  97.7%     -    0s
%      0     0    1.39050    0   71   61.48006    1.39050  97.7%     -    0s
%      0     0    1.39052    0   50   61.48006    1.39052  97.7%     -    0s
%      0     2    1.39052    0   48   61.48006    1.39052  97.7%     -    0s
% H    8     8                      36.0990970    1.39297  96.1%   6.5    0s
% H    8     8                      18.0940944    1.39297  92.3%   6.5    0s
% H    8     8                      18.0931407    1.39297  92.3%   6.5    0s
% H   27    27                      18.0931405    1.43243  92.1%   7.4    0s
% H   54    38                       8.0990887    1.43243  82.3%   9.2    0s
% H   78    53                       8.0980887    1.43272  82.3%   9.1    0s
% H   81    54                       7.0990915    1.43272  79.8%   9.0    0s
% H  157    94                       7.0980915    1.59860  77.5%   7.7    0s
% H  238   131                       5.9980843    1.89926  68.3%   7.6    0s
% H  287   153                       5.9970843    1.89931  68.3%   7.2    0s
% H  381   206                       5.8980841    1.99808  66.1%   6.8    0s
% H  391   216                       5.8970841    1.99808  66.1%   7.0    0s
% H  417   234                       5.8970838    1.99808  66.1%   6.9    0s
% H  516   244                       4.8990969    1.99851  59.2%   6.4    0s
% H  683   333                       4.8981124    1.99908  59.2%   7.0    0s
% H 1975   348                       3.9990848    2.00062  50.0%  12.5    1s
%   9634   480    3.09949   49   14    3.99908    3.09909  22.5%  11.7    5s

% Explored 12027 nodes (136051 simplex iterations) in 5.85 seconds (3.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99908 4.89811 4.8991 ... 7.09909

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999084777778e+00, best bound 3.998768418717e+00, gap 0.0079%

% Synthesized model in 6.0s:
% Variables
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?3 + -0.777778*mark?5 <= 0;
% 	-0.5*mark?3 <= -2.5;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?3 + -0.777778*mark?5 <= 0;
% 	-0.5*mark?3 <= -2.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] + -0.777778*mark[5] <= 0;
constraint -0.5*mark[3] <= -2.5;
% MiniZincWarning: model inconsistency detected
