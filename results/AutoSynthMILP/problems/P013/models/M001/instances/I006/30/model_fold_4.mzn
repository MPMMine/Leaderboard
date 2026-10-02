% Solving problem input_P013M001I006_30_4_2019337
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

% Optimize a model with 2914 rows, 1960 columns and 18220 nonzeros
% Model fingerprint: 0x5191a855
% Variable types: 1050 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2214 rows, 1960 columns, 17506 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 348.6992956
% Found heuristic solution: objective 347.7992966
% Found heuristic solution: objective 347.7992965
% Root relaxation presolved: 1878 rows, 1960 columns, 16834 nonzeros


% Root relaxation: objective 1.100021e+00, 2338 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  270  347.79930    1.10002   100%     -    0s
%      0     0    1.10018    0   55  347.79930    1.10018   100%     -    0s
%      0     0    1.10018    0   47  347.79930    1.10018   100%     -    0s
%      0     0    1.10018    0   42  347.79930    1.10018   100%     -    0s
%      0     0    1.10018    0   95  347.79930    1.10018   100%     -    0s
%      0     0    1.10025    0   40  347.79930    1.10025   100%     -    0s
%      0     0    1.10025    0   40  347.79930    1.10025   100%     -    0s
%      0     0    1.54935    0   33  347.79930    1.54935   100%     -    0s
%      0     0    1.59935    0   33  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   35  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   35  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   35  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   37  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   33  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   33  347.79930    1.59935   100%     -    0s
%      0     0    1.59935    0   33  347.79930    1.59935   100%     -    0s
%      0     0    1.98683    0   33  347.79930    1.98683  99.4%     -    0s
%      0     2    1.98683    0   33  347.79930    1.98683  99.4%     -    0s
% H  130   115                     347.7502965    1.98683  99.4%  37.6    2s
% H  156   135                     347.7122965    1.98683  99.4%  32.6    2s
% H  182   161                     347.6652965    1.98683  99.4%  35.6    2s
% H  312   266                     347.6302965    1.98683  99.4%  36.6    3s
%    568   484    2.09938   41   33  347.63030    1.98683  99.4%  34.6    5s
% H  569   460                     347.5872965    1.98683  99.4%  34.5    5s
% H  573   439                      20.9993909    1.98683  90.5%  34.3    5s
% H  591   426                      11.0993575    1.99864  82.0%  43.8    6s
% H  707   444                      10.9993851    1.99864  81.8%  79.1    9s
%    733   456    1.99942   93   35   10.99939    1.99864  81.8%  87.7   10s
% H 1332   566                      10.9993721    1.99935  81.8%  61.4   12s
%   1474   629    5.99993   89   29   10.99937    1.99935  81.8%  83.5   15s
%   1975   947    3.06273  112   39   10.99937    1.99952  81.8%  95.9   20s
% H 2279  1178                      10.9993684    1.99955  81.8%  91.8   23s
%   2360  1229    5.09935   77   22   10.99937    1.99955  81.8%  98.8   25s
%   2958  1594    9.09336   49   28   10.99937    1.99958  81.8%  94.3   30s
%   3919  2403    2.00572   41  191   10.99937    1.99963  81.8%  78.6   35s
%   5267  3465   10.54040   35  175   10.99937    1.99972  81.8%  66.2   40s
%   6855  4438     cutoff   88        10.99937    2.00084  81.8%  57.0   45s
%   8455  5465     cutoff   60        10.99937    2.00166  81.8%  51.9   50s
%   9742  6279    3.89740   35   40   10.99937    2.00320  81.8%  49.3   55s
%  10940  7189    7.09737   95   38   10.99937    2.00709  81.8%  47.8   60s
%  12330  8275    3.04852   18   57   10.99937    2.03707  81.5%  45.4   65s
%  13654  9268    3.04880   34  153   10.99937    2.05164  81.3%  44.4   70s
%  14652  9984     cutoff  117        10.99937    2.06587  81.2%  44.7   75s
%  15904 10836   10.09947  246    7   10.99937    2.09835  80.9%  45.1   80s
%  18554 12595    9.79143  124   59   10.99937    2.09836  80.9%  41.1   85s
%  20416 13796    3.99809   37   37   10.99937    2.09883  80.9%  39.8   90s
%  21997 14924    5.99638  127   32   10.99937    2.09943  80.9%  39.1   95s
%  23661 16061    6.99869   70   95   10.99937    2.09975  80.9%  38.6  100s
%  25272 17162    6.09739   93   82   10.99937    2.10009  80.9%  37.9  105s
%  26649 18190    3.99768   54  162   10.99937    2.10025  80.9%  37.8  110s
%  28212 19210   10.89636   72   30   10.99937    2.10030  80.9%  37.4  115s
%  29890 20345    8.10342   57   69   10.99937    2.10035  80.9%  37.1  120s
%  31444 21451    2.10075   44  217   10.99937    2.10038  80.9%  36.8  125s
%  33199 22698   10.89562  121   79   10.99937    2.10041  80.9%  36.3  130s
%  34519 23544    8.09784  139   37   10.99937    2.10042  80.9%  36.3  135s
%  36069 24662    9.10171   61   61   10.99937    2.10044  80.9%  35.9  140s
%  37480 25699     cutoff   91        10.99937    2.10049  80.9%  35.9  145s
%  38450 26187    3.09868   54  142   10.99937    2.10050  80.9%  36.4  150s
%  39274 26822    6.09857   60   34   10.99937    2.10052  80.9%  36.8  155s
%  40308 27452    9.10032   67  146   10.99937    2.10055  80.9%  36.8  160s

% Cutting planes:
%   Cover: 177
%   MIR: 1
%   Flow cover: 55
%   Inf proof: 6
%   Zero half: 1

% Explored 40611 nodes (1500017 simplex iterations) in 161.38 seconds (139.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9994 10.9994 10.9994 ... 347.75

% Iteration limit reached
% Best objective 1.099936838144e+01, best bound 2.100572677317e+00, gap 80.9028%
% Solution is suboptimal

% Synthesized model in 161.6s:
% Variables
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.63225*solution?5 + 2.04931*solution?6 + -0.704036*solution?7 + -2.8379*solution?9 + -1.83474*solution?11 + -3.61192*solution?12 + -2.76734*solution?13 + 1.25022*solution?16 + -0.962141*solution?17 + 7.73158*solution?24 <= -1;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.83474*solution?11 + -3.61192*solution?12 + -2.76734*solution?13 + 1.25022*solution?16 + -0.962141*solution?17 + 7.73158*solution?24 + -1.63225*solution?5 + 2.04931*solution?6 + -0.704036*solution?7 + -2.8379*solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -1.63225*solution[5] + 2.04931*solution[6] + -0.704036*solution[7] + -2.8379*solution[9] + -1.83474*solution[11] + -3.61192*solution[12] + -2.76734*solution[13] + 1.25022*solution[16] + -0.962141*solution[17] + 7.73158*solution[24] <= -1;
% MiniZincWarning: model inconsistency detected
