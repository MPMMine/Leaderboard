% Solving problem input_P005M001I010_50_3_620780
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0xe70381c8
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.099186e+00, 1043 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   51          -    1.09919      -     -    0s
%      0     0    1.09921    0   53          -    1.09921      -     -    0s
%      0     0    1.09923    0   49          -    1.09923      -     -    0s
% H    0     0                      80.0931678    1.09923  98.6%     -    0s
%      0     2    1.09923    0   49   80.09317    1.09923  98.6%     -    0s
% H  314   265                      78.0931678    1.09926  98.6%  14.0    1s
% H  444   359                      75.0931678    1.09926  98.5%  12.8    1s
% H  470   385                      75.0921678    1.09926  98.5%  13.7    2s
% H  563   477                      72.0921678    1.09926  98.5%  13.0    2s
%    593   497   14.89221  127   60   72.09217    1.10006  98.5%  12.4    5s
% H  785   600                      67.0921679    1.10006  98.4%  35.2    9s
%    999   681   18.98766  115   77   67.09217    1.10006  98.4%  32.7   10s
% H 1217   773                      66.0921679    1.10006  98.3%  29.3   10s
% H 1270   749                      63.0921678    1.10006  98.3%  28.3   10s
% H 1296   734                      60.0881625    1.10006  98.2%  29.3   10s
% H 1322   729                      32.9881605    1.10006  96.7%  31.4   11s
% H 1322   709                      32.9831605    1.10006  96.7%  31.4   11s
% H 1348   707                      32.0851624    1.10006  96.6%  31.9   11s
% H 1349   631                      26.0891770    1.10006  95.8%  32.0   11s
% H 1376   629                      25.9901813    1.10006  95.8%  32.2   11s
% H 1400   598                      23.9911822    1.10006  95.4%  32.3   11s
% H 1403   562                      20.9960007    1.10006  94.8%  32.3   11s
% H 1530   625                      19.8949999    1.10007  94.5%  32.0   12s
% H 1554   642                      19.8939999    1.10007  94.5%  31.6   12s
% H 1556   644                      19.8911685    1.10007  94.5%  31.6   12s
% H 1582   615                      18.9932737    1.10007  94.2%  31.1   12s
% H 1608   632                      18.9922370    1.10007  94.2%  31.0   12s
% H 1757   725                      18.9922369    1.10009  94.2%  30.2   13s
%   2189  1004   12.09956   59   88   18.99224    1.10010  94.2%  29.9   15s
% H 2457  1218                      18.9922131    1.10014  94.2%  30.3   16s
% H 3457  1972                      18.9921927    1.10027  94.2%  25.3   18s
% H 4061  2448                      18.9921926    1.10068  94.2%  23.1   19s
%   4768  2904    1.10712   68   83   18.99219    1.10123  94.2%  20.9   20s
%   8122  5235   11.09643  108   29   18.99219    1.13045  94.0%  16.3   25s
%  11703  7685    4.10054  123   72   18.99219    1.59018  91.6%  14.6   30s
%  16045 10638    3.00147   64   54   18.99219    1.99824  89.5%  13.8   35s
% H16423 10895                      18.9921923    1.99824  89.5%  13.7   35s
%  20370 13708    5.99796   41   45   18.99219    1.99917  89.5%  12.8   40s
%  24832 16605    1.99933   48   93   18.99219    1.99917  89.5%  12.4   45s
%  28535 19099    1.99951   66   81   18.99219    1.99917  89.5%  12.5   50s
%  32447 21745    2.94822   75   55   18.99219    1.99917  89.5%  12.5   55s
%  37375 25036   12.05188   75   60   18.99219    1.99917  89.5%  12.3   60s
%  41300 27555   14.05877  101   65   18.99219    1.99917  89.5%  12.3   65s
%  45956 30897   16.79019  173   37   18.99219    1.99917  89.5%  12.2   70s
%  51227 34484    7.69533   46   45   18.99219    1.99918  89.5%  12.0   75s
%  55107 37037   11.69028   49   44   18.99219    1.99919  89.5%  12.0   80s
%  59916 40429    2.99934   33   45   18.99219    1.99919  89.5%  11.8   85s

% Cutting planes:
%   Cover: 74
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 75
%   GUB cover: 1
%   Inf proof: 21
%   Zero half: 7

% Explored 60000 nodes (710656 simplex iterations) in 85.07 seconds (63.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9922 18.9922 18.9922 ... 19.895

% Node limit reached
% Best objective 1.899219225360e+01, best bound 1.999193479117e+00, gap 89.4736%
% Solution is suboptimal

% Synthesized model in 85.3s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-1.61538*mark?4 + -0.153846*mark?9 <= -27.3077;
% 	mark?7 + -0.877193*mark?9 <= 0;
% 	mark?4 + -0.166667*mark?12 <= 0;
% 	mark?9 + -0.961165*mark?10 <= 0;
% 	mark?5 + -0.902439*mark?6 <= 0;
% 	-1.37113*mark?8 + mark?10 <= 0;
% 	mark?2 + -0.0217391*mark?11 <= 0;
% 	mark?3 + -0.209677*mark?7 <= 0;
% 	mark?6 + -0.666667*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-1.61538*mark?4 + -0.153846*mark?9 <= -27.3077;
% 	mark?7 + -0.877193*mark?9 <= 0;
% 	-0.166667*mark?12 + mark?4 <= 0;
% 	-0.961165*mark?10 + mark?9 <= 0;
% 	mark?5 + -0.902439*mark?6 <= 0;
% 	mark?10 + -1.37113*mark?8 <= 0;
% 	-0.0217391*mark?11 + mark?2 <= 0;
% 	mark?3 + -0.209677*mark?7 <= 0;
% 	-0.666667*mark?11 + mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -1.61538*mark[4] + -0.153846*mark[9] <= -27.3077;
constraint mark[7] + -0.877193*mark[9] <= 0;
constraint mark[4] + -0.166667*mark[12] <= 0;
constraint mark[9] + -0.961165*mark[10] <= 0;
constraint mark[5] + -0.902439*mark[6] <= 0;
constraint -1.37113*mark[8] + mark[10] <= 0;
constraint mark[2] + -0.0217391*mark[11] <= 0;
constraint mark[3] + -0.209677*mark[7] <= 0;
constraint mark[6] + -0.666667*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
