% Solving problem input_P005M001I007_50_5_3875435
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0xd0fc03d9
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.099381e+00, 806 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   41          -    1.09938      -     -    0s
%      0     0    1.09941    0   63          -    1.09941      -     -    0s
%      0     0    1.09949    0   56          -    1.09949      -     -    0s
%      0     0    1.09949    0   88          -    1.09949      -     -    0s
%      0     0    1.09969    0   75          -    1.09969      -     -    0s
%      0     0    1.09969    0   61          -    1.09969      -     -    0s
%      0     0    1.09969    0   67          -    1.09969      -     -    0s
%      0     0    1.09981    0   66          -    1.09981      -     -    0s
%      0     0    1.09981    0   41          -    1.09981      -     -    0s
%      0     0    1.09981    0   41          -    1.09981      -     -    0s
%      0     0    1.09981    0   55          -    1.09981      -     -    0s
%      0     0    1.09981    0   46          -    1.09981      -     -    0s
%      0     0    1.09981    0   52          -    1.09981      -     -    0s
%      0     0    1.09981    0   50          -    1.09981      -     -    0s
%      0     0    1.09981    0   50          -    1.09981      -     -    0s
%      0     0    1.09981    0   50          -    1.09981      -     -    0s
%      0     2    1.09981    0   50          -    1.09981      -     -    0s
% H  672   461                     117.7907333    1.09996  99.1%  12.4    2s
% H 1115   684                     117.7777313    1.09999  99.1%  29.6    4s
%   1168   715   15.09322   89   54  117.77773    1.09999  99.1%  29.2    5s
% H 1193   704                     117.7682971    1.09999  99.1%  29.1    5s
% H 1219   702                     117.7642961    1.09999  99.1%  28.6    5s
% H 1297   719                     117.7502911    1.09999  99.1%  27.2    5s
% H 1375   740                     117.6742103    1.09999  99.1%  29.0    5s
% H 1453   749                     117.6302103    1.10003  99.1%  28.5    5s
% H 1505   767                     116.7281728    1.10003  99.1%  28.3    6s
% H 1557   801                     113.7311714    1.10003  99.0%  27.7    6s
% H 1583   827                     110.7310939    1.10003  99.0%  27.6    6s
% H 1609   852                     110.7300925    1.10003  99.0%  27.3    6s
% H 1635   878                     110.6246443    1.10003  99.0%  27.0    6s
% H 1780   987                      35.9851953    1.10003  96.9%  25.4    7s
% H 1807  1000                      29.0893362    1.10003  96.2%  25.2    7s
% H 1812   981                      28.0901351    1.10003  96.1%  25.1    7s
% H 1948  1117                      28.0891320    1.10003  96.1%  30.1    8s
% H 1959  1122                      28.0881320    1.10003  96.1%  30.4    8s
% H 1974  1137                      28.0881270    1.10003  96.1%  30.6    8s
% H 2119  1068                      23.9881493    1.10003  95.4%  30.5    9s
% H 2327  1259                      23.9881455    1.10003  95.4%  34.1   10s
% H 5621  3351                      21.9901920    1.10100  95.0%  19.4   14s
% H 5659  3369                      21.9891918    1.10113  95.0%  19.4   14s
%   5757  3402    7.09313   90   57   21.98919    1.10301  95.0%  19.3   15s
% H 5910  3511                      21.8882666    1.10671  94.9%  19.1   15s
% H 6796  4125                      21.8872279    1.19169  94.6%  18.0   16s
% H 7390  4470                      20.8892094    1.21032  94.2%  17.1   17s
%   9092  5648   12.99679  137   40   20.88921    1.59916  92.3%  15.8   20s
% H10281  6572                      20.7901575    1.99825  90.4%  15.0   21s
% *10283  6573             195      20.7892085    1.99825  90.4%  15.0   21s
% H10287  6572                      20.6901832    1.99825  90.3%  15.0   21s
%  12649  8275   12.79516   94   58   20.69018    1.99926  90.3%  14.6   25s
%  15300  9774     cutoff   71        20.69018    2.00411  90.3%  15.5   30s
%  18692 12076   19.24817   62   59   20.69018    2.09333  89.9%  15.2   35s
% H18858 12135                      20.3973819    2.09813  89.7%  15.1   35s
% *18860 12135             172      20.3964093    2.09813  89.7%  15.1   35s
% H19860 12852                      20.3954443    2.09813  89.7%  15.2   36s
% H20560 13332                      20.3934443    2.09813  89.7%  15.2   37s
% *21971 14065             176      19.9961799    2.09813  89.5%  15.0   39s
% *22260 14242             182      19.9951615    2.09813  89.5%  14.9   39s
%  22514 14322 infeasible  117        19.99516    2.09813  89.5%  14.9   40s
% H22518 14323                      19.9941615    2.09813  89.5%  14.9   40s
% H23518 14372                      18.9951840    2.09813  89.0%  14.8   41s
% H25455 15743                      18.9931840    2.09817  89.0%  14.7   44s
%  25742 15954   15.89169   50   32   18.99318    2.09819  89.0%  14.7   45s
% H26456 16407                      18.9931803    2.09825  89.0%  14.6   46s
%  29620 18601   12.09603   60   50   18.99318    2.09913  88.9%  14.4   50s
% *32122 18986             151      17.9921628    2.09949  88.3%  14.5   53s
%  33264 19806    5.89716   40  133   17.99216    2.09970  88.3%  14.5   55s
% H34266 20407                      17.9911628    2.09981  88.3%  14.5   56s
%  36646 21962    4.99918  113   34   17.99116    2.10013  88.3%  14.5   60s
%  39880 23990   16.19306   72   50   17.99116    2.10138  88.3%  14.6   65s
%  43528 26196    9.09413   51   81   17.99116    2.12707  88.2%  14.6   70s
%  46664 28267   12.09615  135   34   17.99116    2.22618  87.6%  14.7   75s
%  50213 30518   11.89214   63   35   17.99116    2.41586  86.6%  14.7   80s
%  52797 32135   13.21177   67   81   17.99116    2.49948  86.1%  14.9   85s
%  55747 33957    3.04921   32  103   17.99116    2.59111  85.6%  15.0   90s
%  58201 35526 infeasible  104        17.99116    2.59920  85.6%  15.1   95s

% Cutting planes:
%   Cover: 316
%   MIR: 12
%   Flow cover: 63
%   Inf proof: 48
%   Zero half: 5

% Explored 60000 nodes (909275 simplex iterations) in 97.93 seconds (69.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.9912 17.9922 18.9932 ... 20.3954

% Node limit reached
% Best objective 1.799116278385e+01, best bound 2.599386031130e+00, gap 85.5519%
% Solution is suboptimal

% Synthesized model in 98.1s:
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
% 	mark?2 + mark?7 + -1.19298*mark?8 <= 0;
% 	mark?2 + -3*mark?5 <= -38;
% 	mark?4 + -0.980769*mark?5 <= 0;
% 	mark?7 + -0.950617*mark?9 <= 0;
% 	mark?4 + -0.740741*mark?9 <= 0;
% 	mark?5 + -0.953125*mark?7 <= 0;
% 	mark?5 + -0.984848*mark?6 <= 0;
% 	mark?3 + -0.980769*mark?4 <= 0;
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
% 	mark?2 + mark?7 + -1.19298*mark?8 <= 0;
% 	mark?2 + -3*mark?5 <= -38;
% 	mark?4 + -0.980769*mark?5 <= 0;
% 	mark?7 + -0.950617*mark?9 <= 0;
% 	mark?4 + -0.740741*mark?9 <= 0;
% 	mark?5 + -0.953125*mark?7 <= 0;
% 	mark?5 + -0.984848*mark?6 <= 0;
% 	mark?3 + -0.980769*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + mark[7] + -1.19298*mark[8] <= 0;
constraint mark[2] + -3*mark[5] <= -38;
constraint mark[4] + -0.980769*mark[5] <= 0;
constraint mark[7] + -0.950617*mark[9] <= 0;
constraint mark[4] + -0.740741*mark[9] <= 0;
constraint mark[5] + -0.953125*mark[7] <= 0;
constraint mark[5] + -0.984848*mark[6] <= 0;
constraint mark[3] + -0.980769*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
