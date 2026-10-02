% Solving problem input_P005M001I005_74_4_3832062
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

% Optimize a model with 1788 rows, 1008 columns and 10318 nonzeros
% Model fingerprint: 0x3141059b
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10108 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9940 nonzeros


% Root relaxation: objective 1.099397e+00, 730 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   55          -    1.09940      -     -    0s
%      0     0    1.09952    0   67          -    1.09952      -     -    0s
%      0     0    1.09963    0   68          -    1.09963      -     -    0s
%      0     0    1.09963    0   56          -    1.09963      -     -    0s
%      0     0    1.09963    0   60          -    1.09963      -     -    0s
%      0     0    1.09963    0   60          -    1.09963      -     -    0s
%      0     0    1.09963    0   60          -    1.09963      -     -    0s
%      0     0    1.09983    0   70          -    1.09983      -     -    0s
%      0     0    1.09983    0   70          -    1.09983      -     -    0s
%      0     0    1.09983    0   66          -    1.09983      -     -    0s
%      0     0    1.09983    0   64          -    1.09983      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     2    1.09983    0   57          -    1.09983      -     -    0s
% H  657   426                      94.7639974    1.10010  98.8%  11.6    2s
% H 1179   619                      94.6991051    1.10017  98.8%  27.2    4s
% H 1198   607                      90.6961533    1.10017  98.8%  26.9    4s
% H 1257   604                      90.6721533    1.10021  98.8%  27.5    5s
% H 1309   592                      90.6601533    1.10043  98.8%  26.7    5s
% H 1413   627                      89.6580780    1.10043  98.8%  25.9    5s
% H 1569   667                      89.6500780    1.10043  98.8%  24.0    5s
% H 1699   762                      88.6510784    1.10043  98.8%  23.8    6s
% H 1711   772                      76.7580974    1.10043  98.6%  24.1    6s
% H 1726   785                      76.7541007    1.10043  98.6%  24.7    6s
% H 1778   832                      73.7514201    1.10043  98.5%  26.0    6s
% H 1792   845                      41.0804653    1.10043  97.3%  26.2    7s
% H 1830   877                      41.0794914    1.10043  97.3%  26.1    7s
% H 1856   902                      40.0803313    1.10043  97.3%  26.5    7s
% H 1882   928                      37.1816221    1.10043  97.0%  27.4    7s
% H 1908   951                      37.1806015    1.10043  97.0%  27.7    7s
% H 2908  1675                      33.3845489    1.10043  96.7%  23.5    9s
% H 2909  1591                      30.4832952    1.10043  96.4%  23.5   10s
% H 3837  1732                      23.9883875    1.10404  95.4%  21.4   12s
% H 4839  2369                      23.9873875    1.12519  95.3%  19.6   13s
%   5691  3022   21.57842   40   88   23.98739    1.17082  95.1%  18.3   15s
% H 6790  3744                      23.8873867    1.59910  93.3%  17.2   16s
% H 9313  5373                      23.7893587    1.99826  91.6%  15.9   19s
%   9900  5714    3.99845   17   72   23.78936    1.99826  91.6%  15.6   20s
% H10061  5859                      23.7883587    1.99826  91.6%  15.5   20s
% *11488  6573             161      22.7903808    1.99910  91.2%  15.0   21s
%  13569  8027    3.99711   33  135   22.79038    1.99911  91.2%  15.4   25s
%  16367  9765   14.98800   53   85   22.79038    1.99932  91.2%  16.2   30s
%  19016 11468    9.89079   40   55   22.79038    2.04829  91.0%  16.4   35s
% *21335 12882             192      22.7903558    2.09810  90.8%  16.5   38s
%  21926 13273    6.09540   22   65   22.79036    2.09810  90.8%  16.7   40s
% H23368 13434                      21.8913571    2.09814  90.4%  16.9   42s
% H24368 14137                      21.8913565    2.09910  90.4%  16.8   44s
%  24843 14369   21.72827   58  102   21.89136    2.09910  90.4%  17.0   45s
% H26680 15327                      21.6913547    2.09976  90.3%  17.0   48s
% H26972 15545                      21.6903548    2.09993  90.3%  16.9   48s
% H27274 12599                      17.8923536    2.10031  88.3%  17.0   49s
%  27740 12933    5.09712   34  140   17.89235    2.10031  88.3%  16.9   50s
%  30798 14818   14.99752   93   53   17.89235    2.10626  88.2%  17.4   55s
%  34041 16764   13.13401   39  116   17.89235    2.17427  87.8%  17.6   60s
%  36807 18452    6.89736   35  117   17.89235    2.48452  86.1%  18.0   65s
%  39634 20203    5.99581   33  123   17.89235    2.89807  83.8%  18.2   70s
%  42652 22267 infeasible   49        17.89235    2.99811  83.2%  18.4   75s
%  45760 24027     cutoff   60        17.89235    2.99912  83.2%  18.8   80s
%  48760 25921   12.99126   48   63   17.89235    2.99948  83.2%  19.0   85s
%  51822 27636   10.12529   53   81   17.89235    3.00474  83.2%  19.2   90s
%  55071 29538    3.10662   26  177   17.89235    3.04712  83.0%  19.5   95s
%  57988 31312   16.13565   63  101   17.89235    3.08566  82.8%  19.7  100s

% Cutting planes:
%   Cover: 587
%   MIR: 4
%   Flow cover: 4
%   Inf proof: 41
%   Zero half: 10
%   Mod-K: 3

% Explored 60000 nodes (1185838 simplex iterations) in 102.77 seconds (89.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.8924 21.6904 21.6914 ... 23.8874

% Node limit reached
% Best objective 1.789235363583e+01, best bound 3.088869901218e+00, gap 82.7364%
% Solution is suboptimal

% Synthesized model in 102.9s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?5 + -1.48*mark?6 <= 0;
% 	mark?2 + -14.3333*mark?3 + mark?6 <= 0;
% 	-3.01342*mark?3 + -0.127517*mark?5 + 0.33557*mark?6 <= 0;
% 	mark?5 + -8*mark?7 <= -237;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% 	-0.0909091*mark?5 <= -1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?5 + -1.48*mark?6 <= 0;
% 	mark?2 + -14.3333*mark?3 + mark?6 <= 0;
% 	-3.01342*mark?3 + -0.127517*mark?5 + 0.33557*mark?6 <= 0;
% 	mark?5 + -8*mark?7 <= -237;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?3 + -0.956522*mark?4 <= 0;
% 	-0.0909091*mark?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + mark[5] + -1.48*mark[6] <= 0;
constraint mark[2] + -14.3333*mark[3] + mark[6] <= 0;
constraint -3.01342*mark[3] + -0.127517*mark[5] + 0.33557*mark[6] <= 0;
constraint mark[5] + -8*mark[7] <= -237;
constraint mark[4] + -0.969697*mark[5] <= 0;
constraint mark[3] + -0.956522*mark[4] <= 0;
constraint -0.0909091*mark[5] <= -1;
% MiniZincWarning: model inconsistency detected
