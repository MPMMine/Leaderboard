% Solving problem input_P011M002I029_30_2_761567
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x1f039919
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.100004e+00, 937 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10007    0   59          -    1.10007      -     -    0s
%      0     0    1.10007    0   59          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   42          -    1.10007      -     -    0s
%      0     0    1.10007    0   48          -    1.10007      -     -    0s
%      0     0    1.10007    0   48          -    1.10007      -     -    0s
%      0     2    1.10007    0   48          -    1.10007      -     -    0s
% H  673   414                     150.8438450    1.10077  99.3%   8.9    1s
% H 1168   626                     150.8248437    1.10077  99.3%  16.4    3s
% H 1298   669                     150.8093179    1.10077  99.3%  16.7    3s
% H 1324   662                     150.8005530    1.10077  99.3%  16.8    3s
% H 1350   640                     150.7810691    1.10077  99.3%  16.8    3s
% H 1376   637                     150.7580658    1.10077  99.3%  17.0    3s
% H 1428   635                     148.7480751    1.10077  99.3%  17.1    3s
% H 1454   633                     148.7328890    1.10077  99.3%  17.3    3s
% H 1483   624                     146.7113736    1.10077  99.2%  17.4    4s
% H 1509   644                     146.7013706    1.10077  99.2%  17.5    4s
% H 1535   652                     140.7845046    1.10077  99.2%  17.6    4s
% H 1561   677                     132.8813211    1.10077  99.2%  17.7    4s
% H 1587   687                     132.8793201    1.10077  99.2%  17.7    4s
% H 1613   713                     122.9739087    1.10077  99.1%  17.5    4s
% H 1621   721                      91.9502551    1.10077  98.8%  17.5    4s
% H 1639   729                      91.9482551    1.10077  98.8%  17.5    4s
% H 1670   749                      83.9482570    1.10077  98.7%  17.6    4s
% H 1696   774                      78.9482515    1.10077  98.6%  17.4    4s
% H 1722   788                      75.9522390    1.10077  98.6%  17.4    4s
%   1736   803    4.10042  128   49   75.95224    1.10077  98.6%  17.3    5s
% H 1775   833                      68.9592328    1.10077  98.4%  17.0    5s
% H 1827   867                      64.9622311    1.10077  98.3%  16.8    5s
% H 1840   864                      24.8892045    1.10077  95.6%  16.9    5s
% H 2840  1586                      23.9902045    1.10077  95.4%  13.5    7s
% H 4352  2775                      23.7872015    1.10077  95.4%  11.2    9s
%   5243  3445   12.89599   63   29   23.78720    1.10115  95.4%  10.7   10s
% H 5724  3392                      19.7921810    1.10131  94.4%  10.4   10s
% H 5820  3144                      17.8931800    1.10131  93.8%  10.3   10s
% H 5875  3177                      17.7921800    1.10131  93.8%  10.2   10s
%  10753  6649   17.00023  100   59   17.79218    1.10336  93.8%   8.6   15s
%  15900 10284    9.90251   68   41   17.79218    1.20398  93.2%   7.8   20s
% H19372 12871                      17.7911800    1.99817  88.8%   7.8   22s
%  22499 15142    2.00960   41   49   17.79118    1.99817  88.8%   7.8   25s
%  28172 19198    2.01877   49   56   17.79118    1.99917  88.8%   7.9   30s
% H31732 21663                      17.7901810    1.99917  88.8%   8.0   32s
%  34203 23448    8.04464  121   43   17.79018    1.99917  88.8%   8.0   35s
%  40798 28022   11.99518  123   20   17.79018    1.99917  88.8%   8.2   40s
% H44092 30231                      17.7901800    1.99917  88.8%   8.3   42s
%  47523 32620 infeasible  100        17.79018    1.99917  88.8%   8.4   45s
%  54380 37168    2.00149   37  155   17.79018    1.99917  88.8%   8.5   50s

% Cutting planes:
%   Cover: 14
%   MIR: 1

% Explored 60000 nodes (511606 simplex iterations) in 54.00 seconds (42.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.7902 17.7902 17.7912 ... 64.9622

% Node limit reached
% Best objective 1.779018000000e+01, best bound 1.999810214286e+00, gap 88.7589%
% Solution is suboptimal

% Synthesized model in 54.2s:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3.5*box?2 + 0.5*box?4 + box?7 <= -1;
% 	-5*box?6 + box?7 + box?10 <= -1;
% 	-box?3 + 2*box?4 + box?5 <= 5;
% 	box?2 + box?3 + -4*box?5 <= 0;
% 	box?2 + box?8 + -4*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3.5*box?2 + 0.5*box?4 + box?7 <= -1;
% 	box?10 + -5*box?6 + box?7 <= -1;
% 	-box?3 + 2*box?4 + box?5 <= 5;
% 	box?2 + box?3 + -4*box?5 <= 0;
% 	-4*box?10 + box?2 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -3.5*box[2] + 0.5*box[4] + box[7] <= -1;
constraint -5*box[6] + box[7] + box[10] <= -1;
constraint -box[3] + 2*box[4] + box[5] <= 5;
constraint box[2] + box[3] + -4*box[5] <= 0;
constraint box[2] + box[8] + -4*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
