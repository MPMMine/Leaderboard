% Solving problem input_P014M001I002_74_4_2835117
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0x3bc6e266
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.100543e+00, 1035 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10054    0   83          -    1.10054      -     -    0s
%      0     0    1.93665    0   70          -    1.93665      -     -    0s
%      0     0    1.94506    0   71          -    1.94506      -     -    0s
%      0     0    1.96289    0  110          -    1.96289      -     -    0s
%      0     0    1.97486    0  110          -    1.97486      -     -    0s
%      0     0    1.98766    0  122          -    1.98766      -     -    0s
%      0     0    1.99901    0  122          -    1.99901      -     -    0s
%      0     0    1.99901    0  120          -    1.99901      -     -    0s
%      0     0    1.99901    0  124          -    1.99901      -     -    0s
%      0     0    1.99905    0   80          -    1.99905      -     -    0s
%      0     0    1.99905    0   80          -    1.99905      -     -    0s
%      0     2    1.99905    0   80          -    1.99905      -     -    0s
% H  699   399                      47.8088337    2.00042  95.8%  11.7    1s
% H  959   510                      47.8010626    2.00042  95.8%  14.3    2s
% *  972   465             148      24.2900757    2.00042  91.8%  14.1    2s
% *  973   443             149      24.2900755    2.00042  91.8%  14.1    2s
% H 1131   467                      24.2900755    2.00042  91.8%  14.5    3s
% H 1186   455                      24.0920771    2.00042  91.7%  14.1    3s
% H 1240   459                      24.0920742    2.00042  91.7%  14.8    3s
% H 1273   392                      23.1920746    2.00042  91.4%  15.4    3s
% H 1325   408                      23.1920733    2.00042  91.4%  16.2    3s
% H 1377   404                      23.1920716    2.00042  91.4%  17.1    3s
% H 1403   404                      23.1920709    2.00042  91.4%  17.4    3s
% H 1430   430                      23.1920688    2.00042  91.4%  17.6    4s
% H 1457   452                      23.1920687    2.00042  91.4%  17.6    4s
% H 1559   538                      23.0920693    2.00042  91.3%  19.7    4s
% H 1619   596                      23.0920686    2.00042  91.3%  20.0    4s
% H 1637   607                      23.0920686    2.00042  91.3%  20.1    4s
%   1681   615    2.99906   25   74   23.09207    2.00042  91.3%  19.7    5s
% H 1742   666                      23.0920679    2.00042  91.3%  20.1    5s
% H 1795   695                      23.0920675    2.00042  91.3%  20.1    5s
% H 1951   800                      21.1920662    2.00042  90.6%  21.1    5s
% H 1952   686                      11.6970836    2.00042  82.9%  21.1    6s
% H 1959   689                      11.6960836    2.00042  82.9%  21.0    6s
% H 2081   771                      11.6960688    2.00042  82.9%  20.3    6s
% H 2714  1212                      10.8993688    2.00042  81.6%  18.1    7s
% H 2721  1214                      10.8973590    2.00042  81.6%  18.1    7s
% * 2973  1360              43      10.6978374    2.00042  81.3%  17.3    7s
% H 2980  1074                       8.7983077    2.00042  77.3%  17.3    7s
% H 3107  1143                       8.7980689    2.00042  77.3%  17.1    8s
% H 3403  1260                       8.7980689    2.00042  77.3%  16.6    8s
% H 3562  1246                       7.8970642    2.00042  74.7%  16.3    9s
% H 3591   898                       5.8997521    2.00042  66.1%  16.3    9s
%   3925   977    2.99806   35   75    5.89975    2.00042  66.1%  15.9   10s
%   6751  2144    3.69906   26   76    5.89975    2.10951  64.2%  15.0   15s
%  11355  4267     cutoff   50         5.89975    2.99825  49.2%  13.9   20s
%  15377  5496    3.99910   46   60    5.89975    3.00230  49.1%  14.8   25s
%  19080  6601 infeasible   51         5.89975    3.09906  47.5%  15.2   30s
%  22472  7384    5.09840   32   61    5.89975    3.10131  47.4%  15.6   35s
%  25173  8016     cutoff   31         5.89975    3.89906  33.9%  16.2   40s
%  27175  8392    4.89906   50   85    5.89975    3.89906  33.9%  16.9   45s
%  29293  8760     cutoff   53         5.89975    3.89907  33.9%  17.5   50s
%  31532  8866 infeasible   45         5.89975    3.94790  33.1%  17.9   55s
%  33621  9383     cutoff   74         5.89975    3.99726  32.2%  18.3   60s
%  35612  9390     cutoff   51         5.89975    3.99848  32.2%  18.9   65s
%  37257  9250    5.33118   49   86    5.89975    3.99907  32.2%  19.8   70s
%  39140  9215    4.90023   37   27    5.89975    3.99976  32.2%  20.4   75s
%  40938  9279    5.79906   42   84    5.89975    4.02067  31.9%  20.8   80s
%  42878  9243    4.21007   36   67    5.89975    4.09806  30.5%  21.3   85s
%  44545  8999    4.09908   50   73    5.89975    4.09908  30.5%  21.9   90s
%  46178  8713    4.63710   38   69    5.89975    4.32129  26.8%  22.4   95s
%  47922  8761     cutoff   47         5.89975    4.83340  18.1%  22.8  100s
%  49989  8647    4.89858   38   55    5.89975    4.89806  17.0%  23.0  105s
%  51746  8371    4.89857   43  101    5.89975    4.89826  17.0%  23.4  110s
%  53835  8311    5.89906   43  127    5.89975    4.89906  17.0%  23.6  115s
%  55511  8218    4.89906   36   40    5.89975    4.89906  17.0%  23.9  120s
%  57296  8164     cutoff   43         5.89975    4.89914  17.0%  24.0  125s
%  59178  7938    5.89947  127   54    5.89975    4.89937  17.0%  24.1  130s

% Cutting planes:
%   Gomory: 3
%   Cover: 240
%   Implied bound: 2
%   MIR: 2
%   Flow cover: 31
%   GUB cover: 14
%   Inf proof: 66

% Explored 60000 nodes (1463705 simplex iterations) in 132.65 seconds (105.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89975 7.89706 8.79807 ... 11.6961

% Node limit reached
% Best objective 5.899752137418e+00, best bound 4.900058456739e+00, gap 16.9447%
% Solution is suboptimal

% Synthesized model in 132.8s:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?2	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	0.00101674*amount?to?process?1 + 0.000700448*amount?to?process?2 <= 3.65557;
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?2	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	0.00101675*amount?to?process?1 + 0.000700448*amount?to?process?2 <= 3.65557;
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
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

constraint 0.00101674*amount_to_process[1] + 0.000700448*amount_to_process[2] <= 3.65557;
constraint -2.90162*amount_to_process[1] + amount_to_process[3] <= -692.582;
% MiniZincWarning: model inconsistency detected
