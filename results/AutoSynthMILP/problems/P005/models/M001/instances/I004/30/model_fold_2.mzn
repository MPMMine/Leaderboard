% Solving problem input_P005M001I004_30_2_509281
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0xe81a745d
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099308e+00, 564 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   25          -    1.09931      -     -    0s
%      0     0    1.09932    0   71          -    1.09932      -     -    0s
%      0     0    1.09937    0   46          -    1.09937      -     -    0s
%      0     0    1.09941    0   44          -    1.09941      -     -    0s
%      0     0    1.09993    0   40          -    1.09993      -     -    0s
%      0     0    1.09998    0   40          -    1.09998      -     -    0s
%      0     0    1.09998    0   41          -    1.09998      -     -    0s
%      0     0    1.09998    0   41          -    1.09998      -     -    0s
%      0     0    1.09998    0   33          -    1.09998      -     -    0s
%      0     0    1.09998    0   36          -    1.09998      -     -    0s
%      0     0    1.09998    0   40          -    1.09998      -     -    0s
%      0     0    1.09998    0   41          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.09998    0   42          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.10029    0   43          -    1.10029      -     -    0s
%      0     2    1.10337    0   43          -    1.10337      -     -    0s
% H  681   408                      80.7653723    1.10337  98.6%   7.6    1s
% H 1228   639                      80.7563693    1.99820  97.5%  15.6    2s
% H 1254   624                      80.7523673    1.99820  97.5%  15.5    2s
% H 1280   623                      80.7402155    1.99820  97.5%  15.5    2s
% H 1307   616                      79.7332145    1.99820  97.5%  15.7    2s
% H 1336   606                      78.7180838    1.99820  97.5%  15.7    2s
% H 1362   589                      78.6741399    1.99820  97.5%  15.5    2s
% H 1388   582                      77.6531409    1.99820  97.4%  15.4    2s
% H 1414   583                      77.6481409    1.99820  97.4%  15.5    2s
% H 1495   601                      76.6461410    1.99820  97.4%  15.5    2s
% H 1521   617                      70.8501430    1.99820  97.2%  15.5    2s
% H 1547   643                      70.8491430    1.99820  97.2%  15.6    2s
% H 1755   802                      62.8562903    1.99825  96.8%  15.0    2s
% H 1781   827                      58.8592326    1.99825  96.6%  14.9    2s
% H 1807   839                      57.8604367    1.99825  96.5%  14.8    2s
% H 2179  1131                      53.8624280    1.99825  96.3%  13.8    3s
% H 2180  1098                      27.4903082    1.99825  92.7%  13.8    3s
% * 3071  1659              95      23.5933058    1.99908  91.5%  12.3    3s
% H 3197  1637                      21.4932934    1.99908  90.7%  12.2    3s
% H 4197  2383                      21.4931901    1.99908  90.7%  11.5    4s
%   4809  2710   11.49839   57   41   21.49319    1.99911  90.7%  11.6    5s
% H 5221  2922                      21.4922844    1.99911  90.7%  11.6    5s
% H 6221  3585                      21.4921454    1.99911  90.7%  11.2    6s
% H 6222  3566                      21.4901205    1.99911  90.7%  11.2    6s
% H 9178  4918                      20.7912823    2.00202  90.4%  10.7    8s
% H10358  5549                      20.6912908    2.00637  90.3%  10.5    8s
%  11509  6113    2.00905   47   45   20.69129    2.00905  90.3%  10.5   10s
% H12474  6489                      20.5902529    2.01155  90.2%  10.4   10s
% H13474  6739                      20.4912263    2.01529  90.2%  10.5   11s
% H14049  5885                      17.4922376    2.02235  88.4%  10.6   12s
% H14686  6191                      17.4912376    2.05220  88.3%  10.6   12s
% H15686  6630                      17.4902172    2.09809  88.0%  10.7   13s
%  18434  8294    5.09809   58   22   17.49022    2.09908  88.0%  10.7   15s
%  26946 13102 infeasible   77        17.49022    2.09970  88.0%  10.7   20s
% *31188 15192              97      16.8931165    2.10078  87.6%  10.7   22s
% H32681 15218                      15.9931220    2.10159  86.9%  10.7   23s
% *34132 12297              59      12.0950865    2.10341  82.6%  10.6   24s
%  34510 12518    8.09808   64   14   12.09509    2.10348  82.6%  10.6   25s
% H38814 14273                      12.0950860    2.11089  82.5%  10.6   28s
%  40718 15002    2.11403   27   52   12.09509    2.11403  82.5%  10.7   30s
% H41141  9082                       8.0970831    2.11762  73.8%  10.7   30s
%  49565 13206    3.91627   52   71    8.09708    2.99717  63.0%  10.6   35s
%  57753 16352    5.99753   41   35    8.09708    2.99810  63.0%  10.7   40s

% Cutting planes:
%   Cover: 16
%   Zero half: 3
%   RLT: 1

% Explored 60000 nodes (647459 simplex iterations) in 41.42 seconds (28.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09708 12.0951 12.0951 ... 20.5903

% Node limit reached
% Best objective 8.097083102024e+00, best bound 2.998117999001e+00, gap 62.9729%
% Solution is suboptimal

% Synthesized model in 41.6s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + -0.166667*mark?3 + mark?5 + -0.907407*mark?6 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% 	1.07143*mark?4 + -mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + -0.166667*mark?3 + mark?5 + -0.907407*mark?6 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% 	1.07143*mark?4 + -mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + -0.166667*mark[3] + mark[5] + -0.907407*mark[6] <= 0;
constraint mark[3] + -0.956522*mark[4] <= 0;
constraint 1.07143*mark[4] + -mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
