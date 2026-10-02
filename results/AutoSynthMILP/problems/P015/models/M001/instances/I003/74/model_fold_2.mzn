% Solving problem input_P015M001I003_74_2_2018615
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

% Optimize a model with 1886 rows, 1078 columns and 11604 nonzeros
% Model fingerprint: 0x56a654c1
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11366 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 110.7222316
% Found heuristic solution: objective 109.8157328
% Root relaxation presolved: 1564 rows, 1078 columns, 11170 nonzeros


% Root relaxation: objective 1.099221e+00, 1211 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   48  109.81573    1.09922  99.0%     -    0s
%      0     0    1.09922    0   46  109.81573    1.09922  99.0%     -    0s
%      0     0    1.10016    0   41  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   41  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   56  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   61  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   52  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   50  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   52  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   52  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   48  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   55  109.81573    1.10016  99.0%     -    0s
%      0     0    1.10016    0   50  109.81573    1.10016  99.0%     -    0s
%      0     2    1.10016    0   48  109.81573    1.10016  99.0%     -    0s
% H   94    94                      89.9992309    1.10016  98.8%  21.3    1s
% H  125   123                      36.8822041    1.10016  97.0%  21.0    1s
% H  135   129                      36.8814959    1.10016  97.0%  20.3    1s
% H  243   213                      31.0042365    1.10016  96.5%  16.6    1s
% H  286   256                      30.9992372    1.10016  96.5%  16.1    2s
% H  351   321                      28.3022413    1.10016  96.1%  17.4    2s
% H  390   359                      28.2992425    1.10016  96.1%  17.4    2s
% H  496   434                      28.2984878    1.10016  96.1%  15.1    2s
% H  547   476                      24.5974917    1.10016  95.5%  14.5    2s
% H  549   450                      24.5964917    1.10016  95.5%  14.4    3s
%    568   462    9.99716   94   66   24.59649    1.29254  94.7%  13.9    5s
% H  593   454                      23.7011126    1.60903  93.2%  13.3    7s
% H  595   432                      23.6961126    1.61399  93.2%  13.3    7s
% H  629   430                      21.8009093    1.77967  91.8%  12.6    9s
%    634   433    1.99929   52  109   21.80091    1.79061  91.8%  12.5   10s
% H  635   411                      21.7980263    1.79436  91.8%  12.5   10s
% H  637   390                      21.7970263    1.79566  91.8%  12.4   10s
% H  637   369                       7.9972227    1.79566  77.5%  12.4   10s
% H  639   351                       7.9964082    1.79607  77.5%  12.4   10s
%    712   383    1.85283   48   93    7.99641    1.84924  76.9%  39.8   15s
% H 1006   435                       7.8986071    1.90778  75.8%  45.0   16s
% H 1169   417                       5.8988124    1.99811  66.1%  44.4   17s
% H 1223   419                       5.8978650    1.99811  66.1%  44.4   17s
% H 1441   415                       4.8992349    1.99811  59.2%  40.9   18s
% H 1576   453                       4.8982399    1.99811  59.2%  38.4   18s
% * 1650   414              95       3.8982618    1.99811  48.7%  37.0   18s
%   2181   666    3.89823  105   32    3.89826    1.99911  48.7%  31.6   20s
%   4622  1664    1.99935  165   37    3.89826    1.99911  48.7%  24.5   25s
% * 7412  1096             104       2.9991906    1.99923  33.3%  22.5   29s
% H 7415   974                       2.9982434    1.99923  33.3%  22.5   29s
%   7471   989    1.99944  105   26    2.99824    1.99923  33.3%  22.5   30s
%   9689  1190    2.09915  122   84    2.99824    1.99958  33.3%  22.2   35s
%  12754  1540    2.11136  136   43    2.99824    2.09911  30.0%  21.8   40s
%  14812  1506     cutoff   84         2.99824    2.09911  30.0%  22.4   45s
%  17352  1572    2.09926  161   90    2.99824    2.09912  30.0%  22.6   50s
%  19206  1431    2.09915  125   59    2.99824    2.09915  30.0%  23.3   55s
%  21723  1143    2.10011  120   80    2.99824    2.10011  30.0%  23.3   60s

% Cutting planes:
%   Cover: 56
%   MIR: 9
%   Flow cover: 17
%   GUB cover: 5
%   Inf proof: 1
%   Zero half: 16
%   Relax-and-lift: 1

% Explored 23993 nodes (556175 simplex iterations) in 63.26 seconds (51.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99824 2.99919 3.89826 ... 7.99722

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998243411470e+00, best bound 2.998008201944e+00, gap 0.0078%

% Synthesized model in 63.4s:
% Variables
% 	amount?4	in[0, 967.595];
% 	amount?7	in[0, 967.595];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Normalized model:
% Variables
% 	amount?4	in[0, 967.595];
% 	amount?7	in[0, 967.595];
% Constraints
% 	amount?4 + amount?7 <= 133.411;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..967.594639: amount;

constraint amount[4] + amount[7] <= 133.411;
% MiniZincWarning: model inconsistency detected
