% Solving problem input_P002M001I055_30_2_3786277
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

% Optimize a model with 117966 rows, 84140 columns and 569880 nonzeros
% Model fingerprint: 0x233439e6
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13044.590829
% Presolve removed 33740 rows and 168 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 142 columns
% Presolve time: 6.53s
% Presolved: 84252 rows, 83998 columns, 506920 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50204 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 13031.502791
% Root relaxation presolved: 67480 rows, 83998 columns, 473376 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6501622e+01   2.284355e+07   0.000000e+00      8s
%    37978    3.7352870e+02   4.242377e+07   0.000000e+00     10s
%    75590    9.0191128e+02   7.796562e+02   0.000000e+00     16s
%    76470    9.0193672e+02   1.117273e+03   0.000000e+00     21s
%    77310    9.0195895e+02   7.237820e+03   0.000000e+00     25s
%    78490    9.0198746e+02   1.932055e+03   0.000000e+00     30s
%    79430    9.0201057e+02   1.009018e+03   0.000000e+00     35s
%    80630    9.0204367e+02   3.832403e+04   0.000000e+00     41s
%    81300    9.0206269e+02   3.704570e+03   0.000000e+00     45s
%    82090    9.0208489e+02   2.484665e+03   0.000000e+00     50s
%    83110    9.0210969e+02   2.253103e+03   0.000000e+00     56s
%    83950    9.0213236e+02   1.422079e+03   0.000000e+00     61s
%    84460    9.0214521e+02   1.289009e+03   0.000000e+00     65s
%    85230    9.0216774e+02   2.664752e+03   0.000000e+00     71s
%    85850    9.0218612e+02   7.966788e+02   0.000000e+00     75s
%    86560    9.0219943e+02   7.179600e+02   0.000000e+00     82s
%    87110    9.0222761e+02   8.375745e+02   0.000000e+00     86s
%    87570    9.0227824e+02   4.374484e+02   0.000000e+00     90s
%    88440    9.0232321e+02   1.543809e-02   0.000000e+00     95s
%    89030    9.0232322e+02   4.718009e-02   0.000000e+00    101s
%    89480    9.0232325e+02   8.568939e-03   0.000000e+00    105s
%    93966    1.0657777e+00   0.000000e+00   8.273979e+00    110s
%    95476    1.0657773e+00   0.000000e+00   4.788664e+00    115s
%    96916    1.0657773e+00   0.000000e+00   3.021236e-02    120s
%    98328    1.0657851e+00   3.134672e-02   0.000000e+00    125s
%    98838    1.0657856e+00   6.827717e-03   0.000000e+00    130s
%    99328    1.0657872e+00   1.338071e-02   0.000000e+00    135s
%    99838    1.0657881e+00   1.506713e-01   0.000000e+00    140s
%   100448    1.0657891e+00   7.299327e-03   0.000000e+00    146s
%   100958    1.0657901e+00   6.059872e-03   0.000000e+00    151s
%   101438    1.0657916e+00   3.435034e-01   0.000000e+00    156s
%   101788    1.0657923e+00   1.150236e-02   0.000000e+00    160s
%   102268    1.0657931e+00   1.115373e-02   0.000000e+00    166s
%   102588    1.0657938e+00   1.023399e-02   0.000000e+00    170s
%   103078    1.0657950e+00   1.212672e-02   0.000000e+00    177s
%   103398    1.0657953e+00   4.078380e-03   0.000000e+00    181s
%   103718    1.0657956e+00   1.587100e-02   0.000000e+00    186s
%   104198    1.0657960e+00   1.058517e-02   0.000000e+00    192s
%   104518    1.0657966e+00   1.225167e-02   0.000000e+00    197s
%   104838    1.0657974e+00   2.297600e-01   0.000000e+00    201s
%   105158    1.0657980e+00   8.322110e-03   0.000000e+00    206s
%   105478    1.0657984e+00   8.241680e-03   0.000000e+00    210s
%   105958    1.0657986e+00   2.798439e-02   0.000000e+00    217s
%   106278    1.0657988e+00   2.618862e-03   0.000000e+00    222s
%   106598    1.0657992e+00   6.632743e-03   0.000000e+00    227s
%   106918    1.0657994e+00   7.851347e-03   0.000000e+00    232s
%   107228    1.0657996e+00   1.024470e-02   0.000000e+00    236s
%   107528    1.0657998e+00   1.617070e-02   0.000000e+00    240s
%   107948    1.0658000e+00   6.551083e-03   0.000000e+00    246s
%   108228    1.0658003e+00   1.153440e-02   0.000000e+00    250s
%   108648    1.0658025e+00   4.089776e-02   0.000000e+00    257s
%   108928    1.0658063e+00   2.243963e-01   0.000000e+00    261s
%   109348    1.0658139e+00   1.108168e-01   0.000000e+00    267s
%   109638    1.0658252e+00   2.169405e-02   0.000000e+00    271s
%   111376    1.0658158e+00   0.000000e+00   0.000000e+00    272s
%   111376    1.0658158e+00   0.000000e+00   0.000000e+00    273s

% Root relaxation: objective 1.065816e+00, 111376 iterations, 265.41 seconds (82.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   45 13031.5028    1.06582   100%     -  273s
% H    0     0                    13023.502791    1.06582   100%     -  274s
% H    0     0                    13013.270723    1.06582   100%     -  331s
%      0     0    1.06582    0   47 13013.2707    1.06582   100%     -  333s
% H    0     0                      59.0157586    1.06583  98.2%     -  341s
% H    0     0                      58.9857586    1.06583  98.2%     -  341s
%      0     0    1.06583    0   47   58.98576    1.06583  98.2%     -  343s
%      0     0    1.06583    0   52   58.98576    1.06583  98.2%     -  353s
%      0     0    1.06583    0   51   58.98576    1.06583  98.2%     -  355s
%      0     0    1.11583    0   32   58.98576    1.11583  98.1%     -  358s
%      0     0    1.11583    0   32   58.98576    1.11583  98.1%     -  367s
%      0     0    1.11583    0   32   58.98576    1.11583  98.1%     -  370s
%      0     2    1.11584    0   32   58.98576    1.11584  98.1%     -  406s
%      3     5    1.11584    3   32   58.98576    1.11584  98.1%  21.0  410s
%     11    13    1.11584   11   32   58.98576    1.11584  98.1%   8.5  415s
%     20    22    1.11584   20   32   58.98576    1.11584  98.1%   5.8  420s
%     27    29    1.11584   27   32   58.98576    1.11584  98.1%   5.3  427s
%     32    34    1.11584   32   32   58.98576    1.11584  98.1%   4.7  430s
%     44    46    1.11584   44   31   58.98576    1.11584  98.1%   3.8  435s
%     56    58    1.11584   56   32   58.98576    1.11584  98.1%   3.7  440s
%     67    69    1.11585   67   32   58.98576    1.11585  98.1%   3.8  445s
%     76    78    1.11585   76   32   58.98576    1.11585  98.1%   3.8  450s
%     81    83    1.11586   81   32   58.98576    1.11586  98.1%   3.8  464s
%     83    85    1.11586   83   32   58.98576    1.11586  98.1%   3.7  465s
%     96    98    1.11586   96   32   58.98576    1.11586  98.1%   3.4  470s
%    108   110    1.11586  108   32   58.98576    1.11586  98.1%   3.1  475s
%    120   122    1.11587  120   32   58.98576    1.11587  98.1%   3.0  480s
%    131   133    1.11591  131   31   58.98576    1.11591  98.1%   3.1  485s
%    141   143    1.11593  141   31   58.98576    1.11593  98.1%   3.1  490s
%    149   151    1.11599  149   31   58.98576    1.11599  98.1%   3.0  495s
%    159   161    1.11599  159   32   58.98576    1.11599  98.1%   2.9  500s
%    167   169    1.11612  167   31   58.98576    1.11612  98.1%   2.8  505s
%    176   178    1.11612  176   31   58.98576    1.11612  98.1%   2.7  510s
%    186   188    1.11612  186   31   58.98576    1.11612  98.1%   2.6  515s
%    196   198    1.11669  196   32   58.98576    1.11669  98.1%   2.6  520s
%    199   201    1.11674  199  162   58.98576    1.11674  98.1%   9.1  532s
%    200   202    1.11674  200  160   58.98576    1.11674  98.1%   9.1  535s
%    202   204    1.11675  202  128   58.98576    1.11675  98.1%   9.1  542s
%    204   206    1.11675  204  112   58.98576    1.11675  98.1%   9.0  547s
%    205   207    1.11675  205   69   58.98576    1.11675  98.1%   9.0  553s
%    206   208    1.11676  206   56   58.98576    1.11676  98.1%   9.0  555s
%    208   210    2.09646  208  141   58.98576    1.11676  98.1%  10.8  563s
%    212   214    1.11679  211   28   58.98576    1.11676  98.1%  11.7  566s
%    217   219    1.11679  216   28   58.98576    1.11676  98.1%  11.4  570s
%    223   225    1.11679  222   25   58.98576    1.11676  98.1%  11.1  575s
%    232   234    1.11679  231   26   58.98576    1.11676  98.1%  10.7  580s
%    238   240    1.11679  237   30   58.98576    1.11676  98.1%  10.5  585s
%    244   246    1.11679  243   30   58.98576    1.11676  98.1%  10.3  590s
%    250   252    1.11679  249   32   58.98576    1.11676  98.1%  10.0  595s
%    257   259    1.11679  256   30   58.98576    1.11676  98.1%   9.8  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Network: 1

% Explored 258 nodes (114773 simplex iterations) in 600.08 seconds (293.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 58.9858 59.0158 13013.3 ... 13044.6

% Time limit reached
% Best objective 5.898575855122e+01, best bound 1.116761877294e+00, gap 98.1067%
% Solution is suboptimal

% Synthesized model in 702.8s:
% Variables
% 	setup?1?179	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?105	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?145	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?178	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.535223*slot?84 + -0.140911*slot?91 + -0.122801*slot?103 + 0.2538*slot?109 + 0.154866*slot?120 + -0.0649184*slot?145 + 0.0662531*slot?154 + -0.0766423*slot?163 + 0.029485*slot?174 + setup?1?2 + setup?1?46 + setup?1?49 + setup?1?53 + setup?1?77 + setup?1?179 + setup?2?16 + setup?2?34 + setup?2?188 + setup?3?60 + setup?3?109 + setup?3?152 + setup?3?161 + setup?3?175 + setup?4?79 + setup?4?97 + setup?4?174 + setup?4?193 + setup?5?100 + setup?5?173 + setup?5?176 <= -1;
% 	-0.333333*slot?178 + setup?3?82 + setup?4?199 + setup?5?178 <= 0;
% 	-0.0625*slot?83 + setup?5?70 <= 0;
% 	-0.333333*slot?16 + setup?1?35 <= 0;
% 	-0.0526316*slot?105 + setup?3?39 <= 0;
% 	-setup?1?91 + setup?5?126 <= 0;
% 	-0.333333*slot?140 + setup?4?15 <= 0;
% 	setup?4?187 + -setup?5?45 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?179	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?193	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?105	in[1, 25];
% 	slot?109	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?140	in[1, 25];
% 	slot?145	in[1, 25];
% 	slot?154	in[1, 25];
% 	slot?16	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?174	in[1, 25];
% 	slot?178	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?179 + setup?1?2 + setup?1?46 + setup?1?49 + setup?1?53 + setup?1?77 + setup?2?16 + setup?2?188 + setup?2?34 + setup?3?109 + setup?3?152 + setup?3?161 + setup?3?175 + setup?3?60 + setup?4?174 + setup?4?193 + setup?4?79 + setup?4?97 + setup?5?100 + setup?5?173 + setup?5?176 + -0.122801*slot?103 + 0.2538*slot?109 + 0.154866*slot?120 + -0.0649184*slot?145 + 0.0662531*slot?154 + -0.0766423*slot?163 + 0.029485*slot?174 + -0.535223*slot?84 + -0.140911*slot?91 <= -1;
% 	setup?3?82 + setup?4?199 + setup?5?178 + -0.333333*slot?178 <= 0;
% 	setup?5?70 + -0.0625*slot?83 <= 0;
% 	setup?1?35 + -0.333333*slot?16 <= 0;
% 	setup?3?39 + -0.0526316*slot?105 <= 0;
% 	-setup?1?91 + setup?5?126 <= 0;
% 	setup?4?15 + -0.333333*slot?140 <= 0;
% 	setup?4?187 + -setup?5?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.535223*slot[84] + -0.140911*slot[91] + -0.122801*slot[103] + 0.2538*slot[109] + 0.154866*slot[120] + -0.0649184*slot[145] + 0.0662531*slot[154] + -0.0766423*slot[163] + 0.029485*slot[174] + setup[1, 2] + setup[1, 46] + setup[1, 49] + setup[1, 53] + setup[1, 77] + setup[1, 179] + setup[2, 16] + setup[2, 34] + setup[2, 188] + setup[3, 60] + setup[3, 109] + setup[3, 152] + setup[3, 161] + setup[3, 175] + setup[4, 79] + setup[4, 97] + setup[4, 174] + setup[4, 193] + setup[5, 100] + setup[5, 173] + setup[5, 176] <= -1;
constraint -0.333333*slot[178] + setup[3, 82] + setup[4, 199] + setup[5, 178] <= 0;
constraint -0.0625*slot[83] + setup[5, 70] <= 0;
constraint -0.333333*slot[16] + setup[1, 35] <= 0;
constraint -0.0526316*slot[105] + setup[3, 39] <= 0;
constraint -setup[1, 91] + setup[5, 126] <= 0;
constraint -0.333333*slot[140] + setup[4, 15] <= 0;
constraint setup[4, 187] + -setup[5, 45] <= 0;
% MiniZincWarning: model inconsistency detected
