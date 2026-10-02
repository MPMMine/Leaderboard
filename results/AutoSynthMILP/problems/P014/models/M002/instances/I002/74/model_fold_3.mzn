% Solving problem input_P014M002I002_74_3_1925875
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

% Optimize a model with 1494 rows, 798 columns and 6320 nonzeros
% Model fingerprint: 0x91db633f
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 154 rows and 42 columns
% Presolve time: 0.15s
% Presolved: 1340 rows, 756 columns, 6068 nonzeros
% Extracted 28 lazy constraints
% Variable types: 140 continuous, 616 integer (616 binary)
% Root relaxation presolved: 1312 rows, 756 columns, 6012 nonzeros


% Root relaxation: objective 1.100771e+00, 967 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10077    0   81          -    1.10077      -     -    0s
%      0     0    1.10082    0  108          -    1.10082      -     -    0s
%      0     0    1.10091    0  110          -    1.10091      -     -    0s
%      0     0    1.16124    0  135          -    1.16124      -     -    0s
%      0     0    1.17028    0  130          -    1.17028      -     -    0s
%      0     0    1.47992    0  152          -    1.47992      -     -    0s
%      0     0    1.58648    0  145          -    1.58648      -     -    0s
%      0     0    1.58648    0   65          -    1.58648      -     -    0s
%      0     0    1.58648    0   65          -    1.58648      -     -    0s
%      0     0    1.58648    0   63          -    1.58648      -     -    0s
%      0     0    1.58648    0   65          -    1.58648      -     -    0s
%      0     0    1.58648    0   63          -    1.58648      -     -    0s
%      0     0    1.58648    0   63          -    1.58648      -     -    0s
%      0     2    1.58648    0   63          -    1.58648      -     -    0s
% H  681   420                      47.7105505    1.99906  95.8%  11.7    1s
% H  891   474                      47.7007880    1.99906  95.8%  15.1    2s
% H 1007   523                      42.7002555    1.99907  95.3%  17.4    3s
% H 1047   523                      42.6982555    1.99907  95.3%  19.0    3s
% H 1201   423                      10.7981391    1.99907  81.5%  19.2    3s
% H 1623   452                      10.7971402    2.00227  81.5%  19.9    4s
%   2186   781    9.89806   74   52   10.79714    2.00380  81.4%  17.4    5s
% H 2190   782                      10.7971383    2.00380  81.4%  17.3    5s
% H 2408   717                       9.8981435    2.00602  79.7%  16.5    5s
%   6722  2800    7.48413   66   77    9.89814    2.09926  78.8%  14.4   10s
% H 6779  2808                       9.8981434    2.09926  78.8%  14.5   10s
% H 7119  2970                       9.8981427    2.09926  78.8%  14.4   10s
% H 9386  4069                       9.8971383    2.09926  78.8%  14.0   13s
%  10800  4746 infeasible   44         9.89714    2.09931  78.8%  14.4   15s
% H11580  5099                       9.7992640    2.10227  78.5%  14.3   15s
% H12740  5720                       9.7991494    2.11368  78.4%  14.0   17s
%  14813  6434    5.14953   46   80    9.79915    2.17476  77.8%  14.3   20s
% H16320  4814                       7.8991459    2.38989  69.7%  14.7   22s
%  17710  5344     cutoff   69         7.89915    2.82986  64.2%  15.2   25s
% H19951  5999                       7.8991417    3.06374  61.2%  16.3   28s
%  20692  6227    5.99915   56   52    7.89914    3.09906  60.8%  16.3   30s
%  24197  7096    5.20892   28  114    7.89914    3.24030  59.0%  17.1   35s
%  27147  8089    4.91071   21  107    7.89914    3.59057  54.5%  17.8   40s
%  29393  8390    5.99806   25   58    7.89914    3.99806  49.4%  19.0   45s
%  31993  8805    4.50573   34   94    7.89914    4.03006  49.0%  19.8   50s
%  34838  9693     cutoff   79         7.89914    4.09906  48.1%  20.0   55s
%  37939 10419    6.99907   77   24    7.89914    4.10601  48.0%  20.1   60s
%  41187 11037    7.16393   89   74    7.89914    4.19595  46.9%  20.1   65s
%  43541 11596     cutoff   54         7.89914    4.45455  43.6%  20.8   70s
%  45873 12105    6.77396   43  118    7.89914    4.63690  41.3%  21.4   75s
%  48137 12522    7.86193  103   69    7.89914    4.89907  38.0%  21.9   80s
%  50600 12917    7.61958   32   44    7.89914    4.99906  36.7%  22.3   85s
%  53219 13550    4.99908   62   56    7.89914    4.99908  36.7%  22.5   90s
%  56087 13902     cutoff   55         7.89914    4.99914  36.7%  22.8   95s
% H58841 12440                       7.7991421    5.01359  35.7%  23.1  100s

% Cutting planes:
%   Learned: 14
%   Cover: 300
%   Implied bound: 3
%   MIR: 3
%   Flow cover: 2
%   GUB cover: 52
%   Inf proof: 36
%   Zero half: 1
%   RLT: 5

% Explored 60000 nodes (1393201 simplex iterations) in 103.67 seconds (95.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.79914 7.89914 7.89915 ... 10.7971

% Node limit reached
% Best objective 7.799142145365e+00, best bound 5.040258686462e+00, gap 35.3742%
% Solution is suboptimal

% Synthesized model in 103.8s:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% 	amount?to?process?3	in[0, 4989.79];
% Constraints
% 	amount?to?process?2 + -2.03442*amount?to?process?3 <= 0;
% 	0.016076*amount?to?process?1 + 0.0176739*amount?to?process?2 <= 80.5564;
% 	-0.00711223*amount?to?process?1 <= -6.5812;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4989.79];
% 	amount?to?process?2	in[0, 4989.79];
% 	amount?to?process?3	in[0, 4989.79];
% Constraints
% 	amount?to?process?2 + -2.03442*amount?to?process?3 <= 0;
% 	0.016076*amount?to?process?1 + 0.0176739*amount?to?process?2 <= 80.5564;
% 	-0.00711223*amount?to?process?1 <= -6.5812;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4989.786125: amount_to_process;

constraint amount_to_process[2] + -2.03442*amount_to_process[3] <= 0;
constraint 0.016076*amount_to_process[1] + 0.0176739*amount_to_process[2] <= 80.5564;
constraint -0.00711223*amount_to_process[1] <= -6.5812;
% MiniZincWarning: model inconsistency detected
