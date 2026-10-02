% Solving problem input_P011M002I034_50_4_1796683
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0x92377f22
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.100043e+00, 1644 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   65          -    1.10004      -     -    0s
%      0     0    1.10004    0   65          -    1.10004      -     -    0s
%      0     2    1.10004    0   65          -    1.10004      -     -    0s
% H  482   339                      36.9011096    1.10010  97.0%  12.5    0s
% H  489   341                      35.9011382    1.10010  96.9%  12.4    0s
% *  509   343             129      33.9015081    1.10010  96.8%  12.0    0s
%   1233   704    5.09924  226   50   33.90151    1.10014  96.8%  23.5    5s
% H 1357   737                      32.8012132    1.10014  96.6%  23.1    5s
% H 1381   720                      28.8986986    1.10014  96.2%  23.1    5s
% H 1384   697                      23.8987028    1.10014  95.4%  23.1    5s
% H 1407   693                      23.8983714    1.10014  95.4%  22.8    5s
% H 1411   678                      21.9986057    1.10014  95.0%  22.8    5s
% H 1438   665                      21.1004764    1.10014  94.8%  22.9    6s
% H 1465   664                      20.0990671    1.10014  94.5%  22.8    6s
% H 1573   727                      19.0993055    1.10014  94.2%  25.0    7s
% H 1767   907                      18.0995110    1.10014  93.9%  25.9    8s
% H 1848   958                      18.0965140    1.10014  93.9%  25.9    8s
% H 1883   943                      14.0995333    1.10014  92.2%  26.1    8s
%   2140  1143   13.10329   61  101   14.09953    1.10014  92.2%  28.2   10s
% H 2319  1243                      13.9995120    1.10014  92.1%  28.3   10s
% H 2897  1721                      13.9994840    1.10014  92.1%  27.4   12s
%   3305  2060    1.10019   49  116   13.99948    1.10014  92.1%  28.5   15s
% H 3624  2303                      13.0992947    1.10014  91.6%  28.7   16s
% H 4052  2660                      13.0992902    1.10014  91.6%  27.8   17s
% H 4330  2866                      13.0992755    1.10014  91.6%  27.8   18s
%   4802  3211   12.99534   89   75   13.09928    1.10014  91.6%  26.6   20s
% H 4896  3249                      13.0982755    1.10014  91.6%  26.2   20s
% H 5950  4043                      13.0982748    1.10019  91.6%  23.5   22s
%   7096  4857    3.10056  115  158   13.09827    1.10024  91.6%  21.4   25s
%   8207  5623   13.09824  204   52   13.09827    1.10024  91.6%  21.8   30s
%   9679  6613    2.09824   85   52   13.09827    1.10024  91.6%  21.4   35s
%  10886  7387    2.10724   83   55   13.09827    1.10024  91.6%  21.8   40s
%  13392  8992    3.10676   77   89   13.09827    1.10081  91.6%  20.0   45s
%  15897 10615    8.11424  100   65   13.09827    1.11476  91.5%  18.6   50s
%  17874 11967    9.89271   95   60   13.09827    1.15619  91.2%  17.9   55s
%  19575 13157    7.10674   91   41   13.09827    1.20129  90.8%  17.8   60s
%  22142 14763    4.10115   47  185   13.09827    1.60057  87.8%  17.3   65s
%  25626 16966    4.10216   77   56   13.09827    1.99824  84.7%  16.7   70s
%  28903 18867    4.10087   49  128   13.09827    1.99924  84.7%  16.2   75s
%  32123 21070    4.99892   52   54   13.09827    1.99924  84.7%  15.9   80s
%  35244 22978    9.59314   55   89   13.09827    1.99924  84.7%  15.7   85s
%  38935 25468   12.89605  100   63   13.09827    1.99924  84.7%  15.2   90s
%  42152 27486    2.00350   70   62   13.09827    1.99924  84.7%  15.1   95s
%  45035 29492    4.03357   78   74   13.09827    1.99924  84.7%  15.2  100s
%  47096 30640    2.07844   65   75   13.09827    1.99924  84.7%  15.4  105s
%  49443 32022    6.00284  138   89   13.09827    1.99924  84.7%  15.6  110s
%  51850 33496 infeasible  112        13.09827    1.99924  84.7%  15.6  115s
%  53268 34217    2.00634   77   70   13.09827    1.99924  84.7%  15.8  120s
%  55641 35632    4.00250   89   58   13.09827    1.99924  84.7%  15.7  125s
%  57535 36592   13.02296  121  103   13.09827    1.99924  84.7%  15.8  130s

% Cutting planes:
%   Cover: 3
%   Inf proof: 2

% Explored 60000 nodes (937458 simplex iterations) in 133.67 seconds (111.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0983 13.0983 13.0993 ... 18.0995

% Node limit reached
% Best objective 1.309827483226e+01, best bound 2.000238399001e+00, gap 84.7290%
% Solution is suboptimal

% Synthesized model in 133.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-6.40323*box?1 + 8.3871*box?2 + -2.98387*box?4 + -3.75806*box?6 + -1.93548*box?8 + 4.08065*box?10 + -5.35484*box?13 + 5.12903*box?16 <= 0;
% 	box?1 + -3.2*box?2 + 3*box?8 + box?9 + -2.6*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-6.40323*box?1 + 4.08065*box?10 + -5.35484*box?13 + 5.12903*box?16 + 8.3871*box?2 + -2.98387*box?4 + -3.75806*box?6 + -1.93548*box?8 <= 0;
% 	box?1 + -2.6*box?10 + -3.2*box?2 + 3*box?8 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -6.40323*box[1] + 8.3871*box[2] + -2.98387*box[4] + -3.75806*box[6] + -1.93548*box[8] + 4.08065*box[10] + -5.35484*box[13] + 5.12903*box[16] <= 0;
constraint box[1] + -3.2*box[2] + 3*box[8] + box[9] + -2.6*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
