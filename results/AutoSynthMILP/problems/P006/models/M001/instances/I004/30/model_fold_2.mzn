% Solving problem input_P006M001I004_30_2_3990997
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

% Optimize a model with 2522 rows, 1680 columns and 14182 nonzeros
% Model fingerprint: 0x112cf407
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 203.7168633
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 13580 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 200.7168633
% Root relaxation presolved: 1654 rows, 1680 columns, 13020 nonzeros


% Root relaxation: objective 1.099480e+00, 1557 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   55  200.71686    1.09948  99.5%     -    0s
%      0     0    1.09949    0   72  200.71686    1.09949  99.5%     -    0s
%      0     0    1.09953    0   67  200.71686    1.09953  99.5%     -    0s
%      0     0    1.09954    0   50  200.71686    1.09954  99.5%     -    0s
%      0     0    1.09962    0   54  200.71686    1.09962  99.5%     -    0s
%      0     0    1.09962    0   95  200.71686    1.09962  99.5%     -    0s
%      0     0    1.09962    0   41  200.71686    1.09962  99.5%     -    0s
%      0     0    1.09973    0   34  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   39  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   71  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   39  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   40  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   38  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   38  200.71686    1.09973  99.5%     -    0s
%      0     0    1.09973    0   38  200.71686    1.09973  99.5%     -    0s
%      0     0    1.10140    0   38  200.71686    1.10140  99.5%     -    0s
% H    0     0                     200.7166415    1.10140  99.5%     -    0s
%      0     2    1.10140    0   38  200.71664    1.10140  99.5%     -    0s
% H   11    11                     154.9992902    1.10140  99.3%  67.0    1s
% H   26    26                     151.9982902    1.10140  99.3%  31.6    1s
% H   52    52                     148.9982902    1.10140  99.3%  51.1    1s
% H   78    72                     147.9982902    1.10140  99.3%  44.1    1s
% H  104    95                     146.9982902    1.10140  99.3%  37.5    1s
% H  156   144                     138.9982902    1.10140  99.2%  28.0    1s
% H  286   250                     132.9982902    1.10140  99.2%  20.3    2s
% H  300   261                     105.9982904    1.10140  99.0%  19.6    2s
% H  494   439                     105.9982903    1.10140  99.0%  16.9    3s
% H  547   476                     105.9982903    1.10140  99.0%  16.7    3s
% H  560   463                      16.0993370    1.10140  93.2%  16.7    3s
% H  591   459                      15.9993149    1.10140  93.1%  30.7    4s
%    591   461    1.10140   28   82   15.99931    1.10140  93.1%  30.7    5s
% H  882   603                      12.0993028    1.10140  90.9%  62.7    9s
%    993   650    6.10610  232   43   12.09930    1.10140  90.9%  70.1   10s
% H 1236   635                       7.0993807    1.10140  84.5%  89.6   11s
%   1525   684    1.10140   85   90    7.09938    1.10140  84.5%   103   15s
% H 1916   887                       7.0993714    1.10140  84.5%  97.8   19s
%   1941   904    1.10140   33   54    7.09937    1.10140  84.5%   101   20s
% H 1943   902                       7.0993711    1.10140  84.5%   101   20s
% H 1969   920                       7.0984012    1.10140  84.5%   105   20s
%   2299  1148    6.09844   31   58    7.09840    1.10140  84.5%   110   25s
%   2890  1558    2.10121  145   31    7.09840    1.10140  84.5%   121   30s
%   3538  1989    5.09530  117   35    7.09840    1.10140  84.5%   124   35s
%   4922  3092    1.10140   41   49    7.09840    1.10140  84.5%  98.3   40s
%   6418  4231    4.09624   40   38    7.09840    1.10140  84.5%  83.4   45s
%   8155  5390    6.09569   79   32    7.09840    1.10140  84.5%  72.8   50s
%  10044  6658    5.09830   88   31    7.09840    1.10140  84.5%  63.3   55s
% H11159  7414                       7.0983549    1.10140  84.5%  59.1   58s
% H11459  7595                       7.0983326    1.10140  84.5%  58.1   59s
%  11594  7696    5.09840  124   32    7.09833    1.10140  84.5%  57.6   60s
% H12004  7994                       7.0983276    1.10140  84.5%  56.3   61s
% H12708  8493                       7.0983225    1.10140  84.5%  54.7   64s
%  12847  8592    3.09730  115   32    7.09832    1.10140  84.5%  54.3   65s
%  15034 10069    4.09784  121   35    7.09832    1.10140  84.5%  49.5   70s
%  17705 11664    2.09830  142   31    7.09832    1.10140  84.5%  45.4   75s
%  19883 13227    4.09913  123   37    7.09832    1.10140  84.5%  43.2   80s
%  21969 14529    6.10049  206   69    7.09832    1.10140  84.5%  41.8   85s
%  23793 15839    3.10029  154   33    7.09832    1.10140  84.5%  41.2   90s
%  25514 17051    6.11914  128   44    7.09832    1.10140  84.5%  40.0   95s
%  27923 18607    6.22468  132   85    7.09832    1.10140  84.5%  38.4  100s
%  30516 20330    7.09463   97   34    7.09832    1.10140  84.5%  36.8  105s
%  33078 22020    3.10004  133   35    7.09832    1.10140  84.5%  35.5  110s
%  34980 23138    5.12666  125   26    7.09832    1.10140  84.5%  35.3  115s
%  37242 24424    6.09730  101   35    7.09832    1.10140  84.5%  34.7  120s
%  39645 25771    2.09892   42   38    7.09832    1.10140  84.5%  33.9  125s
%  41910 27155    3.09823   78   39    7.09832    1.10140  84.5%  33.4  130s
%  43923 27995    5.09974   69   36    7.09832    1.10140  84.5%  33.0  135s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 46254 nodes (1500002 simplex iterations) in 139.92 seconds (115.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09832 7.09833 7.09833 ... 16.0993

% Iteration limit reached
% Best objective 7.098322542857e+00, best bound 1.101629668669e+00, gap 84.4804%
% Solution is suboptimal

% Synthesized model in 140.1s:
% Variables
% 	Bottom?3	in[0, 8];
% 	Left?3	in[0, 8];
% 	orientation?1	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% Constraints
% 	Right?2 + -0.714286*Bottom?3 + -1.34286*Top?1 + -4.65714*Top?2 + 24.6857*orientation?1 <= 0;
% 	Left?3 + -1.14286*Right?1 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 8];
% 	Left?3	in[0, 8];
% 	orientation?1	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% Constraints
% 	-0.714286*Bottom?3 + Right?2 + -1.34286*Top?1 + -4.65714*Top?2 + 24.6857*orientation?1 <= 0;
% 	Left?3 + -1.14286*Right?1 <= 0;
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

constraint Right[2] + -0.714286*Bottom[3] + -1.34286*Top[1] + -4.65714*Top[2] + 24.6857*orientation[1] <= 0;
constraint Left[3] + -1.14286*Right[1] <= 0;
% MiniZincWarning: model inconsistency detected
