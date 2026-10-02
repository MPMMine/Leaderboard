% Solving problem input_P005M001I004_30_4_509281
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x45767f1b
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099283e+00, 572 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   23          -    1.09928      -     -    0s
%      0     0    1.09930    0   61          -    1.09930      -     -    0s
%      0     0    1.09952    0   25          -    1.09952      -     -    0s
%      0     0    1.09981    0   35          -    1.09981      -     -    0s
%      0     0    1.09987    0   33          -    1.09987      -     -    0s
%      0     0    1.09998    0   40          -    1.09998      -     -    0s
%      0     0    1.09998    0   35          -    1.09998      -     -    0s
%      0     0    1.09998    0   36          -    1.09998      -     -    0s
%      0     0    1.09998    0   42          -    1.09998      -     -    0s
%      0     0    1.10076    0   40          -    1.10076      -     -    0s
%      0     0    1.16081    0   70          -    1.16081      -     -    0s
%      0     0    1.16162    0   72          -    1.16162      -     -    0s
%      0     0    1.17391    0   77          -    1.17391      -     -    0s
%      0     0    1.17392    0   78          -    1.17392      -     -    0s
%      0     0    1.18090    0   42          -    1.18090      -     -    0s
%      0     0    1.18091    0   42          -    1.18091      -     -    0s
%      0     0    1.24909    0   42          -    1.24909      -     -    0s
%      0     0    1.25910    0   42          -    1.25910      -     -    0s
%      0     0    1.25910    0   42          -    1.25910      -     -    0s
%      0     0    1.25910    0   42          -    1.25910      -     -    0s
%      0     0    1.27910    0   40          -    1.27910      -     -    0s
%      0     0    1.27910    0   40          -    1.27910      -     -    0s
%      0     0    1.29121    0   66          -    1.29121      -     -    0s
%      0     0    1.29166    0   74          -    1.29166      -     -    0s
%      0     0    1.29198    0   45          -    1.29198      -     -    0s
%      0     0    1.29360    0   80          -    1.29360      -     -    0s
%      0     0    1.29360    0   85          -    1.29360      -     -    0s
%      0     0    1.29360    0   88          -    1.29360      -     -    0s
%      0     0    1.29360    0   92          -    1.29360      -     -    0s
%      0     0    1.29360    0   95          -    1.29360      -     -    0s
%      0     0    1.29360    0   66          -    1.29360      -     -    0s
%      0     0    1.29360    0   68          -    1.29360      -     -    0s
%      0     0    1.29360    0   68          -    1.29360      -     -    0s
%      0     0    1.29360    0   68          -    1.29360      -     -    0s
%      0     2    1.29555    0   68          -    1.29555      -     -    0s
% H  668   412                      82.7720709    1.59396  98.1%   7.4    1s
% H  746   432                      82.7710709    1.59396  98.1%   8.4    1s
% * 1278   605             132      24.9892440    1.59884  93.6%  13.5    2s
% H 1294   582                      24.9892439    1.60264  93.6%  13.5    2s
% H 1373   543                      23.9890972    1.60264  93.3%  14.4    2s
% H 1425   508                      22.9891331    1.60265  93.0%  14.2    2s
% H 1428   480                      18.9911339    1.60265  91.6%  14.2    2s
% H 1477   489                      18.9911335    1.60265  91.6%  14.1    2s
% H 1529   523                      18.9910848    1.60265  91.6%  14.3    2s
% H 1564   518                      17.9921067    1.60440  91.1%  14.3    3s
% H 1584   535                      17.8910847    1.60440  91.0%  14.2    3s
% * 1834   699              95      15.9941015    1.99856  87.5%  13.4    3s
% * 2830  1326              78      15.9930911    1.99908  87.5%  13.3    4s
%   4068  1998   14.98755   35   67   15.99309    1.99908  87.5%  12.8    5s
% H 4302  2083                      15.8930986    1.99908  87.4%  12.8    5s
% H 5263  2615                      15.8930916    1.99911  87.4%  12.9    6s
% H 5751  2886                      15.7930988    1.99934  87.3%  12.7    6s
% * 5854  2963              87      15.7930984    1.99937  87.3%  12.6    6s
% H 6135  3064                      15.7930983    1.99961  87.3%  12.6    6s
% H 6210  3008                      15.6931061    1.99966  87.3%  12.6    6s
% H 7212  3557                      15.6931052    2.00192  87.2%  12.3    7s
% * 7254  3233             102      14.6931512    2.00192  86.4%  12.3    7s
% H 7462  2423                      10.7951138    2.00289  81.4%  12.1    7s
% H 7860  2589                      10.7950841    2.01048  81.4%  12.1    8s
% H 9794  3354                      10.7950840    2.05001  81.0%  11.6    9s
%  10213  3515    9.59229   47   26   10.79508    2.05728  80.9%  11.7   10s
% H10794  3724                      10.7940840    2.05889  80.9%  11.7   10s
% H10820  2695                       8.0990985    2.05897  74.6%  11.7   10s
% H10875  2148                       7.0990985    2.06061  71.0%  11.7   10s
% H10902  2010                       6.9990894    2.06519  70.5%  11.7   10s
% H11904  2409                       6.9980908    2.09809  70.0%  11.6   11s
%  17864  4849    2.09915   22   27    6.99809    2.09909  70.0%  11.0   15s
%  25374  7256    3.05427   29   47    6.99809    2.13155  69.5%  10.7   20s
%  32866  9838    3.03605   38   61    6.99809    2.99808  57.2%  10.6   25s
%  41806 13528    3.03705   46   61    6.99809    2.99908  57.1%  10.3   30s
%  48020 15363    3.01819   41   41    6.99809    2.99921  57.1%  11.0   35s
%  56028 17563    6.99789   26   30    6.99809    3.01730  56.9%  10.8   40s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Inf proof: 19
%   Zero half: 2

% Explored 60000 nodes (635983 simplex iterations) in 42.53 seconds (29.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99809 6.99909 7.0991 ... 15.6931

% Node limit reached
% Best objective 6.998090750000e+00, best bound 3.033391190735e+00, gap 56.6540%
% Solution is suboptimal

% Synthesized model in 42.7s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?3 + -0.384615*mark?4 + -0.717949*mark?5 <= -7.23077;
% 	mark?2 + -2.66667*mark?3 + 0.25*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?3 + -0.384615*mark?4 + -0.717949*mark?5 <= -7.23077;
% 	mark?2 + -2.66667*mark?3 + 0.25*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] + -0.384615*mark[4] + -0.717949*mark[5] <= -7.23077;
constraint mark[2] + -2.66667*mark[3] + 0.25*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
