% Solving problem input_P013M002I010_74_5_1568558
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

% Optimize a model with 9040 rows, 6188 columns and 108604 nonzeros
% Model fingerprint: 0xac47ed8d
% Variable types: 3402 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.67s
% Presolved: 6784 rows, 6200 columns, 104452 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 1132.7205872
% Found heuristic solution: objective 1132.6996089
% Root relaxation presolved: 5664 rows, 6200 columns, 102212 nonzeros


% Root relaxation: objective 1.050299e+00, 7633 iterations, 0.99 seconds (1.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  410 1132.69961    1.05030   100%     -    2s
%      0     0    1.05030    0  326 1132.69961    1.05030   100%     -    3s
%      0     0    1.05030    0  242 1132.69961    1.05030   100%     -    3s
%      0     0    1.05030    0  154 1132.69961    1.05030   100%     -    3s
%      0     0    1.05030    0  152 1132.69961    1.05030   100%     -    3s
%      0     0    1.05030    0  154 1132.69961    1.05030   100%     -    4s
%      0     0    1.05031    0  158 1132.69961    1.05031   100%     -    4s
%      0     0    1.05032    0  111 1132.69961    1.05032   100%     -    4s
%      0     0    1.05035    0  111 1132.69961    1.05035   100%     -    4s
%      0     0    1.05040    0   87 1132.69961    1.05040   100%     -    4s
%      0     0    1.05045    0   87 1132.69961    1.05045   100%     -    5s
%      0     0    1.05045    0  100 1132.69961    1.05045   100%     -    5s
% H    0     0                    1132.5696089    1.05045   100%     -    5s
%      0     0    1.05045    0  100 1132.56961    1.05045   100%     -    5s
%      0     0    1.05045    0   87 1132.56961    1.05045   100%     -    5s
%      0     0    1.05045    0   89 1132.56961    1.05045   100%     -    5s
%      0     0    1.05045    0   88 1132.56961    1.05045   100%     -    6s
%      0     0    1.05045    0   88 1132.56961    1.05045   100%     -    6s
% H    0     0                    1132.4116089    1.05045   100%     -    6s
%      0     2    1.05045    0   88 1132.41161    1.05045   100%     -    6s
%      9    11    1.07705    8  409 1132.41161    1.07705   100%  1362   10s
% H   26    26                    1132.2506089    1.10049   100%   538   11s
%    140   140    2.10136  126  228 1132.25061    1.10049   100%   190   15s
% H  182   180                    1132.1016089    1.10049   100%   206   18s
% H  187   185                    1131.7166089    1.10049   100%   200   18s
%    220   213    2.00015   17   74 1131.71661    1.10069   100%   180   20s
%    331   318    2.00015   85   74 1131.71661    1.10069   100%   216   25s
%    354   330    2.00218   97  223 1131.71661    1.10069   100%   320   30s
%    378   351    2.00106  112  184 1131.71661    1.10069   100%   384   35s
%    464   436    2.89951  198  175 1131.71661    1.10069   100%   343   40s
%    529   500    2.42660  131   88 1131.71661    1.10069   100%   315   47s
%    541   510    1.10069   13  528 1131.71661    1.10069   100%   364   56s
%    544   512   22.87824   14  177 1131.71661    1.10069   100%   397   60s
%    553   518    1.10069   19  309 1131.71661    1.10069   100%   449   66s
%    562   524   24.77624   23  205 1131.71661    1.10069   100%   472   70s
%    574   532    5.09614   29   95 1131.71661    1.10069   100%   492   75s
%    590   543    5.09614   37  104 1131.71661    1.10069   100%   520   80s
%    606   553    6.09514   45  115 1131.71661    1.10069   100%   536   86s
%    622   564    7.09414   53  116 1131.71661    1.10069   100%   555   90s
%    634   572    7.79344   59  135 1131.71661    1.10070   100%   589   95s
%    648   581   10.09114   66  135 1131.71661    1.10070   100%   612  100s
%    656   587   14.08714   70  192 1131.71661    1.10070   100%   635  105s
%    664   592   11.09014   74  144 1131.71661    1.10070   100%   661  110s
%    674   599   10.09114   79  148 1131.71661    1.10070   100%   691  115s
%    686   607    9.99124   85  154 1131.71661    1.10070   100%   730  120s
%    696   613   11.09014   90  159 1131.71661    1.10070   100%   754  125s
%    706   620    9.09214   95  120 1131.71661    1.10070   100%   777  130s
%    716   627   10.09114  100  149 1131.71661    1.10070   100%   793  135s
%    726   633   11.09014  105  158 1131.71661    1.10070   100%   814  140s
%    738   641    8.09314  111  117 1131.71661    1.10070   100%   835  145s
%    754   652    6.09514  119  103 1131.71661    1.10070   100%   850  150s
%    764   659    9.09214  124  131 1131.71661    1.10070   100%   869  155s
%    784   672    4.09714  134   91 1131.71661    1.10070   100%   875  160s
%    804   685   10.09114  144  136 1131.71661    1.10070   100%   888  165s
%    812   691   11.09014  148  148 1131.71661    1.10070   100%   901  170s
%    822   697   11.09014  153  143 1131.71661    1.10070   100%   920  175s
%    832   704   14.08714  158  154 1131.71661    1.10070   100%   942  181s
%    840   709   11.09014  162  150 1131.71661    1.10070   100%   958  185s
%    848   715    9.99124  166  169 1131.71661    1.10070   100%   975  190s
%    860   723    5.09614  172  107 1131.71661    1.10070   100%   996  195s
%    875   733    1.10070  180  276 1131.71661    1.10070   100%  1005  200s
%    888   741   10.09114  186  145 1131.71661    1.10070   100%  1021  206s
%    896   747   10.09114  190  145 1131.71661    1.10070   100%  1034  210s
%    908   755   10.09114  196  129 1131.71661    1.10070   100%  1048  215s
%    914   759   10.09114  199  150 1131.71661    1.10070   100%  1056  220s
%    926   767   10.09114  205  118 1131.71661    1.10070   100%  1067  225s
%    938   775   10.09114  211  131 1131.71661    1.10070   100%  1083  231s
%    946   780   11.09014  215  131 1131.71661    1.10070   100%  1093  235s
%    957   787    1.29993  221  188 1131.71661    1.10070   100%  1109  240s
%    996   813    5.59564  240  122 1131.71661    1.10070   100%  1091  245s
%   1037   841    1.10113  261   89 1131.71661    1.10070   100%  1063  250s
%   1066   860    4.49674  275  104 1131.71661    1.10070   100%  1060  255s
%   1096   880    5.59564  290  111 1131.71661    1.10070   100%  1055  260s
%   1120   896    5.59564  302  130 1131.71661    1.10070   100%  1057  265s
%   1142   911    8.89234  313  150 1131.71661    1.10070   100%  1065  270s
%   1164   925    5.59564  324  121 1131.71661    1.10070   100%  1069  275s
%   1196   947    5.59564  340  112 1131.71661    1.10070   100%  1067  280s
%   1238   975    4.49674  361   96 1131.71661    1.10070   100%  1054  285s
%   1260   989    5.59564  372  114 1131.71661    1.10070   100%  1059  290s
%   1288  1008    5.59564  386  118 1131.71661    1.10070   100%  1059  295s
%   1323  1031    1.10113  404  108 1131.71661    1.10070   100%  1054  300s
%   1382  1071    2.09914  433   75 1131.71661    1.10070   100%  1022  305s
%   1402  1084    8.89234  443  139 1131.71661    1.10070   100%  1032  310s
%   1423  1098    1.10113  454  165 1131.71661    1.10070   100%  1037  315s

% Cutting planes:
%   MIR: 4
%   Zero half: 8

% Explored 1437 nodes (1500536 simplex iterations) in 317.72 seconds (328.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1131.72 1132.1 1132.25 ... 1132.72

% Iteration limit reached
% Best objective 1.131716608901e+03, best bound 1.100700181188e+00, gap 99.9027%
% Solution is suboptimal

% Synthesized model in 318.3s:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?38	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	position?1 + -0.470463*position?2 + 0.0300096*position?3 + 0.464146*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 0.763234*position?10 + 0.642796*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -0.844818*position?21 + position?22 + 0.181529*position?23 + -0.501964*position?24 + -0.792137*position?25 + -0.459773*position?26 + -0.703409*position?27 + -0.0765635*position?28 + -0.308891*position?29 + -0.498411*position?30 + -0.842929*position?31 + -0.849404*position?32 + -1.60714*position?33 + -1.68713*position?34 + -1.74407*position?35 + -1.74669*position?36 + -2.28873*position?37 + -2.23166*position?38 + -2.32983*position?39 + -1.95903*position?40 + 0.404611*solution?1 + solution?2 + -0.103971*solution?3 + 0.88109*solution?4 + solution?5 + solution?6 + 1.11507*solution?7 + 0.963508*solution?8 + solution?9 + 0.817004*solution?10 + solution?11 + 0.990877*solution?12 + solution?13 + solution?14 + 0.660961*solution?15 + solution?16 + -0.0587508*solution?17 + 0.856996*solution?18 + solution?19 + 0.976852*solution?20 + 0.299349*solution?21 + 0.669078*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -0.129605*solution?27 + 0.876147*solution?28 + 0.555648*solution?29 + solution?30 + solution?31 + 0.749894*solution?32 + 1.18938*solution?33 + solution?34 + 1.30309*solution?35 + 1.17783*solution?36 + 0.773911*solution?37 + solution?38 + 0.831348*solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + -6.6639*position?40 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 40];
% 	position?10	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?14	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?17	in[1, 40];
% 	position?18	in[1, 40];
% 	position?19	in[1, 40];
% 	position?2	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?27	in[1, 40];
% 	position?28	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?31	in[1, 40];
% 	position?32	in[1, 40];
% 	position?33	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?38	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	position?9	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	position?1 + 0.763234*position?10 + 0.642796*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -0.470463*position?2 + position?20 + -0.844818*position?21 + position?22 + 0.181529*position?23 + -0.501964*position?24 + -0.792137*position?25 + -0.459773*position?26 + -0.703409*position?27 + -0.0765635*position?28 + -0.308891*position?29 + 0.0300096*position?3 + -0.498411*position?30 + -0.842929*position?31 + -0.849404*position?32 + -1.60714*position?33 + -1.68713*position?34 + -1.74407*position?35 + -1.74669*position?36 + -2.28873*position?37 + -2.23166*position?38 + -2.32983*position?39 + 0.464146*position?4 + -1.95903*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + 0.404611*solution?1 + 0.817004*solution?10 + solution?11 + 0.990877*solution?12 + solution?13 + solution?14 + 0.660961*solution?15 + solution?16 + -0.0587508*solution?17 + 0.856996*solution?18 + solution?19 + solution?2 + 0.976852*solution?20 + 0.299349*solution?21 + 0.669078*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -0.129605*solution?27 + 0.876147*solution?28 + 0.555648*solution?29 + -0.103971*solution?3 + solution?30 + solution?31 + 0.749894*solution?32 + 1.18938*solution?33 + solution?34 + 1.30309*solution?35 + 1.17783*solution?36 + 0.773911*solution?37 + solution?38 + 0.831348*solution?39 + 0.88109*solution?4 + solution?40 + solution?5 + solution?6 + 1.11507*solution?7 + 0.963508*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -0.973946*position?32 + position?33 + -4.74476*position?34 + -1.65155*position?35 + -2.07992*position?36 + -6.51305*position?37 + -2.67501*position?38 + -9.56475*position?39 + position?4 + -6.6639*position?40 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint position[1] + -0.470463*position[2] + 0.0300096*position[3] + 0.464146*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 0.763234*position[10] + 0.642796*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -0.844818*position[21] + position[22] + 0.181529*position[23] + -0.501964*position[24] + -0.792137*position[25] + -0.459773*position[26] + -0.703409*position[27] + -0.0765635*position[28] + -0.308891*position[29] + -0.498411*position[30] + -0.842929*position[31] + -0.849404*position[32] + -1.60714*position[33] + -1.68713*position[34] + -1.74407*position[35] + -1.74669*position[36] + -2.28873*position[37] + -2.23166*position[38] + -2.32983*position[39] + -1.95903*position[40] + 0.404611*solution[1] + solution[2] + -0.103971*solution[3] + 0.88109*solution[4] + solution[5] + solution[6] + 1.11507*solution[7] + 0.963508*solution[8] + solution[9] + 0.817004*solution[10] + solution[11] + 0.990877*solution[12] + solution[13] + solution[14] + 0.660961*solution[15] + solution[16] + -0.0587508*solution[17] + 0.856996*solution[18] + solution[19] + 0.976852*solution[20] + 0.299349*solution[21] + 0.669078*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -0.129605*solution[27] + 0.876147*solution[28] + 0.555648*solution[29] + solution[30] + solution[31] + 0.749894*solution[32] + 1.18938*solution[33] + solution[34] + 1.30309*solution[35] + 1.17783*solution[36] + 0.773911*solution[37] + solution[38] + 0.831348*solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -0.973946*position[32] + position[33] + -4.74476*position[34] + -1.65155*position[35] + -2.07992*position[36] + -6.51305*position[37] + -2.67501*position[38] + -9.56475*position[39] + -6.6639*position[40] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] <= -1;
% MiniZincWarning: model inconsistency detected
