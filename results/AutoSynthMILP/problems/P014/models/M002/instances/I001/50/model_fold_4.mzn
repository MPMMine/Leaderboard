% Solving problem input_P014M002I001_50_4_2877968
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

% Optimize a model with 1342 rows, 770 columns and 6652 nonzeros
% Model fingerprint: 0x5c01daee
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6470 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099779e+00, 930 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   83          -    1.09978      -     -    0s
%      0     0    1.09989    0   56          -    1.09989      -     -    0s
%      0     0    1.09998    0   56          -    1.09998      -     -    0s
%      0     0    1.09998    0   32          -    1.09998      -     -    0s
%      0     0    1.09998    0   34          -    1.09998      -     -    0s
%      0     0    1.10014    0   33          -    1.10014      -     -    0s
%      0     0    1.10014    0   34          -    1.10014      -     -    0s
%      0     0    1.10014    0   34          -    1.10014      -     -    0s
%      0     0    1.10014    0   34          -    1.10014      -     -    0s
%      0     0    1.10014    0   34          -    1.10014      -     -    0s
%      0     0    1.10014    0   33          -    1.10014      -     -    0s
%      0     0    1.10014    0   35          -    1.10014      -     -    0s
%      0     0    1.10014    0   35          -    1.10014      -     -    0s
%      0     0    1.10014    0   36          -    1.10014      -     -    0s
%      0     0    1.10014    0   36          -    1.10014      -     -    0s
%      0     0    1.10014    0   36          -    1.10014      -     -    0s
% H    0     0                      68.0990853    1.10014  98.4%     -    0s
%      0     2    1.10014    0   36   68.09909    1.10014  98.4%     -    0s
% H  640   418                      65.0990853    1.10131  98.3%   8.2    1s
% H  688   428                      23.0990852    1.10131  95.2%  12.6    2s
% *  810   469              93      14.0940905    1.10131  92.2%  13.3    2s
% H  816   417                      12.0990837    1.10131  90.9%  13.2    2s
% H  952   476                      11.0980846    1.10131  90.1%  15.5    2s
% H  979   477                      11.0972441    1.10131  90.1%  15.5    2s
% H 1286   564                      11.0960855    1.10131  90.1%  16.9    3s
% H 1676   742                      10.0988285    1.10131  89.1%  16.7    4s
% H 1912   920                      10.0973678    1.10131  89.1%  16.3    4s
% H 1965   960                      10.0962338    1.10131  89.1%  16.2    4s
% H 1982   824                       8.0960857    1.10131  86.4%  16.1    4s
% H 2069   881                       7.9970838    1.10131  86.2%  15.7    4s
%   2072   883    5.09654   46   50    7.99708    1.10131  86.2%  15.8    5s
% H 4943  2724                       7.8980847    1.99809  74.7%  11.9    7s
% H 5122  2787                       7.7990845    1.99809  74.4%  11.8    7s
% H 5251  2610                       6.8993664    1.99809  71.0%  11.7    7s
% * 5252  2609              62       6.8993664    1.99809  71.0%  11.7    7s
% H 6746  3256                       6.8990965    1.99812  71.0%  11.4    8s
% H 8050  3524                       6.7981033    1.99812  70.6%  11.5    9s
%   8441  3643    4.00104   29   56    6.79810    1.99812  70.6%  11.7   10s
% H12266  5468                       6.7981015    1.99908  70.6%  12.0   13s
%  13726  6319 infeasible  130         6.79810    1.99908  70.6%  12.0   15s
% *15127  7129              59       6.7981004    1.99908  70.6%  11.9   16s
%  19190  9540    6.00902   92   85    6.79810    1.99908  70.6%  11.5   20s
% H23322 10128                       5.8991014    1.99908  66.1%  11.3   23s
% H23764 10311                       5.8990967    1.99908  66.1%  11.3   23s
%  25248 10989    5.79911   80   41    5.89910    1.99908  66.1%  11.3   25s
% H26975 11765                       5.8990859    1.99908  66.1%  11.2   26s
%  30419 12887    3.00221   35   39    5.89909    1.99908  66.1%  11.3   30s
% H30991 13062                       5.8990854    1.99908  66.1%  11.3   30s
% H33032 13448                       5.8990832    1.99909  66.1%  11.5   33s
%  35095 13826    4.04769   54   39    5.89908    1.99909  66.1%  11.5   35s
%  39744 14576     cutoff   57         5.89908    1.99915  66.1%  11.7   40s
% H42385 15785                       5.8990826    1.99915  66.1%  11.8   42s
%  44706 16965    1.99915  111   77    5.89908    1.99915  66.1%  11.8   45s
%  50078 18577    4.09709   38   29    5.89908    1.99915  66.1%  11.9   50s
% H51703 12323                       4.9990830    1.99915  60.0%  11.9   51s
% H52788  8716                       3.9990832    1.99915  50.0%  12.0   52s
%  54649  8936    2.99915   45   50    3.99908    1.99915  50.0%  12.1   55s
%  59073  9863    2.99999   45   50    3.99908    1.99919  50.0%  12.3   60s

% Cutting planes:
%   Cover: 14
%   MIR: 1

% Explored 60000 nodes (744304 simplex iterations) in 61.19 seconds (50.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99908 4.99908 5.89908 ... 6.7981

% Node limit reached
% Best objective 3.999083215676e+00, best bound 1.999190113893e+00, gap 50.0088%
% Solution is suboptimal

% Synthesized model in 61.3s:
% Variables
% 	amount?to?process?1	in[44.7474, 14947.3];
% 	amount?to?process?5	in[44.7474, 14947.3];
% Constraints
% 	-0.692899*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00103277*amount?to?process?5 <= -1.52174;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[44.7474, 14947.3];
% 	amount?to?process?5	in[44.7474, 14947.3];
% Constraints
% 	-0.692899*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.00103277*amount?to?process?5 <= -1.52174;
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
array[1..5] of var 44.747434..14947.302346: amount_to_process;

constraint -0.692899*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.00103277*amount_to_process[5] <= -1.52174;
% MiniZincWarning: model inconsistency detected
