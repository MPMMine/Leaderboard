% Solving problem input_P011M002I006_10_2_1164944
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x9b42fc24
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6991017
% Found heuristic solution: objective 123.7991022
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099732e+00, 769 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   96  123.79910    1.09973  99.1%     -    0s
% H    0     0                     123.7291022    1.09973  99.1%     -    0s
%      0     0    1.09973    0   37  123.72910    1.09973  99.1%     -    0s
%      0     0    1.09988    0   39  123.72910    1.09988  99.1%     -    0s
%      0     0    1.09988    0   41  123.72910    1.09988  99.1%     -    0s
%      0     0    1.09994    0   38  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   35  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   17  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   19  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   41  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   34  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   37  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   34  123.72910    1.09994  99.1%     -    0s
%      0     0    1.09994    0   27  123.72910    1.09994  99.1%     -    0s
%      0     0    1.10024    0   19  123.72910    1.10024  99.1%     -    0s
%      0     0    1.10024    0   18  123.72910    1.10024  99.1%     -    0s
%      0     0    1.10024    0   20  123.72910    1.10024  99.1%     -    0s
%      0     0    1.10024    0   22  123.72910    1.10024  99.1%     -    0s
%      0     0    1.10024    0   22  123.72910    1.10024  99.1%     -    0s
%      0     0    1.10024    0   22  123.72910    1.10024  99.1%     -    0s
%      0     2    1.10024    0   22  123.72910    1.10024  99.1%     -    0s
% H  156   124                     123.6291103    1.10024  99.1%  16.6    0s
% H 1184   765                      35.0851699    1.10060  96.9%  31.5    3s
% H 1207   750                      24.0931335    1.10060  95.4%  31.0    3s
% H 1208   729                      24.0931333    1.10060  95.4%  31.0    3s
% H 1211   710                      24.0911403    1.10060  95.4%  30.9    3s
% * 1236   703             143      24.0911375    1.10060  95.4%  30.4    3s
% * 1241   679             142      24.0911367    1.10060  95.4%  30.3    3s
% H 1270   660                      24.0901362    1.10060  95.4%  30.0    3s
% H 1322   678                      24.0901352    1.10060  95.4%  31.1    3s
% H 1375   674                      24.0901342    1.10060  95.4%  30.4    3s
% H 1401   626                      22.0911302    1.10060  95.0%  32.0    3s
% H 1558   736                      21.9911366    1.10060  95.0%  33.3    3s
% H 1584   751                      21.8901498    1.10060  95.0%  33.7    4s
% H 1592   720                      17.0931384    1.10060  93.6%  33.8    4s
% H 1610   734                      16.9911442    1.10060  93.5%  33.8    4s
% H 1619   527                       9.0951290    1.10060  87.9%  33.6    4s
% H 1636   512                       8.0971276    1.10060  86.4%  33.5    4s
% H 1662   533                       8.0961273    1.10060  86.4%  33.2    4s
% H 1755   570                       7.8981264    1.10060  86.1%  33.0    4s
% H 1782   503                       5.8991284    1.10060  81.3%  32.6    4s
%   1836   553    3.99713   49   12    5.89913    1.10060  81.3%  32.1    5s
% H 1863   563                       5.8981313    1.10060  81.3%  31.9    5s
% H 1917   489                       4.9991264    1.10060  78.0%  31.2    5s
%   9083  4035    2.00136   34   40    4.99913    1.99991  60.0%  14.8   10s
%  18261  7020    4.99863   60   30    4.99913    2.00272  59.9%  11.6   15s
%  26070  9448    2.10042   35   22    4.99913    2.05018  59.0%  11.7   20s
%  33074 12176    2.10670   34   22    4.99913    2.09813  58.0%  12.3   25s
% *35829  9981              39       4.0991262    2.09913  48.8%  12.1   26s
%  40312 11378    2.10214   29   17    4.09913    2.09913  48.8%  12.1   30s
% *44230  9736              76       3.9991280    2.09997  47.5%  12.1   32s
% H45715 10143                       3.9991265    2.10011  47.5%  12.3   33s
%  47286 10512     cutoff   51         3.99913    2.10032  47.5%  12.3   35s
%  54385 11413    3.10099   53   46    3.99913    2.10213  47.4%  12.8   40s

% Cutting planes:
%   Cover: 10
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (774705 simplex iterations) in 43.55 seconds (29.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99913 3.99913 4.09913 ... 9.09513

% Node limit reached
% Best objective 3.999126500000e+00, best bound 2.109883005228e+00, gap 47.2414%
% Solution is suboptimal

% Synthesized model in 43.7s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?4 + -0.4375*box?5 + -0.875*box?8 <= -2.1875;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?4 + -0.4375*box?5 + -0.875*box?8 <= -2.1875;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[4] + -0.4375*box[5] + -0.875*box[8] <= -2.1875;
% MiniZincWarning: model inconsistency detected
