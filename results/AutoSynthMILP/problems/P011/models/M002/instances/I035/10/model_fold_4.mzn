% Solving problem input_P011M002I035_10_4_866059
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0x33a65f4f
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 161.1964543
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 161.0964543
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099845e+00, 1571 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0   31  161.09645    1.09984  99.3%     -    0s
%      0     0    1.09992    0  132  161.09645    1.09992  99.3%     -    0s
%      0     0    1.09993    0   17  161.09645    1.09993  99.3%     -    0s
%      0     0    1.09996    0   19  161.09645    1.09996  99.3%     -    0s
%      0     0    1.09996    0   19  161.09645    1.09996  99.3%     -    0s
%      0     0    1.10015    0   20  161.09645    1.10015  99.3%     -    0s
%      0     0    1.10015    0   20  161.09645    1.10015  99.3%     -    0s
%      0     0    1.10015    0   18  161.09645    1.10015  99.3%     -    0s
%      0     0    1.10015    0   19  161.09645    1.10015  99.3%     -    0s
%      0     0    1.10015    0   19  161.09645    1.10015  99.3%     -    0s
% H    0     0                     135.0992517    1.10015  99.2%     -    0s
%      0     2    1.10015    0   19  135.09925    1.10015  99.2%     -    0s
% H   26    25                     134.0992517    1.10015  99.2%   9.2    0s
% H   78    69                     131.0992517    1.10015  99.2%  16.7    0s
% H  189   173                      49.9643230    1.10015  97.8%  11.4    0s
% H  216   200                      48.9673146    1.10015  97.8%  10.4    0s
% H  235   219                      47.6703205    1.10015  97.7%  10.0    0s
% H  268   249                      42.8723095    1.10015  97.4%   9.4    0s
% *  270   247             182      40.9723085    1.10015  97.3%   9.4    0s
% H  520   251                      39.9722965    1.10015  97.2%   8.6    1s
% H  554   201                       6.9992638    1.10015  84.3%   8.7    1s
% H  688   220                       4.9972540    1.10020  78.0%  17.8    3s
% H  758   215                       4.0992550    1.10020  73.2%  19.7    3s
% H  785   211                       4.0992518    1.10020  73.2%  20.5    3s
% H  968   205                       4.0972520    1.10042  73.1%  26.4    4s
%   1259   254    1.10135   37   34    4.09725    1.10125  73.1%  26.8    5s
% H 1308   219                       3.0992550    1.10125  64.5%  25.9    5s
%   3893  1135    2.00335  118   52    3.09926    1.99828  35.5%  22.5   10s
%   7517  2304     cutoff   38         3.09926    2.01950  34.8%  21.5   15s
%  10745  3454    2.09838   86   48    3.09926    2.09826  32.3%  20.4   20s
%  14495  4549    3.09825  123   12    3.09926    2.09992  32.2%  20.6   25s
%  18488  6034    3.09825  132   12    3.09926    2.09992  32.2%  20.1   30s
%  22546  6787    3.09883  142   12    3.09926    2.10082  32.2%  20.5   35s
%  26472  6834    2.10369   83   46    3.09926    2.10369  32.1%  20.7   40s
%  30048  6497     cutoff  101         3.09926    2.16647  30.1%  21.5   45s
%  33431  6844    3.00025   34   17    3.09926    2.47320  20.2%  21.6   50s
%  37623  7851     cutoff  129         3.09926    2.59925  16.1%  21.0   55s
%  41541  9062    3.09877  120   26    3.09926    2.59926  16.1%  20.6   60s
%  45159  9565     cutoff  104         3.09926    2.77128  10.6%  20.5   65s
%  49384 10700    2.99828   57   25    3.09926    2.99725  3.29%  20.0   70s
%  52853 11504    2.99928   35   27    3.09926    2.99825  3.26%  19.8   75s
%  56645 12323     cutoff   64         3.09926    2.99828  3.26%  19.8   80s
%  59420 11860     cutoff   61         3.09926    2.99927  3.23%  20.2   85s

% Cutting planes:
%   Cover: 209
%   MIR: 2
%   Flow cover: 65
%   Inf proof: 1
%   Zero half: 13

% Explored 60000 nodes (1222744 simplex iterations) in 86.00 seconds (67.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09925 4.09725 4.09925 ... 47.6703

% Node limit reached
% Best objective 3.099255000000e+00, best bound 2.999281771840e+00, gap 3.2257%
% Solution is suboptimal

% Synthesized model in 86.2s:
% Variables
% 	box?13	in[1, 3];
% 	box?16	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?5 + 2*box?13 + -4*box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 3];
% 	box?16	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?13 + -4*box?16 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[5] + 2*box[13] + -4*box[16] <= 0;
% MiniZincWarning: model inconsistency detected
