% Solving problem input_P011M002I034_10_4_1795301
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xf342cb64
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6992050
% Found heuristic solution: objective 235.7992055
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099800e+00, 1242 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   49  235.79921    1.09980   100%     -    0s
%      0     0    1.09980    0   24  235.79921    1.09980   100%     -    0s
%      0     0    1.09990    0   24  235.79921    1.09990   100%     -    0s
% H    0     0                     235.6332055    1.09990   100%     -    0s
%      0     0    1.09990    0   22  235.63321    1.09990   100%     -    0s
%      0     0    1.09990    0   22  235.63321    1.09990   100%     -    0s
%      0     0    1.09990    0   46  235.63321    1.09990   100%     -    0s
%      0     0    1.09990    0   20  235.63321    1.09990   100%     -    0s
%      0     0    1.09990    0   24  235.63321    1.09990   100%     -    0s
%      0     0    1.09992    0   22  235.63321    1.09992   100%     -    0s
%      0     0    1.09992    0   22  235.63321    1.09992   100%     -    0s
%      0     0    1.09992    0   22  235.63321    1.09992   100%     -    0s
%      0     0    1.09995    0   23  235.63321    1.09995   100%     -    0s
%      0     0    1.09996    0   23  235.63321    1.09996   100%     -    0s
%      0     0    1.10008    0   18  235.63321    1.10008   100%     -    0s
%      0     0    1.10008    0   18  235.63321    1.10008   100%     -    0s
%      0     0    1.10008    0   19  235.63321    1.10008   100%     -    0s
% H    0     0                      84.9992349    1.10014  98.7%     -    0s
% H    0     0                      84.9952349    1.10014  98.7%     -    0s
%      0     0    1.10014    0   22   84.99523    1.10014  98.7%     -    0s
%      0     0    1.10014    0   23   84.99523    1.10014  98.7%     -    0s
% H    0     0                      83.9912349    1.10014  98.7%     -    0s
%      0     0    1.10014    0   21   83.99123    1.10014  98.7%     -    0s
%      0     0    1.10014    0   21   83.99123    1.10014  98.7%     -    0s
%      0     2    1.10014    0   21   83.99123    1.10014  98.7%     -    0s
% H  130   130                      83.9842349    1.10015  98.7%   4.9    1s
% H  208   182                      83.9732349    1.10016  98.7%   5.0    1s
% H  234   208                      81.9702349    1.10016  98.7%   4.7    1s
% H  260   233                      80.9702356    1.10016  98.6%   5.5    1s
% H  312   285                      77.8702394    1.10016  98.6%   5.2    1s
% H  338   311                      77.8682394    1.10016  98.6%   5.1    1s
% H  390   359                      74.8672394    1.10016  98.5%   4.9    1s
% H  416   371                      72.8682464    1.10016  98.5%   4.8    1s
% H  443   385                      72.8672464    1.10016  98.5%   4.8    1s
% H  469   399                      72.8632539    1.10016  98.5%   5.0    1s
% H  495   425                      70.8612633    1.10016  98.4%   4.9    1s
% H  521   451                      68.8612611    1.10016  98.4%   4.8    1s
% H  553   464                      14.0932490    1.10016  92.2%   4.7    1s
% H  591   464                      11.0962430    1.10016  90.1%   9.7    2s
% H  688   441                       7.9982379    1.10024  86.2%  16.4    3s
%    951   498    3.09851  211   36    7.99824    1.10197  86.2%  40.3    5s
% H  961   480                       7.9972500    1.10197  86.2%  40.3    5s
% H  979   471                       7.9962470    1.10197  86.2%  40.6    5s
% H 1047   485                       7.9962460    1.10197  86.2%  40.5    5s
% H 1073   411                       6.0992420    1.10197  81.9%  39.8    5s
% H 1100   284                       4.0992420    1.10197  73.1%  39.0    5s
% H 1180   236                       3.9992440    1.10197  72.4%  38.3    5s
% H 1233   221                       3.9992410    1.12376  71.9%  37.5    5s
% H 1286   194                       3.9992390    1.12376  71.9%  36.9    5s
% H 1340   161                       3.9982390    1.12376  71.9%  35.8    6s
%   4226  1982    2.10025   41   42    3.99824    2.09824  47.5%  18.1   10s
%   7597  3287    2.26675   49   87    3.99824    2.09878  47.5%  15.9   15s
%  10752  3762    3.09841  123   31    3.99824    2.10057  47.5%  17.9   20s
%  13706  4091    3.09894   40   17    3.99824    2.59957  35.0%  19.6   25s
%  16552  4590     cutoff   70         3.99824    2.99791  25.0%  20.1   30s
%  20162  5697     cutoff  109         3.99824    3.04824  23.8%  19.5   35s
%  23138  6674    3.10064   61   94    3.99824    3.07440  23.1%  19.5   40s
%  25315  6505     cutoff   60         3.99824    3.09738  22.5%  21.4   45s
%  27450  6113     cutoff   66         3.99824    3.09827  22.5%  23.1   50s
%  29056  5042     cutoff   76         3.99824    3.09861  22.5%  25.9   55s
%  31364  4050     cutoff   82         3.99824    3.09980  22.5%  27.1   60s
%  33692  2788    3.19091   67   70    3.99824    3.13886  21.5%  28.1   65s
%  35901  2229     cutoff   52         3.99824    3.42542  14.3%  28.9   70s
%  38772  1402    3.89635   43   19    3.99824    3.89634  2.55%  29.0   75s
%  41412   911     cutoff   28         3.99824    3.99639  0.05%  28.9   80s

% Cutting planes:
%   Cover: 252
%   MIR: 6
%   Flow cover: 98
%   Inf proof: 6
%   Zero half: 6
%   Mod-K: 1
%   Network: 1

% Explored 42853 nodes (1236623 simplex iterations) in 82.53 seconds (68.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99824 3.99924 3.99924 ... 7.99824

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998239000000e+00, best bound 3.997840997944e+00, gap 0.0100%

% Synthesized model in 82.7s:
% Variables
% 	box?10	in[1, 3];
% 	box?16	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?6 + box?10 + box?16 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?16	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?10 + box?16 + -box?6 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -box[6] + box[10] + box[16] <= 2;
% MiniZincWarning: model inconsistency detected
