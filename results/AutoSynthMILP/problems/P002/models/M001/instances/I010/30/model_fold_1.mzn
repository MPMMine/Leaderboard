% Solving problem input_P002M001I010_30_1_2916724
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

% Optimize a model with 58970 rows, 42000 columns and 297818 nonzeros
% Model fingerprint: 0x49e1282b
% Variable types: 25074 continuous, 16926 integer (16926 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16886 rows and 170 columns
% Presolve time: 3.09s
% Presolved: 42084 rows, 41830 columns, 266834 nonzeros
% Extracted 8344 lazy constraints
% Variable types: 24892 continuous, 16938 integer (16926 binary)
% Root relaxation presolved: 33740 rows, 41830 columns, 250146 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27883    3.5704830e+02   2.614433e+04   0.000000e+00      5s
%    38929    3.5759040e+02   1.067769e+03   0.000000e+00     10s
%    41699    3.5759982e+02   4.390885e-02   0.000000e+00     15s
%    43392    3.5759983e+02   0.000000e+00   0.000000e+00     20s
%    50030    1.0573690e+00   7.035848e-02   0.000000e+00     25s
%    50689    1.0574062e+00   0.000000e+00   0.000000e+00     26s
%    50689    1.0574062e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.057406e+00, 50689 iterations, 22.73 seconds (17.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05741    0   62          -    1.05741      -     -   26s
% H    0     0                      31.9103562    1.05741  96.7%     -   28s
% H    0     0                      31.8963562    1.05741  96.7%     -   28s
%      0     0    1.05742    0   53   31.89636    1.05742  96.7%     -   29s
%      0     0    1.05754    0   54   31.89636    1.05754  96.7%     -   32s
%      0     0    1.05754    0   54   31.89636    1.05754  96.7%     -   33s
%      0     0    1.05754    0   56   31.89636    1.05754  96.7%     -   34s
%      0     0    1.05754    0   49   31.89636    1.05754  96.7%     -   34s
%      0     0    1.05754    0   43   31.89636    1.05754  96.7%     -   36s
%      0     0    1.05754    0   43   31.89636    1.05754  96.7%     -   38s
%      0     0    1.05754    0   43   31.89636    1.05754  96.7%     -   39s
%      0     0    1.05754    0   51   31.89636    1.05754  96.7%     -   40s
%      0     0    1.05754    0   51   31.89636    1.05754  96.7%     -   41s
%      0     2    1.05754    0   51   31.89636    1.05754  96.7%     -   45s
%      1     3    1.06228    1  296   31.89636    1.06228  96.7% 11017   68s
%      2     4    1.06338    2  177   31.89636    1.06338  96.7%  5596   70s
%      5     7    1.06768    5  270   31.89636    1.06400  96.7%  2301   75s
%      8    10    1.06942    8  162   31.89636    1.06400  96.7%  1494   81s
%     12    14    1.06942   12  167   31.89636    1.06400  96.7%  1032   85s
%     15    17    1.07554   15  152   31.89636    1.06400  96.7%   860   90s
%     21    23    1.08532   21  188   31.89636    1.06400  96.7%   656   97s
%     23    25    1.08592   23  183   31.89636    1.06400  96.7%   619  100s
%     27    29    1.09014   27  214   31.89636    1.06400  96.7%   565  105s
%     30    32    1.09440   30  220   31.89636    1.06400  96.7%   545  110s
%     32    34    1.10300   32  103   31.89636    1.06400  96.7%   541  115s
%     35    37    1.10300   35  136   31.89636    1.06400  96.7%   500  120s
%     40    41    1.10783   39   75   31.89636    1.06400  96.7%   601  142s
%     44    45    1.10766   42   61   31.89636    1.06400  96.7%   695  167s
%     46    47    1.10826   43  145   31.89636    1.06400  96.7%   878  191s
%     48    49    1.10755   44   41   31.89636    1.06400  96.7%   984  217s
%     50    51    1.10745   45   42   31.89636    1.06400  96.7%   964  222s
%     52    53    1.10817   46  142   31.89636    1.06400  96.7%  1079  237s
%     57    58    1.10736   48   30   31.89636    1.06400  96.7%   988  240s
%     58    59    1.10853   49  191   31.89636    1.06400  96.7%  1165  261s
%     60    60    1.10855   50  133   31.89636    1.06400  96.7%  1328  300s
%     62    61    1.10858   51  177   31.89636    1.06400  96.7%  1475  338s
%     63    62    1.10736   51   30   31.89636    1.06400  96.7%  1452  341s
%     64    62    1.10862   52  239   31.89636    1.06400  96.7%  1605  363s
%     66    63    1.10866   53  121   31.89636    1.06400  96.7%  1742  400s
%     68    65    1.10765   54   59   31.89636    1.06400  96.7%  1779  418s
%     70    67    1.10754   55   57   31.89636    1.06400  96.7%  1808  438s
%     72    68    1.10846   56  146   31.89636    1.06400  96.7%  1909  468s
%     74    70    1.10763   57   72   31.89636    1.06400  96.7%  1909  483s
%     76    72    1.10764   58   43   31.89636    1.06400  96.7%  1914  493s
%     78    74    1.10775   59   93   31.89636    1.06400  96.7%  1957  515s
%     80    76    1.10772   60   76   31.89636    1.06400  96.7%  1993  540s
%     82    78    1.10773   61   89   31.89636    1.06400  96.7%  2045  578s
%     84    80    1.10776   62   78   31.89636    1.06400  96.7%  2070  596s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 1
%   Network: 1

% Explored 86 nodes (225291 simplex iterations) in 600.01 seconds (325.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 31.8964 31.9104 

% Time limit reached
% Best objective 3.189635616566e+01, best bound 1.063995387220e+00, gap 96.6642%
% Solution is suboptimal

% Synthesized model in 616.2s:
% Variables
% 	setup?3?64	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	slot?1 + -0.0572108*slot?2 + 1.45979*slot?3 + -0.180231*slot?4 + 3.78169*slot?5 + 0.202299*slot?15 + -1.68507*slot?23 + -1.04591*slot?25 + -0.231812*slot?49 + -0.700197*slot?53 + -0.947321*slot?63 + -1.64075*slot?77 + -0.530423*slot?90 + 0.162319*slot?99 + setup?5?85 <= -7.26986;
% 	slot?1 + slot?11 + slot?17 + slot?23 + slot?49 + -1000*slot?53 + -1000*slot?59 + slot?63 + -1000*slot?69 + slot?77 + slot?86 + slot?88 + slot?90 + slot?100 + setup?3?64 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?64	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	setup?5?85 + slot?1 + 0.202299*slot?15 + -0.0572108*slot?2 + -1.68507*slot?23 + -1.04591*slot?25 + 1.45979*slot?3 + -0.180231*slot?4 + -0.231812*slot?49 + 3.78169*slot?5 + -0.700197*slot?53 + -0.947321*slot?63 + -1.64075*slot?77 + -0.530423*slot?90 + 0.162319*slot?99 <= -7.26986;
% 	setup?3?64 + slot?1 + slot?100 + slot?11 + slot?17 + slot?23 + slot?49 + -1000*slot?53 + -1000*slot?59 + slot?63 + -1000*slot?69 + slot?77 + slot?86 + slot?88 + slot?90 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint slot[1] + -0.0572108*slot[2] + 1.45979*slot[3] + -0.180231*slot[4] + 3.78169*slot[5] + 0.202299*slot[15] + -1.68507*slot[23] + -1.04591*slot[25] + -0.231812*slot[49] + -0.700197*slot[53] + -0.947321*slot[63] + -1.64075*slot[77] + -0.530423*slot[90] + 0.162319*slot[99] + setup[5, 85] <= -7.26986;
constraint slot[1] + slot[11] + slot[17] + slot[23] + slot[49] + -1000*slot[53] + -1000*slot[59] + slot[63] + -1000*slot[69] + slot[77] + slot[86] + slot[88] + slot[90] + slot[100] + setup[3, 64] <= -1;
% MiniZincWarning: model inconsistency detected
