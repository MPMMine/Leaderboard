% Solving problem input_P011M002I009_30_2_329519
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
% Model fingerprint: 0x6bce4334
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


% Root relaxation: objective 1.099867e+00, 965 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0  195          -    1.09987      -     -    0s
%      0     0    1.09995    0   48          -    1.09995      -     -    0s
%      0     0    1.09995    0  102          -    1.09995      -     -    0s
%      0     0    1.09995    0   77          -    1.09995      -     -    0s
%      0     0    1.09995    0   69          -    1.09995      -     -    0s
%      0     0    1.09995    0   67          -    1.09995      -     -    0s
%      0     0    1.09997    0   67          -    1.09997      -     -    0s
%      0     2    1.09997    0   65          -    1.09997      -     -    0s
% H   67    67                      29.7992498    1.10002  96.3%  16.6    1s
% H   67    67                      28.7992498    1.10002  96.2%  16.6    1s
% H  557   480                      21.8924565    1.10013  95.0%  15.2    2s
% H  560   457                      21.8914565    1.10013  95.0%  15.2    2s
%    924   676    1.10013   67  105   21.89146    1.10013  95.0%  53.8    5s
% H  979   684                      20.8912210    1.10013  94.7%  55.5    5s
% H 1294   795                      19.9892417    1.10013  94.5%  52.8    6s
% H 1320   786                      19.9892356    1.10013  94.5%  53.3    6s
% H 1323   746                      14.9951759    1.10013  92.7%  53.3    6s
% H 1377   609                       8.0991822    1.10017  86.4%  51.7    7s
% H 2503   959                       8.0981822    1.10115  86.4%  39.2    9s
%   2797  1114    2.09915   87   37    8.09818    1.10136  86.4%  36.8   10s
%   9323  4219 infeasible  117         8.09818    1.99917  75.3%  20.2   15s
%  15628  7151    2.00733  124   67    8.09818    1.99917  75.3%  17.9   20s
% H20275  9107                       7.9991942    1.99961  75.0%  16.8   23s
%  20978  9509     cutoff   74         7.99919    1.99968  75.0%  17.6   25s
%  25184 11662    2.06143   65  179    7.99919    2.00005  75.0%  18.5   30s
%  30786 14133     cutoff  100         7.99919    2.00106  75.0%  18.0   35s
%  36092 16482     cutoff   57         7.99919    2.00179  75.0%  17.8   40s
%  42498 19538    6.10390   54   47    7.99919    2.00275  75.0%  17.3   45s
%  47826 21761    4.01654   75   51    7.99919    2.00442  74.9%  17.5   50s
%  52901 23821     cutoff   74         7.99919    2.00680  74.9%  17.8   55s
%  58928 26278    3.99754   94   33    7.99919    2.01316  74.8%  17.7   60s

% Cutting planes:
%   Cover: 4

% Explored 60000 nodes (1073292 simplex iterations) in 61.42 seconds (54.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99919 8.09818 8.09918 ... 28.7992

% Node limit reached
% Best objective 7.999194200000e+00, best bound 2.015967672273e+00, gap 74.7979%
% Solution is suboptimal

% Synthesized model in 61.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2*box?1 + -7.6*box?4 + -2.2*box?6 + 3.4*box?10 <= 0;
% 	-1.8*box?1 + 3*box?4 + box?11 <= 11.2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2*box?1 + 3.4*box?10 + -7.6*box?4 + -2.2*box?6 <= 0;
% 	-1.8*box?1 + box?11 + 3*box?4 <= 11.2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -2*box[1] + -7.6*box[4] + -2.2*box[6] + 3.4*box[10] <= 0;
constraint -1.8*box[1] + 3*box[4] + box[11] <= 11.2;
% MiniZincWarning: model inconsistency detected
