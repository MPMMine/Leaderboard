% Solving problem input_P007M001I001_10_3_728375
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

% Optimize a model with 1742 rows, 1190 columns and 6912 nonzeros
% Model fingerprint: 0x5ffa6e57
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 149.4332428
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6450 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 149.2332428
% Root relaxation presolved: 1084 rows, 1190 columns, 6030 nonzeros


% Root relaxation: objective 1.099294e+00, 938 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   15  149.23324    1.09929  99.3%     -    0s
% H    0     0                     148.1332428    1.09929  99.3%     -    0s
%      0     0    1.09930    0   30  148.13324    1.09930  99.3%     -    0s
% H    0     0                     148.0332428    1.09931  99.3%     -    0s
% H    0     0                      53.6992037    1.09931  98.0%     -    0s
%      0     0    1.09931    0   20   53.69920    1.09931  98.0%     -    0s
% H    0     0                      53.6592037    1.09931  98.0%     -    0s
%      0     0    1.09932    0   15   53.65920    1.09932  98.0%     -    0s
% H    0     0                      12.9992333    1.09932  91.5%     -    0s
%      0     0    1.09933    0   17   12.99923    1.09933  91.5%     -    0s
% H    0     0                      12.8962333    1.09937  91.5%     -    0s
%      0     0    1.09937    0   17   12.89623    1.09937  91.5%     -    0s
% H    0     0                       6.8992346    1.09937  84.1%     -    0s
%      0     0    1.09937    0   17    6.89923    1.09937  84.1%     -    0s
%      0     0    1.09944    0   17    6.89923    1.09944  84.1%     -    0s
%      0     0    1.09944    0   21    6.89923    1.09944  84.1%     -    0s
%      0     0    1.09944    0   21    6.89923    1.09944  84.1%     -    0s
%      0     0    1.09944    0   21    6.89923    1.09944  84.1%     -    0s
%      0     0    1.09947    0   21    6.89923    1.09947  84.1%     -    0s
%      0     2    1.09948    0   21    6.89923    1.09948  84.1%     -    0s
% H  106   100                       4.9992257    1.09948  78.0%   6.7    1s
% H  194   149                       3.9992335    1.09989  72.5%  13.7    1s
% H  270   187                       3.9992262    1.09990  72.5%  15.4    1s
% H  297   194                       3.0993910    1.09990  64.5%  14.4    1s
% H  300   193                       3.0992610    1.10012  64.5%  15.1    1s
% H  680   311                       2.9994579    1.10022  63.3%  13.6    1s
% H 1716   301                       2.9992487    1.10022  63.3%  41.2    4s
% H 1757   314                       2.9992328    1.10022  63.3%  40.8    4s
%   1768   313    2.09852   30   11    2.99923    1.10022  63.3%  40.7    5s
% H 1784   313                       2.9992327    1.10022  63.3%  40.4    5s
% H 1820   338                       2.9992326    1.10022  63.3%  40.0    5s
% H 1846   363                       2.9992323    1.10022  63.3%  39.5    5s
% H 1872   388                       2.9992314    1.10022  63.3%  39.3    5s
%   3937  1170    2.09823   38    8    2.99923    1.10216  63.3%  33.6   10s
%   6743  1799     cutoff   43         2.99923    1.18359  60.5%  34.4   15s
%  12629  3854     cutoff   36         2.99923    2.00534  33.1%  29.1   20s
%  17209  3734    2.99889   21   10    2.99923    2.05250  31.6%  30.6   25s
%  23142  5632    2.10615  115   24    2.99923    2.09823  30.0%  27.9   30s
%  30898  8553     cutoff   51         2.99923    2.09922  30.0%  24.0   35s
%  38585 11380    2.10687   29   24    2.99923    2.09922  30.0%  21.8   40s
%  46717 14308    2.10994   51   32    2.99923    2.09923  30.0%  20.0   45s
%  53131 14207    2.18579  104   46    2.99923    2.10182  29.9%  20.2   50s
%  59780 10669     cutoff   53         2.99923    2.11002  29.6%  20.0   55s

% Cutting planes:
%   Cover: 8
%   MIR: 1

% Explored 60000 nodes (1198125 simplex iterations) in 55.16 seconds (48.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99923 2.99923 2.99923 ... 3.99923

% Node limit reached
% Best objective 2.999231385941e+00, best bound 2.110127486853e+00, gap 29.6444%
% Solution is suboptimal

% Synthesized model in 55.3s:
% Variables
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	8.06995*x?5 + x?9 <= 2.31599;
% end

% Normalized model:
% Variables
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	8.06995*x?5 + x?9 <= 2.31599;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 8.06995*x[5] + x[9] <= 2.31599;
% MiniZincWarning: model inconsistency detected
