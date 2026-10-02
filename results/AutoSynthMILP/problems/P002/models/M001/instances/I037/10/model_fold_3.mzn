% Solving problem input_P002M001I037_10_3_3384043
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 110228 rows, 78680 columns and 396684 nonzeros
% Model fingerprint: 0x096b1502
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11087.298124
% Presolve removed 33966 rows and 2522 columns
% Presolve time: 3.39s
% Presolved: 76262 rows, 76158 columns, 338348 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 44632 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 10897.987615
% Root relaxation presolved: 60554 rows, 76158 columns, 306932 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30410    3.3938512e+02   1.538034e+03   0.000000e+00      5s
%    36120    3.3991914e+02   1.473549e+02   0.000000e+00     10s
%    42327    1.0647487e+00   0.000000e+00   0.000000e+00     14s
%    42327    1.0647487e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8159 DPushes remaining with DInf 0.0000000e+00                14s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%       43 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                15s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0365320e-03     15s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50525    1.0647487e+00   0.000000e+00   0.000000e+00     15s
%    50525    1.0647487e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064749e+00, 50525 iterations, 10.81 seconds (11.50 work units)
% Total elapsed time = 15.04s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06475    0   19 10897.9876    1.06475   100%     -   15s
% H    0     0                      12.0147167    1.06475  91.1%     -   15s
% H    0     0                      11.0107165    1.06475  90.3%     -   16s
%      0     0    1.06475    0   19   11.01072    1.06475  90.3%     -   17s
%      0     2    1.06475    0   19   11.01072    1.06475  90.3%     -   20s
%     28    30    2.01375   27  792   11.01072    1.06816  90.3%   223   25s
%     82    84    2.01549   73   99   11.01072    1.06816  90.3%   214   30s
%    276   277    2.02471  263   62   11.01072    1.06816  90.3%  68.3   35s
% H  338   335                      10.0117175    1.06816  89.3%  56.0   36s
%    472   471    2.02737  459   68   10.01172    1.06816  89.3%  40.5   40s
% H  520   517                       9.0137211    1.06816  88.1%  36.9   44s
%    546   545    2.02872  533   69    9.01372    1.06816  88.1%  35.2   45s
%    729   724    2.07810  716   99    9.01372    1.06816  88.1%  26.9   50s
%    843   838    2.13029  830  111    9.01372    1.06816  88.1%  23.6   55s
%   1011   956    8.94740  998  734    9.01372    1.06816  88.1%  21.0   60s
% H 1036   719                       4.0147204    1.06816  73.4%  20.5   61s
%   1037   720    2.12265  173   19    4.01472    1.06816  73.4%  20.5   69s
%   1039   721    2.35032  107   49    4.01472    1.07044  73.3%  20.5  100s
%   1042   723    2.81727  415   29    4.01472    1.07044  73.3%  20.4  115s
%   1043   726    1.07158   13  134    4.01472    1.07044  73.3%  83.4  121s
%   1044   727    2.01375   13  866    4.01472    1.07158  73.3%   101  129s
%   1045   727    1.07158   14  135    4.01472    1.07158  73.3%   101  132s
%   1046   728    2.11375   14  859    4.01472    1.07158  73.3%   118  234s
%   1047   728    1.07503   15  131    4.01472    1.07503  73.2%   119  241s
%   1048   728    3.91187   15 1618    4.01472    1.07503  73.2%   140  355s
%   1049   729    1.11472   16    6    4.01472    1.11472  72.2%   140  361s
%   1051   730    1.11474   17   63    4.01472    1.11472  72.2%   150  370s
%   1053   732    1.11473   18   40    4.01472    1.11472  72.2%   150  388s
%   1055   733    1.11473   19   20    4.01472    1.11472  72.2%   150  390s
%   1059   736    1.11474   21   76    4.01472    1.11472  72.2%   149  397s
%   1061   737    1.11473   22   58    4.01472    1.11472  72.2%   149  401s
%   1067   741    1.11473   25   49    4.01472    1.11472  72.2%   148  405s
%   1074   746    1.11472   29    6    4.01472    1.11472  72.2%   147  410s
%   1081   750    1.11473   32   19    4.01472    1.11473  72.2%   146  415s
%   1083   752    2.11423   33  294    4.01472    1.11473  72.2%   162  435s
%   1088   753    1.11474   36   22    4.01472    1.11473  72.2%   180  443s
%   1089   754    3.11273   36  235    4.01472    1.11473  72.2%   204  519s
%   1090   754    1.11474   37   21    4.01472    1.11473  72.2%   204  522s
%   1091   755    2.11500   37  807    4.01472    1.11473  72.2%   220  586s
%   1092   756    1.11474   38   23    4.01472    1.11473  72.2%   220  590s

% Explored 1093 nodes (290968 simplex iterations) in 600.04 seconds (380.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.01472 9.01372 10.0117 ... 11087.3

% Time limit reached
% Best objective 4.014720391304e+00, best bound 1.114727844904e+00, gap 72.2340%
% Solution is suboptimal

% Synthesized model in 679.9s:
% Variables
% 	setup?2?71	in[0, 1];
% 	slot?127	in[1, 24];
% 	slot?173	in[1, 24];
% Constraints
% 	-0.0652174*slot?127 + -0.076087*slot?173 + setup?2?71 <= -1.25;
% end

% Normalized model:
% Variables
% 	setup?2?71	in[0, 1];
% 	slot?127	in[1, 24];
% 	slot?173	in[1, 24];
% Constraints
% 	setup?2?71 + -0.0652174*slot?127 + -0.076087*slot?173 <= -1.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0652174*slot[127] + -0.076087*slot[173] + setup[2, 71] <= -1.25;
% MiniZincWarning: model inconsistency detected
