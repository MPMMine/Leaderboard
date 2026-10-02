% Solving problem input_P005M001I009_50_2_598453
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

% Optimize a model with 1832 rows, 1120 columns and 11598 nonzeros
% Model fingerprint: 0xae36c70c
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11276 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 10996 nonzeros


% Root relaxation: objective 1.099324e+00, 1573 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   51          -    1.09932      -     -    0s
%      0     0    1.09934    0   57          -    1.09934      -     -    0s
%      0     0    1.09942    0   57          -    1.09942      -     -    0s
%      0     0    1.09942    0   43          -    1.09942      -     -    0s
%      0     0    1.09963    0   43          -    1.09963      -     -    0s
%      0     0    1.09963    0   53          -    1.09963      -     -    0s
%      0     0    1.09963    0   56          -    1.09963      -     -    0s
%      0     0    1.10001    0   54          -    1.10001      -     -    0s
%      0     0    1.10003    0   54          -    1.10003      -     -    0s
%      0     0    1.10005    0   58          -    1.10005      -     -    0s
%      0     0    1.10005    0   66          -    1.10005      -     -    0s
%      0     0    1.10005    0   67          -    1.10005      -     -    0s
%      0     0    1.10005    0   54          -    1.10005      -     -    0s
%      0     0    1.10005    0   54          -    1.10005      -     -    0s
%      0     0    1.10005    0   54          -    1.10005      -     -    0s
%      0     2    1.10005    0   54          -    1.10005      -     -    0s
% H  617   455                     137.8170608    1.10015  99.2%   9.6    3s
%    941   653    8.09716  179   38  137.81706    1.10015  99.2%  21.6    5s
% H 1059   680                     137.8030568    1.10015  99.2%  20.7    5s
% H 1137   660                     137.8002142    1.10015  99.2%  20.0    5s
% H 1163   656                     135.7902102    1.10015  99.2%  24.6    5s
% H 1189   654                     131.7852112    1.10015  99.2%  28.4    5s
% H 1215   653                     128.7862132    1.10015  99.1%  30.7    5s
% H 1267   669                     128.7834043    1.10015  99.1%  33.1    6s
% H 1293   671                     128.7812778    1.10015  99.1%  34.2    6s
% H 1319   670                     128.6801436    1.10015  99.1%  34.2    6s
% H 1345   670                     128.6231436    1.10015  99.1%  34.9    6s
% H 1397   685                     128.6141436    1.10015  99.1%  35.7    6s
% H 1455   726                     104.8321287    1.10015  99.0%  35.1    7s
% H 1476   747                     104.8301287    1.10015  99.0%  35.0    7s
% H 1502   769                     104.8291287    1.10015  99.0%  34.9    7s
% H 1536   795                      76.8512691    1.10015  98.6%  34.6    7s
% H 1554   813                      75.8512716    1.10015  98.5%  34.5    7s
% H 1606   854                      75.8512699    1.10015  98.5%  33.9    7s
% H 1632   879                      75.8512358    1.10015  98.5%  33.6    7s
% H 1658   901                      71.9562386    1.10015  98.5%  33.3    7s
% H 1702   916                      33.9893418    1.10015  96.8%  33.0    8s
% H 1736   947                      33.9873418    1.10015  96.8%  33.4    8s
% H 1762   971                      30.9883420    1.10015  96.4%  33.5    8s
% H 1788   995                      29.0863020    1.10015  96.2%  33.4    8s
% H 1840  1030                      29.0853025    1.10015  96.2%  32.8    9s
%   1913  1056   13.08922  109   67   29.08530    1.10018  96.2%  32.0   10s
% H 2777  1651                      29.0852783    1.21803  95.8%  26.4   12s
%   4715  2851    2.09927  137   50   29.08528    1.59915  94.5%  19.5   15s
%   8371  5461 infeasible  174        29.08528    1.99817  93.1%  16.9   20s
%  12927  8903    2.00010   42  101   29.08528    1.99915  93.1%  15.4   25s
% H15298 10616                      29.0841582    1.99915  93.1%  14.7   28s
% H15964 10717                      27.9841581    1.99915  92.9%  14.5   28s
%  16591 11197   15.89619   95   52   27.98416    1.99915  92.9%  14.5   30s
% H19470 11127                      20.9941676    1.99915  90.5%  14.2   33s
%  20416 11789    1.99926   30   71   20.99417    1.99915  90.5%  14.0   35s
% H20470 11833                      20.9940878    1.99915  90.5%  14.0   35s
%  23989 14504   18.13533   74   52   20.99409    1.99916  90.5%  13.7   40s
% H24247 14653                      20.9940801    1.99916  90.5%  13.7   40s
% H25037 15281                      20.9932238    1.99916  90.5%  14.0   42s
% H26010 16029                      20.9922231    1.99916  90.5%  13.9   43s
% H26111 16105                      20.9911701    1.99916  90.5%  14.0   43s
% H26235 16202                      20.9911584    1.99916  90.5%  14.0   44s
%  27235 16934    9.99116   59   59   20.99116    1.99916  90.5%  13.8   45s
%  31290 19882   14.79379  109   57   20.99116    1.99917  90.5%  13.6   50s
% H34088 21822                      20.9901583    1.99917  90.5%  13.4   53s
%  35749 22977    7.89617   58   53   20.99016    1.99917  90.5%  13.3   55s
%  40051 25962    9.90304  125   88   20.99016    1.99919  90.5%  13.1   60s
% H41326 26816                      20.9901581    1.99919  90.5%  13.0   61s
% H41448 24905                      18.9925261    1.99919  89.5%  13.0   61s
%  45051 27182    1.99991   25   51   18.99253    1.99920  89.5%  12.9   65s
%  50163 30632   17.79131   90   37   18.99253    1.99921  89.5%  12.8   70s
% H53809 32984                      18.9925261    1.99922  89.5%  12.6   73s
%  55279 33948 infeasible  107        18.99253    1.99922  89.5%  12.5   75s
%  59946 37098   17.02072   91   53   18.99253    1.99924  89.5%  12.5   80s

% Cutting planes:
%   Cover: 67
%   MIR: 1
%   Flow cover: 33
%   GUB cover: 2
%   Inf proof: 2
%   Zero half: 3

% Explored 60000 nodes (751265 simplex iterations) in 80.10 seconds (68.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9925 18.9925 20.9902 ... 20.9941

% Node limit reached
% Best objective 1.899252607639e+01, best bound 1.999235635750e+00, gap 89.4736%
% Solution is suboptimal

% Synthesized model in 80.3s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?10 + -4*mark?11 <= -365;
% 	mark?5 + -0.926316*mark?7 <= 0;
% 	mark?2 + -0.190083*mark?11 <= 0;
% 	-8.64286*mark?5 + mark?11 <= 0;
% 	mark?3 + -0.528926*mark?11 <= 0;
% 	mark?7 + -0.970588*mark?9 <= 0;
% 	mark?4 + -0.738739*mark?10 <= 0;
% 	mark?7 + -0.867769*mark?11 <= 0;
% 	1.11111*mark?7 + -1.1*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?10 + -4*mark?11 <= -365;
% 	mark?5 + -0.926316*mark?7 <= 0;
% 	-0.190083*mark?11 + mark?2 <= 0;
% 	mark?11 + -8.64286*mark?5 <= 0;
% 	-0.528926*mark?11 + mark?3 <= 0;
% 	mark?7 + -0.970588*mark?9 <= 0;
% 	-0.738739*mark?10 + mark?4 <= 0;
% 	-0.867769*mark?11 + mark?7 <= 0;
% 	1.11111*mark?7 + -1.1*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[10] + -4*mark[11] <= -365;
constraint mark[5] + -0.926316*mark[7] <= 0;
constraint mark[2] + -0.190083*mark[11] <= 0;
constraint -8.64286*mark[5] + mark[11] <= 0;
constraint mark[3] + -0.528926*mark[11] <= 0;
constraint mark[7] + -0.970588*mark[9] <= 0;
constraint mark[4] + -0.738739*mark[10] <= 0;
constraint mark[7] + -0.867769*mark[11] <= 0;
constraint 1.11111*mark[7] + -1.1*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
