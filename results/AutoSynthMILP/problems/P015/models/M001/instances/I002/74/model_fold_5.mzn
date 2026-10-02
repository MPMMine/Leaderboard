% Solving problem input_P015M001I002_74_5_1991338
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

% Optimize a model with 1690 rows, 938 columns and 8976 nonzeros
% Model fingerprint: 0xaa1ffa5c
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1522 rows, 938 columns, 8794 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7411139
% Found heuristic solution: objective 81.8400471
% Root relaxation presolved: 1452 rows, 938 columns, 8654 nonzeros


% Root relaxation: objective 1.099606e+00, 1040 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0  111   81.84005    1.09961  98.7%     -    0s
%      0     0    1.09967    0  106   81.84005    1.09967  98.7%     -    0s
%      0     0    1.10006    0   32   81.84005    1.10006  98.7%     -    0s
%      0     0    1.10006    0   21   81.84005    1.10006  98.7%     -    0s
%      0     0    1.10006    0   21   81.84005    1.10006  98.7%     -    0s
% H    0     0                       5.8996152    1.10006  81.4%     -    0s
%      0     2    1.10006    0   21    5.89962    1.10006  81.4%     -    0s
% H   27    19                       5.8995384    1.10006  81.4%  11.6    0s
% H  110    75                       5.8995269    1.10006  81.4%  11.5    1s
% H  299   228                       5.8994247    1.10010  81.4%   9.9    1s
% H  462   336                       5.8987601    1.10011  81.4%  10.5    1s
% H  597   417                       4.8994050    1.10042  77.5%  11.1    2s
% H  785   444                       4.8991780    1.10056  77.5%  15.2    3s
% H 1121   404                       4.8991503    1.99840  59.2%  17.7    4s
% H 1148   393                       4.8985757    1.99840  59.2%  18.3    4s
%   1432   481    2.01525   42  114    4.89858    1.99908  59.2%  19.1    5s
% H 1493   489                       4.8985751    1.99908  59.2%  18.8    5s
%   4194  1500    2.00481   20  148    4.89858    1.99935  59.2%  19.9   10s
%   8648  3037    3.89909  104   64    4.89858    2.00029  59.2%  15.0   15s
%  11459  4101    3.89854   39   36    4.89858    2.00096  59.2%  17.6   20s
%  15914  4892    2.99938   86   63    4.89858    2.03730  58.4%  16.5   25s
%  20543  6634    2.10122   50   56    4.89858    2.09911  57.1%  15.9   30s
%  26404  8812     cutoff   43         4.89858    2.12528  56.6%  14.9   35s
%  31717 11578    3.02117   47  102    4.89858    2.99808  38.8%  14.5   40s
%  36377 13177    3.00000   33   72    4.89858    2.99809  38.8%  14.3   45s
%  40769 14601     cutoff   44         4.89858    2.99810  38.8%  14.3   50s
%  45737 15774    4.02008   47   65    4.89858    2.99852  38.8%  13.8   55s
%  51594 17557    2.99857   28   26    4.89858    2.99855  38.8%  13.1   60s
%  57442 19153    3.99859   45   36    4.89858    2.99857  38.8%  12.4   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (733846 simplex iterations) in 67.17 seconds (50.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89858 4.89858 4.89915 ... 5.89962

% Node limit reached
% Best objective 4.898575122827e+00, best bound 2.998567636695e+00, gap 38.7869%
% Solution is suboptimal

% Synthesized model in 67.4s:
% Variables
% 	amount?2	in[0, 997.41];
% 	amount?4	in[0, 997.41];
% Constraints
% 	amount?2 + -0.850523*amount?4 <= 55.4898;
% 	amount?4 <= 436.783;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 997.41];
% 	amount?4	in[0, 997.41];
% Constraints
% 	amount?2 + -0.850523*amount?4 <= 55.4898;
% 	amount?4 <= 436.783;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..997.409726: amount;

constraint amount[2] + -0.850523*amount[4] <= 55.4898;
constraint amount[4] <= 436.783;
% MiniZincWarning: model inconsistency detected
