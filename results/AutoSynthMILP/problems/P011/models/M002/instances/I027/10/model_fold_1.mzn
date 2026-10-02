% Solving problem input_P011M002I027_10_1_1629272
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
% Model fingerprint: 0xc5b1054a
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6991251
% Found heuristic solution: objective 137.7991284
% Found heuristic solution: objective 137.7991269
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099815e+00, 827 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   14  137.79913    1.09981  99.2%     -    0s
% H    0     0                     137.7281269    1.09981  99.2%     -    0s
%      0     0    1.09983    0   49  137.72813    1.09983  99.2%     -    0s
%      0     0    1.09988    0   17  137.72813    1.09988  99.2%     -    0s
%      0     0    1.09998    0   18  137.72813    1.09998  99.2%     -    0s
%      0     0    1.10004    0   20  137.72813    1.10004  99.2%     -    0s
%      0     0    1.10004    0   16  137.72813    1.10004  99.2%     -    0s
%      0     0    1.10004    0   22  137.72813    1.10004  99.2%     -    0s
%      0     0    1.10004    0   23  137.72813    1.10004  99.2%     -    0s
%      0     0    1.10004    0   22  137.72813    1.10004  99.2%     -    0s
%      0     2    1.10004    0   22  137.72813    1.10004  99.2%     -    0s
% *  227   169             101      23.7861630    1.10037  95.4%   7.1    0s
% H  524   347                      23.6871637    1.10064  95.4%   5.6    0s
% H  623   396                      23.6871610    1.16595  95.1%   5.4    0s
% H  652   395                      23.6861610    1.16595  95.1%   7.6    0s
% H 1196   651                      23.6851680    1.16595  95.1%  11.7    1s
% H 1303   688                      23.6851560    1.16595  95.1%  11.7    1s
% H 1355   694                      23.5851570    1.16595  95.1%  12.1    1s
% H 1381   694                      23.5831570    1.16595  95.1%  12.3    1s
% H 1382   502                      12.9941540    1.16595  91.0%  12.3    1s
% H 1407   502                      12.9931480    1.16595  91.0%  12.3    1s
% H 1433   477                      10.9941470    1.16595  89.4%  12.7    1s
% H 1436   480                      10.9941465    1.16595  89.4%  12.7    1s
% H 1459   490                      10.0951441    1.16595  88.5%  12.7    1s
% H 1464   465                       9.0951445    1.16595  87.2%  12.7    2s
% H 1486   432                       8.0961415    1.16595  85.6%  12.6    2s
% H 1538   476                       8.0961410    1.16595  85.6%  12.7    2s
% H 1694   566                       8.0961405    1.16595  85.6%  12.2    2s
% H 1708   372                       4.0991410    1.16595  71.6%  12.1    2s
% H 1766   401                       4.0981410    1.16595  71.5%  11.9    2s
%   6316  2124    2.05444   33  114    4.09814    1.99914  51.2%   9.6    5s
% H 9208  2666                       3.9991420    2.00043  50.0%   9.3    6s
% H10208  2876                       3.9981420    2.00161  49.9%   9.7    7s
% H13937  2173                       3.9981410    2.05782  48.5%  10.5    9s
%  14165  2245     cutoff   37         3.99814    2.05841  48.5%  10.7   10s
%  22929  4428    2.09914   32   10    3.99814    2.09914  47.5%  10.3   15s
%  32679  6137     cutoff   31         3.99814    2.10496  47.4%  10.0   20s
%  40791  5088    3.10956   79   36    3.99814    2.43281  39.2%  11.2   25s
%  51395  7908     cutoff   38         3.99814    2.99914  25.0%  10.2   30s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (606005 simplex iterations) in 34.18 seconds (23.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99814 3.99814 3.99914 ... 10.0951

% Node limit reached
% Best objective 3.998141000000e+00, best bound 3.097142997003e+00, gap 22.5354%
% Solution is suboptimal

% Synthesized model in 34.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% 	box?3 <= 2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?1 + box?9 <= 0;
% 	box?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -box[1] + box[9] <= 0;
constraint box[3] <= 2;
% MiniZincWarning: model inconsistency detected
