% Solving problem input_P003M002I003_4_5_3616884
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6261 rows, 4438 columns and 20454 nonzeros
% Model fingerprint: 0x3482613c
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 535.3241320
% Presolve removed 1766 rows and 2 columns
% Presolve time: 0.08s
% Presolved: 4495 rows, 4436 columns, 17238 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2632 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 533.3121270
% Root relaxation presolved: 3627 rows, 4436 columns, 15502 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049889e+00, 1833 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   17  533.31213    1.04989   100%     -    0s
% H    0     0                      36.0998755    1.04989  97.1%     -    0s
% H    0     0                      30.0000387    1.04989  96.5%     -    0s
% H    0     0                      29.9900387    1.04989  96.5%     -    0s
%      0     0    1.09544    0  101   29.99004    1.09544  96.3%     -    0s
% H    0     0                      28.1000410    1.09544  96.1%     -    0s
%      0     0    1.09989    0   71   28.10004    1.09989  96.1%     -    0s
%      0     0    1.09990    0   73   28.10004    1.09990  96.1%     -    0s
%      0     0    1.09990    0   75   28.10004    1.09990  96.1%     -    0s
%      0     0    1.09990    0   75   28.10004    1.09990  96.1%     -    0s
%      0     2    1.09990    0   73   28.10004    1.09990  96.1%     -    0s
% H   26    26                      28.0970410    1.09990  96.1%   1.2    1s
% H   52    52                      28.0950390    1.09990  96.1%   1.1    1s
% H   78    78                      28.0910385    1.09990  96.1%   1.1    2s
% H  104   104                      28.0900385    1.09990  96.1%   1.1    2s
% H  130   130                      28.0890365    1.09990  96.1%   2.3    2s
% H  156   156                      28.0880365    1.09990  96.1%   4.3    3s
% H  243   240                      14.1000450    1.09990  92.2%  11.7    4s
% H  286   279                      14.0980450    1.09990  92.2%  14.3    4s
% H  300   103                       4.0998805    1.09990  73.2%  14.0    4s
% *  324   119             156       4.0988940    1.09990  73.2%  13.6    4s
%    367   147    2.09989  140   19    4.09889    1.09990  73.2%  14.4    5s
% H  629   222                       3.0988800    1.09990  64.5%  24.3    6s
% H  655   124                       2.0998810    1.09990  47.6%  23.9    6s
%    717   117    2.09888   32    3    2.09988    1.09990  47.6%  54.9   10s
%    920   101    1.10087   56   35    2.09988    1.09991  47.6%  93.1   15s
%   1452   176    2.00656   82   39    2.09988    1.99988  4.76%  93.6   20s

% Cutting planes:
%   Cover: 15
%   MIR: 2
%   Flow cover: 125
%   Zero half: 1
%   Mod-K: 1
%   RLT: 1

% Explored 1908 nodes (161497 simplex iterations) in 24.00 seconds (25.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 3.09888 4.09889 ... 28.091

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881024390e+00, best bound 2.099881006061e+00, gap 0.0000%

% Synthesized model in 24.4s:
% Variables
% 	p?10?1	in[0, 41];
% 	p?5?2	in[0, 41];
% Constraints
% 	-0.0243902*p?5?2 + p?10?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?10?1	in[0, 41];
% 	p?5?2	in[0, 41];
% Constraints
% 	p?10?1 + -0.0243902*p?5?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..41: p;
array[1..2] of var 1..167: R;

constraint -0.0243902*p[5, 2] + p[10, 1] <= 0;
% MiniZincWarning: model inconsistency detected
