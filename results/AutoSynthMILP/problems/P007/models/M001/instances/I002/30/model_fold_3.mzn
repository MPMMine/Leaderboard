% Solving problem input_P007M001I002_30_3_743639
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

% Optimize a model with 1150 rows, 700 columns and 5376 nonzeros
% Model fingerprint: 0x556b1be7
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5166 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 96.6990787
% Root relaxation presolved: 870 rows, 700 columns, 4998 nonzeros


% Root relaxation: objective 1.099437e+00, 600 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   63   96.69908    1.09944  98.9%     -    0s
%      0     0    1.09944    0   63   96.69908    1.09944  98.9%     -    0s
%      0     0    1.09949    0   63   96.69908    1.09949  98.9%     -    0s
%      0     2    1.09949    0   63   96.69908    1.09949  98.9%     -    0s
% H   78    74                      96.6850787    1.09953  98.9%   9.3    0s
% H  182   146                      96.6710787    1.09971  98.9%   8.7    0s
% H  260   217                      96.6610787    1.09971  98.9%   8.8    0s
% H  378   285                      34.9902139    1.09971  96.9%   7.7    0s
% H  596   143                       5.9991390    1.09991  81.7%   7.4    1s
% H  688   130                       4.9991160    1.09991  78.0%  14.5    1s
%   2457   676    1.99810   18   31    4.99912    1.30580  73.9%  16.0    5s
%   9449  2936    4.10829   69   43    4.99912    2.03494  59.3%  14.5   10s
%  17430  5639     cutoff   96         4.99912    2.09956  58.0%  13.2   15s
%  25421  8368    2.11488   34   36    4.99912    2.11488  57.7%  12.5   20s
%  34326 11257    3.89913   70   24    4.99912    2.94980  41.0%  11.9   25s
%  42786 15043    4.01744   61   34    4.99912    2.99811  40.0%  11.6   30s
%  49063 17322    4.03112   89   40    4.99912    2.99910  40.0%  11.9   35s
%  55561 19394     cutoff   83         4.99912    2.99910  40.0%  12.2   40s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (748076 simplex iterations) in 43.13 seconds (29.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.99912 5.99914 34.9902 ... 96.6991

% Node limit reached
% Best objective 4.999115991766e+00, best bound 2.999111547197e+00, gap 40.0072%
% Solution is suboptimal

% Synthesized model in 43.3s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	7.58731*x?1 + 5.18543*x?2 + 4.86355*x?4 + x?5 <= 7.35547;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	7.58731*x?1 + 5.18543*x?2 + 4.86355*x?4 + x?5 <= 7.35547;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..1.0: x;

constraint 7.58731*x[1] + 5.18543*x[2] + 4.86355*x[4] + x[5] <= 7.35547;
% MiniZincWarning: model inconsistency detected
