% Solving problem input_P005M001I007_100_2_580465
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

% Optimize a model with 2361 rows, 1330 columns and 16614 nonzeros
% Model fingerprint: 0x4c0dd6b6
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2109 rows, 1330 columns, 16348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16124 nonzeros


% Root relaxation: objective 1.099319e+00, 957 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  124          -    1.09932      -     -    0s
%      0     0    1.09938    0  107          -    1.09938      -     -    0s
%      0     0    1.09953    0   95          -    1.09953      -     -    0s
%      0     0    1.09953    0   85          -    1.09953      -     -    0s
%      0     0    1.09955    0   86          -    1.09955      -     -    0s
%      0     0    1.09955    0   86          -    1.09955      -     -    0s
%      0     0    1.09962    0   90          -    1.09962      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   83          -    1.10003      -     -    0s
%      0     0    1.10003    0   83          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0  108          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   93          -    1.10003      -     -    0s
%      0     0    1.10003    0   95          -    1.10003      -     -    0s
%      0     0    1.10003    0   95          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    1s
%      0     0    1.10003    0   87          -    1.10003      -     -    1s
%      0     2    1.10003    0   87          -    1.10003      -     -    1s
%    756   470    1.14639   44  103          -    1.14639      -  18.3    5s
%   1817   745   42.06117   83   99          -    1.28345      -  30.5   10s
% H 1885   755                     123.7887269    1.28345  99.0%  29.5   10s
% H 2408  1075                     123.7033493    1.59913  98.7%  24.7   11s
% H 2487  1140                     123.6463493    1.59914  98.7%  24.1   11s
% H 2620  1248                     123.6443496    1.59924  98.7%  23.3   12s
% H 2646  1274                     122.7341940    1.59924  98.7%  23.1   12s
% H 2677  1305                     104.0566406    1.59924  98.5%  23.0   13s
%   2841  1433    5.97715   87  125  104.05664    1.59929  98.5%  22.2   15s
% H 3429  1885                     103.1516450    1.63754  98.4%  20.2   16s
% H 3524  1949                     102.2516323    1.99924  98.0%  20.3   16s
% H 3594  2002                     102.1529133    1.99932  98.0%  20.0   16s
% H 4594  2780                     101.1478153    1.99945  98.0%  17.8   18s
% H 4621  2805                      96.1488147    1.99945  97.9%  17.7   18s
% H 4647  2829                      94.2486112    1.99945  97.9%  17.6   18s
% H 5246  3335                      91.2545334    1.99945  97.8%  16.6   19s
% H 5340  3425                      91.2474868    1.99945  97.8%  16.4   20s
% * 5505  3522             313      68.2714336    1.99945  97.1%  16.0   20s
% H 5875  3827                      68.2704336    1.99945  97.1%  15.4   20s
%   8630  5891   23.69519  199   63   68.27043    1.99945  97.1%  13.4   25s
% * 9524  6317             385      59.2787943    1.99945  96.6%  13.0   26s
% H 9791  6544                      59.2777943    1.99945  96.6%  12.9   26s
% H10791  7339                      59.2764285    1.99945  96.6%  12.5   28s
% H11429  7757                      56.8782566    1.99945  96.5%  12.3   28s
%  12313  8350   40.27843  139  100   56.87826    1.99945  96.5%  12.0   30s
% H12429  8418                      56.8763778    1.99945  96.5%  11.9   30s
% H13185  8936                      56.7783703    1.99945  96.5%  11.7   31s
% H14185  9231                      54.7794797    1.99945  96.3%  11.5   32s
%  15520 10238   10.09207   28   81   54.77948    1.99945  96.3%  11.5   35s
% H16088 10418                      51.6804015    1.99945  96.1%  11.3   36s
% H17092 11160                      51.5802683    1.99945  96.1%  11.1   37s
% H17472 11328                      50.5792581    1.99945  96.0%  11.0   38s
% H17734 11546                      50.5792578    1.99945  96.0%  11.1   38s
%  18425 12088   31.99383  149   76   50.57926    1.99945  96.0%  11.1   40s
%  20848 13543   24.87733   75  128   50.57926    1.99945  96.0%  11.0   45s
% H20849 13334                      49.5802482    1.99945  96.0%  11.0   45s
%  22237 14240   14.13679  107  104   49.58025    1.99945  96.0%  11.2   50s
% H24713 15370                      46.6822285    1.99945  95.7%  11.1   54s
%  24985 15537   16.34694   99  116   46.68223    1.99945  95.7%  11.1   55s
%  28014 17635   29.87616  135   76   46.68223    1.99945  95.7%  10.9   60s
% H28526 17929                      46.6812290    1.99945  95.7%  10.9   61s
% H29526 18500                      45.6812888    1.99945  95.6%  10.8   62s
%  30996 19435   40.66451  140   70   45.68129    1.99945  95.6%  10.7   65s
% H31802 20073                      45.6812888    1.99945  95.6%  10.8   67s
% H32802 20732                      45.6812888    1.99945  95.6%  10.8   69s
%  33361 21209    4.99812   80   78   45.68129    1.99945  95.6%  10.8   70s
%  36633 23499   12.89433   78   62   45.68129    1.99945  95.6%  10.7   75s
%  39948 25865   19.69519   95   82   45.68129    1.99945  95.6%  10.7   80s
% H41725 26812                      44.6811874    1.99945  95.5%  10.6   83s
%  42715 27436   40.28738  194   90   44.68119    1.99945  95.5%  10.6   85s
%  45988 29805   43.86216  148   63   44.68119    1.99945  95.5%  10.6   90s
%  49173 32046    4.00429   26   95   44.68119    1.99945  95.5%  10.4   95s
%  52107 34052   10.99313  138   65   44.68119    1.99945  95.5%  10.3  100s
%  55190 36215 infeasible   71        44.68119    1.99945  95.5%  10.2  105s
%  58351 38322    8.99213   82   77   44.68119    1.99945  95.5%  10.0  110s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Zero half: 3

% Explored 60000 nodes (599463 simplex iterations) in 111.78 seconds (69.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.6812 45.6813 45.6813 ... 51.5803

% Node limit reached
% Best objective 4.468118736508e+01, best bound 1.999453036616e+00, gap 95.5251%
% Solution is suboptimal

% Synthesized model in 112.1s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + -0.172414*mark?5 + -0.448276*mark?7 + 6.48276*mark?8 + -5.95998*mark?9 <= -1;
% 	mark?3 + mark?5 + mark?7 + -2.2963*mark?9 <= 0;
% 	mark?6 + -mark?7 + 0.0123457*mark?9 <= 0;
% 	mark?4 + -1.35733*mark?5 + 0.593632*mark?7 + -0.446627*mark?8 <= 0;
% 	mark?3 + mark?6 + mark?8 + -2.4321*mark?9 <= 0;
% 	mark?2 + -0.111111*mark?3 + 0.777778*mark?6 + -0.688615*mark?9 <= 0;
% 	-0.531746*mark?3 + 3.22222*mark?5 + -2.65873*mark?8 <= 0;
% 	mark?2 + 0.818182*mark?6 + -0.945455*mark?8 <= 0;
% 	mark?3 + -6.66667*mark?4 + mark?5 <= 0;
% 	0.35*mark?2 + mark?5 + -1.04286*mark?6 <= 0;
% 	mark?2 + -0.419355*mark?7 <= -1;
% 	-0.0344828*mark?7 <= -1;
% 	mark?3 <= 50;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?2 + -0.172414*mark?5 + -0.448276*mark?7 + 6.48276*mark?8 + -5.95998*mark?9 <= -1;
% 	mark?3 + mark?5 + mark?7 + -2.2963*mark?9 <= 0;
% 	mark?6 + -mark?7 + 0.0123457*mark?9 <= 0;
% 	mark?4 + -1.35733*mark?5 + 0.593632*mark?7 + -0.446627*mark?8 <= 0;
% 	mark?3 + mark?6 + mark?8 + -2.4321*mark?9 <= 0;
% 	mark?2 + -0.111111*mark?3 + 0.777778*mark?6 + -0.688615*mark?9 <= 0;
% 	-0.531746*mark?3 + 3.22222*mark?5 + -2.65873*mark?8 <= 0;
% 	mark?2 + 0.818182*mark?6 + -0.945455*mark?8 <= 0;
% 	mark?3 + -6.66667*mark?4 + mark?5 <= 0;
% 	0.35*mark?2 + mark?5 + -1.04286*mark?6 <= 0;
% 	mark?2 + -0.419355*mark?7 <= -1;
% 	-0.0344828*mark?7 <= -1;
% 	mark?3 <= 50;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + -0.172414*mark[5] + -0.448276*mark[7] + 6.48276*mark[8] + -5.95998*mark[9] <= -1;
constraint mark[3] + mark[5] + mark[7] + -2.2963*mark[9] <= 0;
constraint mark[6] + -mark[7] + 0.0123457*mark[9] <= 0;
constraint mark[4] + -1.35733*mark[5] + 0.593632*mark[7] + -0.446627*mark[8] <= 0;
constraint mark[3] + mark[6] + mark[8] + -2.4321*mark[9] <= 0;
constraint mark[2] + -0.111111*mark[3] + 0.777778*mark[6] + -0.688615*mark[9] <= 0;
constraint -0.531746*mark[3] + 3.22222*mark[5] + -2.65873*mark[8] <= 0;
constraint mark[2] + 0.818182*mark[6] + -0.945455*mark[8] <= 0;
constraint mark[3] + -6.66667*mark[4] + mark[5] <= 0;
constraint 0.35*mark[2] + mark[5] + -1.04286*mark[6] <= 0;
constraint mark[2] + -0.419355*mark[7] <= -1;
constraint -0.0344828*mark[7] <= -1;
constraint mark[3] <= 50;
% MiniZincWarning: model inconsistency detected
