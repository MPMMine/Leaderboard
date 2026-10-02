% Solving problem input_P007M001I005_74_3_4082051
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

% Optimize a model with 2376 rows, 1428 columns and 17894 nonzeros
% Model fingerprint: 0x8fc6693d
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2012 rows, 1428 columns, 17516 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 180.6990862
% Found heuristic solution: objective 179.7990898
% Root relaxation presolved: 1844 rows, 1428 columns, 17180 nonzeros


% Root relaxation: objective 1.099243e+00, 1007 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0  115  179.79909    1.09924  99.4%     -    0s
%      0     0    1.09924    0  104  179.79909    1.09924  99.4%     -    0s
%      0     0    1.09926    0  114  179.79909    1.09926  99.4%     -    0s
%      0     0    1.09926    0   81  179.79909    1.09926  99.4%     -    0s
%      0     0    1.09926    0   81  179.79909    1.09926  99.4%     -    0s
%      0     0    1.09926    0   86  179.79909    1.09926  99.4%     -    0s
%      0     0    1.09926    0   84  179.79909    1.09926  99.4%     -    0s
%      0     0    1.09928    0   83  179.79909    1.09928  99.4%     -    0s
%      0     0    1.09936    0   83  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   83  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   83  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   83  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   81  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
%      0     0    1.09936    0   79  179.79909    1.09936  99.4%     -    0s
% H    0     0                     111.0991671    1.09936  99.0%     -    0s
% H    0     0                     111.0981671    1.09936  99.0%     -    0s
%      0     2    1.09936    0   79  111.09817    1.09936  99.0%     -    1s
% H   24    21                      97.0992000    1.09936  98.9%  36.7    1s
% H  130   115                      97.0962000    1.09960  98.9%  23.5    2s
% H  156   141                      97.0942000    1.09960  98.9%  20.7    2s
% H  187   172                      81.0932000    1.09960  98.6%  18.2    3s
% H  208   193                      79.0932000    1.09960  98.6%  17.2    3s
% H  216   200                      16.0992107    1.09960  93.2%  16.7    3s
% H  224   206                      13.9993573    1.09960  92.1%  16.7    3s
% H  324   269                      13.9992498    1.09960  92.1%  13.1    3s
% H  373   303                      13.9982498    1.09960  92.1%  17.1    4s
% H  378   285                      11.9993837    1.09960  90.8%  16.9    4s
% H  418   325                      11.9982468    1.09960  90.8%  16.0    4s
% H  432   335                      10.0992191    1.09960  89.1%  15.6    4s
% H  522   419                      10.0992021    1.09960  89.1%  14.3    4s
% H  548   430                      10.0972115    1.09960  89.1%  14.0    4s
%    567   437    1.53101    8   79   10.09721    1.09960  89.1%  14.3    5s
% H  569   416                       8.0991934    1.09960  86.4%  14.2    5s
% H  591   406                       2.9991833    1.09960  63.3%  19.1    5s
%   1191   517    2.10018   56   77    2.99918    1.09967  63.3%  32.2   10s
%   1994   669    2.10063   62  119    2.99918    1.09967  63.3%  39.7   15s
%   2961  1191    2.10122   23   90    2.99918    1.10042  63.3%  34.5   20s
%   4050  1602    2.10391   36   21    2.99918    1.10163  63.3%  34.3   25s
%   5532  1989    2.10232   50   70    2.99918    1.10357  63.2%  32.6   30s
%   6596  2262    2.10309   36   43    2.99918    1.10676  63.1%  31.6   35s
%   8276  2680    2.12120  108  107    2.99918    1.11910  62.7%  30.8   40s
%   9785  2669    2.09978   41   53    2.99918    1.20620  59.8%  32.3   45s
%  11651  3009    1.99929   53   93    2.99918    1.99918  33.3%  32.3   50s
%  14009  3868    2.99818   87   50    2.99918    1.99967  33.3%  30.1   55s
%  15730  4251    2.99918   84   50    2.99918    2.00084  33.3%  31.1   60s
%  18031  4035     cutoff   31         2.99918    2.02529  32.5%  30.3   65s
%  21489  5665    2.11004   98   99    2.99918    2.05118  31.6%  28.2   70s
%  23469  6341     cutoff   98         2.99918    2.05151  31.6%  28.5   75s
%  25105  6672    2.99819  100   50    2.99918    2.05213  31.6%  29.0   80s
%  26831  6915     cutoff   40         2.99918    2.05781  31.4%  29.6   85s
%  29500  7505    2.15949   89  125    2.99918    2.09818  30.0%  28.7   90s
%  32039  7957    2.11500   26  115    2.99918    2.09879  30.0%  27.8   95s
%  34690  8619     cutoff  129         2.99918    2.09918  30.0%  27.0  100s
%  37126  9187     cutoff   60         2.99918    2.09918  30.0%  26.3  105s
%  38805  9508    2.10172  105  111    2.99918    2.09918  30.0%  26.6  110s
%  41031 10097    2.10098   34   74    2.99918    2.09918  30.0%  26.0  115s
%  43359 10872    2.11144   71   97    2.99918    2.09918  30.0%  25.3  120s
%  46238 11343    2.10018   47   77    2.99918    2.09918  30.0%  24.8  125s
%  49024 11967     cutoff   40         2.99918    2.09948  30.0%  24.6  130s
%  50989 11813    2.17924  120  108    2.99918    2.10056  30.0%  25.2  135s
%  53468 11748     cutoff   35         2.99918    2.10148  29.9%  25.5  140s
%  55707 11428    2.10476   54   71    2.99918    2.10244  29.9%  26.0  145s

% Cutting planes:
%   Cover: 11

% Explored 57250 nodes (1500199 simplex iterations) in 148.31 seconds (109.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99918 8.09919 10.0972 ... 13.9994

% Iteration limit reached
% Best objective 2.999183342336e+00, best bound 2.103631511962e+00, gap 29.8599%
% Solution is suboptimal

% Synthesized model in 148.5s:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.97233*x?4 <= 0.370004;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?1 + 3.97233*x?4 <= 0.370004;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[1] + 3.97233*x[4] <= 0.370004;
% MiniZincWarning: model inconsistency detected
