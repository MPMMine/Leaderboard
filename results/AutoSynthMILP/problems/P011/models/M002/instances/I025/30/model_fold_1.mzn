% Solving problem input_P011M002I025_30_1_1560896
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0xa97a9f17
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100012e+00, 456 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   48          -    1.10001      -     -    0s
%      0     0    1.10001    0   56          -    1.10001      -     -    0s
%      0     0    1.10001    0   56          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     2    1.10001    0   41          -    1.10001      -     -    0s
% H  815   408                     110.7965386    1.40080  98.7%   6.0    1s
% H  815   389                     110.7955386    1.40080  98.7%   6.0    1s
% H  945   429                     110.7945386    1.40080  98.7%   7.4    1s
% H 1075   423                     110.7935386    1.40080  98.7%   8.5    1s
% H 1417   418                     109.7907938    1.40080  98.7%  10.0    1s
% H 1443   399                     109.7744665    1.40080  98.7%  10.0    1s
% H 1469   388                     109.7672373    1.40080  98.7%   9.9    1s
% H 1497   380                     108.7572382    1.40080  98.7%   9.9    2s
% H 1523   387                     107.7558127    1.40080  98.7%   9.8    2s
% H 1550   396                     107.7542435    1.40080  98.7%   9.9    2s
% H 1576   411                     107.7294617    1.40080  98.7%   9.8    2s
% H 1602   418                     107.7178581    1.40080  98.7%   9.9    2s
% H 1628   425                     107.7016285    1.40080  98.7%   9.9    2s
% H 1654   438                     107.6928008    1.40080  98.7%   9.8    2s
% H 1680   454                     107.6866253    1.40080  98.7%   9.9    2s
% H 1707   465                     107.6800599    1.40080  98.7%   9.9    2s
% H 1834   511                      87.9572622    1.40080  98.4%   9.9    2s
% H 1861   518                      86.8542187    1.40080  98.4%   9.9    2s
% H 2053   614                      65.0622123    1.40080  97.8%  10.0    3s
% H 2142   673                      65.0612123    1.40080  97.8%  10.1    3s
% * 2549   952             218      61.3691801    1.40080  97.7%   9.6    3s
% H 3407  1438                      53.9771828    1.40080  97.4%   8.9    4s
% H 4407  1997                      53.9761848    1.99811  96.3%   9.0    4s
%   4457  2034   25.58815  111   34   53.97618    1.99811  96.3%   8.9    5s
% H 6254  3189                      53.8731947    1.99811  96.3%   9.7    6s
% H 6256  3190                      53.8731937    1.99811  96.3%   9.7    6s
% * 6257  3189             231      53.8721977    1.99811  96.3%   9.7    6s
% H10798  6344                      53.8712000    1.99812  96.3%  10.1    8s
% H11798  6899                      52.9712023    1.99812  96.2%   9.9    9s
%  13056  7716   33.93520   92   69   52.97120    1.99911  96.2%  10.0   10s
% H16910 10052                      52.8721973    1.99911  96.2%  10.1   12s
% H17161 10192                      52.6721928    1.99911  96.2%  10.2   12s
% H17573 10395                      52.5721993    1.99911  96.2%  10.2   13s
% H18573 11056                      52.5721983    1.99911  96.2%  10.2   13s
%  20578 12372   35.98824  108   63   52.57220    1.99911  96.2%  10.2   15s
% H26456 16509                      52.3721973    2.00061  96.2%  10.0   19s
%  27412 17135   16.99113  100   36   52.37220    2.00112  96.2%  10.1   20s
% H27456 17161                      52.3721923    2.00112  96.2%  10.1   20s
% H31327 19686                      52.3721865    2.00717  96.2%  10.1   22s
%  35178 22096    5.00264   51   46   52.37219    2.01034  96.2%   9.9   25s
%  41869 26506   15.08095   74   63   52.37219    2.02740  96.1%   9.8   30s
% H43686 27591                      52.3721855    2.03568  96.1%   9.9   32s
%  47842 29875   32.46916   94   53   52.37219    2.06210  96.1%  10.0   35s
%  54971 34132   38.99818   68   66   52.37219    2.08150  96.0%  10.3   40s
% H57971 35919                      52.1711850    2.09405  96.0%  10.6   42s
% H58971 36443                      52.1711605    2.09811  96.0%  10.6   43s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (634372 simplex iterations) in 44.08 seconds (31.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.1712 52.1712 52.3722 ... 52.8722

% Node limit reached
% Best objective 5.217116053333e+01, best bound 2.098113998002e+00, gap 95.9784%
% Solution is suboptimal

% Synthesized model in 44.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?1 + -1.66667*box?2 + -1.66667*box?3 + box?6 <= 0;
% 	-2*box?1 + box?2 + -box?5 + box?6 <= 0;
% 	box?2 + box?3 + -6*box?4 <= -1;
% 	-10*box?1 + box?4 + 6*box?7 <= -1;
% 	box?2 + box?3 + box?4 <= 6;
% 	box?2 + -6*box?3 + box?4 <= -1;
% 	box?2 + box?4 + -6*box?5 <= -1;
% 	box?1 + box?3 + -6*box?4 <= -1;
% 	box?1 + box?3 + -6*box?4 <= -1;
% 	-1.8*box?2 + -0.4*box?3 + box?4 <= -1;
% 	-2*box?2 + -box?5 + -box?6 <= -6;
% 	box?3 + box?4 + -4*box?5 <= 0;
% 	-4*box?1 + box?2 + box?3 <= 0;
% 	2*box?3 + -3*box?4 + -box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?1 + -1.66667*box?2 + -1.66667*box?3 + box?6 <= 0;
% 	-2*box?1 + box?2 + -box?5 + box?6 <= 0;
% 	box?2 + box?3 + -6*box?4 <= -1;
% 	-10*box?1 + box?4 + 6*box?7 <= -1;
% 	box?2 + box?3 + box?4 <= 6;
% 	box?2 + -6*box?3 + box?4 <= -1;
% 	box?2 + box?4 + -6*box?5 <= -1;
% 	box?1 + box?3 + -6*box?4 <= -1;
% 	box?1 + box?3 + -6*box?4 <= -1;
% 	-1.8*box?2 + -0.4*box?3 + box?4 <= -1;
% 	-2*box?2 + -box?5 + -box?6 <= -6;
% 	box?3 + box?4 + -4*box?5 <= 0;
% 	-4*box?1 + box?2 + box?3 <= 0;
% 	2*box?3 + -3*box?4 + -box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[1] + -1.66667*box[2] + -1.66667*box[3] + box[6] <= 0;
constraint -2*box[1] + box[2] + -box[5] + box[6] <= 0;
constraint box[2] + box[3] + -6*box[4] <= -1;
constraint -10*box[1] + box[4] + 6*box[7] <= -1;
constraint box[2] + box[3] + box[4] <= 6;
constraint box[2] + -6*box[3] + box[4] <= -1;
constraint box[2] + box[4] + -6*box[5] <= -1;
constraint box[1] + box[3] + -6*box[4] <= -1;
constraint box[1] + box[3] + -6*box[4] <= -1;
constraint -1.8*box[2] + -0.4*box[3] + box[4] <= -1;
constraint -2*box[2] + -box[5] + -box[6] <= -6;
constraint box[3] + box[4] + -4*box[5] <= 0;
constraint -4*box[1] + box[2] + box[3] <= 0;
constraint 2*box[3] + -3*box[4] + -box[6] <= 0;
% MiniZincWarning: model inconsistency detected
