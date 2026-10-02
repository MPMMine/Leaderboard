% Solving problem input_P014M002I003_100_3_1946876
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

% Optimize a model with 2557 rows, 1470 columns and 19718 nonzeros
% Model fingerprint: 0x6c99373b
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2249 rows, 1470 columns, 19396 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7351797
% Root relaxation presolved: 2109 rows, 1470 columns, 19116 nonzeros


% Root relaxation: objective 1.099609e+00, 2109 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   83  152.73518    1.09961  99.3%     -    0s
%      0     0    1.09961    0   70  152.73518    1.09961  99.3%     -    0s
%      0     0    1.09967    0   82  152.73518    1.09967  99.3%     -    0s
%      0     0    1.09967    0   68  152.73518    1.09967  99.3%     -    0s
%      0     0    1.09967    0   59  152.73518    1.09967  99.3%     -    0s
%      0     0    1.09969    0   59  152.73518    1.09969  99.3%     -    0s
%      0     0    1.10001    0   59  152.73518    1.10001  99.3%     -    0s
%      0     2    1.10001    0   59  152.73518    1.10001  99.3%     -    0s
% H  187   136                     152.6901797    1.10001  99.3%  16.0    2s
% H  312   233                     152.6765801    1.10001  99.3%  13.9    3s
% H  338   243                     152.6594532    1.10001  99.3%  14.8    3s
% H  442   318                     152.6424532    1.10001  99.3%  14.7    3s
%    620   464    1.10006   13  110  152.64245    1.10001  99.3%  17.7    5s
% H 1028   594                     152.6415476    1.10001  99.3%  16.6    6s
% H 1053   573                      36.8892135    1.10001  97.0%  16.6    7s
% H 1555   780                      36.8891975    1.10001  97.0%  23.5    9s
%   1696   856    8.09617  102   65   36.88920    1.10001  97.0%  26.2   10s
%   2863  1680    3.89997   60   65   36.88920    1.10001  97.0%  28.2   15s
% H 3900  2439                      35.7937884    1.10005  96.9%  25.5   17s
% * 4904  3093             176      27.9911922    1.10005  96.1%  23.0   19s
%   5147  3291   20.89203  117   72   27.99119    1.10005  96.1%  22.4   20s
% H 5213  3312                      26.5916801    1.10005  95.9%  22.5   20s
% H 5294  2008                       9.9982595    1.10005  89.0%  22.3   20s
%   6842  3088    4.00019   46   92    9.99826    1.10005  89.0%  21.3   25s
% H 8436  3541                       8.8993064    1.10005  87.6%  19.5   28s
%   9118  4006    1.10011   42  188    8.89931    1.10006  87.6%  19.0   30s
%  11477  5668    2.09819   26   89    8.89931    1.10006  87.6%  17.8   35s
%  14647  7840    8.09715   63   42    8.89931    1.10006  87.6%  16.6   40s
%  17530  9753    7.99224   51   83    8.89931    1.10006  87.6%  16.0   45s
% H17712  8799                       8.7982050    1.10006  87.5%  16.0   45s
%  20017 10270    7.79529   50   58    8.79821    1.10006  87.5%  15.8   50s
%  22107 11566    6.09649   29   93    8.79821    1.10006  87.5%  15.8   55s
%  24429 13017    4.99516   36   57    8.79821    1.10006  87.5%  15.8   60s
%  26779 14515    4.09874   35   68    8.79821    1.10007  87.5%  15.7   65s
% H28705 15735                       8.7982027    1.10007  87.5%  15.6   70s
%  31088 17189 infeasible   32         8.79820    1.10007  87.5%  15.5   75s
%  33761 18721    1.10033   40  182    8.79820    1.10008  87.5%  15.3   80s
%  35841 19919     cutoff   70         8.79820    1.10009  87.5%  15.3   85s
%  38024 21387    2.09816   29   95    8.79820    1.10010  87.5%  15.2   90s
%  40150 22643    7.99517   66   42    8.79820    1.10011  87.5%  15.5   95s
%  41359 23364    8.09516   44   52    8.79820    1.10011  87.5%  15.6  100s
% H42763 15165                       5.9992239    1.10012  81.7%  15.5  103s
%  43363 15387    5.90016   49  122    5.99922    1.10012  81.7%  15.6  105s
%  45106 16290    5.89630   42   59    5.99922    1.10013  81.7%  15.7  110s
%  47340 17156    2.09816   48  105    5.99922    1.10015  81.7%  15.6  115s
%  49573 18213    2.10018   22  106    5.99922    1.10018  81.7%  15.7  120s
%  51394 19127    5.89698   42   68    5.99922    1.10021  81.7%  16.0  125s
%  53278 20046    4.09817   46   77    5.99922    1.10029  81.7%  16.1  130s
%  55366 20917    5.89819   44   54    5.99922    1.10050  81.7%  16.3  135s
%  57699 22028    2.09817   26   77    5.99922    1.10057  81.7%  16.2  140s

% Cutting planes:
%   Gomory: 1
%   Cover: 4
%   MIR: 2
%   StrongCG: 1
%   GUB cover: 1

% Explored 60000 nodes (977041 simplex iterations) in 144.43 seconds (140.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99922 8.7982 8.79821 ... 36.8892

% Node limit reached
% Best objective 5.999223917375e+00, best bound 1.101133185896e+00, gap 81.6454%
% Solution is suboptimal

% Synthesized model in 144.6s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	amount?to?process?4 + -1.2125*amount?to?process?5 + -3*amount?to?process?9 <= 0;
% 	-0.0343212*amount?to?process?1 + -0.0282519*amount?to?process?8 <= -68.6423;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	amount?to?process?4 + -1.2125*amount?to?process?5 + -3*amount?to?process?9 <= 0;
% 	-0.0343212*amount?to?process?1 + -0.0282519*amount?to?process?8 <= -68.6423;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint amount_to_process[4] + -1.2125*amount_to_process[5] + -3*amount_to_process[9] <= 0;
constraint -0.0343212*amount_to_process[1] + -0.0282519*amount_to_process[8] <= -68.6423;
% MiniZincWarning: model inconsistency detected
