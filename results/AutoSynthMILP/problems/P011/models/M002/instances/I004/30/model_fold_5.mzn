% Solving problem input_P011M002I004_30_5_236906
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xa70fbf82
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099997e+00, 597 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   53          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10004    0   34          -    1.10004      -     -    0s
%      0     0    1.10009    0   34          -    1.10009      -     -    0s
%      0     0    1.10009    0   41          -    1.10009      -     -    0s
%      0     0    1.10009    0   33          -    1.10009      -     -    0s
%      0     0    1.10010    0   42          -    1.10010      -     -    0s
%      0     0    1.10010    0   40          -    1.10010      -     -    0s
%      0     0    1.10010    0   34          -    1.10010      -     -    0s
%      0     0    1.10011    0   34          -    1.10011      -     -    0s
%      0     2    1.10011    0   34          -    1.10011      -     -    0s
% H  608   436                      96.7636506    1.10016  98.9%   8.9    1s
% * 1256   602             157      30.8892710    1.10389  96.4%  14.2    2s
% H 1288   587                      30.8892709    1.10435  96.4%  14.0    2s
% H 1314   576                      30.8892573    1.10435  96.4%  13.9    2s
% H 1341   545                      29.8901378    1.14288  96.2%  13.8    2s
% H 1366   528                      29.8901378    1.14288  96.2%  13.6    2s
% H 1393   524                      29.8871527    1.14288  96.2%  13.4    2s
% H 1471   519                      28.8881569    1.14288  96.0%  13.1    2s
% H 1503   511                      28.8861549    1.15576  96.0%  12.9    2s
% H 1575   577                      28.8851554    1.15576  96.0%  12.6    2s
% H 2575  1287                      28.7851604    1.99810  93.1%  11.3    3s
%   6648  4060    2.02427   51   54   28.78516    1.99910  93.1%   9.7    5s
% H 7227  4354                      27.8861786    1.99910  92.8%   9.7    5s
% H 7419  4342                      26.8872062    1.99910  92.6%   9.7    5s
% H 8419  5006                      26.8872052    1.99910  92.6%   9.5    6s
% H11404  6815                      26.7872212    2.00025  92.5%   9.6    7s
% H12052  6789                      24.7892072    2.00143  91.9%   9.5    8s
%  14976  8683    2.99810   30   28   24.78921    2.00510  91.9%   9.1   10s
% H17389  9643                      23.7911954    2.00608  91.6%   8.9   11s
% H18389 10301                      23.7911844    2.00811  91.6%   8.9   11s
% H20831 11757                      23.7901715    2.01045  91.5%   8.9   13s
% H20832 11755                      23.7891845    2.01045  91.5%   8.9   13s
% H21391 11936                      23.6891735    2.01065  91.5%   9.0   13s
% H22226 12250                      23.5891743    2.01141  91.5%   8.9   13s
% H23784 13041                      23.5891635    2.01608  91.5%   9.0   15s
% H24929 13687                      23.3881605    2.01752  91.4%   9.1   16s
% H28863 15754                      23.3881595    2.02282  91.4%   9.5   18s
%  29713 16147   11.99124   45   63   23.38816    2.02427  91.3%   9.6   20s
% H34700 18682                      23.3881585    2.03957  91.3%  10.1   24s
%  35416 19059    8.01424   50   72   23.38816    2.04052  91.3%  10.2   25s
% H39742 19315                      20.7991165    2.09810  89.9%  10.2   27s
% H39747 19318                      20.7981225    2.09810  89.9%  10.2   27s
% H39748 19319                      20.7971254    2.09810  89.9%  10.2   27s
% *39749 19319             140      20.7961296    2.09810  89.9%  10.2   27s
% H40140 19460                      20.6931296    2.09810  89.9%  10.2   27s
% H40605 18580                      19.7982046    2.09810  89.4%  10.1   28s
% *40610 18582             127      19.7972106    2.09810  89.4%  10.1   28s
% H40935 18777                      19.7971361    2.09811  89.4%  10.1   28s
% H40940 18780                      19.7961421    2.09811  89.4%  10.1   28s
%  44033 20001    6.09711   52   29   19.79614    2.10025  89.4%  10.0   30s
% *45986 21079             123      19.7952166    2.10152  89.4%   9.8   30s
% H46657 18923                      17.6991787    2.10280  88.1%   9.8   31s
% *47292 18021              75      16.7991822    2.10459  87.5%   9.7   31s
% H48292 18477                      16.7982049    2.10911  87.4%   9.7   31s
% H48951 18773                      16.7972049    2.11216  87.4%   9.7   32s
% H49951 18240                      15.7972039    2.20844  86.0%   9.6   32s
%  54771 20900    6.99785   60   49   15.79720    2.99711  81.0%   9.5   35s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (556038 simplex iterations) in 37.22 seconds (27.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.7972 16.7972 16.7982 ... 19.7982

% Node limit reached
% Best objective 1.579720394619e+01, best bound 2.998099000000e+00, gap 81.0213%
% Solution is suboptimal

% Synthesized model in 37.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	9*box?1 + -24*box?2 + -11*box?3 + 12*box?4 + box?5 <= 44;
% 	0.443946*box?2 + 1.69058*box?3 + -1.04484*box?5 + -1.65471*box?6 <= 0;
% 	-7*box?1 + box?2 <= -1;
% 	-box?2 + -box?6 <= -4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	9*box?1 + -24*box?2 + -11*box?3 + 12*box?4 + box?5 <= 44;
% 	0.443946*box?2 + 1.69058*box?3 + -1.04484*box?5 + -1.65471*box?6 <= 0;
% 	-7*box?1 + box?2 <= -1;
% 	-box?2 + -box?6 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 9*box[1] + -24*box[2] + -11*box[3] + 12*box[4] + box[5] <= 44;
constraint 0.443946*box[2] + 1.69058*box[3] + -1.04484*box[5] + -1.65471*box[6] <= 0;
constraint -7*box[1] + box[2] <= -1;
constraint -box[2] + -box[6] <= -4;
% MiniZincWarning: model inconsistency detected
