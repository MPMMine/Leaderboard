% Solving problem input_P013M001I008_30_4_1106863
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x877916ac
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993799
% Found heuristic solution: objective 459.7993807
% Found heuristic solution: objective 459.7993804
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.100078e+00, 2614 iterations, 0.15 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  154  459.79938    1.10008   100%     -    0s
%      0     0    1.10009    0   94  459.79938    1.10009   100%     -    0s
%      0     0    1.10012    0   52  459.79938    1.10012   100%     -    0s
%      0     0    1.10012    0   52  459.79938    1.10012   100%     -    0s
%      0     0    1.10014    0   52  459.79938    1.10014   100%     -    0s
%      0     0    1.10014    0   52  459.79938    1.10014   100%     -    0s
% H    0     0                     459.7493804    1.10014   100%     -    0s
%      0     2    1.10015    0   52  459.74938    1.10015   100%     -    0s
% H   52    52                     459.6913804    1.10020   100%  52.1    2s
% H  182   174                     459.6323804    1.10034   100%  60.7    4s
% H  235   216                     459.5833804    1.10034   100%  52.3    4s
%    284   261   19.08319  146   64  459.58338    1.10034   100%  48.8    5s
% H  391   362                     459.5243804    1.10034   100%  42.5    5s
%    595   524    2.09847   35   25  459.52438    1.10034   100%  47.7   10s
%    799   638    3.99996  138   38  459.52438    1.10034   100%  76.7   15s
% H 1010   692                      22.9925187    1.10034  95.2%  66.0   16s
% H 1014   667                      22.9925165    1.10034  95.2%  65.8   16s
% H 1146   722                      22.9925084    1.10034  95.2%  94.9   19s
% H 1173   716                      22.0995115    1.10034  95.0%  98.0   19s
%   1175   719    2.09846   92   32   22.09951    1.10034  95.0%  98.6   20s
% H 1202   715                      22.0935115    1.10034  95.0%   102   20s
%   1366   824    7.09494  188   53   22.09351    1.10034  95.0%   135   25s
% H 1410   832                      22.0915273    1.10034  95.0%   139   25s
% H 1416   809                      21.0935084    1.10034  94.8%   140   25s
% H 1436   782                      20.1935145    1.10034  94.6%   142   26s
% H 1443   771                      19.1935145    1.10034  94.3%   143   26s
% H 1488   801                      19.0945350    1.10034  94.2%   148   28s
%   1578   890    9.09594  294   51   19.09454    1.10034  94.2%   149   30s
% H 1592   899                      19.0945080    1.10034  94.2%   149   30s
% H 1620   916                      19.0945055    1.10034  94.2%   149   31s
% H 1672   955                      19.0945047    1.10034  94.2%   151   33s
% H 1687   962                      19.0945044    1.10034  94.2%   152   33s
%   1751  1015    8.10131  378   27   19.09450    1.10034  94.2%   148   35s
% H 1768   876                      10.8994942    1.10034  89.9%   147   35s
% H 1795   569                       7.8985012    1.10034  86.1%   153   37s
% H 1863   608                       7.8984897    1.10034  86.1%   166   39s
%   1864   611    5.09547   71   35    7.89849    1.10034  86.1%   166   40s
% H 1876   567                       6.8984899    1.10034  84.0%   168   40s
%   2004   595     cutoff  145         6.89849    1.10034  84.0%   183   45s
%   2313   819    1.10097  310   89    6.89849    1.10034  84.0%   179   50s
% H 2637   816                       5.9984798    1.10034  81.7%   166   52s
%   2936  1052    1.99986   85   30    5.99848    1.10034  81.7%   156   55s
%   3190  1175    1.10046  135   71    5.99848    1.10034  81.7%   165   60s
%   3489  1329     cutoff  298         5.99848    1.10034  81.7%   166   65s
%   3892  1455    1.10046   71   44    5.99848    1.10034  81.7%   163   70s
%   4208  1662     cutoff  232         5.99848    1.10034  81.7%   165   75s
%   4452  1704    3.09746  119   32    5.99848    1.10034  81.7%   176   80s
%   4878  1920     cutoff  338         5.99848    1.10034  81.7%   175   85s
%   5876  2776    1.10313   80   32    5.99848    1.10034  81.7%   149   90s
% H 5903  2704                       5.0984619    1.10034  78.4%   148   90s
%   7092  3696    2.10446  352   53    5.09846    1.10034  78.4%   126   95s
%   7935  4410    2.12907   70  219    5.09846    1.10034  78.4%   118  101s
%   8102  4427     cutoff  155         5.09846    1.10034  78.4%   120  105s
%   9018  5092    1.10042   51  243    5.09846    1.10036  78.4%   111  110s
%   9858  5858    3.10116  343   28    5.09846    1.10036  78.4%   104  115s
%  10784  6670    1.10042   65  223    5.09846    1.10036  78.4%  97.6  120s
%  10984  6699     cutoff  172         5.09846    1.10036  78.4%   103  125s
%  11518  7107    2.10187  327  111    5.09846    1.10036  78.4%   101  130s
%  12139  7553     cutoff   71         5.09846    1.10042  78.4%   100  135s
%  12825  7963     cutoff   56         5.09846    1.10042  78.4%   100  140s
%  13070  8015     cutoff  179         5.09846    1.10042  78.4%   105  145s
%  14017  8655    2.09846   37   32    5.09846    1.10042  78.4%   101  150s
%  14929  9336     cutoff   73         5.09846    1.10042  78.4%  97.3  155s

% Cutting planes:
%   MIR: 1
%   Network: 1

% Explored 15273 nodes (1500239 simplex iterations) in 158.64 seconds (165.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09846 5.99848 6.89849 ... 19.0945

% Iteration limit reached
% Best objective 5.098461864769e+00, best bound 1.100422656778e+00, gap 78.4166%
% Solution is suboptimal

% Synthesized model in 158.9s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?28	in[1, 16];
% Constraints
% 	-0.754448*solution?1 + -1.54448*solution?2 + solution?19 + 0.434164*solution?23 + solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?28	in[1, 16];
% Constraints
% 	-0.754448*solution?1 + solution?19 + -1.54448*solution?2 + 0.434164*solution?23 + solution?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -0.754448*solution[1] + -1.54448*solution[2] + solution[19] + 0.434164*solution[23] + solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
