% Solving problem input_P006M001I004_10_5_691354
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

% Optimize a model with 2232 rows, 1540 columns and 8764 nonzeros
% Model fingerprint: 0xeee89cfb
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8162 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 292.6991598
% Found heuristic solution: objective 291.7991609
% Found heuristic solution: objective 291.7991607
% Root relaxation presolved: 1364 rows, 1540 columns, 7602 nonzeros


% Root relaxation: objective 1.099433e+00, 1370 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   44  291.79916    1.09943   100%     -    0s
%      0     0    1.09943    0   22  291.79916    1.09943   100%     -    0s
%      0     0    1.09947    0   22  291.79916    1.09947   100%     -    0s
%      0     0    1.09947    0   27  291.79916    1.09947   100%     -    0s
%      0     0    1.09949    0   23  291.79916    1.09949   100%     -    0s
%      0     0    1.09949    0   27  291.79916    1.09949   100%     -    0s
%      0     0    1.09956    0   29  291.79916    1.09956   100%     -    0s
%      0     0    1.09956    0   25  291.79916    1.09956   100%     -    0s
%      0     0    1.09956    0   19  291.79916    1.09956   100%     -    0s
%      0     0    1.09961    0   21  291.79916    1.09961   100%     -    0s
% H    0     0                     291.5391607    1.09964   100%     -    0s
%      0     0    1.09964    0   21  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   16  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   15  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0    9  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   14  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   15  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   16  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   21  291.53916    1.09964   100%     -    0s
%      0     0    1.09964    0   20  291.53916    1.09964   100%     -    0s
% H    0     0                      43.0992916    1.09964  97.4%     -    0s
% H    0     0                      31.0982939    1.09964  96.5%     -    0s
% H    0     0                      30.0982939    1.09964  96.3%     -    0s
% H    0     0                      28.0982939    1.09964  96.1%     -    0s
%      0     2    1.09964    0   18   28.09829    1.09964  96.1%     -    0s
% H   27    27                      27.9992937    1.09964  96.1%  10.4    0s
% H  106    95                      15.0992923    1.09964  92.7%  28.6    1s
% H  135   118                      10.0992923    1.09964  89.1%  27.8    1s
% H  187   152                      10.0952923    1.09964  89.1%  24.5    1s
% H  688   437                       4.0992933    1.09964  73.2%  27.1    3s
% H  785   426                       4.0992932    1.09964  73.2%  32.8    4s
%    894   481    3.10029   41   14    4.09929    1.09964  73.2%  36.9    5s
% H 1103   501                       4.0982931    1.09964  73.2%  41.2    6s
% H 1494   559                       3.9982958    1.09970  72.5%  52.1    7s
% H 1582   514                       3.0992936    1.09970  64.5%  51.8    8s
% H 1664   505                       3.0992934    1.09970  64.5%  53.0    8s
% H 1781   567                       3.0982935    1.09970  64.5%  53.8    9s
%   1860   610    2.10022   54   27    3.09829    1.09970  64.5%  54.1   10s
%   3024  1333    3.09730   88   17    3.09829    1.10029  64.5%  44.1   15s
%   5231  2199    1.10063   91   11    3.09829    1.10053  64.5%  33.8   20s
%   7579  2816    2.10019  126   12    3.09829    1.10118  64.5%  31.0   25s
%   9878  3436    2.04944   13   26    3.09829    1.73834  43.9%  31.9   30s
%  14004  5462    2.00192   36   45    3.09829    1.99929  35.5%  28.9   35s
%  17431  6773    2.00121   41   37    3.09829    1.99930  35.5%  28.0   40s
%  21142  8322    2.00081   33   15    3.09829    1.99930  35.5%  27.3   45s
%  25196  8992    2.99879   29   18    3.09829    2.00012  35.4%  25.7   50s
%  29149  7861    2.94961   62  117    3.09829    2.00166  35.4%  25.0   55s
%  32209  7289     cutoff   32         3.09829    2.01828  34.9%  25.2   60s
%  35117  7705    2.07393   64   69    3.09829    2.07393  33.1%  25.2   65s
%  38411  8905     cutoff   63         3.09829    2.09829  32.3%  25.0   70s
%  42757 10878     cutoff   54         3.09829    2.09830  32.3%  23.6   75s
%  46830 11935    2.10060   35   17    3.09829    2.09830  32.3%  22.9   80s
%  51618 12790    2.10937   93   49    3.09829    2.09830  32.3%  21.9   85s
%  56311 13631    2.09925   40   23    3.09829    2.09830  32.3%  21.1   90s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (1229862 simplex iterations) in 93.49 seconds (65.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09829 3.09929 3.09929 ... 27.9993

% Node limit reached
% Best objective 3.098293500000e+00, best bound 2.098301995005e+00, gap 32.2756%
% Solution is suboptimal

% Synthesized model in 93.7s:
% Variables
% 	Right?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	Right?1 + -1.5*Top?2 + Top?3 <= 0;
% end

% Normalized model:
% Variables
% 	Right?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% Constraints
% 	Right?1 + -1.5*Top?2 + Top?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Right[1] + -1.5*Top[2] + Top[3] <= 0;
% MiniZincWarning: model inconsistency detected
