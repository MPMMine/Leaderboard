% Solving problem input_P014M001I003_50_5_2849727
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

% Optimize a model with 1832 rows, 1120 columns and 11304 nonzeros
% Model fingerprint: 0x0445144c
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [7e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 10982 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7764835
% Root relaxation presolved: 1384 rows, 1120 columns, 10702 nonzeros


% Root relaxation: objective 1.099496e+00, 1719 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   69  152.77648    1.09950  99.3%     -    0s
%      0     0    1.09954    0   29  152.77648    1.09954  99.3%     -    0s
%      0     0    1.09974    0   41  152.77648    1.09974  99.3%     -    0s
%      0     0    1.09974    0   17  152.77648    1.09974  99.3%     -    0s
%      0     0    1.09974    0   32  152.77648    1.09974  99.3%     -    0s
%      0     0    1.09974    0   24  152.77648    1.09974  99.3%     -    0s
%      0     0    1.09977    0   39  152.77648    1.09977  99.3%     -    0s
%      0     0    1.09977    0   27  152.77648    1.09977  99.3%     -    0s
%      0     0    1.09977    0   28  152.77648    1.09977  99.3%     -    0s
%      0     0    1.09977    0   30  152.77648    1.09977  99.3%     -    0s
%      0     0    1.09977    0   27  152.77648    1.09977  99.3%     -    0s
%      0     0    1.09980    0   27  152.77648    1.09980  99.3%     -    0s
%      0     2    1.09980    0   27  152.77648    1.09980  99.3%     -    0s
% H   81    77                      46.0910586    1.09981  97.6%  20.2    1s
% H  135   122                      26.0976548    1.09981  95.8%  16.1    1s
% H  135   122                      26.0901608    1.09981  95.8%  16.1    1s
% H  202    67                      11.0991554    1.09982  90.1%  15.3    1s
% H  298   149                       7.0991554    1.09982  84.5%  13.8    1s
% H  567   348                       7.0981554    1.09999  84.5%  11.7    2s
% H  957   458                       7.0981534    1.09999  84.5%  24.0    4s
%   1022   462     cutoff   25         7.09815    1.09999  84.5%  24.3    5s
% H 1066   438                       7.0981530    1.09999  84.5%  27.3    5s
% H 1334   502                       7.0971530    1.10015  84.5%  33.0    6s
% H 1491   551                       6.9981881    1.10103  84.3%  32.4    6s
% H 2422   968                       5.8991682    1.49505  74.7%  29.2    8s
%   3302  1504    3.21216   50   92    5.89917    1.56354  73.5%  26.5   10s
% H 6250  1593                       3.9991682    1.99816  50.0%  21.5   14s
%   6522  1696    3.00017   63   67    3.99917    1.99816  50.0%  21.3   15s
%   9559  3116    2.00938   41  114    3.99917    1.99915  50.0%  21.0   20s
% H 9675  3133                       3.9991556    1.99915  50.0%  21.0   20s
% H10403  3419                       3.9991550    1.99915  50.0%  21.6   22s
%  11551  4040    1.99916   49   59    3.99915    1.99915  50.0%  22.0   25s
%  13147  4785    3.10011   65   48    3.99915    1.99915  50.0%  22.9   30s
%  15316  5784    2.06613   25   90    3.99915    1.99915  50.0%  23.2   35s
%  17945  6907    2.10011   45  125    3.99915    1.99916  50.0%  22.8   40s
%  20675  8131    2.10011   51  114    3.99915    1.99916  50.0%  22.8   45s
%  23183  9126    3.00012   34   87    3.99915    1.99916  50.0%  22.8   50s
%  26253 10371    1.99916   45   52    3.99915    1.99916  50.0%  22.4   55s
%  30014 11770     cutoff   57         3.99915    1.99916  50.0%  21.6   60s
%  33746 13123    2.99916   40   46    3.99915    1.99916  50.0%  21.0   65s
%  37494 14440    1.99916   37   47    3.99915    1.99916  50.0%  20.6   70s
%  41628 15756    2.99919   72   42    3.99915    1.99916  50.0%  20.1   75s
%  45599 17171    3.99717   77   44    3.99915    1.99916  50.0%  19.8   80s
%  49655 18535    3.00015   67   48    3.99915    1.99916  50.0%  19.6   85s
%  53665 19869    2.99816   37   42    3.99915    1.99916  50.0%  19.3   90s
%  57393 21058    3.09975   39   50    3.99915    1.99916  50.0%  19.2   95s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Flow cover: 1
%   Inf proof: 1

% Explored 60000 nodes (1159258 simplex iterations) in 98.67 seconds (88.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99915 3.99917 5.89917 ... 11.0992

% Node limit reached
% Best objective 3.999154951415e+00, best bound 1.999158205013e+00, gap 50.0105%
% Solution is suboptimal

% Synthesized model in 98.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	amount?to?process?6 + -1.45269*amount?to?process?7 <= 0;
% 	-0.00161451*amount?to?process?1 <= -2.49711;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	amount?to?process?6 + -1.45269*amount?to?process?7 <= 0;
% 	-0.00161451*amount?to?process?1 <= -2.49711;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint amount_to_process[6] + -1.45269*amount_to_process[7] <= 0;
constraint -0.00161451*amount_to_process[1] <= -2.49711;
% MiniZincWarning: model inconsistency detected
