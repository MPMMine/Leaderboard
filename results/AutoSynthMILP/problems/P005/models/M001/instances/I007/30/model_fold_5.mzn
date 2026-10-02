% Solving problem input_P005M001I007_30_5_3866679
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x60b7baa5
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.099236e+00, 957 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   25          -    1.09924      -     -    0s
%      0     0    1.09933    0   72          -    1.09933      -     -    0s
%      0     0    1.09937    0   72          -    1.09937      -     -    0s
%      0     0    1.09954    0   56          -    1.09954      -     -    0s
%      0     0    1.10018    0   56          -    1.10018      -     -    0s
%      0     0    1.10018    0   54          -    1.10018      -     -    0s
%      0     0    1.10018    0   54          -    1.10018      -     -    0s
%      0     0    1.10018    0   42          -    1.10018      -     -    0s
%      0     0    1.10018    0   42          -    1.10018      -     -    0s
%      0     0    1.10018    0   37          -    1.10018      -     -    0s
%      0     0    1.10018    0   41          -    1.10018      -     -    0s
%      0     0    1.10018    0   31          -    1.10018      -     -    0s
%      0     0    1.10018    0   31          -    1.10018      -     -    0s
%      0     0    1.10018    0   25          -    1.10018      -     -    0s
%      0     0    1.10018    0   33          -    1.10018      -     -    0s
%      0     0    1.10018    0   34          -    1.10018      -     -    0s
%      0     0    1.10018    0   38          -    1.10018      -     -    0s
%      0     0    1.10018    0   37          -    1.10018      -     -    0s
%      0     0    1.10018    0   38          -    1.10018      -     -    0s
%      0     0    1.10024    0   38          -    1.10024      -     -    0s
%      0     2    1.10024    0   38          -    1.10024      -     -    0s
% H  631   426                     120.7953019    1.10182  99.1%   9.6    1s
% H  940   557                      91.9881304    1.10182  98.8%  25.4    2s
% H  969   553                      91.8881304    1.10182  98.8%  26.2    2s
% H 1047   554                      90.8881304    1.10182  98.8%  26.8    3s
% H 1309   670                      90.6881304    1.10182  98.8%  28.6    3s
% H 1361   686                      90.5881304    1.10182  98.8%  30.5    3s
% H 1520   735                      90.5881086    1.10182  98.8%  32.2    4s
% H 1572   771                      90.5781082    1.10182  98.8%  32.1    4s
% H 1598   786                      87.5791103    1.10182  98.7%  32.2    4s
% H 1629   804                      87.5671113    1.10182  98.7%  32.0    4s
% H 1655   822                      86.5621038    1.10182  98.7%  32.7    4s
%   1679   848   24.77533   41   61   86.56210    1.10182  98.7%  34.1    5s
% H 1681   848                      86.5511129    1.10182  98.7%  34.1    5s
% H 1707   868                      86.5431076    1.10182  98.7%  33.7    5s
% H 1733   882                      83.5379838    1.10182  98.7%  33.3    5s
% H 1759   904                      83.5372095    1.10182  98.7%  33.0    5s
% H 1785   930                      82.5391655    1.10182  98.7%  32.7    5s
% H 1811   956                      82.5391540    1.10182  98.7%  32.4    5s
% H 1837   976                      80.7363421    1.10182  98.6%  32.0    5s
% H 1853   982                      32.0811795    1.10182  96.6%  31.7    5s
% H 1863   988                      30.0841532    1.10182  96.3%  31.6    5s
% H 1880   941                      20.0911320    1.10182  94.5%  31.4    6s
% H 1907   868                      15.0901320    1.10182  92.7%  31.1    6s
% H 1986   901                      13.9962336    1.10182  92.1%  30.3    6s
% H 2015   910                      13.9952336    1.10182  92.1%  30.2    6s
% H 2153   964                      11.9971501    1.10182  90.8%  28.7    6s
% H 3273  1399                       9.0961466    1.10245  87.9%  22.5    8s
% H 4273  2084                       9.0951491    1.99820  78.0%  19.1    9s
%   5694  3015    3.99676   44   73    9.09515    1.99820  78.0%  16.3   10s
%  13110  7698     cutoff   52         9.09515    1.99913  78.0%  12.4   15s
% H16632  9245                       8.9961246    1.99913  77.8%  12.4   18s
%  18217 10014    2.09983   58   72    8.99612    1.99915  77.8%  12.7   20s
%  23887 12940    1.99958   56   47    8.99612    1.99920  77.8%  12.6   25s
%  30604 16050    5.99787   82   55    8.99612    1.99953  77.8%  11.8   30s
%  36885 18755    5.99756   77   56    8.99612    1.99977  77.8%  11.4   35s
%  43428 21612    4.99771   71   35    8.99612    2.00012  77.8%  11.0   40s
% H48161 23244                       8.8971253    2.00050  77.5%  10.8   43s
% H48181 20961                       7.8971247    2.00050  74.7%  10.8   43s
% H48951 21202                       7.8961247    2.00060  74.7%  10.8   44s
%  49828 21517    4.99785   63   38    7.89612    2.00065  74.7%  10.7   45s
%  56291 23957    4.00132   78   50    7.89612    2.00176  74.6%  10.6   50s
% H56604 21501                       6.9971257    2.00176  71.4%  10.6   50s
% H57604 21734                       6.9971256    2.00205  71.4%  10.6   51s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   StrongCG: 2
%   Zero half: 1

% Explored 60000 nodes (643256 simplex iterations) in 54.01 seconds (39.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99713 7.89612 7.89712 ... 13.9962

% Node limit reached
% Best objective 6.997125636264e+00, best bound 2.003176079762e+00, gap 71.3714%
% Solution is suboptimal

% Synthesized model in 54.2s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + mark?3 + -1.05769*mark?5 <= 0;
% 	mark?4 + -0.928571*mark?6 <= 0;
% 	-0.05*mark?9 <= -2.6;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + mark?3 + -1.05769*mark?5 <= 0;
% 	mark?4 + -0.928571*mark?6 <= 0;
% 	-0.05*mark?9 <= -2.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + mark[3] + -1.05769*mark[5] <= 0;
constraint mark[4] + -0.928571*mark[6] <= 0;
constraint -0.05*mark[9] <= -2.6;
% MiniZincWarning: model inconsistency detected
