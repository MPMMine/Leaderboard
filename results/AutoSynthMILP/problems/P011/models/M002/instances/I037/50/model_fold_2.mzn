% Solving problem input_P011M002I037_50_2_1829164
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

% Optimize a model with 2714 rows, 1750 columns and 20540 nonzeros
% Model fingerprint: 0x5e38740f
% Variable types: 840 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2154 rows, 1750 columns, 19966 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 278.6993280
% Root relaxation presolved: 1888 rows, 1750 columns, 19434 nonzeros


% Root relaxation: objective 1.100144e+00, 1880 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  316  278.69933    1.10014   100%     -    0s
%      0     0    1.10014    0  316  278.69933    1.10014   100%     -    0s
%      0     2    1.10014    0  316  278.69933    1.10014   100%     -    0s
% H  289   214                     278.6683288    1.10015   100%  13.1    0s
% H  316   223                     278.6393288    1.10015   100%  12.1    0s
% H  466   340                     278.6003288    1.10015   100%  11.8    1s
% H  622   431                     275.6006651    1.10015   100%  14.2    1s
% H  931   598                     275.5936651    1.10031   100%  17.7    3s
%   1397   846    6.09407   69  110  275.59367    1.10031   100%  25.0    5s
% H 1626   938                     275.5526720    1.10031   100%  25.4    5s
% H 1652   935                     270.5235018    1.10031   100%  25.3    6s
% H 1730   965                     267.5063382    1.10031   100%  24.8    6s
% H 2721  1678                     263.4904502    1.10031   100%  21.3   10s
% H 3721  2454                     190.6516777    1.10031  99.4%  21.9   14s
% H 3722  2455                     189.6516777    1.10031  99.4%  21.9   14s
% H 3917  2634                     189.6506777    1.10031  99.4%  21.9   14s
%   4179  2842   33.00866  218   80  189.65068    1.10031  99.4%  21.3   15s
% H 4754  3305                     182.6595736    1.10031  99.4%  20.3   16s
% H 5754  4116                     182.6575736    1.10031  99.4%  19.1   17s
%   6696  4933   56.05097  187  100  182.65757    1.10031  99.4%  18.3   20s
% H 7826  5859                     171.6677113    1.10031  99.4%  17.4   21s
% H 7833  5866                     170.6657113    1.10031  99.4%  17.4   21s
% H 8387  6221                      77.9625369    1.10031  98.6%  16.6   22s
% * 8404  6221             341      77.9615566    1.10031  98.6%  16.6   22s
% H 8410  6213                      76.9625600    1.10031  98.6%  16.6   22s
% H 8812  6519                      76.9605600    1.10031  98.6%  16.6   22s
%   9860  7426   47.65952  228   87   76.96056    1.10031  98.6%  15.9   25s
% H10320  7615                      75.9613907    1.10031  98.6%  15.7   25s
% H10321  7616                      75.9613897    1.10031  98.6%  15.7   25s
% H10325  7599                      74.9623987    1.10031  98.5%  15.7   25s
% H11326  8438                      74.9573714    1.10031  98.5%  15.2   27s
%  14493 10720    8.12135  143   55   74.95737    1.10031  98.5%  13.8   30s
% H14505 10645                      73.9573714    1.10031  98.5%  13.8   30s
% H14614  7319                      30.0974467    1.10031  96.3%  13.8   31s
% H14686  7373                      30.0964467    1.10031  96.3%  13.8   31s
%  17585  9340    6.10363  157   54   30.09645    1.10031  96.3%  13.2   35s
% H19578  9545                      25.9976353    1.10031  95.8%  12.9   37s
%  21075 10706   14.89650  141   49   25.99764    1.10033  95.8%  12.8   40s
%  24171 12879   20.21718  211   91   25.99764    1.10037  95.8%  12.7   45s
%  27645 15421   25.88536  172   45   25.99764    1.10044  95.8%  12.8   50s
% H29720 15913                      24.9974034    1.10045  95.6%  12.8   53s
%  30818 16668   21.78182  136   57   24.99740    1.10046  95.6%  12.8   55s
% H31031 15989                      23.9984044    1.10046  95.4%  12.8   55s
%  33553 17733    9.00036  224   51   23.99840    1.10048  95.4%  12.7   60s
% H33643 17801                      23.9984024    1.10048  95.4%  12.7   60s
% H35443 18663                      23.8993815    1.10048  95.4%  12.7   63s
% H35446 18662                      23.8983825    1.10048  95.4%  12.7   63s
%  36193 19205    1.10765  103   64   23.89838    1.10049  95.4%  12.7   65s
%  38691 20820   23.11339  149   59   23.89838    1.10050  95.4%  12.7   70s
%  42311 23182   19.08332  145   68   23.89838    1.10057  95.4%  12.5   75s
%  46091 25751    4.99729  137   48   23.89838    1.10061  95.4%  12.4   80s
% H47062 26503                      23.8963380    1.10061  95.4%  12.4   81s
%  49145 28000   16.88948  161   50   23.89634    1.10061  95.4%  12.3   85s
% H50277 28714                      23.8953384    1.10061  95.4%  12.3   87s
%  52922 30381   15.08830  137   52   23.89534    1.10061  95.4%  12.2   90s
%  56091 32428   16.11857  237   84   23.89534    1.10063  95.4%  12.3   95s
%  59466 34598    1.10298   98   52   23.89534    1.10065  95.4%  12.3  100s

% Explored 60000 nodes (734759 simplex iterations) in 100.53 seconds (84.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.8953 23.8963 23.8984 ... 30.0974

% Node limit reached
% Best objective 2.389533840000e+01, best bound 1.100655375000e+00, gap 95.3938%
% Solution is suboptimal

% Synthesized model in 100.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + box?4 + -3*box?5 + box?11 + -box?12 <= -9;
% 	-0.5*box?1 + -2*box?6 + -box?7 + -0.5*box?9 + -3.5*box?13 + -0.5*box?16 <= -13;
% 	box?3 + -2.6*box?8 + box?12 + box?14 + -1.8*box?18 <= 0;
% 	-box?4 + -2.5*box?13 + 10.5*box?16 + -9*box?18 + -4*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + box?11 + -box?12 + box?4 + -3*box?5 <= -9;
% 	-0.5*box?1 + -3.5*box?13 + -0.5*box?16 + -2*box?6 + -box?7 + -0.5*box?9 <= -13;
% 	box?12 + box?14 + -1.8*box?18 + box?3 + -2.6*box?8 <= 0;
% 	-2.5*box?13 + 10.5*box?16 + -9*box?18 + -4*box?19 + -box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint -4*box[1] + box[4] + -3*box[5] + box[11] + -box[12] <= -9;
constraint -0.5*box[1] + -2*box[6] + -box[7] + -0.5*box[9] + -3.5*box[13] + -0.5*box[16] <= -13;
constraint box[3] + -2.6*box[8] + box[12] + box[14] + -1.8*box[18] <= 0;
constraint -box[4] + -2.5*box[13] + 10.5*box[16] + -9*box[18] + -4*box[19] <= 0;
% MiniZincWarning: model inconsistency detected
