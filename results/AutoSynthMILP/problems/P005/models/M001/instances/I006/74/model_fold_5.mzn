% Solving problem input_P005M001I006_74_5_565117
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

% Optimize a model with 1886 rows, 1078 columns and 11646 nonzeros
% Model fingerprint: 0x08cb969b
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11408 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11212 nonzeros


% Root relaxation: objective 1.099421e+00, 843 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   65          -    1.09942      -     -    0s
%      0     0    1.09942    0  114          -    1.09942      -     -    0s
%      0     0    1.09943    0   81          -    1.09943      -     -    0s
%      0     0    1.09946    0  103          -    1.09946      -     -    0s
%      0     0    1.09949    0  106          -    1.09949      -     -    0s
%      0     0    1.09971    0  108          -    1.09971      -     -    0s
%      0     0    1.09976    0   82          -    1.09976      -     -    0s
%      0     0    1.09976    0   74          -    1.09976      -     -    0s
%      0     0    1.09976    0   66          -    1.09976      -     -    0s
%      0     0    1.09976    0   67          -    1.09976      -     -    0s
%      0     0    1.09976    0   69          -    1.09976      -     -    0s
%      0     0    1.09995    0   82          -    1.09995      -     -    0s
%      0     0    1.09995    0   71          -    1.09995      -     -    0s
%      0     0    1.09995    0   78          -    1.09995      -     -    0s
%      0     0    1.09995    0   67          -    1.09995      -     -    0s
%      0     0    1.09995    0   75          -    1.09995      -     -    0s
%      0     0    1.09995    0   75          -    1.09995      -     -    0s
%      0     0    1.09995    0   64          -    1.09995      -     -    0s
%      0     0    1.09995    0   65          -    1.09995      -     -    0s
%      0     0    1.09995    0   67          -    1.09995      -     -    0s
%      0     0    1.09995    0   67          -    1.09995      -     -    0s
%      0     2    1.09995    0   67          -    1.09995      -     -    0s
% H  644   487                     105.7784599    1.10011  99.0%  11.8    3s
%    917   639    1.10011   16  132  105.77846    1.10011  99.0%  15.0    5s
% H 1194   749                     104.7685676    1.10011  98.9%  22.2    6s
% H 1246   758                     104.7560536    1.10011  98.9%  21.6    6s
% H 1272   752                     104.7497732    1.10011  98.9%  21.4    6s
% H 1324   750                     104.7357682    1.10011  98.9%  20.9    6s
% H 1350   744                     104.7229831    1.10011  98.9%  20.7    6s
% H 1377   729                     104.7109791    1.10011  98.9%  20.4    6s
% H 1403   727                     104.7109789    1.10011  98.9%  20.3    6s
% H 1429   727                     104.6979782    1.10011  98.9%  20.1    7s
% H 1455   714                     104.6871659    1.10011  98.9%  20.0    7s
% H 1481   729                     104.6729403    1.10011  98.9%  19.9    7s
% H 1507   753                     102.6689466    1.10011  98.9%  19.9    7s
% H 1533   775                     102.6586164    1.10011  98.9%  19.9    7s
% H 1559   797                     102.6472286    1.10011  98.9%  19.8    7s
% H 1585   823                     102.6446972    1.10011  98.9%  19.8    7s
% H 1611   849                     102.6369741    1.10011  98.9%  19.8    8s
% H 1688   918                      69.7583761    1.10011  98.4%  20.0    9s
%   2001  1196   26.08713  151   23   69.75838    1.10011  98.4%  20.0   10s
% H 2599  1571                      68.7565155    1.10011  98.4%  19.7   11s
% H 2769  1664                      67.7555729    1.10011  98.4%  19.0   11s
% H 3396  1970                      63.8584247    1.10069  98.3%  17.2   12s
% H 3945  2295                      55.8652460    1.10133  98.0%  16.0   13s
% H 3970  2317                      54.8642042    1.10133  98.0%  16.0   13s
% H 4973  2940                      54.7641954    1.14901  97.9%  14.5   15s
% H 4974  2941                      53.7621954    1.14901  97.9%  14.5   15s
% H 5974  3594                      51.9641945    1.57572  97.0%  14.1   17s
% H 6529  3997                      51.9631945    1.57613  97.0%  13.5   17s
% H 6741  4123                      38.0791147    1.57613  95.9%  13.5   18s
% H 7741  4873                      38.0781154    1.66753  95.6%  12.7   19s
%   7917  5007   10.01377   34   74   38.07812    1.99820  94.8%  12.6   20s
% H 9700  6273                      37.9821155    1.99820  94.7%  11.8   21s
% H 9706  6276                      37.9811164    1.99820  94.7%  11.8   21s
% H10706  6999                      36.9821122    1.99820  94.6%  11.4   22s
% H12728  8346                      36.9811122    1.99820  94.6%  11.2   24s
%  12760  8378   12.99098   45   66   36.98111    1.99820  94.6%  11.2   25s
%  17634 11529   29.73213   81   76   36.98111    1.99842  94.6%  11.1   30s
% H19313 12512                      36.7822350    1.99859  94.6%  11.1   31s
% H20313 13199                      35.8822390    1.99864  94.4%  11.0   33s
%  21825 14225    7.80759   59   95   35.88224    1.99911  94.4%  11.0   35s
% H22618 12606                      26.7881863    1.99911  92.5%  11.1   36s
% H23497 13091                      26.7871863    1.99911  92.5%  11.2   37s
%  25175 14173    5.99686   43   85   26.78719    1.99911  92.5%  11.4   40s
% H27689 15493                      26.5883203    1.99911  92.5%  11.5   42s
% H27844 15619                      26.5852262    1.99911  92.5%  11.5   43s
%  29321 16608    9.59212   88   76   26.58523    1.99911  92.5%  11.4   45s
% H32294 17639                      24.5861755    1.99912  91.9%  11.5   49s
%  32727 17930   17.57819   72   95   24.58618    1.99913  91.9%  11.5   50s
% H32760 17945                      24.5861710    1.99913  91.9%  11.5   50s
%  36280 20103    2.03792   40  101   24.58617    1.99917  91.9%  11.6   55s
% H37528 20958                      24.5861708    1.99917  91.9%  11.6   56s
%  40259 22608    6.99644   34   69   24.58617    1.99923  91.9%  11.6   60s
%  44491 25129   10.00357   88   83   24.58617    1.99932  91.9%  11.4   65s
%  48206 27341 infeasible  108        24.58617    1.99950  91.9%  11.3   70s
%  51486 29258   11.89102  110   66   24.58617    1.99965  91.9%  11.4   75s
% H51847 29472                      24.5861678    1.99965  91.9%  11.4   75s
% H52863 29668                      23.5872062    1.99971  91.5%  11.5   77s
%  54659 30748   23.50983  154   65   23.58721    1.99990  91.5%  11.5   80s
% H58062 32764                      23.5871501    2.00145  91.5%  11.5   83s
%  58784 33236   20.78515  102   56   23.58715    2.00209  91.5%  11.4   85s

% Cutting planes:
%   Cover: 35
%   MIR: 1
%   Zero half: 8

% Explored 60000 nodes (688945 simplex iterations) in 86.34 seconds (63.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.5872 23.5872 24.5862 ... 26.7882

% Node limit reached
% Best objective 2.358715010291e+01, best bound 2.002282918482e+00, gap 91.5111%
% Solution is suboptimal

% Synthesized model in 86.6s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-6.25459*mark?3 + mark?5 + -1.20413*mark?7 + 0.678899*mark?8 <= 0;
% 	mark?2 + mark?7 + -0.984375*mark?8 <= 0;
% 	mark?4 + -0.9*mark?6 <= -1;
% 	mark?6 + -mark?7 <= -1;
% 	mark?4 + -0.78125*mark?8 <= -1;
% 	mark?5 + -0.933333*mark?7 <= -1;
% 	mark?2 + -1.5*mark?7 <= -39.5;
% 	mark?3 + -0.724138*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-6.25459*mark?3 + mark?5 + -1.20413*mark?7 + 0.678899*mark?8 <= 0;
% 	mark?2 + mark?7 + -0.984375*mark?8 <= 0;
% 	mark?4 + -0.9*mark?6 <= -1;
% 	mark?6 + -mark?7 <= -1;
% 	mark?4 + -0.78125*mark?8 <= -1;
% 	mark?5 + -0.933333*mark?7 <= -1;
% 	mark?2 + -1.5*mark?7 <= -39.5;
% 	mark?3 + -0.724138*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -6.25459*mark[3] + mark[5] + -1.20413*mark[7] + 0.678899*mark[8] <= 0;
constraint mark[2] + mark[7] + -0.984375*mark[8] <= 0;
constraint mark[4] + -0.9*mark[6] <= -1;
constraint mark[6] + -mark[7] <= -1;
constraint mark[4] + -0.78125*mark[8] <= -1;
constraint mark[5] + -0.933333*mark[7] <= -1;
constraint mark[2] + -1.5*mark[7] <= -39.5;
constraint mark[3] + -0.724138*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
