% Solving problem input_P014M001I001_74_1_1850284
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

% Optimize a model with 1690 rows, 938 columns and 9004 nonzeros
% Model fingerprint: 0xb99eb453
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1522 rows, 938 columns, 8822 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7539146
% Root relaxation presolved: 1452 rows, 938 columns, 8682 nonzeros


% Root relaxation: objective 1.099780e+00, 853 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   44   82.75391    1.09978  98.7%     -    0s
% H    0     0                      82.7529146    1.09978  98.7%     -    0s
%      0     0    1.09979    0   44   82.75291    1.09979  98.7%     -    0s
%      0     0    1.09981    0   44   82.75291    1.09981  98.7%     -    0s
%      0     2    1.10047    0   44   82.75291    1.10047  98.7%     -    0s
% H   52    44                      82.7519146    1.10047  98.7%  16.2    0s
% H  130   118                      82.7509146    1.10047  98.7%  16.6    0s
% H  157   140                      82.7499146    1.10047  98.7%  17.6    0s
% H  287   243                      82.7489146    1.10047  98.7%  14.2    1s
% H  313   261                      82.7479146    1.10047  98.7%  14.1    1s
% H  339   285                      82.7469146    1.10047  98.7%  13.9    1s
% H  365   298                      82.7459146    1.10047  98.7%  14.4    1s
% H  417   343                      82.7449146    1.10047  98.7%  13.3    1s
% H  469   385                      82.7439146    1.10047  98.7%  12.8    1s
% H  495   405                      82.7429146    1.10047  98.7%  12.4    1s
% H  548   447                      82.7419146    1.10047  98.7%  12.2    1s
% H  578   448                      82.7409146    1.10047  98.7%  11.8    1s
% H  634   454                      82.7399146    1.10047  98.7%  14.2    2s
% H  663   442                      58.7636760    1.10047  98.1%  14.1    2s
% H  798   482                      37.9959373    1.10047  97.1%  13.0    2s
% H  867   490                      29.0911881    1.10047  96.2%  12.3    2s
% H  871   475                      29.0901967    1.10047  96.2%  12.3    2s
% *  873   457             122      29.0891967    1.10047  96.2%  12.2    2s
% *  878   435             123      29.0891887    1.10047  96.2%  12.2    2s
% H  907   386                      28.0996706    1.10047  96.1%  12.2    2s
% H  993   405                      28.0996395    1.10047  96.1%  12.8    2s
% H 1172   487                      28.0990839    1.10047  96.1%  13.2    3s
% H 1203   476                      26.8921737    1.10047  95.9%  13.1    3s
% H 1236   477                      26.8920871    1.10047  95.9%  13.0    3s
% H 1245   456                      26.8900834    1.10047  95.9%  12.9    3s
% * 1248   437             163      26.8890838    1.10047  95.9%  12.9    3s
% H 1325   504                      26.8890838    1.10047  95.9%  13.8    3s
% H 1582   603                      21.1920988    1.10047  94.8%  13.9    4s
% H 1676   683                      21.1920987    1.10047  94.8%  14.1    4s
% H 1815   796                      21.1920819    1.10047  94.8%  14.0    4s
% H 1893   849                      21.1920807    1.10047  94.8%  13.8    4s
%   1898   856    8.79520   51   32   21.19208    1.10047  94.8%  13.8    5s
% H 2081   953                      19.2960349    1.10047  94.3%  13.7    5s
% H 2102   964                      19.1950907    1.10047  94.3%  13.6    5s
% H 2427  1049                       9.6995416    1.10047  88.7%  12.4    5s
% H 2436  1037                       8.7981087    1.10047  87.5%  12.4    5s
% H 2977  1461                       7.7981084    1.10047  85.9%  11.3    6s
% H 3005  1488                       7.6990980    1.10047  85.7%  11.2    6s
% H 3223  1470                       5.8999201    1.10047  81.3%  10.9    6s
% H 3811  1922                       5.8999196    1.10047  81.3%  10.4    6s
% H 4075  1792                       4.9990927    1.10047  78.0%  10.3    7s
% H 5471  1502                       3.9990892    1.10047  72.5%  10.2    9s
% H 5782  1649                       3.9990865    1.10047  72.5%  10.2    9s
%   6014  1774    3.09908   84   36    3.99909    1.10047  72.5%  10.2   10s
%  10150  4259    3.09810   74   75    3.99909    1.10047  72.5%  10.2   15s
%  13497  6027    1.99808   31   64    3.99909    1.41935  64.5%  10.3   20s
%  18543  8251     cutoff   44         3.99909    1.99808  50.0%  10.8   25s
%  23064  9755     cutoff   40         3.99909    1.99808  50.0%  11.2   30s
%  27379 10674 infeasible   38         3.99909    1.99809  50.0%  11.6   35s
%  31682 11953    2.00262   85   76    3.99909    1.99908  50.0%  11.8   40s
%  36247 14184    2.04956   62  120    3.99909    1.99908  50.0%  11.8   45s
%  40998 16605    2.00278   43  118    3.99909    1.99908  50.0%  11.8   50s
%  45553 18719    3.90008   68   57    3.99909    1.99908  50.0%  11.8   55s
%  49391 20315    2.09909   56   92    3.99909    1.99908  50.0%  12.0   60s
%  53722 22178    1.99909   66  107    3.99909    1.99908  50.0%  12.1   65s
%  57121 23524    1.99908   32   57    3.99909    1.99908  50.0%  12.4   70s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (745961 simplex iterations) in 73.30 seconds (68.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99909 3.99909 4.99909 ... 19.1951

% Node limit reached
% Best objective 3.999086504922e+00, best bound 1.999083090057e+00, gap 50.0115%
% Solution is suboptimal

% Synthesized model in 73.5s:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?2	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	-0.954323*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000569933*amount?to?process?2 <= 2.55117;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?2	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	-0.954323*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000569933*amount?to?process?2 <= 2.55117;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 47.369622..14953.829246: amount_to_process;

constraint -0.954323*amount_to_process[1] + amount_to_process[5] <= 0;
constraint 0.000569933*amount_to_process[2] <= 2.55117;
% MiniZincWarning: model inconsistency detected
