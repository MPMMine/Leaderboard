% Solving problem input_P005M001I009_30_4_3895448
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x6b81bf2a
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099386e+00, 1492 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   33          -    1.09939      -     -    0s
%      0     0    1.09940    0   63          -    1.09940      -     -    0s
%      0     0    1.09949    0   31          -    1.09949      -     -    0s
%      0     0    1.09961    0   31          -    1.09961      -     -    0s
%      0     0    1.09961    0   31          -    1.09961      -     -    0s
%      0     0    1.09961    0   31          -    1.09961      -     -    0s
%      0     0    1.09961    0   31          -    1.09961      -     -    0s
%      0     0    1.09961    0   33          -    1.09961      -     -    0s
%      0     0    1.09961    0   33          -    1.09961      -     -    0s
%      0     0    1.09963    0   33          -    1.09963      -     -    0s
%      0     2    1.09963    0   33          -    1.09963      -     -    0s
% H  387   335                      55.9674297    1.09982  98.0%   5.5    1s
% H  570   451                      55.9644297    1.09982  98.0%   7.8    1s
% H 1305   847                      55.9643898    1.09990  98.0%  23.8    3s
% * 1306   818             176      32.8854966    1.09990  96.7%  23.8    3s
% * 1309   796             179      32.8854919    1.09990  96.7%  23.8    3s
% H 1357   802                      32.6855000    1.09990  96.6%  26.6    3s
% H 1383   665                      31.6864884    1.09990  96.5%  28.7    3s
% H 1487   631                      27.6873238    1.09990  96.0%  29.9    4s
% H 1495   517                      14.8951786    1.09990  92.6%  29.8    4s
% H 1513   414                      12.8941711    1.09990  91.5%  29.8    4s
% H 1578   333                       8.9981753    1.09990  87.8%  29.4    4s
%   1632   383    3.99926   67   56    8.99818    1.09990  87.8%  28.9    5s
% * 6117  3089             107       8.8982799    1.99821  77.5%  17.0    9s
%   6195  3142    2.00122   56   78    8.89828    1.99821  77.5%  16.9   10s
%  13807  7763     cutoff   52         8.89828    1.99915  77.5%  12.4   15s
%  20755 11891     cutoff   50         8.89828    1.99925  77.5%  11.2   20s
%  28396 16012    8.00633   51   66    8.89828    1.99964  77.5%  10.3   25s
% H32853 17790                       8.8972896    1.99984  77.5%  10.0   28s
%  35891 19180    5.99757   70   47    8.89729    1.99989  77.5%   9.8   30s
%  42243 22091    5.45634   75   46    8.89729    2.00022  77.5%   9.6   35s
%  47929 25212    2.00040   39   65    8.89729    2.00040  77.5%   9.4   40s
%  53064 27501    3.99829   51   62    8.89729    2.00058  77.5%   9.6   45s
%  58165 29374     cutoff   71         8.89729    2.00072  77.5%   9.8   50s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 6

% Explored 60000 nodes (589420 simplex iterations) in 51.81 seconds (41.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89729 8.89828 8.99818 ... 32.8855

% Node limit reached
% Best objective 8.897289583720e+00, best bound 2.000859328210e+00, gap 77.5116%
% Solution is suboptimal

% Synthesized model in 52.0s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% Constraints
% 	mark?7 + -0.714286*mark?10 + -0.733333*mark?11 <= -71.1238;
% 	3.25221*mark?4 + -4.76008*mark?6 + mark?8 <= 0;
% 	mark?3 <= 62;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% Constraints
% 	-0.714286*mark?10 + -0.733333*mark?11 + mark?7 <= -71.1238;
% 	3.25221*mark?4 + -4.76008*mark?6 + mark?8 <= 0;
% 	mark?3 <= 62;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[7] + -0.714286*mark[10] + -0.733333*mark[11] <= -71.1238;
constraint 3.25221*mark[4] + -4.76008*mark[6] + mark[8] <= 0;
constraint mark[3] <= 62;
% MiniZincWarning: model inconsistency detected
