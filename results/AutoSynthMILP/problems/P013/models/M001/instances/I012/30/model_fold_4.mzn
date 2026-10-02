% Solving problem input_P013M001I012_30_4_2142646
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0xd9796339
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7295602
% Found heuristic solution: objective 684.6995709
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.050035e+00, 5568 iterations, 0.46 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  184  684.69957    1.05003   100%     -    0s
%      0     0    1.05009    0  241  684.69957    1.05009   100%     -    1s
%      0     0    1.07457    0   63  684.69957    1.07457   100%     -    1s
%      0     0    1.09318    0   64  684.69957    1.09318   100%     -    1s
%      0     0    1.10036    0   63  684.69957    1.10036   100%     -    1s
%      0     0    1.10043    0   63  684.69957    1.10043   100%     -    1s
%      0     2    1.10043    0   63  684.69957    1.10043   100%     -    2s
%     73    75    2.09971   64   30  684.69957    1.10043   100%  44.3    5s
% H  104   104                     684.6085709    1.10043   100%  49.7    5s
% H  156   154                     684.5165709    1.10043   100%  36.0    6s
% H  234   220                     684.4045709    1.10053   100%  28.6    6s
% H  260   246                     684.3045709    1.10053   100%  28.9    6s
%    535   497    1.99979   16   63  684.30457    1.10053   100%  41.1   10s
% H  559   487                     684.1605709    1.10053   100%  67.6   13s
% H  564   467                     464.0966865    1.10053   100%  73.1   13s
%    578   479   19.08160   30  125  464.09669    1.10053   100%  94.2   15s
% H  591   446                       9.9996851    1.10053  89.0%   114   17s
%    645   478    4.09669   64   66    9.99969    1.10053  89.0%   126   20s
%    753   522    7.10115  121  103    9.99969    1.10053  89.0%   166   25s
%    860   575    7.09369  175  101    9.99969    1.10053  89.0%   210   30s
% H  882   559                       9.9996851    1.10053  89.0%   218   32s
%    932   592    8.10177  211  129    9.99969    1.10053  89.0%   233   35s
%   1184   742    3.10174  337   50    9.99969    1.10053  89.0%   222   40s
% H 1298   692                       7.9998181    1.10053  86.2%   213   42s
% H 1323   665                       7.9998020    1.10053  86.2%   219   43s
%   1355   671    1.10087  437  160    7.99980    1.10053  86.2%   225   45s
%   1479   639     cutoff  511         7.99980    1.10053  86.2%   241   50s
%   1590   641     cutoff  569         7.99980    1.10053  86.2%   253   55s
%   1767   726    1.10149  659   84    7.99980    1.10053  86.2%   250   60s
% H 1975   852                       7.9997140    1.10053  86.2%   234   65s
% H 2088   909                       7.9987490    1.10053  86.2%   223   66s
%   2314  1127    2.99774   26   32    7.99875    1.10053  86.2%   205   70s
% H 2358  1169                       7.9986868    1.10053  86.2%   202   70s
%   2711  1429    7.99712  233   25    7.99869    1.10053  86.2%   184   75s
% H 2792  1376                       7.0996877    1.10053  84.5%   184   76s
%   2862  1424     cutoff   64         7.09969    1.10053  84.5%   191   80s
%   2958  1470    1.10069  114  115    7.09969    1.10053  84.5%   204   86s
%   3103  1593    5.09669  187   65    7.09969    1.10053  84.5%   211   90s
% H 3243  1724                       7.0976900    1.10053  84.5%   218   93s
%   3321  1801    1.10087  297  163    7.09769    1.10053  84.5%   222   95s
%   3619  1998    4.09669   49   50    7.09769    1.10053  84.5%   218  100s
%   3722  2066    1.10069  110  180    7.09769    1.10053  84.5%   228  105s
%   3827  2119    5.10237  167   87    7.09769    1.10053  84.5%   239  110s
%   3941  2232    4.10103  224   58    7.09769    1.10053  84.5%   244  115s
%   4092  2380    1.10087  301  188    7.09769    1.10053  84.5%   249  120s
%   4210  2438    6.09769  370   54    7.09769    1.10053  84.5%   254  125s
%   4578  2709    6.09715  152   87    7.09769    1.10053  84.5%   245  130s
%   4777  2855    7.09369   95   83    7.09769    1.10064  84.5%   249  135s
% H 4875  2854                       6.9997286    1.10064  84.3%   251  137s
%   4957  2896    2.10099  189   38    6.99973    1.10064  84.3%   254  140s
% H 4977  2914                       6.9987319    1.10064  84.3%   254  140s
%   5202  3114     cutoff  314         6.99873    1.10064  84.3%   255  145s
% H 5363  2983                       6.0996899    1.10064  82.0%   252  147s
%   5891  3335    1.10069   58  148    6.09969    1.10065  82.0%   232  150s
% H 6042  3480                       6.0996891    1.10065  82.0%   226  151s
% H 6097  3533                       6.0996862    1.10065  82.0%   224  151s
% H 6123  3558                       6.0996861    1.10065  82.0%   224  151s
%   6627  3933     cutoff  141         6.09969    1.10065  82.0%   208  155s
%   7346  4503    2.10630  112   29    6.09969    1.10065  82.0%   191  160s
%   7940  5008    1.10119  272   45    6.09969    1.10065  82.0%   180  165s
%   8583  5402     cutoff  143         6.09969    1.10065  82.0%   169  170s
%   9515  6189    1.10069   88  112    6.09969    1.10066  82.0%   154  175s

% Cutting planes:
%   Cover: 17
%   MIR: 2
%   Zero half: 1

% Explored 10123 nodes (1500056 simplex iterations) in 179.83 seconds (194.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09969 6.09969 6.09969 ... 7.99971

% Iteration limit reached
% Best objective 6.099686149890e+00, best bound 1.100659931140e+00, gap 81.9555%
% Solution is suboptimal

% Synthesized model in 180.2s:
% Variables
% 	solution?12	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?47	in[1, 24];
% Constraints
% 	0.34443*solution?12 + solution?19 + -0.536318*solution?22 + 0.430523*solution?23 + -0.705548*solution?25 + -0.682977*solution?47 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?47	in[1, 24];
% Constraints
% 	0.34443*solution?12 + solution?19 + -0.536318*solution?22 + 0.430523*solution?23 + -0.705548*solution?25 + -0.682977*solution?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 0.34443*solution[12] + solution[19] + -0.536318*solution[22] + 0.430523*solution[23] + -0.705548*solution[25] + -0.682977*solution[47] <= 0;
% MiniZincWarning: model inconsistency detected
