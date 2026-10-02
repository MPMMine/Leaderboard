% Solving problem input_P003M002I008_30_2_450309
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

% Optimize a model with 1346 rows, 840 columns and 6758 nonzeros
% Model fingerprint: 0xed049450
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 96.4105139
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6492 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 96.3105139
% Root relaxation presolved: 982 rows, 840 columns, 6268 nonzeros


% Root relaxation: objective 1.099127e+00, 804 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   73   96.31051    1.09913  98.9%     -    0s
% H    0     0                      96.2105139    1.09913  98.9%     -    0s
%      0     0    1.09913    0   57   96.21051    1.09913  98.9%     -    0s
% H    0     0                      95.2105139    1.09958  98.8%     -    0s
%      0     0    1.09958    0   31   95.21051    1.09958  98.8%     -    0s
%      0     0    1.09958    0   31   95.21051    1.09958  98.8%     -    0s
%      0     0    1.09958    0   31   95.21051    1.09958  98.8%     -    0s
%      0     2    1.09958    0   31   95.21051    1.09958  98.8%     -    0s
% H  104    80                      95.2092950    1.09958  98.8%  24.4    0s
% H  156   118                      95.2074415    1.09958  98.8%  26.3    0s
% H  547   432                      95.2072387    1.09958  98.8%  11.6    1s
% H 1030   696                      95.2071373    1.09958  98.8%  25.0    2s
% H 1108   675                      95.2051343    1.09958  98.8%  25.6    2s
% H 1134   671                      91.2041353    1.09958  98.8%  25.3    2s
% H 1186   677                      89.2031353    1.09958  98.8%  24.6    2s
% H 1212   672                      89.2031349    1.09958  98.8%  24.4    2s
% H 1238   671                      86.2016187    1.09958  98.7%  24.0    2s
% H 1261   669                      63.5960935    1.09958  98.3%  23.6    2s
% H 1264   654                      63.5650935    1.09958  98.3%  23.6    2s
% H 1290   648                      63.5550935    1.09958  98.3%  23.3    2s
% H 1316   640                      63.5530935    1.09958  98.3%  22.9    2s
% H 1342   638                      63.4511015    1.09958  98.3%  22.8    2s
% H 1358   578                      19.9911290    1.09958  94.5%  22.6    3s
% H 1446   644                      19.9911280    1.09958  94.5%  23.3    3s
% H 1459   621                      18.0941280    1.09958  93.9%  23.2    3s
% H 1472   634                      18.0941270    1.09958  93.9%  23.1    3s
% H 1486   646                      18.0931250    1.09958  93.9%  23.1    3s
% H 1524   679                      18.0921240    1.09958  93.9%  22.8    3s
% H 1596   473                      12.0965959    1.09958  90.9%  22.2    3s
% H 1628   476                      11.9965969    1.09958  90.8%  22.7    4s
% H 1654   493                      11.8985979    1.09958  90.8%  22.7    4s
% H 1714   500                      10.8961265    1.09958  89.9%  22.8    4s
% H 1764   441                       9.8951270    1.09958  88.9%  22.6    4s
% H 1840   473                       9.0961383    1.09958  87.9%  23.0    4s
% H 1892   505                       9.0941255    1.09958  87.9%  23.1    4s
%   1921   522    1.10010   46   43    9.09413    1.09958  87.9%  23.1    5s
% H 2270   767                       8.9941265    1.10008  87.8%  21.2    5s
% H 3275  1375                       8.0951265    1.10113  86.4%  17.8    6s
% H 3398  1433                       8.0941265    1.10113  86.4%  17.6    6s
%   9129  4783    2.01861   45   61    8.09413    1.99913  75.3%  13.3   10s
%  17393  9382    7.89513   74   19    8.09413    2.00277  75.3%  12.3   15s
%  24567 12161 infeasible   84         8.09413    2.09813  74.1%  12.6   20s
%  32281 16063    6.56796  101   74    8.09413    2.09913  74.1%  12.7   25s
%  38774 18299 infeasible  112         8.09413    2.09913  74.1%  13.0   30s
%  45672 20975     cutoff   72         8.09413    2.09994  74.1%  13.1   35s
%  53668 24735    6.09598   45   46    8.09413    2.10013  74.1%  12.9   40s

% Explored 60000 nodes (755196 simplex iterations) in 43.31 seconds (32.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09413 8.09513 8.99413 ... 12.0966

% Node limit reached
% Best objective 8.094126500000e+00, best bound 2.103126000000e+00, gap 74.0166%
% Solution is suboptimal

% Synthesized model in 43.5s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?4?1 + p?5?1 + p?6?1 + -2.5*p?7?1 <= 0;
% 	p?1?1 + -4*p?3?1 + p?7?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% Constraints
% 	p?2?1 + p?4?1 + p?5?1 + p?6?1 + -2.5*p?7?1 <= 0;
% 	p?1?1 + -4*p?3?1 + p?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 513..816: R;

constraint p[2, 1] + p[4, 1] + p[5, 1] + p[6, 1] + -2.5*p[7, 1] <= 0;
constraint p[1, 1] + -4*p[3, 1] + p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
