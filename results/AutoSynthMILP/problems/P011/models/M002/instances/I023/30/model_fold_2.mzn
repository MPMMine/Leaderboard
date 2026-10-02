% Solving problem input_P011M002I023_30_2_585708
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x2309808b
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 283 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   38          -    1.09998      -     -    0s
%      0     0    1.09998    0   40          -    1.09998      -     -    0s
%      0     0    1.09998    0   40          -    1.09998      -     -    0s
%      0     0    1.09998    0   38          -    1.09998      -     -    0s
%      0     0    1.09999    0   38          -    1.09999      -     -    0s
%      0     0    1.09999    0   37          -    1.09999      -     -    0s
%      0     0    1.10043    0   37          -    1.10043      -     -    0s
%      0     0    1.10043    0   36          -    1.10043      -     -    0s
%      0     0    1.10043    0   36          -    1.10043      -     -    0s
%      0     2    1.10043    0   36          -    1.10043      -     -    0s
% H  866   459                      82.7636214    1.99809  97.6%   7.2    0s
% H  866   439                      82.7626214    1.99809  97.6%   7.2    0s
% H  944   437                      82.7616214    1.99809  97.6%   6.9    0s
% H 1391   580                      82.7596214    1.99809  97.6%   9.0    1s
% H 1417   572                      82.7516194    1.99830  97.6%   9.1    1s
% H 1470   578                      81.7491199    1.99830  97.6%   9.3    1s
% H 1496   559                      81.7410736    1.99830  97.6%   9.3    1s
% H 1522   552                      80.7340946    1.99830  97.5%   9.3    1s
% H 1574   587                      80.7260083    1.99831  97.5%   9.1    1s
% H 1603   589                      79.8044368    1.99831  97.5%   9.2    1s
% H 1629   597                      79.8043406    1.99831  97.5%   9.3    1s
% H 1655   609                      75.7998421    1.99840  97.4%   9.3    1s
% H 1682   623                      75.7938391    1.99876  97.4%   9.3    1s
% H 1708   631                      75.7849623    1.99902  97.4%   9.4    1s
% H 1873   677                      64.9661974    1.99909  96.9%   9.2    1s
% H 2090   801                      64.9651974    1.99909  96.9%   8.9    1s
% H 2461  1067                      64.9632022    1.99909  96.9%   8.6    2s
% H 2955  1356                      60.9672042    1.99909  96.7%   8.7    2s
% H 3421  1520                      59.0671783    1.99909  96.6%   9.0    2s
% H 3447  1532                      58.0681773    1.99909  96.6%   9.1    2s
% H 3784  1487                      49.0721717    1.99909  95.9%   8.9    3s
% H 3785  1488                      49.0711723    1.99909  95.9%   8.9    3s
% H 4769  1835                      43.1761683    2.00133  95.4%   9.3    4s
% H 5769  2294                      39.1791690    2.01542  94.9%   9.3    4s
% H 6130  2453                      38.1811665    2.01889  94.7%   9.1    4s
%   6606  2742   24.27980   53   76   38.18117    2.02323  94.7%   8.9    5s
% H 7130  3040                      37.1821620    2.04270  94.5%   8.9    5s
% H 8364  3101                      28.5881526    2.05544  92.8%   8.9    6s
% H 8752  3165                      27.5881526    2.05883  92.5%   9.1    6s
% H14259  5059                      24.6941620    2.37119  90.4%   9.6    9s
%  14677  5214    2.48279   39   41   24.69416    2.48279  89.9%   9.7   10s
%  24976  9781 infeasible   48        24.69416    3.99609  83.8%   9.9   15s
%  33353 12111    9.99486   57   47   24.69416    3.99709  83.8%  10.6   20s
% H38532 12785                      22.6971575    4.00109  82.4%  11.0   23s
% *38534 12785              93      22.6961605    4.00109  82.4%  11.0   23s
%  42221 14356 infeasible   56        22.69616    4.01808  82.3%  10.8   25s
%  51333 16464   14.23591   59   59   22.69616    4.33581  80.9%  11.2   30s
% H54000 16956                      22.5981710    4.89909  78.3%  11.4   31s
% H55000 17358                      22.5971710    4.99517  77.9%  11.3   32s
% H59072 18823                      22.5961690    4.99976  77.9%  11.3   34s

% Cutting planes:
%   Cover: 31
%   MIR: 1

% Explored 60000 nodes (679803 simplex iterations) in 34.86 seconds (24.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.5962 22.5972 22.5982 ... 38.1812

% Node limit reached
% Best objective 2.259616900000e+01, best bound 5.001302192008e+00, gap 77.8666%
% Solution is suboptimal

% Synthesized model in 35.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	-box?1 + -2*box?2 + -5*box?3 + -box?4 <= -14;
% 	box?1 + box?4 + box?5 <= 7;
% 	6*box?2 + box?3 + 2*box?4 + -box?5 <= 20;
% 	2*box?1 + 3*box?2 + 6*box?3 + box?5 <= 29;
% 	-box?4 + -box?5 <= -3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	-box?1 + -2*box?2 + -5*box?3 + -box?4 <= -14;
% 	box?1 + box?4 + box?5 <= 7;
% 	6*box?2 + box?3 + 2*box?4 + -box?5 <= 20;
% 	2*box?1 + 3*box?2 + 6*box?3 + box?5 <= 29;
% 	-box?4 + -box?5 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint -box[1] + -2*box[2] + -5*box[3] + -box[4] <= -14;
constraint box[1] + box[4] + box[5] <= 7;
constraint 6*box[2] + box[3] + 2*box[4] + -box[5] <= 20;
constraint 2*box[1] + 3*box[2] + 6*box[3] + box[5] <= 29;
constraint -box[4] + -box[5] <= -3;
% MiniZincWarning: model inconsistency detected
