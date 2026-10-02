% Solving problem input_P005M001I007_100_3_580465
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
% Model fingerprint: 0x950b6beb
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2109 rows, 1330 columns, 16348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16124 nonzeros


% Root relaxation: objective 1.099403e+00, 1099 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   85          -    1.09940      -     -    0s
%      0     0    1.09941    0  133          -    1.09941      -     -    0s
%      0     0    1.09945    0  128          -    1.09945      -     -    0s
%      0     0    1.09945    0   99          -    1.09945      -     -    0s
%      0     0    1.09957    0  105          -    1.09957      -     -    0s
%      0     0    1.09957    0   91          -    1.09957      -     -    0s
%      0     0    1.09974    0   87          -    1.09974      -     -    0s
%      0     0    1.09974    0   91          -    1.09974      -     -    0s
%      0     0    1.09974    0   89          -    1.09974      -     -    0s
%      0     0    1.09983    0   89          -    1.09983      -     -    0s
%      0     0    1.09998    0   89          -    1.09998      -     -    0s
%      0     0    1.09998    0  123          -    1.09998      -     -    0s
%      0     0    1.09998    0  117          -    1.09998      -     -    0s
%      0     0    1.09998    0   97          -    1.09998      -     -    0s
%      0     0    1.09998    0   97          -    1.09998      -     -    0s
%      0     0    1.09998    0   90          -    1.09998      -     -    0s
%      0     0    1.09998    0   90          -    1.09998      -     -    0s
%      0     2    1.09998    0   90          -    1.09998      -     -    0s
% H  714   497                     118.7658236    1.10036  99.1%  14.0    4s
%    876   595   14.19351  138   67  118.76582    1.10036  99.1%  15.7    5s
% H 1000   607                     118.7638236    1.10036  99.1%  18.5    5s
% H 1026   603                     118.7618236    1.10036  99.1%  20.3    5s
% H 1078   617                     118.7608236    1.10036  99.1%  22.0    6s
% H 1130   621                     118.7598236    1.10036  99.1%  22.0    6s
% H 1208   623                     118.6965632    1.10036  99.1%  24.8    6s
% H 1286   653                     118.6805632    1.10036  99.1%  26.7    7s
% H 1416   686                     118.6641082    1.10036  99.1%  30.4    7s
% H 1521   732                     117.6601084    1.10036  99.1%  30.6    8s
% H 1651   825                     117.6531151    1.10036  99.1%  29.9    8s
% H 1677   851                     115.6511139    1.10036  99.0%  29.8    9s
%   1769   935    6.09613  119   88  115.65111    1.10036  99.0%  29.2   10s
% H 1770   934                     115.6455674    1.10036  99.0%  29.2   10s
% H 1959  1080                     115.6365674    1.10036  99.0%  31.4   11s
% H 2510  1451                     115.6284545    1.10036  99.0%  30.1   12s
% H 3510  2223                     108.9295025    1.10036  99.0%  24.0   14s
%   3521  2233   22.98928  228   61  108.92950    1.10036  99.0%  23.9   15s
% H 4632  3068                     104.2271520    1.10075  98.9%  19.9   16s
% H 5632  3776                     102.3236144    1.10220  98.9%  18.0   17s
% * 6273  4232             347      52.9803908    1.10379  97.9%  16.7   18s
%   7168  4914   16.08613   58   86   52.98039    1.13014  97.9%  15.9   20s
% H 8280  5768                      51.9771910    1.31299  97.5%  14.6   21s
% H 8453  5830                      51.0781717    1.54913  97.0%  14.5   21s
% H 9453  6618                      50.0762590    1.59929  96.8%  13.9   22s
% *11077  7403             295      44.9802440    1.99817  95.6%  12.9   24s
% H12077  7793                      41.9812318    1.99817  95.2%  12.7   25s
% H12416  7544                      37.6804522    1.99817  94.7%  12.7   25s
% *12430  7536             320      37.6794524    1.99817  94.7%  12.7   25s
%  17120 11065   28.97394  134  109   37.67945    1.99817  94.7%  11.5   30s
%  21973 14411    1.99819   55  110   37.67945    1.99819  94.7%  11.4   35s
% H23862 15859                      37.5846783    1.99821  94.7%  11.2   36s
% *23879 15867             241      37.5836785    1.99821  94.7%  11.2   36s
% H24879 16608                      37.4845846    1.99823  94.7%  11.1   37s
% H26434 17740                      37.4835846    1.99829  94.7%  11.0   39s
%  26587 17840   25.68887  110   45   37.48358    1.99829  94.7%  11.0   40s
% *26868 18040             272      37.4833189    1.99829  94.7%  10.9   40s
% H29257 19845                      37.4823228    1.99842  94.7%  10.6   42s
% H30054 20076                      36.3812734    1.99849  94.5%  10.6   43s
% H30350 20278                      36.3802734    1.99849  94.5%  10.7   43s
% H31007 20476                      35.4822763    1.99851  94.4%  10.7   44s
%  31449 20814   12.80017   93  114   35.48228    1.99855  94.4%  10.6   45s
% H31737 20281                      33.4832721    1.99858  94.0%  10.6   45s
%  36078 23424   11.99109  184   96   33.48327    1.99877  94.0%  10.4   50s
%  41149 27150   16.98335   94  127   33.48327    1.99903  94.0%  10.1   55s
%  45172 30044    5.79620   81   95   33.48327    1.99913  94.0%  10.1   60s
%  47967 31575     cutoff  116        33.48327    1.99913  94.0%  10.3   65s
% *48835 31840             294      32.9913143    1.99913  93.9%  10.3   65s
% *49608 32403             287      32.9913112    1.99913  93.9%  10.3   66s
% H49930 32619                      32.9903112    1.99913  93.9%  10.3   67s
% H50930 32679                      31.9892681    1.99913  93.8%  10.3   68s
% *51118 32829             276      31.9882699    1.99913  93.8%  10.3   68s
%  52113 33502   15.98914   81   74   31.98827    1.99913  93.8%  10.3   70s
% *53158 34212             262      31.9872510    1.99913  93.8%  10.3   71s
% H53505 34377                      31.9862344    1.99913  93.8%  10.3   71s
% H54505 34479                      31.0862234    1.99913  93.6%  10.4   73s
%  55707 35269    6.99504   71  125   31.08622    1.99913  93.6%  10.5   75s
%  59247 37879   10.79223  168  110   31.08622    1.99913  93.6%  10.5   80s

% Cutting planes:
%   Cover: 38
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (633498 simplex iterations) in 80.61 seconds (72.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.0862 31.9862 31.9873 ... 35.4823

% Node limit reached
% Best objective 3.108622342840e+01, best bound 1.999125166667e+00, gap 93.5691%
% Solution is suboptimal

% Synthesized model in 80.8s:
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
% 	mark?5 + mark?6 + -0.2*mark?8 + -1.46173*mark?9 <= 0;
% 	-0.689781*mark?2 + 18.4836*mark?5 + -19.3905*mark?6 + mark?8 <= 0;
% 	mark?4 + -2.66667*mark?8 + mark?9 <= 0;
% 	mark?3 + 5.38495*mark?6 + -5.96129*mark?7 <= 0;
% 	mark?5 + mark?7 + -1.90141*mark?8 <= 0;
% 	mark?2 + mark?4 + -1.15*mark?8 <= 0;
% 	-0.272358*mark?3 + 1.89431*mark?7 + -1.82927*mark?8 <= 0;
% 	mark?3 + -0.893617*mark?5 <= 0;
% 	mark?5 + -0.940299*mark?7 <= 0;
% 	mark?2 + -0.308642*mark?9 <= 0;
% 	-54*mark?2 + mark?4 <= 0;
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
% 	mark?5 + mark?6 + -0.2*mark?8 + -1.46173*mark?9 <= 0;
% 	-0.689781*mark?2 + 18.4836*mark?5 + -19.3905*mark?6 + mark?8 <= 0;
% 	mark?4 + -2.66667*mark?8 + mark?9 <= 0;
% 	mark?3 + 5.38495*mark?6 + -5.96129*mark?7 <= 0;
% 	mark?5 + mark?7 + -1.90141*mark?8 <= 0;
% 	mark?2 + mark?4 + -1.15*mark?8 <= 0;
% 	-0.272358*mark?3 + 1.89431*mark?7 + -1.82927*mark?8 <= 0;
% 	mark?3 + -0.893617*mark?5 <= 0;
% 	mark?5 + -0.940299*mark?7 <= 0;
% 	mark?2 + -0.308642*mark?9 <= 0;
% 	-54*mark?2 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[5] + mark[6] + -0.2*mark[8] + -1.46173*mark[9] <= 0;
constraint -0.689781*mark[2] + 18.4836*mark[5] + -19.3905*mark[6] + mark[8] <= 0;
constraint mark[4] + -2.66667*mark[8] + mark[9] <= 0;
constraint mark[3] + 5.38495*mark[6] + -5.96129*mark[7] <= 0;
constraint mark[5] + mark[7] + -1.90141*mark[8] <= 0;
constraint mark[2] + mark[4] + -1.15*mark[8] <= 0;
constraint -0.272358*mark[3] + 1.89431*mark[7] + -1.82927*mark[8] <= 0;
constraint mark[3] + -0.893617*mark[5] <= 0;
constraint mark[5] + -0.940299*mark[7] <= 0;
constraint mark[2] + -0.308642*mark[9] <= 0;
constraint -54*mark[2] + mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
