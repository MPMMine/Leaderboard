% Solving problem input_P005M001I008_74_4_592805
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

% Optimize a model with 2082 rows, 1218 columns and 14302 nonzeros
% Model fingerprint: 0x1d4481ed
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14008 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13756 nonzeros


% Root relaxation: objective 1.099382e+00, 1035 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   69          -    1.09938      -     -    0s
%      0     0    1.09939    0  113          -    1.09939      -     -    0s
%      0     0    1.09942    0  106          -    1.09942      -     -    0s
%      0     0    1.09948    0   67          -    1.09948      -     -    0s
%      0     0    1.09974    0   67          -    1.09974      -     -    0s
%      0     0    1.09974    0   79          -    1.09974      -     -    0s
%      0     0    1.09974    0   79          -    1.09974      -     -    0s
%      0     0    1.09974    0   75          -    1.09974      -     -    0s
%      0     0    1.09991    0   75          -    1.09991      -     -    0s
%      0     0    1.09991    0   69          -    1.09991      -     -    0s
%      0     0    1.09991    0   69          -    1.09991      -     -    0s
%      0     0    1.09991    0   77          -    1.09991      -     -    0s
%      0     0    1.09991    0   77          -    1.09991      -     -    0s
%      0     0    1.09991    0   77          -    1.09991      -     -    0s
%      0     0    1.09995    0   77          -    1.09995      -     -    0s
%      0     0    1.09999    0   79          -    1.09999      -     -    0s
%      0     0    1.10001    0   80          -    1.10001      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   75          -    1.10004      -     -    0s
%      0     0    1.10004    0   75          -    1.10004      -     -    0s
%      0     0    1.10004    0   71          -    1.10004      -     -    0s
%      0     0    1.10004    0   71          -    1.10004      -     -    0s
%      0     2    1.10004    0   71          -    1.10004      -     -    0s
% H  697   417                     129.7999625    1.10014  99.2%  12.5    4s
%    724   437   22.87724   24  105  129.79996    1.10016  99.2%  17.9    5s
% H 1322   699                     129.7071740    1.10054  99.2%  26.4    7s
% H 1400   707                     129.6481740    1.10054  99.2%  26.7    7s
% H 1478   718                     129.6311178    1.10054  99.2%  29.2    8s
% H 1504   708                     129.6301133    1.10054  99.2%  28.9    8s
% H 1530   699                     128.6291714    1.10054  99.1%  28.6    8s
% H 1556   692                     127.6243207    1.10054  99.1%  28.2    8s
% H 1582   685                     127.6242877    1.10054  99.1%  28.0    9s
% H 1608   706                     122.7201407    1.10054  99.1%  27.8    9s
% H 1796   869                     121.7201417    1.10054  99.1%  26.8    9s
%   1837   906   29.59139  222   42  121.72014    1.10054  99.1%  26.7   10s
% H 1846   906                     118.7201436    1.10054  99.1%  26.6   10s
% H 1959   993                     118.7061436    1.10054  99.1%  27.0   10s
% H 2731  1516                     115.7124504    1.10054  99.0%  24.2   12s
% H 3731  2251                     111.7152260    1.10054  99.0%  20.0   14s
%   3877  2367   13.09315  118   74  111.71523    1.10054  99.0%  19.7   15s
% H 3917  2405                     111.7132260    1.10054  99.0%  19.7   15s
% H 4044  2501                     110.8123302    1.10054  99.0%  19.3   15s
% H 5044  3273                     109.8154533    1.10054  99.0%  17.0   16s
% H 5713  3641                      35.7924336    1.10054  96.9%  15.8   17s
% H 6714  4379                      35.7904339    1.10054  96.9%  14.5   18s
% H 6790  4205                      30.9912815    1.10054  96.4%  14.4   18s
% * 6821  4196             271      30.9902837    1.10054  96.4%  14.3   18s
% H 7664  4793                      30.9872823    1.10054  96.4%  13.7   19s
%   7796  4876   20.98924  126   52   30.98728    1.10054  96.4%  13.7   20s
% H 7833  4905                      30.9852823    1.10054  96.4%  13.7   20s
% H 8536  5099                      28.0901450    1.10054  96.1%  13.1   20s
% H 8536  5054                      28.0891450    1.10054  96.1%  13.1   20s
% H 8718  5129                      28.0871478    1.10057  96.1%  13.0   21s
% H 8812  5182                      28.0861478    1.10057  96.1%  12.9   21s
% H 9814  5853                      28.0861403    1.10084  96.1%  12.4   22s
%  10897  6597   10.09716  188   58   28.08614    1.10097  96.1%  12.4   25s
% H10950  6618                      28.0861389    1.10098  96.1%  12.4   25s
%  14467  8872   23.09319  183   40   28.08614    1.10332  96.1%  11.6   30s
% H16221 10009                      28.0861380    1.12205  96.0%  11.2   31s
%  18610 11668    6.09945  146   84   28.08614    1.58969  94.3%  10.8   35s
%  22709 14467    5.09916  127  101   28.08614    1.61141  94.3%  10.9   40s
%  26957 17084   26.99027  179   18   28.08614    1.99816  92.9%  10.8   45s
%  30646 19901   14.98810   74   71   28.08614    1.99914  92.9%  10.9   50s
%  35184 23307    1.99914   23   74   28.08614    1.99914  92.9%  11.0   55s
%  39720 26722 infeasible  180        28.08614    1.99914  92.9%  10.9   60s
%  43210 29208   15.94428   86   65   28.08614    1.99915  92.9%  11.0   65s
%  46825 31763    6.67693   90  111   28.08614    1.99917  92.9%  11.3   70s
% H48523 32985                      28.0861379    1.99917  92.9%  11.2   72s
%  50399 34344   20.05711   90   80   28.08614    1.99919  92.9%  11.4   75s
%  53382 36438    2.09820   52  151   28.08614    1.99921  92.9%  11.6   80s
% H53878 36758                      28.0861376    1.99921  92.9%  11.6   80s
% H54491 37182                      28.0861372    1.99922  92.9%  11.7   82s
%  56113 38276    9.99364  155   86   28.08614    1.99924  92.9%  11.8   85s
%  58829 39836    5.99924  123   85   28.08614    1.99924  92.9%  12.0   90s

% Cutting planes:
%   Cover: 298
%   MIR: 3
%   Flow cover: 40
%   GUB cover: 5
%   Inf proof: 8
%   Zero half: 7

% Explored 60000 nodes (723501 simplex iterations) in 92.02 seconds (84.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 28.0861 28.0861 28.0861 ... 28.0901

% Node limit reached
% Best objective 2.808613719965e+01, best bound 1.999247914695e+00, gap 92.8817%
% Solution is suboptimal

% Synthesized model in 92.2s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?5 + -0.987013*mark?6 <= 0;
% 	mark?2 + -0.27*mark?10 <= 0;
% 	mark?4 + -0.8375*mark?7 <= 0;
% 	mark?2 + -0.27*mark?10 <= 0;
% 	mark?3 + -0.72093*mark?8 <= 0;
% 	mark?3 + -0.72093*mark?8 <= 0;
% 	mark?3 + -0.62*mark?10 <= 0;
% 	mark?2 + -0.27*mark?10 <= 0;
% 	mark?3 + -0.659574*mark?9 <= 0;
% 	mark?7 + -0.988889*mark?8 <= 0;
% 	-2.21622*mark?5 + mark?6 <= 0;
% 	mark?2 + -0.666667*mark?4 <= 0;
% 	mark?3 + -0.982456*mark?4 <= 0;
% 	mark?8 + -0.989474*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?5 + -0.987013*mark?6 <= 0;
% 	-0.27*mark?10 + mark?2 <= 0;
% 	mark?4 + -0.8375*mark?7 <= 0;
% 	-0.27*mark?10 + mark?2 <= 0;
% 	mark?3 + -0.72093*mark?8 <= 0;
% 	mark?3 + -0.72093*mark?8 <= 0;
% 	-0.62*mark?10 + mark?3 <= 0;
% 	-0.27*mark?10 + mark?2 <= 0;
% 	mark?3 + -0.659574*mark?9 <= 0;
% 	mark?7 + -0.988889*mark?8 <= 0;
% 	-2.21622*mark?5 + mark?6 <= 0;
% 	mark?2 + -0.666667*mark?4 <= 0;
% 	mark?3 + -0.982456*mark?4 <= 0;
% 	mark?8 + -0.989474*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[5] + -0.987013*mark[6] <= 0;
constraint mark[2] + -0.27*mark[10] <= 0;
constraint mark[4] + -0.8375*mark[7] <= 0;
constraint mark[2] + -0.27*mark[10] <= 0;
constraint mark[3] + -0.72093*mark[8] <= 0;
constraint mark[3] + -0.72093*mark[8] <= 0;
constraint mark[3] + -0.62*mark[10] <= 0;
constraint mark[2] + -0.27*mark[10] <= 0;
constraint mark[3] + -0.659574*mark[9] <= 0;
constraint mark[7] + -0.988889*mark[8] <= 0;
constraint -2.21622*mark[5] + mark[6] <= 0;
constraint mark[2] + -0.666667*mark[4] <= 0;
constraint mark[3] + -0.982456*mark[4] <= 0;
constraint mark[8] + -0.989474*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
