% Solving problem input_P014M001I001_50_2_2817366
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
% Model fingerprint: 0x79aab4b7
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7299986
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099801e+00, 891 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   53   82.73000    1.09980  98.7%     -    0s
%      0     0    1.09985    0   41   82.73000    1.09985  98.7%     -    0s
%      0     0    1.10000    0   41   82.73000    1.10000  98.7%     -    0s
%      0     0    1.10000    0   53   82.73000    1.10000  98.7%     -    0s
%      0     0    1.10000    0   53   82.73000    1.10000  98.7%     -    0s
%      0     2    1.10000    0   53   82.73000    1.10000  98.7%     -    0s
% H  526   413                      82.7209986    1.10086  98.7%   8.4    1s
% H  584   444                      82.7069986    1.10086  98.7%   8.2    1s
% H  968   580                      81.6760696    1.10086  98.7%  11.7    2s
% H 1137   626                      81.6660696    1.10086  98.7%  11.4    2s
% H 1351   737                      64.6753730    1.10086  98.3%  11.6    3s
% H 1449   781                      64.6723137    1.10086  98.3%  11.4    3s
% H 1492   787                      27.7903321    1.10086  96.0%  11.3    3s
% * 1514   773             154      27.7901210    1.10086  96.0%  11.2    3s
% * 1516   753             153      27.7901191    1.10086  96.0%  11.2    3s
% * 1590   747              49      20.5890902    1.10086  94.7%  11.2    3s
% H 1794   730                      13.8950890    1.10086  92.1%  11.3    4s
% H 1840   704                      11.8960910    1.10086  90.7%  11.2    4s
%   2445  1136    5.89911   48   34   11.89609    1.10086  90.7%  10.5    5s
% * 2690  1259              77      10.5990942    1.10086  89.6%  10.7    5s
% * 2692  1259              78      10.5990918    1.10086  89.6%  10.6    5s
% * 2694  1259              79      10.5990912    1.10086  89.6%  10.6    5s
% * 2695  1258              79      10.5990910    1.10086  89.6%  10.6    5s
% H 2843  1225                       8.6980854    1.10206  87.3%  10.8    5s
% H 2843  1127                       7.6980879    1.10206  85.7%  10.8    5s
%   8374  4134    4.99709   31   44    7.69809    1.99840  74.0%   9.7   10s
%  13701  7143    1.99908   18   40    7.69809    1.99908  74.0%  10.0   15s
% H15228  7963                       7.6980874    1.99908  74.0%   9.9   16s
%  19230  9650    5.99509   69   54    7.69809    1.99909  74.0%   9.8   20s
%  24177 11331     cutoff   34         7.69809    1.99916  74.0%  10.0   25s
%  28892 13696    6.84945   29   37    7.69809    1.99916  74.0%  10.2   30s
%  33826 15815    3.89923   53   26    7.69809    1.99918  74.0%  10.4   35s
%  38806 18115    5.79729   47   58    7.69809    1.99919  74.0%  10.5   40s
%  44412 20215    4.99819   39   61    7.69809    1.99919  74.0%  10.4   45s
%  49543 22117    6.89724   53   55    7.69809    1.99919  74.0%  10.2   50s
%  54909 24034    2.10096   35   56    7.69809    2.00049  74.0%  10.1   55s
%  59212 25566    6.16089   71   78    7.69809    2.04959  73.4%  10.3   60s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (626945 simplex iterations) in 61.02 seconds (50.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.69809 7.69809 8.69809 ... 20.5891

% Node limit reached
% Best objective 7.698087445412e+00, best bound 2.049632289511e+00, gap 73.3748%
% Solution is suboptimal

% Synthesized model in 61.2s:
% Variables
% 	amount?to?process?1	in[0, 13754.2];
% 	amount?to?process?4	in[0, 13754.2];
% 	amount?to?process?5	in[0, 13754.2];
% Constraints
% 	-0.00153445*amount?to?process?1 <= -5.99811;
% 	-0.000277994*amount?to?process?4 <= -1;
% 	-0.000255823*amount?to?process?1 <= -1;
% 	0.000323128*amount?to?process?5 <= 1.44556;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 13754.2];
% 	amount?to?process?4	in[0, 13754.2];
% 	amount?to?process?5	in[0, 13754.2];
% Constraints
% 	-0.00153446*amount?to?process?1 <= -5.99811;
% 	-0.000277994*amount?to?process?4 <= -1;
% 	-0.000255823*amount?to?process?1 <= -1;
% 	0.000323128*amount?to?process?5 <= 1.44556;
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
array[1..5] of var 0.0..13754.216664: amount_to_process;

constraint -0.00153445*amount_to_process[1] <= -5.99811;
constraint -0.000277994*amount_to_process[4] <= -1;
constraint -0.000255823*amount_to_process[1] <= -1;
constraint 0.000323128*amount_to_process[5] <= 1.44556;
% MiniZincWarning: model inconsistency detected
