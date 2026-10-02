% Solving problem input_P014M001I001_100_2_2825498
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

% Optimize a model with 2067 rows, 1120 columns and 11524 nonzeros
% Model fingerprint: 0xf3eb2c8d
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1899 rows, 1120 columns, 11342 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7291672
% Root relaxation presolved: 1829 rows, 1120 columns, 11202 nonzeros


% Root relaxation: objective 1.099764e+00, 972 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   78   82.72917    1.09976  98.7%     -    0s
%      0     0    1.09980    0   34   82.72917    1.09980  98.7%     -    0s
%      0     0    1.09998    0   34   82.72917    1.09998  98.7%     -    0s
%      0     2    1.09998    0   34   82.72917    1.09998  98.7%     -    0s
% H   79    65                      82.7281672    1.09998  98.7%  12.6    1s
% H  365   279                      82.7074411    1.10025  98.7%   8.2    1s
% H  391   294                      82.7047821    1.10026  98.7%   8.3    1s
% H  417   314                      82.7027872    1.10026  98.7%   8.4    1s
% H  541   412                      46.4923865    1.10026  97.6%   9.4    2s
% *  560   415             170      33.3914978    1.10026  96.7%   9.2    2s
% *  564   414             174      33.3914957    1.10026  96.7%   9.1    2s
% H  599   440                      33.3913911    1.10029  96.7%   9.1    2s
% H  610   287                      14.8981685    1.10029  92.6%   9.0    2s
% H  652   294                      14.8971685    1.10062  92.6%  14.0    3s
% H  785   303                       5.8991255    1.10062  81.3%  17.8    4s
%   1055   380    3.99909   68   34    5.89913    1.10062  81.3%  17.1    5s
% H 1456   386                       5.8980862    1.99808  66.1%  19.8    6s
% H 1900   379                       4.8980869    1.99908  59.2%  17.6    6s
% H 2544   475                       3.9990879    1.99908  50.0%  17.4    7s
%   4521   940    3.99885  109   97    3.99909    1.99908  50.0%  13.4   10s
%   7605  1814     cutoff   82         3.99909    1.99915  50.0%  13.4   15s
%   9529  2401    2.94947   30  156    3.99909    1.99915  50.0%  15.8   20s
%  11173  2897    2.94947   34  135    3.99909    1.99915  50.0%  17.5   25s
%  12596  3167    2.95384   39  140    3.99909    1.99915  50.0%  19.3   30s
%  14853  3692     cutoff   50         3.99909    1.99918  50.0%  19.9   35s
%  19676  5837    3.89919  145   96    3.99909    1.99918  50.0%  17.7   40s
%  23693  6583    1.99919   31   66    3.99909    1.99919  50.0%  17.0   45s
%  27429  7061     cutoff   37         3.99909    1.99921  50.0%  16.2   50s
%  29989  7335     cutoff   33         3.99909    2.00892  49.8%  16.3   55s
%  32083  7727     cutoff   51         3.99909    2.05413  48.6%  16.8   60s
%  35662  8841    3.99816   49   96    3.99909    2.09848  47.5%  16.5   65s
%  39085  9773    3.89915  133   66    3.99909    2.09908  47.5%  16.2   70s
%  41635 10591    3.20920  114   89    3.99909    2.09908  47.5%  16.0   75s
%  44936 11633    2.09909  137   90    3.99909    2.09908  47.5%  15.6   80s
%  47169 12450    2.09931   27   60    3.99909    2.09909  47.5%  15.7   85s
%  50351 12783    2.09915  128  101    3.99909    2.09915  47.5%  15.5   90s
%  54703 13608    3.09815   58   91    3.99909    2.09915  47.5%  15.0   95s
%  58883 14595    2.09915   38   90    3.99909    2.09915  47.5%  14.5  100s

% Cutting planes:
%   Cover: 27
%   MIR: 1

% Explored 60000 nodes (865772 simplex iterations) in 101.47 seconds (92.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99909 4.89809 5.89809 ... 46.4924

% Node limit reached
% Best objective 3.999087927407e+00, best bound 2.099150269340e+00, gap 47.5093%
% Solution is suboptimal

% Synthesized model in 101.7s:
% Variables
% 	amount?to?process?1	in[0, 14975.7];
% 	amount?to?process?5	in[0, 14975.7];
% Constraints
% 	-0.927767*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00153445*amount?to?process?1 <= -5.99811;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14975.7];
% 	amount?to?process?5	in[0, 14975.7];
% Constraints
% 	-0.927767*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00153446*amount?to?process?1 <= -5.99811;
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
array[1..5] of var 0.0..14975.703772: amount_to_process;

constraint -0.927767*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.00153445*amount_to_process[1] <= -5.99811;
% MiniZincWarning: model inconsistency detected
