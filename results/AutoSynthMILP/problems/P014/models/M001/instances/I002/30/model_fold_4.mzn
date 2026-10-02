% Solving problem input_P014M001I002_30_4_1861445
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

% Optimize a model with 856 rows, 490 columns and 3268 nonzeros
% Model fingerprint: 0x39bd8f05
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 744 rows, 490 columns, 3142 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3058 nonzeros


% Root relaxation: objective 1.100044e+00, 557 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   33          -    1.10004      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.75056    0   65          -    1.75056      -     -    0s
%      0     0    1.83635    0   36          -    1.83635      -     -    0s
%      0     0    1.83635    0   36          -    1.83635      -     -    0s
%      0     0    1.83635    0   36          -    1.83635      -     -    0s
%      0     0    1.83898    0   68          -    1.83898      -     -    0s
%      0     0    1.83918    0   68          -    1.83918      -     -    0s
%      0     0    1.83929    0   68          -    1.83929      -     -    0s
%      0     0    1.83929    0   79          -    1.83929      -     -    0s
%      0     0    1.83931    0   84          -    1.83931      -     -    0s
%      0     0    1.83949    0   94          -    1.83949      -     -    0s
%      0     0    1.83949    0   94          -    1.83949      -     -    0s
%      0     0    1.83949    0   95          -    1.83949      -     -    0s
%      0     0    1.83961    0   95          -    1.83961      -     -    0s
%      0     2    1.83961    0   95          -    1.83961      -     -    0s
% *  293   190             102      22.7900702    1.99906  91.2%   9.4    0s
% H  521   284                      17.3967649    1.99906  88.5%   9.3    0s
% H  850   410                      15.3980631    1.99906  87.0%  14.4    1s
% H  877   384                      11.5980630    1.99906  82.8%  14.1    1s
% H  985   372                      10.6990640    1.99906  81.3%  14.4    2s
% H 1450   484                      10.6980624    1.99909  81.3%  15.6    2s
% H 1502   496                      10.6970667    1.99909  81.3%  15.2    2s
% H 1580   547                      10.6970648    1.99921  81.3%  15.0    2s
% H 1606   559                       9.7996570    1.99921  79.6%  14.8    2s
% H 1615   444                       7.8984795    1.99921  74.7%  14.7    2s
% H 1632   451                       7.8984784    1.99926  74.7%  14.9    2s
% H 1710   505                       7.8980623    1.99949  74.7%  14.6    3s
% H 1788   544                       7.8970623    2.00061  74.7%  14.3    3s
% H 2080   637                       7.7983165    2.00173  74.3%  13.7    3s
% H 2106   641                       7.7980619    2.00190  74.3%  13.8    3s
% H 2134   381                       5.8990629    2.00197  66.1%  13.7    3s
% H 2269   288                       4.9990667    2.00555  59.9%  13.9    4s
%   2996   571    2.09906   40   27    4.99907    2.09906  58.0%  13.7    5s
% H 6431   956                       4.8997515    3.09906  36.8%  15.4    9s
%   6745  1092     cutoff   43         4.89975    3.09906  36.8%  15.1   10s
%  11340  1670     cutoff   37         4.89975    3.89906  20.4%  15.6   15s
%  15361  1324     cutoff   61         4.89975    3.99906  18.4%  17.8   20s
%  18844   356 infeasible   61         4.89975    4.79797  2.08%  19.5   25s

% Cutting planes:
%   Gomory: 2
%   Cover: 109
%   Implied bound: 1
%   MIR: 4
%   Flow cover: 31
%   GUB cover: 11
%   Inf proof: 24
%   Relax-and-lift: 10

% Explored 19531 nodes (384432 simplex iterations) in 25.83 seconds (19.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89975 4.99907 5.89906 ... 10.6971

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.899751539129e+00, best bound 4.899275251521e+00, gap 0.0097%

% Synthesized model in 25.9s:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	0.00130016*amount?to?process?1 <= 3.05687;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	0.00130016*amount?to?process?1 <= 3.05687;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 17.763689..4995.046256: amount_to_process;

constraint -2.90162*amount_to_process[1] + amount_to_process[3] <= -692.582;
constraint 0.00130016*amount_to_process[1] <= 3.05687;
% MiniZincWarning: model inconsistency detected
