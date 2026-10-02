% Solving problem input_P011M002I033_30_4_1784618
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0x22f21048
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6992105
% Found heuristic solution: objective 221.7992152
% Found heuristic solution: objective 221.7992117
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100022e+00, 1537 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  121  221.79921    1.10002   100%     -    0s
%      0     0    1.10012    0   60  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   50  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   47  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   41  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   49  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   45  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   42  221.79921    1.10012   100%     -    0s
% H    0     0                     221.7322117    1.10012   100%     -    0s
%      0     0    1.10012    0   42  221.73221    1.10012   100%     -    0s
%      0     0    1.10012    0   41  221.73221    1.10012   100%     -    0s
%      0     0    1.10012    0   41  221.73221    1.10012   100%     -    0s
%      0     2    1.10012    0   41  221.73221    1.10012   100%     -    0s
%    616   532    7.09312   39   56  221.73221    1.10014   100%  21.4    5s
% H 1356   830                     220.8302171    1.10042   100%  23.5    7s
% H 1513   893                     220.8162375    1.10042   100%  24.4    7s
% H 1540   881                     212.7122934    1.10042  99.5%  24.2    7s
% H 1566   867                     212.6993013    1.10042  99.5%  23.9    7s
% H 1578   837                      24.9913771    1.10042  95.6%  23.8    8s
% H 1592   813                      21.9943941    1.10042  95.0%  23.7    8s
% H 1632   512                       8.9992690    1.10075  87.8%  23.3    8s
% H 1659   470                       7.9993120    1.10075  86.2%  23.2    9s
%   1825   512    4.10056  154   35    7.99931    1.10081  86.2%  25.7   10s
% H 2243   712                       7.9992440    1.10124  86.2%  24.7   11s
%   3832  1485    2.10019   64  104    7.99924    1.59925  80.0%  21.0   15s
%   6591  3068    2.65885   59  102    7.99924    2.09823  73.8%  18.7   20s
%   9344  4347    5.09624   97   89    7.99924    2.10022  73.7%  20.4   25s
%  11608  5595    7.10703  158   58    7.99924    2.10087  73.7%  21.3   30s
%  13869  6624    4.10249  227   29    7.99924    2.10276  73.7%  22.3   35s
%  16699  7558     cutoff  146         7.99924    2.30212  71.2%  22.4   40s
%  18785  8530    4.10348  224   28    7.99924    2.60166  67.5%  23.2   45s
%  21210  9683    3.28919   71  108    7.99924    2.85400  64.3%  23.3   50s
%  23593 10885    7.00306   75   46    7.99924    3.05895  61.8%  23.7   55s
%  25783 12037    3.34071   90   44    7.99924    3.09759  61.3%  24.3   60s
%  28154 13010    7.09749  152   50    7.99924    3.09859  61.3%  24.9   65s
%  30555 13874    4.10082  148   68    7.99924    3.09956  61.3%  25.1   70s
%  32781 14746    5.09962  135   79    7.99924    3.10023  61.2%  25.4   75s
%  34993 15431    7.09909  107   37    7.99924    3.10113  61.2%  25.7   80s
%  37081 16131    4.10309  145   81    7.99924    3.10222  61.2%  26.2   85s
%  39570 16938    7.10016  152   16    7.99924    3.10522  61.2%  26.1   90s
%  41563 17523    5.09740   86   43    7.99924    3.12733  60.9%  26.1   95s
%  43440 18222     cutoff  164         7.99924    3.18186  60.2%  26.2  100s
%  44841 18851    4.99893   23   48    7.99924    3.22093  59.7%  26.3  105s
%  46503 19658    3.49077   26  119    7.99924    3.27057  59.1%  26.4  110s
%  48068 20273     cutoff   72         7.99924    3.31822  58.5%  26.6  115s
%  49607 21147    6.02251   54   40    7.99924    3.33466  58.3%  26.8  120s
%  51306 21918    6.10822   97   37    7.99924    3.38626  57.7%  27.1  125s
%  53179 22887    3.41600   99  111    7.99924    3.41582  57.3%  27.2  130s

% Cutting planes:
%   Cover: 306
%   MIR: 6
%   Flow cover: 54
%   Inf proof: 5
%   Zero half: 4

% Explored 54891 nodes (1500003 simplex iterations) in 134.48 seconds (102.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99924 7.99931 8.99927 ... 221.732

% Iteration limit reached
% Best objective 7.999244000000e+00, best bound 3.433850597040e+00, gap 57.0728%
% Solution is suboptimal

% Synthesized model in 134.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4.5*box?1 + 3.5*box?3 + -1.75*box?9 + 2.25*box?10 + box?12 + -1.5*box?13 + -3.5*box?14 <= -10;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4.5*box?1 + 2.25*box?10 + box?12 + -1.5*box?13 + -3.5*box?14 + 3.5*box?3 + -1.75*box?9 <= -10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint -4.5*box[1] + 3.5*box[3] + -1.75*box[9] + 2.25*box[10] + box[12] + -1.5*box[13] + -3.5*box[14] <= -10;
% MiniZincWarning: model inconsistency detected
