% Solving problem input_P006M001I005_100_4_4014676
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

% Optimize a model with 4027 rows, 2520 columns and 41346 nonzeros
% Model fingerprint: 0xbc880da3
% Variable types: 1092 continuous, 1428 integer (1428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 3299 rows, 2520 columns, 40604 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1428 integer (1428 binary)
% Root relaxation presolved: 2949 rows, 2520 columns, 39904 nonzeros


% Root relaxation: objective 1.099476e+00, 2563 iterations, 0.26 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0  296          -    1.09948      -     -    0s
%      0     0    1.09948    0  170          -    1.09948      -     -    0s
%      0     0    1.09949    0  114          -    1.09949      -     -    0s
%      0     0    1.09950    0  115          -    1.09950      -     -    1s
%      0     0    1.09950    0  115          -    1.09950      -     -    1s
%      0     0    1.09950    0  131          -    1.09950      -     -    1s
%      0     0    1.09951    0  114          -    1.09951      -     -    1s
%      0     0    1.09983    0  105          -    1.09983      -     -    1s
%      0     0    1.09987    0  117          -    1.09987      -     -    1s
%      0     0    1.09987    0  116          -    1.09987      -     -    1s
%      0     0    1.09987    0  116          -    1.09987      -     -    1s
%      0     0    1.09987    0  186          -    1.09987      -     -    1s
%      0     0    1.09989    0  130          -    1.09989      -     -    1s
%      0     0    1.09989    0  113          -    1.09989      -     -    1s
%      0     0    1.09989    0  141          -    1.09989      -     -    1s
%      0     0    1.09989    0  131          -    1.09989      -     -    1s
%      0     0    1.09989    0  128          -    1.09989      -     -    1s
%      0     0    1.09989    0  117          -    1.09989      -     -    2s
%      0     0    1.09989    0  117          -    1.09989      -     -    2s
%      0     2    1.09989    0  117          -    1.09989      -     -    2s
%    129   131    1.10005  129  242          -    1.09989      -  34.4    5s
% H  584   462                     347.0095489    1.09990   100%  39.9    9s
%    601   475    4.09636   24  126  347.00955    1.09990   100%  47.7   10s
%    713   549   20.97926   80  172  347.00955    1.09990   100%  97.5   15s
% H  745   544                     347.0055489    1.09990   100%   111   16s
%    829   602   14.10456  138  154  347.00555    1.09990   100%   152   20s
% H 1182   766                     346.0043794    1.10005   100%   156   24s
% H 1208   763                     344.9973804    1.10005   100%   153   24s
%   1232   781   67.73535  167  166  344.99738    1.10005   100%   152   25s
% H 1234   760                     341.9825228    1.10005   100%   152   25s
% H 1260   758                     340.9573364    1.10005   100%   152   25s
% H 1286   757                     340.9152973    1.10005   100%   153   25s
% H 1312   757                     340.9127966    1.10005   100%   151   25s
% H 1338   757                     336.8755352    1.10005   100%   148   26s
% H 1364   760                     333.8396088    1.10005   100%   146   26s
% H 1416   786                     328.8121921    1.10005   100%   142   26s
% H 1442   811                     324.7713895    1.10005   100%   140   26s
% H 1468   837                     316.7709820    1.10005   100%   137   26s
% H 1494   858                     313.8595934    1.10005   100%   135   27s
% H 1520   880                     309.8286059    1.10005   100%   133   27s
% H 1546   906                     300.8258258    1.10005   100%   131   28s
% H 1572   931                     296.7978123    1.10005   100%   131   28s
% H 1650  1004                     295.7812032    1.10005   100%   127   30s
%   1923  1244    2.09938  178  100  295.78120    1.10005   100%   119   35s
%   2043  1348    7.09577  239   97  295.78120    1.10005   100%   116   40s
% H 2175  1432                     290.6612612    1.10005   100%   110   41s
% H 2626  1805                     278.7733577    1.10005   100%  97.5   44s
%   2697  1867   47.28956  280  158  278.77336    1.10005   100%  99.1   45s
% H 3626  2479                     273.9645294    1.10005   100%  84.0   50s
% H 3627  2480                     267.8567435    1.10005   100%  84.0   51s
% H 3962  2753                     267.8552316    1.10005   100%  81.2   55s
% H 4962  3577                     264.8462295    1.10005   100%  68.4   59s
% H 4963  3578                     264.8457031    1.10005   100%  68.4   60s
% H 5963  4417                     240.8368630    1.10005   100%  60.3   64s
%   6260  4678   41.12849  413  112  240.83686    1.10005   100%  58.2   65s
% H 7248  5508                     235.8091412    1.10005   100%  52.4   67s
%   7518  5733   35.08898  451   98  235.80914    1.10005   100%  50.9   71s
% H 8248  6358                     221.7066618    1.10005   100%  47.8   74s
%   8637  6677   48.08285  364   56  221.70666    1.10005   100%  46.3   75s
% H 9253  7093                     220.7763914    1.10005   100%  44.8   77s
% H 9791  7600                     220.7653914    1.10005   100%  43.4   78s
%  10360  8103   21.98563  148  153  220.76539    1.10005   100%  42.1   80s
%  11791  9184   61.68394  333   78  220.76539    1.10005   100%  39.1   85s
% H11794  9183                     219.7663915    1.10005  99.5%  39.1   85s
%  12897 10127   17.09781  201  129  219.76639    1.10005  99.5%  37.6   90s
% H14304 11315                     216.7744647    1.10005  99.5%  35.2   93s
%  14444 11421    1.10005  106  120  216.77446    1.10005  99.5%  35.0   95s
% H15304 12108                     199.7774946    1.10005  99.4%  33.7   97s
% H15899 12602                     199.6760998    1.10005  99.4%  33.6  100s
% H17455 13908                     199.6759432    1.10005  99.4%  32.7  106s
% H17464 13917                     199.6739432    1.10005  99.4%  32.6  107s
%  18575 14840   33.67262  223  115  199.67394    1.10005  99.4%  31.7  110s
%  19459 15579   48.96644  211  120  199.67394    1.10005  99.4%  31.4  115s
%  20873 16569   43.08393  407  101  199.67394    1.10005  99.4%  30.3  120s
%  22205 17702   14.11180  250  123  199.67394    1.10005  99.4%  30.1  125s
%  23755 19097   98.74270  534   72  199.67394    1.10005  99.4%  28.9  130s
% H24387 19605                     187.7825491    1.10005  99.4%  28.5  131s
%  24997 19991   67.26066  332   96  187.78255    1.10005  99.4%  28.2  135s
%  26561 21228   45.97746  296   91  187.78255    1.10005  99.4%  27.6  140s
% H26901 21521                     187.7825469    1.10005  99.4%  27.5  141s
%  28327 22725   15.09425  208  183  187.78255    1.10005  99.4%  27.1  145s
%  29522 23669   25.98952  197   72  187.78255    1.10005  99.4%  27.1  150s
% H30061 23976                     187.7825429    1.10005  99.4%  26.7  152s
%  30859 24654    4.09637  144  111  187.78254    1.10005  99.4%  26.7  155s
%  32548 26051   44.07934  320  115  187.78254    1.10005  99.4%  26.0  160s
% H33561 26847                     187.7815458    1.10005  99.4%  25.9  163s
%  33575 26862   35.47712  268  151  187.78155    1.10005  99.4%  25.9  165s
%  34758 27723    2.09956  205  109  187.78155    1.10005  99.4%  25.7  170s
% H35795 28452                     186.7792250    1.10006  99.4%  25.7  175s
%  37374 29761   24.08909  313  132  186.77922    1.10008  99.4%  25.6  180s
%  38715 30700   33.91641  269   53  186.77922    1.10012  99.4%  25.4  185s
%  39395 31224   79.86199  421   60  186.77922    1.10012  99.4%  25.4  190s
%  40553 32187   35.09698  285  143  186.77922    1.10012  99.4%  25.2  195s
%  42486 33777   27.09662  271  144  186.77922    1.10013  99.4%  24.8  200s
%  44631 35296    2.13386  117  113  186.77922    1.10014  99.4%  24.5  205s
%  45596 36110   10.09247  143  102  186.77922    1.10016  99.4%  24.5  210s
%  47631 37660   27.00283  304  100  186.77922    1.10022  99.4%  24.3  215s
% H48156 38044                     186.7782240    1.10023  99.4%  24.2  220s
% H49156 38877                     180.9917116    1.10024  99.4%  24.0  224s
%  49422 39114   15.11623  279  155  180.99171    1.10024  99.4%  24.0  225s
%  50161 39722   23.08654  311  159  180.99171    1.10025  99.4%  24.1  230s
%  52240 41450   58.86395  245   95  180.99171    1.10027  99.4%  24.0  235s
%  54199 43145   22.15233  288  164  180.99171    1.10034  99.4%  23.8  240s
%  55478 44259   74.85461  454  107  180.99171    1.10036  99.4%  23.7  245s
%  56895 45546   79.94250  314  113  180.99171    1.10036  99.4%  23.7  250s
% H57793 46070                     179.9927126    1.10036  99.4%  23.7  253s
%  58035 46251   19.09171  350  137  179.99271    1.10036  99.4%  23.8  256s
%  58793 46778    4.10045  125  110  179.99271    1.10036  99.4%  24.0  260s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (1437543 simplex iterations) in 264.82 seconds (226.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 179.993 180.992 186.778 ... 199.676

% Node limit reached
% Best objective 1.799927126161e+02, best bound 1.100363153981e+00, gap 99.3887%
% Solution is suboptimal

% Synthesized model in 265.1s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	Left?2 + -0.278351*Left?3 + 1.3299*Left?4 + Left?5 + 1.43986*Right?2 + Right?5 + Bottom?2 + 32.5704*Bottom?4 + Bottom?5 + Top?2 + -29.4399*Top?4 + orientation?1 + orientation?2 + orientation?3 + orientation?4 <= 0;
% 	Left?3 + Left?5 + Right?2 + Bottom?1 + 2.83333*Bottom?2 + Bottom?3 + Bottom?4 + Top?1 + Top?4 + Top?5 + orientation?2 + orientation?3 + -137*orientation?4 + orientation?5 <= -1;
% 	Left?2 + -3*Left?3 + Left?4 + Right?3 + -4*Right?4 + Bottom?1 + Bottom?2 + Bottom?4 + Bottom?5 + Top?1 + -4.64706*Top?4 + Top?5 + orientation?1 + -4.88235*orientation?4 <= -1;
% 	Left?3 + Left?4 + Left?5 + Right?1 + Right?2 + -9.53333*Right?5 + 0.466667*Bottom?4 + Top?1 + Top?2 + Top?3 + Top?5 + -69.8667*orientation?2 + orientation?3 + orientation?5 <= -1;
% 	Left?2 + Left?3 + Left?4 + Right?1 + Right?5 + Bottom?2 + Bottom?3 + 3*Bottom?4 + Bottom?5 + -17.375*Top?2 + Top?3 + orientation?2 + 28*orientation?3 + -24*orientation?4 <= -1;
% 	234.532*Left?2 + -93.7063*Left?5 + -237.842*Right?2 + Right?3 + 84.0635*Right?5 + -14.2262*Bottom?2 + Bottom?3 + 58.2783*Top?1 + 21.8929*Top?5 + orientation?1 + -22.4643*orientation?2 + orientation?3 + orientation?4 + orientation?5 <= -1;
% 	Left?2 + Left?3 + Left?4 + Left?5 + Right?3 + -0.7*Right?4 + Bottom?1 + Bottom?3 + Bottom?5 + Top?2 + 1.5*Top?4 + 3.13333*Top?5 + 25.2*orientation?3 + orientation?5 <= 207.567;
% 	Left?3 + Left?4 + Right?1 + -1.5*Right?4 + Bottom?1 + Bottom?2 + Bottom?3 + Bottom?5 + 0.7*Top?3 + Top?5 + orientation?1 + orientation?2 + -15.5*orientation?3 + orientation?5 <= 61.5;
% 	Left?2 + Left?5 + -2.82143*Right?1 + Right?3 + Right?5 + Bottom?2 + Bottom?4 + Top?2 + Top?4 + -8.64286*Top?5 + orientation?2 + -28.2857*orientation?4 <= -1;
% 	-4.19352*Left?1 + Left?2 + 0.189419*Left?3 + -1.21998*Left?4 + Right?1 + Right?2 + Bottom?5 + Top?3 + -3.01429*Top?4 + -1.27075*Top?5 + orientation?1 + orientation?4 <= -1;
% 	11.1808*Left?1 + 13.2458*Left?2 + 21.6082*Left?5 + 0.881617*Right?4 + -0.751343*Bottom?1 + Bottom?4 + 1.63053*Bottom?5 + -2.3236*Top?3 + Top?5 + 30.7734*orientation?2 + -11.3527*orientation?3 + -74.6687*orientation?5 <= 330.615;
% 	6.46607*Left?2 + Left?3 + -2.71429*Right?1 + 5.58036*Right?2 + 9.31429*Right?3 + Bottom?5 + Top?4 + -157.714*orientation?1 + -57.4857*orientation?4 + orientation?5 <= 0;
% 	-61*Left?5 + -47*Right?1 + -42*Right?2 + -85.75*Bottom?3 + Bottom?4 + 342.25*orientation?2 + 197.75*orientation?4 + 464*orientation?5 <= 0;
% 	Left?1 + 0.142857*Right?4 + 1.14286*Bottom?2 + -27.4286*orientation?3 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?2	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?4	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?2	in[0, 16];
% 	Left?3	in[0, 16];
% 	Left?4	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Right?2	in[4, 20];
% 	Right?3	in[4, 20];
% 	Right?4	in[4, 20];
% 	Right?5	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?2	in[4, 20];
% 	Top?3	in[4, 20];
% 	Top?4	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	Bottom?2 + 32.5704*Bottom?4 + Bottom?5 + Left?2 + -0.278351*Left?3 + 1.3299*Left?4 + Left?5 + 1.43986*Right?2 + Right?5 + Top?2 + -29.4399*Top?4 + orientation?1 + orientation?2 + orientation?3 + orientation?4 <= 0;
% 	Bottom?1 + 2.83333*Bottom?2 + Bottom?3 + Bottom?4 + Left?3 + Left?5 + Right?2 + Top?1 + Top?4 + Top?5 + orientation?2 + orientation?3 + -137*orientation?4 + orientation?5 <= -1;
% 	Bottom?1 + Bottom?2 + Bottom?4 + Bottom?5 + Left?2 + -3*Left?3 + Left?4 + Right?3 + -4*Right?4 + Top?1 + -4.64706*Top?4 + Top?5 + orientation?1 + -4.88235*orientation?4 <= -1;
% 	0.466667*Bottom?4 + Left?3 + Left?4 + Left?5 + Right?1 + Right?2 + -9.53333*Right?5 + Top?1 + Top?2 + Top?3 + Top?5 + -69.8667*orientation?2 + orientation?3 + orientation?5 <= -1;
% 	Bottom?2 + Bottom?3 + 3*Bottom?4 + Bottom?5 + Left?2 + Left?3 + Left?4 + Right?1 + Right?5 + -17.375*Top?2 + Top?3 + orientation?2 + 28*orientation?3 + -24*orientation?4 <= -1;
% 	-14.2262*Bottom?2 + Bottom?3 + 234.532*Left?2 + -93.7063*Left?5 + -237.842*Right?2 + Right?3 + 84.0635*Right?5 + 58.2783*Top?1 + 21.8929*Top?5 + orientation?1 + -22.4643*orientation?2 + orientation?3 + orientation?4 + orientation?5 <= -1;
% 	Bottom?1 + Bottom?3 + Bottom?5 + Left?2 + Left?3 + Left?4 + Left?5 + Right?3 + -0.7*Right?4 + Top?2 + 1.5*Top?4 + 3.13333*Top?5 + 25.2*orientation?3 + orientation?5 <= 207.567;
% 	Bottom?1 + Bottom?2 + Bottom?3 + Bottom?5 + Left?3 + Left?4 + Right?1 + -1.5*Right?4 + 0.7*Top?3 + Top?5 + orientation?1 + orientation?2 + -15.5*orientation?3 + orientation?5 <= 61.5;
% 	Bottom?2 + Bottom?4 + Left?2 + Left?5 + -2.82143*Right?1 + Right?3 + Right?5 + Top?2 + Top?4 + -8.64286*Top?5 + orientation?2 + -28.2857*orientation?4 <= -1;
% 	Bottom?5 + -4.19352*Left?1 + Left?2 + 0.189419*Left?3 + -1.21998*Left?4 + Right?1 + Right?2 + Top?3 + -3.01429*Top?4 + -1.27075*Top?5 + orientation?1 + orientation?4 <= -1;
% 	-0.751343*Bottom?1 + Bottom?4 + 1.63053*Bottom?5 + 11.1808*Left?1 + 13.2458*Left?2 + 21.6082*Left?5 + 0.881617*Right?4 + -2.3236*Top?3 + Top?5 + 30.7734*orientation?2 + -11.3527*orientation?3 + -74.6687*orientation?5 <= 330.615;
% 	Bottom?5 + 6.46607*Left?2 + Left?3 + -2.71429*Right?1 + 5.58036*Right?2 + 9.31429*Right?3 + Top?4 + -157.714*orientation?1 + -57.4857*orientation?4 + orientation?5 <= 0;
% 	-85.75*Bottom?3 + Bottom?4 + -61*Left?5 + -47*Right?1 + -42*Right?2 + 342.25*orientation?2 + 197.75*orientation?4 + 464*orientation?5 <= 0;
% 	1.14286*Bottom?2 + Left?1 + 0.142857*Right?4 + -27.4286*orientation?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint Left[2] + -0.278351*Left[3] + 1.3299*Left[4] + Left[5] + 1.43986*Right[2] + Right[5] + Bottom[2] + 32.5704*Bottom[4] + Bottom[5] + Top[2] + -29.4399*Top[4] + orientation[1] + orientation[2] + orientation[3] + orientation[4] <= 0;
constraint Left[3] + Left[5] + Right[2] + Bottom[1] + 2.83333*Bottom[2] + Bottom[3] + Bottom[4] + Top[1] + Top[4] + Top[5] + orientation[2] + orientation[3] + -137*orientation[4] + orientation[5] <= -1;
constraint Left[2] + -3*Left[3] + Left[4] + Right[3] + -4*Right[4] + Bottom[1] + Bottom[2] + Bottom[4] + Bottom[5] + Top[1] + -4.64706*Top[4] + Top[5] + orientation[1] + -4.88235*orientation[4] <= -1;
constraint Left[3] + Left[4] + Left[5] + Right[1] + Right[2] + -9.53333*Right[5] + 0.466667*Bottom[4] + Top[1] + Top[2] + Top[3] + Top[5] + -69.8667*orientation[2] + orientation[3] + orientation[5] <= -1;
constraint Left[2] + Left[3] + Left[4] + Right[1] + Right[5] + Bottom[2] + Bottom[3] + 3*Bottom[4] + Bottom[5] + -17.375*Top[2] + Top[3] + orientation[2] + 28*orientation[3] + -24*orientation[4] <= -1;
constraint 234.532*Left[2] + -93.7063*Left[5] + -237.842*Right[2] + Right[3] + 84.0635*Right[5] + -14.2262*Bottom[2] + Bottom[3] + 58.2783*Top[1] + 21.8929*Top[5] + orientation[1] + -22.4643*orientation[2] + orientation[3] + orientation[4] + orientation[5] <= -1;
constraint Left[2] + Left[3] + Left[4] + Left[5] + Right[3] + -0.7*Right[4] + Bottom[1] + Bottom[3] + Bottom[5] + Top[2] + 1.5*Top[4] + 3.13333*Top[5] + 25.2*orientation[3] + orientation[5] <= 207.567;
constraint Left[3] + Left[4] + Right[1] + -1.5*Right[4] + Bottom[1] + Bottom[2] + Bottom[3] + Bottom[5] + 0.7*Top[3] + Top[5] + orientation[1] + orientation[2] + -15.5*orientation[3] + orientation[5] <= 61.5;
constraint Left[2] + Left[5] + -2.82143*Right[1] + Right[3] + Right[5] + Bottom[2] + Bottom[4] + Top[2] + Top[4] + -8.64286*Top[5] + orientation[2] + -28.2857*orientation[4] <= -1;
constraint -4.19352*Left[1] + Left[2] + 0.189419*Left[3] + -1.21998*Left[4] + Right[1] + Right[2] + Bottom[5] + Top[3] + -3.01429*Top[4] + -1.27075*Top[5] + orientation[1] + orientation[4] <= -1;
constraint 11.1808*Left[1] + 13.2458*Left[2] + 21.6082*Left[5] + 0.881617*Right[4] + -0.751343*Bottom[1] + Bottom[4] + 1.63053*Bottom[5] + -2.3236*Top[3] + Top[5] + 30.7734*orientation[2] + -11.3527*orientation[3] + -74.6687*orientation[5] <= 330.615;
constraint 6.46607*Left[2] + Left[3] + -2.71429*Right[1] + 5.58036*Right[2] + 9.31429*Right[3] + Bottom[5] + Top[4] + -157.714*orientation[1] + -57.4857*orientation[4] + orientation[5] <= 0;
constraint -61*Left[5] + -47*Right[1] + -42*Right[2] + -85.75*Bottom[3] + Bottom[4] + 342.25*orientation[2] + 197.75*orientation[4] + 464*orientation[5] <= 0;
constraint Left[1] + 0.142857*Right[4] + 1.14286*Bottom[2] + -27.4286*orientation[3] <= 0;
% MiniZincWarning: model inconsistency detected
