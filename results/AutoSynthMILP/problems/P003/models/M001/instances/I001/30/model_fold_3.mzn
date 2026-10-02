% Solving problem input_P003M001I001_30_3_149210
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

% Optimize a model with 2326 rows, 1540 columns and 11862 nonzeros
% Model fingerprint: 0x06885e80
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1794 rows, 1540 columns, 11316 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.7020443
% Found heuristic solution: objective 263.8020471
% Found heuristic solution: objective 263.7992944
% Root relaxation presolved: 1542 rows, 1540 columns, 10812 nonzeros


% Root relaxation: objective 1.099273e+00, 1361 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   93  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   72  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   69  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   63  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   59  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   35  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   43  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   43  263.79929    1.09927   100%     -    0s
%      0     0    1.09927    0   47  263.79929    1.09927   100%     -    0s
% H    0     0                     263.7612944    1.09927   100%     -    0s
%      0     0    1.09927    0   47  263.76129    1.09927   100%     -    0s
%      0     0    1.09927    0   47  263.76129    1.09927   100%     -    0s
%      0     0    1.09927    0   47  263.76129    1.09927   100%     -    0s
%      0     2    1.09927    0   47  263.76129    1.09927   100%     -    0s
% H   26    26                     263.7302944    1.09927   100%  13.9    0s
% H   32    29                     136.0992595    1.09927  99.2%  11.8    0s
% H   78    74                     132.0992595    1.09927  99.2%  29.4    1s
% H   94    89                     111.0992595    1.09927  99.0%  24.8    1s
% H  104    97                     108.0992595    1.09927  99.0%  23.2    1s
% H  106    99                      84.0872308    1.09927  98.7%  22.8    1s
% H  130   123                      84.0842308    1.09927  98.7%  18.9    1s
% H  208   197                      84.0772308    1.09927  98.7%  13.6    1s
% H  325   289                      39.9785403    1.09927  97.3%  10.6    1s
% H  335   278                      39.9775398    1.09927  97.3%  10.4    1s
% H  539   261                      20.9917375    1.09927  94.8%  16.2    2s
% H  688   332                       8.9991742    1.09927  87.8%  29.8    4s
%    766   356    4.09854  119   55    8.99917    1.09927  87.8%  31.9    5s
% H 1358   559                       8.0002228    1.09931  86.3%  47.9    8s
% H 1488   649                       7.9986938    1.09931  86.3%  50.4    8s
% H 1497   594                       6.9986946    1.09931  84.3%  50.2    8s
% H 1551   643                       6.8996964    1.09931  84.1%  50.1    9s
%   1696   727    2.09827   39   32    6.89970    1.09931  84.1%  48.4   10s
% H 1742   763                       6.8986704    1.09931  84.1%  50.1   10s
% H 1963   869                       6.8983550    1.09931  84.1%  54.5   11s
%   2503  1085     cutoff   74         6.89835    1.09936  84.1%  52.4   15s
% H 2608  1059                       5.9994892    1.09936  81.7%  52.8   15s
% H 2938  1266                       5.9984892    1.09936  81.7%  49.6   17s
% H 2958  1284                       5.9984883    1.09936  81.7%  49.4   18s
% H 2959  1275                       5.8994910    1.09936  81.4%  49.4   18s
% H 3011  1311                       5.8986712    1.09936  81.4%  48.9   18s
%   3351  1526     cutoff   91         5.89867    1.10025  81.3%  46.4   20s
%   4924  2729    4.01600  210   42    5.89867    1.10027  81.3%  36.7   25s
%   7054  4142    4.99727  102   39    5.89867    1.10027  81.3%  32.5   30s
%   9808  6111    4.09727   64   27    5.89867    1.10027  81.3%  27.5   35s
%  12138  7629    3.09941  136   67    5.89867    1.10027  81.3%  25.3   40s
%  14657  9258     cutoff  173         5.89867    1.10027  81.3%  23.9   45s
%  17348 10929    2.09827   77   31    5.89867    1.10027  81.3%  22.6   50s
%  19413 12230    2.09827   91   32    5.89867    1.10027  81.3%  22.4   55s
%  21132 13199    3.99931  165   24    5.89867    1.10042  81.3%  22.8   60s
%  23153 14129     cutoff  150         5.89867    1.10069  81.3%  22.8   65s
%  25322 14944 infeasible  114         5.89867    1.10121  81.3%  22.6   70s
%  27645 15904    2.09927   89   24    5.89867    1.10159  81.3%  22.7   75s
%  29649 16468    3.09797  107   42    5.89867    1.10327  81.3%  22.9   80s
%  32066 17437    3.99953  122   46    5.89867    1.29967  78.0%  22.7   85s
%  35779 18802     cutoff   43         5.89867    1.99829  66.1%  22.2   90s
%  39996 20975    4.01493  108   46    5.89867    1.99927  66.1%  21.6   95s
%  43475 22657    2.00144   71   61    5.89867    1.99946  66.1%  21.6  100s
%  47329 24395    4.00034  107   36    5.89867    1.99997  66.1%  21.2  105s
%  51544 25919    5.16026  100   67    5.89867    2.00030  66.1%  20.8  110s
%  55607 27458    3.09827   71   37    5.89867    2.00087  66.1%  20.6  115s
%  59931 29277    3.99835   35   40    5.89867    2.00142  66.1%  20.2  120s

% Cutting planes:
%   GUB cover: 7

% Explored 60000 nodes (1213500 simplex iterations) in 120.07 seconds (82.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89867 5.89949 5.99849 ... 7.99869

% Node limit reached
% Best objective 5.898671248148e+00, best bound 2.001421824154e+00, gap 66.0700%
% Solution is suboptimal

% Synthesized model in 120.4s:
% Variables
% 	p?1?1	in[0, 7];
% 	p?7?2	in[0, 7];
% 	Surplus	in[142, 403];
% Constraints
% 	3.6*p?1?1 + p?7?2 + Surplus <= 404;
% 	-0.0185185*Surplus <= -3.62963;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 7];
% 	p?7?2	in[0, 7];
% 	Surplus	in[142, 403];
% Constraints
% 	Surplus + 3.6*p?1?1 + p?7?2 <= 404;
% 	-0.0185185*Surplus <= -3.62963;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 63..400: R;
var 423..452: Production;
var 142..403: Surplus;

constraint 3.6*p[1, 1] + p[7, 2] + Surplus <= 404;
constraint -0.0185185*Surplus <= -3.62963;
% MiniZincWarning: model inconsistency detected
