% Solving problem input_P011M002I006_30_3_259795
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x23e7ebe4
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100025e+00, 658 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   66          -    1.10003      -     -    0s
%      0     0    1.10003    0   66          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     2    1.10003    0   41          -    1.10003      -     -    0s
% H  645   419                     124.8136741    1.10097  99.1%   8.0    1s
% H 1243   729                     124.8033071    1.10097  99.1%  19.0    3s
% H 1269   719                     124.7997341    1.10097  99.1%  19.1    3s
% H 1296   709                     124.7988459    1.10097  99.1%  19.2    3s
% H 1322   696                     124.7890812    1.10097  99.1%  19.2    3s
% H 1348   696                     124.7684343    1.10097  99.1%  19.9    3s
% H 1374   697                     122.8589717    1.10097  99.1%  20.4    3s
% H 1375   683                     121.7849505    1.10097  99.1%  20.4    3s
% H 1400   684                     119.7779545    1.10097  99.1%  20.6    3s
% H 1402   672                     113.8711310    1.10097  99.0%  20.6    3s
% H 1426   676                     112.8711376    1.10097  99.0%  20.5    3s
% H 1452   702                     112.8681514    1.10097  99.0%  20.9    3s
% H 1504   752                     110.8631508    1.10097  99.0%  21.1    3s
% H 1530   774                     108.8631503    1.10097  99.0%  21.3    3s
% H 1556   796                     108.8611599    1.10097  99.0%  21.5    4s
% H 1582   818                     106.7581728    1.10097  99.0%  21.5    4s
% H 1608   834                     106.7472442    1.10097  99.0%  21.3    4s
% H 1634   846                     106.6422347    1.10097  99.0%  21.2    4s
% H 1660   872                     106.6402347    1.10097  99.0%  21.5    4s
% H 1686   894                     106.6392347    1.10097  99.0%  21.5    4s
% H 1738   944                     106.6392247    1.10097  99.0%  21.6    4s
% H 1817   973                     102.6392411    1.10097  98.9%  21.5    4s
% H 1945  1047                      49.3762433    1.10097  97.8%  20.9    5s
% H 1946  1048                      46.3732830    1.10097  97.6%  20.9    5s
% H 1972  1059                      45.3742820    1.10097  97.6%  20.9    5s
% H 2159  1210                      42.0842456    1.10097  97.4%  19.6    6s
% H 2166  1213                      42.0832572    1.10097  97.4%  19.5    6s
% H 2167  1214                      42.0822586    1.10097  97.4%  19.5    6s
% H 2171  1217                      42.0812706    1.10097  97.4%  19.5    6s
% H 2425  1324                      31.0852297    1.10097  96.5%  18.0    6s
% * 2427  1325             170      31.0842357    1.10097  96.5%  18.0    6s
% * 2428  1324             169      31.0842297    1.10097  96.5%  18.0    6s
% H 3246  1592                      28.0862061    1.10256  96.1%  15.8    7s
% H 4246  2093                      28.0852021    1.11391  96.0%  14.6    8s
% H 4269  2100                      27.0851948    1.11391  95.9%  14.6    9s
%   5008  2567   21.27947   29   93   27.08519    1.11561  95.9%  14.6   10s
% H 6973  3867                      26.9871868    1.99854  92.6%  12.9   11s
% H 9283  5475                      26.9871868    1.99854  92.6%  12.2   13s
% * 9284  5475             156      26.9871848    1.99854  92.6%  12.2   13s
% * 9285  5474             155      26.9871845    1.99854  92.6%  12.2   13s
% H10285  5802                      25.0881945    1.99854  92.0%  11.8   13s
%  12119  7054   23.02500   58   62   25.08819    1.99854  92.0%  11.4   15s
% H12562  7322                      24.9901761    1.99854  92.0%  11.3   15s
% *12570  7327             127      24.9891780    1.99854  92.0%  11.3   15s
% *12572  7326             127      24.9881800    1.99854  92.0%  11.3   15s
% *12576  7325             127      24.9871900    1.99854  92.0%  11.3   15s
% *13739  7111             120      20.9891760    1.99862  90.5%  10.9   16s
% H16856  8634                      18.9911860    1.99913  89.5%  10.8   18s
%  18335  9448    8.01112   82   54   18.99119    1.99913  89.5%  10.8   20s
%  24447 13345   11.89595   55   64   18.99119    1.99913  89.5%  10.5   25s
%  29030 16215   18.07187   61   72   18.99119    1.99913  89.5%  10.4   30s
% H29215 16322                      18.9911840    1.99913  89.5%  10.4   30s
% H29216 16298                      18.9901722    1.99913  89.5%  10.4   30s
%  35784 20400    3.99813   33   28   18.99017    1.99938  89.5%  10.0   35s
% H41575 23902                      18.8911840    2.00096  89.4%   9.6   39s
% H42575 24312                      18.7921790    2.00120  89.4%   9.5   39s
%  42943 24571   15.88505   82   36   18.79218    2.00121  89.4%   9.5   40s
% H46478 26846                      18.7921671    2.00167  89.3%   9.3   42s
% H47478 27518                      18.7911671    2.00184  89.3%   9.2   43s
%  49558 28830 infeasible   63        18.79117    2.00230  89.3%   9.2   45s
% H53225 29748                      17.8921691    2.00278  88.8%   9.1   48s
%  55165 30860   13.88976   73   39   17.89217    2.00297  88.8%   9.1   50s

% Explored 60000 nodes (549314 simplex iterations) in 53.70 seconds (35.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.8922 18.7912 18.7922 ... 24.9872

% Node limit reached
% Best objective 1.789216908571e+01, best bound 2.003501958623e+00, gap 88.8024%
% Solution is suboptimal

% Synthesized model in 53.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	7*box?5 + box?6 + -13*box?8 <= 0;
% 	0.714286*box?1 + -2*box?6 + -box?8 <= 0;
% 	box?3 + -0.7*box?6 + -2.1*box?7 <= 0;
% 	box?1 + -8*box?2 + box?5 <= 0;
% 	-7*box?3 + box?6 <= -1;
% 	box?3 + box?8 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	7*box?5 + box?6 + -13*box?8 <= 0;
% 	0.714286*box?1 + -2*box?6 + -box?8 <= 0;
% 	box?3 + -0.7*box?6 + -2.1*box?7 <= 0;
% 	box?1 + -8*box?2 + box?5 <= 0;
% 	-7*box?3 + box?6 <= -1;
% 	box?3 + box?8 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 7*box[5] + box[6] + -13*box[8] <= 0;
constraint 0.714286*box[1] + -2*box[6] + -box[8] <= 0;
constraint box[3] + -0.7*box[6] + -2.1*box[7] <= 0;
constraint box[1] + -8*box[2] + box[5] <= 0;
constraint -7*box[3] + box[6] <= -1;
constraint box[3] + box[8] <= 13;
% MiniZincWarning: model inconsistency detected
