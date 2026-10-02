% Solving problem input_P005M001I008_100_1_3891707
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

% Optimize a model with 2459 rows, 1400 columns and 18292 nonzeros
% Model fingerprint: 0x6e4bf65d
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 17998 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17746 nonzeros


% Root relaxation: objective 1.099409e+00, 1432 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   85          -    1.09941      -     -    0s
%      0     0    1.09945    0  119          -    1.09945      -     -    0s
%      0     0    1.09968    0  105          -    1.09968      -     -    0s
%      0     0    1.09968    0   96          -    1.09968      -     -    0s
%      0     0    1.09968    0  102          -    1.09968      -     -    0s
%      0     0    1.09968    0  111          -    1.09968      -     -    0s
%      0     0    1.09980    0  120          -    1.09980      -     -    0s
%      0     0    1.09982    0  113          -    1.09982      -     -    0s
%      0     0    1.09995    0  111          -    1.09995      -     -    0s
%      0     0    1.09995    0  111          -    1.09995      -     -    0s
%      0     0    1.09995    0  115          -    1.09995      -     -    0s
%      0     0    1.09995    0  122          -    1.09995      -     -    0s
%      0     0    1.09995    0  109          -    1.09995      -     -    0s
%      0     0    1.09995    0   94          -    1.09995      -     -    0s
%      0     0    1.09995    0  113          -    1.09995      -     -    0s
%      0     0    1.09995    0  111          -    1.09995      -     -    0s
%      0     2    1.09995    0  111          -    1.09995      -     -    0s
% H  628   460                     138.7918097    1.09997  99.2%  14.9    4s
%    653   479    1.10011   36  121  138.79181    1.09997  99.2%  19.7    5s
% H 1151   716                     138.7061814    1.09997  99.2%  36.8    9s
% H 1229   747                     138.6491814    1.09997  99.2%  37.6    9s
%   1255   764   12.79154   93  101  138.64918    1.09997  99.2%  37.9   10s
% H 1307   776                     138.6401118    1.09997  99.2%  36.8   10s
% H 1437   814                     138.6291118    1.10007  99.2%  41.5   11s
% H 1516   840                     138.6281118    1.10007  99.2%  40.0   12s
% H 1596   847                     138.6271118    1.10007  99.2%  38.6   12s
% H 1655   900                      97.7594714    1.10007  98.9%  39.1   14s
% H 1674   919                      97.7535983    1.10007  98.9%  39.0   14s
%   1704   951   10.09614  110   84   97.75360    1.10007  98.9%  39.0   15s
% H 1951  1115                      94.7571409    1.10014  98.8%  39.0   16s
% H 1959  1123                      94.7461409    1.10014  98.8%  38.9   16s
% H 2959  1894                      82.7506053    1.10021  98.7%  28.9   19s
%   2976  1898   16.99273  169   69   82.75061    1.10021  98.7%  28.8   20s
% H 2981  1893                      80.7522999    1.10021  98.6%  28.8   20s
% H 3917  2569                      80.7482999    1.10983  98.6%  24.6   22s
% H 4524  2960                      80.7472749    1.54914  98.1%  22.7   24s
% H 4829  3193                      79.7482759    1.55236  98.1%  22.0   25s
% H 4896  3253                      79.7472759    1.57588  98.0%  21.9   26s
% H 5296  3569                      61.5781225    1.57588  97.4%  20.5   26s
% H 5708  3846                      61.5737308    1.59633  97.4%  19.5   26s
% H 5739  3846                      61.5737287    1.59633  97.4%  19.4   26s
% H 6739  4616                      61.5724421    1.59930  97.4%  19.4   29s
% H 6854  4693                      61.5714421    1.59930  97.4%  19.2   29s
%   6875  4703   45.77810  256   47   61.57144    1.59930  97.4%  19.1   30s
% H 7854  5421                      61.5676377    1.59932  97.4%  17.9   31s
% H 8812  6160                      61.5666377    1.59935  97.4%  17.0   33s
%   9737  6869 infeasible  105        61.56664    1.59954  97.4%  16.2   35s
% H10082  6863                      59.6705451    1.59954  97.3%  15.9   36s
% H10925  7052                      54.9715313    1.59973  97.1%  15.4   38s
% H10935  7052                      54.9715313    1.59973  97.1%  15.4   38s
%  11921  7722    1.60210   24  171   54.97153    1.60210  97.1%  15.3   40s
% H11935  7622                      52.9715076    1.60210  97.0%  15.3   40s
%  13875  9059    5.99653   76  125   52.97151    1.99820  96.2%  15.0   45s
%  16655 11247   11.99529  155   92   52.97151    1.99820  96.2%  14.6   50s
%  19696 13469    6.99627   74   93   52.97151    1.99831  96.2%  14.0   55s
% H22174 14549                      45.9771472    1.99914  95.7%  13.4   58s
% H22185 14549                      45.9771468    1.99914  95.7%  13.4   58s
%  22946 15154   10.84714  141   91   45.97715    1.99914  95.7%  13.3   60s
% H23185 15322                      45.9742642    1.99914  95.7%  13.3   60s
%  26205 17581 infeasible  264        45.97426    1.99914  95.7%  12.8   65s
%  29071 19744    2.00288   47  152   45.97426    1.99914  95.7%  12.7   70s
% *32397 22183             320      44.9772967    1.99914  95.6%  12.3   74s
%  32493 22262   10.99115  110  122   44.97730    1.99914  95.6%  12.3   75s
% H33397 22954                      44.9752651    1.99914  95.6%  12.1   76s
% H33750 23234                      44.8809528    1.99914  95.5%  12.1   76s
% H33753 23233                      44.8809527    1.99914  95.5%  12.1   76s
% H33756 23232                      44.8809526    1.99914  95.5%  12.1   76s
% H33756 23232                      44.8809525    1.99914  95.5%  12.1   76s
% H34756 23183                      42.8810424    1.99914  95.3%  12.0   78s
%  35596 23889   23.48336  125   99   42.88104    1.99914  95.3%  12.0   80s
%  37451 25182    5.79514   51  109   42.88104    1.99914  95.3%  12.3   85s
%  39576 26754   14.58714   71   91   42.88104    1.99914  95.3%  12.6   90s
%  41981 28542   30.47829  179   77   42.88104    1.99914  95.3%  12.6   95s
%  43575 29624   25.97915  162   81   42.88104    1.99914  95.3%  13.0  100s
% H43747 29674                      42.6775979    1.99914  95.3%  12.9  100s
% H43769 29671                      42.6765980    1.99914  95.3%  12.9  100s
% H45739 28934                      37.7824049    1.99917  94.7%  13.0  105s
% H46250 29348                      37.7803146    1.99917  94.7%  13.0  106s
%  48343 31076    6.99618   85  160   37.78031    1.99920  94.7%  12.9  110s
%  50810 33027    6.99515  125   96   37.78031    1.99923  94.7%  12.8  115s
%  53188 34583    7.00236   52  108   37.78031    1.99924  94.7%  12.9  120s
%  55557 36129   19.68905  118   78   37.78031    1.99924  94.7%  13.0  125s
%  58322 38128   22.98306  112  108   37.78031    1.99924  94.7%  12.9  130s
%  59812 39085 infeasible  188        37.78031    1.99924  94.7%  13.0  135s

% Cutting planes:
%   Cover: 305
%   MIR: 2
%   Flow cover: 48
%   GUB cover: 2
%   Inf proof: 8
%   Zero half: 5

% Explored 60000 nodes (782721 simplex iterations) in 135.30 seconds (99.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.7803 37.7824 42.6766 ... 44.9753

% Node limit reached
% Best objective 3.778031459183e+01, best bound 1.999238622043e+00, gap 94.7083%
% Solution is suboptimal

% Synthesized model in 135.6s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?2 + mark?6 + -0.75*mark?7 + mark?9 + -1.175*mark?10 <= -1;
% 	mark?2 + mark?5 + mark?7 + -2*mark?8 <= -1;
% 	mark?4 + -1.92401*mark?5 + -1.59119*mark?7 + mark?9 <= 27.693;
% 	-27.5556*mark?4 + mark?6 + mark?7 + mark?10 <= 0;
% 	mark?3 + 15.75*mark?5 + -18.6875*mark?6 + mark?9 <= 0;
% 	mark?3 + 0.447602*mark?8 + -1.06394*mark?9 <= 0;
% 	mark?2 + mark?9 + -0.99*mark?10 <= 0;
% 	-0.403292*mark?3 + 0.284979*mark?8 + -0.25*mark?9 <= 0;
% 	mark?3 + mark?4 + -1.49091*mark?7 <= 0;
% 	49.5*mark?9 + -48.5*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-1.175*mark?10 + mark?2 + mark?6 + -0.75*mark?7 + mark?9 <= -1;
% 	mark?2 + mark?5 + mark?7 + -2*mark?8 <= -1;
% 	mark?4 + -1.92401*mark?5 + -1.59119*mark?7 + mark?9 <= 27.693;
% 	mark?10 + -27.5556*mark?4 + mark?6 + mark?7 <= 0;
% 	mark?3 + 15.75*mark?5 + -18.6875*mark?6 + mark?9 <= 0;
% 	mark?3 + 0.447602*mark?8 + -1.06394*mark?9 <= 0;
% 	-0.99*mark?10 + mark?2 + mark?9 <= 0;
% 	-0.403292*mark?3 + 0.284979*mark?8 + -0.25*mark?9 <= 0;
% 	mark?3 + mark?4 + -1.49091*mark?7 <= 0;
% 	-48.5*mark?10 + 49.5*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + mark[6] + -0.75*mark[7] + mark[9] + -1.175*mark[10] <= -1;
constraint mark[2] + mark[5] + mark[7] + -2*mark[8] <= -1;
constraint mark[4] + -1.92401*mark[5] + -1.59119*mark[7] + mark[9] <= 27.693;
constraint -27.5556*mark[4] + mark[6] + mark[7] + mark[10] <= 0;
constraint mark[3] + 15.75*mark[5] + -18.6875*mark[6] + mark[9] <= 0;
constraint mark[3] + 0.447602*mark[8] + -1.06394*mark[9] <= 0;
constraint mark[2] + mark[9] + -0.99*mark[10] <= 0;
constraint -0.403292*mark[3] + 0.284979*mark[8] + -0.25*mark[9] <= 0;
constraint mark[3] + mark[4] + -1.49091*mark[7] <= 0;
constraint 49.5*mark[9] + -48.5*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
