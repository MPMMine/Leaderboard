% Solving problem input_P005M001I008_30_5_584234
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0xad0f277b
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 138.7449126
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099229e+00, 1113 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   27  138.74491    1.09923  99.2%     -    0s
% H    0     0                     138.6629126    1.09923  99.2%     -    0s
%      0     0    1.09926    0   66  138.66291    1.09926  99.2%     -    0s
%      0     0    1.09932    0   44  138.66291    1.09932  99.2%     -    0s
%      0     0    1.09948    0   29  138.66291    1.09948  99.2%     -    0s
%      0     0    1.09966    0   31  138.66291    1.09966  99.2%     -    0s
%      0     0    1.09984    0   35  138.66291    1.09984  99.2%     -    0s
%      0     0    1.09987    0   37  138.66291    1.09987  99.2%     -    0s
%      0     0    1.09989    0   37  138.66291    1.09989  99.2%     -    0s
%      0     0    1.09998    0   39  138.66291    1.09998  99.2%     -    0s
%      0     0    1.09998    0   27  138.66291    1.09998  99.2%     -    0s
%      0     0    1.09998    0   37  138.66291    1.09998  99.2%     -    0s
%      0     0    1.09998    0   38  138.66291    1.09998  99.2%     -    0s
%      0     0    1.10004    0   40  138.66291    1.10004  99.2%     -    0s
%      0     0    1.10004    0   35  138.66291    1.10004  99.2%     -    0s
%      0     0    1.10004    0   36  138.66291    1.10004  99.2%     -    0s
%      0     0    1.10004    0   42  138.66291    1.10004  99.2%     -    0s
%      0     0    1.10004    0   42  138.66291    1.10004  99.2%     -    0s
%      0     2    1.10004    0   42  138.66291    1.10004  99.2%     -    0s
% H  216   178                     138.6209677    1.10004  99.2%  11.6    1s
% H  261   217                     138.6049677    1.10004  99.2%  10.2    1s
% H  372   285                      31.5854940    1.10004  96.5%   9.0    1s
% *  373   280             229      31.5844903    1.10004  96.5%   9.0    1s
% H  688   506                      30.6864785    1.10004  96.4%  19.9    4s
%    959   635    3.09960   69   74   30.68648    1.10004  96.4%  21.6    5s
% H 1040   662                      30.6864785    1.10004  96.4%  20.9    5s
% H 1052   648                      30.6854785    1.10004  96.4%  21.1    5s
% H 1208   680                      30.6852509    1.10004  96.4%  21.7    5s
% H 1229   674                      30.6852494    1.10004  96.4%  21.4    5s
% H 1286   684                      30.6852432    1.10004  96.4%  23.8    5s
% H 1338   700                      30.5866044    1.10004  96.4%  25.3    5s
% H 1364   700                      30.5844241    1.10004  96.4%  25.4    6s
% H 1390   697                      30.5833562    1.10004  96.4%  25.8    6s
% H 1392   619                      24.6913078    1.10004  95.5%  25.8    6s
% H 1416   610                      24.6902220    1.10004  95.5%  25.8    6s
% H 1419   608                      23.6912220    1.10004  95.4%  25.8    6s
% H 1442   631                      23.6902207    1.10004  95.4%  26.7    6s
% H 1473   660                      23.6902196    1.10004  95.4%  27.6    6s
% H 1501   671                      23.6902196    1.10004  95.4%  27.3    6s
% H 1546   714                      23.6902160    1.10004  95.4%  27.1    6s
% H 1572   726                      22.7902337    1.10004  95.2%  26.8    7s
% H 1582   719                      21.7902334    1.10004  95.0%  26.7    7s
% H 1598   733                      21.7902334    1.10004  95.0%  26.5    7s
% H 1609   744                      21.7902332    1.10004  95.0%  26.5    7s
% H 1624   746                      17.8931408    1.10004  93.9%  26.4    7s
% H 1650   746                      14.9937674    1.10004  92.7%  26.3    7s
% H 1691   724                      12.9957689    1.10007  91.5%  26.2    8s
% H 1864   691                       8.9995133    1.10009  87.8%  26.3    8s
% H 2015   740                       7.9996317    1.10009  86.2%  24.9    9s
% H 2146   831                       7.9986355    1.10013  86.2%  24.3    9s
%   2520  1087    1.10019   43   32    7.99864    1.10019  86.2%  22.7   10s
% H 2683  1200                       7.8986929    1.10021  86.1%  22.2   10s
%   5796  3034    7.09760   47   23    7.89869    1.59946  79.8%  17.2   15s
%   9067  4934    2.07339   24   40    7.89869    2.07339  73.8%  16.5   20s
%  12527  6675    3.77466   83   72    7.89869    2.09814  73.4%  16.5   25s
%  15229  7875    6.99689   70   48    7.89869    2.09816  73.4%  16.8   30s
%  18878  9315    2.10025   20   62    7.89869    2.09907  73.4%  16.5   35s
%  21868 10596    5.99811   77   26    7.89869    2.09915  73.4%  16.9   40s
% H22822  8556                       6.9997705    2.09917  70.0%  16.9   41s
% H22825  7927                       6.8995507    2.09917  69.6%  16.9   41s
%  25038  8866    3.04814   37   76    6.89955    2.09938  69.6%  16.9   45s
%  28021 10039    5.51687   77   64    6.89955    2.10019  69.6%  17.1   50s
%  31062 11198    3.09822   50   44    6.89955    2.13290  69.1%  17.3   55s
% H31063 11193                       6.8993836    2.13290  69.1%  17.3   55s
% H32843 11942                       6.8985370    2.16302  68.6%  17.5   58s
%  33798 12395    5.09614   73   33    6.89854    2.23461  67.6%  17.5   60s
% H33844 12368                       6.8975750    2.23798  67.6%  17.5   60s
%  36812 13545    3.14686   21   44    6.89758    2.49692  63.8%  17.5   65s
%  40069 14906 infeasible   24         6.89758    2.68864  61.0%  17.5   70s
%  42910 15967    6.09814   79   51    6.89758    2.92838  57.5%  17.5   75s
% H46203 17580                       6.8975214    2.94818  57.3%  17.4   79s
%  46383 17645    6.00333   55   42    6.89752    2.94819  57.3%  17.4   80s
%  50398 19582     cutoff   63         6.89752    2.99715  56.5%  17.2   85s
%  53828 21261    3.00130   25   62    6.89752    2.99820  56.5%  17.4   90s
%  57290 22800    4.89718   51   65    6.89752    2.99914  56.5%  17.4   95s

% Cutting planes:
%   Cover: 209
%   MIR: 7
%   Flow cover: 59
%   Inf proof: 14
%   Zero half: 9

% Explored 60000 nodes (1051229 simplex iterations) in 99.29 seconds (65.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89752 6.89758 6.89854 ... 8.99951

% Node limit reached
% Best objective 6.897521378378e+00, best bound 2.999147302950e+00, gap 56.5185%
% Solution is suboptimal

% Synthesized model in 99.5s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?8	in[0, 100];
% Constraints
% 	mark?2 + mark?5 + -0.743243*mark?8 + -3.35135*mark?10 <= -324.284;
% 	mark?3 <= 58;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?8	in[0, 100];
% Constraints
% 	-3.35135*mark?10 + mark?2 + mark?5 + -0.743243*mark?8 <= -324.284;
% 	mark?3 <= 58;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + mark[5] + -0.743243*mark[8] + -3.35135*mark[10] <= -324.284;
constraint mark[3] <= 58;
% MiniZincWarning: model inconsistency detected
