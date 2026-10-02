% Solving problem input_P007M001I005_50_2_4080911
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

% Optimize a model with 2028 rows, 1260 columns and 13148 nonzeros
% Model fingerprint: 0x0973102a
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1664 rows, 1260 columns, 12770 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 180.6990810
% Found heuristic solution: objective 179.7990851
% Root relaxation presolved: 1496 rows, 1260 columns, 12434 nonzeros


% Root relaxation: objective 1.099230e+00, 1004 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   51  179.79909    1.09923  99.4%     -    0s
%      0     0    1.09937    0  128  179.79909    1.09937  99.4%     -    0s
%      0     0    1.09942    0   62  179.79909    1.09942  99.4%     -    0s
%      0     0    1.09942    0   62  179.79909    1.09942  99.4%     -    0s
%      0     0    1.09942    0   62  179.79909    1.09942  99.4%     -    0s
%      0     0    1.09942    0   59  179.79909    1.09942  99.4%     -    0s
%      0     0    1.09942    0   59  179.79909    1.09942  99.4%     -    0s
% H    0     0                     179.6430851    1.09943  99.4%     -    0s
%      0     0    1.09943    0   59  179.64309    1.09943  99.4%     -    0s
%      0     0    1.09943    0   59  179.64309    1.09943  99.4%     -    0s
%      0     0    1.09943    0   59  179.64309    1.09943  99.4%     -    0s
%      0     0    1.09943    0   59  179.64309    1.09943  99.4%     -    0s
% H    0     0                      67.0991832    1.09943  98.4%     -    0s
%      0     2    1.09943    0   59   67.09918    1.09943  98.4%     -    0s
% H   26    15                      64.0981832    1.09947  98.3%  24.5    1s
% H   78    32                      60.0971832    1.09947  98.2%  41.5    1s
% H  104    54                      56.0961832    1.09947  98.0%  32.5    2s
% H  203   133                      37.9941797    1.09973  97.1%  26.0    2s
% H  208   138                      37.9901797    1.09973  97.1%  26.7    2s
% H  234   164                      37.9891797    1.09973  97.1%  24.9    2s
% H  271   201                      20.0992754    1.09973  94.5%  24.7    2s
% H  312   238                      20.0972754    1.09973  94.5%  25.6    2s
% H  352   174                       3.0992072    1.10010  64.5%  23.3    2s
%    775   386    2.11268  108   79    3.09921    1.10010  64.5%  31.1    5s
%   2132   603    2.09818   93   52    3.09921    1.10025  64.5%  33.8   10s
%   4420  1518    2.01578   14   80    3.09921    1.99818  35.5%  26.2   15s
%   8830  3932    2.99922   87   46    3.09921    1.99962  35.5%  20.5   20s
%  12691  5215    2.00696   35   69    3.09921    2.00696  35.2%  21.1   25s
%  15995  5185     cutoff   35         3.09921    2.03920  34.2%  21.0   30s
%  21297  7269    2.10912  115   59    3.09921    2.09818  32.3%  19.2   35s
%  26461  9157    2.12640   84   69    3.09921    2.09918  32.3%  18.2   40s
%  30022 10438     cutoff  119         3.09921    2.09918  32.3%  18.6   45s
%  34760 12066     cutoff  107         3.09921    2.09918  32.3%  18.4   50s
%  39702 13943    2.10605  105   54    3.09921    2.10000  32.2%  18.2   55s
%  45429 15157     cutoff  105         3.09921    2.10113  32.2%  17.4   60s
%  48955 15738    3.00166   18   45    3.09921    2.10262  32.2%  17.6   65s
%  51798 16009     cutoff   91         3.09921    2.10376  32.1%  18.3   70s
%  54638 16086     cutoff  106         3.09921    2.10472  32.1%  19.1   75s
%  57534 15721    2.71444  134  120    3.09921    2.10722  32.0%  19.9   80s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1215300 simplex iterations) in 83.90 seconds (76.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09921 20.0973 20.0993 ... 67.0992

% Node limit reached
% Best objective 3.099207208605e+00, best bound 2.111658926976e+00, gap 31.8645%
% Solution is suboptimal

% Synthesized model in 84.1s:
% Variables
% 	x?10	in[0, 1];
% 	x?6	in[0, 1];
% 	x?7	in[0, 1];
% Constraints
% 	x?6 + -4.48619*x?7 + 23.7224*x?10 <= 0;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?6	in[0, 1];
% 	x?7	in[0, 1];
% Constraints
% 	23.7224*x?10 + x?6 + -4.48619*x?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[6] + -4.48619*x[7] + 23.7224*x[10] <= 0;
% MiniZincWarning: model inconsistency detected
