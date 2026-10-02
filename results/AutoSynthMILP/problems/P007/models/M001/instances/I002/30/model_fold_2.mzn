% Solving problem input_P007M001I002_30_2_743639
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
% Model fingerprint: 0x5f67f9b7
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [6e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 96.6990589
% Found heuristic solution: objective 95.7990997
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099385e+00, 358 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   31   95.79910    1.09938  98.9%     -    0s
% H    0     0                      95.7240997    1.09938  98.9%     -    0s
%      0     0    1.09943    0   80   95.72410    1.09943  98.9%     -    0s
%      0     0    1.09944    0   65   95.72410    1.09944  98.9%     -    0s
%      0     0    1.09952    0   56   95.72410    1.09952  98.9%     -    0s
%      0     0    1.09952    0   77   95.72410    1.09952  98.9%     -    0s
%      0     0    1.09956    0   38   95.72410    1.09956  98.9%     -    0s
%      0     0    1.09956    0   38   95.72410    1.09956  98.9%     -    0s
%      0     0    1.09958    0   40   95.72410    1.09958  98.9%     -    0s
%      0     0    1.09959    0   40   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   42   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   42   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   31   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   35   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   37   95.72410    1.09959  98.9%     -    0s
%      0     0    1.09959    0   37   95.72410    1.09959  98.9%     -    0s
%      0     2    1.09984    0   37   95.72410    1.09984  98.9%     -    0s
% H  547   418                      94.7240757    1.17514  98.8%  11.9    1s
% H  573   444                      94.7230757    1.17514  98.8%  11.6    1s
% H  591   439                      94.7220757    1.17514  98.8%  11.3    1s
% H 1248   779                      31.0932117    1.17514  96.2%  21.2    3s
% H 1249   758                      30.9922026    1.17514  96.2%  21.2    3s
% H 1251   734                      28.0943023    1.17514  95.8%  21.2    3s
% * 1256   709             210      28.0942939    1.17514  95.8%  21.1    3s
% H 1259   687                      28.0942901    1.17514  95.8%  21.1    3s
% H 1275   673                      28.0942889    1.17514  95.8%  21.3    3s
% H 1302   631                      27.0959498    1.17514  95.7%  23.0    3s
% H 1327   631                      27.0949498    1.17514  95.7%  23.2    3s
% H 1379   616                      24.9949259    1.17514  95.3%  23.5    3s
% H 1383   507                      21.9956120    1.17514  94.7%  23.6    3s
% H 1405   521                      21.9946049    1.17514  94.7%  23.7    3s
% H 1410   526                      21.9932582    1.17514  94.7%  23.7    3s
% H 1437   551                      21.9932580    1.17514  94.7%  23.5    3s
% H 1613   683                      20.0942624    1.17514  94.2%  22.8    4s
% H 1628   686                      18.0962573    1.17514  93.5%  22.6    4s
% H 1682   460                       7.9991343    1.17514  85.3%  22.2    4s
%   2129   754    4.11677   61   27    7.99913    1.17514  85.3%  20.6    5s
% H 2682  1148                       7.9991342    1.17514  85.3%  18.4    5s
% H 7918  4201                       7.7991489    1.99910  74.4%  12.8    8s
% H 8115  4301                       7.7991304    1.99910  74.4%  12.8    9s
% H 8296  4391                       7.6981543    1.99910  74.0%  12.8    9s
%   9266  5025    2.99811   54   30    7.69815    1.99910  74.0%  13.0   10s
% H 9665  3507                       5.8991286    1.99910  66.1%  13.2   10s
% H 9666  3508                       5.8991223    1.99910  66.1%  13.2   10s
% H10667  3977                       5.8981487    1.99910  66.1%  12.9   11s
% H13497  4594                       4.9991514    1.99910  60.0%  12.4   13s
% H14036  4507                       4.8991388    2.00009  59.2%  12.4   13s
% *15113  4079              78       3.9991391    2.00110  50.0%  12.6   14s
% *15337  4199              83       3.9991200    2.00117  50.0%  12.6   14s
%  15505  4273     cutoff   62         3.99912    2.00170  49.9%  12.6   15s
%  23104  5314    2.99810   29   23    3.99912    2.05047  48.7%  12.1   20s
%  30340  7838    2.10225   87   29    3.99912    2.09910  47.5%  11.8   25s
%  38445 10556     cutoff   60         3.99912    2.10767  47.3%  11.6   30s
%  46721 12663    3.90101   66   46    3.99912    2.41070  39.7%  11.4   35s
%  54987 15325    3.00093   60   32    3.99912    2.99810  25.0%  11.1   40s

% Cutting planes:
%   Cover: 30
%   MIR: 1

% Explored 60000 nodes (657846 simplex iterations) in 43.31 seconds (29.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99912 3.99914 4.89914 ... 7.99913

% Node limit reached
% Best objective 3.999119971537e+00, best bound 2.998100450871e+00, gap 25.0310%
% Solution is suboptimal

% Synthesized model in 43.5s:
% Variables
% 	x?1	in[0.057291, 0.999293];
% 	x?2	in[0.057291, 0.999293];
% 	x?4	in[0.057291, 0.999293];
% Constraints
% 	16.3604*x?1 + x?2 + 3.58706*x?4 <= 7.02408;
% end

% Normalized model:
% Variables
% 	x?1	in[0.057291, 0.999293];
% 	x?2	in[0.057291, 0.999293];
% 	x?4	in[0.057291, 0.999293];
% Constraints
% 	16.3604*x?1 + x?2 + 3.58706*x?4 <= 7.02408;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.057291..0.999293: x;

constraint 16.3604*x[1] + x[2] + 3.58706*x[4] <= 7.02408;
% MiniZincWarning: model inconsistency detected
