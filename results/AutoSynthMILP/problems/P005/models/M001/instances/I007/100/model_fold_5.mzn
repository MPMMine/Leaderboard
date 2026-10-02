% Solving problem input_P005M001I007_100_5_580465
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0x17e00fca
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.099381e+00, 1094 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   83          -    1.09938      -     -    0s
%      0     0    1.09944    0  108          -    1.09944      -     -    0s
%      0     0    1.09948    0  126          -    1.09948      -     -    0s
%      0     0    1.09948    0   96          -    1.09948      -     -    0s
%      0     0    1.09950    0  102          -    1.09950      -     -    0s
%      0     0    1.09954    0   98          -    1.09954      -     -    0s
%      0     0    1.09954    0   98          -    1.09954      -     -    0s
%      0     0    1.09954    0   92          -    1.09954      -     -    0s
%      0     0    1.09970    0   91          -    1.09970      -     -    0s
%      0     0    1.09970    0   95          -    1.09970      -     -    0s
%      0     0    1.09970    0   98          -    1.09970      -     -    0s
%      0     0    1.09970    0  103          -    1.09970      -     -    0s
%      0     0    1.09973    0  112          -    1.09973      -     -    0s
%      0     0    1.09976    0  115          -    1.09976      -     -    0s
%      0     0    1.09976    0  107          -    1.09976      -     -    0s
%      0     0    1.09976    0   95          -    1.09976      -     -    0s
%      0     0    1.09976    0   91          -    1.09976      -     -    0s
%      0     0    1.09976    0  104          -    1.09976      -     -    0s
%      0     0    1.09976    0   87          -    1.09976      -     -    0s
%      0     0    1.09976    0  103          -    1.09976      -     -    0s
%      0     0    1.09976    0  103          -    1.09976      -     -    0s
%      0     2    1.09976    0  103          -    1.09976      -     -    0s
% H  898   611                     122.7753465    1.10013  99.1%  27.2    4s
%    898   612    1.10041   78  125  122.77535    1.10013  99.1%  27.2    5s
% H 1420   800                     122.7073401    1.10013  99.1%  35.8    7s
% H 1494   805                     104.6981003    1.10013  98.9%  34.9    8s
% H 1498   784                     104.6641003    1.10013  98.9%  34.8    8s
% H 1524   776                     104.6531003    1.10013  98.9%  34.7    8s
% H 1655   808                     103.6530980    1.10013  98.9%  33.4    9s
% H 1681   834                     103.6480972    1.10013  98.9%  33.6    9s
% H 1707   860                     102.6451091    1.10013  98.9%  33.3    9s
% H 1785   912                     101.6491121    1.10013  98.9%  32.6   10s
% H 1811   934                      98.6401074    1.10013  98.9%  32.5   10s
% H 2372  1344                      96.8401110    1.10013  98.9%  31.2   12s
% H 2992  1862                      96.8398291    1.10013  98.9%  28.2   13s
% H 3880  2556                      59.8702085    1.10013  98.2%  23.7   14s
% H 3886  2555                      59.8692341    1.10013  98.2%  23.7   14s
%   4042  2685    3.09987   54  127   59.86923    1.10013  98.2%  24.2   15s
% H 4506  2988                      59.8672656    1.10013  98.2%  24.4   17s
% H 5889  3941                      58.8683770    1.10013  98.1%  20.7   19s
% * 5899  3940             284      57.8687795    1.10013  98.1%  20.7   19s
%   6304  4250    4.10147   62  131   57.86878    1.10014  98.1%  20.3   20s
% H 6479  4200                      53.7715415    1.10014  98.0%  20.4   21s
% H 6854  4467                      53.7705415    1.10014  98.0%  19.9   22s
% H 7275  4429                      42.8792881    1.10016  97.4%  19.2   22s
% H 8275  5081                      42.8783002    1.10018  97.4%  18.2   23s
%   9114  5691    2.10111  110   98   42.87830    1.10019  97.4%  17.6   25s
% * 9807  6113             266      41.9792852    1.10027  97.4%  17.1   26s
% H10094  6259                      41.9784113    1.10031  97.4%  17.1   26s
% H11383  7228                      41.9783976    1.10045  97.4%  16.7   29s
%  11692  7425    7.13848   40   88   41.97840    1.10049  97.4%  16.6   30s
% H13776  8516                      40.0773641    1.10096  97.3%  15.6   32s
%  14871  9225   24.08900   53  105   40.07736    1.10264  97.2%  15.2   35s
% H16421 10233                      40.0773640    1.10566  97.2%  14.9   37s
%  17913 10977   12.04927   49  103   40.07736    1.13254  97.2%  14.6   40s
% H18705 11500                      40.0763636    1.14664  97.1%  14.5   41s
% H19705 12170                      40.0762543    1.15771  97.1%  14.4   43s
% H20986 12925                      40.0762542    1.19241  97.0%  14.4   45s
% H21397 12967                      39.0771286    1.19996  96.9%  14.3   46s
% H22892 12320                      32.8855079    1.29568  96.1%  14.0   47s
% H22951 12352                      32.8845115    1.29568  96.1%  14.0   47s
% H23036 12380                      32.8832301    1.30301  96.0%  14.0   48s
% H23042 12054                      31.0852411    1.30301  95.8%  14.0   48s
% H23416 12316                      31.0842621    1.34986  95.7%  13.9   48s
%  24212 12844    6.09813   54   96   31.08426    1.58229  94.9%  13.9   50s
%  28466 15716   24.68224   73   83   31.08426    1.99828  93.6%  13.8   55s
%  33210 19147   30.97986  198   54   31.08426    1.99828  93.6%  13.3   60s
% H35775 20995                      31.0842617    1.99828  93.6%  13.0   63s
% H35776 20996                      31.0832626    1.99828  93.6%  13.0   63s
%  36878 21738   19.58515  148   61   31.08326    1.99828  93.6%  13.0   65s
%  41505 25192   20.78627  126   59   31.08326    1.99828  93.6%  12.8   70s
%  45968 28369    1.99947   96  133   31.08326    1.99828  93.6%  12.7   75s
%  50115 31231    8.99513  121   76   31.08326    1.99828  93.6%  12.6   80s
%  55527 35201   10.79114  130   74   31.08326    1.99829  93.6%  12.2   85s
%  59278 37822   28.17484   99   89   31.08326    1.99837  93.6%  12.0   90s

% Cutting planes:
%   Cover: 26
%   Flow cover: 1
%   Zero half: 1

% Explored 60000 nodes (722551 simplex iterations) in 90.68 seconds (79.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.0833 31.0843 31.0843 ... 40.0763

% Node limit reached
% Best objective 3.108326256808e+01, best bound 1.998398686441e+00, gap 93.5708%
% Solution is suboptimal

% Synthesized model in 90.9s:
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
% 	mark?2 + mark?3 + -1.84615*mark?4 <= 0;
% 	-142*mark?2 + mark?5 + mark?8 <= 0;
% 	mark?2 + mark?8 + -0.987654*mark?9 <= 0;
% 	mark?7 + -0.987179*mark?8 <= 0;
% 	mark?4 + -0.980769*mark?5 <= 0;
% 	mark?4 + -0.929825*mark?6 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?4 + -0.820896*mark?8 <= 0;
% 	mark?6 + -0.984848*mark?7 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?4 + -0.852459*mark?7 <= 0;
% 	mark?4 + -0.740741*mark?9 <= 0;
% 	mark?6 + -0.888889*mark?9 <= 0;
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
% 	mark?2 + mark?3 + -1.84615*mark?4 <= 0;
% 	-142*mark?2 + mark?5 + mark?8 <= 0;
% 	mark?2 + mark?8 + -0.987654*mark?9 <= 0;
% 	mark?7 + -0.987179*mark?8 <= 0;
% 	mark?4 + -0.980769*mark?5 <= 0;
% 	mark?4 + -0.929825*mark?6 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?4 + -0.820896*mark?8 <= 0;
% 	mark?6 + -0.984848*mark?7 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?4 + -0.852459*mark?7 <= 0;
% 	mark?4 + -0.740741*mark?9 <= 0;
% 	mark?6 + -0.888889*mark?9 <= 0;
% 	mark?3 + -0.980769*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[2] + mark[3] + -1.84615*mark[4] <= 0;
constraint -142*mark[2] + mark[5] + mark[8] <= 0;
constraint mark[2] + mark[8] + -0.987654*mark[9] <= 0;
constraint mark[7] + -0.987179*mark[8] <= 0;
constraint mark[4] + -0.980769*mark[5] <= 0;
constraint mark[4] + -0.929825*mark[6] <= 0;
constraint mark[2] + -0.283951*mark[9] <= 0;
constraint mark[4] + -0.820896*mark[8] <= 0;
constraint mark[6] + -0.984848*mark[7] <= 0;
constraint mark[2] + -0.283951*mark[9] <= 0;
constraint mark[4] + -0.852459*mark[7] <= 0;
constraint mark[4] + -0.740741*mark[9] <= 0;
constraint mark[6] + -0.888889*mark[9] <= 0;
constraint mark[3] + -0.980769*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
