% Solving problem input_P006M001I004_100_4_697550
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

% Optimize a model with 3537 rows, 2170 columns and 32984 nonzeros
% Model fingerprint: 0x3a3a7e10
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2949 rows, 2170 columns, 32382 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 31822 nonzeros


% Root relaxation: objective 1.099519e+00, 1535 iterations, 0.12 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0  149          -    1.09952      -     -    0s
%      0     0    1.09952    0  103          -    1.09952      -     -    0s
%      0     0    1.09957    0  112          -    1.09957      -     -    0s
%      0     0    1.09970    0  113          -    1.09970      -     -    0s
%      0     0    1.09974    0  129          -    1.09974      -     -    0s
%      0     0    1.09974    0  114          -    1.09974      -     -    0s
%      0     0    1.09974    0  114          -    1.09974      -     -    0s
%      0     0    1.09974    0  110          -    1.09974      -     -    0s
%      0     0    1.09974    0  109          -    1.09974      -     -    0s
%      0     0    1.09974    0  119          -    1.09974      -     -    0s
%      0     0    1.09974    0  113          -    1.09974      -     -    0s
%      0     0    1.09983    0  107          -    1.09983      -     -    1s
%      0     0    1.09983    0  118          -    1.09983      -     -    1s
%      0     0    1.09983    0  121          -    1.09983      -     -    1s
%      0     0    1.09983    0  122          -    1.09983      -     -    1s
%      0     0    1.09983    0  116          -    1.09983      -     -    1s
%      0     0    1.09983    0  107          -    1.09983      -     -    1s
%      0     0    1.09983    0  112          -    1.09983      -     -    1s
%      0     0    1.09983    0  116          -    1.09983      -     -    1s
%      0     0    1.09983    0  109          -    1.09983      -     -    1s
%      0     0    1.09983    0  109          -    1.09983      -     -    1s
%      0     2    1.09983    0  109          -    1.09983      -     -    1s
%    529   513    1.10340  155  115          -    1.10340      -  21.2    5s
% H  531   488                     286.9324147    1.10340   100%  25.0    5s
%    675   586    3.09730   84  103  286.93241    1.10340   100%  71.8   10s
% H  838   663                     286.9104147    1.10340   100%  99.1   13s
%    927   724    8.09984  210  129  286.91041    1.10340   100%   110   15s
% H 1077   758                     286.8984107    1.10340   100%   104   16s
% H 1103   747                     286.8841088    1.10340   100%   102   16s
% H 1155   750                     286.8778283    1.10340   100%  97.9   16s
% H 1181   741                     286.8714360    1.10340   100%  96.0   16s
% H 1207   735                     282.8637728    1.10340   100%  94.6   16s
% H 1233   732                     270.8242005    1.10340   100%  93.9   16s
% H 1259   733                     270.8109269    1.10340   100%  93.3   16s
% H 1285   731                     267.7877341    1.10340   100%  92.1   17s
% H 1311   733                     266.7427905    1.10340   100%  90.8   17s
% H 1337   730                     261.7223003    1.10340   100%  89.6   17s
% H 1342   728                     201.8235102    1.10340  99.5%  89.5   18s
% H 1363   749                     199.7965187    1.10340  99.4%  88.4   18s
% H 1389   775                     198.6985209    1.10340  99.4%  87.0   18s
% H 1415   801                     196.6945900    1.10340  99.4%  85.6   18s
% H 1441   825                     192.6986151    1.10340  99.4%  84.3   19s
% H 1493   871                     190.6970649    1.10340  99.4%  81.6   19s
% H 1520   886                     189.6930630    1.10340  99.4%  80.5   20s
% H 1546   911                     189.6920559    1.10340  99.4%  79.3   20s
%   1775  1084   16.10151  171   93  189.69206    1.10340  99.4%  72.3   25s
% H 2355  1543                     188.6920563    1.10340  99.4%  66.9   27s
% H 2428  1585                     186.6930587    1.10340  99.4%  68.0   28s
%   2723  1828   23.08933  227   87  186.69306    1.10340  99.4%  66.8   30s
% H 2938  1989                     185.7930587    1.10340  99.4%  65.4   30s
%   3297  2229   15.09142  149   91  185.79306    1.10340  99.4%  63.9   35s
% H 3938  2661                     185.7848179    1.10340  99.4%  57.5   37s
% H 3939  2662                     184.6827881    1.10340  99.4%  57.5   38s
%   4691  3309   10.12012  173   98  184.68279    1.10340  99.4%  51.0   40s
% H 4834  3390                     180.6891415    1.10340  99.4%  50.5   42s
%   5756  4193    7.11689   76   99  180.68914    1.10340  99.4%  45.5   45s
% H 5834  4258                     167.6958142    1.10340  99.3%  45.0   45s
% H 5875  4292                     166.6938142    1.10340  99.3%  44.7   45s
% H 5996  4384                     165.6948134    1.10340  99.3%  43.9   46s
% H 6996  5234                     158.8038534    1.10340  99.3%  42.5   50s
% H 7324  5530                     157.8048544    1.10340  99.3%  41.2   51s
%   8549  6556   52.87457  261   94  157.80485    1.10340  99.3%  37.5   55s
%  10981  8593    6.09929  160  100  157.80485    1.10340  99.3%  33.7   60s
%  12345  9735  105.64850  537   50  157.80485    1.10340  99.3%  32.3   65s
%  14733 11771   84.03961  308  131  157.80485    1.10340  99.3%  30.0   70s
% H17240 13866                     154.8148746    1.10340  99.3%  27.7   74s
%  17452 14035    7.12001  211  143  154.81487    1.10340  99.3%  28.1   75s
% H18154 14643                     154.8148745    1.10340  99.3%  28.0   77s
%  19154 15543  104.75353  476   47  154.81487    1.10340  99.3%  27.2   80s
% H19601 15912                     144.9242661    1.10340  99.2%  27.2   81s
% H20601 16714                     144.0249795    1.10340  99.2%  26.8   85s
% H22053 17892                     142.9249815    1.10340  99.2%  26.0   88s
%  22252 18042    3.09830  180  101  142.92498    1.10340  99.2%  26.5   90s
% H23053 18710                     140.9214171    1.10340  99.2%  26.7   94s
% H23054 18711                     140.9194171    1.10340  99.2%  26.7   94s
%  23180 18806    6.09976  130  122  140.91942    1.10340  99.2%  26.8   95s
% H24054 19502                     135.9264060    1.10340  99.2%  26.4   97s
% H24679 20076                     135.9260837    1.10340  99.2%  26.2  100s
% H25679 20937                     134.9260838    1.10340  99.2%  26.2  104s
%  25809 21034    5.09930  125  100  134.92608    1.10340  99.2%  26.3  105s
% H26113 21265                     134.9250838    1.10340  99.2%  26.1  105s
%  28129 22824 infeasible  246       134.92508    1.10340  99.2%  25.7  110s
%  29069 23540    2.27589  105  204  134.92508    1.10340  99.2%  26.4  115s
% H30467 24697                     134.9250137    1.10340  99.2%  26.0  120s
%  32575 26519   49.86434  204  108  134.92501    1.10340  99.2%  25.4  125s
%  34546 27800  118.62273  287  115  134.92501    1.10340  99.2%  24.9  130s
%  36727 29602   25.10213  294  120  134.92501    1.10340  99.2%  24.2  135s
%  38810 31299   53.07214  237   89  134.92501    1.10340  99.2%  24.2  140s
%  40384 32485   37.98240  295   92  134.92501    1.10340  99.2%  23.9  145s
%  42826 34643    7.11022  133  130  134.92501    1.10340  99.2%  23.4  150s
%  44575 36127   82.83752  237  119  134.92501    1.10340  99.2%  23.2  155s
%  45779 36954    3.09930  215   98  134.92501    1.10340  99.2%  23.3  160s
% H47329 38022                     106.6765280    1.10340  99.0%  23.2  163s
% *48027 38532             754     105.6734810    1.10340  99.0%  23.0  164s
% *48029 38530             755     105.6734798    1.10340  99.0%  23.0  164s
%  48038 38529    2.09861   60  103  105.67348    1.10340  99.0%  23.1  165s
% H48897 39194                     105.6669484    1.10340  99.0%  23.0  167s
%  50150 40149   27.09031  139  160  105.66695    1.10340  99.0%  22.8  170s
% H50903 40761                     105.6669480    1.10340  99.0%  22.6  172s
%  52139 41794   13.10035  130  100  105.66695    1.10340  99.0%  22.6  175s
% H52921 42402                     105.5669481    1.10340  99.0%  22.5  178s
%  53469 42735    3.09830  110  102  105.56695    1.10340  99.0%  22.5  180s
% H53921 43124                     105.5618130    1.10340  99.0%  22.4  181s
% H55301 44248                     105.4558085    1.10340  99.0%  22.2  185s
%  58379 46675   91.55242  571   65  105.45581    1.10340  99.0%  21.7  190s
% H58441 46724                     105.3568095    1.10340  99.0%  21.7  190s
% H59441 47554                     105.3488879    1.10340  99.0%  21.7  194s
%  59809 47794   72.04878  229  128  105.34889    1.10340  99.0%  21.7  195s

% Cutting planes:
%   Cover: 13
%   MIR: 1

% Explored 60000 nodes (1304311 simplex iterations) in 195.37 seconds (181.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.349 105.357 105.456 ... 106.677

% Node limit reached
% Best objective 1.053488878511e+02, best bound 1.103403054992e+00, gap 98.9526%
% Solution is suboptimal

% Synthesized model in 195.6s:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	0.455603*Left?4 + -0.598309*Bottom?1 + -1.10994*Bottom?3 + Top?2 + Top?4 + -5.06342*orientation?1 + -7.96829*orientation?2 + orientation?3 <= 0;
% 	Left?2 + Left?3 + Left?4 + Right?2 + 6.5*Bottom?1 + Top?3 + -89*orientation?2 + 21*orientation?3 <= 0;
% 	-1.66667*Right?1 + -1.7*Right?2 + Right?3 + -1.68333*Right?4 + -1.16667*Bottom?1 + Top?1 + Top?3 <= -5;
% 	Left?1 + Left?2 + Left?3 + Bottom?1 + orientation?1 + orientation?2 + -23*orientation?3 <= -1;
% 	Left?2 + Left?3 + Left?4 + -2.66667*Right?2 + -1.16667*Right?4 + orientation?2 + orientation?4 <= -1;
% 	Right?4 + -6.83333*Bottom?2 + -5*Bottom?3 + 2*Top?1 + orientation?1 + 46*orientation?2 + -75*orientation?3 <= -1;
% 	0.75*Left?1 + 8.5*Left?2 + Left?3 + Left?4 + -7.75*Right?2 + -2*Bottom?3 + Top?1 <= -1;
% 	Left?1 + -3.33333*Left?2 + -0.285714*Left?3 + Left?4 + Right?1 + 6*orientation?3 + -27*orientation?4 <= -1;
% 	-1.10526*Left?1 + Left?2 + -8*Left?4 + -2.36842*Bottom?1 + -6.78947*orientation?2 + 7.89474*orientation?3 + orientation?4 <= 0;
% 	Left?2 + Left?3 + -2*Right?3 + Right?4 + Bottom?2 + 7*Bottom?3 + -7*Top?3 <= 0;
% 	Left?2 + Left?3 + -5.25*Right?1 + Bottom?4 + orientation?2 + orientation?3 + orientation?4 <= 0;
% 	-1.49607*Right?1 + -1.23428*Right?2 + 0.25*Bottom?3 + Bottom?4 + -0.11478*Top?1 + orientation?1 + 5.06132*orientation?3 <= 0;
% 	-2*Left?2 + Right?2 + Bottom?1 + Bottom?2 + Bottom?3 + -Top?3 + -10*orientation?1 <= 0;
% 	Left?4 + 16*Right?1 + 3*Right?2 + -Top?1 + -208*orientation?1 + 21*orientation?2 <= -1;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 8];
% 	Bottom?2	in[0, 8];
% 	Bottom?3	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Left?1	in[0, 8];
% 	Left?2	in[0, 8];
% 	Left?3	in[0, 8];
% 	Left?4	in[0, 8];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	Right?1	in[2, 10];
% 	Right?2	in[2, 10];
% 	Right?3	in[2, 10];
% 	Right?4	in[2, 10];
% 	Top?1	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?3	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	-0.598309*Bottom?1 + -1.10994*Bottom?3 + 0.455603*Left?4 + Top?2 + Top?4 + -5.06342*orientation?1 + -7.96829*orientation?2 + orientation?3 <= 0;
% 	6.5*Bottom?1 + Left?2 + Left?3 + Left?4 + Right?2 + Top?3 + -89*orientation?2 + 21*orientation?3 <= 0;
% 	-1.16667*Bottom?1 + -1.66667*Right?1 + -1.7*Right?2 + Right?3 + -1.68333*Right?4 + Top?1 + Top?3 <= -5;
% 	Bottom?1 + Left?1 + Left?2 + Left?3 + orientation?1 + orientation?2 + -23*orientation?3 <= -1;
% 	Left?2 + Left?3 + Left?4 + -2.66667*Right?2 + -1.16667*Right?4 + orientation?2 + orientation?4 <= -1;
% 	-6.83333*Bottom?2 + -5*Bottom?3 + Right?4 + 2*Top?1 + orientation?1 + 46*orientation?2 + -75*orientation?3 <= -1;
% 	-2*Bottom?3 + 0.75*Left?1 + 8.5*Left?2 + Left?3 + Left?4 + -7.75*Right?2 + Top?1 <= -1;
% 	Left?1 + -3.33333*Left?2 + -0.285714*Left?3 + Left?4 + Right?1 + 6*orientation?3 + -27*orientation?4 <= -1;
% 	-2.36842*Bottom?1 + -1.10526*Left?1 + Left?2 + -8*Left?4 + -6.78947*orientation?2 + 7.89474*orientation?3 + orientation?4 <= 0;
% 	Bottom?2 + 7*Bottom?3 + Left?2 + Left?3 + -2*Right?3 + Right?4 + -7*Top?3 <= 0;
% 	Bottom?4 + Left?2 + Left?3 + -5.25*Right?1 + orientation?2 + orientation?3 + orientation?4 <= 0;
% 	0.25*Bottom?3 + Bottom?4 + -1.49607*Right?1 + -1.23428*Right?2 + -0.11478*Top?1 + orientation?1 + 5.06132*orientation?3 <= 0;
% 	Bottom?1 + Bottom?2 + Bottom?3 + -2*Left?2 + Right?2 + -Top?3 + -10*orientation?1 <= 0;
% 	Left?4 + 16*Right?1 + 3*Right?2 + -Top?1 + -208*orientation?1 + 21*orientation?2 <= -1;
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

constraint 0.455603*Left[4] + -0.598309*Bottom[1] + -1.10994*Bottom[3] + Top[2] + Top[4] + -5.06342*orientation[1] + -7.96829*orientation[2] + orientation[3] <= 0;
constraint Left[2] + Left[3] + Left[4] + Right[2] + 6.5*Bottom[1] + Top[3] + -89*orientation[2] + 21*orientation[3] <= 0;
constraint -1.66667*Right[1] + -1.7*Right[2] + Right[3] + -1.68333*Right[4] + -1.16667*Bottom[1] + Top[1] + Top[3] <= -5;
constraint Left[1] + Left[2] + Left[3] + Bottom[1] + orientation[1] + orientation[2] + -23*orientation[3] <= -1;
constraint Left[2] + Left[3] + Left[4] + -2.66667*Right[2] + -1.16667*Right[4] + orientation[2] + orientation[4] <= -1;
constraint Right[4] + -6.83333*Bottom[2] + -5*Bottom[3] + 2*Top[1] + orientation[1] + 46*orientation[2] + -75*orientation[3] <= -1;
constraint 0.75*Left[1] + 8.5*Left[2] + Left[3] + Left[4] + -7.75*Right[2] + -2*Bottom[3] + Top[1] <= -1;
constraint Left[1] + -3.33333*Left[2] + -0.285714*Left[3] + Left[4] + Right[1] + 6*orientation[3] + -27*orientation[4] <= -1;
constraint -1.10526*Left[1] + Left[2] + -8*Left[4] + -2.36842*Bottom[1] + -6.78947*orientation[2] + 7.89474*orientation[3] + orientation[4] <= 0;
constraint Left[2] + Left[3] + -2*Right[3] + Right[4] + Bottom[2] + 7*Bottom[3] + -7*Top[3] <= 0;
constraint Left[2] + Left[3] + -5.25*Right[1] + Bottom[4] + orientation[2] + orientation[3] + orientation[4] <= 0;
constraint -1.49607*Right[1] + -1.23428*Right[2] + 0.25*Bottom[3] + Bottom[4] + -0.11478*Top[1] + orientation[1] + 5.06132*orientation[3] <= 0;
constraint -2*Left[2] + Right[2] + Bottom[1] + Bottom[2] + Bottom[3] + -Top[3] + -10*orientation[1] <= 0;
constraint Left[4] + 16*Right[1] + 3*Right[2] + -Top[1] + -208*orientation[1] + 21*orientation[2] <= -1;
% MiniZincWarning: model inconsistency detected
