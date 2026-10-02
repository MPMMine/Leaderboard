% Solving problem input_P013M001I007_74_2_2041634
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

% Optimize a model with 4140 rows, 2688 columns and 42204 nonzeros
% Model fingerprint: 0x2d2d3428
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100124e+00, 5070 iterations, 0.46 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0   83          -    1.10012      -     -    0s
%      0     0    1.10012    0   83          -    1.10012      -     -    1s
%      0     2    1.10012    0   83          -    1.10012      -     -    1s
%     99   101    2.09838   52  102          -    1.10012      -   553    5s
% H  528   481                     374.1262156    1.10022   100%   148    8s
%    560   505    1.10022   31  112  374.12622    1.10022   100%   162   10s
%    631   552    6.09439   66   97  374.12622    1.10022   100%   223   15s
% H  652   540                     374.1122156    1.10022   100%   239   16s
%    777   605 infeasible  135       374.11222    1.10382   100%   228   20s
% H 1284   847                     357.0954966    1.10382   100%   165   24s
%   1291   854    3.89755  116   77  357.09550    1.10382   100%   165   25s
% H 1310   843                     356.9514885    1.10382   100%   163   25s
% H 1336   836                     356.8994645    1.10382   100%   161   25s
% H 1363   832                     356.8536193    1.10382   100%   158   25s
% H 1415   838                     356.7951923    1.10382   100%   153   26s
% H 1441   818                     356.7364996    1.10382   100%   151   26s
% H 1467   818                     355.7231290    1.10382   100%   148   26s
% H 1493   839                     355.6886127    1.10382   100%   146   27s
% H 1519   865                     354.6299652    1.10382   100%   144   27s
% H 1545   889                     354.6176537    1.10382   100%   143   27s
% H 1571   915                     353.6196554    1.10382   100%   141   27s
% H 1597   936                     352.6166544    1.10382   100%   139   27s
% H 1610   943                     345.7131550    1.10382   100%   138   29s
% H 1649   952                     345.6664615    1.10382   100%   135   30s
% H 1675   976                     343.8544231    1.10382   100%   135   31s
% H 1701  1002                     341.8453129    1.10382   100%   135   31s
% H 1727  1024                     321.9075731    1.10382   100%   134   32s
% H 1966  1193                     303.9686379    1.10382   100%   122   34s
%   1993  1220   13.09472  172   62  303.96864    1.10382   100%   121   35s
% H 2938  1882                     303.9666379    1.10382   100%  86.7   39s
%   3283  2141   13.00129  168   67  303.96664    1.10382   100%  78.7   40s
% H 4852  3351                     291.8746679    1.10382   100%  58.0   45s
% H 5852  4097                     290.9756689    1.10382   100%  50.7   50s
% H 8450  5912                     285.2943383    1.10382   100%  39.8   55s
%   9976  7003   13.08956  162   62  285.29434    1.10382   100%  36.5   61s
% H 9977  7002                     285.2943251    1.10382   100%  36.5   62s
% *10168  6593             260      35.8926734    1.10382  96.9%  36.1   62s
%  10822  7045   33.97063  206   58   35.89267    1.10382  96.9%  34.8   65s
%  13211  8652   20.83823  144   88   35.89267    1.10382  96.9%  32.0   70s
% H13820  8582                      32.9966778    1.10382  96.7%  31.4   71s
% *13826  8582             255      32.9957413    1.10382  96.7%  31.4   71s
% H13827  8581                      32.9956784    1.10382  96.7%  31.4   71s
% *13829  8579             255      32.9947418    1.10382  96.7%  31.4   71s
%  14928  9408    8.09863  142   86   32.99474    1.10382  96.7%  30.4   75s
% H15056  9507                      32.9937418    1.10382  96.7%  30.3   75s
%  17052 10851    6.09716  138   95   32.99374    1.10382  96.7%  28.8   80s
%  19312 12498    4.09989  123   83   32.99374    1.10382  96.7%  27.9   85s
%  21397 14002   12.09114  136   72   32.99374    1.10382  96.7%  26.8   90s
%  23391 15440   31.80309  192   76   32.99374    1.10382  96.7%  26.1   95s
%  24876 16400   11.80155  133   91   32.99374    1.10382  96.7%  25.7  100s
%  26550 17534    9.09858  150   76   32.99374    1.10382  96.7%  25.6  106s
%  27891 18404   19.99057  173   81   32.99374    1.10382  96.7%  25.1  110s
%  30142 19869    2.10175  124   88   32.99374    1.10382  96.7%  24.6  115s
%  32365 21230 infeasible  171        32.99374    1.10382  96.7%  24.0  120s
%  34634 22849   21.88403  196   51   32.99374    1.10382  96.7%  23.7  125s
%  36776 24114   24.08163  169   71   32.99374    1.10382  96.7%  23.6  130s
%  38486 25158    5.30624  131   73   32.99374    1.10382  96.7%  23.4  135s
%  40497 26480    7.09810  154   88   32.99374    1.10382  96.7%  23.2  140s
%  41934 27501   28.08371  175   85   32.99374    1.10382  96.7%  23.0  145s
%  43953 28884    8.09525  152   72   32.99374    1.10382  96.7%  22.8  150s
%  46064 30350   13.99179  156   80   32.99374    1.10382  96.7%  22.6  155s
%  48595 32140    9.79485  162   86   32.99374    1.10382  96.7%  22.3  160s
% H49186 31589                      31.9948482    1.10382  96.6%  22.3  164s
%  49553 31859    8.09582  146   78   31.99485    1.10382  96.6%  22.2  165s
%  51304 33041   31.87636  198   62   31.99485    1.10382  96.6%  22.2  170s
%  52891 34061   12.12650  151   80   31.99485    1.10382  96.6%  22.2  175s
%  54850 35342   30.97700  172   71   31.99485    1.10382  96.6%  22.1  180s
%  57058 36692   28.07412  143   85   31.99485    1.10382  96.6%  22.1  185s
%  58436 37631    7.09705  130   87   31.99485    1.10382  96.6%  22.1  190s

% Explored 60000 nodes (1329358 simplex iterations) in 193.61 seconds (176.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.9948 32.9937 32.9947 ... 290.976

% Node limit reached
% Best objective 3.199484817249e+01, best bound 1.103819909946e+00, gap 96.5500%
% Solution is suboptimal

% Synthesized model in 193.9s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.262155*solution?3 + solution?5 + -0.0659775*solution?7 + solution?9 + 0.806374*solution?10 + 0.577549*solution?16 + -1.78291*solution?17 + -0.219514*solution?18 + -0.685851*solution?21 + -0.338022*solution?22 + solution?23 + 0.92786*solution?24 + -1.18594*solution?26 + solution?27 + -1.21234*solution?28 + -0.735987*solution?29 <= 0;
% 	-2.20275*solution?1 + -20.7973*solution?11 + -2.76575*solution?12 + -11.5945*solution?13 + -11.626*solution?14 <= -306.981;
% 	-3.52778*solution?1 + 0.388889*solution?16 + -3.25*solution?22 + solution?23 + solution?29 <= 0;
% 	-9.76356*solution?5 + -1.26464*solution?8 + -34.6182*solution?9 + 1.33623*solution?22 + 12.6573*solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	0.806374*solution?10 + 0.577549*solution?16 + -1.78291*solution?17 + -0.219514*solution?18 + -0.685851*solution?21 + -0.338022*solution?22 + solution?23 + 0.92786*solution?24 + -1.18594*solution?26 + solution?27 + -1.21234*solution?28 + -0.735987*solution?29 + -0.262155*solution?3 + solution?5 + -0.0659775*solution?7 + solution?9 <= 0;
% 	-2.20275*solution?1 + -20.7973*solution?11 + -2.76575*solution?12 + -11.5945*solution?13 + -11.626*solution?14 <= -306.981;
% 	-3.52778*solution?1 + 0.388889*solution?16 + -3.25*solution?22 + solution?23 + solution?29 <= 0;
% 	1.33623*solution?22 + 12.6573*solution?28 + -9.76356*solution?5 + -1.26464*solution?8 + -34.6182*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -0.262155*solution[3] + solution[5] + -0.0659775*solution[7] + solution[9] + 0.806374*solution[10] + 0.577549*solution[16] + -1.78291*solution[17] + -0.219514*solution[18] + -0.685851*solution[21] + -0.338022*solution[22] + solution[23] + 0.92786*solution[24] + -1.18594*solution[26] + solution[27] + -1.21234*solution[28] + -0.735987*solution[29] <= 0;
constraint -2.20275*solution[1] + -20.7973*solution[11] + -2.76575*solution[12] + -11.5945*solution[13] + -11.626*solution[14] <= -306.981;
constraint -3.52778*solution[1] + 0.388889*solution[16] + -3.25*solution[22] + solution[23] + solution[29] <= 0;
constraint -9.76356*solution[5] + -1.26464*solution[8] + -34.6182*solution[9] + 1.33623*solution[22] + 12.6573*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
