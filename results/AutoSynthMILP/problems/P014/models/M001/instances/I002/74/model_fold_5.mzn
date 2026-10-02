% Solving problem input_P014M001I002_74_5_2835117
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

% Optimize a model with 1494 rows, 798 columns and 6334 nonzeros
% Model fingerprint: 0x4a194769
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 1382 rows, 798 columns, 6265 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6167 nonzeros


% Root relaxation: objective 1.100358e+00, 601 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10036    0   79          -    1.10036      -     -    0s
%      0     0    1.10053    0   95          -    1.10053      -     -    0s
%      0     0    1.16130    0  110          -    1.16130      -     -    0s
%      0     0    1.16550    0  110          -    1.16550      -     -    0s
%      0     0    1.32406    0   67          -    1.32406      -     -    0s
%      0     0    1.43553    0  136          -    1.43553      -     -    0s
%      0     0    1.43553    0  150          -    1.43553      -     -    0s
%      0     0    1.43553    0  158          -    1.43553      -     -    0s
%      0     0    1.43553    0  161          -    1.43553      -     -    0s
%      0     0    1.43553    0  158          -    1.43553      -     -    0s
%      0     0    1.43553    0  162          -    1.43553      -     -    0s
%      0     0    1.43553    0  171          -    1.43553      -     -    0s
%      0     0    1.43553    0   70          -    1.43553      -     -    0s
%      0     0    1.43553    0   76          -    1.43553      -     -    0s
%      0     0    1.43553    0   65          -    1.43553      -     -    0s
%      0     0    1.51374    0  141          -    1.51374      -     -    0s
%      0     0    1.53457    0  159          -    1.53457      -     -    0s
%      0     0    1.54575    0  160          -    1.54575      -     -    0s
%      0     0    1.54874    0  161          -    1.54874      -     -    0s
%      0     0    1.54888    0  169          -    1.54888      -     -    0s
%      0     0    1.54891    0  167          -    1.54891      -     -    0s
%      0     0    1.54891    0  168          -    1.54891      -     -    0s
%      0     0    1.54906    0  168          -    1.54906      -     -    0s
%      0     0    1.54906    0  157          -    1.54906      -     -    0s
%      0     0    1.54906    0  156          -    1.54906      -     -    0s
%      0     2    1.54906    0  156          -    1.54906      -     -    0s
% H  571   459                      54.7099865    2.01878  96.3%  13.4    1s
% H  886   523                      54.7004208    2.01878  96.3%  16.5    2s
% H 1018   536                      54.6954208    2.01878  96.3%  16.1    3s
% H 1044   522                      54.6944208    2.01878  96.3%  15.8    3s
% H 1226   551                      54.6928250    2.01878  96.3%  15.0    3s
% H 1279   549                      54.6924355    2.01878  96.3%  14.6    3s
% H 1305   540                      54.6922311    2.01878  96.3%  14.7    3s
% H 1331   517                      54.6904835    2.01878  96.3%  15.0    4s
% H 1384   524                      52.6910496    2.01878  96.2%  14.9    4s
%   1892   821    5.89806   36   52   52.69105    2.01878  96.2%  13.3    5s
% H 1893   820                      52.6880670    2.01878  96.2%  13.3    5s
% H 1959   875                      52.6870670    2.01878  96.2%  13.3    5s
% H 2739  1235                      30.2931301    2.01878  93.3%  12.0    6s
% H 3595  1817                      30.1931278    2.04001  93.2%  10.9    7s
% H 3621  1831                      29.0953161    2.04001  93.0%  11.0    7s
% H 3715  1906                      29.0943032    2.04094  93.0%  10.9    7s
% H 3944  1752                      25.2922992    2.04560  91.9%  10.9    8s
% H 3970  1645                      21.3930904    2.04561  90.4%  10.9    8s
% H 4052  1515                      19.1952770    2.04561  89.3%  10.8    8s
% H 4053  1516                      19.1950754    2.04561  89.3%  10.8    8s
% H 4401  1476                      17.4990867    2.04924  88.3%  10.6    8s
% H 4498  1503                      17.4980867    2.05075  88.3%  10.5    9s
% H 4634  1545                      17.4962866    2.07666  88.1%  10.5    9s
% H 4746  1594                      17.4960826    2.09905  88.0%  10.7    9s
% H 4753   599                       9.7990804    2.09906  78.6%  10.7   10s
%   8180  2209    5.44906   64  105    9.79908    3.09906  68.4%  12.7   15s
%  11413  3757    7.84540   40   90    9.79908    3.89906  60.2%  14.8   20s
%  14499  4968    9.49294   33   89    9.79908    4.00026  59.2%  15.9   25s
% H17112  6142                       9.7990772    4.09907  58.2%  15.8   28s
%  17851  6493     cutoff   62         9.79908    4.10128  58.1%  15.8   30s
%  20657  7609 infeasible   38         9.79908    4.78239  51.2%  16.3   35s
%  23705  8956    4.90180   32   65    9.79908    4.89906  50.0%  16.6   40s
%  27033 10497    8.69910   40   48    9.79908    4.89907  50.0%  16.5   45s
% H29715  9124                       8.8990836    4.89907  44.9%  16.6   49s
%  29782  9138     cutoff   43         8.89908    4.89907  44.9%  16.7   50s
%  32797 10149    7.79908   63   53    8.89908    4.90129  44.9%  17.0   55s
%  36077 11420    7.15208   55   89    8.89908    4.91750  44.7%  16.9   60s
% H37364 10883                       8.7991031    4.96996  43.5%  17.0   62s
%  38756 11394    7.79707   66  115    8.79910    4.99808  43.2%  17.0   65s
%  40883 12038    7.79909   62  112    8.79910    4.99926  43.2%  17.6   70s
%  43138 12719    6.93089   79   43    8.79910    5.01338  43.0%  17.9   75s
%  45727 13487    7.89806   35   95    8.79910    5.09906  42.1%  18.2   80s
%  48173 13944    6.10731   78  101    8.79910    5.12023  41.8%  18.4   85s
%  50444 14535     cutoff   40         8.79910    5.36878  39.0%  18.7   90s
%  52565 15090    6.02590   35  123    8.79910    5.68232  35.4%  19.1   95s
%  54761 15725    5.79906   32   77    8.79910    5.79906  34.1%  19.4  100s
%  57154 16511    8.49773   73   68    8.79910    5.89684  33.0%  19.6  105s
%  59639 17276    8.27273   70   80    8.79910    5.89808  33.0%  19.7  110s

% Cutting planes:
%   Learned: 4
%   Gomory: 1
%   Cover: 371
%   Implied bound: 2
%   MIR: 5
%   Flow cover: 34
%   GUB cover: 19
%   Inf proof: 41
%   Mod-K: 1
%   Lazy constraints: 9

% Explored 60000 nodes (1190197 simplex iterations) in 111.02 seconds (97.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.7991 8.89908 9.79908 ... 19.1953

% Node limit reached
% Best objective 8.799103120583e+00, best bound 5.898437654760e+00, gap 32.9655%
% Solution is suboptimal

% Synthesized model in 111.2s:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	0.00455631*amount?to?process?1 + 0.00271833*amount?to?process?2 + 0.00300177*amount?to?process?3 <= 23.4995;
% 	-0.013281*amount?to?process?1 + -0.00538827*amount?to?process?2 <= -26.6117;
% 	-0.00097813*amount?to?process?1 <= -1;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	0.00455631*amount?to?process?1 + 0.00271833*amount?to?process?2 + 0.00300177*amount?to?process?3 <= 23.4995;
% 	-0.013281*amount?to?process?1 + -0.00538827*amount?to?process?2 <= -26.6117;
% 	-0.00097813*amount?to?process?1 <= -1;
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
array[1..3] of var 0.0..4934.49177: amount_to_process;

constraint 0.00455631*amount_to_process[1] + 0.00271833*amount_to_process[2] + 0.00300177*amount_to_process[3] <= 23.4995;
constraint -0.013281*amount_to_process[1] + -0.00538827*amount_to_process[2] <= -26.6117;
constraint -0.00097813*amount_to_process[1] <= -1;
% MiniZincWarning: model inconsistency detected
