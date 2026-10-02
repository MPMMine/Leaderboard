% Solving problem input_P011M002I036_10_5_1816700
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
% Model fingerprint: 0x24df9810
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 173.0074177
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 172.9074177
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099960e+00, 1203 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  131  172.90742    1.09996  99.4%     -    0s
% H    0     0                     172.8074177    1.09996  99.4%     -    0s
%      0     0    1.09997    0  134  172.80742    1.09997  99.4%     -    0s
%      0     0    1.10002    0   74  172.80742    1.10002  99.4%     -    0s
%      0     0    1.10002    0   21  172.80742    1.10002  99.4%     -    0s
%      0     0    1.10004    0   21  172.80742    1.10004  99.4%     -    0s
%      0     0    1.10004    0   22  172.80742    1.10004  99.4%     -    0s
%      0     0    1.10004    0   20  172.80742    1.10004  99.4%     -    0s
%      0     0    1.10004    0   19  172.80742    1.10004  99.4%     -    0s
%      0     0    1.10007    0   20  172.80742    1.10007  99.4%     -    0s
%      0     0    1.10007    0   19  172.80742    1.10007  99.4%     -    0s
%      0     0    1.10007    0   20  172.80742    1.10007  99.4%     -    0s
%      0     0    1.10007    0   21  172.80742    1.10007  99.4%     -    0s
%      0     0    1.10007    0   23  172.80742    1.10007  99.4%     -    0s
%      0     0    1.10017    0   17  172.80742    1.10017  99.4%     -    0s
%      0     0    1.10017    0   19  172.80742    1.10017  99.4%     -    0s
%      0     0    1.10017    0   19  172.80742    1.10017  99.4%     -    0s
%      0     0    1.10017    0   19  172.80742    1.10017  99.4%     -    0s
%      0     0    1.10017    0   18  172.80742    1.10017  99.4%     -    0s
% H    0     0                      99.0992661    1.10017  98.9%     -    0s
%      0     2    1.10017    0   18   99.09927    1.10017  98.9%     -    0s
% H   52    52                      98.0992661    1.10017  98.9%  14.3    0s
% H   88    80                      76.0992687    1.10017  98.6%  11.0    0s
% H   94    84                      51.0982688    1.10017  97.8%  10.9    0s
% H  104    89                      50.0982688    1.10017  97.8%  11.0    1s
% H  106    78                      11.9992656    1.10017  90.8%  11.2    1s
% H  162    65                       3.0992690    1.10017  64.5%   9.7    1s
%   1106   424    1.10127  168   33    3.09927    1.10027  64.5%  24.7    5s
%   3110  1245    2.09942  192   58    3.09927    1.12277  63.8%  21.7   10s
%   8164  3712    3.09737  108   53    3.09927    2.09827  32.3%  16.6   15s
%  12633  5943    3.09834  210   44    3.09927    2.09827  32.3%  16.0   20s
%  17035  7326    3.09837  215   49    3.09927    2.09836  32.3%  16.5   25s
%  21281  8630     cutoff  121         3.09927    2.09929  32.3%  17.1   30s
%  25143  9735    3.09830   92   62    3.09927    2.10027  32.2%  17.0   35s
%  29909 12065     cutoff  145         3.09927    2.10027  32.2%  16.3   40s
%  32115 12399    3.09927   91    9    3.09927    2.10083  32.2%  18.1   45s
%  34285 12086     cutoff  101         3.09927    2.17722  29.8%  19.9   50s
%  36244 12392    3.09827   74   28    3.09927    2.59928  16.1%  21.1   55s
%  38582 12785     cutoff   38         3.09927    2.99735  3.29%  22.0   60s
%  40688 12039     cutoff  109         3.09927    3.02785  2.30%  23.5   65s
%  42589 10877    3.09833  100   61    3.09927    3.09749  0.06%  25.2   70s
%  44429  9817     cutoff   33         3.09927    3.09827  0.03%  26.1   75s
%  46095  8432     cutoff   69         3.09927    3.09830  0.03%  27.7   80s
%  47723  6814     cutoff  119         3.09927    3.09833  0.03%  28.9   85s

% Cutting planes:
%   Cover: 172
%   MIR: 6
%   Flow cover: 85
%   Zero half: 3
%   Network: 3

% Explored 49759 nodes (1500033 simplex iterations) in 89.93 seconds (74.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09927 11.9993 50.0983 ... 173.007

% Iteration limit reached
% Best objective 3.099269000000e+00, best bound 3.098408879311e+00, gap 0.0278%
% Solution is suboptimal

% Synthesized model in 90.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?16	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + 2*box?9 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?16	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?1 + box?16 + 2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -4*box[1] + 2*box[9] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
