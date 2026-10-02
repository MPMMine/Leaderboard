% Solving problem input_P014M002I001_50_5_2877968
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x69ad7b1e
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099785e+00, 912 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   57          -    1.09978      -     -    0s
%      0     0    1.09988    0   68          -    1.09988      -     -    0s
%      0     0    1.09991    0   70          -    1.09991      -     -    0s
%      0     0    1.09998    0   83          -    1.09998      -     -    0s
%      0     0    1.09998    0   63          -    1.09998      -     -    0s
%      0     0    1.09998    0   60          -    1.09998      -     -    0s
%      0     0    1.09998    0   53          -    1.09998      -     -    0s
% H    0     0                      64.0990851    1.09998  98.3%     -    0s
%      0     2    1.09998    0   53   64.09909    1.09998  98.3%     -    0s
% *  456   351             102      22.2940885    1.10009  95.1%  11.1    1s
% *  457   350              99      22.2940866    1.10009  95.1%  11.1    1s
% H  602   444                      21.2993602    1.10705  94.8%  11.9    2s
% H  604   422                      21.2983602    1.10705  94.8%  11.8    2s
% H  606   403                      15.4991624    1.28097  91.7%  11.8    2s
% H  608   383                      15.4971624    1.28097  91.7%  11.7    2s
%    637   403   12.79821   69   74   15.49716    1.50249  90.3%  15.6    5s
% H  644   387                      11.6991627    1.50249  87.2%  15.5    5s
% H  651   373                      11.6981627    1.50249  87.2%  17.9    5s
% H 1391   555                      11.6971626    1.64347  85.9%  17.4    7s
% H 1476   556                      11.6971586    1.75758  85.0%  17.1    8s
% H 1600   599                      11.6971583    1.84297  84.2%  16.5    8s
% H 1990   880                      11.5981600    1.99908  82.8%  15.2    8s
% H 2149   807                       7.7981050    1.99908  74.4%  14.7    8s
%   2646  1035    6.94955  108   38    7.79810    1.99908  74.4%  15.9   10s
% H 3203  1318                       7.7980886    1.99908  74.4%  15.2   10s
% H 5590  2639                       7.7980877    1.99908  74.4%  13.6   14s
%   6076  2939    2.04951   74   65    7.79809    1.99908  74.4%  13.3   15s
% H 9116  2368                       4.9990854    1.99908  60.0%  13.0   19s
% H 9225  2388                       4.9990854    1.99909  60.0%  13.0   19s
% H 9283  2396                       4.9990846    1.99909  60.0%  13.0   19s
% H 9283  2396                       4.9990845    1.99909  60.0%  13.0   19s
% H 9367  2405                       4.9990844    1.99909  60.0%  13.0   19s
%   9593  2506     cutoff   60         4.99908    1.99909  60.0%  13.0   20s
% H10114  2605                       4.9990836    1.99909  60.0%  13.1   20s
% H10169  2614                       4.9990834    1.99909  60.0%  13.1   20s
% H11919  2874                       4.9990834    2.04767  59.0%  13.3   22s
%  13653  3415    2.10038   99   58    4.99908    2.06606  58.7%  13.4   25s
%  18768  5036 infeasible   90         4.99908    2.09908  58.0%  13.4   30s
%  24287  6893    4.10098  107   31    4.99908    2.09909  58.0%  12.9   35s
%  29571  7853    2.59909   58   37    4.99908    2.09910  58.0%  12.6   40s
%  34641  8552    4.01054  100   56    4.99908    2.09999  58.0%  12.6   45s
%  39129  9225    4.09846   99   45    4.99908    2.10064  58.0%  12.7   50s
%  43118 10139    4.89811   87   40    4.99908    2.14359  57.1%  12.7   55s
%  47948 11688    4.09929   79   38    4.99908    2.30213  53.9%  12.6   60s
%  52319 13009    3.99809  122   63    4.99908    2.78821  44.2%  12.6   65s
%  57240 14753    4.89909  110   49    4.99908    2.99908  40.0%  12.5   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 110
%   Implied bound: 3
%   Flow cover: 8
%   GUB cover: 4
%   Inf proof: 6
%   Zero half: 2

% Explored 60000 nodes (746844 simplex iterations) in 72.80 seconds (56.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99908 4.99908 4.99908 ... 11.5982

% Node limit reached
% Best objective 4.999083409141e+00, best bound 2.999083001340e+00, gap 40.0073%
% Solution is suboptimal

% Synthesized model in 72.9s:
% Variables
% 	amount?to?process?1	in[0, 13553.5];
% 	amount?to?process?4	in[0, 13553.5];
% 	amount?to?process?5	in[0, 13553.5];
% Constraints
% 	-0.985193*amount?to?process?1 + 0.225866*amount?to?process?4 + amount?to?process?5 <= 0;
% 	-0.00053721*amount?to?process?4 <= -1.64928;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 13553.5];
% 	amount?to?process?4	in[0, 13553.5];
% 	amount?to?process?5	in[0, 13553.5];
% Constraints
% 	-0.985193*amount?to?process?1 + 0.225866*amount?to?process?4 + amount?to?process?5 <= 0;
% 	-0.00053721*amount?to?process?4 <= -1.64928;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..13553.515856: amount_to_process;

constraint -0.985193*amount_to_process[1] + 0.225866*amount_to_process[4] + amount_to_process[5] <= 0;
constraint -0.00053721*amount_to_process[4] <= -1.64928;
% MiniZincWarning: model inconsistency detected
