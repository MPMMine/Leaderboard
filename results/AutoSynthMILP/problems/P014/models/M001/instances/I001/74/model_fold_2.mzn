% Solving problem input_P014M001I001_74_2_1850284
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

% Optimize a model with 1690 rows, 938 columns and 8976 nonzeros
% Model fingerprint: 0x25a7b6bb
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1522 rows, 938 columns, 8794 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7248288
% Root relaxation presolved: 1452 rows, 938 columns, 8654 nonzeros


% Root relaxation: objective 1.099764e+00, 911 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   21   82.72483    1.09976  98.7%     -    0s
%      0     0    1.09977    0   76   82.72483    1.09977  98.7%     -    0s
%      0     0    1.09980    0   17   82.72483    1.09980  98.7%     -    0s
%      0     0    1.09998    0   17   82.72483    1.09998  98.7%     -    0s
%      0     2    1.09998    0   17   82.72483    1.09998  98.7%     -    0s
% H  444   340                      82.6990668    1.10067  98.7%   9.7    1s
% H  459   318                      18.3984724    1.10067  94.0%   9.6    1s
% *  465   315             207      18.3971009    1.10067  94.0%   9.5    1s
% H  567   355                      14.5981943    1.10074  92.5%   9.2    1s
% H  623   381                      14.4981943    1.10074  92.4%   9.1    1s
% * 1094   466              72       8.9971067    1.10074  87.8%  14.6    3s
% H 1596   642                       8.8981630    1.10161  87.6%  18.1    4s
%   1618   658    1.99918   58  100    8.89816    1.10161  87.6%  18.4    5s
% H 1622   643                       8.8981038    1.10161  87.6%  18.5    5s
% H 1962   913                       8.8981018    1.10161  87.6%  20.0    5s
% H 2092  1015                       8.7980960    1.10161  87.5%  19.5    6s
% H 2614  1301                       7.6981542    1.10161  85.7%  17.4    7s
% * 3429  1310              36       5.7990902    1.17577  79.7%  16.3    8s
% H 3452  1305                       5.7990897    1.17577  79.7%  16.3    8s
% * 3886  1206              34       4.8980869    1.99829  59.2%  16.7    8s
%   5514  2053    3.89909  130   96    4.89809    1.99908  59.2%  14.1   10s
%  10770  3704     cutoff   38         4.89809    1.99915  59.2%  12.4   15s
%  15790  5218     cutoff   97         4.89809    1.99918  59.2%  12.6   20s
%  20194  6069    3.99708  120   21    4.89809    2.09804  57.2%  13.0   25s
%  24423  7943    3.12261   80   53    4.89809    2.09909  57.1%  13.0   30s
%  28716  8953    4.09908   59   72    4.89809    2.09915  57.1%  13.1   35s
% H32910  6454                       3.9990881    2.09982  47.5%  13.2   39s
% H32937  6460                       3.9990879    2.09982  47.5%  13.2   40s
%  36134  7638     cutoff   40         3.99909    2.10023  47.5%  13.5   45s
%  40880  9486     cutoff   89         3.99909    2.13524  46.6%  13.7   50s
%  46133 11124    3.05142   79   61    3.99909    2.99808  25.0%  13.5   55s
%  51995 12508    2.99808  122   52    3.99909    2.99808  25.0%  13.1   60s
%  56980 13043    3.99809  148   28    3.99909    2.99810  25.0%  12.9   65s

% Cutting planes:
%   Cover: 27
%   MIR: 1

% Explored 60000 nodes (764646 simplex iterations) in 68.12 seconds (61.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99909 4.89809 5.79909 ... 8.99711

% Node limit reached
% Best objective 3.999087927407e+00, best bound 2.998148861313e+00, gap 25.0292%
% Solution is suboptimal

% Synthesized model in 68.3s:
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
