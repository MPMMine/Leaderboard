% Solving problem input_P011M002I035_30_5_868453
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0x986f75d2
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.100081e+00, 1522 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   79          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10015    0   46          -    1.10015      -     -    0s
%      0     0    1.10015    0   46          -    1.10015      -     -    0s
%      0     0    1.10015    0   46          -    1.10015      -     -    0s
%      0     0    1.10015    0   45          -    1.10015      -     -    0s
%      0     0    1.10015    0   44          -    1.10015      -     -    0s
%      0     0    1.10015    0   44          -    1.10015      -     -    0s
%      0     0    1.10015    0   44          -    1.10015      -     -    0s
%      0     2    1.10015    0   44          -    1.10015      -     -    0s
% H   80    80                     112.9992930    1.10025  99.0%   4.3    1s
% H  262   248                     107.9992930    1.10025  99.0%  12.0    1s
% H  288   272                     103.9992930    1.10025  98.9%  11.8    2s
% H  300   281                      60.9922634    1.10025  98.2%  12.3    2s
%    721   610    8.10221   95   76   60.99226    1.10025  98.2%  20.6    5s
% H 1187   844                      60.0932685    1.10127  98.2%  22.6    6s
% H 1213   832                      59.0922642    1.10127  98.1%  22.6    6s
% H 1239   825                      59.0922623    1.10127  98.1%  23.5    6s
% H 1265   819                      56.0922624    1.10127  98.0%  23.3    6s
% H 1343   827                      54.0902631    1.10135  98.0%  22.9    7s
% H 1351   808                      44.0822894    1.10135  97.5%  22.8    7s
% H 1369   802                      44.0792894    1.10135  97.5%  23.0    7s
% H 1378   790                      41.0793050    1.10135  97.3%  23.9    7s
% H 1395   781                      41.0783050    1.10135  97.3%  23.8    7s
% H 1405   762                      40.0773031    1.10135  97.3%  23.8    7s
% H 1447   776                      37.0793081    1.10136  97.0%  24.4    7s
% H 1459   782                      33.0853055    1.10136  96.7%  24.5    8s
% H 1474   792                      31.0852992    1.10136  96.5%  24.8    8s
% H 1486   798                      30.0852828    1.10215  96.3%  25.0    8s
% H 1526   831                      30.0842748    1.10215  96.3%  24.8    8s
% H 1527   809                      26.0882767    1.10215  95.8%  24.8    9s
%   1894  1080   18.09134  132   23   26.08828    1.10228  95.8%  24.6   10s
% H 2258  1369                      26.0872697    1.10275  95.8%  23.8   10s
% H 2285  1271                      23.0892662    1.10275  95.2%  23.9   10s
% H 2464  1354                      22.0902665    1.10351  95.0%  23.2   11s
% H 2829  1662                      22.0892690    1.10364  95.0%  21.4   11s
% H 3383  2065                      22.0892670    1.11386  95.0%  20.3   12s
% H 3436  2061                      21.0922757    1.19898  94.3%  20.8   12s
% H 3547  2134                      20.9922747    1.24990  94.0%  21.2   13s
%   4821  3180   20.58842   76   62   20.99227    1.99825  90.5%  18.4   15s
% H 5335  2730                      15.9962750    1.99825  87.5%  17.4   15s
% H 5875  3175                      15.9952750    1.99825  87.5%  17.7   16s
%   7663  4475   15.89535   93   13   15.99528    1.99826  87.5%  17.0   20s
%  10837  6866    2.00067   31  104   15.99528    1.99838  87.5%  15.6   25s
%  13688  9076   14.89235  162   52   15.99528    1.99928  87.5%  15.7   30s
%  17110 11761   15.99116   83   74   15.99528    1.99929  87.5%  14.8   35s
% H18237 12487                      15.9952670    1.99929  87.5%  14.6   36s
%  20610 14187     cutoff   69        15.99527    1.99929  87.5%  14.1   40s
% H23911 16637                      15.9952620    1.99931  87.5%  13.5   44s
%  24732 17243   15.99276  121   34   15.99526    1.99932  87.5%  13.4   45s
% H25455 17724                      15.9942620    1.99932  87.5%  13.3   45s
%  29065 20318    8.99726  144   53   15.99426    1.99933  87.5%  13.2   50s
% H29103 20300                      15.9932620    1.99933  87.5%  13.2   50s
% H30137 20927                      15.9932610    1.99934  87.5%  13.2   51s
% H31691 10413                       9.9972570    1.99934  80.0%  13.2   54s
%  32256 10702    9.89263  122   49    9.99726    1.99935  80.0%  13.3   55s
%  36015 12838    9.89704   73   33    9.99726    1.99952  80.0%  13.3   60s
%  39845 15329    9.99394  121   66    9.99726    2.00001  80.0%  13.4   65s
%  43040 17322    5.99539   85   63    9.99726    2.00049  80.0%  13.5   70s
% H44761 18355                       9.9962565    2.00126  80.0%  13.6   72s
%  45922 19113     cutoff  108         9.99626    2.00151  80.0%  13.8   75s
% H49121 18355                       9.0962570    2.00255  78.0%  13.9   80s
% H49801 18093                       8.9982590    2.00308  77.7%  13.9   81s
%  52477 19497    2.99932   40   50    8.99826    2.00510  77.7%  13.9   85s
%  55783 21386    8.89424   58   43    8.99826    2.00927  77.7%  14.2   90s
%  59318 23348    8.99424   89   55    8.99826    2.03184  77.4%  14.2   95s

% Cutting planes:
%   Cover: 153
%   MIR: 2
%   Network: 1

% Explored 60000 nodes (854760 simplex iterations) in 95.98 seconds (79.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99826 9.09626 9.99626 ... 15.9953

% Node limit reached
% Best objective 8.998259000000e+00, best bound 2.042967103703e+00, gap 77.2960%
% Solution is suboptimal

% Synthesized model in 96.1s:
% Variables
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?2 + -box?17 <= -3;
% 	-3*box?15 + 2*box?17 <= 0;
% 	-2*box?2 + box?7 <= 0;
% 	-box?8 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-box?17 + -box?2 <= -3;
% 	-3*box?15 + 2*box?17 <= 0;
% 	-2*box?2 + box?7 <= 0;
% 	box?16 + -box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint -box[2] + -box[17] <= -3;
constraint -3*box[15] + 2*box[17] <= 0;
constraint -2*box[2] + box[7] <= 0;
constraint -box[8] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
