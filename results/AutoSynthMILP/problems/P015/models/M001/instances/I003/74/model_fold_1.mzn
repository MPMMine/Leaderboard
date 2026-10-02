% Solving problem input_P015M001I003_74_1_2018615
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x61f62764
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 110.7228761
% Found heuristic solution: objective 109.8204271
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.099205e+00, 1039 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   15  109.82043    1.09920  99.0%     -    0s
%      0     0    1.09933    0   52  109.82043    1.09933  99.0%     -    0s
%      0     0    1.09936    0   46  109.82043    1.09936  99.0%     -    0s
%      0     0    1.09937    0   39  109.82043    1.09937  99.0%     -    0s
%      0     0    1.09957    0   40  109.82043    1.09957  99.0%     -    0s
%      0     0    1.09957    0   35  109.82043    1.09957  99.0%     -    0s
%      0     0    1.09960    0   35  109.82043    1.09960  99.0%     -    0s
%      0     2    1.09960    0   35  109.82043    1.09960  99.0%     -    0s
% H   78    78                     109.8054271    1.09964  99.0%  35.2    0s
% H  234   223                     109.7874271    1.09964  99.0%  28.4    1s
% H  303   212                       5.9981190    1.10011  81.7%  28.8    1s
% H  351   259                       5.9981139    1.10011  81.7%  26.0    1s
% H  486   346                       4.8984364    1.10011  77.5%  22.9    2s
% H  513   359                       4.8974673    1.10011  77.5%  22.1    2s
% H  558   392                       3.9975252    1.10011  72.5%  21.1    2s
%   1038   535    2.09911   81   48    3.99753    1.10128  72.5%  23.4    5s
% H 1478   468                       2.9992709    1.10128  63.3%  25.6    6s
% H 1504   451                       2.9982306    1.10128  63.3%  25.7    6s
%   3382  1248    2.99818   67   98    2.99823    1.99911  33.3%  22.1   10s
%   6311  2174     cutoff  104         2.99823    1.99912  33.3%  19.8   15s
%   8383  2467    2.00407  105   87    2.99823    1.99912  33.3%  21.1   20s
%  10609  2629    2.99815   45  101    2.99823    1.99915  33.3%  21.6   25s
%  14012  3005    1.99926   36   60    2.99823    1.99926  33.3%  20.5   30s
%  17225  3131     cutoff   39         2.99823    1.99964  33.3%  19.6   35s
%  21078  2877    2.99812   39   60    2.99823    2.04942  31.6%  19.5   40s
%  24926  3899    2.09946   16   51    2.99823    2.09878  30.0%  19.3   45s
%  29829  5110    2.09920   49   87    2.99823    2.09911  30.0%  17.8   50s
%  34051  5871    2.09911   21   68    2.99823    2.09911  30.0%  17.2   55s
%  37844  6630    2.09913   72   94    2.99823    2.09911  30.0%  17.1   60s
%  42100  7488    2.09913   55  110    2.99823    2.09912  30.0%  16.7   65s
%  46313  7166    2.09914   54   58    2.99823    2.09912  30.0%  16.4   70s
%  50402  6190    2.10055   40   89    2.99823    2.09914  30.0%  16.2   75s
%  53706  4506    2.09969   40   70    2.99823    2.09951  30.0%  16.5   80s
%  56432  4820    2.10007   66  110    2.99823    2.10007  30.0%  16.9   85s
%  59401  5038    2.10012   70   70    2.99823    2.10011  30.0%  17.1   90s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 60000 nodes (1029350 simplex iterations) in 90.75 seconds (77.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99823 2.99927 3.99753 ... 109.82

% Node limit reached
% Best objective 2.998230579550e+00, best bound 2.100111000000e+00, gap 29.9550%
% Solution is suboptimal

% Synthesized model in 90.9s:
% Variables
% 	amount?3	in[1.97199, 995.991];
% 	amount?7	in[1.97199, 995.991];
% Constraints
% 	amount?3 + amount?7 <= 120.58;
% end

% Normalized model:
% Variables
% 	amount?3	in[1.97199, 995.991];
% 	amount?7	in[1.97199, 995.991];
% Constraints
% 	amount?3 + amount?7 <= 120.58;
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
array[1..7] of var 1.971992..995.991341: amount;

constraint amount[3] + amount[7] <= 120.58;
% MiniZincWarning: model inconsistency detected
