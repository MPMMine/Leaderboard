% Solving problem input_P013M002I003_10_4_2384292
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

% Optimize a model with 3016 rows, 2100 columns and 12668 nonzeros
% Model fingerprint: 0x0497dfc9
% Variable types: 1218 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2204 rows, 2100 columns, 11842 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 404.6991963
% Found heuristic solution: objective 403.7991972
% Root relaxation presolved: 1812 rows, 2100 columns, 11058 nonzeros


% Root relaxation: objective 1.099615e+00, 1985 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   51  403.79920    1.09961   100%     -    0s
%      0     0    1.09965    0   47  403.79920    1.09965   100%     -    0s
%      0     0    1.09965    0   43  403.79920    1.09965   100%     -    0s
%      0     0    1.09970    0   21  403.79920    1.09970   100%     -    0s
%      0     0    1.09970    0   21  403.79920    1.09970   100%     -    0s
% H    0     0                     403.4401972    1.09970   100%     -    0s
%      0     0    1.09970    0   23  403.44020    1.09970   100%     -    0s
%      0     0    1.09970    0   27  403.44020    1.09970   100%     -    0s
%      0     0    1.09973    0   25  403.44020    1.09973   100%     -    0s
%      0     0    1.09975    0   25  403.44020    1.09975   100%     -    0s
% H    0     0                       8.0994058    1.09975  86.4%     -    0s
%      0     2    1.09979    0   25    8.09941    1.09979  86.4%     -    0s
% H   54    46                       4.0994060    1.09979  73.2%  26.6    2s
% H  397   261                       3.9994070    1.09979  72.5%  23.1    3s
% H  628   276                       3.0994070    1.09990  64.5%  24.9    4s
%    669   288    2.09854   60   21    3.09941    1.09992  64.5%  24.8    5s
%    979   336    1.10041  171   14    3.09941    1.09998  64.5%  51.5   10s
%   1760   392    1.59941   19   13    3.09941    1.09998  64.5%  51.2   15s
% H 1767   397                       3.0994067    1.09998  64.5%  51.5   15s
% H 1787   417                       3.0994064    1.09998  64.5%  52.1   15s
% H 1793   393                       3.0984064    1.09998  64.5%  52.3   15s
%   2399   563    1.10056  112   93    3.09841    1.09998  64.5%  59.2   20s
%   3217   653    2.09944  209   24    3.09841    1.09998  64.5%  57.5   25s
%   3941   873    2.09841   41   12    3.09841    1.09998  64.5%  57.3   30s
%   4737  1520    2.12655  138   61    3.09841    1.10021  64.5%  55.2   35s
%   5903  2489    2.09841  341   36    3.09841    1.10035  64.5%  46.4   40s
%   7302  3133    3.09742  228   44    3.09841    1.10035  64.5%  42.1   45s
%   9244  4292     cutoff  107         3.09841    1.10041  64.5%  36.6   50s
%  11916  6026    3.09741  118   19    3.09841    1.10041  64.5%  30.7   55s
%  14205  7753     cutoff  119         3.09841    1.10046  64.5%  27.6   60s
%  16486  9341    3.09742  111   70    3.09841    1.10055  64.5%  25.7   65s
%  18859 10968     cutoff  150         3.09841    1.10063  64.5%  24.0   70s
%  20724 12245    2.09842  171   50    3.09841    1.10089  64.5%  23.3   75s
%  23320 13952     cutoff  141         3.09841    1.10113  64.5%  22.1   80s
%  25475 15186    1.99945  275   68    3.09841    1.11772  63.9%  21.5   85s
%  28789 17387    3.09741   70   30    3.09841    1.19211  61.5%  20.5   90s
%  31912 19363     cutoff   33         3.09841    1.59941  48.4%  20.2   95s
%  34299 20713    2.99741  107   63    3.09841    1.99911  35.5%  20.3  100s
%  36700 21639    2.99890   53   12    3.09841    1.99979  35.5%  20.4  105s
%  38736 22509     cutoff   68         3.09841    2.06997  33.2%  20.8  110s
%  40020 22920    2.09990   71   46    3.09841    2.08639  32.7%  22.3  115s
%  42099 23932     cutoff   56         3.09841    2.09841  32.3%  22.6  120s
%  44322 24530    2.59984  113   63    3.09841    2.09841  32.3%  22.8  125s
%  45911 24724    2.59942   90   96    3.09841    2.09841  32.3%  23.7  130s
%  46956 24791     cutoff   95         3.09841    2.09841  32.3%  25.0  135s
%  47960 24874     cutoff  100         3.09841    2.09841  32.3%  26.2  140s
%  48873 24972     cutoff  104         3.09841    2.09841  32.3%  27.3  145s
%  50061 25281    3.09791   68   17    3.09841    2.09841  32.3%  28.1  150s
%  51611 24840     cutoff   99         3.09841    2.09841  32.3%  28.7  155s

% Cutting planes:
%   Cover: 222
%   MIR: 2
%   Flow cover: 2
%   Inf proof: 3
%   Zero half: 5

% Explored 51834 nodes (1500060 simplex iterations) in 155.79 seconds (133.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09841 3.09941 3.09941 ... 404.699

% Iteration limit reached
% Best objective 3.098406400000e+00, best bound 2.098413797922e+00, gap 32.2744%
% Solution is suboptimal

% Synthesized model in 156.0s:
% Variables
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% Constraints
% 	position?3 + position?5 + -2.4*position?7 <= 0;
% end

% Normalized model:
% Variables
% 	position?3	in[1, 14];
% 	position?5	in[1, 14];
% 	position?7	in[1, 14];
% Constraints
% 	position?3 + position?5 + -2.4*position?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint position[3] + position[5] + -2.4*position[7] <= 0;
% MiniZincWarning: model inconsistency detected
