% Solving problem input_P005M001I005_100_3_3835064
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

% Optimize a model with 2165 rows, 1190 columns and 13230 nonzeros
% Model fingerprint: 0x33704665
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13020 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12852 nonzeros


% Root relaxation: objective 1.099417e+00, 991 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   75          -    1.09942      -     -    0s
%      0     0    1.09943    0  132          -    1.09943      -     -    0s
%      0     0    1.09945    0  101          -    1.09945      -     -    0s
%      0     0    1.09953    0   91          -    1.09953      -     -    0s
%      0     0    1.09992    0   81          -    1.09992      -     -    0s
%      0     0    1.09992    0  101          -    1.09992      -     -    0s
%      0     0    1.09992    0  101          -    1.09992      -     -    0s
%      0     0    1.09992    0   85          -    1.09992      -     -    0s
%      0     0    1.09992    0  110          -    1.09992      -     -    0s
%      0     0    1.09996    0   98          -    1.09996      -     -    0s
%      0     0    1.09996    0  101          -    1.09996      -     -    0s
%      0     0    1.09998    0  104          -    1.09998      -     -    0s
%      0     0    1.09998    0  105          -    1.09998      -     -    0s
%      0     0    1.09998    0  107          -    1.09998      -     -    0s
%      0     0    1.10001    0  107          -    1.10001      -     -    0s
%      0     0    1.10001    0  107          -    1.10001      -     -    0s
%      0     0    1.10002    0  107          -    1.10002      -     -    0s
%      0     0    1.10002    0  108          -    1.10002      -     -    0s
%      0     0    1.10002    0  108          -    1.10002      -     -    0s
%      0     2    1.10008    0  108          -    1.10008      -     -    0s
% H  724   493                      96.7623391    1.10026  98.9%  22.8    4s
%    822   523    3.10006  110   96   96.76234    1.17460  98.8%  25.2    5s
% H 1142   674                      96.7059960    1.99837  97.9%  22.9    6s
% H 1220   705                      96.6789960    1.99837  97.9%  23.2    6s
% H 1239   696                      91.6715041    1.99837  97.8%  23.2    6s
% H 1324   722                      91.6615041    1.99837  97.8%  23.0    7s
% H 1480   764                      90.6592942    1.99837  97.8%  22.1    7s
% H 1506   758                      90.6592468    1.99837  97.8%  21.8    7s
% H 2506  1453                      89.7542430    1.99837  97.8%  22.3    9s
%   2709  1618    1.99917  101  133   89.75424    1.99837  97.8%  22.9   10s
% H 2938  1744                      89.7492430    1.99837  97.8%  22.2   10s
% H 3344  2058                      89.6497238    1.99837  97.8%  20.8   11s
% H 4344  2730                      85.6467257    1.99910  97.7%  18.3   12s
% H 4896  3166                      85.6447257    1.99910  97.7%  17.2   13s
% H 6011  4029                      70.0577154    1.99910  97.1%  15.7   14s
%   6215  4177    4.99610   45   85   70.05772    1.99910  97.1%  15.4   15s
% H 6722  4553                      67.0597165    1.99910  97.0%  14.9   15s
% H 7558  4989                      66.0640543    1.99910  97.0%  14.3   16s
% * 7998  5168             214      55.3705837    1.99910  96.4%  13.9   16s
% H 8634  5366                      53.3715841    1.99910  96.3%  13.7   17s
% H 8718  5431                      53.2746350    1.99910  96.2%  13.8   18s
%   9517  5918   22.88027   74   75   53.27464    1.99910  96.2%  14.5   20s
% H 9718  6086                      52.3734444    1.99910  96.2%  14.3   20s
% H 9759  6060                      51.3743389    1.99910  96.1%  14.5   20s
% H10759  6600                      48.4754341    1.99911  95.9%  14.3   22s
% H11834  7023                      41.6882004    1.99911  95.2%  14.1   23s
% H11840  7029                      41.6842030    1.99911  95.2%  14.1   23s
% H11846  7028                      41.5842022    1.99911  95.2%  14.1   23s
% H11987  7076                      40.4833122    1.99911  95.1%  14.0   23s
% H12635  7206                      35.3873289    1.99911  94.4%  14.0   24s
%  12643  7216   15.78834   73   89   35.38733    1.99911  94.4%  14.0   25s
% H13638  7714                      33.3882970    1.99913  94.0%  14.0   26s
%  15301  8681    8.89518   90  167   33.38830    1.99917  94.0%  14.5   30s
% H15415  8569                      31.4886240    1.99917  93.7%  14.5   30s
% H16415  9261                      31.4872154    1.99920  93.7%  14.6   32s
%  18374 10625   12.99406  109   82   31.48722    1.99922  93.7%  14.4   35s
%  21688 12897    7.99462   99   88   31.48722    1.99927  93.7%  14.6   40s
% H24405 14157                      28.6891265    1.99942  93.0%  14.6   45s
%  26877 15773 infeasible  112        28.68913    1.99957  93.0%  14.9   50s
%  29356 17342   12.59015   75  123   28.68913    2.00003  93.0%  15.1   55s
% H30055 17800                      28.6891264    2.00011  93.0%  15.3   57s
%  31568 18796     cutoff   76        28.68913    2.00023  93.0%  15.3   60s
%  33857 20100    5.94671  106  179   28.68913    2.00057  93.0%  15.6   65s
%  36287 21710   17.98525  145   87   28.68913    2.00134  93.0%  15.7   70s
% H36719 21755                      27.7901274    2.00153  92.8%  15.7   71s
% H37203 21864                      26.7901274    2.00174  92.5%  15.7   72s
% *37211 20148             245      23.8952996    2.00174  91.6%  15.7   72s
%  38538 20940   21.97224   84   86   23.89530    2.00356  91.6%  15.8   75s
% H39561 21536                      23.8943020    2.00429  91.6%  16.0   77s
%  40492 22125    8.99314   47   90   23.89430    2.00595  91.6%  16.0   80s
%  42724 23394   16.89897   74   70   23.89430    2.01206  91.6%  16.2   85s
% H44865 24539                      23.8931867    2.01737  91.6%  16.3   89s
%  44894 24565   15.11210   60  102   23.89319    2.01738  91.6%  16.3   90s
% H46981 25702                      23.8931850    2.04680  91.4%  16.5   94s
%  47106 25784    9.94566   67   88   23.89319    2.04908  91.4%  16.5   95s
% H47175 25782                      23.8911811    2.04908  91.4%  16.5   95s
% H47526 26002                      23.8902467    2.05579  91.4%  16.6   97s
%  48713 26698   13.99280   65   99   23.89025    2.09810  91.2%  16.7  100s
% H49682 26772                      22.9912468    2.09812  90.9%  16.9  102s
% H50338 27192                      22.9912434    2.09885  90.9%  16.9  104s
%  50618 27367   16.30267   63  102   22.99124    2.09910  90.9%  17.0  105s
%  52266 28391    3.99916   65  186   22.99124    2.10054  90.9%  17.2  110s
%  54024 29360 infeasible  107        22.99124    2.11167  90.8%  17.4  115s
%  55691 30283 infeasible   94        22.99124    2.23247  90.3%  17.7  120s
%  57944 31412   11.10991   87  103   22.99124    2.40325  89.5%  18.0  125s

% Cutting planes:
%   Cover: 574
%   MIR: 8
%   StrongCG: 1
%   Flow cover: 28
%   Inf proof: 19
%   Zero half: 5

% Explored 60000 nodes (1092892 simplex iterations) in 129.69 seconds (97.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.9912 22.9912 23.8902 ... 27.7901

% Node limit reached
% Best objective 2.299124336982e+01, best bound 2.541714031230e+00, gap 88.9449%
% Solution is suboptimal

% Synthesized model in 129.9s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-71.3564*mark?2 + mark?3 + -3.14257*mark?5 + 10.0693*mark?6 + -5.64554*mark?7 <= 0;
% 	mark?2 + mark?3 + mark?4 + mark?5 + -2.88889*mark?6 <= 0;
% 	-11.9906*mark?3 + 1.2*mark?4 + -1.4*mark?5 + 18.6528*mark?6 + -15.2509*mark?7 <= 0;
% 	mark?3 + -0.969697*mark?4 <= 0;
% 	mark?3 + -0.969697*mark?4 <= 0;
% 	mark?3 + -0.833333*mark?6 <= 0;
% 	mark?2 <= 16;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-71.3564*mark?2 + mark?3 + -3.14257*mark?5 + 10.0693*mark?6 + -5.64554*mark?7 <= 0;
% 	mark?2 + mark?3 + mark?4 + mark?5 + -2.88889*mark?6 <= 0;
% 	-11.9906*mark?3 + 1.2*mark?4 + -1.4*mark?5 + 18.6528*mark?6 + -15.2509*mark?7 <= 0;
% 	mark?3 + -0.969697*mark?4 <= 0;
% 	mark?3 + -0.969697*mark?4 <= 0;
% 	mark?3 + -0.833333*mark?6 <= 0;
% 	mark?2 <= 16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -71.3564*mark[2] + mark[3] + -3.14257*mark[5] + 10.0693*mark[6] + -5.64554*mark[7] <= 0;
constraint mark[2] + mark[3] + mark[4] + mark[5] + -2.88889*mark[6] <= 0;
constraint -11.9906*mark[3] + 1.2*mark[4] + -1.4*mark[5] + 18.6528*mark[6] + -15.2509*mark[7] <= 0;
constraint mark[3] + -0.969697*mark[4] <= 0;
constraint mark[3] + -0.969697*mark[4] <= 0;
constraint mark[3] + -0.833333*mark[6] <= 0;
constraint mark[2] <= 16;
% MiniZincWarning: model inconsistency detected
