% Solving problem input_P001M001I003_10_4_2637978
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

% Optimize a model with 3408 rows, 2380 columns and 14256 nonzeros
% Model fingerprint: 0x9b8775f7
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 276.2471329
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13318 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 273.2471329
% Root relaxation presolved: 2036 rows, 2380 columns, 12422 nonzeros


% Root relaxation: objective 1.099607e+00, 2306 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0  122  273.24713    1.09961   100%     -    0s
% H    0     0                     273.1471329    1.09961   100%     -    0s
%      0     0    1.09964    0   40  273.14713    1.09964   100%     -    0s
% H    0     0                     272.1471329    1.09966   100%     -    0s
%      0     0    1.09966    0   40  272.14713    1.09966   100%     -    0s
%      0     0    1.09966    0   40  272.14713    1.09966   100%     -    0s
%      0     0    1.09972    0   37  272.14713    1.09972   100%     -    0s
%      0     0    1.09979    0   43  272.14713    1.09979   100%     -    0s
%      0     0    1.09981    0   47  272.14713    1.09981   100%     -    0s
%      0     0    1.09981    0   50  272.14713    1.09981   100%     -    0s
%      0     0    1.09982    0   49  272.14713    1.09982   100%     -    0s
%      0     0    1.09982    0   49  272.14713    1.09982   100%     -    0s
%      0     0    1.09985    0   47  272.14713    1.09985   100%     -    0s
%      0     0    1.09993    0   47  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   47  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   47  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   48  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   48  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   47  272.14713    1.09993   100%     -    0s
%      0     0    1.09993    0   45  272.14713    1.09993   100%     -    0s
% H    0     0                     112.0994603    1.10019  99.0%     -    0s
%      0     2    1.10019    0   45  112.09946    1.10019  99.0%     -    0s
% H   26    26                     110.0994603    1.10023  99.0%  70.3    1s
% H   52    52                     108.0994603    1.10023  99.0%  37.5    1s
% H   78    78                     107.0984603    1.10023  99.0%  26.8    2s
% H   94    94                      92.0974603    1.10023  98.8%  22.9    2s
% H  106   106                      65.0984609    1.10023  98.3%  20.6    3s
% H  397   337                      25.0914601    1.10023  95.6%  14.3    4s
%    402   338   24.08647  361   16   25.09146    1.10023  95.6%  14.8    5s
% H  442   360                      24.9914616    1.10023  95.6%  15.3    5s
% H  468   386                      24.9904618    1.10023  95.6%  15.1    5s
% H  520   435                      24.9904617    1.10023  95.6%  14.5    5s
% H  576   471                      24.9904609    1.10023  95.6%  13.5    6s
% H  578   449                      24.9894609    1.10023  95.6%  13.5    6s
%    680   517   11.09386   55   45   24.98946    1.10164  95.6%  52.0   10s
% H  688   494                      23.9904607    1.10164  95.4%  54.8   10s
% H 1304   842                      23.0904591    1.10164  95.2%  47.5   13s
% H 1330   791                      14.0934602    1.10164  92.2%  46.7   13s
%   1465   866    3.09850  137   58   14.09346    1.10164  92.2%  51.0   15s
% H 1616   697                      11.9954631    1.10164  90.8%  48.0   16s
% H 1627   358                       8.0984651    1.10164  86.4%  47.8   16s
% H 1642   343                       8.0984651    1.10164  86.4%  47.8   16s
% H 1817   482                       8.0974660    1.10164  86.4%  48.3   17s
% H 1898   495                       8.0974652    1.10164  86.4%  47.2   18s
% H 2008   528                       8.0964635    1.10164  86.4%  46.4   18s
% H 2016   535                       8.0964619    1.10164  86.4%  46.2   19s
% H 2125   581                       7.0984646    1.10164  84.5%  45.2   20s
% H 2223   544                       6.9984666    1.10164  84.3%  50.1   21s
% H 2426   655                       6.0994717    1.10164  81.9%  57.5   23s
% H 2505   679                       6.0984616    1.10164  81.9%  56.7   24s
%   2707   742    2.09846   79   12    6.09846    1.10164  81.9%  53.7   25s
% H 2733   740                       6.0974616    1.10164  81.9%  55.0   25s
%   3058   937    1.10164  273   49    6.09746    1.10164  81.9%  64.6   30s
%   4440  1848    5.09746  226   22    6.09746    1.10164  81.9%  52.4   35s
%   7021  3616    4.10318  102   51    6.09746    1.10164  81.9%  37.7   40s
%  10024  5591    2.09846  222   12    6.09746    1.10164  81.9%  30.4   45s
%  12679  6893    5.09547  123   15    6.09746    1.10164  81.9%  27.9   50s
%  15093  8354    4.10246  121   37    6.09746    1.10164  81.9%  26.1   55s
%  17137  9515     cutoff  162         6.09746    1.10164  81.9%  25.2   60s
%  19082 10641    2.10234   80   18    6.09746    1.10164  81.9%  25.3   65s
%  20543 11542    2.09949  179   59    6.09746    1.10176  81.9%  24.8   70s
%  22366 12497    4.09646  143   17    6.09746    1.10176  81.9%  24.4   75s
%  24582 13777    4.10045  271   81    6.09746    1.10176  81.9%  23.8   80s
%  26421 15188    5.10045  385   30    6.09746    1.10176  81.9%  23.1   85s
%  28577 16564    2.09846   92   11    6.09746    1.10176  81.9%  22.5   90s
%  30186 17453    5.10113  210   33    6.09746    1.10176  81.9%  22.4   95s
% H31473 16360                       5.9994660    1.10176  81.6%  22.5   98s
% H31474 16358                       5.9984660    1.10176  81.6%  22.5   98s
%  31994 16548    4.09846  261   14    5.99847    1.10176  81.6%  23.0  100s
% H33236 17037                       5.8994657    1.10176  81.3%  23.2  103s
% H33287 17048                       5.8984657    1.10176  81.3%  23.2  103s
%  34110 17640    2.09850  167   20    5.89847    1.10176  81.3%  22.9  105s
%  35728 18363    5.09797  155   12    5.89847    1.10176  81.3%  23.2  110s
%  37841 19892     cutoff  179         5.89847    1.10176  81.3%  22.6  115s
% H39398 19738                       5.0994723    1.10176  78.4%  22.4  118s
% H39951 20109                       5.0994654    1.10176  78.4%  22.3  119s
%  39979 20134    2.10046  126   42    5.09947    1.10176  78.4%  22.3  120s
%  41719 21491    3.99801  127   18    5.09947    1.10176  78.4%  21.9  125s
% H42055 21669                       5.0994649    1.10176  78.4%  22.0  126s
%  43253 22544    2.09846  126   12    5.09946    1.10176  78.4%  21.9  130s
%  44265 23134    2.09846  123   11    5.09946    1.10176  78.4%  22.2  135s
%  45881 24095    5.09663  138   14    5.09946    1.10180  78.4%  22.2  140s
%  48005 25232    2.09846   94   12    5.09946    1.10254  78.4%  22.0  145s
%  50189 26127     cutoff   50         5.09946    1.15133  77.4%  21.8  150s
%  53320 28104     cutoff   97         5.09946    1.99846  60.8%  21.5  155s
%  56629 30089    3.99697   55   14    5.09946    1.99846  60.8%  21.0  160s

% Cutting planes:
%   Cover: 35
%   MIR: 1
%   Flow cover: 2
%   Zero half: 2

% Explored 60000 nodes (1235022 simplex iterations) in 164.65 seconds (117.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09946 5.09947 5.09947 ... 6.09947

% Node limit reached
% Best objective 5.099464875000e+00, best bound 1.998479408482e+00, gap 60.8100%
% Solution is suboptimal

% Synthesized model in 165.0s:
% Variables
% 	visit?2?2	in[1, 6];
% 	visit?3?2	in[1, 6];
% 	visit?3?5	in[1, 6];
% 	visit?4?3	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	-1.5*visit?3?2 + 1.875*visit?4?3 + -visit?5?3 <= 0;
% 	-1.5*visit?2?2 + visit?3?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?2?2	in[1, 6];
% 	visit?3?2	in[1, 6];
% 	visit?3?5	in[1, 6];
% 	visit?4?3	in[1, 6];
% 	visit?5?3	in[1, 6];
% Constraints
% 	-1.5*visit?3?2 + 1.875*visit?4?3 + -visit?5?3 <= 0;
% 	-1.5*visit?2?2 + visit?3?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..5: optVar;

constraint -1.5*visit[3, 2] + 1.875*visit[4, 3] + -visit[5, 3] <= 0;
constraint -1.5*visit[2, 2] + visit[3, 5] <= 0;
% MiniZincWarning: model inconsistency detected
