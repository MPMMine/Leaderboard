% Solving problem input_P005M001I005_30_3_530432
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x590a7552
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099417e+00, 661 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   31          -    1.09942      -     -    0s
%      0     0    1.09942    0   75          -    1.09942      -     -    0s
%      0     0    1.09950    0   56          -    1.09950      -     -    0s
%      0     0    1.09950    0   50          -    1.09950      -     -    0s
%      0     0    1.09950    0   54          -    1.09950      -     -    0s
%      0     0    1.09950    0   35          -    1.09950      -     -    0s
%      0     0    1.09953    0   38          -    1.09953      -     -    0s
%      0     0    1.09953    0   35          -    1.09953      -     -    0s
%      0     0    1.09953    0   35          -    1.09953      -     -    0s
%      0     0    1.09983    0   47          -    1.09983      -     -    0s
%      0     0    1.09991    0   40          -    1.09991      -     -    0s
%      0     0    1.09991    0   38          -    1.09991      -     -    0s
%      0     0    1.09991    0   36          -    1.09991      -     -    0s
%      0     0    1.09992    0   37          -    1.09992      -     -    0s
%      0     0    1.09992    0   37          -    1.09992      -     -    0s
%      0     0    1.09992    0   29          -    1.09992      -     -    0s
%      0     0    1.09992    0   29          -    1.09992      -     -    0s
%      0     0    1.09992    0   28          -    1.09992      -     -    0s
%      0     0    1.09992    0   28          -    1.09992      -     -    0s
%      0     0    1.10000    0   38          -    1.10000      -     -    0s
%      0     0    1.10000    0   38          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     2    1.10000    0   40          -    1.10000      -     -    0s
% H  641   425                      96.7812893    1.10110  98.9%   7.6    1s
% H  719   456                      96.7802893    1.10110  98.9%  16.5    1s
% *  925   529             154      28.0891255    1.10110  96.1%  17.1    2s
% H 1128   582                      26.0911201    1.10110  95.8%  17.4    2s
% H 1130   542                      25.0911174    1.10110  95.6%  17.4    2s
% H 1155   521                      24.0991004    1.10110  95.4%  17.9    2s
% H 1164   510                      24.0961004    1.10110  95.4%  17.9    2s
% H 1190   511                      24.0931004    1.10110  95.4%  17.9    2s
% H 1346   562                      24.0931002    1.10110  95.4%  18.6    2s
% H 1371   477                      20.0961377    1.10110  94.5%  18.4    2s
% H 1373   462                      19.9941402    1.10110  94.5%  18.4    2s
% H 1399   458                      19.9921401    1.10110  94.5%  18.3    2s
% H 1478   521                      19.9911401    1.10110  94.5%  18.2    2s
% H 1531   549                      19.9911391    1.10110  94.5%  18.4    2s
% H 1557   559                      19.8911382    1.10110  94.5%  18.3    3s
% H 1563   484                      14.0941382    1.10110  92.2%  18.5    3s
% H 1583   498                      14.0931369    1.10110  92.2%  18.3    3s
% H 1612   516                      14.0931368    1.10110  92.2%  18.2    3s
% H 1664   522                      14.0931363    1.10110  92.2%  18.1    3s
% H 1676   503                      13.0941006    1.10110  91.6%  18.0    3s
% H 1716   485                      12.0951020    1.10110  90.9%  18.1    3s
% H 1974   644                      12.0951012    1.10110  90.9%  17.0    4s
% H 2487   787                      12.0931005    1.10110  90.9%  16.2    4s
%   2813   935    9.10388  125   26   12.09310    1.10110  90.9%  15.6    5s
% H 3660  1256                      12.0921001    1.10126  90.9%  14.7    5s
% H 5567  1858                      11.9971173    1.13030  90.6%  13.5    7s
% H 5568  1843                      11.9961168    1.13030  90.6%  13.5    7s
% H 5594  1809                      11.8971237    1.16132  90.2%  13.5    7s
% H 5653  1817                      11.8951231    1.19935  89.9%  13.5    7s
% H 6654  2410                      11.8951159    1.54910  87.0%  13.0    8s
% H 7833  3075                      11.8941159    1.54910  87.0%  12.2    9s
%   8797  3510    9.17680   58   55   11.89412    1.54910  87.0%  11.9   10s
%  16955  8529    7.70370   78   63   11.89412    1.99910  83.2%  10.7   15s
% H20194  8191                       9.0960982    1.99911  78.0%  10.6   17s
%  23927 10235    2.00501   47   64    9.09610    1.99914  78.0%  10.5   20s
%  31862 13825    6.99625   49   42    9.09610    1.99989  78.0%   9.9   25s
%  39751 17477    7.00071   72   49    9.09610    2.00258  78.0%   9.6   30s
%  47217 20722 infeasible   61         9.09610    2.00498  78.0%   9.6   35s
%  54466 23356    5.18658   58   69    9.09610    2.00790  77.9%   9.5   40s

% Cutting planes:
%   Cover: 20
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (562374 simplex iterations) in 43.66 seconds (30.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.0961 11.8941 11.8951 ... 12.0951

% Node limit reached
% Best objective 9.096098216667e+00, best bound 2.014468319607e+00, gap 77.8535%
% Solution is suboptimal

% Synthesized model in 43.8s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?3 + -1.41667*mark?5 <= 0;
% 	mark?2 + mark?5 + -1.42857*mark?6 <= 0;
% 	-1.11429*mark?3 + 1.28571*mark?6 + -0.971429*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?3 + -1.41667*mark?5 <= 0;
% 	mark?2 + mark?5 + -1.42857*mark?6 <= 0;
% 	-1.11429*mark?3 + 1.28571*mark?6 + -0.971429*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + mark[3] + -1.41667*mark[5] <= 0;
constraint mark[2] + mark[5] + -1.42857*mark[6] <= 0;
constraint -1.11429*mark[3] + 1.28571*mark[6] + -0.971429*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
