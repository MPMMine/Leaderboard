% Solving problem input_P005M001I004_50_5_3804706
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0xacbf0b13
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099353e+00, 692 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   37          -    1.09935      -     -    0s
%      0     0    1.09936    0   80          -    1.09936      -     -    0s
%      0     0    1.09939    0   53          -    1.09939      -     -    0s
%      0     0    1.09943    0   47          -    1.09943      -     -    0s
%      0     0    1.09967    0   44          -    1.09967      -     -    0s
%      0     0    1.09967    0   46          -    1.09967      -     -    0s
%      0     0    1.09990    0   43          -    1.09990      -     -    0s
%      0     0    1.09990    0   43          -    1.09990      -     -    0s
%      0     0    1.09990    0   43          -    1.09990      -     -    0s
%      0     0    1.09990    0   43          -    1.09990      -     -    0s
%      0     0    1.09990    0   43          -    1.09990      -     -    0s
%      0     0    1.09990    0   45          -    1.09990      -     -    0s
%      0     0    1.09994    0   45          -    1.09994      -     -    0s
%      0     2    1.09994    0   45          -    1.09994      -     -    0s
% H  628   444                      81.7602778    1.10007  98.7%  10.5    1s
% * 1104   502             147      23.9954305    1.10007  95.4%  18.3    2s
% H 1280   515                      23.8965750    1.10007  95.4%  20.4    3s
% H 1307   496                      22.8966010    1.10008  95.2%  20.5    3s
% H 1367   491                      22.8946392    1.10008  95.2%  20.7    3s
% H 1394   482                      22.8943998    1.10008  95.2%  21.1    3s
% H 1419   464                      22.8934380    1.10008  95.2%  21.0    3s
% H 1447   451                      22.8924418    1.10008  95.2%  20.7    3s
% H 1551   490                      22.8924395    1.10306  95.2%  20.2    4s
% H 2196   775                      21.7944587    1.19765  94.5%  16.9    4s
% H 2242   802                      21.7944517    1.19765  94.5%  16.7    4s
%   2281   819    5.09809   72   52   21.79445    1.22817  94.4%  16.7    5s
% H 4896  2359                      21.7934517    1.99921  90.8%  15.4    7s
% H 4973  2360                      20.7973638    1.99921  90.4%  15.2    7s
% H 5875  2838                      20.7963638    2.06542  90.1%  15.0    8s
%   7397  3678    4.09737   62   79   20.79636    2.09990  89.9%  14.5   10s
% H 9710  4659                      19.9947153    2.40243  88.0%  14.6   12s
% H10636  4008                      15.0967698    2.72835  81.9%  14.7   13s
%  11396  4453    4.04959   17  212   15.09677    2.99822  80.1%  15.0   15s
% H11636  4486                      14.9978181    2.99897  80.0%  15.2   15s
%  15348  6124    3.36786   49   34   14.99782    3.10254  79.3%  16.1   20s
% H15732  6298                      14.9978181    3.10526  79.3%  16.1   20s
% H17277  6596                      14.0972023    3.13640  77.8%  16.1   22s
%  19775  7637   11.34302   69   33   14.09720    3.42101  75.7%  16.2   25s
% H20690  7656                      13.9972855    3.51712  74.9%  16.3   26s
% H21575  7980                      13.9962540    3.60870  74.2%  16.5   27s
%  23451  8749    3.89935   38   64   13.99625    3.89812  72.1%  16.8   30s
%  26910 10428    7.96828   26   42   13.99625    4.02038  71.3%  17.3   35s
%  30765 12239    7.32478   75   72   13.99625    4.09710  70.7%  17.7   40s
%  33789 13478    5.54823   55   42   13.99625    4.09857  70.7%  18.4   45s
% H36846 13620                      13.0994550    4.10208  68.7%  18.8   49s
%  36901 13652   12.09533   75   58   13.09946    4.10243  68.7%  18.8   50s
% H39706 14625                      13.0993988    4.12343  68.5%  18.7   53s
%  40643 15021   12.89275   47   38   13.09940    4.14252  68.4%  18.6   55s
%  44075 16464    4.71777   28   96   13.09940    4.28703  67.3%  18.6   60s
%  47705 17990    5.29964   71   68   13.09940    4.42856  66.2%  18.7   65s
%  51640 19660   10.34700   56   88   13.09940    4.60012  64.9%  18.7   70s
%  54970 20836    5.09551   35   43   13.09940    4.89553  62.6%  19.0   75s
%  58472 22292 infeasible   46        13.09940    4.92675  62.4%  19.1   80s

% Cutting planes:
%   Cover: 610
%   MIR: 6
%   Flow cover: 19
%   Inf proof: 53
%   Zero half: 9
%   Mod-K: 2

% Explored 60000 nodes (1152124 simplex iterations) in 82.38 seconds (68.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0994 13.0995 13.9963 ... 20.7974

% Node limit reached
% Best objective 1.309939876667e+01, best bound 4.966763942146e+00, gap 62.0840%
% Solution is suboptimal

% Synthesized model in 82.5s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-52.94*mark?2 + 1.88*mark?3 + -2.06*mark?4 + 1.72*mark?6 <= 0;
% 	69*mark?2 + 69.5*mark?5 + -67.5*mark?6 <= 0;
% 	-0.5*mark?3 + 1.5*mark?4 + -1.16667*mark?5 <= 0;
% 	31*mark?2 + -29*mark?3 + mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-52.94*mark?2 + 1.88*mark?3 + -2.06*mark?4 + 1.72*mark?6 <= 0;
% 	69*mark?2 + 69.5*mark?5 + -67.5*mark?6 <= 0;
% 	-0.5*mark?3 + 1.5*mark?4 + -1.16667*mark?5 <= 0;
% 	31*mark?2 + -29*mark?3 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint -52.94*mark[2] + 1.88*mark[3] + -2.06*mark[4] + 1.72*mark[6] <= 0;
constraint 69*mark[2] + 69.5*mark[5] + -67.5*mark[6] <= 0;
constraint -0.5*mark[3] + 1.5*mark[4] + -1.16667*mark[5] <= 0;
constraint 31*mark[2] + -29*mark[3] + mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
