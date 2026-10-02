% Solving problem input_P011M002I036_10_3_1816700
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0xd38b6352
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 172.3194500
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 169.2194500
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099715e+00, 1307 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0   15  169.21945    1.09972  99.4%     -    0s
% H    0     0                     167.1194500    1.09972  99.3%     -    0s
%      0     0    1.09972    0  101  167.11945    1.09972  99.3%     -    0s
% H    0     0                     167.0194500    1.09972  99.3%     -    0s
%      0     0    1.09975    0   90  167.01945    1.09975  99.3%     -    0s
% H    0     0                     166.9194500    1.09975  99.3%     -    0s
%      0     0    1.09978    0   40  166.91945    1.09978  99.3%     -    0s
%      0     0    1.09980    0   40  166.91945    1.09980  99.3%     -    0s
%      0     0    1.09983    0   30  166.91945    1.09983  99.3%     -    0s
% H    0     0                     166.8194500    1.09983  99.3%     -    0s
%      0     0    1.09983    0   24  166.81945    1.09983  99.3%     -    0s
%      0     0    1.09983    0   20  166.81945    1.09983  99.3%     -    0s
%      0     0    1.09983    0   24  166.81945    1.09983  99.3%     -    0s
%      0     0    1.09987    0   24  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   34  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   20  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   21  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   20  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   18  166.81945    1.09987  99.3%     -    0s
%      0     0    1.09987    0   18  166.81945    1.09987  99.3%     -    0s
% H    0     0                       7.0992654    1.09987  84.5%     -    0s
%      0     2    1.09987    0   18    7.09927    1.09987  84.5%     -    0s
% H    3     2                       6.0992657    1.09988  82.0%  39.7    0s
% H    3     2                       3.9992760    1.09988  72.5%  39.7    0s
% H  494   304                       2.9992690    1.10027  63.3%  12.2    1s
% H 1419   353                       2.9982680    1.10060  63.3%  32.3    4s
%   1446   345     cutoff   37         2.99827    1.10060  63.3%  34.4    5s
%   2599   551    2.09827  121   12    2.99827    1.10060  63.3%  46.2   10s
%   4955  1509    2.09827  145   12    2.99827    1.10122  63.3%  32.9   15s
%   7775  2386    2.11442   36   37    2.99827    1.11758  62.7%  28.2   20s
%  13782  5109    2.00027   36   10    2.99827    1.99927  33.3%  21.5   25s
%  19100  6887     cutoff   43         2.99827    2.00220  33.2%  20.5   30s
%  22680  3716     cutoff   37         2.99827    2.01237  32.9%  24.3   35s
%  26723  4125     cutoff   42         2.99827    2.09827  30.0%  24.0   40s
%  33067  5981    2.11069   88   53    2.99827    2.09827  30.0%  21.4   45s
%  39329  7699    2.11026  113   47    2.99827    2.09827  30.0%  19.5   50s
%  45334  9068    2.10826   54   37    2.99827    2.09827  30.0%  18.4   55s
%  51621 11042    2.11026  122   35    2.99827    2.09927  30.0%  17.5   60s
%  58160 13311     cutoff   95         2.99827    2.09927  30.0%  16.7   65s

% Cutting planes:
%   Cover: 7
%   MIR: 7
%   Network: 1

% Explored 60000 nodes (1000834 simplex iterations) in 66.60 seconds (51.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99827 2.99927 3.99928 ... 169.219

% Node limit reached
% Best objective 2.998268000000e+00, best bound 2.099266500000e+00, gap 29.9840%
% Solution is suboptimal

% Synthesized model in 66.8s:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + box?7 <= 4;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + box?7 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[3] + box[7] <= 4;
% MiniZincWarning: model inconsistency detected
