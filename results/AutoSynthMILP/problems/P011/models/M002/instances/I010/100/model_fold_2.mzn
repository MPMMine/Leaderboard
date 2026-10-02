% Solving problem input_P011M002I010_100_2_363731
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x815284fa
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100081e+00, 1441 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  159          -    1.10008      -     -    0s
%      0     0    1.10008    0  161          -    1.10008      -     -    0s
%      0     0    1.10008    0  159          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     2    1.10008    0  114          -    1.10008      -     -    1s
%    905   603    2.09818   25  102          -    1.10019      -  28.0    5s
% H 1329   744                     180.7875877    1.10019  99.4%  35.8    7s
%   1544   833   10.09626  107  128  180.78759    1.10019  99.4%  36.4   10s
% H 1877   890                     175.7745881    1.10019  99.4%  35.2   13s
% H 1955   936                     170.7555831    1.10019  99.4%  34.9   13s
% H 2007   980                     170.7329337    1.10019  99.4%  34.6   14s
% H 2033   997                     170.7239569    1.10019  99.4%  34.2   14s
% H 2059  1021                     170.7006942    1.10019  99.4%  34.0   14s
% H 2085  1039                     170.6897747    1.10019  99.4%  33.6   14s
% H 2111  1061                     160.8977538    1.10019  99.3%  33.4   14s
% H 2137  1073                     154.8899775    1.10019  99.3%  33.2   14s
%   2150  1087    2.12338   85  105  154.88998    1.10019  99.3%  33.0   15s
% H 2216  1122                     149.8891945    1.10019  99.3%  32.2   16s
%   2654  1361    5.10516   87  138  149.88919    1.10022  99.3%  28.8   20s
% H 2827  1482                     146.8780580    1.10023  99.3%  27.5   20s
% H 3829  2205                     141.9379448    1.10063  99.2%  23.0   23s
%   4753  2929   17.09808  355  100  141.93794    1.10089  99.2%  20.0   25s
% H 5598  3532                     139.9346498    1.10101  99.2%  18.7   27s
% H 6598  4317                     137.9245186    1.10124  99.2%  17.2   30s
% H 6601  4316                     136.0305073    1.10124  99.2%  17.2   30s
%   8480  5300   14.09956  124  111  136.03051    1.10334  99.2%  16.2   35s
%   9881  6115   13.09989  155  108  136.03051    1.11150  99.2%  15.5   40s
% H11278  7004                     135.9276925    1.99818  98.5%  14.9   42s
%  12278  7714   12.99324  112   99  135.92769    1.99818  98.5%  14.5   45s
%  13685  8878    5.00018   59  122  135.92769    1.99818  98.5%  14.2   50s
% H15422  9635                     133.0336209    1.99820  98.5%  14.3   54s
%  15523  9719    5.99719   85   97  133.03362    1.99820  98.5%  14.3   55s
% H15718  9884                     133.0325673    1.99820  98.5%  14.2   56s
% H15847  9893                     133.0314879    1.99820  98.5%  14.3   56s
% H16024  9974                     131.0285099    1.99820  98.5%  14.3   57s
%  16997 10483 infeasible  157       131.02851    1.99820  98.5%  14.4   60s
%  17930 10881    8.99747   87  111  131.02851    1.99820  98.5%  14.7   65s
%  19159 11441    5.00105  108  117  131.02851    1.99820  98.5%  15.1   70s
%  20595 12157    5.99726  100   98  131.02851    1.99820  98.5%  15.0   75s
%  23000 13929   70.63668  203  177  131.02851    1.99866  98.5%  14.5   80s
% H24723 15268                     131.0265715    1.99869  98.5%  14.0   82s
% H25723 16071                     128.0257565    1.99870  98.4%  13.8   84s
%  25858 16154   10.99583  136  109  128.02576    1.99870  98.4%  13.8   85s
% H28168 17996                     126.9277106    1.99872  98.4%  13.7   90s
% H29371 19029                     126.9257106    1.99875  98.4%  13.6   92s
% H30371 19617                     120.9255123    1.99877  98.3%  13.5   94s
%  30487 19713    5.00108  100  164  120.92551    1.99877  98.3%  13.5   95s
%  33066 21777   10.99612  110  107  120.92551    1.99882  98.3%  13.3  100s
%  37146 25009   16.79780  211  117  120.92551    1.99892  98.3%  12.7  105s
%  39989 27220   72.23837  325  126  120.92551    1.99899  98.3%  12.6  110s
%  42731 29105    9.89692   88  112  120.92551    1.99918  98.3%  12.5  116s
% H43311 29351                     113.1255497    1.99918  98.2%  12.6  119s
%  43472 29434 infeasible   98       113.12555    1.99918  98.2%  12.6  120s
% H44311 29673                     113.1245485    1.99918  98.2%  12.9  123s
%  44704 29856    2.00031   64  103  113.12455    1.99918  98.2%  13.0  125s
%  46855 31063    6.99732  116  105  113.12455    1.99918  98.2%  13.1  130s
%  49260 32588    5.00930   76  130  113.12455    1.99918  98.2%  13.0  135s
%  51282 33683    7.99661   83  119  113.12455    1.99918  98.2%  13.3  140s
%  52268 34225    5.00410   57  134  113.12455    1.99918  98.2%  13.5  145s
%  53664 34868    9.00240  178  106  113.12455    1.99918  98.2%  13.7  150s
%  56187 36365   18.89415  101  108  113.12455    1.99923  98.2%  13.8  155s
%  58103 37662    6.09503   70  114  113.12455    1.99936  98.2%  13.8  160s
%  59953 38884   10.00680  213  117  113.12455    1.99946  98.2%  13.8  165s

% Cutting planes:
%   Cover: 4

% Explored 60000 nodes (833002 simplex iterations) in 165.22 seconds (145.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 113.125 113.126 120.926 ... 133.033

% Node limit reached
% Best objective 1.131245484933e+02, best bound 1.999461956526e+00, gap 98.2325%
% Solution is suboptimal

% Synthesized model in 165.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -37.9459*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -7.4955*box?8 + 1.32432*box?9 + -7*box?10 + box?11 + 8.87387*box?12 <= -1;
% 	-57*box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 <= -1;
% 	box?1 + -3.33333*box?2 + -2.66667*box?3 + -7.8*box?4 + box?5 + box?6 + box?7 + box?8 + -2.2*box?9 + box?10 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + 4*box?4 + box?5 + box?6 + box?7 + -79*box?8 + box?9 + box?10 + 2*box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?12 <= 51;
% 	box?1 + box?3 + box?4 + box?5 + -81*box?6 + box?7 + 7*box?9 + box?10 + box?11 + box?12 <= 0;
% 	0.772083*box?1 + box?2 + box?3 + -9.60305*box?4 + box?5 + -0.0247183*box?7 + -1.02654*box?8 + 1.61287*box?9 + -1.74555*box?10 + -2.63868*box?11 <= 0;
% 	-16.6667*box?2 + box?3 + box?6 + box?7 + -0.333333*box?8 + -2*box?9 + box?10 <= -1;
% 	box?1 + box?3 + -5*box?5 + -13.2*box?9 + box?10 + 1.2*box?11 + box?12 <= -1;
% 	2.45*box?4 + box?5 + 1.01111*box?7 + 1.18889*box?8 + box?9 + box?11 + -1.9*box?12 <= 33.7167;
% 	-2.38462*box?3 + 1.38462*box?5 + -2.15385*box?6 + box?9 + box?11 + -4.38462*box?12 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -7*box?10 + box?11 + 8.87387*box?12 + -37.9459*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -7.4955*box?8 + 1.32432*box?9 <= -1;
% 	-57*box?1 + box?10 + box?11 + box?12 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + -3.33333*box?2 + -2.66667*box?3 + -7.8*box?4 + box?5 + box?6 + box?7 + box?8 + -2.2*box?9 <= -1;
% 	box?1 + box?10 + 2*box?11 + box?12 + box?2 + box?3 + 4*box?4 + box?5 + box?6 + box?7 + -79*box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 51;
% 	box?1 + box?10 + box?11 + box?12 + box?3 + box?4 + box?5 + -81*box?6 + box?7 + 7*box?9 <= 0;
% 	0.772083*box?1 + -1.74555*box?10 + -2.63868*box?11 + box?2 + box?3 + -9.60305*box?4 + box?5 + -0.0247183*box?7 + -1.02654*box?8 + 1.61287*box?9 <= 0;
% 	box?10 + -16.6667*box?2 + box?3 + box?6 + box?7 + -0.333333*box?8 + -2*box?9 <= -1;
% 	box?1 + box?10 + 1.2*box?11 + box?12 + box?3 + -5*box?5 + -13.2*box?9 <= -1;
% 	box?11 + -1.9*box?12 + 2.45*box?4 + box?5 + 1.01111*box?7 + 1.18889*box?8 + box?9 <= 33.7167;
% 	box?11 + -4.38462*box?12 + -2.38462*box?3 + 1.38462*box?5 + -2.15385*box?6 + box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + -37.9459*box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + -7.4955*box[8] + 1.32432*box[9] + -7*box[10] + box[11] + 8.87387*box[12] <= -1;
constraint -57*box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] <= -1;
constraint box[1] + -3.33333*box[2] + -2.66667*box[3] + -7.8*box[4] + box[5] + box[6] + box[7] + box[8] + -2.2*box[9] + box[10] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + 4*box[4] + box[5] + box[6] + box[7] + -79*box[8] + box[9] + box[10] + 2*box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[12] <= 51;
constraint box[1] + box[3] + box[4] + box[5] + -81*box[6] + box[7] + 7*box[9] + box[10] + box[11] + box[12] <= 0;
constraint 0.772083*box[1] + box[2] + box[3] + -9.60305*box[4] + box[5] + -0.0247183*box[7] + -1.02654*box[8] + 1.61287*box[9] + -1.74555*box[10] + -2.63868*box[11] <= 0;
constraint -16.6667*box[2] + box[3] + box[6] + box[7] + -0.333333*box[8] + -2*box[9] + box[10] <= -1;
constraint box[1] + box[3] + -5*box[5] + -13.2*box[9] + box[10] + 1.2*box[11] + box[12] <= -1;
constraint 2.45*box[4] + box[5] + 1.01111*box[7] + 1.18889*box[8] + box[9] + box[11] + -1.9*box[12] <= 33.7167;
constraint -2.38462*box[3] + 1.38462*box[5] + -2.15385*box[6] + box[9] + box[11] + -4.38462*box[12] <= -1;
% MiniZincWarning: model inconsistency detected
